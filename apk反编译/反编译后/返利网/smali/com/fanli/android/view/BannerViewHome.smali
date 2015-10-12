.class public Lcom/fanli/android/view/BannerViewHome;
.super Landroid/widget/LinearLayout;
.source "BannerViewHome.java"


# static fields
.field private static final ANIM_VIEWPAGER_DELAY:J = 0xfa0L


# instance fields
.field private animateViewPager:Ljava/lang/Runnable;

.field private bannerCurrentItem:I

.field private bannerHeader:Landroid/view/View;

.field private banners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/Banner;",
            ">;"
        }
    .end annotation
.end field

.field private count:I

.field private currentItem:I

.field private indicatorImgs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private isResume:Z

.field private lly_indicator:Landroid/widget/LinearLayout;

.field private mAdapter:Lcom/fanli/android/adapter/BannerAdapterHome;

.field private mContext:Landroid/content/Context;

.field private mForgroundView:Landroid/view/View;

.field private mHandler:Landroid/os/Handler;

.field private mInflater:Landroid/view/LayoutInflater;

.field private mPager:Landroid/support/v4/view/ViewPager;

.field private rootView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 64
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/view/BannerViewHome;->indicatorImgs:Ljava/util/List;

    .line 42
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/view/BannerViewHome;->mHandler:Landroid/os/Handler;

    .line 48
    new-instance v0, Lcom/fanli/android/view/BannerViewHome$1;

    invoke-direct {v0, p0}, Lcom/fanli/android/view/BannerViewHome$1;-><init>(Lcom/fanli/android/view/BannerViewHome;)V

    iput-object v0, p0, Lcom/fanli/android/view/BannerViewHome;->animateViewPager:Ljava/lang/Runnable;

    .line 65
    iput-object p1, p0, Lcom/fanli/android/view/BannerViewHome;->mContext:Landroid/content/Context;

    .line 66
    invoke-direct {p0}, Lcom/fanli/android/view/BannerViewHome;->initLayout()V

    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 70
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/view/BannerViewHome;->indicatorImgs:Ljava/util/List;

    .line 42
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/view/BannerViewHome;->mHandler:Landroid/os/Handler;

    .line 48
    new-instance v0, Lcom/fanli/android/view/BannerViewHome$1;

    invoke-direct {v0, p0}, Lcom/fanli/android/view/BannerViewHome$1;-><init>(Lcom/fanli/android/view/BannerViewHome;)V

    iput-object v0, p0, Lcom/fanli/android/view/BannerViewHome;->animateViewPager:Ljava/lang/Runnable;

    .line 71
    iput-object p1, p0, Lcom/fanli/android/view/BannerViewHome;->mContext:Landroid/content/Context;

    .line 72
    invoke-direct {p0}, Lcom/fanli/android/view/BannerViewHome;->initLayout()V

    .line 73
    return-void
.end method

.method static synthetic access$000(Lcom/fanli/android/view/BannerViewHome;)Landroid/support/v4/view/ViewPager;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/view/BannerViewHome;

    .prologue
    .line 24
    iget-object v0, p0, Lcom/fanli/android/view/BannerViewHome;->mPager:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method static synthetic access$100(Lcom/fanli/android/view/BannerViewHome;)Lcom/fanli/android/adapter/BannerAdapterHome;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/view/BannerViewHome;

    .prologue
    .line 24
    iget-object v0, p0, Lcom/fanli/android/view/BannerViewHome;->mAdapter:Lcom/fanli/android/adapter/BannerAdapterHome;

    return-object v0
.end method

.method static synthetic access$200(Lcom/fanli/android/view/BannerViewHome;)I
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/view/BannerViewHome;

    .prologue
    .line 24
    iget v0, p0, Lcom/fanli/android/view/BannerViewHome;->bannerCurrentItem:I

    return v0
.end method

.method static synthetic access$202(Lcom/fanli/android/view/BannerViewHome;I)I
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/view/BannerViewHome;
    .param p1, "x1"    # I

    .prologue
    .line 24
    iput p1, p0, Lcom/fanli/android/view/BannerViewHome;->bannerCurrentItem:I

    return p1
.end method

