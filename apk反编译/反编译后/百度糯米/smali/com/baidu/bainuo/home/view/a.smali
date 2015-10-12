.class public final Lcom/baidu/bainuo/home/view/a;
.super Lcom/baidu/bainuo/home/view/aj;
.source "BannerView.java"


# instance fields
.field private final a:J

.field private b:Lcom/baidu/bainuo/view/AutoScrollViewPager;

.field private c:Lcom/baidu/bainuo/view/DotView;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private final g:I

.field private final h:Ljava/text/SimpleDateFormat;

.field private i:Lcom/baidu/bainuo/home/view/f;

.field private j:Landroid/content/Context;

.field private k:Lcom/baidu/bainuo/home/view/g;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/baidu/bainuo/home/view/e;Lcom/baidu/bainuo/home/view/j;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 96
    invoke-direct {p0, p2, p3}, Lcom/baidu/bainuo/home/view/aj;-><init>(Lcom/baidu/bainuo/home/view/ak;Lcom/baidu/bainuo/home/view/j;)V

    .line 45
    const-wide/32 v0, 0x5265c00

    iput-wide v0, p0, Lcom/baidu/bainuo/home/view/a;->a:J

    .line 78
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/baidu/bainuo/home/view/a;->h:Ljava/text/SimpleDateFormat;

    .line 85
    new-instance v0, Lcom/baidu/bainuo/home/view/f;

    invoke-direct {v0, p0, v2}, Lcom/baidu/bainuo/home/view/f;-><init>(Lcom/baidu/bainuo/home/view/a;B)V

    iput-object v0, p0, Lcom/baidu/bainuo/home/view/a;->i:Lcom/baidu/bainuo/home/view/f;

    .line 90
    const-class v0, Lcom/baidu/bainuo/home/a/m;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/home/view/a;->a(Ljava/lang/String;)V

    .line 91
    const-string v0, "ntf_home_scroll_to_top"

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/home/view/a;->a(Ljava/lang/String;)V

    .line 92
    const-string v0, "ntf_home_scroll_to_bottom"

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/home/view/a;->a(Ljava/lang/String;)V

    .line 381
    new-instance v0, Lcom/baidu/bainuo/home/view/g;

    invoke-direct {v0, p0, v2}, Lcom/baidu/bainuo/home/view/g;-><init>(Lcom/baidu/bainuo/home/view/a;B)V

    iput-object v0, p0, Lcom/baidu/bainuo/home/view/a;->k:Lcom/baidu/bainuo/home/view/g;

    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/home/view/a;->j:Landroid/content/Context;

    .line 98
    const v0, 0x7f0c0317

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/AutoScrollViewPager;

    iput-object v0, p0, Lcom/baidu/bainuo/home/view/a;->b:Lcom/baidu/bainuo/view/AutoScrollViewPager;

    .line 99
    const v0, 0x7f0c0318

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/DotView;

    iput-object v0, p0, Lcom/baidu/bainuo/home/view/a;->c:Lcom/baidu/bainuo/view/DotView;

    .line 100
    const v0, 0x7f0c0316

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/home/view/a;->d:Landroid/view/View;

    .line 101
    const v0, 0x7f0c031a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/home/view/a;->e:Landroid/view/View;

    .line 102
    const v0, 0x7f0c0319

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/home/view/a;->f:Landroid/view/View;

    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x5

    iput v0, p0, Lcom/baidu/bainuo/home/view/a;->g:I

    .line 105
    iget-object v0, p0, Lcom/baidu/bainuo/home/view/a;->b:Lcom/baidu/bainuo/view/AutoScrollViewPager;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/AutoScrollViewPager;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/baidu/bainuo/home/view/a;->g:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 106
    iget-object v0, p0, Lcom/baidu/bainuo/home/view/a;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/baidu/bainuo/home/view/a;->g:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 108
    iget-object v0, p0, Lcom/baidu/bainuo/home/view/a;->c:Lcom/baidu/bainuo/view/DotView;

    iget-object v1, p0, Lcom/baidu/bainuo/home/view/a;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090071

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/view/DotView;->setDiameter(F)V

    .line 109
    iget-object v0, p0, Lcom/baidu/bainuo/home/view/a;->c:Lcom/baidu/bainuo/view/DotView;

    iget-object v1, p0, Lcom/baidu/bainuo/home/view/a;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090072

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/view/DotView;->setDotMargin(I)V

    .line 110
    iget-object v0, p0, Lcom/baidu/bainuo/home/view/a;->c:Lcom/baidu/bainuo/view/DotView;

    iget-object v1, p0, Lcom/baidu/bainuo/home/view/a;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0089

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/view/DotView;->setDefaultColor(I)V

    .line 111
    iget-object v0, p0, Lcom/baidu/bainuo/home/view/a;->c:Lcom/baidu/bainuo/view/DotView;

    iget-object v1, p0, Lcom/baidu/bainuo/home/view/a;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0088

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/view/DotView;->setSelectedColor(I)V

    .line 112
    iget-object v0, p0, Lcom/baidu/bainuo/home/view/a;->c:Lcom/baidu/bainuo/view/DotView;

    iget-object v1, p0, Lcom/baidu/bainuo/home/view/a;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090073

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/view/DotView;->setStrokeWidth(I)V

    .line 113
    iget-object v0, p0, Lcom/baidu/bainuo/home/view/a;->c:Lcom/baidu/bainuo/view/DotView;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/view/DotView;->setSelectDotStyle(Landroid/graphics/Paint$Style;)V

    .line 114
    iget-object v0, p0, Lcom/baidu/bainuo/home/view/a;->c:Lcom/baidu/bainuo/view/DotView;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/view/DotView;->setUnSelectDotStyle(Landroid/graphics/Paint$Style;)V

    .line 116
    iget-object v0, p0, Lcom/baidu/bainuo/home/view/a;->f:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 117
    iget-object v0, p0, Lcom/baidu/bainuo/home/view/a;->f:Landroid/view/View;

    iget-object v1, p0, Lcom/baidu/bainuo/home/view/a;->i:Lcom/baidu/bainuo/home/view/f;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    invoke-direct {p0}, Lcom/baidu/bainuo/home/view/a;->f()V

    .line 121
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/home/view/a;)Lcom/baidu/bainuo/home/view/g;
    .locals 1

    .prologue
    .line 381
    iget-object v0, p0, Lcom/baidu/bainuo/home/view/a;->k:Lcom/baidu/bainuo/home/view/g;

    return-object v0
