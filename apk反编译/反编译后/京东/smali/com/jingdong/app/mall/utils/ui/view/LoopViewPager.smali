.class public Lcom/jingdong/app/mall/utils/ui/view/LoopViewPager;
.super Landroid/support/v4/view/ViewPager;
.source "LoopViewPager.java"


# instance fields
.field a:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field private b:Lcom/jingdong/app/mall/utils/ui/view/LoopPagerAdapterWrapper;

.field private c:Z

.field private d:Z

.field private e:Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 130
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    .line 36
    iput-boolean v0, p0, Lcom/jingdong/app/mall/utils/ui/view/LoopViewPager;->c:Z

    .line 37
    iput-boolean v0, p0, Lcom/jingdong/app/mall/utils/ui/view/LoopViewPager;->d:Z

    .line 143
    new-instance v0, Lcom/jingdong/app/mall/utils/ui/view/as;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/utils/ui/view/as;-><init>(Lcom/jingdong/app/mall/utils/ui/view/LoopViewPager;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/LoopViewPager;->e:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 131
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/ui/view/LoopViewPager;->a()V

    .line 132
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 135
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    iput-boolean v0, p0, Lcom/jingdong/app/mall/utils/ui/view/LoopViewPager;->c:Z

    .line 37
    iput-boolean v0, p0, Lcom/jingdong/app/mall/utils/ui/view/LoopViewPager;->d:Z

    .line 143
    new-instance v0, Lcom/jingdong/app/mall/utils/ui/view/as;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/utils/ui/view/as;-><init>(Lcom/jingdong/app/mall/utils/ui/view/LoopViewPager;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/LoopViewPager;->e:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 136
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/ui/view/LoopViewPager;->a()V

    .line 137
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/utils/ui/view/LoopViewPager;)Lcom/jingdong/app/mall/utils/ui/view/LoopPagerAdapterWrapper;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/LoopViewPager;->b:Lcom/jingdong/app/mall/utils/ui/view/LoopPagerAdapterWrapper;

    return-object v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/LoopViewPager;->e:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-super {p0, v0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 141
    return-void
.end method

.method static synthetic b(Lcom/jingdong/app/mall/utils/ui/view/LoopViewPager;)I
    .locals 1

    .prologue
    .line 30
    invoke-super {p0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    return v0
.end method


# virtual methods
.method public getAdapter()Landroid/support/v4/view/PagerAdapter;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/LoopViewPager;->b:Lcom/jingdong/app/mall/utils/ui/view/LoopPagerAdapterWrapper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/LoopViewPager;->b:Lcom/jingdong/app/mall/utils/ui/view/LoopPagerAdapterWrapper;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/LoopPagerAdapterWrapper;->b()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/LoopViewPager;->b:Lcom/jingdong/app/mall/utils/ui/view/LoopPagerAdapterWrapper;

    goto :goto_0
.end method

.method public getCurrentItem()I
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/LoopViewPager;->b:Lcom/jingdong/app/mall/utils/ui/view/LoopPagerAdapterWrapper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/LoopViewPager;->b:Lcom/jingdong/app/mall/utils/ui/view/LoopPagerAdapterWrapper;

    invoke-super {p0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/view/LoopPagerAdapterWrapper;->a(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/jingdong/app/mall/utils/ui/view/LoopViewPager;->d:Z

    if-eqz v0, :cond_0

    .line 58
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 60
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/jingdong/app/mall/utils/ui/view/LoopViewPager;->d:Z

    if-eqz v0, :cond_0

    .line 50
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 52
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setAdapter(Landroid/support/v4/view/PagerAdapter;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 95
    new-instance v1, Lcom/jingdong/app/mall/utils/ui/view/LoopPagerAdapterWrapper;

    invoke-direct {v1, p1}, Lcom/jingdong/app/mall/utils/ui/view/LoopPagerAdapterWrapper;-><init>(Landroid/support/v4/view/PagerAdapter;)V

    iput-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/LoopViewPager;->b:Lcom/jingdong/app/mall/utils/ui/view/LoopPagerAdapterWrapper;

    .line 96
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/LoopViewPager;->b:Lcom/jingdong/app/mall/utils/ui/view/LoopPagerAdapterWrapper;

    iget-boolean v2, p0, Lcom/jingdong/app/mall/utils/ui/view/LoopViewPager;->c:Z

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/utils/ui/view/LoopPagerAdapterWrapper;->a(Z)V

    .line 97
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/LoopViewPager;->b:Lcom/jingdong/app/mall/utils/ui/view/LoopPagerAdapterWrapper;

    invoke-super {p0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 98
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/LoopViewPager;->b:Lcom/jingdong/app/mall/utils/ui/view/LoopPagerAdapterWrapper;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/utils/ui/view/LoopPagerAdapterWrapper;->a()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcom/jingdong/app/mall/utils/ui/view/LoopViewPager;->setCurrentItem(IZ)V

    .line 99
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/LoopViewPager;->b:Lcom/jingdong/app/mall/utils/ui/view/LoopPagerAdapterWrapper;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/utils/ui/view/LoopPagerAdapterWrapper;->a()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/jingdong/app/mall/utils/ui/view/LoopViewPager;->d:Z

    .line 100
    return-void

    .line 99
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public setCurrentItem(I)V
    .locals 1

    .prologue
    .line 119
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/LoopViewPager;->getCurrentItem()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 120
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/jingdong/app/mall/utils/ui/view/LoopViewPager;->setCurrentItem(IZ)V

    .line 122
    :cond_0
    return-void
.end method

.method public setCurrentItem(IZ)V
    .locals 1

    .prologue
    .line 113
    invoke-static {p1}, Lcom/jingdong/app/mall/utils/ui/view/LoopPagerAdapterWrapper;->b(I)I

    move-result v0

    .line 114
    invoke-super {p0, v0, p2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 115
    return-void
.end method

.method public setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ui/view/LoopViewPager;->a:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 127
    return-void
.end method
