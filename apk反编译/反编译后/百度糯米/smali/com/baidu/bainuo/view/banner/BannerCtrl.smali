.class public Lcom/baidu/bainuo/view/banner/BannerCtrl;
.super Lcom/baidu/bainuo/view/banner/ViewCtrl;
.source "BannerCtrl.java"


# instance fields
.field private a:Lcom/baidu/bainuo/view/AutoScrollViewPager;

.field private b:Lcom/baidu/bainuo/view/DotView;

.field private c:Landroid/view/View;

.field private final d:Lcom/baidu/bainuo/view/banner/BannerCtrl$OnBannerClickListener;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/baidu/bainuo/view/banner/BannerCtrl$BannerViewEventHandler;)V
    .locals 2

    .prologue
    .line 63
    invoke-direct {p0, p1, p2}, Lcom/baidu/bainuo/view/banner/ViewCtrl;-><init>(Landroid/view/View;Lcom/baidu/bainuo/view/banner/ViewCtrl$ViewEventHandler;)V

    .line 52
    new-instance v0, Lcom/baidu/bainuo/view/banner/BannerCtrl$OnBannerClickListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/baidu/bainuo/view/banner/BannerCtrl$OnBannerClickListener;-><init>(Lcom/baidu/bainuo/view/banner/BannerCtrl;B)V

    iput-object v0, p0, Lcom/baidu/bainuo/view/banner/BannerCtrl;->d:Lcom/baidu/bainuo/view/banner/BannerCtrl$OnBannerClickListener;

    .line 64
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/view/banner/BannerCtrl;)Lcom/baidu/bainuo/view/banner/BannerCtrl$OnBannerClickListener;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/baidu/bainuo/view/banner/BannerCtrl;->d:Lcom/baidu/bainuo/view/banner/BannerCtrl$OnBannerClickListener;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 207
    iget-object v0, p0, Lcom/baidu/bainuo/view/banner/BannerCtrl;->c:Landroid/view/View;

    if-nez v0, :cond_0

    .line 211
    :goto_0
    return-void

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/view/banner/BannerCtrl;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/baidu/bainuo/view/banner/BannerCtrl;)Lcom/baidu/bainuo/view/DotView;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/baidu/bainuo/view/banner/BannerCtrl;->b:Lcom/baidu/bainuo/view/DotView;

    return-object v0
.end method

