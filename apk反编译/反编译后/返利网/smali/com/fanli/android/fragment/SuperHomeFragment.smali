.class public Lcom/fanli/android/fragment/SuperHomeFragment;
.super Lcom/fanli/android/activity/base/BaseFragment;
.source "SuperHomeFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanli/android/fragment/SuperHomeFragment$GetBannerTask;
    }
.end annotation


# instance fields
.field private banners:Lcom/fanli/android/bean/BannerList;

.field private bannertask:Lcom/fanli/android/fragment/SuperHomeFragment$GetBannerTask;

.field private channelsView:Lcom/fanli/android/view/NewChannelsView;

.field private defaultchannelEntries:Lcom/fanli/android/bean/EntryList;

.field private home_dash:Landroid/widget/LinearLayout;

.field private mBannerView:Lcom/fanli/android/view/BannerView;

.field private mChannelsView:Landroid/view/View;

.field private mHandler:Landroid/os/Handler;

.field private mPullDownShowView:Lcom/fanli/android/activity/widget/PullToRefreshScrollView;

.field private mainView:Landroid/view/View;

.field private rly_search:Landroid/widget/RelativeLayout;

.field private titleText:Lcom/fanli/android/view/TangFontTextView;

.field private titleView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/fanli/android/activity/base/BaseFragment;-><init>()V

    .line 70
    new-instance v0, Lcom/fanli/android/fragment/SuperHomeFragment$1;

    invoke-direct {v0, p0}, Lcom/fanli/android/fragment/SuperHomeFragment$1;-><init>(Lcom/fanli/android/fragment/SuperHomeFragment;)V

    iput-object v0, p0, Lcom/fanli/android/fragment/SuperHomeFragment;->mHandler:Landroid/os/Handler;

    .line 225
    return-void
.end method

.method static synthetic access$000(Lcom/fanli/android/fragment/SuperHomeFragment;)Lcom/fanli/android/view/NewChannelsView;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/fragment/SuperHomeFragment;

    .prologue
    .line 53
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperHomeFragment;->channelsView:Lcom/fanli/android/view/NewChannelsView;

    return-object v0
.end method

