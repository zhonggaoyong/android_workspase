.class public Lcom/fanli/android/view/BannerView;
.super Lcom/fanli/android/view/HorizentalMoveTouchLayout;
.source "BannerView.java"


# static fields
.field private static final ANIM_VIEWPAGER_DELAY:J = 0xfa0L

.field public static wDh:F


# instance fields
.field private animateViewPager:Ljava/lang/Runnable;

.field private autoflip:Z

.field private bannerCurrentItem:I

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

.field private default_bg_resId:I

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

.field private lc:Ljava/lang/String;

.field private lly_banner:Landroid/widget/LinearLayout;

.field private lly_indicator:Landroid/widget/LinearLayout;

.field private mAdapter:Lcom/fanli/android/adapter/BannerAdapter;

.field private mContext:Landroid/content/Context;

.field private mHandler:Landroid/os/Handler;

.field private mInflater:Landroid/view/LayoutInflater;

.field private mIvBackground:Landroid/widget/ImageView;

.field private mPager:Landroid/support/v4/view/ViewPager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    const v0, 0x404ccccd

    sput v0, Lcom/fanli/android/view/BannerView;->wDh:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 75
    invoke-direct {p0, p1}, Lcom/fanli/android/view/HorizentalMoveTouchLayout;-><init>(Landroid/content/Context;)V

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fanli/android/view/BannerView;->autoflip:Z

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/view/BannerView;->indicatorImgs:Ljava/util/List;

    .line 44
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/view/BannerView;->mHandler:Landroid/os/Handler;

    .line 54
    new-instance v0, Lcom/fanli/android/view/BannerView$1;

    invoke-direct {v0, p0}, Lcom/fanli/android/view/BannerView$1;-><init>(Lcom/fanli/android/view/BannerView;)V

    iput-object v0, p0, Lcom/fanli/android/view/BannerView;->animateViewPager:Ljava/lang/Runnable;

    .line 76
    iput-object p1, p0, Lcom/fanli/android/view/BannerView;->mContext:Landroid/content/Context;

    .line 77
    invoke-direct {p0}, Lcom/fanli/android/view/BannerView;->initLayout()V

    .line 78
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 81
    invoke-direct {p0, p1, p2}, Lcom/fanli/android/view/HorizentalMoveTouchLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fanli/android/view/BannerView;->autoflip:Z

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/view/BannerView;->indicatorImgs:Ljava/util/List;

    .line 44
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/view/BannerView;->mHandler:Landroid/os/Handler;

    .line 54
    new-instance v0, Lcom/fanli/android/view/BannerView$1;

    invoke-direct {v0, p0}, Lcom/fanli/android/view/BannerView$1;-><init>(Lcom/fanli/android/view/BannerView;)V

    iput-object v0, p0, Lcom/fanli/android/view/BannerView;->animateViewPager:Ljava/lang/Runnable;

    .line 82
    iput-object p1, p0, Lcom/fanli/android/view/BannerView;->mContext:Landroid/content/Context;

    .line 83
    invoke-direct {p0}, Lcom/fanli/android/view/BannerView;->initLayout()V

    .line 84
    return-void
.end method

.method static synthetic access$000(Lcom/fanli/android/view/BannerView;)Z
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/view/BannerView;

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/fanli/android/view/BannerView;->autoflip:Z

    return v0
.end method

.method static synthetic access$100(Lcom/fanli/android/view/BannerView;)Landroid/support/v4/view/ViewPager;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/view/BannerView;

    .prologue
    .line 25
    iget-object v0, p0, Lcom/fanli/android/view/BannerView;->mPager:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method static synthetic access$200(Lcom/fanli/android/view/BannerView;)Lcom/fanli/android/adapter/BannerAdapter;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/view/BannerView;

    .prologue
    .line 25
    iget-object v0, p0, Lcom/fanli/android/view/BannerView;->mAdapter:Lcom/fanli/android/adapter/BannerAdapter;

    return-object v0
.end method

.method static synthetic access$300(Lcom/fanli/android/view/BannerView;)I
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/view/BannerView;

    .prologue
    .line 25
    iget v0, p0, Lcom/fanli/android/view/BannerView;->bannerCurrentItem:I

    return v0
.end method

.method static synthetic access$302(Lcom/fanli/android/view/BannerView;I)I
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/view/BannerView;
    .param p1, "x1"    # I

    .prologue
    .line 25
    iput p1, p0, Lcom/fanli/android/view/BannerView;->bannerCurrentItem:I

    return p1
.end method