.method public static buildBannerView(Landroid/app/Activity;)Landroid/view/View;
    .locals 3

    .prologue
    .line 77
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030025

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final onCreateView(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 89
    invoke-super {p0, p1}, Lcom/baidu/bainuo/view/banner/ViewCtrl;->onCreateView(Landroid/view/View;)V

    .line 91
    const v0, 0x7f0c0097

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/AutoScrollViewPager;

    iput-object v0, p0, Lcom/baidu/bainuo/view/banner/BannerCtrl;->a:Lcom/baidu/bainuo/view/AutoScrollViewPager;

    .line 92
    const v0, 0x7f0c0098

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/DotView;

    iput-object v0, p0, Lcom/baidu/bainuo/view/banner/BannerCtrl;->b:Lcom/baidu/bainuo/view/DotView;

    .line 93
    const v0, 0x7f0c0096

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/view/banner/BannerCtrl;->c:Landroid/view/View;

    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit8 v1, v1, 0x5

    div-int/lit8 v1, v1, 0x20

    .line 98
    iget-object v2, p0, Lcom/baidu/bainuo/view/banner/BannerCtrl;->a:Lcom/baidu/bainuo/view/AutoScrollViewPager;

    invoke-virtual {v2}, Lcom/baidu/bainuo/view/AutoScrollViewPager;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 99
    iget-object v2, p0, Lcom/baidu/bainuo/view/banner/BannerCtrl;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 101
    iget-object v1, p0, Lcom/baidu/bainuo/view/banner/BannerCtrl;->b:Lcom/baidu/bainuo/view/DotView;

    const v2, 0x7f090071

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/baidu/bainuo/view/DotView;->setDiameter(F)V

    .line 102
    iget-object v1, p0, Lcom/baidu/bainuo/view/banner/BannerCtrl;->b:Lcom/baidu/bainuo/view/DotView;

    const v2, 0x7f090072

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/baidu/bainuo/view/DotView;->setDotMargin(I)V

    .line 103
    iget-object v1, p0, Lcom/baidu/bainuo/view/banner/BannerCtrl;->b:Lcom/baidu/bainuo/view/DotView;

    const v2, 0x7f0b0089

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/baidu/bainuo/view/DotView;->setDefaultColor(I)V

    .line 104
    iget-object v1, p0, Lcom/baidu/bainuo/view/banner/BannerCtrl;->b:Lcom/baidu/bainuo/view/DotView;

    const v2, 0x7f0b0088

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/baidu/bainuo/view/DotView;->setSelectedColor(I)V

    .line 106
    invoke-direct {p0}, Lcom/baidu/bainuo/view/banner/BannerCtrl;->a()V

    .line 108
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 133
    invoke-super {p0}, Lcom/baidu/bainuo/view/banner/ViewCtrl;->onDestroyView()V

    .line 135
    iget-object v0, p0, Lcom/baidu/bainuo/view/banner/BannerCtrl;->a:Lcom/baidu/bainuo/view/AutoScrollViewPager;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/AutoScrollViewPager;->stop()V

    .line 136
    iget-object v0, p0, Lcom/baidu/bainuo/view/banner/BannerCtrl;->a:Lcom/baidu/bainuo/view/AutoScrollViewPager;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/view/AutoScrollViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 138
    iput-object v1, p0, Lcom/baidu/bainuo/view/banner/BannerCtrl;->c:Landroid/view/View;

    .line 139
    iput-object v1, p0, Lcom/baidu/bainuo/view/banner/BannerCtrl;->a:Lcom/baidu/bainuo/view/AutoScrollViewPager;

    .line 140
    iput-object v1, p0, Lcom/baidu/bainuo/view/banner/BannerCtrl;->b:Lcom/baidu/bainuo/view/DotView;

    .line 142
    return-void
.end method

.method public onViewDataChanged(Lcom/baidu/bainuo/view/banner/ViewDataChangeEvent;)V
    .locals 2

    .prologue
    .line 112
    if-nez p1, :cond_1

    .line 124
    :cond_0
    :goto_0
    return-void

    .line 119
    :cond_1
    const-class v0, Lcom/baidu/bainuo/view/banner/BannerChangeEvent;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 123
    check-cast p1, Lcom/baidu/bainuo/view/banner/BannerChangeEvent;

    invoke-virtual {p1}, Lcom/baidu/bainuo/view/banner/BannerChangeEvent;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/bainuo/view/banner/BannerInfo;

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/view/banner/BannerCtrl;->show([Lcom/baidu/bainuo/view/banner/BannerInfo;)V

    goto :goto_0
.end method

.method public show([Lcom/baidu/bainuo/view/banner/BannerInfo;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 153
    iget-object v0, p0, Lcom/baidu/bainuo/view/banner/BannerCtrl;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/view/banner/BannerCtrl;->a:Lcom/baidu/bainuo/view/AutoScrollViewPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/view/banner/BannerCtrl;->b:Lcom/baidu/bainuo/view/DotView;

    if-nez v0, :cond_1

    .line 198
    :cond_0
    :goto_0
    return-void

    .line 157
    :cond_1
    if-eqz p1, :cond_2

    array-length v0, p1

    if-nez v0, :cond_3

    .line 158
    :cond_2
    invoke-direct {p0}, Lcom/baidu/bainuo/view/banner/BannerCtrl;->a()V

    goto :goto_0

    .line 162
    :cond_3
    iget-object v0, p0, Lcom/baidu/bainuo/view/banner/BannerCtrl;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 164
    iget-object v0, p0, Lcom/baidu/bainuo/view/banner/BannerCtrl;->a:Lcom/baidu/bainuo/view/AutoScrollViewPager;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/AutoScrollViewPager;->removeAllViews()V

    .line 165
    new-instance v0, Lcom/baidu/bainuo/view/banner/BannerCtrl$BannerAdapter;

    invoke-direct {v0, p0, p1, v2}, Lcom/baidu/bainuo/view/banner/BannerCtrl$BannerAdapter;-><init>(Lcom/baidu/bainuo/view/banner/BannerCtrl;[Lcom/baidu/bainuo/view/banner/BannerInfo;B)V

    .line 166
    iget-object v1, p0, Lcom/baidu/bainuo/view/banner/BannerCtrl;->a:Lcom/baidu/bainuo/view/AutoScrollViewPager;

    invoke-virtual {v1, v0}, Lcom/baidu/bainuo/view/AutoScrollViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 167
    invoke-virtual {v0}, Lcom/baidu/bainuo/view/banner/BannerCtrl$BannerAdapter;->notifyDataSetChanged()V

    .line 168
    iget-object v0, p0, Lcom/baidu/bainuo/view/banner/BannerCtrl;->a:Lcom/baidu/bainuo/view/AutoScrollViewPager;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/AutoScrollViewPager;->scrollToFirstItem()V

    .line 170
    iget-object v0, p0, Lcom/baidu/bainuo/view/banner/BannerCtrl;->b:Lcom/baidu/bainuo/view/DotView;

    array-length v1, p1

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/view/DotView;->setMaxCount(I)V

    .line 171
    iget-object v0, p0, Lcom/baidu/bainuo/view/banner/BannerCtrl;->b:Lcom/baidu/bainuo/view/DotView;

    invoke-virtual {v0, v2}, Lcom/baidu/bainuo/view/DotView;->setIndex(I)V

    .line 172
    iget-object v0, p0, Lcom/baidu/bainuo/view/banner/BannerCtrl;->b:Lcom/baidu/bainuo/view/DotView;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/DotView;->requestLayout()V

    .line 174
    iget-object v0, p0, Lcom/baidu/bainuo/view/banner/BannerCtrl;->a:Lcom/baidu/bainuo/view/AutoScrollViewPager;

    new-instance v1, Lcom/baidu/bainuo/view/banner/BannerCtrl$1;

    invoke-direct {v1, p0, p1}, Lcom/baidu/bainuo/view/banner/BannerCtrl$1;-><init>(Lcom/baidu/bainuo/view/banner/BannerCtrl;[Lcom/baidu/bainuo/view/banner/BannerInfo;)V

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/view/AutoScrollViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    goto :goto_0
.end method
