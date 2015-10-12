.class public Lcom/jd/lib/story/fragment/FavoriteStoryFragment;
.super Lcom/jd/lib/story/fragment/MyListFragment;
.source "FavoriteStoryFragment.java"

# interfaces
.implements Lcom/jd/lib/story/constant/ITransKey;
.implements Lcom/jd/lib/story/ui/util/IDeleteRefresh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jd/lib/story/fragment/MyListFragment",
        "<",
        "Lcom/jd/lib/story/entity/StoryItem;",
        ">;",
        "Lcom/jd/lib/story/constant/ITransKey;",
        "Lcom/jd/lib/story/ui/util/IDeleteRefresh;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private btn_go:Landroid/widget/Button;

.field private img_noData:Landroid/widget/ImageView;

.field private img_otherNoData:Landroid/widget/ImageView;

.field private mErrorRunnable:Ljava/lang/Runnable;

.field mHeaderView:Lcom/jd/lib/story/ui/MyStoryHeader;

.field private mIsSelfPage:Z

.field private mReceiver:Lcom/jd/lib/story/fragment/MyListFragment$StoryItemStateChangeReceiver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/lib/story/fragment/MyListFragment",
            "<",
            "Lcom/jd/lib/story/entity/StoryItem;",
            ">.StoryItemStateChangeReceiver;"
        }
    .end annotation
.end field

.field private mUpdateHeaderRunnable:Ljava/lang/Runnable;

.field private pubUserId:Ljava/lang/String;

.field private userInfo:Lcom/jd/lib/story/entity/User;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const-class v0, Lcom/jd/lib/story/fragment/FavoriteStoryFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jd/lib/story/fragment/FavoriteStoryFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/jd/lib/story/fragment/MyListFragment;-><init>()V

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jd/lib/story/fragment/FavoriteStoryFragment;->mIsSelfPage:Z

    .line 46
    const-string v0, ""

    iput-object v0, p0, Lcom/jd/lib/story/fragment/FavoriteStoryFragment;->pubUserId:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/jd/lib/story/fragment/FavoriteStoryFragment;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/jd/lib/story/fragment/FavoriteStoryFragment;->mUpdateHeaderRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$100(Lcom/jd/lib/story/fragment/FavoriteStoryFragment;)Lcom/jd/lib/story/entity/User;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/jd/lib/story/fragment/FavoriteStoryFragment;->userInfo:Lcom/jd/lib/story/entity/User;

    return-object v0
.end method

.method public static newInstance(Ljava/lang/Runnable;Ljava/lang/Runnable;)Lcom/jd/lib/story/fragment/FavoriteStoryFragment;
    .locals 1

    .prologue
    .line 69
    new-instance v0, Lcom/jd/lib/story/fragment/FavoriteStoryFragment;

    invoke-direct {v0}, Lcom/jd/lib/story/fragment/FavoriteStoryFragment;-><init>()V

    .line 70
    iput-object p0, v0, Lcom/jd/lib/story/fragment/FavoriteStoryFragment;->mUpdateHeaderRunnable:Ljava/lang/Runnable;

    .line 71
    iput-object p1, v0, Lcom/jd/lib/story/fragment/FavoriteStoryFragment;->mErrorRunnable:Ljava/lang/Runnable;

    .line 72
    return-object v0
.end method