.method static synthetic access$300(Lcom/fanli/android/view/BannerViewHome;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/view/BannerViewHome;

    .prologue
    .line 24
    iget-object v0, p0, Lcom/fanli/android/view/BannerViewHome;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$400(Lcom/fanli/android/view/BannerViewHome;)Ljava/lang/Runnable;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/view/BannerViewHome;

    .prologue
    .line 24
    iget-object v0, p0, Lcom/fanli/android/view/BannerViewHome;->animateViewPager:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$500(Lcom/fanli/android/view/BannerViewHome;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/view/BannerViewHome;

    .prologue
    .line 24
    iget-object v0, p0, Lcom/fanli/android/view/BannerViewHome;->banners:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$600(Lcom/fanli/android/view/BannerViewHome;I)V
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/view/BannerViewHome;
    .param p1, "x1"    # I

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/fanli/android/view/BannerViewHome;->setcurrentPoint(I)V

    return-void
.end method

.method private initLayout()V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/fanli/android/view/BannerViewHome;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/view/BannerViewHome;->mInflater:Landroid/view/LayoutInflater;

    .line 77
    iget-object v0, p0, Lcom/fanli/android/view/BannerViewHome;->mInflater:Landroid/view/LayoutInflater;

    const v1, 0x7f03005e

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/view/BannerViewHome;->rootView:Landroid/view/View;

    .line 78
    iget-object v0, p0, Lcom/fanli/android/view/BannerViewHome;->rootView:Landroid/view/View;

    const v1, 0x7f080349

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/view/BannerViewHome;->mForgroundView:Landroid/view/View;

    .line 79
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 80
    iget-object v0, p0, Lcom/fanli/android/view/BannerViewHome;->mForgroundView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 85
    :goto_0
    iget-object v0, p0, Lcom/fanli/android/view/BannerViewHome;->rootView:Landroid/view/View;

    const v1, 0x7f080347

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/fanli/android/view/BannerViewHome;->lly_indicator:Landroid/widget/LinearLayout;

    .line 86
    iget-object v0, p0, Lcom/fanli/android/view/BannerViewHome;->rootView:Landroid/view/View;

    const v1, 0x7f080348

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/view/BannerViewHome;->bannerHeader:Landroid/view/View;

    .line 88
    iget-object v0, p0, Lcom/fanli/android/view/BannerViewHome;->rootView:Landroid/view/View;

    const v1, 0x7f080346

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/fanli/android/view/BannerViewHome;->mPager:Landroid/support/v4/view/ViewPager;

    .line 89
    iget-object v0, p0, Lcom/fanli/android/view/BannerViewHome;->mPager:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/fanli/android/view/BannerViewHome$2;

    invoke-direct {v1, p0}, Lcom/fanli/android/view/BannerViewHome$2;-><init>(Lcom/fanli/android/view/BannerViewHome;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 126
    return-void

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/view/BannerViewHome;->mForgroundView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0
.end method

.method private setBannerHeight(I)V
    .locals 2
    .param p1, "height"    # I

    .prologue
    .line 212
    if-nez p1, :cond_0

    .line 217
    :goto_0
    return-void

    .line 215
    :cond_0
    iget-object v1, p0, Lcom/fanli/android/view/BannerViewHome;->bannerHeader:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 216
    .local v0, "param":Landroid/view/ViewGroup$LayoutParams;
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0
.end method

.method private setcurrentPoint(I)V
    .locals 3
    .param p1, "position"    # I

    .prologue
    .line 129
    if-ltz p1, :cond_0

    iget v1, p0, Lcom/fanli/android/view/BannerViewHome;->count:I

    add-int/lit8 v1, v1, -0x1

    if-gt p1, v1, :cond_0

    iget v1, p0, Lcom/fanli/android/view/BannerViewHome;->currentItem:I

    if-eq v1, p1, :cond_0

    iget v1, p0, Lcom/fanli/android/view/BannerViewHome;->currentItem:I

    iget v2, p0, Lcom/fanli/android/view/BannerViewHome;->count:I

    add-int/lit8 v2, v2, -0x1

    if-le v1, v2, :cond_1

    .line 140
    :cond_0
    :goto_0
    return-void

    .line 134
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    iget-object v1, p0, Lcom/fanli/android/view/BannerViewHome;->indicatorImgs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 135
    iget-object v1, p0, Lcom/fanli/android/view/BannerViewHome;->indicatorImgs:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 134
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 137
    :cond_2
    iget-object v1, p0, Lcom/fanli/android/view/BannerViewHome;->indicatorImgs:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 139
    iput p1, p0, Lcom/fanli/android/view/BannerViewHome;->currentItem:I

    goto :goto_0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    .line 207
    invoke-virtual {p0}, Lcom/fanli/android/view/BannerViewHome;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 208
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 220
    iget v0, p0, Lcom/fanli/android/view/BannerViewHome;->count:I

    return v0
.end method

.method public isResume()Z
    .locals 1

    .prologue
    .line 236
    iget-boolean v0, p0, Lcom/fanli/android/view/BannerViewHome;->isResume:Z

    return v0
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 149
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fanli/android/view/BannerViewHome;->isResume:Z

    .line 150
    iget-object v0, p0, Lcom/fanli/android/view/BannerViewHome;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 151
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    .line 143
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fanli/android/view/BannerViewHome;->isResume:Z

    .line 144
    iget-object v0, p0, Lcom/fanli/android/view/BannerViewHome;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 145
    iget-object v0, p0, Lcom/fanli/android/view/BannerViewHome;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/fanli/android/view/BannerViewHome;->animateViewPager:Ljava/lang/Runnable;

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 146
    return-void
.end method

.method public updateForground(F)V
    .locals 2
    .param p1, "alpha"    # F

    .prologue
    .line 228
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 229
    iget-object v0, p0, Lcom/fanli/android/view/BannerViewHome;->mForgroundView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 233
    :goto_0
    return-void

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/view/BannerViewHome;->mForgroundView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/high16 v1, 0x437f0000

    mul-float/2addr v1, p1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0
.end method

.method public updateView(Lcom/fanli/android/bean/BannerList;)V
    .locals 9
    .param p1, "bannerList"    # Lcom/fanli/android/bean/BannerList;

    .prologue
    const/4 v5, 0x0

    const/4 v8, 0x5

    const/4 v7, 0x0

    .line 158
    iput-boolean v7, p0, Lcom/fanli/android/view/BannerViewHome;->isResume:Z

    .line 159
    iput v7, p0, Lcom/fanli/android/view/BannerViewHome;->bannerCurrentItem:I

    .line 160
    iget-object v4, p0, Lcom/fanli/android/view/BannerViewHome;->mHandler:Landroid/os/Handler;

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 161
    if-eqz p1, :cond_3

    .line 162
    invoke-virtual {p1}, Lcom/fanli/android/bean/BannerList;->getBannerList()Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/fanli/android/view/BannerViewHome;->banners:Ljava/util/List;

    .line 167
    :goto_0
    const/4 v1, 0x0

    .line 168
    .local v1, "height":I
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/fanli/android/bean/BannerList;->getwDh()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_0

    .line 169
    const/high16 v4, 0x3f800000

    invoke-virtual {p1}, Lcom/fanli/android/bean/BannerList;->getwDh()F

    move-result v5

    div-float v0, v4, v5

    .line 170
    .local v0, "hDw":F
    sget v4, Lcom/fanli/android/application/FanliApplication;->SCREEN_WIDTH:I

    int-to-float v4, v4

    mul-float/2addr v4, v0

    float-to-int v1, v4

    .line 174
    .end local v0    # "hDw":F
    :cond_0
    new-instance v4, Lcom/fanli/android/adapter/BannerAdapterHome;

    iget-object v5, p0, Lcom/fanli/android/view/BannerViewHome;->mContext:Landroid/content/Context;

    iget-object v6, p0, Lcom/fanli/android/view/BannerViewHome;->banners:Ljava/util/List;

    invoke-direct {v4, v5, v6, v1}, Lcom/fanli/android/adapter/BannerAdapterHome;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    iput-object v4, p0, Lcom/fanli/android/view/BannerViewHome;->mAdapter:Lcom/fanli/android/adapter/BannerAdapterHome;

    .line 175
    iget-object v4, p0, Lcom/fanli/android/view/BannerViewHome;->mPager:Landroid/support/v4/view/ViewPager;

    iget-object v5, p0, Lcom/fanli/android/view/BannerViewHome;->mAdapter:Lcom/fanli/android/adapter/BannerAdapterHome;

    invoke-virtual {v4, v5}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 177
    invoke-direct {p0, v1}, Lcom/fanli/android/view/BannerViewHome;->setBannerHeight(I)V

    .line 180
    iget-object v4, p0, Lcom/fanli/android/view/BannerViewHome;->indicatorImgs:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 181
    iget-object v4, p0, Lcom/fanli/android/view/BannerViewHome;->lly_indicator:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 183
    iget-object v4, p0, Lcom/fanli/android/view/BannerViewHome;->banners:Ljava/util/List;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/fanli/android/view/BannerViewHome;->banners:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_4

    .line 184
    :cond_1
    iget-object v4, p0, Lcom/fanli/android/view/BannerViewHome;->mPager:Landroid/support/v4/view/ViewPager;

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Landroid/support/v4/view/ViewPager;->setVisibility(I)V

    .line 203
    :cond_2
    return-void

    .line 164
    .end local v1    # "height":I
    :cond_3
    iput-object v5, p0, Lcom/fanli/android/view/BannerViewHome;->banners:Ljava/util/List;

    goto :goto_0

    .line 187
    .restart local v1    # "height":I
    :cond_4
    iget-object v4, p0, Lcom/fanli/android/view/BannerViewHome;->mPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v4, v7}, Landroid/support/v4/view/ViewPager;->setVisibility(I)V

    .line 190
    iget-object v4, p0, Lcom/fanli/android/view/BannerViewHome;->banners:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    iput v4, p0, Lcom/fanli/android/view/BannerViewHome;->count:I

    .line 191
    iget v4, p0, Lcom/fanli/android/view/BannerViewHome;->count:I

    const/4 v5, 0x1

    if-le v4, v5, :cond_2

    .line 192
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    iget-object v4, p0, Lcom/fanli/android/view/BannerViewHome;->banners:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 193
    new-instance v3, Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/fanli/android/view/BannerViewHome;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 194
    .local v3, "imageView":Landroid/widget/ImageView;
    const v4, 0x7f020246

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 195
    invoke-virtual {v3, v8, v7, v8, v7}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 196
    iget-object v4, p0, Lcom/fanli/android/view/BannerViewHome;->indicatorImgs:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    iget-object v5, p0, Lcom/fanli/android/view/BannerViewHome;->lly_indicator:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/fanli/android/view/BannerViewHome;->indicatorImgs:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 198
    if-nez v2, :cond_5

    .line 199
    iget-object v4, p0, Lcom/fanli/android/view/BannerViewHome;->indicatorImgs:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 192
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method