.end method

.method static synthetic b(Lcom/baidu/bainuo/home/view/a;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 204
    iget-object v0, p0, Lcom/baidu/bainuo/home/view/a;->b:Lcom/baidu/bainuo/view/AutoScrollViewPager;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/AutoScrollViewPager;->stop()V

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getPreference()Lcom/baidu/bainuo/common/BNPreference;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/baidu/bainuo/common/BNPreference;->setHomeBannerClosed(J)V

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuo/app/BNApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080284

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/bainuo/app/BNApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080285

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, v4, v4}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/baidu/bainuo/home/view/a;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/home/view/a;->d:Landroid/view/View;

    iget v1, p0, Lcom/baidu/bainuo/home/view/a;->g:I

    const/4 v2, 0x0

    new-instance v3, Lcom/baidu/bainuo/home/view/c;

    invoke-direct {v3, p0}, Lcom/baidu/bainuo/home/view/c;-><init>(Lcom/baidu/bainuo/home/view/a;)V

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/bainuo/common/util/UiUtil;->playStretchAnimation(Landroid/view/View;IILandroid/view/animation/Animation$AnimationListener;)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/baidu/bainuo/home/view/a;)Lcom/baidu/bainuo/view/DotView;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/baidu/bainuo/home/view/a;->c:Lcom/baidu/bainuo/view/DotView;

    return-object v0
.end method

.method static synthetic d(Lcom/baidu/bainuo/home/view/a;)V
    .locals 0

    .prologue
    .line 191
    invoke-direct {p0}, Lcom/baidu/bainuo/home/view/a;->f()V

    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 192
    iget-object v0, p0, Lcom/baidu/bainuo/home/view/a;->b:Lcom/baidu/bainuo/view/AutoScrollViewPager;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/AutoScrollViewPager;->stop()V

    .line 193
    iget-object v0, p0, Lcom/baidu/bainuo/home/view/a;->b:Lcom/baidu/bainuo/view/AutoScrollViewPager;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/AutoScrollViewPager;->removeAllViews()V

    .line 194
    iget-object v0, p0, Lcom/baidu/bainuo/home/view/a;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 195
    iget-object v0, p0, Lcom/baidu/bainuo/home/view/a;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196
    return-void
.end method

.method private g()Z
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v0, 0x0

    .line 236
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getPreference()Lcom/baidu/bainuo/common/BNPreference;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuo/common/BNPreference;->getHomeBannerClosedDate()J

    move-result-wide v2

    .line 237
    cmp-long v1, v10, v2

    if-nez v1, :cond_1

    .line 253
    :cond_0
    :goto_0
    return v0

    .line 241
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 242
    sub-long v6, v4, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const-wide/32 v8, 0x5265c00

    cmp-long v1, v6, v8

    if-gtz v1, :cond_0

    .line 246
    iget-object v1, p0, Lcom/baidu/bainuo/home/view/a;->h:Ljava/text/SimpleDateFormat;

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 247
    iget-object v2, p0, Lcom/baidu/bainuo/home/view/a;->h:Ljava/text/SimpleDateFormat;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 249
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 250
    const/4 v0, 0x1

    goto :goto_0

    .line 252
    :cond_2
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getPreference()Lcom/baidu/bainuo/common/BNPreference;

    move-result-object v1

    invoke-virtual {v1, v10, v11}, Lcom/baidu/bainuo/common/BNPreference;->setHomeBannerClosed(J)V

    goto :goto_0
