.class public Lcom/fanli/android/activity/MainActivity;
.super Lcom/fanli/android/activity/AbstractMainTabActivity;
.source "MainActivity.java"

# interfaces
.implements Lcom/fanli/android/view/ScrollTabHolder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanli/android/activity/MainActivity$GetBannerTask;
    }
.end annotation


# static fields
.field public static final BG_COLOR_DEFAULT:I = -0x2e2e2f

.field public static final DEFAULT_BANNER_WDH:F = 1.6161616f

.field public static final DEFAULT_TOP_HEIGHT_RAGE:F = 0.32323232f


# instance fields
.field private bannerTopHeight:I

.field private banners:Lcom/fanli/android/bean/BannerList;

.field private bannersDefault:Lcom/fanli/android/bean/BannerList;

.field private bannertask:Lcom/fanli/android/activity/MainActivity$GetBannerTask;

.field private layerHeight:I

.field private leftRightSlidingMenu:Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;

.field private mAdapter:Lcom/fanli/android/adapter/HomeAdapter;

.field private mBannerHeight:I

.field private mBannerView:Lcom/fanli/android/view/BannerViewHome;

.field private mCardBeanList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/CardViewBean;",
            ">;"
        }
    .end annotation
.end field

.field private mInflater:Landroid/view/LayoutInflater;

.field private mLeftFragment:Lcom/fanli/android/fragment/SlideAccountFragment;

.field private mListView:Landroid/widget/ListView;

.field private placeHolderView:Landroid/view/View;

.field private rootBackground:Landroid/view/View;

.field private titleHeight:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/fanli/android/activity/AbstractMainTabActivity;-><init>()V

    .line 381
    return-void
.end method

.method static synthetic access$000(Lcom/fanli/android/activity/MainActivity;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/MainActivity;

    .prologue
    .line 52
    iget-object v0, p0, Lcom/fanli/android/activity/MainActivity;->placeHolderView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$100(Lcom/fanli/android/activity/MainActivity;)Lcom/fanli/android/view/BannerViewHome;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/MainActivity;

    .prologue
    .line 52
    iget-object v0, p0, Lcom/fanli/android/activity/MainActivity;->mBannerView:Lcom/fanli/android/view/BannerViewHome;

    return-object v0
.end method

.method static synthetic access$200(Lcom/fanli/android/activity/MainActivity;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/activity/MainActivity;
    .param p1, "x1"    # Z

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/fanli/android/activity/MainActivity;->setBannerVisible(Z)V

    return-void
.end method

.method static synthetic access$300(Lcom/fanli/android/activity/MainActivity;)Lcom/fanli/android/bean/BannerList;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/MainActivity;

    .prologue
    .line 52
    iget-object v0, p0, Lcom/fanli/android/activity/MainActivity;->banners:Lcom/fanli/android/bean/BannerList;

    return-object v0
.end method

.method static synthetic access$302(Lcom/fanli/android/activity/MainActivity;Lcom/fanli/android/bean/BannerList;)Lcom/fanli/android/bean/BannerList;
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/activity/MainActivity;
    .param p1, "x1"    # Lcom/fanli/android/bean/BannerList;

    .prologue
    .line 52
    iput-object p1, p0, Lcom/fanli/android/activity/MainActivity;->banners:Lcom/fanli/android/bean/BannerList;

    return-object p1
.end method

.method static synthetic access$400(Lcom/fanli/android/activity/MainActivity;Lcom/fanli/android/bean/BannerList;)V
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/activity/MainActivity;
    .param p1, "x1"    # Lcom/fanli/android/bean/BannerList;

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/fanli/android/activity/MainActivity;->updateBanner(Lcom/fanli/android/bean/BannerList;)V

    return-void
.end method

.method private init()V
    .locals 2

    .prologue
    .line 202
    invoke-virtual {p0}, Lcom/fanli/android/activity/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b00c3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/fanli/android/activity/MainActivity;->layerHeight:I

    .line 203
    invoke-virtual {p0}, Lcom/fanli/android/activity/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b00c1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/fanli/android/activity/MainActivity;->mBannerHeight:I

    .line 204
    invoke-virtual {p0}, Lcom/fanli/android/activity/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0011

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/fanli/android/activity/MainActivity;->titleHeight:I

    .line 206
    invoke-direct {p0}, Lcom/fanli/android/activity/MainActivity;->loadBannerCache()V

    .line 207
    invoke-direct {p0}, Lcom/fanli/android/activity/MainActivity;->loadEntryCache()V

    .line 208
    return-void
.end method

.method private initLeftRightSlidingMenu()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/high16 v4, 0x3f000000

    .line 94
    new-instance v1, Lcom/fanli/android/activity/MainActivity$1;

    invoke-direct {v1, p0}, Lcom/fanli/android/activity/MainActivity$1;-><init>(Lcom/fanli/android/activity/MainActivity;)V

    .line 101
    .local v1, "transformer":Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$CanvasTransformer;
    const v2, 0x7f03016b

    invoke-virtual {p0, v2}, Lcom/fanli/android/activity/MainActivity;->setBehindContentView(I)V

    .line 102
    invoke-virtual {p0}, Lcom/fanli/android/activity/MainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 103
    .local v0, "leftFragementTransaction":Landroid/support/v4/app/FragmentTransaction;
    new-instance v2, Lcom/fanli/android/fragment/SlideAccountFragment;

    invoke-direct {v2}, Lcom/fanli/android/fragment/SlideAccountFragment;-><init>()V

    iput-object v2, p0, Lcom/fanli/android/activity/MainActivity;->mLeftFragment:Lcom/fanli/android/fragment/SlideAccountFragment;

    .line 104
    const v2, 0x7f0805b3

    iget-object v3, p0, Lcom/fanli/android/activity/MainActivity;->mLeftFragment:Lcom/fanli/android/fragment/SlideAccountFragment;

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 105
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 107
    invoke-virtual {p0}, Lcom/fanli/android/activity/MainActivity;->getSlidingMenu()Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;

    move-result-object v2

    iput-object v2, p0, Lcom/fanli/android/activity/MainActivity;->leftRightSlidingMenu:Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;

    .line 108
    iget-object v2, p0, Lcom/fanli/android/activity/MainActivity;->leftRightSlidingMenu:Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;

    iget-object v3, p0, Lcom/fanli/android/activity/MainActivity;->mLeftFragment:Lcom/fanli/android/fragment/SlideAccountFragment;

    invoke-virtual {v2, v3}, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->setOnOpenedListener(Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$OnOpenedListener;)V

    .line 109
    iget-object v2, p0, Lcom/fanli/android/activity/MainActivity;->leftRightSlidingMenu:Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;

    iget-object v3, p0, Lcom/fanli/android/activity/MainActivity;->mLeftFragment:Lcom/fanli/android/fragment/SlideAccountFragment;

    invoke-virtual {v2, v3}, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->setOnClosedListener(Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$OnClosedListener;)V

    .line 110
    iget-object v2, p0, Lcom/fanli/android/activity/MainActivity;->leftRightSlidingMenu:Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->setMode(I)V

    .line 111
    iget-object v2, p0, Lcom/fanli/android/activity/MainActivity;->leftRightSlidingMenu:Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;

    const v3, 0x7f0b00dc

    invoke-virtual {v2, v3}, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->setBehindOffsetRes(I)V

    .line 112
    iget-object v2, p0, Lcom/fanli/android/activity/MainActivity;->leftRightSlidingMenu:Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v2, v4}, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->setFadeDegree(F)V

    .line 113
    iget-object v2, p0, Lcom/fanli/android/activity/MainActivity;->leftRightSlidingMenu:Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v2, v5}, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->setTouchModeAbove(I)V

    .line 114
    iget-object v2, p0, Lcom/fanli/android/activity/MainActivity;->leftRightSlidingMenu:Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;

    const v3, 0x7f0202e0

    invoke-virtual {v2, v3}, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->setShadowDrawable(I)V

    .line 115
    iget-object v2, p0, Lcom/fanli/android/activity/MainActivity;->leftRightSlidingMenu:Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v2, v5}, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->setFadeEnabled(Z)V

    .line 116
    iget-object v2, p0, Lcom/fanli/android/activity/MainActivity;->leftRightSlidingMenu:Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v2, v4}, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->setBehindScrollScale(F)V

    .line 117
    iget-object v2, p0, Lcom/fanli/android/activity/MainActivity;->leftRightSlidingMenu:Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v2, v1}, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->setBehindCanvasTransformer(Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$CanvasTransformer;)V

    .line 121
    return-void