# virtual methods
.method protected addHeaderView()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    .line 91
    new-instance v0, Lcom/jd/lib/story/ui/MyStoryHeader;

    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/FavoriteStoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jd/lib/story/ui/MyStoryHeader;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jd/lib/story/fragment/FavoriteStoryFragment;->mHeaderView:Lcom/jd/lib/story/ui/MyStoryHeader;

    .line 92
    iget-object v0, p0, Lcom/jd/lib/story/fragment/FavoriteStoryFragment;->mHeaderView:Lcom/jd/lib/story/ui/MyStoryHeader;

    invoke-virtual {v0}, Lcom/jd/lib/story/ui/MyStoryHeader;->initDefaultView()V

    .line 93
    iget-object v0, p0, Lcom/jd/lib/story/fragment/FavoriteStoryFragment;->mListView:Landroid/widget/ListView;

    check-cast v0, Lcom/jd/lib/story/ui/MyStoryListView;

    .line 94
    iget-object v1, p0, Lcom/jd/lib/story/fragment/FavoriteStoryFragment;->mHeaderView:Lcom/jd/lib/story/ui/MyStoryHeader;

    invoke-virtual {v0, v1}, Lcom/jd/lib/story/ui/MyStoryListView;->setHeaderView(Lcom/jd/lib/story/ui/MyStoryHeader;)V

    .line 95
    invoke-virtual {v0, p0}, Lcom/jd/lib/story/ui/MyStoryListView;->setPullRefreshListener(Lcom/jd/lib/story/ui/util/IPullRefresh;)V

    .line 96
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-lt v1, v2, :cond_0

    .line 97
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/jd/lib/story/ui/MyStoryListView;->setOverScrollMode(I)V

    .line 99
    :cond_0
    iget-object v1, p0, Lcom/jd/lib/story/fragment/FavoriteStoryFragment;->mHeaderScrollListener:Lcom/jd/lib/story/fragment/MyListFragment$OnHeadViewScrollerListener;

    if-eqz v1, :cond_1

    .line 100
    iget-object v1, p0, Lcom/jd/lib/story/fragment/FavoriteStoryFragment;->mHeaderScrollListener:Lcom/jd/lib/story/fragment/MyListFragment$OnHeadViewScrollerListener;

    invoke-virtual {v0, v1}, Lcom/jd/lib/story/ui/MyStoryListView;->setOnHeadViewScrollerListener(Lcom/jd/lib/story/fragment/MyListFragment$OnHeadViewScrollerListener;)V

    .line 102
    :cond_1
    return-void
.end method

