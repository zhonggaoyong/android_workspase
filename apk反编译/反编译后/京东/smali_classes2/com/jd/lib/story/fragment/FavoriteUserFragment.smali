.class public Lcom/jd/lib/story/fragment/FavoriteUserFragment;
.super Lcom/jd/lib/story/fragment/MyListFragment;
.source "FavoriteUserFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jd/lib/story/fragment/MyListFragment",
        "<",
        "Lcom/jd/lib/story/entity/User;",
        ">;"
    }
.end annotation


# static fields
.field private static final COUNT_PER_LOAD:Ljava/lang/String; = "50"


# instance fields
.field private mStoryId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/jd/lib/story/fragment/MyListFragment;-><init>()V

    .line 149
    return-void
.end method


# virtual methods
.method protected getCountPerPage()I
    .locals 1

    .prologue
    .line 90
    const-string v0, "50"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method protected getHttpSetting(I)Lcom/jingdong/common/utils/HttpGroup$HttpSetting;
    .locals 3

    .prologue
    .line 95
    const/4 v1, 0x0

    .line 96
    if-nez p1, :cond_0

    .line 97
    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/FavoriteUserFragment;->getCountPerPage()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/lib/story/fragment/FavoriteUserFragment;->mStoryId:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/jd/lib/story/util/ServiceProtocol;->getFavoriteUserList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    move-result-object v0

    .line 104
    :goto_0
    return-object v0

    .line 98
    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 99
    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/FavoriteUserFragment;->getLastItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lib/story/entity/User;

    .line 100
    if-eqz v0, :cond_1

    .line 101
    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/FavoriteUserFragment;->getCountPerPage()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/jd/lib/story/fragment/FavoriteUserFragment;->mStoryId:Ljava/lang/String;

    iget-object v0, v0, Lcom/jd/lib/story/entity/User;->userPraiseDate:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/jd/lib/story/util/ServiceProtocol;->getFavoriteUserList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

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
            "Lcom/jd/lib/story/entity/User;",
            ">;"
        }
    .end annotation

    .prologue
    .line 85
    new-instance v0, Lcom/jd/lib/story/fragment/FavoriteUserFragment$FavoriteUserAdapter;

    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/FavoriteUserFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/jd/lib/story/fragment/FavoriteUserFragment$FavoriteUserAdapter;-><init>(Lcom/jd/lib/story/fragment/FavoriteUserFragment;Landroid/content/Context;)V

    return-object v0
.end method

.method protected initView()V
    .locals 1

    .prologue
    .line 64
    invoke-super {p0}, Lcom/jd/lib/story/fragment/MyListFragment;->initView()V

    .line 65
    iget-object v0, p0, Lcom/jd/lib/story/fragment/FavoriteUserFragment;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 66
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 39
    invoke-super {p0, p1}, Lcom/jd/lib/story/fragment/MyListFragment;->onCreate(Landroid/os/Bundle;)V

    .line 40
    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/FavoriteUserFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    const-string v1, "key"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lib/story/fragment/FavoriteUserFragment;->mStoryId:Ljava/lang/String;

    .line 44
    :cond_0
    if-eqz p1, :cond_1

    .line 45
    const-string v0, "mStoryId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lib/story/fragment/FavoriteUserFragment;->mStoryId:Ljava/lang/String;

    .line 47
    :cond_1
    return-void
.end method

.method protected onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 56
    sget v0, Lcom/jd/lib/story/R$layout;->lib_story_fragment_favorite_user:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 58
    sget v1, Lcom/jd/lib/story/R$string;->lib_story_favorite_user:I

    invoke-virtual {p0, v1}, Lcom/jd/lib/story/fragment/FavoriteUserFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/jd/lib/story/fragment/FavoriteUserFragment;->initTopBar(Landroid/view/View;Ljava/lang/String;)V

    .line 59
    return-object v0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
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
    .line 70
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lib/story/entity/User;

    .line 71
    if-eqz v0, :cond_0

    .line 72
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 73
    const-string v2, "encryUserId"

    iget-object v0, v0, Lcom/jd/lib/story/entity/User;->encryUserId:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/FavoriteUserFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v2, Lcom/jd/lib/story/fragment/group/MyStoryFragmentGroup;

    invoke-static {v0, v2, v1}, Lcom/jd/lib/story/FragmentStartTools;->startFragmentInNewActivity(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V

    .line 76
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 51
    invoke-super {p0, p1}, Lcom/jd/lib/story/fragment/MyListFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 52
    const-string v0, "mStoryId"

    iget-object v1, p0, Lcom/jd/lib/story/fragment/FavoriteUserFragment;->mStoryId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
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
            "Lcom/jd/lib/story/entity/User;",
            ">;"
        }
    .end annotation

    .prologue
    .line 80
    invoke-static {p1}, Lcom/jd/lib/story/entity/User;->parseFavoriteUrser(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
