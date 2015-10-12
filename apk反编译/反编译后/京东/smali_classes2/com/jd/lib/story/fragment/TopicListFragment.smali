.class public Lcom/jd/lib/story/fragment/TopicListFragment;
.super Lcom/jd/lib/story/fragment/MyListFragment;
.source "TopicListFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jd/lib/story/fragment/MyListFragment",
        "<",
        "Lcom/jd/lib/story/entity/StoryTopicEntity;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/jd/lib/story/fragment/MyListFragment;-><init>()V

    .line 165
    return-void
.end method

.method static synthetic access$000(Lcom/jd/lib/story/fragment/TopicListFragment;)I
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/jd/lib/story/fragment/TopicListFragment;->getBannerHeight()I

    move-result v0

    return v0
.end method

.method private getBannerHeight()I
    .locals 4

    .prologue
    .line 162
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    .line 163
    int-to-double v0, v0

    const-wide v2, 0x4003333333333333L

    div-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method public static goActive(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 172
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 173
    const-class v1, Lcom/jd/lib/story/fragment/TopicListFragment;

    invoke-static {p0, v1, v0}, Lcom/jd/lib/story/FragmentStartTools;->startFragmentInNewActivity(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V

    .line 176
    return-void
.end method

.method public static goActiveForResult(Landroid/support/v4/app/Fragment;I)V
    .locals 2

    .prologue
    .line 178
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 179
    const-class v1, Lcom/jd/lib/story/fragment/TopicListFragment;

    invoke-static {p0, v1, v0, p1}, Lcom/jd/lib/story/FragmentStartTools;->startFragmentInNewActivityForResult(Landroid/support/v4/app/Fragment;Ljava/lang/Class;Landroid/content/Intent;I)V

    .line 182
    return-void
.end method


# virtual methods
.method protected getCountPerPage()I
    .locals 1

    .prologue
    .line 102
    const-string v0, "10"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method protected getHttpSetting(I)Lcom/jingdong/common/utils/HttpGroup$HttpSetting;
    .locals 2

    .prologue
    .line 107
    const/4 v1, 0x0

    .line 108
    if-eqz p1, :cond_0

    .line 109
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 111
    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/TopicListFragment;->getLastItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lib/story/entity/StoryTopicEntity;

    .line 112
    if-eqz v0, :cond_1

    .line 113
    const-string v1, "10"

    invoke-virtual {v0}, Lcom/jd/lib/story/entity/StoryTopicEntity;->getTimestamp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jd/lib/story/util/ServiceProtocol;->getStoryEvent(Ljava/lang/String;Ljava/lang/String;)Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    move-result-object v0

    .line 118
    :goto_0
    return-object v0

    .line 116
    :cond_0
    const-string v0, "10"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/jd/lib/story/util/ServiceProtocol;->getStoryEvent(Ljava/lang/String;Ljava/lang/String;)Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method protected initAdapter()Lcom/jd/lib/story/adapter/AbsAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jd/lib/story/adapter/AbsAdapter",
            "<",
            "Lcom/jd/lib/story/entity/StoryTopicEntity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 97
    new-instance v0, Lcom/jd/lib/story/fragment/TopicListFragment$TopicListAdapter;

    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/TopicListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/jd/lib/story/fragment/TopicListFragment$TopicListAdapter;-><init>(Lcom/jd/lib/story/fragment/TopicListFragment;Landroid/content/Context;)V

    return-object v0
.end method

.method protected initView()V
    .locals 1

    .prologue
    .line 67
    invoke-super {p0}, Lcom/jd/lib/story/fragment/MyListFragment;->initView()V

    .line 68
    iget-object v0, p0, Lcom/jd/lib/story/fragment/TopicListFragment;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 69
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 50
    invoke-super {p0, p1}, Lcom/jd/lib/story/fragment/MyListFragment;->onCreate(Landroid/os/Bundle;)V

    .line 51
    return-void
.end method

.method protected onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 59
    sget v0, Lcom/jd/lib/story/R$layout;->lib_story_fragment_favorite_user:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 61
    sget v1, Lcom/jd/lib/story/R$string;->lib_story_topic:I

    invoke-virtual {p0, v1}, Lcom/jd/lib/story/fragment/TopicListFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/jd/lib/story/fragment/TopicListFragment;->initTopBar(Landroid/view/View;Ljava/lang/String;)V

    .line 62
    return-object v0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 74
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lib/story/entity/StoryTopicEntity;

    .line 75
    if-nez v0, :cond_0

    .line 80
    :goto_0
    return-void

    .line 78
    :cond_0
    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/TopicListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "StoryActivity_List"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/TopicListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/jd/lib/story/fragment/TopicStoryFragment;->goActive(Landroid/content/Context;Lcom/jd/lib/story/entity/StoryTopicEntity;Z)V

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 55
    invoke-super {p0, p1}, Lcom/jd/lib/story/fragment/MyListFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 56
    return-void
.end method

.method protected parseData(Lorg/json/JSONObject;I)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "I)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jd/lib/story/entity/StoryTopicEntity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 85
    const-string v0, "topicList"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 87
    if-eqz v0, :cond_0

    .line 89
    invoke-static {v0}, Lcom/jd/lib/story/entity/StoryTopicEntity;->toList(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v0

    .line 92
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