.end method

.method private initViews()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 149
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/activity/MainActivity;->mInflater:Landroid/view/LayoutInflater;

    .line 150
    iget-object v0, p0, Lcom/fanli/android/activity/MainActivity;->mBaseLayout:Lcom/fanli/android/view/BaseLayout;

    iget-object v0, v0, Lcom/fanli/android/view/BaseLayout;->mTitleBg:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 151
    const v0, 0x7f0803bd

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/view/BannerViewHome;

    iput-object v0, p0, Lcom/fanli/android/activity/MainActivity;->mBannerView:Lcom/fanli/android/view/BannerViewHome;

    .line 152
    const v0, 0x7f0803bc

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/activity/MainActivity;->rootBackground:Landroid/view/View;

    .line 154
    const v0, 0x7f0803be

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/fanli/android/activity/MainActivity;->mListView:Landroid/widget/ListView;

    .line 155
    iget-object v0, p0, Lcom/fanli/android/activity/MainActivity;->mListView:Landroid/widget/ListView;

    new-instance v1, Lcom/fanli/android/activity/MainActivity$2;

    invoke-direct {v1, p0}, Lcom/fanli/android/activity/MainActivity$2;-><init>(Lcom/fanli/android/activity/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 173
    iget-object v0, p0, Lcom/fanli/android/activity/MainActivity;->mInflater:Landroid/view/LayoutInflater;

    const v1, 0x7f030165

    iget-object v2, p0, Lcom/fanli/android/activity/MainActivity;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/activity/MainActivity;->placeHolderView:Landroid/view/View;

    .line 174
    iget-object v0, p0, Lcom/fanli/android/activity/MainActivity;->placeHolderView:Landroid/view/View;

    new-instance v1, Lcom/fanli/android/activity/MainActivity$3;

    invoke-direct {v1, p0}, Lcom/fanli/android/activity/MainActivity$3;-><init>(Lcom/fanli/android/activity/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 184
    iget-object v0, p0, Lcom/fanli/android/activity/MainActivity;->rootBackground:Landroid/view/View;

    const v1, -0x2e2e2f

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 186
    iget-object v0, p0, Lcom/fanli/android/activity/MainActivity;->mListView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/fanli/android/activity/MainActivity;->placeHolderView:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 188
    invoke-direct {p0, v4}, Lcom/fanli/android/activity/MainActivity;->setBannerVisible(Z)V

    .line 190
    new-instance v0, Lcom/fanli/android/adapter/HomeAdapter;

    iget-object v1, p0, Lcom/fanli/android/activity/MainActivity;->mCardBeanList:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lcom/fanli/android/adapter/HomeAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/fanli/android/activity/MainActivity;->mAdapter:Lcom/fanli/android/adapter/HomeAdapter;

    .line 191
    iget-object v0, p0, Lcom/fanli/android/activity/MainActivity;->mListView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/fanli/android/activity/MainActivity;->mAdapter:Lcom/fanli/android/adapter/HomeAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 194
    iget-object v0, p0, Lcom/fanli/android/activity/MainActivity;->banners:Lcom/fanli/android/bean/BannerList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fanli/android/activity/MainActivity;->banners:Lcom/fanli/android/bean/BannerList;

    invoke-virtual {v0}, Lcom/fanli/android/bean/BannerList;->getBannerList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fanli/android/activity/MainActivity;->banners:Lcom/fanli/android/bean/BannerList;

    invoke-virtual {v0}, Lcom/fanli/android/bean/BannerList;->getBannerList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/fanli/android/activity/MainActivity;->banners:Lcom/fanli/android/bean/BannerList;

    invoke-direct {p0, v0}, Lcom/fanli/android/activity/MainActivity;->updateBanner(Lcom/fanli/android/bean/BannerList;)V

    .line 199
    :goto_0
    return-void

    .line 197
    :cond_0
    invoke-direct {p0}, Lcom/fanli/android/activity/MainActivity;->setDefaultBanner()V

    goto :goto_0
.end method

.method private loadBannerCache()V
    .locals 8

    .prologue
    .line 127
    const-string v6, "bannertangindex"

    const-string v7, ""

    invoke-static {p0, v6, v7}, Lcom/fanli/android/io/FanliPerference;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 128
    .local v1, "bannerData":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 130
    :try_start_0
    new-instance v2, Lcom/fanli/android/bean/BannerList;

    invoke-direct {v2, v1}, Lcom/fanli/android/bean/BannerList;-><init>(Ljava/lang/String;)V

    .line 131
    .local v2, "bannerList":Lcom/fanli/android/bean/BannerList;
    invoke-virtual {v2}, Lcom/fanli/android/bean/BannerList;->getBannerList()Ljava/util/List;

    move-result-object v5

    .line 132
    .local v5, "list":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/Banner;>;"
    if-eqz v5, :cond_1

    .line 133
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .local v4, "it":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 134
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/bean/Banner;

    .line 135
    .local v0, "banner":Lcom/fanli/android/bean/Banner;
    invoke-virtual {v0}, Lcom/fanli/android/bean/Banner;->isValid()Z

    move-result v6

    if-nez v6, :cond_0

    .line 136
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Lcom/fanli/android/http/HttpException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 142
    .end local v0    # "banner":Lcom/fanli/android/bean/Banner;
    .end local v2    # "bannerList":Lcom/fanli/android/bean/BannerList;
    .end local v4    # "it":Ljava/util/Iterator;
    .end local v5    # "list":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/Banner;>;"
    :catch_0
    move-exception v3

    .line 143
    .local v3, "e":Lcom/fanli/android/http/HttpException;
    invoke-virtual {v3}, Lcom/fanli/android/http/HttpException;->printStackTrace()V

    .line 146
    .end local v3    # "e":Lcom/fanli/android/http/HttpException;
    :cond_1
    :goto_1
    return-void

    .line 140
    .restart local v2    # "bannerList":Lcom/fanli/android/bean/BannerList;
    .restart local v4    # "it":Ljava/util/Iterator;
    .restart local v5    # "list":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/Banner;>;"
    :cond_2
    :try_start_1
    iput-object v2, p0, Lcom/fanli/android/activity/MainActivity;->banners:Lcom/fanli/android/bean/BannerList;
    :try_end_1
    .catch Lcom/fanli/android/http/HttpException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private loadEntryCache()V
    .locals 3

    .prologue
    .line 211
    sget-object v0, Lcom/fanli/android/application/FanliApplication;->entryGroup:Ljava/util/Map;

    .line 212
    .local v0, "entryGroup":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/fanli/android/bean/EntryList;>;"
    if-eqz v0, :cond_0

    .line 213
    const-string v2, "entry_main_four"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fanli/android/bean/EntryList;

    .line 214
    .local v1, "entryList":Lcom/fanli/android/bean/EntryList;
    if-eqz v1, :cond_0

    .line 215
    invoke-virtual {v1}, Lcom/fanli/android/bean/EntryList;->getCardList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/fanli/android/activity/MainActivity;->mCardBeanList:Ljava/util/List;

    .line 218
    .end local v1    # "entryList":Lcom/fanli/android/bean/EntryList;
    :cond_0
    return-void
.end method

.method private setBannerVisible(Z)V
    .locals 5
    .param p1, "visible"    # Z

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 329
    if-eqz p1, :cond_0

    .line 330
    iget v1, p0, Lcom/fanli/android/activity/MainActivity;->mBannerHeight:I

    iget v2, p0, Lcom/fanli/android/activity/MainActivity;->layerHeight:I

    sub-int/2addr v1, v2

    invoke-direct {p0, v1}, Lcom/fanli/android/activity/MainActivity;->updatePlaceHolder(I)V

    .line 331
    iget-object v1, p0, Lcom/fanli/android/activity/MainActivity;->rootBackground:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 332
    iget-object v1, p0, Lcom/fanli/android/activity/MainActivity;->mBannerView:Lcom/fanli/android/view/BannerViewHome;

    invoke-virtual {v1, v3}, Lcom/fanli/android/view/BannerViewHome;->setVisibility(I)V

    .line 339
    :goto_0
    return-void

    .line 334
    :cond_0
    invoke-virtual {p0}, Lcom/fanli/android/activity/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b00c4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 335
    .local v0, "paddingTop":I
    iget-object v1, p0, Lcom/fanli/android/activity/MainActivity;->placeHolderView:Landroid/view/View;

    invoke-virtual {v1, v3, v0, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 336
    iget-object v1, p0, Lcom/fanli/android/activity/MainActivity;->rootBackground:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 337
    iget-object v1, p0, Lcom/fanli/android/activity/MainActivity;->mBannerView:Lcom/fanli/android/view/BannerViewHome;

    invoke-virtual {v1, v4}, Lcom/fanli/android/view/BannerViewHome;->setVisibility(I)V

    goto :goto_0
.end method

.method private setDefaultBanner()V
    .locals 5

    .prologue
    const v4, 0x3fcede62

    const v3, 0x3ea57eb5

    .line 345
    new-instance v2, Lcom/fanli/android/bean/BannerList;

    invoke-direct {v2}, Lcom/fanli/android/bean/BannerList;-><init>()V

    iput-object v2, p0, Lcom/fanli/android/activity/MainActivity;->bannersDefault:Lcom/fanli/android/bean/BannerList;

    .line 346
    iget-object v2, p0, Lcom/fanli/android/activity/MainActivity;->bannersDefault:Lcom/fanli/android/bean/BannerList;

    invoke-virtual {v2, v4}, Lcom/fanli/android/bean/BannerList;->setwDh(F)V

    .line 347
    iget-object v2, p0, Lcom/fanli/android/activity/MainActivity;->bannersDefault:Lcom/fanli/android/bean/BannerList;

    invoke-virtual {v2, v3}, Lcom/fanli/android/bean/BannerList;->setTopHeightRate(F)V

    .line 349
    sget v2, Lcom/fanli/android/application/FanliApplication;->SCREEN_WIDTH:I

    int-to-float v2, v2

    mul-float/2addr v2, v3

    div-float/2addr v2, v4

    float-to-int v2, v2

    iput v2, p0, Lcom/fanli/android/activity/MainActivity;->bannerTopHeight:I

    .line 351
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 352
    .local v1, "list":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/Banner;>;"
    new-instance v0, Lcom/fanli/android/bean/Banner;

    invoke-direct {v0}, Lcom/fanli/android/bean/Banner;-><init>()V

    .line 353
    .local v0, "banner":Lcom/fanli/android/bean/Banner;
    const v2, -0x2e2e2f

    invoke-virtual {v0, v2}, Lcom/fanli/android/bean/Banner;->setColor(I)V

    .line 354
    const v2, 0x7f02001c

    invoke-virtual {v0, v2}, Lcom/fanli/android/bean/Banner;->setDefaultResId(I)V

    .line 355
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 356
    iget-object v2, p0, Lcom/fanli/android/activity/MainActivity;->bannersDefault:Lcom/fanli/android/bean/BannerList;

    invoke-virtual {v2, v1}, Lcom/fanli/android/bean/BannerList;->setBannerList(Ljava/util/List;)V

    .line 357
    iget-object v2, p0, Lcom/fanli/android/activity/MainActivity;->bannersDefault:Lcom/fanli/android/bean/BannerList;

    invoke-direct {p0, v2}, Lcom/fanli/android/activity/MainActivity;->updateBanner(Lcom/fanli/android/bean/BannerList;)V

    .line 358
    return-void
.end method

.method private updateBanner()V
    .locals 2

    .prologue
    .line 502
    iget-object v0, p0, Lcom/fanli/android/activity/MainActivity;->bannertask:Lcom/fanli/android/activity/MainActivity$GetBannerTask;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fanli/android/activity/MainActivity;->bannertask:Lcom/fanli/android/activity/MainActivity$GetBannerTask;

    invoke-virtual {v0}, Lcom/fanli/android/activity/MainActivity$GetBannerTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_1

    .line 503
    :cond_0
    new-instance v0, Lcom/fanli/android/activity/MainActivity$GetBannerTask;

    invoke-direct {v0, p0, p0}, Lcom/fanli/android/activity/MainActivity$GetBannerTask;-><init>(Lcom/fanli/android/activity/MainActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fanli/android/activity/MainActivity;->bannertask:Lcom/fanli/android/activity/MainActivity$GetBannerTask;

    .line 504
    iget-object v0, p0, Lcom/fanli/android/activity/MainActivity;->bannertask:Lcom/fanli/android/activity/MainActivity$GetBannerTask;

    invoke-virtual {v0}, Lcom/fanli/android/activity/MainActivity$GetBannerTask;->execute2()Landroid/os/AsyncTask;

    .line 506
    :cond_1
    return-void
.end method

.method private updateBanner(Lcom/fanli/android/bean/BannerList;)V
    .locals 4
    .param p1, "banners"    # Lcom/fanli/android/bean/BannerList;

    .prologue
    .line 462
    sget v2, Lcom/fanli/android/application/FanliApplication;->SCREEN_WIDTH:I

    int-to-float v2, v2

    invoke-virtual {p1}, Lcom/fanli/android/bean/BannerList;->getTopHeightRate()F

    move-result v3

    mul-float/2addr v2, v3

    invoke-virtual {p1}, Lcom/fanli/android/bean/BannerList;->getwDh()F

    move-result v3

    div-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, p0, Lcom/fanli/android/activity/MainActivity;->bannerTopHeight:I

    .line 464
    invoke-virtual {p1}, Lcom/fanli/android/bean/BannerList;->getwDh()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    .line 465
    sget v2, Lcom/fanli/android/application/FanliApplication;->SCREEN_WIDTH:I

    int-to-float v2, v2

    const/high16 v3, 0x3f800000

    mul-float/2addr v2, v3

    invoke-virtual {p1}, Lcom/fanli/android/bean/BannerList;->getwDh()F

    move-result v3

    div-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, p0, Lcom/fanli/android/activity/MainActivity;->mBannerHeight:I

    .line 468
    :cond_0
    const/4 v0, 0x0

    .line 469
    .local v0, "extraH":I
    iget v2, p0, Lcom/fanli/android/activity/MainActivity;->bannerTopHeight:I

    if-lez v2, :cond_1

    .line 470
    iget v2, p0, Lcom/fanli/android/activity/MainActivity;->bannerTopHeight:I

    iget v3, p0, Lcom/fanli/android/activity/MainActivity;->titleHeight:I

    sub-int v0, v2, v3

    .line 473
    :cond_1
    iget v2, p0, Lcom/fanli/android/activity/MainActivity;->mBannerHeight:I

    iget v3, p0, Lcom/fanli/android/activity/MainActivity;->layerHeight:I

    sub-int/2addr v2, v3

    sub-int/2addr v2, v0

    invoke-direct {p0, v2}, Lcom/fanli/android/activity/MainActivity;->updatePlaceHolder(I)V

    .line 474
    iget-object v2, p0, Lcom/fanli/android/activity/MainActivity;->mBannerView:Lcom/fanli/android/view/BannerViewHome;

    invoke-virtual {v2}, Lcom/fanli/android/view/BannerViewHome;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 475
    .local v1, "params":Landroid/widget/FrameLayout$LayoutParams;
    neg-int v2, v0

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 477
    iget-object v2, p0, Lcom/fanli/android/activity/MainActivity;->mBannerView:Lcom/fanli/android/view/BannerViewHome;

    invoke-virtual {v2, p1}, Lcom/fanli/android/view/BannerViewHome;->updateView(Lcom/fanli/android/bean/BannerList;)V

    .line 478
    iget-object v2, p0, Lcom/fanli/android/activity/MainActivity;->mBannerView:Lcom/fanli/android/view/BannerViewHome;

    invoke-virtual {v2}, Lcom/fanli/android/view/BannerViewHome;->isResume()Z

    move-result v2

    if-nez v2, :cond_2

    .line 479
    iget-object v2, p0, Lcom/fanli/android/activity/MainActivity;->mBannerView:Lcom/fanli/android/view/BannerViewHome;

    invoke-virtual {v2}, Lcom/fanli/android/view/BannerViewHome;->onResume()V

    .line 481
    :cond_2
    return-void
.end method

.method private updatePlaceHolder(I)V
    .locals 2
    .param p1, "height"    # I

    .prologue
    const/4 v1, 0x0

    .line 458
    iget-object v0, p0, Lcom/fanli/android/activity/MainActivity;->placeHolderView:Landroid/view/View;

    invoke-virtual {v0, v1, p1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 459
    return-void
.end method

.method private updateTitleBg(I)V
    .locals 7
    .param p1, "offset"    # I

    .prologue
    const/high16 v6, 0x3f800000

    .line 307
    const/high16 v1, -0x78000000

    const/high16 v2, 0x43310000

    int-to-float v3, p1

    mul-float/2addr v3, v6

    iget v4, p0, Lcom/fanli/android/activity/MainActivity;->mBannerHeight:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    mul-float/2addr v2, v3

    float-to-int v2, v2

    mul-int/lit16 v2, v2, 0x100

    add-int/2addr v1, v2

    const/high16 v2, 0x1000000

    const/high16 v3, 0x42700000

    int-to-float v4, p1

    mul-float/2addr v4, v6

    iget v5, p0, Lcom/fanli/android/activity/MainActivity;->mBannerHeight:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    mul-float/2addr v3, v4

    float-to-int v3, v3

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    const/high16 v2, 0x428e0000

    int-to-float v3, p1

    mul-float/2addr v3, v6

    iget v4, p0, Lcom/fanli/android/activity/MainActivity;->mBannerHeight:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    mul-float/2addr v2, v3

    float-to-int v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int v0, v1, v2

    .line 309
    .local v0, "b":I
    iget-object v1, p0, Lcom/fanli/android/activity/MainActivity;->mBaseLayout:Lcom/fanli/android/view/BaseLayout;

    iget-object v1, v1, Lcom/fanli/android/view/BaseLayout;->mTitleBg:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 311
    iget-object v1, p0, Lcom/fanli/android/activity/MainActivity;->mBannerView:Lcom/fanli/android/view/BannerViewHome;

    int-to-float v2, p1

    mul-float/2addr v2, v6

    iget v3, p0, Lcom/fanli/android/activity/MainActivity;->mBannerHeight:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/fanli/android/view/BannerViewHome;->updateForground(F)V

    .line 313
    iget v1, p0, Lcom/fanli/android/activity/MainActivity;->mBannerHeight:I

    if-ne p1, v1, :cond_1

    .line 314
    iget-object v1, p0, Lcom/fanli/android/activity/MainActivity;->mBannerView:Lcom/fanli/android/view/BannerViewHome;

    invoke-virtual {v1}, Lcom/fanli/android/view/BannerViewHome;->isResume()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 315
    iget-object v1, p0, Lcom/fanli/android/activity/MainActivity;->mBannerView:Lcom/fanli/android/view/BannerViewHome;

    invoke-virtual {v1}, Lcom/fanli/android/view/BannerViewHome;->onPause()V

    .line 322
    :cond_0
    :goto_0
    return-void

    .line 318
    :cond_1
    iget-object v1, p0, Lcom/fanli/android/activity/MainActivity;->mBannerView:Lcom/fanli/android/view/BannerViewHome;

    invoke-virtual {v1}, Lcom/fanli/android/view/BannerViewHome;->isResume()Z

    move-result v1

    if-nez v1, :cond_0

    .line 319
    iget-object v1, p0, Lcom/fanli/android/activity/MainActivity;->mBannerView:Lcom/fanli/android/view/BannerViewHome;

    invoke-virtual {v1}, Lcom/fanli/android/view/BannerViewHome;->onResume()V

    goto :goto_0
.end method


# virtual methods
.method public adjustScroll(I)V
    .locals 0
    .param p1, "scrollHeight"    # I

    .prologue
    .line 292
    return-void
.end method

.method protected cancelTask()V
    .locals 1

    .prologue
    .line 485
    invoke-super {p0}, Lcom/fanli/android/activity/AbstractMainTabActivity;->cancelTask()V

    .line 486
    iget-object v0, p0, Lcom/fanli/android/activity/MainActivity;->bannertask:Lcom/fanli/android/activity/MainActivity$GetBannerTask;

    invoke-static {v0}, Lcom/fanli/android/util/Utils;->cancelTask(Lcom/fanli/android/activity/task/FLAsyncTask;)V

    .line 487
    return-void
.end method

.method public getIndex()I
    .locals 1

    .prologue
    .line 269
    const/4 v0, 0x0

    return v0
.end method

.method public getScrollY(Landroid/widget/AbsListView;I)I
    .locals 6
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "firstVisibleItem"    # I

    .prologue
    const/4 v4, 0x0

    .line 367
    invoke-virtual {p1, v4}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 368
    .local v0, "c":Landroid/view/View;
    if-nez v0, :cond_0

    .line 378
    :goto_0
    return v4

    .line 371
    :cond_0
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v1

    .line 372
    .local v1, "firstVisiblePosition":I
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    .line 374
    .local v3, "top":I
    const/4 v2, 0x0

    .line 375
    .local v2, "headerHeight":I
    const/4 v4, 0x1

    if-lt v1, v4, :cond_1

    .line 376
    iget v2, p0, Lcom/fanli/android/activity/MainActivity;->mBannerHeight:I

    .line 378
    :cond_1
    neg-int v4, v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    mul-int/2addr v5, v1

    add-int/2addr v4, v5

    add-int/2addr v4, v2

    goto :goto_0
.end method

.method public goHome()V
    .locals 1

    .prologue
    .line 243
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/MainActivity;->gotoPage(I)V

    .line 244
    return-void
.end method

.method public gotoPage(I)V
    .locals 0
    .param p1, "index"    # I

    .prologue
    .line 274
    return-void
.end method

.method protected handleTitleBarEvent(I)V
    .locals 3
    .param p1, "eventId"    # I

    .prologue
    .line 429
    if-nez p1, :cond_1

    .line 430
    iget-object v1, p0, Lcom/fanli/android/activity/MainActivity;->leftRightSlidingMenu:Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;

    if-eqz v1, :cond_0

    .line 431
    const-string v1, "home_me"

    invoke-static {p0, v1}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 433
    iget-object v1, p0, Lcom/fanli/android/activity/MainActivity;->leftRightSlidingMenu:Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v1}, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->showMenu()V

    .line 447
    :cond_0
    :goto_0
    return-void

    .line 435
    :cond_1
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 436
    const-string v1, "sf_search"

    const-string v2, "\u9996\u9875"

    invoke-static {p0, v1, v2}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    const-string v1, "main"

    invoke-virtual {p0, v1}, Lcom/fanli/android/activity/MainActivity;->startNavigation(Ljava/lang/String;)V

    goto :goto_0

    .line 438
    :cond_2
    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 439
    const-string v1, "tb_search_url"

    const-string v2, ""

    invoke-static {p0, v1, v2}, Lcom/fanli/android/io/FanliPerference;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 440
    .local v0, "url":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Lcom/fanli/android/util/Utils;->isFanliScheme(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 441
    invoke-static {p0, v0}, Lcom/fanli/android/util/Utils;->openFanliScheme(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0

    .line 443
    :cond_3
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/fanli/android/activity/SearchActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/fanli/android/activity/MainActivity;->startActivity(Landroid/content/Intent;)V

    .line 444
    const v1, 0x7f04000d

    const v2, 0x7f04000f

    invoke-virtual {p0, v1, v2}, Lcom/fanli/android/activity/MainActivity;->overridePendingTransition(II)V

    goto :goto_0
.end method

.method public initData()V
    .locals 0

    .prologue
    .line 264
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 259
    invoke-super {p0, p1, p2, p3}, Lcom/fanli/android/activity/AbstractMainTabActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 260
    return-void
.end method

.method public onClickEvent()V
    .locals 0

    .prologue
    .line 451
    invoke-super {p0}, Lcom/fanli/android/activity/AbstractMainTabActivity;->onClickEvent()V

    .line 455
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 79
    invoke-super {p0, p1}, Lcom/fanli/android/activity/AbstractMainTabActivity;->onCreate(Landroid/os/Bundle;)V

    .line 80
    const v0, 0x7f03009d

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/fanli/android/activity/MainActivity;->setView(II)V

    .line 81
    const/4 v0, 0x0

    const/high16 v1, 0x7f020000

    const v2, 0x7f020211

    const/4 v3, 0x2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/fanli/android/activity/MainActivity;->setTitlebar(Ljava/lang/String;III)V

    .line 82
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/MainActivity;->setTitlebarBackground(I)V

    .line 83
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/MainActivity;->setTitleBottomLineVisible(Z)V

    .line 85
    invoke-direct {p0}, Lcom/fanli/android/activity/MainActivity;->init()V

    .line 86
    invoke-direct {p0}, Lcom/fanli/android/activity/MainActivity;->initViews()V

    .line 87
    invoke-direct {p0}, Lcom/fanli/android/activity/MainActivity;->initLeftRightSlidingMenu()V

    .line 88
    invoke-virtual {p0}, Lcom/fanli/android/activity/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/MainActivity;->handleIntent(Landroid/content/Intent;)Z

    .line 90
    invoke-direct {p0}, Lcom/fanli/android/activity/MainActivity;->updateBanner()V

    .line 91
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 248
    invoke-super {p0}, Lcom/fanli/android/activity/AbstractMainTabActivity;->onDestroy()V

    .line 249
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 279
    iget-object v0, p0, Lcom/fanli/android/activity/MainActivity;->mLeftFragment:Lcom/fanli/android/fragment/SlideAccountFragment;

    iget-boolean v0, v0, Lcom/fanli/android/fragment/SlideAccountFragment;->isShow:Z

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/fanli/android/activity/MainActivity;->leftRightSlidingMenu:Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/fanli/android/activity/MainActivity;->leftRightSlidingMenu:Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v0}, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->closeMenu()V

    .line 282
    const/4 v0, 0x1

    .line 285
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/fanli/android/activity/AbstractMainTabActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onLoginSuccess()V
    .locals 2

    .prologue
    .line 491
    invoke-super {p0}, Lcom/fanli/android/activity/AbstractMainTabActivity;->onLoginSuccess()V

    .line 492
    iget-object v0, p0, Lcom/fanli/android/activity/MainActivity;->mLeftFragment:Lcom/fanli/android/fragment/SlideAccountFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/fanli/android/fragment/SlideAccountFragment;->setUserVisibleHint(Z)V

    .line 493
    return-void
.end method

.method protected onLogout()V
    .locals 2

    .prologue
    .line 497
    invoke-super {p0}, Lcom/fanli/android/activity/AbstractMainTabActivity;->onLogout()V

    .line 498
    iget-object v0, p0, Lcom/fanli/android/activity/MainActivity;->mLeftFragment:Lcom/fanli/android/fragment/SlideAccountFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/fanli/android/fragment/SlideAccountFragment;->setUserVisibleHint(Z)V

    .line 499
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0
    .param p1, "newIntent"    # Landroid/content/Intent;

    .prologue
    .line 253
    invoke-super {p0, p1}, Lcom/fanli/android/activity/AbstractMainTabActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 254
    invoke-virtual {p0, p1}, Lcom/fanli/android/activity/MainActivity;->handleIntent(Landroid/content/Intent;)Z

    .line 255
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcom/fanli/android/activity/MainActivity;->mBannerView:Lcom/fanli/android/view/BannerViewHome;

    invoke-virtual {v0}, Lcom/fanli/android/view/BannerViewHome;->onPause()V

    .line 238
    invoke-super {p0}, Lcom/fanli/android/activity/AbstractMainTabActivity;->onPause()V

    .line 239
    return-void
.end method

.method public onResume()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 221
    invoke-super {p0}, Lcom/fanli/android/activity/AbstractMainTabActivity;->onResume()V

    .line 222
    const-string v2, "czy"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p0}, Lcom/fanli/android/util/Utils;->getAvailMemory(Landroid/content/Context;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/fanli/android/util/FanliLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    iget-object v2, p0, Lcom/fanli/android/activity/MainActivity;->mBannerView:Lcom/fanli/android/view/BannerViewHome;

    invoke-virtual {v2}, Lcom/fanli/android/view/BannerViewHome;->isResume()Z

    move-result v2

    if-nez v2, :cond_0

    .line 224
    iget-object v2, p0, Lcom/fanli/android/activity/MainActivity;->mBannerView:Lcom/fanli/android/view/BannerViewHome;

    invoke-virtual {v2}, Lcom/fanli/android/view/BannerViewHome;->onResume()V

    .line 227
    :cond_0
    invoke-virtual {p0}, Lcom/fanli/android/activity/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "tb_search_show"

    invoke-static {v2, v3, v0}, Lcom/fanli/android/io/FanliPerference;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v0, :cond_1

    .line 228
    .local v0, "showSearch":Z
    :goto_0
    if-eqz v0, :cond_2

    sget v2, Lcom/fanli/android/util/Const;->tbOrders:I

    const/4 v3, 0x2

    if-lt v2, v3, :cond_2

    .line 229
    iget-object v2, p0, Lcom/fanli/android/activity/MainActivity;->mBaseLayout:Lcom/fanli/android/view/BaseLayout;

    iget-object v2, v2, Lcom/fanli/android/view/BaseLayout;->mHomeSearchView:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 233
    :goto_1
    return-void

    .end local v0    # "showSearch":Z
    :cond_1
    move v0, v1

    .line 227
    goto :goto_0

    .line 231
    .restart local v0    # "showSearch":Z
    :cond_2
    iget-object v1, p0, Lcom/fanli/android/activity/MainActivity;->mBaseLayout:Lcom/fanli/android/view/BaseLayout;

    iget-object v1, v1, Lcom/fanli/android/view/BaseLayout;->mHomeSearchView:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public onScroll(Landroid/widget/AbsListView;IIII)V
    .locals 4
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "firstVisibleItem"    # I
    .param p3, "visibleItemCount"    # I
    .param p4, "totalItemCount"    # I
    .param p5, "pagePosition"    # I

    .prologue
    .line 297
    invoke-virtual {p0, p1, p2}, Lcom/fanli/android/activity/MainActivity;->getScrollY(Landroid/widget/AbsListView;I)I

    move-result v0

    .line 298
    .local v0, "scrollY":I
    neg-int v2, v0

    iget v3, p0, Lcom/fanli/android/activity/MainActivity;->mBannerHeight:I

    neg-int v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 299
    .local v1, "translationY":I
    neg-int v2, v1

    invoke-direct {p0, v2}, Lcom/fanli/android/activity/MainActivity;->updateTitleBg(I)V

    .line 300
    return-void
.end method

.method protected onUpdateConfig()V
    .locals 3

    .prologue
    .line 510
    sget-object v1, Lcom/fanli/android/application/FanliApplication;->entryGroup:Ljava/util/Map;

    const-string v2, "entry_main_four"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/bean/EntryList;

    .line 511
    .local v0, "entryList":Lcom/fanli/android/bean/EntryList;
    if-eqz v0, :cond_0

    .line 512
    invoke-virtual {v0}, Lcom/fanli/android/bean/EntryList;->getCardList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/fanli/android/activity/MainActivity;->mCardBeanList:Ljava/util/List;

    .line 513
    iget-object v1, p0, Lcom/fanli/android/activity/MainActivity;->mAdapter:Lcom/fanli/android/adapter/HomeAdapter;

    iget-object v2, p0, Lcom/fanli/android/activity/MainActivity;->mCardBeanList:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/fanli/android/adapter/HomeAdapter;->notifyDataChanged(Ljava/util/List;)V

    .line 516
    :cond_0
    invoke-direct {p0}, Lcom/fanli/android/activity/MainActivity;->updateBanner()V

    .line 517
    return-void
.end method