.end method


# virtual methods
.method protected final a(Lcom/baidu/bainuo/home/view/ap;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 125
    iget-object v0, p1, Lcom/baidu/bainuo/home/view/ap;->a:Ljava/lang/String;

    const-class v1, Lcom/baidu/bainuo/home/a/m;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 126
    iget-object v0, p1, Lcom/baidu/bainuo/home/view/ap;->b:[Ljava/lang/Object;

    aget-object v0, v0, v3

    check-cast v0, Lcom/baidu/bainuo/home/a/m;

    .line 127
    iget-object v0, v0, Lcom/baidu/bainuo/home/a/m;->advertisements:[Lcom/baidu/bainuo/home/a/a;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/baidu/bainuo/home/view/a;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    invoke-direct {p0}, Lcom/baidu/bainuo/home/view/a;->f()V

    .line 136
    :cond_1
    :goto_0
    return-void

    .line 127
    :cond_2
    iget-object v1, p0, Lcom/baidu/bainuo/home/view/a;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, p0, Lcom/baidu/bainuo/home/view/a;->g:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v2, p0, Lcom/baidu/bainuo/home/view/a;->d:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/baidu/bainuo/home/view/a;->d:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/baidu/bainuo/home/view/a;->e:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/baidu/bainuo/home/view/a;->b:Lcom/baidu/bainuo/view/AutoScrollViewPager;

    invoke-virtual {v1}, Lcom/baidu/bainuo/view/AutoScrollViewPager;->removeAllViews()V

    new-instance v1, Lcom/baidu/bainuo/home/view/d;

    invoke-direct {v1, p0, v0}, Lcom/baidu/bainuo/home/view/d;-><init>(Lcom/baidu/bainuo/home/view/a;[Lcom/baidu/bainuo/home/a/a;)V

    iget-object v2, p0, Lcom/baidu/bainuo/home/view/a;->b:Lcom/baidu/bainuo/view/AutoScrollViewPager;

    invoke-virtual {v2, v1}, Lcom/baidu/bainuo/view/AutoScrollViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    invoke-virtual {v1}, Lcom/baidu/bainuo/home/view/d;->notifyDataSetChanged()V

    iget-object v1, p0, Lcom/baidu/bainuo/home/view/a;->b:Lcom/baidu/bainuo/view/AutoScrollViewPager;

    invoke-virtual {v1}, Lcom/baidu/bainuo/view/AutoScrollViewPager;->scrollToFirstItem()V

    iget-object v1, p0, Lcom/baidu/bainuo/home/view/a;->c:Lcom/baidu/bainuo/view/DotView;

    array-length v2, v0

    invoke-virtual {v1, v2}, Lcom/baidu/bainuo/view/DotView;->setMaxCount(I)V

    iget-object v1, p0, Lcom/baidu/bainuo/home/view/a;->c:Lcom/baidu/bainuo/view/DotView;

    invoke-virtual {v1, v3}, Lcom/baidu/bainuo/view/DotView;->setIndex(I)V

    iget-object v1, p0, Lcom/baidu/bainuo/home/view/a;->c:Lcom/baidu/bainuo/view/DotView;

    invoke-virtual {v1}, Lcom/baidu/bainuo/view/DotView;->requestLayout()V

    iget-object v1, p0, Lcom/baidu/bainuo/home/view/a;->b:Lcom/baidu/bainuo/view/AutoScrollViewPager;

    new-instance v2, Lcom/baidu/bainuo/home/view/b;

    invoke-direct {v2, p0, v0}, Lcom/baidu/bainuo/home/view/b;-><init>(Lcom/baidu/bainuo/home/view/a;[Lcom/baidu/bainuo/home/a/a;)V

    invoke-virtual {v1, v2}, Lcom/baidu/bainuo/view/AutoScrollViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    goto :goto_0

    .line 128
    :cond_3
    iget-object v0, p1, Lcom/baidu/bainuo/home/view/ap;->a:Ljava/lang/String;

    const-string v1, "ntf_home_scroll_to_top"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 129
    invoke-direct {p0}, Lcom/baidu/bainuo/home/view/a;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 132
    iget-object v0, p0, Lcom/baidu/bainuo/home/view/a;->b:Lcom/baidu/bainuo/view/AutoScrollViewPager;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/AutoScrollViewPager;->start()V

    goto :goto_0

    .line 133
    :cond_4
    iget-object v0, p1, Lcom/baidu/bainuo/home/view/ap;->a:Ljava/lang/String;

    const-string v1, "ntf_home_scroll_to_bottom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 134
    iget-object v0, p0, Lcom/baidu/bainuo/home/view/a;->b:Lcom/baidu/bainuo/view/AutoScrollViewPager;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/AutoScrollViewPager;->stop()V

    goto :goto_0
.end method
