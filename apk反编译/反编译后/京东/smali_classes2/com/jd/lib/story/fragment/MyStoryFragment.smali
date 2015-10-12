.class public Lcom/jd/lib/story/fragment/MyStoryFragment;
.super Lcom/jd/lib/story/fragment/MyListFragment;
.source "MyStoryFragment.java"

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

.field private isSelfPage:Z

.field private mErrorRunnable:Ljava/lang/Runnable;

.field private mFrom:Ljava/lang/String;

.field private mHeaderView:Lcom/jd/lib/story/ui/MyStoryHeader;

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

.field private mUserPhotoUpload:Lcom/jd/lib/story/user/UserPhotoUpload;

.field private pubUserId:Ljava/lang/String;

.field private userInfo:Lcom/jd/lib/story/entity/User;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    const-class v0, Lcom/jd/lib/story/fragment/MyStoryFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jd/lib/story/fragment/MyStoryFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/jd/lib/story/fragment/MyListFragment;-><init>()V

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jd/lib/story/fragment/MyStoryFragment;->isSelfPage:Z

    .line 55
    const-string v0, ""

    iput-object v0, p0, Lcom/jd/lib/story/fragment/MyStoryFragment;->pubUserId:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/jd/lib/story/fragment/MyStoryFragment;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/jd/lib/story/fragment/MyStoryFragment;->mUpdateHeaderRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$100(Lcom/jd/lib/story/fragment/MyStoryFragment;)Lcom/jd/lib/story/entity/User;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/jd/lib/story/fragment/MyStoryFragment;->userInfo:Lcom/jd/lib/story/entity/User;

    return-object v0
.end method