.method static synthetic access$400(Lcom/fanli/android/view/BannerView;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/view/BannerView;

    .prologue
    .line 25
    iget-object v0, p0, Lcom/fanli/android/view/BannerView;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$500(Lcom/fanli/android/view/BannerView;)Ljava/lang/Runnable;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/view/BannerView;

    .prologue
    .line 25
    iget-object v0, p0, Lcom/fanli/android/view/BannerView;->animateViewPager:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$600(Lcom/fanli/android/view/BannerView;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/view/BannerView;

    .prologue
    .line 25
    iget-object v0, p0, Lcom/fanli/android/view/BannerView;->banners:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$700(Lcom/fanli/android/view/BannerView;I)V
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/view/BannerView;
    .param p1, "x1"    # I

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/fanli/android/view/BannerView;->setcurrentPoint(I)V

    return-void
.end method

.method private initLayout()V
    .locals 3

    .prologue
    .line 87
    sget v1, Lcom/fanli/android/lib/R$drawable;->banner_bg:I

    iput v1, p0, Lcom/fanli/android/view/BannerView;->default_bg_resId:I

    .line 89
    iget-object v1, p0, Lcom/fanli/android/view/BannerView;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iput-object v1, p0, Lcom/fanli/android/view/BannerView;->mInflater:Landroid/view/LayoutInflater;

    .line 90
    iget-object v1, p0, Lcom/fanli/android/view/BannerView;->mInflater:Landroid/view/LayoutInflater;

    sget v2, Lcom/fanli/android/lib/R$layout;->banner_layout:I

    invoke-virtual {v1, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 92
    .local v0, "rootView":Landroid/view/View;
    sget v1, Lcom/fanli/android/lib/R$id;->lly_indicator:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/fanli/android/view/BannerView;->lly_indicator:Landroid/widget/LinearLayout;

    .line 93
    sget v1, Lcom/fanli/android/lib/R$id;->lly_banner:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/fanli/android/view/BannerView;->lly_banner:Landroid/widget/LinearLayout;

    .line 95
    sget v1, Lcom/fanli/android/lib/R$id;->banner_pager:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/ViewPager;

    iput-object v1, p0, Lcom/fanli/android/view/BannerView;->mPager:Landroid/support/v4/view/ViewPager;

    .line 96
    iget-object v1, p0, Lcom/fanli/android/view/BannerView;->mPager:Landroid/support/v4/view/ViewPager;

    new-instance v2, Lcom/fanli/android/view/BannerView$2;

    invoke-direct {v2, p0}, Lcom/fanli/android/view/BannerView$2;-><init>(Lcom/fanli/android/view/BannerView;)V

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 124
    sget v1, Lcom/fanli/android/lib/R$id;->bannerback:I

    invoke-virtual {p0, v1}, Lcom/fanli/android/view/BannerView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/fanli/android/view/BannerView;->mIvBackground:Landroid/widget/ImageView;

    .line 125
    invoke-virtual {p0}, Lcom/fanli/android/view/BannerView;->initBannerView()V

    .line 126
    return-void
.end method

.method private setBannerHeight(F)V
    .locals 2
    .param p1, "hwRate"    # F

    .prologue
    .line 238
    iget-object v1, p0, Lcom/fanli/android/view/BannerView;->lly_banner:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 239
    .local v0, "param":Landroid/widget/LinearLayout$LayoutParams;
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 240
    return-void
.end method

.method private setcurrentPoint(I)V
    .locals 3
    .param p1, "position"    # I

    .prologue
    .line 151
    if-ltz p1, :cond_0

    iget v1, p0, Lcom/fanli/android/view/BannerView;->count:I

    add-int/lit8 v1, v1, -0x1

    if-gt p1, v1, :cond_0

    iget v1, p0, Lcom/fanli/android/view/BannerView;->currentItem:I

    if-eq v1, p1, :cond_0

    iget v1, p0, Lcom/fanli/android/view/BannerView;->currentItem:I

    iget v2, p0, Lcom/fanli/android/view/BannerView;->count:I

    add-int/lit8 v2, v2, -0x1

    if-le v1, v2, :cond_1

    .line 162
    :cond_0
    :goto_0
    return-void

    .line 156
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    iget-object v1, p0, Lcom/fanli/android/view/BannerView;->indicatorImgs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 157
    iget-object v1, p0, Lcom/fanli/android/view/BannerView;->indicatorImgs:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 156
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 159
    :cond_2
    iget-object v1, p0, Lcom/fanli/android/view/BannerView;->indicatorImgs:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 161
    iput p1, p0, Lcom/fanli/android/view/BannerView;->currentItem:I

    goto :goto_0
.end method


# virtual methods
.method public disableBottomPadding()V
    .locals 2

    .prologue
    .line 231
    iget-object v1, p0, Lcom/fanli/android/view/BannerView;->lly_banner:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 232
    .local v0, "param":Landroid/widget/LinearLayout$LayoutParams;
    if-eqz v0, :cond_0

    .line 233
    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 235
    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 243
    iget v0, p0, Lcom/fanli/android/view/BannerView;->count:I

    return v0
.end method

.method public initBannerView()V
    .locals 7

    .prologue
    const/4 v6, -0x2

    .line 130
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 132
    .local v0, "dm":Landroid/util/DisplayMetrics;
    iget-object v4, p0, Lcom/fanli/android/view/BannerView;->mContext:Landroid/content/Context;

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 134
    invoke-virtual {p0}, Lcom/fanli/android/view/BannerView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/fanli/android/lib/R$dimen;->list_item_margin:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 135
    .local v2, "padding":I
    iget v4, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit8 v5, v2, 0x2

    sub-int/2addr v4, v5

    int-to-float v4, v4

    sget v5, Lcom/fanli/android/view/BannerView;->wDh:F

    div-float/2addr v4, v5

    float-to-int v1, v4

    .line 137
    .local v1, "itemHeight":I
    iget-object v4, p0, Lcom/fanli/android/view/BannerView;->lly_banner:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 138
    .local v3, "param":Landroid/widget/LinearLayout$LayoutParams;
    if-nez v3, :cond_0

    .line 139
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .end local v3    # "param":Landroid/widget/LinearLayout$LayoutParams;
    invoke-direct {v3, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 141
    .restart local v3    # "param":Landroid/widget/LinearLayout$LayoutParams;
    :cond_0
    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 142
    iget v4, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 143
    iget-object v4, p0, Lcom/fanli/android/view/BannerView;->lly_banner:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    return-void
.end method

.method public isResume()Z
    .locals 1

    .prologue
    .line 251
    iget-boolean v0, p0, Lcom/fanli/android/view/BannerView;->isResume:Z

    return v0
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 171
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fanli/android/view/BannerView;->isResume:Z

    .line 172
    iget-object v0, p0, Lcom/fanli/android/view/BannerView;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 173
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    .line 165
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fanli/android/view/BannerView;->isResume:Z

    .line 166
    iget-object v0, p0, Lcom/fanli/android/view/BannerView;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 167
    iget-object v0, p0, Lcom/fanli/android/view/BannerView;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/fanli/android/view/BannerView;->animateViewPager:Ljava/lang/Runnable;

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 168
    return-void
.end method

.method public setDefaultBgResId(I)V
    .locals 0
    .param p1, "resId"    # I

    .prologue
    .line 147
    iput p1, p0, Lcom/fanli/android/view/BannerView;->default_bg_resId:I

    .line 148
    return-void
.end method

.method public setLc(Ljava/lang/String;)V
    .locals 0
    .param p1, "lc"    # Ljava/lang/String;

    .prologue
    .line 247
    iput-object p1, p0, Lcom/fanli/android/view/BannerView;->lc:Ljava/lang/String;

    .line 248
    return-void
.end method

.method public updateView(Lcom/fanli/android/bean/BannerList;)V
    .locals 8
    .param p1, "bannerList"    # Lcom/fanli/android/bean/BannerList;

    .prologue
    const/4 v4, 0x0

    const/4 v7, 0x5

    const/4 v6, 0x0

    .line 180
    iput-boolean v6, p0, Lcom/fanli/android/view/BannerView;->isResume:Z

    .line 181
    iget-object v3, p0, Lcom/fanli/android/view/BannerView;->mHandler:Landroid/os/Handler;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 182
    if-eqz p1, :cond_3

    .line 183
    invoke-virtual {p1}, Lcom/fanli/android/bean/BannerList;->getBannerList()Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/fanli/android/view/BannerView;->banners:Ljava/util/List;

    .line 188
    :goto_0
    iget-object v3, p0, Lcom/fanli/android/view/BannerView;->mAdapter:Lcom/fanli/android/adapter/BannerAdapter;

    if-nez v3, :cond_4

    .line 189
    new-instance v3, Lcom/fanli/android/adapter/BannerAdapter;

    iget-object v4, p0, Lcom/fanli/android/view/BannerView;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/fanli/android/view/BannerView;->banners:Ljava/util/List;

    invoke-direct {v3, v4, v5}, Lcom/fanli/android/adapter/BannerAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v3, p0, Lcom/fanli/android/view/BannerView;->mAdapter:Lcom/fanli/android/adapter/BannerAdapter;

    .line 190
    iget-object v3, p0, Lcom/fanli/android/view/BannerView;->mAdapter:Lcom/fanli/android/adapter/BannerAdapter;

    iget v4, p0, Lcom/fanli/android/view/BannerView;->default_bg_resId:I

    invoke-virtual {v3, v4}, Lcom/fanli/android/adapter/BannerAdapter;->setDefaultBgResid(I)V

    .line 191
    iget-object v3, p0, Lcom/fanli/android/view/BannerView;->mPager:Landroid/support/v4/view/ViewPager;

    iget-object v4, p0, Lcom/fanli/android/view/BannerView;->mAdapter:Lcom/fanli/android/adapter/BannerAdapter;

    invoke-virtual {v3, v4}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 192
    iget-object v3, p0, Lcom/fanli/android/view/BannerView;->mAdapter:Lcom/fanli/android/adapter/BannerAdapter;

    iget-object v4, p0, Lcom/fanli/android/view/BannerView;->lc:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/fanli/android/adapter/BannerAdapter;->setLc(Ljava/lang/String;)V

    .line 197
    :goto_1
    iget-object v3, p0, Lcom/fanli/android/view/BannerView;->mAdapter:Lcom/fanli/android/adapter/BannerAdapter;

    iget-object v4, p0, Lcom/fanli/android/view/BannerView;->banners:Ljava/util/List;

    invoke-virtual {v3, v4}, Lcom/fanli/android/adapter/BannerAdapter;->notifyDataChanged(Ljava/util/List;)V

    .line 199
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/fanli/android/bean/BannerList;->getwDh()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    .line 200
    const/high16 v3, 0x3f800000

    invoke-virtual {p1}, Lcom/fanli/android/bean/BannerList;->getwDh()F

    move-result v4

    div-float v0, v3, v4

    .line 201
    .local v0, "hDw":F
    invoke-direct {p0, v0}, Lcom/fanli/android/view/BannerView;->setBannerHeight(F)V

    .line 204
    .end local v0    # "hDw":F
    :cond_0
    iget-object v3, p0, Lcom/fanli/android/view/BannerView;->mIvBackground:Landroid/widget/ImageView;

    iget v4, p0, Lcom/fanli/android/view/BannerView;->default_bg_resId:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 207
    iget-object v3, p0, Lcom/fanli/android/view/BannerView;->indicatorImgs:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 208
    iget-object v3, p0, Lcom/fanli/android/view/BannerView;->lly_indicator:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 210
    iget-object v3, p0, Lcom/fanli/android/view/BannerView;->banners:Ljava/util/List;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/fanli/android/view/BannerView;->banners:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_5

    .line 211
    :cond_1
    iget-object v3, p0, Lcom/fanli/android/view/BannerView;->mPager:Landroid/support/v4/view/ViewPager;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/support/v4/view/ViewPager;->setVisibility(I)V

    .line 228
    :cond_2
    return-void

    .line 185
    :cond_3
    iput-object v4, p0, Lcom/fanli/android/view/BannerView;->banners:Ljava/util/List;

    goto :goto_0

    .line 194
    :cond_4
    iget-object v3, p0, Lcom/fanli/android/view/BannerView;->mAdapter:Lcom/fanli/android/adapter/BannerAdapter;

    iget v4, p0, Lcom/fanli/android/view/BannerView;->default_bg_resId:I

    invoke-virtual {v3, v4}, Lcom/fanli/android/adapter/BannerAdapter;->setDefaultBgResid(I)V

    goto :goto_1

    .line 214
    :cond_5
    iget-object v3, p0, Lcom/fanli/android/view/BannerView;->mPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v3, v6}, Landroid/support/v4/view/ViewPager;->setVisibility(I)V

    .line 217
    iget-object v3, p0, Lcom/fanli/android/view/BannerView;->banners:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iput v3, p0, Lcom/fanli/android/view/BannerView;->count:I

    .line 218
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_2
    iget-object v3, p0, Lcom/fanli/android/view/BannerView;->banners:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 219
    new-instance v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/fanli/android/view/BannerView;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 220
    .local v2, "imageView":Landroid/widget/ImageView;
    sget v3, Lcom/fanli/android/lib/R$drawable;->page_indicator_bg:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 221
    invoke-virtual {v2, v7, v6, v7, v6}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 222
    iget-object v3, p0, Lcom/fanli/android/view/BannerView;->indicatorImgs:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    iget-object v4, p0, Lcom/fanli/android/view/BannerView;->lly_indicator:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/fanli/android/view/BannerView;->indicatorImgs:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 224
    if-nez v1, :cond_6

    .line 225
    iget-object v3, p0, Lcom/fanli/android/view/BannerView;->indicatorImgs:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 218
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method