.method protected getHttpSetting(I)Lcom/jingdong/common/utils/HttpGroup$HttpSetting;
    .locals 3

    .prologue
    .line 240
    const/4 v0, 0x0

    .line 241
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 242
    const-string v0, "10"

    iget-object v1, p0, Lcom/jd/lib/story/fragment/FavoriteStoryFragment;->pubUserId:Ljava/lang/String;

    const-string v2, "0"

    invoke-static {v0, v1, v2}, Lcom/jd/lib/story/util/ServiceProtocol;->getFavoriteStoryListFirst(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    move-result-object v0

    .line 253
    :cond_0
    :goto_0
    return-object v0

    .line 244
    :cond_1
    if-nez p1, :cond_2

    .line 245
    const-string v0, "10"

    iget-object v1, p0, Lcom/jd/lib/story/fragment/FavoriteStoryFragment;->pubUserId:Ljava/lang/String;

    const-string v2, "0"

    invoke-static {v0, v1, v2}, Lcom/jd/lib/story/util/ServiceProtocol;->getFavoriteStoryListFirst(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    move-result-object v0

    goto :goto_0

    .line 247
    :cond_2
    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 248
    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/FavoriteStoryFragment;->getLastItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lib/story/entity/StoryItem;

    .line 249
    const-string v1, "10"

    iget-object v2, p0, Lcom/jd/lib/story/fragment/FavoriteStoryFragment;->pubUserId:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/jd/lib/story/util/ServiceProtocol;->getFavoriteStoryListMore(Ljava/lang/String;Ljava/lang/String;Lcom/jd/lib/story/entity/StoryItem;)Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    move-result-object v0

    goto :goto_0
.end method

.method protected initAdapter()Lcom/jd/lib/story/adapter/AbsAdapter;
    .locals 2
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
    .line 160
    new-instance v0, Lcom/jd/lib/story/adapter/FavoriteStoryAdapter;

    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/FavoriteStoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jd/lib/story/adapter/FavoriteStoryAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jd/lib/story/fragment/FavoriteStoryFragment;->mAdapter:Lcom/jd/lib/story/adapter/AbsAdapter;

    .line 161
    iget-object v0, p0, Lcom/jd/lib/story/fragment/FavoriteStoryFragment;->mAdapter:Lcom/jd/lib/story/adapter/AbsAdapter;

    check-cast v0, Lcom/jd/lib/story/adapter/FavoriteStoryAdapter;

    invoke-virtual {v0, p0}, Lcom/jd/lib/story/adapter/FavoriteStoryAdapter;->setIDeleteRefresh(Lcom/jd/lib/story/ui/util/IDeleteRefresh;)V

    .line 162
    iget-object v0, p0, Lcom/jd/lib/story/fragment/FavoriteStoryFragment;->mAdapter:Lcom/jd/lib/story/adapter/AbsAdapter;

    return-object v0
.end method

.method protected loadComplete(ZI)V
    .locals 1

    .prologue
    .line 152
    invoke-super {p0, p1, p2}, Lcom/jd/lib/story/fragment/MyListFragment;->loadComplete(ZI)V

    .line 153
    iget-object v0, p0, Lcom/jd/lib/story/fragment/FavoriteStoryFragment;->mListView:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jd/lib/story/fragment/FavoriteStoryFragment;->mListView:Landroid/widget/ListView;

    instance-of v0, v0, Lcom/jd/lib/story/ui/MyStoryListView;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/jd/lib/story/fragment/FavoriteStoryFragment;->mListView:Landroid/widget/ListView;

    check-cast v0, Lcom/jd/lib/story/ui/MyStoryListView;

    invoke-virtual {v0}, Lcom/jd/lib/story/ui/MyStoryListView;->stopRefresh()V

    .line 156
    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 264
    sget-object v0, Lcom/jd/lib/story/fragment/FavoriteStoryFragment;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onActivityResult() -> requestCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 267
    packed-switch p1, :pswitch_data_0

    .line 271
    :cond_0
    :goto_0
    return-void

    .line 270
    :pswitch_0
    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/FavoriteStoryFragment;->reInitData()V

    goto :goto_0

    .line 267
    nop

    :pswitch_data_0
    .packed-switch 0x1d24
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 57
    invoke-super {p0, p1}, Lcom/jd/lib/story/fragment/MyListFragment;->onCreate(Landroid/os/Bundle;)V

    .line 58
    new-instance v0, Lcom/jd/lib/story/fragment/MyListFragment$StoryItemStateChangeReceiver;

    invoke-direct {v0, p0}, Lcom/jd/lib/story/fragment/MyListFragment$StoryItemStateChangeReceiver;-><init>(Lcom/jd/lib/story/fragment/MyListFragment;)V

    iput-object v0, p0, Lcom/jd/lib/story/fragment/FavoriteStoryFragment;->mReceiver:Lcom/jd/lib/story/fragment/MyListFragment$StoryItemStateChangeReceiver;

    .line 59
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "action_story_item_change"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/FavoriteStoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/jd/lib/story/fragment/FavoriteStoryFragment;->mReceiver:Lcom/jd/lib/story/fragment/MyListFragment$StoryItemStateChangeReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 61
    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/FavoriteStoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jd/lib/story/fragment/FavoriteStoryFragment;->setData(Landroid/content/Intent;)V

    .line 63
    if-eqz p1, :cond_0

    .line 64
    const-string v0, "encryUserId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lib/story/fragment/FavoriteStoryFragment;->pubUserId:Ljava/lang/String;

    .line 66
    :cond_0
    return-void
.end method

.method protected onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 83
    sget-object v0, Lcom/jd/lib/story/fragment/FavoriteStoryFragment;->TAG:Ljava/lang/String;

    const-string v1, "onCreateView(LayoutInflater inflater, ViewGroup container)"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    sget v0, Lcom/jd/lib/story/R$layout;->lib_story_fragment_mystory:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 85
    return-object v0
.end method

.method public onDeleteRefresh()V
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lcom/jd/lib/story/fragment/FavoriteStoryFragment;->mAdapter:Lcom/jd/lib/story/adapter/AbsAdapter;

    invoke-virtual {v0}, Lcom/jd/lib/story/adapter/AbsAdapter;->getContents()Ljava/util/ArrayList;

    move-result-object v0

    .line 281
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 282
    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/FavoriteStoryFragment;->showNodataLayout()V

    .line 284
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 287
    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/FavoriteStoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/lib/story/fragment/FavoriteStoryFragment;->mReceiver:Lcom/jd/lib/story/fragment/MyListFragment$StoryItemStateChangeReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 288
    invoke-super {p0}, Lcom/jd/lib/story/fragment/MyListFragment;->onDestroy()V

    .line 289
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 258
    const-string v0, "encryUserId"

    iget-object v1, p0, Lcom/jd/lib/story/fragment/FavoriteStoryFragment;->pubUserId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    invoke-super {p0, p1}, Lcom/jd/lib/story/fragment/MyListFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 260
    return-void
.end method

.method protected parseData(Lorg/json/JSONObject;I)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "I)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jd/lib/story/entity/StoryItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 208
    const-string v0, "userInfo"

    invoke-static {p1, v0}, Lcom/jd/lib/story/util/JsonParser;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 209
    if-nez p2, :cond_1

    if-eqz v0, :cond_1

    .line 210
    new-instance v1, Lcom/jd/lib/story/entity/User;

    invoke-direct {v1, v0}, Lcom/jd/lib/story/entity/User;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lcom/jd/lib/story/fragment/FavoriteStoryFragment;->userInfo:Lcom/jd/lib/story/entity/User;

    .line 211
    iget-object v0, p0, Lcom/jd/lib/story/fragment/FavoriteStoryFragment;->userInfo:Lcom/jd/lib/story/entity/User;

    iget-boolean v0, v0, Lcom/jd/lib/story/entity/User;->isSelfPage:Z

    iput-boolean v0, p0, Lcom/jd/lib/story/fragment/FavoriteStoryFragment;->mIsSelfPage:Z

    .line 216
    iget-object v0, p0, Lcom/jd/lib/story/fragment/FavoriteStoryFragment;->mAdapter:Lcom/jd/lib/story/adapter/AbsAdapter;

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/jd/lib/story/fragment/FavoriteStoryFragment;->mAdapter:Lcom/jd/lib/story/adapter/AbsAdapter;

    check-cast v0, Lcom/jd/lib/story/adapter/FavoriteStoryAdapter;

    iget-boolean v1, p0, Lcom/jd/lib/story/fragment/FavoriteStoryFragment;->mIsSelfPage:Z

    invoke-virtual {v0, v1}, Lcom/jd/lib/story/adapter/FavoriteStoryAdapter;->setSelfPage(Z)V

    .line 219
    :cond_0
    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/FavoriteStoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/jd/lib/story/fragment/FavoriteStoryFragment$5;

    invoke-direct {v1, p0}, Lcom/jd/lib/story/fragment/FavoriteStoryFragment$5;-><init>(Lcom/jd/lib/story/fragment/FavoriteStoryFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 235
    :cond_1
    invoke-static {p1}, Lcom/jd/lib/story/entity/StoryItem;->parseStoryList(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected parseResponse(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;I)V
    .locals 3

    .prologue
    .line 167
    iget-object v0, p0, Lcom/jd/lib/story/fragment/FavoriteStoryFragment;->mErrorRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/FavoriteStoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 168
    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/FavoriteStoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/lib/story/fragment/FavoriteStoryFragment;->mErrorRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 170
    :cond_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 171
    new-instance v0, Lcom/jd/lib/story/entity/ResultEntity;

    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jd/lib/story/entity/ResultEntity;-><init>(Lorg/json/JSONObject;)V

    .line 172
    const-string v1, "0"

    iget-object v2, v0, Lcom/jd/lib/story/entity/ResultEntity;->code:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "0"

    iget-object v0, v0, Lcom/jd/lib/story/entity/ResultEntity;->storyCode:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 175
    :cond_1
    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/FavoriteStoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/jd/lib/story/fragment/FavoriteStoryFragment$3;

    invoke-direct {v1, p0}, Lcom/jd/lib/story/fragment/FavoriteStoryFragment$3;-><init>(Lcom/jd/lib/story/fragment/FavoriteStoryFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 196
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/jd/lib/story/fragment/MyListFragment;->parseResponse(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;I)V

    .line 197
    return-void

    .line 186
    :cond_3
    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/FavoriteStoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/jd/lib/story/fragment/FavoriteStoryFragment$4;

    invoke-direct {v1, p0}, Lcom/jd/lib/story/fragment/FavoriteStoryFragment$4;-><init>(Lcom/jd/lib/story/fragment/FavoriteStoryFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public setData(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 76
    if-eqz p1, :cond_0

    .line 77
    const-string v0, "encryUserId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lib/story/fragment/FavoriteStoryFragment;->pubUserId:Ljava/lang/String;

    .line 79
    :cond_0
    return-void
.end method

.method protected showNodataLayout()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 110
    iget-object v0, p0, Lcom/jd/lib/story/fragment/FavoriteStoryFragment;->noDataLayout:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 111
    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/FavoriteStoryFragment;->getView()Landroid/view/View;

    move-result-object v1

    .line 112
    sget v0, Lcom/jd/lib/story/R$id;->no_data:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/jd/lib/story/fragment/FavoriteStoryFragment;->noDataLayout:Landroid/view/ViewGroup;

    .line 113
    sget v0, Lcom/jd/lib/story/R$id;->img_nostory:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jd/lib/story/fragment/FavoriteStoryFragment;->img_noData:Landroid/widget/ImageView;

    .line 114
    sget v0, Lcom/jd/lib/story/R$id;->img_other_nostory:I

    .line 115
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jd/lib/story/fragment/FavoriteStoryFragment;->img_otherNoData:Landroid/widget/ImageView;

    .line 116
    sget v0, Lcom/jd/lib/story/R$id;->btn_go:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jd/lib/story/fragment/FavoriteStoryFragment;->btn_go:Landroid/widget/Button;

    .line 119
    :cond_0
    iget-boolean v0, p0, Lcom/jd/lib/story/fragment/FavoriteStoryFragment;->mIsSelfPage:Z

    if-eqz v0, :cond_1

    .line 120
    iget-object v0, p0, Lcom/jd/lib/story/fragment/FavoriteStoryFragment;->img_noData:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 121
    iget-object v0, p0, Lcom/jd/lib/story/fragment/FavoriteStoryFragment;->img_noData:Landroid/widget/ImageView;

    sget v1, Lcom/jd/lib/story/R$drawable;->lib_story_my_nofavorite:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 122
    iget-object v0, p0, Lcom/jd/lib/story/fragment/FavoriteStoryFragment;->img_otherNoData:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 123
    iget-object v0, p0, Lcom/jd/lib/story/fragment/FavoriteStoryFragment;->btn_go:Landroid/widget/Button;

    sget v1, Lcom/jd/lib/story/R$string;->lib_story_my_btn_done:I

    invoke-virtual {p0, v1}, Lcom/jd/lib/story/fragment/FavoriteStoryFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 124
    iget-object v0, p0, Lcom/jd/lib/story/fragment/FavoriteStoryFragment;->btn_go:Landroid/widget/Button;

    new-instance v1, Lcom/jd/lib/story/fragment/FavoriteStoryFragment$1;

    invoke-direct {v1, p0}, Lcom/jd/lib/story/fragment/FavoriteStoryFragment$1;-><init>(Lcom/jd/lib/story/fragment/FavoriteStoryFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    :goto_0
    iget-object v0, p0, Lcom/jd/lib/story/fragment/FavoriteStoryFragment;->noDataLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 148
    return-void

    .line 133
    :cond_1
    iget-object v0, p0, Lcom/jd/lib/story/fragment/FavoriteStoryFragment;->img_noData:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 134
    iget-object v0, p0, Lcom/jd/lib/story/fragment/FavoriteStoryFragment;->img_otherNoData:Landroid/widget/ImageView;

    sget v1, Lcom/jd/lib/story/R$drawable;->lib_story_my_other_nodata:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 135
    iget-object v0, p0, Lcom/jd/lib/story/fragment/FavoriteStoryFragment;->img_otherNoData:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 136
    iget-object v0, p0, Lcom/jd/lib/story/fragment/FavoriteStoryFragment;->btn_go:Landroid/widget/Button;

    sget v1, Lcom/jd/lib/story/R$string;->lib_story_my_btn_see_other:I

    invoke-virtual {p0, v1}, Lcom/jd/lib/story/fragment/FavoriteStoryFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 137
    iget-object v0, p0, Lcom/jd/lib/story/fragment/FavoriteStoryFragment;->btn_go:Landroid/widget/Button;

    new-instance v1, Lcom/jd/lib/story/fragment/FavoriteStoryFragment$2;

    invoke-direct {v1, p0}, Lcom/jd/lib/story/fragment/FavoriteStoryFragment$2;-><init>(Lcom/jd/lib/story/fragment/FavoriteStoryFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method