.method static synthetic access$100(Lcom/fanli/android/fragment/SuperHomeFragment;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/fragment/SuperHomeFragment;

    .prologue
    .line 53
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperHomeFragment;->mChannelsView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$200(Lcom/fanli/android/fragment/SuperHomeFragment;)Lcom/fanli/android/view/BannerView;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/fragment/SuperHomeFragment;

    .prologue
    .line 53
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperHomeFragment;->mBannerView:Lcom/fanli/android/view/BannerView;

    return-object v0
.end method

.method static synthetic access$300(Lcom/fanli/android/fragment/SuperHomeFragment;)Landroid/widget/LinearLayout;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/fragment/SuperHomeFragment;

    .prologue
    .line 53
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperHomeFragment;->home_dash:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic access$400(Lcom/fanli/android/fragment/SuperHomeFragment;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/fragment/SuperHomeFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/fanli/android/fragment/SuperHomeFragment;->initChannelsView(Z)V

    return-void
.end method

.method static synthetic access$500(Lcom/fanli/android/fragment/SuperHomeFragment;)Lcom/fanli/android/bean/BannerList;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/fragment/SuperHomeFragment;

    .prologue
    .line 53
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperHomeFragment;->banners:Lcom/fanli/android/bean/BannerList;

    return-object v0
.end method

.method static synthetic access$502(Lcom/fanli/android/fragment/SuperHomeFragment;Lcom/fanli/android/bean/BannerList;)Lcom/fanli/android/bean/BannerList;
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/fragment/SuperHomeFragment;
    .param p1, "x1"    # Lcom/fanli/android/bean/BannerList;

    .prologue
    .line 53
    iput-object p1, p0, Lcom/fanli/android/fragment/SuperHomeFragment;->banners:Lcom/fanli/android/bean/BannerList;

    return-object p1
.end method

.method private initChannelsView(Z)V
    .locals 3
    .param p1, "isCache"    # Z

    .prologue
    const/4 v2, 0x0

    .line 158
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperHomeFragment;->mChannelsView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperHomeFragment;->home_dash:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/fanli/android/fragment/SuperHomeFragment;->mChannelsView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperHomeFragment;->channelsView:Lcom/fanli/android/view/NewChannelsView;

    invoke-virtual {v0, p1}, Lcom/fanli/android/view/NewChannelsView;->setCache(Z)V

    .line 162
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperHomeFragment;->channelsView:Lcom/fanli/android/view/NewChannelsView;

    invoke-virtual {v0}, Lcom/fanli/android/view/NewChannelsView;->getView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/fragment/SuperHomeFragment;->mChannelsView:Landroid/view/View;

    .line 163
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 164
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperHomeFragment;->mChannelsView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotY(F)V

    .line 170
    :goto_0
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperHomeFragment;->home_dash:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/fanli/android/fragment/SuperHomeFragment;->mChannelsView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 171
    return-void

    .line 166
    :cond_1
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperHomeFragment;->mChannelsView:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/nineoldandroids/view/ViewHelper;->setPivotY(Landroid/view/View;F)V

    goto :goto_0
.end method

.method private loadBannerCache()V
    .locals 9

    .prologue
    .line 191
    invoke-virtual {p0}, Lcom/fanli/android/fragment/SuperHomeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    const-string v7, "banneroldindex"

    const-string v8, ""

    invoke-static {v6, v7, v8}, Lcom/fanli/android/io/FanliPerference;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 192
    .local v1, "bannerData":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 194
    :try_start_0
    new-instance v2, Lcom/fanli/android/bean/BannerList;

    invoke-direct {v2, v1}, Lcom/fanli/android/bean/BannerList;-><init>(Ljava/lang/String;)V

    .line 195
    .local v2, "bannerList":Lcom/fanli/android/bean/BannerList;
    invoke-virtual {v2}, Lcom/fanli/android/bean/BannerList;->getBannerList()Ljava/util/List;

    move-result-object v5

    .line 196
    .local v5, "list":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/Banner;>;"
    if-eqz v5, :cond_1

    .line 197
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .local v4, "it":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 198
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/bean/Banner;

    .line 199
    .local v0, "banner":Lcom/fanli/android/bean/Banner;
    invoke-virtual {v0}, Lcom/fanli/android/bean/Banner;->isValid()Z

    move-result v6

    if-nez v6, :cond_0

    .line 200
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Lcom/fanli/android/http/HttpException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 206
    .end local v0    # "banner":Lcom/fanli/android/bean/Banner;
    .end local v2    # "bannerList":Lcom/fanli/android/bean/BannerList;
    .end local v4    # "it":Ljava/util/Iterator;
    .end local v5    # "list":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/Banner;>;"
    :catch_0
    move-exception v3

    .line 207
    .local v3, "e":Lcom/fanli/android/http/HttpException;
    invoke-virtual {v3}, Lcom/fanli/android/http/HttpException;->printStackTrace()V

    .line 210
    .end local v3    # "e":Lcom/fanli/android/http/HttpException;
    :cond_1
    :goto_1
    return-void

    .line 204
    .restart local v2    # "bannerList":Lcom/fanli/android/bean/BannerList;
    .restart local v4    # "it":Ljava/util/Iterator;
    .restart local v5    # "list":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/Banner;>;"
    :cond_2
    :try_start_1
    iput-object v2, p0, Lcom/fanli/android/fragment/SuperHomeFragment;->banners:Lcom/fanli/android/bean/BannerList;
    :try_end_1
    .catch Lcom/fanli/android/http/HttpException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private setCustomTitle()V
    .locals 3

    .prologue
    .line 221
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperHomeFragment;->titleText:Lcom/fanli/android/view/TangFontTextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fanli/android/fragment/SuperHomeFragment;->titleText:Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {p0}, Lcom/fanli/android/fragment/SuperHomeFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a031c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    :cond_0
    return-void
.end method


# virtual methods
.method protected cancelTask()V
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperHomeFragment;->bannertask:Lcom/fanli/android/fragment/SuperHomeFragment$GetBannerTask;

    invoke-static {v0}, Lcom/fanli/android/util/Utils;->cancelTask(Lcom/fanli/android/activity/task/FLAsyncTask;)V

    .line 309
    invoke-super {p0}, Lcom/fanli/android/activity/base/BaseFragment;->cancelTask()V

    .line 310
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 86
    invoke-super {p0, p1}, Lcom/fanli/android/activity/base/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 87
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 80
    invoke-super {p0, p1}, Lcom/fanli/android/activity/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 81
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v3, 0x0

    .line 92
    invoke-virtual {p0}, Lcom/fanli/android/fragment/SuperHomeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "home"

    invoke-static {v1, v2}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 93
    const v1, 0x7f030115

    invoke-virtual {p1, v1, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/fanli/android/fragment/SuperHomeFragment;->mainView:Landroid/view/View;

    .line 94
    iget-object v1, p0, Lcom/fanli/android/fragment/SuperHomeFragment;->mainView:Landroid/view/View;

    const v2, 0x7f080491

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/fanli/android/fragment/SuperHomeFragment;->titleView:Landroid/view/View;

    .line 95
    iget-object v1, p0, Lcom/fanli/android/fragment/SuperHomeFragment;->titleView:Landroid/view/View;

    const v2, 0x7f080442

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/fanli/android/fragment/SuperHomeFragment;->rly_search:Landroid/widget/RelativeLayout;

    .line 96
    iget-object v1, p0, Lcom/fanli/android/fragment/SuperHomeFragment;->rly_search:Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/fanli/android/fragment/SuperHomeFragment$2;

    invoke-direct {v2, p0}, Lcom/fanli/android/fragment/SuperHomeFragment$2;-><init>(Lcom/fanli/android/fragment/SuperHomeFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    iget-object v1, p0, Lcom/fanli/android/fragment/SuperHomeFragment;->mainView:Landroid/view/View;

    const v2, 0x7f080305

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/fanli/android/fragment/SuperHomeFragment;->home_dash:Landroid/widget/LinearLayout;

    .line 109
    iget-object v1, p0, Lcom/fanli/android/fragment/SuperHomeFragment;->mainView:Landroid/view/View;

    const v2, 0x7f080492

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/fanli/android/activity/widget/PullToRefreshScrollView;

    iput-object v1, p0, Lcom/fanli/android/fragment/SuperHomeFragment;->mPullDownShowView:Lcom/fanli/android/activity/widget/PullToRefreshScrollView;

    .line 110
    iget-object v1, p0, Lcom/fanli/android/fragment/SuperHomeFragment;->mPullDownShowView:Lcom/fanli/android/activity/widget/PullToRefreshScrollView;

    invoke-virtual {v1}, Lcom/fanli/android/activity/widget/PullToRefreshScrollView;->setHeaderInvisible()V

    .line 111
    iget-object v1, p0, Lcom/fanli/android/fragment/SuperHomeFragment;->mPullDownShowView:Lcom/fanli/android/activity/widget/PullToRefreshScrollView;

    invoke-virtual {v1}, Lcom/fanli/android/activity/widget/PullToRefreshScrollView;->getRefreshableView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/fanli/android/activity/widget/ScrollViewNotifyChange;

    invoke-virtual {v1, v3}, Lcom/fanli/android/activity/widget/ScrollViewNotifyChange;->setVerticalScrollBarEnabled(Z)V

    .line 112
    iget-object v1, p0, Lcom/fanli/android/fragment/SuperHomeFragment;->mPullDownShowView:Lcom/fanli/android/activity/widget/PullToRefreshScrollView;

    new-instance v2, Lcom/fanli/android/fragment/SuperHomeFragment$3;

    invoke-direct {v2, p0}, Lcom/fanli/android/fragment/SuperHomeFragment$3;-><init>(Lcom/fanli/android/fragment/SuperHomeFragment;)V

    invoke-virtual {v1, v2}, Lcom/fanli/android/activity/widget/PullToRefreshScrollView;->setOnPullListener(Lcom/handmark/pulltorefresh/library/PullToRefreshBase$OnPullListener;)V

    .line 127
    iget-object v1, p0, Lcom/fanli/android/fragment/SuperHomeFragment;->titleView:Landroid/view/View;

    const v2, 0x7f08025e

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/fanli/android/view/TangFontTextView;

    iput-object v1, p0, Lcom/fanli/android/fragment/SuperHomeFragment;->titleText:Lcom/fanli/android/view/TangFontTextView;

    .line 129
    sget-object v1, Lcom/fanli/android/application/FanliApplication;->SEARCH_HINT:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 130
    iget-object v1, p0, Lcom/fanli/android/fragment/SuperHomeFragment;->titleText:Lcom/fanli/android/view/TangFontTextView;

    sget-object v2, Lcom/fanli/android/application/FanliApplication;->SEARCH_HINT:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    :cond_0
    invoke-direct {p0}, Lcom/fanli/android/fragment/SuperHomeFragment;->loadBannerCache()V

    .line 136
    :try_start_0
    sget-object v1, Lcom/fanli/android/application/FanliApplication;->entryGroup:Ljava/util/Map;

    const-string v2, "entry_main"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fanli/android/bean/EntryList;

    iput-object v1, p0, Lcom/fanli/android/fragment/SuperHomeFragment;->defaultchannelEntries:Lcom/fanli/android/bean/EntryList;

    .line 138
    iget-object v1, p0, Lcom/fanli/android/fragment/SuperHomeFragment;->defaultchannelEntries:Lcom/fanli/android/bean/EntryList;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lcom/fanli/android/fragment/SuperHomeFragment;->updateChannelsView(Lcom/fanli/android/bean/EntryList;Z)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    :goto_0
    iget-object v1, p0, Lcom/fanli/android/fragment/SuperHomeFragment;->mainView:Landroid/view/View;

    const v2, 0x7f0803bd

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/fanli/android/view/BannerView;

    iput-object v1, p0, Lcom/fanli/android/fragment/SuperHomeFragment;->mBannerView:Lcom/fanli/android/view/BannerView;

    .line 144
    iget-object v1, p0, Lcom/fanli/android/fragment/SuperHomeFragment;->mBannerView:Lcom/fanli/android/view/BannerView;

    const v2, 0x7f020019

    invoke-virtual {v1, v2}, Lcom/fanli/android/view/BannerView;->setDefaultBgResId(I)V

    .line 145
    iget-object v1, p0, Lcom/fanli/android/fragment/SuperHomeFragment;->mBannerView:Lcom/fanli/android/view/BannerView;

    sget-object v2, Lcom/fanli/android/util/LcGroup;->BANNER_TAO:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/fanli/android/view/BannerView;->setLc(Ljava/lang/String;)V

    .line 146
    iget-object v1, p0, Lcom/fanli/android/fragment/SuperHomeFragment;->mBannerView:Lcom/fanli/android/view/BannerView;

    iget-object v2, p0, Lcom/fanli/android/fragment/SuperHomeFragment;->banners:Lcom/fanli/android/bean/BannerList;

    invoke-virtual {v1, v2}, Lcom/fanli/android/view/BannerView;->updateView(Lcom/fanli/android/bean/BannerList;)V

    .line 147
    iget-object v1, p0, Lcom/fanli/android/fragment/SuperHomeFragment;->mBannerView:Lcom/fanli/android/view/BannerView;

    invoke-virtual {v1}, Lcom/fanli/android/view/BannerView;->isResume()Z

    move-result v1

    if-nez v1, :cond_1

    .line 148
    iget-object v1, p0, Lcom/fanli/android/fragment/SuperHomeFragment;->mBannerView:Lcom/fanli/android/view/BannerView;

    invoke-virtual {v1}, Lcom/fanli/android/view/BannerView;->onResume()V

    .line 151
    :cond_1
    new-instance v1, Lcom/fanli/android/fragment/SuperHomeFragment$GetBannerTask;

    invoke-virtual {p0}, Lcom/fanli/android/fragment/SuperHomeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/fanli/android/fragment/SuperHomeFragment$GetBannerTask;-><init>(Lcom/fanli/android/fragment/SuperHomeFragment;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/fanli/android/fragment/SuperHomeFragment;->bannertask:Lcom/fanli/android/fragment/SuperHomeFragment$GetBannerTask;

    .line 152
    iget-object v1, p0, Lcom/fanli/android/fragment/SuperHomeFragment;->bannertask:Lcom/fanli/android/fragment/SuperHomeFragment$GetBannerTask;

    invoke-virtual {v1}, Lcom/fanli/android/fragment/SuperHomeFragment$GetBannerTask;->execute2()Landroid/os/AsyncTask;

    .line 154
    iget-object v1, p0, Lcom/fanli/android/fragment/SuperHomeFragment;->mainView:Landroid/view/View;

    return-object v1

    .line 139
    :catch_0
    move-exception v0

    .line 140
    .local v0, "e1":Landroid/content/res/Resources$NotFoundException;
    invoke-virtual {v0}, Landroid/content/res/Resources$NotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 314
    invoke-virtual {p0}, Lcom/fanli/android/fragment/SuperHomeFragment;->resetFlip()V

    .line 315
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperHomeFragment;->mBannerView:Lcom/fanli/android/view/BannerView;

    invoke-virtual {v0}, Lcom/fanli/android/view/BannerView;->onPause()V

    .line 316
    invoke-super {p0}, Lcom/fanli/android/activity/base/BaseFragment;->onDestroy()V

    .line 317
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 303
    invoke-super {p0}, Lcom/fanli/android/activity/base/BaseFragment;->onPause()V

    .line 304
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 292
    invoke-super {p0}, Lcom/fanli/android/activity/base/BaseFragment;->onResume()V

    .line 293
    invoke-direct {p0}, Lcom/fanli/android/fragment/SuperHomeFragment;->setCustomTitle()V

    .line 295
    sget-boolean v0, Lcom/fanli/android/application/FanliApplication;->isNewDevice:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/fanli/android/util/Const;->isNewUser:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/fanli/android/util/Const;->hasShownNewUserFlip:Z

    if-nez v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperHomeFragment;->mHandler:Landroid/os/Handler;

    const-wide/16 v1, 0x9c4

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 297
    sput-boolean v3, Lcom/fanli/android/util/Const;->hasShownNewUserFlip:Z

    .line 299
    :cond_0
    return-void
.end method

.method public resetFlip()V
    .locals 4

    .prologue
    .line 327
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperHomeFragment;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 328
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperHomeFragment;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/fanli/android/fragment/SuperHomeFragment$4;

    invoke-direct {v1, p0}, Lcom/fanli/android/fragment/SuperHomeFragment$4;-><init>(Lcom/fanli/android/fragment/SuperHomeFragment;)V

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 334
    return-void
.end method

.method public updateBanner()V
    .locals 2

    .prologue
    .line 320
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperHomeFragment;->bannertask:Lcom/fanli/android/fragment/SuperHomeFragment$GetBannerTask;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fanli/android/fragment/SuperHomeFragment;->bannertask:Lcom/fanli/android/fragment/SuperHomeFragment$GetBannerTask;

    invoke-virtual {v0}, Lcom/fanli/android/fragment/SuperHomeFragment$GetBannerTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_1

    .line 321
    :cond_0
    new-instance v0, Lcom/fanli/android/fragment/SuperHomeFragment$GetBannerTask;

    invoke-virtual {p0}, Lcom/fanli/android/fragment/SuperHomeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/fanli/android/fragment/SuperHomeFragment$GetBannerTask;-><init>(Lcom/fanli/android/fragment/SuperHomeFragment;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fanli/android/fragment/SuperHomeFragment;->bannertask:Lcom/fanli/android/fragment/SuperHomeFragment$GetBannerTask;

    .line 322
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperHomeFragment;->bannertask:Lcom/fanli/android/fragment/SuperHomeFragment$GetBannerTask;

    invoke-virtual {v0}, Lcom/fanli/android/fragment/SuperHomeFragment$GetBannerTask;->execute2()Landroid/os/AsyncTask;

    .line 324
    :cond_1
    return-void
.end method

.method public updateChannelsView(Lcom/fanli/android/bean/EntryList;Z)V
    .locals 3
    .param p1, "entryList"    # Lcom/fanli/android/bean/EntryList;
    .param p2, "isCache"    # Z

    .prologue
    const v2, 0x404ccccd

    .line 174
    if-nez p1, :cond_0

    .line 188
    :goto_0
    return-void

    .line 177
    :cond_0
    new-instance v0, Lcom/fanli/android/view/NewChannelsView;

    invoke-virtual {p0}, Lcom/fanli/android/fragment/SuperHomeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/fanli/android/view/NewChannelsView;-><init>(Landroid/content/Context;Lcom/fanli/android/bean/EntryList;)V

    iput-object v0, p0, Lcom/fanli/android/fragment/SuperHomeFragment;->channelsView:Lcom/fanli/android/view/NewChannelsView;

    .line 178
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperHomeFragment;->banners:Lcom/fanli/android/bean/BannerList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fanli/android/fragment/SuperHomeFragment;->banners:Lcom/fanli/android/bean/BannerList;

    invoke-virtual {v0}, Lcom/fanli/android/bean/BannerList;->getwDh()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 179
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperHomeFragment;->channelsView:Lcom/fanli/android/view/NewChannelsView;

    invoke-virtual {p0}, Lcom/fanli/android/fragment/SuperHomeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/fanli/android/fragment/SuperHomeFragment;->banners:Lcom/fanli/android/bean/BannerList;

    invoke-virtual {v2}, Lcom/fanli/android/bean/BannerList;->getwDh()F

    move-result v2

    invoke-static {v1, v2}, Lcom/fanli/android/view/NewChannelsView;->getAvaiableHeight(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/view/NewChannelsView;->setAvaiableHeight(I)V

    .line 187
    :cond_1
    :goto_1
    invoke-direct {p0, p2}, Lcom/fanli/android/fragment/SuperHomeFragment;->initChannelsView(Z)V

    goto :goto_0

    .line 181
    :cond_2
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperHomeFragment;->channelsView:Lcom/fanli/android/view/NewChannelsView;

    invoke-virtual {p0}, Lcom/fanli/android/fragment/SuperHomeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/fanli/android/view/NewChannelsView;->getAvaiableHeight(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/view/NewChannelsView;->setAvaiableHeight(I)V

    .line 183
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperHomeFragment;->banners:Lcom/fanli/android/bean/BannerList;

    if-eqz v0, :cond_1

    .line 184
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperHomeFragment;->banners:Lcom/fanli/android/bean/BannerList;

    invoke-virtual {v0, v2}, Lcom/fanli/android/bean/BannerList;->setwDh(F)V

    goto :goto_1
.end method
