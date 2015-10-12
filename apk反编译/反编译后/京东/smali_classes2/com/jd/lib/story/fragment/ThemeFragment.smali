.class public Lcom/jd/lib/story/fragment/ThemeFragment;
.super Lcom/jd/lib/story/fragment/TopicStoryFragment;
.source "ThemeFragment.java"


# static fields
.field private static final COUNT_PER_PAGE:I = 0x28

.field private static final TOPIC_ENTITY:Ljava/lang/String; = "TOPIC_ENTITY"


# instance fields
.field private name:Ljava/lang/String;

.field private themeId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/jd/lib/story/fragment/TopicStoryFragment;-><init>()V

    return-void
.end method

.method public static goActive(Landroid/content/Context;Lcom/jd/lib/story/entity/StoryTheme;)V
    .locals 4

    .prologue
    .line 53
    new-instance v0, Lcom/jd/lib/story/entity/StoryTopicEntity;

    invoke-direct {v0}, Lcom/jd/lib/story/entity/StoryTopicEntity;-><init>()V

    .line 54
    iget-object v1, p1, Lcom/jd/lib/story/entity/StoryTheme;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jd/lib/story/entity/StoryTopicEntity;->setTitle(Ljava/lang/String;)V

    .line 55
    iget-object v1, p1, Lcom/jd/lib/story/entity/StoryTheme;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jd/lib/story/entity/StoryTopicEntity;->setName(Ljava/lang/String;)V

    .line 56
    iget-object v1, p1, Lcom/jd/lib/story/entity/StoryTheme;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jd/lib/story/entity/StoryTopicEntity;->setDescription(Ljava/lang/String;)V

    .line 57
    iget-object v1, p1, Lcom/jd/lib/story/entity/StoryTheme;->desImgUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jd/lib/story/entity/StoryTopicEntity;->setThumbnailImg(Ljava/lang/String;)V

    .line 58
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 59
    const-string v2, "themeId"

    iget-object v3, p1, Lcom/jd/lib/story/entity/StoryTheme;->themeId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    const-string v2, "name"

    iget-object v3, p1, Lcom/jd/lib/story/entity/StoryTheme;->name:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    const-string v2, "TOPIC_ENTITY"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 62
    const-class v0, Lcom/jd/lib/story/fragment/ThemeFragment;

    invoke-static {p0, v0, v1}, Lcom/jd/lib/story/FragmentStartTools;->startFragmentInNewActivity(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V

    .line 64
    return-void
.end method


# virtual methods
.method protected getCountPerPage()I
    .locals 1

    .prologue
    .line 89
    const/16 v0, 0x28

    return v0
.end method

.method protected getHttpSetting(I)Lcom/jingdong/common/utils/HttpGroup$HttpSetting;
    .locals 3

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/ThemeFragment;->getCountPerPage()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 36
    const/4 v0, 0x0

    .line 38
    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    if-nez p1, :cond_2

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/jd/lib/story/fragment/ThemeFragment;->themeId:Ljava/lang/String;

    const-string v2, "1"

    invoke-static {v0, v1, v2}, Lcom/jd/lib/story/util/ServiceProtocol;->getThemeStoryList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    move-result-object v0

    .line 47
    :cond_1
    :goto_0
    return-object v0

    .line 40
    :cond_2
    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    .line 41
    const-string v0, ""

    .line 42
    iget-object v2, p0, Lcom/jd/lib/story/fragment/ThemeFragment;->mContents:Ljava/util/ArrayList;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/jd/lib/story/fragment/ThemeFragment;->mContents:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 43
    iget-object v0, p0, Lcom/jd/lib/story/fragment/ThemeFragment;->mContents:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/jd/lib/story/fragment/ThemeFragment;->mContents:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lib/story/entity/StoryItem;

    iget-object v0, v0, Lcom/jd/lib/story/entity/StoryItem;->pubDate:Ljava/lang/String;

    .line 45
    :cond_3
    iget-object v2, p0, Lcom/jd/lib/story/fragment/ThemeFragment;->themeId:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/jd/lib/story/util/ServiceProtocol;->getThemeStoryList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    move-result-object v0

    goto :goto_0
.end method

.method protected getLastSavedData(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 68
    invoke-super {p0, p1}, Lcom/jd/lib/story/fragment/TopicStoryFragment;->getLastSavedData(Landroid/content/Intent;)V

    .line 69
    if-eqz p1, :cond_0

    .line 70
    const-string v0, "themeId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lib/story/fragment/ThemeFragment;->themeId:Ljava/lang/String;

    .line 71
    const-string v0, "name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lib/story/fragment/ThemeFragment;->name:Ljava/lang/String;

    .line 73
    :cond_0
    return-void
.end method

.method protected initAdapter()Lcom/jd/lib/story/adapter/AbsAdapter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jd/lib/story/adapter/AbsAdapter",
            "<",
            "Lcom/jd/lib/story/entity/StoryItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 83
    new-instance v0, Lcom/jd/lib/story/adapter/StoryHomeAdapter;

    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/ThemeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/jd/lib/story/fragment/ThemeFragment;->themeId:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/jd/lib/story/adapter/StoryHomeAdapter;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/jd/lib/story/fragment/ThemeFragment;->mAdapter:Lcom/jd/lib/story/adapter/AbsAdapter;

    .line 84
    iget-object v0, p0, Lcom/jd/lib/story/fragment/ThemeFragment;->mAdapter:Lcom/jd/lib/story/adapter/AbsAdapter;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 29
    invoke-super {p0, p1}, Lcom/jd/lib/story/fragment/TopicStoryFragment;->onCreate(Landroid/os/Bundle;)V

    .line 30
    return-void
.end method
