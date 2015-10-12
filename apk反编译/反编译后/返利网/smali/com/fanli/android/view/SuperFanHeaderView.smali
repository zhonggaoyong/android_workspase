.class public Lcom/fanli/android/view/SuperFanHeaderView;
.super Landroid/widget/LinearLayout;
.source "SuperFanHeaderView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private banners:Lcom/fanli/android/bean/BannerList;

.field private context:Landroid/content/Context;

.field private mActivityView:Lcom/fanli/android/view/SuperfanHeadAdView;

.field private mBannerView:Lcom/fanli/android/view/BannerView;

.field private mCategoryView:Lcom/fanli/android/view/SuperfanCatView;

.field private mInflater:Landroid/view/LayoutInflater;

.field private mListener:Lcom/fanli/android/view/SuperFanTabView$FloatViewClickListener;

.field private mPingAnView:Landroid/view/View;

.field private mSfActivityBean:Lcom/fanli/android/bean/SfActivityBean;

.field private mTabView:Lcom/fanli/android/view/SuperFanTabView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    iput-object p1, p0, Lcom/fanli/android/view/SuperFanHeaderView;->context:Landroid/content/Context;

    .line 48
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/fanli/android/view/SuperFanHeaderView;->initLayout(Lcom/fanli/android/bean/CommonActivityBean;)V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    iput-object p1, p0, Lcom/fanli/android/view/SuperFanHeaderView;->context:Landroid/content/Context;

    .line 42
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/fanli/android/view/SuperFanHeaderView;->initLayout(Lcom/fanli/android/bean/CommonActivityBean;)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/fanli/android/bean/CommonActivityBean;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "bannerList"    # Lcom/fanli/android/bean/CommonActivityBean;

    .prologue
    .line 52
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 53
    iput-object p1, p0, Lcom/fanli/android/view/SuperFanHeaderView;->context:Landroid/content/Context;

    .line 54
    invoke-direct {p0, p2}, Lcom/fanli/android/view/SuperFanHeaderView;->initLayout(Lcom/fanli/android/bean/CommonActivityBean;)V

    .line 55
    return-void
.end method

.method private filterBanners(Lcom/fanli/android/bean/BannerList;)V
    .locals 4
    .param p1, "bannerList"    # Lcom/fanli/android/bean/BannerList;

    .prologue
    .line 153
    if-nez p1, :cond_1

    .line 167
    :cond_0
    :goto_0
    return-void

    .line 156
    :cond_1
    invoke-virtual {p1}, Lcom/fanli/android/bean/BannerList;->getBannerList()Ljava/util/List;

    move-result-object v2

    .line 157
    .local v2, "list":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/Banner;>;"
    if-eqz v2, :cond_0

    .line 158
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "it":Ljava/util/Iterator;
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 159
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/bean/Banner;

    .line 160
    .local v0, "banner":Lcom/fanli/android/bean/Banner;
    invoke-virtual {v0}, Lcom/fanli/android/bean/Banner;->isValid()Z

    move-result v3

    if-nez v3, :cond_2

    .line 161
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 165
    .end local v0    # "banner":Lcom/fanli/android/bean/Banner;
    :cond_3
    iput-object p1, p0, Lcom/fanli/android/view/SuperFanHeaderView;->banners:Lcom/fanli/android/bean/BannerList;

    goto :goto_0
.end method