.method public static goActive(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 357
    instance-of v0, p0, Lcom/jd/lib/story/IStoryBaseActivity;

    if-eqz v0, :cond_0

    .line 358
    check-cast p0, Lcom/jd/lib/story/IStoryBaseActivity;

    .line 359
    new-instance v0, Lcom/jd/lib/story/fragment/MyStoryFragment$6;

    invoke-direct {v0, p0}, Lcom/jd/lib/story/fragment/MyStoryFragment$6;-><init>(Lcom/jd/lib/story/IStoryBaseActivity;)V

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lcom/jd/lib/story/IStoryBaseActivity;->startForCheckLogin(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 368
    :cond_0
    return-void
.end method

.method public static newInstance(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;)Lcom/jd/lib/story/fragment/MyStoryFragment;
    .locals 1

    .prologue
    .line 80
    new-instance v0, Lcom/jd/lib/story/fragment/MyStoryFragment;

    invoke-direct {v0}, Lcom/jd/lib/story/fragment/MyStoryFragment;-><init>()V

    .line 81
    iput-object p0, v0, Lcom/jd/lib/story/fragment/MyStoryFragment;->mUpdateHeaderRunnable:Ljava/lang/Runnable;

    .line 82
    iput-object p2, v0, Lcom/jd/lib/story/fragment/MyStoryFragment;->mErrorRunnable:Ljava/lang/Runnable;

    .line 83
    iput-object p1, v0, Lcom/jd/lib/story/fragment/MyStoryFragment;->mFrom:Ljava/lang/String;

    .line 84
    return-object v0
.end method


# virtual methods
.method protected addHeaderView()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    .line 103
    new-instance v0, Lcom/jd/lib/story/ui/MyStoryHeader;

    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/MyStoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jd/lib/story/ui/MyStoryHeader;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jd/lib/story/fragment/MyStoryFragment;->mHeaderView:Lcom/jd/lib/story/ui/MyStoryHeader;

    .line 104
    iget-object v0, p0, Lcom/jd/lib/story/fragment/MyStoryFragment;->mHeaderView:Lcom/jd/lib/story/ui/MyStoryHeader;

    invoke-virtual {v0}, Lcom/jd/lib/story/ui/MyStoryHeader;->initDefaultView()V

    .line 105
    iget-object v0, p0, Lcom/jd/lib/story/fragment/MyStoryFragment;->mListView:Landroid/widget/ListView;

    check-cast v0, Lcom/jd/lib/story/ui/MyStoryListView;

    .line 106
    iget-object v1, p0, Lcom/jd/lib/story/fragment/MyStoryFragment;->mHeaderView:Lcom/jd/lib/story/ui/MyStoryHeader;

    invoke-virtual {v0, v1}, Lcom/jd/lib/story/ui/MyStoryListView;->setHeaderView(Lcom/jd/lib/story/ui/MyStoryHeader;)V

    .line 107
    invoke-virtual {v0, p0}, Lcom/jd/lib/story/ui/MyStoryListView;->setPullRefreshListener(Lcom/jd/lib/story/ui/util/IPullRefresh;)V

    .line 108
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-lt v1, v2, :cond_0

    .line 109
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/jd/lib/story/ui/MyStoryListView;->setOverScrollMode(I)V

    .line 111
    :cond_0
    iget-object v1, p0, Lcom/jd/lib/story/fragment/MyStoryFragment;->mHeaderScrollListener:Lcom/jd/lib/story/fragment/MyListFragment$OnHeadViewScrollerListener;

    if-eqz v1, :cond_1

    .line 112
    iget-object v1, p0, Lcom/jd/lib/story/fragment/MyStoryFragment;->mHeaderScrollListener:Lcom/jd/lib/story/fragment/MyListFragment$OnHeadViewScrollerListener;

    invoke-virtual {v0, v1}, Lcom/jd/lib/story/ui/MyStoryListView;->setOnHeadViewScrollerListener(Lcom/jd/lib/story/fragment/MyListFragment$OnHeadViewScrollerListener;)V

    .line 114
    :cond_1
    return-void
.end method

.method protected getHttpSetting(I)Lcom/jingdong/common/utils/HttpGroup$HttpSetting;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 250
    .line 251
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 252
    const-string v1, "10"

    iget-object v2, p0, Lcom/jd/lib/story/fragment/MyStoryFragment;->pubUserId:Ljava/lang/String;

    const-string v3, "0"

    invoke-static {v1, v2, v3, v0}, Lcom/jd/lib/story/util/ServiceProtocol;->getMyStoryListFirst(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    move-result-object v0

    .line 259
    :cond_0
    :goto_0
    return-object v0

    .line 253
    :cond_1
    if-nez p1, :cond_2

    .line 254
    const-string v0, "10"

    iget-object v1, p0, Lcom/jd/lib/story/fragment/MyStoryFragment;->pubUserId:Ljava/lang/String;

    const-string v2, "1"

    iget-object v3, p0, Lcom/jd/lib/story/fragment/MyStoryFragment;->mFrom:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/jd/lib/story/util/ServiceProtocol;->getMyStoryListFirst(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    move-result-object v0

    goto :goto_0

    .line 255
    :cond_2
    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 256
    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/MyStoryFragment;->getLastItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lib/story/entity/StoryItem;

    .line 257
    const-string v1, "10"

    iget-object v2, p0, Lcom/jd/lib/story/fragment/MyStoryFragment;->pubUserId:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/jd/lib/story/util/ServiceProtocol;->getMyStoryListMore(Ljava/lang/String;Ljava/lang/String;Lcom/jd/lib/story/entity/StoryItem;)Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

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
    .line 177
    new-instance v0, Lcom/jd/lib/story/adapter/MyStoryAdapter;

    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/MyStoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jd/lib/story/adapter/MyStoryAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jd/lib/story/fragment/MyStoryFragment;->mAdapter:Lcom/jd/lib/story/adapter/AbsAdapter;

    .line 178
    iget-object v0, p0, Lcom/jd/lib/story/fragment/MyStoryFragment;->mAdapter:Lcom/jd/lib/story/adapter/AbsAdapter;

    check-cast v0, Lcom/jd/lib/story/adapter/MyStoryAdapter;

    invoke-virtual {v0, p0}, Lcom/jd/lib/story/adapter/MyStoryAdapter;->setIDeleteRefresh(Lcom/jd/lib/story/ui/util/IDeleteRefresh;)V

    .line 179
    iget-object v0, p0, Lcom/jd/lib/story/fragment/MyStoryFragment;->mAdapter:Lcom/jd/lib/story/adapter/AbsAdapter;

    return-object v0
.end method

.method protected isPullRefreshEnable()Z
    .locals 1

    .prologue
    .line 264
    const/4 v0, 0x0

    return v0
.end method

.method protected loadComplete(ZI)V
    .locals 1

    .prologue
    .line 169
    invoke-super {p0, p1, p2}, Lcom/jd/lib/story/fragment/MyListFragment;->loadComplete(ZI)V

    .line 170
    iget-object v0, p0, Lcom/jd/lib/story/fragment/MyStoryFragment;->mListView:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jd/lib/story/fragment/MyStoryFragment;->mListView:Landroid/widget/ListView;

    instance-of v0, v0, Lcom/jd/lib/story/ui/MyStoryListView;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/jd/lib/story/fragment/MyStoryFragment;->mListView:Landroid/widget/ListView;

    check-cast v0, Lcom/jd/lib/story/ui/MyStoryListView;

    invoke-virtual {v0}, Lcom/jd/lib/story/ui/MyStoryListView;->stopRefresh()V

    .line 173
    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 275
    sget-object v0, Lcom/jd/lib/story/fragment/MyStoryFragment;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onActivityResult() -> requestCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 278
    packed-switch p1, :pswitch_data_0

    .line 318
    :cond_0
    :goto_0
    return-void

    .line 281
    :pswitch_0
    if-eqz p3, :cond_0

    .line 282
    iget-object v0, p0, Lcom/jd/lib/story/fragment/MyStoryFragment;->mUserPhotoUpload:Lcom/jd/lib/story/user/UserPhotoUpload;

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jd/lib/story/user/UserPhotoUpload;->startPhotoZoom(Landroid/net/Uri;)V

    goto :goto_0

    .line 288
    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lcom/jd/lib/story/fragment/MyStoryFragment;->mUserPhotoUpload:Lcom/jd/lib/story/user/UserPhotoUpload;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jd/lib/story/user/UserPhotoUpload;->getUserPhotoFile(Z)Ljava/io/File;

    move-result-object v0

    .line 289
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 290
    iget-object v1, p0, Lcom/jd/lib/story/fragment/MyStoryFragment;->mUserPhotoUpload:Lcom/jd/lib/story/user/UserPhotoUpload;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jd/lib/story/user/UserPhotoUpload;->startPhotoZoom(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 292
    :catch_0
    move-exception v0

    .line 293
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 298
    :pswitch_2
    if-eqz p3, :cond_0

    .line 299
    iget-object v0, p0, Lcom/jd/lib/story/fragment/MyStoryFragment;->mUserPhotoUpload:Lcom/jd/lib/story/user/UserPhotoUpload;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jd/lib/story/user/UserPhotoUpload;->getUserPhotoFile(Z)Ljava/io/File;

    move-result-object v0

    .line 300
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 301
    iget-object v1, p0, Lcom/jd/lib/story/fragment/MyStoryFragment;->mUserPhotoUpload:Lcom/jd/lib/story/user/UserPhotoUpload;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jd/lib/story/user/UserPhotoUpload;->setPicToView(Landroid/net/Uri;)V

    goto :goto_0

    .line 307
    :pswitch_3
    const-string v0, "nickName"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 308
    const-string v1, "intro"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 309
    iget-object v2, p0, Lcom/jd/lib/story/fragment/MyStoryFragment;->mHeaderView:Lcom/jd/lib/story/ui/MyStoryHeader;

    iget-object v2, v2, Lcom/jd/lib/story/ui/MyStoryHeader;->tv_name:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 310
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/jd/lib/story/fragment/MyStoryFragment;->mHeaderView:Lcom/jd/lib/story/ui/MyStoryHeader;

    iget-object v0, v0, Lcom/jd/lib/story/ui/MyStoryHeader;->tv_intro:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 312
    iget-object v0, p0, Lcom/jd/lib/story/fragment/MyStoryFragment;->mHeaderView:Lcom/jd/lib/story/ui/MyStoryHeader;

    iget-object v0, v0, Lcom/jd/lib/story/ui/MyStoryHeader;->tv_intro:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 317
    :pswitch_4
    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/MyStoryFragment;->reInitData()V

    goto :goto_0

    .line 278
    nop

    :pswitch_data_0
    .packed-switch 0x1d20
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 69
    invoke-super {p0, p1}, Lcom/jd/lib/story/fragment/MyListFragment;->onCreate(Landroid/os/Bundle;)V

    .line 70
    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/MyStoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jd/lib/story/fragment/MyStoryFragment;->setData(Landroid/content/Intent;)V

    .line 71
    new-instance v0, Lcom/jd/lib/story/fragment/MyListFragment$StoryItemStateChangeReceiver;

    invoke-direct {v0, p0}, Lcom/jd/lib/story/fragment/MyListFragment$StoryItemStateChangeReceiver;-><init>(Lcom/jd/lib/story/fragment/MyListFragment;)V

    iput-object v0, p0, Lcom/jd/lib/story/fragment/MyStoryFragment;->mReceiver:Lcom/jd/lib/story/fragment/MyListFragment$StoryItemStateChangeReceiver;

    .line 72
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "action_story_item_change"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/MyStoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/jd/lib/story/fragment/MyStoryFragment;->mReceiver:Lcom/jd/lib/story/fragment/MyListFragment$StoryItemStateChangeReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 74
    if-eqz p1, :cond_0

    .line 75
    const-string v0, "encryUserId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lib/story/fragment/MyStoryFragment;->pubUserId:Ljava/lang/String;

    .line 77
    :cond_0
    return-void
.end method

.method protected onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 95
    sget-object v0, Lcom/jd/lib/story/fragment/MyStoryFragment;->TAG:Ljava/lang/String;

    const-string v1, "onCreateView(LayoutInflater inflater, ViewGroup container)"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    sget v0, Lcom/jd/lib/story/R$layout;->lib_story_fragment_mystory:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 97
    return-object v0
.end method

.method public onDeleteRefresh()V
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Lcom/jd/lib/story/fragment/MyStoryFragment;->mAdapter:Lcom/jd/lib/story/adapter/AbsAdapter;

    invoke-virtual {v0}, Lcom/jd/lib/story/adapter/AbsAdapter;->getContents()Ljava/util/ArrayList;

    move-result-object v0

    .line 350
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 351
    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/MyStoryFragment;->showNodataLayout()V

    .line 353
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 343
    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/MyStoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/lib/story/fragment/MyStoryFragment;->mReceiver:Lcom/jd/lib/story/fragment/MyListFragment$StoryItemStateChangeReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 344
    invoke-super {p0}, Lcom/jd/lib/story/fragment/MyListFragment;->onDestroy()V

    .line 345
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 269
    const-string v0, "encryUserId"

    iget-object v1, p0, Lcom/jd/lib/story/fragment/MyStoryFragment;->pubUserId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    invoke-super {p0, p1}, Lcom/jd/lib/story/fragment/MyListFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 271
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
    .line 217
    const-string v0, "userInfo"

    invoke-static {p1, v0}, Lcom/jd/lib/story/util/JsonParser;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 218
    if-nez p2, :cond_1

    if-eqz v0, :cond_1

    .line 219
    new-instance v1, Lcom/jd/lib/story/entity/User;

    invoke-direct {v1, v0}, Lcom/jd/lib/story/entity/User;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lcom/jd/lib/story/fragment/MyStoryFragment;->userInfo:Lcom/jd/lib/story/entity/User;

    .line 220
    iget-object v0, p0, Lcom/jd/lib/story/fragment/MyStoryFragment;->userInfo:Lcom/jd/lib/story/entity/User;

    iget-boolean v0, v0, Lcom/jd/lib/story/entity/User;->isSelfPage:Z

    iput-boolean v0, p0, Lcom/jd/lib/story/fragment/MyStoryFragment;->isSelfPage:Z

    .line 225
    iget-object v0, p0, Lcom/jd/lib/story/fragment/MyStoryFragment;->mAdapter:Lcom/jd/lib/story/adapter/AbsAdapter;

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/jd/lib/story/fragment/MyStoryFragment;->mAdapter:Lcom/jd/lib/story/adapter/AbsAdapter;

    check-cast v0, Lcom/jd/lib/story/adapter/MyStoryAdapter;

    iget-boolean v1, p0, Lcom/jd/lib/story/fragment/MyStoryFragment;->isSelfPage:Z

    invoke-virtual {v0, v1}, Lcom/jd/lib/story/adapter/MyStoryAdapter;->setSelfPage(Z)V

    .line 228
    :cond_0
    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/MyStoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/jd/lib/story/fragment/MyStoryFragment$5;

    invoke-direct {v1, p0}, Lcom/jd/lib/story/fragment/MyStoryFragment$5;-><init>(Lcom/jd/lib/story/fragment/MyStoryFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 245
    :cond_1
    invoke-static {p1}, Lcom/jd/lib/story/entity/StoryItem;->parseStoryList(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected parseResponse(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;I)V
    .locals 3

    .prologue
    .line 184
    iget-object v0, p0, Lcom/jd/lib/story/fragment/MyStoryFragment;->mErrorRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/MyStoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 185
    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/MyStoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/lib/story/fragment/MyStoryFragment;->mErrorRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 187
    :cond_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 188
    new-instance v0, Lcom/jd/lib/story/entity/ResultEntity;

    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jd/lib/story/entity/ResultEntity;-><init>(Lorg/json/JSONObject;)V

    .line 189
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

    .line 192
    :cond_1
    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/MyStoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/jd/lib/story/fragment/MyStoryFragment$3;

    invoke-direct {v1, p0}, Lcom/jd/lib/story/fragment/MyStoryFragment$3;-><init>(Lcom/jd/lib/story/fragment/MyStoryFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 213
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/jd/lib/story/fragment/MyListFragment;->parseResponse(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;I)V

    .line 214
    return-void

    .line 203
    :cond_3
    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/MyStoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/jd/lib/story/fragment/MyStoryFragment$4;

    invoke-direct {v1, p0}, Lcom/jd/lib/story/fragment/MyStoryFragment$4;-><init>(Lcom/jd/lib/story/fragment/MyStoryFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public setData(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 88
    if-eqz p1, :cond_0

    .line 89
    const-string v0, "encryUserId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lib/story/fragment/MyStoryFragment;->pubUserId:Ljava/lang/String;

    .line 91
    :cond_0
    return-void
.end method

.method protected showNodataLayout()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 122
    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/MyStoryFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 165
    :goto_0
    return-void

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/jd/lib/story/fragment/MyStoryFragment;->noDataLayout:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 126
    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/MyStoryFragment;->getView()Landroid/view/View;

    move-result-object v1

    .line 127
    sget v0, Lcom/jd/lib/story/R$id;->no_data:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/jd/lib/story/fragment/MyStoryFragment;->noDataLayout:Landroid/view/ViewGroup;

    .line 128
    sget v0, Lcom/jd/lib/story/R$id;->img_nostory:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jd/lib/story/fragment/MyStoryFragment;->img_noData:Landroid/widget/ImageView;

    .line 129
    sget v0, Lcom/jd/lib/story/R$id;->img_other_nostory:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jd/lib/story/fragment/MyStoryFragment;->img_otherNoData:Landroid/widget/ImageView;

    .line 130
    sget v0, Lcom/jd/lib/story/R$id;->btn_go:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jd/lib/story/fragment/MyStoryFragment;->btn_go:Landroid/widget/Button;

    .line 133
    :cond_1
    iget-boolean v0, p0, Lcom/jd/lib/story/fragment/MyStoryFragment;->isSelfPage:Z

    if-eqz v0, :cond_2

    .line 134
    iget-object v0, p0, Lcom/jd/lib/story/fragment/MyStoryFragment;->img_noData:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 135
    iget-object v0, p0, Lcom/jd/lib/story/fragment/MyStoryFragment;->img_otherNoData:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 136
    iget-object v0, p0, Lcom/jd/lib/story/fragment/MyStoryFragment;->btn_go:Landroid/widget/Button;

    sget v1, Lcom/jd/lib/story/R$string;->lib_story_my_btn_publish:I

    invoke-virtual {p0, v1}, Lcom/jd/lib/story/fragment/MyStoryFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 137
    iget-object v0, p0, Lcom/jd/lib/story/fragment/MyStoryFragment;->btn_go:Landroid/widget/Button;

    new-instance v1, Lcom/jd/lib/story/fragment/MyStoryFragment$1;

    invoke-direct {v1, p0}, Lcom/jd/lib/story/fragment/MyStoryFragment$1;-><init>(Lcom/jd/lib/story/fragment/MyStoryFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    :goto_1
    iget-object v0, p0, Lcom/jd/lib/story/fragment/MyStoryFragment;->noDataLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 151
    :cond_2
    iget-object v0, p0, Lcom/jd/lib/story/fragment/MyStoryFragment;->img_noData:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 152
    iget-object v0, p0, Lcom/jd/lib/story/fragment/MyStoryFragment;->img_otherNoData:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 153
    iget-object v0, p0, Lcom/jd/lib/story/fragment/MyStoryFragment;->btn_go:Landroid/widget/Button;

    sget v1, Lcom/jd/lib/story/R$string;->lib_story_my_btn_see:I

    invoke-virtual {p0, v1}, Lcom/jd/lib/story/fragment/MyStoryFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 154
    iget-object v0, p0, Lcom/jd/lib/story/fragment/MyStoryFragment;->btn_go:Landroid/widget/Button;

    new-instance v1, Lcom/jd/lib/story/fragment/MyStoryFragment$2;

    invoke-direct {v1, p0}, Lcom/jd/lib/story/fragment/MyStoryFragment$2;-><init>(Lcom/jd/lib/story/fragment/MyStoryFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1
.end method