.method private initLayout(Lcom/fanli/android/bean/CommonActivityBean;)V
    .locals 3
    .param p1, "bannerList"    # Lcom/fanli/android/bean/CommonActivityBean;

    .prologue
    .line 58
    iget-object v1, p0, Lcom/fanli/android/view/SuperFanHeaderView;->context:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iput-object v1, p0, Lcom/fanli/android/view/SuperFanHeaderView;->mInflater:Landroid/view/LayoutInflater;

    .line 59
    iget-object v1, p0, Lcom/fanli/android/view/SuperFanHeaderView;->mInflater:Landroid/view/LayoutInflater;

    sget v2, Lcom/fanli/android/lib/R$layout;->superfan_header_layout:I

    invoke-virtual {v1, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 60
    .local v0, "rootView":Landroid/view/View;
    sget v1, Lcom/fanli/android/lib/R$id;->tabview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/fanli/android/view/SuperFanTabView;

    iput-object v1, p0, Lcom/fanli/android/view/SuperFanHeaderView;->mTabView:Lcom/fanli/android/view/SuperFanTabView;

    .line 61
    iget-object v1, p0, Lcom/fanli/android/view/SuperFanHeaderView;->mTabView:Lcom/fanli/android/view/SuperFanTabView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/fanli/android/view/SuperFanTabView;->setShadeViewVisible(Z)V

    .line 62
    sget v1, Lcom/fanli/android/lib/R$id;->bannerView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/fanli/android/view/BannerView;

    iput-object v1, p0, Lcom/fanli/android/view/SuperFanHeaderView;->mBannerView:Lcom/fanli/android/view/BannerView;

    .line 63
    sget v1, Lcom/fanli/android/lib/R$id;->adview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/fanli/android/view/SuperfanHeadAdView;

    iput-object v1, p0, Lcom/fanli/android/view/SuperFanHeaderView;->mActivityView:Lcom/fanli/android/view/SuperfanHeadAdView;

    .line 64
    iget-object v1, p0, Lcom/fanli/android/view/SuperFanHeaderView;->mBannerView:Lcom/fanli/android/view/BannerView;

    sget-object v2, Lcom/fanli/android/util/LcGroup;->SF_BANNER:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/fanli/android/view/BannerView;->setLc(Ljava/lang/String;)V

    .line 65
    sget v1, Lcom/fanli/android/lib/R$id;->cats_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/fanli/android/view/SuperfanCatView;

    iput-object v1, p0, Lcom/fanli/android/view/SuperFanHeaderView;->mCategoryView:Lcom/fanli/android/view/SuperfanCatView;

    .line 66
    sget v1, Lcom/fanli/android/lib/R$id;->pingan_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/fanli/android/view/SuperFanHeaderView;->mPingAnView:Landroid/view/View;

    .line 67
    iget-object v1, p0, Lcom/fanli/android/view/SuperFanHeaderView;->mPingAnView:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    iget-object v1, p0, Lcom/fanli/android/view/SuperFanHeaderView;->mBannerView:Lcom/fanli/android/view/BannerView;

    sget v2, Lcom/fanli/android/lib/R$drawable;->banner_bg_new:I

    invoke-virtual {v1, v2}, Lcom/fanli/android/view/BannerView;->setDefaultBgResId(I)V

    .line 69
    invoke-virtual {p0, p1}, Lcom/fanli/android/view/SuperFanHeaderView;->updateBanner(Lcom/fanli/android/bean/CommonActivityBean;)V

    .line 70
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 91
    iget-object v0, p0, Lcom/fanli/android/view/SuperFanHeaderView;->mPingAnView:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 92
    invoke-virtual {p0}, Lcom/fanli/android/view/SuperFanHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/fanli/android/util/Const;->IFANLI__PING_AN:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/fanli/android/util/Utils;->openFanliScheme(Landroid/content/Context;Ljava/lang/String;)Z

    .line 94
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/fanli/android/view/SuperFanHeaderView;->mTabView:Lcom/fanli/android/view/SuperFanTabView;

    invoke-virtual {v0}, Lcom/fanli/android/view/SuperFanTabView;->onDestroy()V

    .line 187
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 182
    invoke-virtual {p0}, Lcom/fanli/android/view/SuperFanHeaderView;->pauseBanner()V

    .line 183
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 178
    invoke-virtual {p0}, Lcom/fanli/android/view/SuperFanHeaderView;->resumeBanner()V

    .line 179
    return-void
.end method

.method public pauseBanner()V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/fanli/android/view/SuperFanHeaderView;->mBannerView:Lcom/fanli/android/view/BannerView;

    invoke-virtual {v0}, Lcom/fanli/android/view/BannerView;->onPause()V

    .line 111
    return-void
.end method

.method public resumeBanner()V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/fanli/android/view/SuperFanHeaderView;->mBannerView:Lcom/fanli/android/view/BannerView;

    invoke-virtual {v0}, Lcom/fanli/android/view/BannerView;->onResume()V

    .line 115
    return-void
.end method

.method public setFloatViewClickListener(Lcom/fanli/android/view/SuperFanTabView$FloatViewClickListener;)V
    .locals 2
    .param p1, "listener"    # Lcom/fanli/android/view/SuperFanTabView$FloatViewClickListener;

    .prologue
    .line 73
    iput-object p1, p0, Lcom/fanli/android/view/SuperFanHeaderView;->mListener:Lcom/fanli/android/view/SuperFanTabView$FloatViewClickListener;

    .line 74
    iget-object v0, p0, Lcom/fanli/android/view/SuperFanHeaderView;->mTabView:Lcom/fanli/android/view/SuperFanTabView;

    iget-object v1, p0, Lcom/fanli/android/view/SuperFanHeaderView;->mListener:Lcom/fanli/android/view/SuperFanTabView$FloatViewClickListener;

    invoke-virtual {v0, v1}, Lcom/fanli/android/view/SuperFanTabView;->setFloatViewClickListener(Lcom/fanli/android/view/SuperFanTabView$FloatViewClickListener;)V

    .line 75
    return-void
.end method

.method public setPingAnVisible(Z)V
    .locals 2
    .param p1, "visible"    # Z

    .prologue
    .line 170
    if-eqz p1, :cond_0

    .line 171
    iget-object v0, p0, Lcom/fanli/android/view/SuperFanHeaderView;->mPingAnView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 175
    :goto_0
    return-void

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/view/SuperFanHeaderView;->mPingAnView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public updateBanner(Lcom/fanli/android/bean/CommonActivityBean;)V
    .locals 5
    .param p1, "commonActivityBean"    # Lcom/fanli/android/bean/CommonActivityBean;

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 118
    const/4 v0, 0x0

    .line 119
    .local v0, "bannerList":Lcom/fanli/android/bean/BannerList;
    if-eqz p1, :cond_0

    .line 120
    invoke-virtual {p1}, Lcom/fanli/android/bean/CommonActivityBean;->getBanner()Lcom/fanli/android/bean/BannerList;

    move-result-object v0

    .line 121
    invoke-virtual {p1}, Lcom/fanli/android/bean/CommonActivityBean;->getActivity()Lcom/fanli/android/bean/SfActivityBean;

    move-result-object v1

    iput-object v1, p0, Lcom/fanli/android/view/SuperFanHeaderView;->mSfActivityBean:Lcom/fanli/android/bean/SfActivityBean;

    .line 124
    :cond_0
    iget-object v1, p0, Lcom/fanli/android/view/SuperFanHeaderView;->mSfActivityBean:Lcom/fanli/android/bean/SfActivityBean;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/fanli/android/view/SuperFanHeaderView;->mSfActivityBean:Lcom/fanli/android/bean/SfActivityBean;

    invoke-virtual {v1}, Lcom/fanli/android/bean/SfActivityBean;->getList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/fanli/android/view/SuperFanHeaderView;->mSfActivityBean:Lcom/fanli/android/bean/SfActivityBean;

    invoke-virtual {v1}, Lcom/fanli/android/bean/SfActivityBean;->getList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_3

    .line 125
    :cond_1
    iget-object v1, p0, Lcom/fanli/android/view/SuperFanHeaderView;->mActivityView:Lcom/fanli/android/view/SuperfanHeadAdView;

    invoke-virtual {v1, v4}, Lcom/fanli/android/view/SuperfanHeadAdView;->setVisibility(I)V

    .line 131
    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/fanli/android/bean/BannerList;->isNeedShow()Z

    move-result v1

    if-nez v1, :cond_4

    .line 132
    iget-object v1, p0, Lcom/fanli/android/view/SuperFanHeaderView;->mBannerView:Lcom/fanli/android/view/BannerView;

    invoke-virtual {v1, v4}, Lcom/fanli/android/view/BannerView;->setVisibility(I)V

    .line 150
    :cond_2
    :goto_1
    return-void

    .line 127
    :cond_3
    iget-object v1, p0, Lcom/fanli/android/view/SuperFanHeaderView;->mActivityView:Lcom/fanli/android/view/SuperfanHeadAdView;

    invoke-virtual {v1, v3}, Lcom/fanli/android/view/SuperfanHeadAdView;->setVisibility(I)V

    .line 128
    iget-object v1, p0, Lcom/fanli/android/view/SuperFanHeaderView;->mActivityView:Lcom/fanli/android/view/SuperfanHeadAdView;

    iget-object v2, p0, Lcom/fanli/android/view/SuperFanHeaderView;->mSfActivityBean:Lcom/fanli/android/bean/SfActivityBean;

    invoke-virtual {v1, v2}, Lcom/fanli/android/view/SuperfanHeadAdView;->updateView(Lcom/fanli/android/bean/SfActivityBean;)V

    goto :goto_0

    .line 135
    :cond_4
    iget-object v1, p0, Lcom/fanli/android/view/SuperFanHeaderView;->mBannerView:Lcom/fanli/android/view/BannerView;

    invoke-virtual {v1, v3}, Lcom/fanli/android/view/BannerView;->setVisibility(I)V

    .line 137
    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/fanli/android/view/SuperFanHeaderView;->banners:Lcom/fanli/android/bean/BannerList;

    invoke-virtual {v0, v1}, Lcom/fanli/android/bean/BannerList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 141
    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/fanli/android/bean/BannerList;->isNeedShow()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/fanli/android/bean/BannerList;->getBannerList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/fanli/android/bean/BannerList;->getBannerList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_2

    .line 146
    :cond_6
    invoke-direct {p0, v0}, Lcom/fanli/android/view/SuperFanHeaderView;->filterBanners(Lcom/fanli/android/bean/BannerList;)V

    .line 148
    iget-object v1, p0, Lcom/fanli/android/view/SuperFanHeaderView;->mBannerView:Lcom/fanli/android/view/BannerView;

    iget-object v2, p0, Lcom/fanli/android/view/SuperFanHeaderView;->banners:Lcom/fanli/android/bean/BannerList;

    invoke-virtual {v1, v2}, Lcom/fanli/android/view/BannerView;->updateView(Lcom/fanli/android/bean/BannerList;)V

    .line 149
    iget-object v1, p0, Lcom/fanli/android/view/SuperFanHeaderView;->mBannerView:Lcom/fanli/android/view/BannerView;

    invoke-virtual {v1}, Lcom/fanli/android/view/BannerView;->onResume()V

    goto :goto_1
.end method

.method public updateCats(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/SuperfanCategoryBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 101
    .local p1, "cats":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SuperfanCategoryBean;>;"
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/view/SuperFanHeaderView;->mCategoryView:Lcom/fanli/android/view/SuperfanCatView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/fanli/android/view/SuperfanCatView;->setVisibility(I)V

    .line 106
    :goto_0
    iget-object v0, p0, Lcom/fanli/android/view/SuperFanHeaderView;->mCategoryView:Lcom/fanli/android/view/SuperfanCatView;

    invoke-virtual {v0, p1}, Lcom/fanli/android/view/SuperfanCatView;->updateView(Ljava/util/List;)V

    .line 107
    return-void

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/fanli/android/view/SuperFanHeaderView;->mCategoryView:Lcom/fanli/android/view/SuperfanCatView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fanli/android/view/SuperfanCatView;->setVisibility(I)V

    goto :goto_0
.end method

.method public updateSelectedTab(Lcom/fanli/android/bean/SuperFanLimitGroup;)V
    .locals 1
    .param p1, "group"    # Lcom/fanli/android/bean/SuperFanLimitGroup;

    .prologue
    .line 78
    iget-object v0, p0, Lcom/fanli/android/view/SuperFanHeaderView;->mTabView:Lcom/fanli/android/view/SuperFanTabView;

    invoke-virtual {v0, p1}, Lcom/fanli/android/view/SuperFanTabView;->updateSelectedTab(Lcom/fanli/android/bean/SuperFanLimitGroup;)V

    .line 79
    return-void
.end method

.method public updateSwitchState(I)V
    .locals 1
    .param p1, "showType"    # I

    .prologue
    .line 86
    iget-object v0, p0, Lcom/fanli/android/view/SuperFanHeaderView;->mTabView:Lcom/fanli/android/view/SuperFanTabView;

    invoke-virtual {v0, p1}, Lcom/fanli/android/view/SuperFanTabView;->updateSwitchState(I)V

    .line 87
    return-void
.end method

.method public updateTabView(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/SuperFanLimitGroup;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 82
    .local p1, "groups":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SuperFanLimitGroup;>;"
    iget-object v0, p0, Lcom/fanli/android/view/SuperFanHeaderView;->mTabView:Lcom/fanli/android/view/SuperFanTabView;

    invoke-virtual {v0, p1}, Lcom/fanli/android/view/SuperFanTabView;->updateTabView(Ljava/util/List;)V

    .line 83
    return-void
.end method
