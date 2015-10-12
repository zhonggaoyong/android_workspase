.class final Lcom/jingdong/app/mall/utils/ui/view/p;
.super Ljava/lang/Object;
.source "CarouselFigureViewPager.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureViewPager;

.field private b:F

.field private c:F


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureViewPager;)V
    .locals 1

    .prologue
    const/high16 v0, -0x40800000

    .line 95
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ui/view/p;->a:Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/p;->b:F

    .line 97
    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/p;->c:F

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 3

    .prologue
    .line 143
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/p;->a:Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureViewPager;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/p;->a:Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureViewPager;

    iget-boolean v0, v0, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureViewPager;->a:Z

    if-eqz v0, :cond_1

    .line 144
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/p;->a:Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureViewPager;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureViewPager;->getCurrentItem()I

    move-result v0

    .line 145
    if-nez p1, :cond_1

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/p;->a:Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureViewPager;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    .line 146
    :cond_0
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/p;->a:Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureViewPager;

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureViewPager;->a(Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureViewPager;I)I

    move-result v0

    .line 147
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/p;->a:Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureViewPager;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureViewPager;->setCurrentItem(IZ)V

    .line 150
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/p;->a:Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureViewPager;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureViewPager;->a(Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureViewPager;)Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 151
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/p;->a:Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureViewPager;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureViewPager;->a(Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureViewPager;)Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    .line 153
    :cond_2
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 112
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/p;->a:Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureViewPager;

    iget-boolean v0, v0, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureViewPager;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/p;->a:Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureViewPager;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 113
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/p;->a:Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureViewPager;

    invoke-static {v0, p1}, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureViewPager;->a(Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureViewPager;I)I

    move-result v0

    .line 115
    cmpl-float v1, p2, v6

    if-nez v1, :cond_1

    iget v1, p0, Lcom/jingdong/app/mall/utils/ui/view/p;->b:F

    cmpl-float v1, v1, v6

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/p;->a:Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureViewPager;

    .line 116
    invoke-virtual {v1}, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_1

    .line 117
    :cond_0
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/p;->a:Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureViewPager;

    new-instance v2, Lcom/jingdong/app/mall/utils/ui/view/q;

    invoke-direct {v2, p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/q;-><init>(Lcom/jingdong/app/mall/utils/ui/view/p;I)V

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureViewPager;->post(Ljava/lang/Runnable;)Z

    .line 126
    :cond_1
    iput p2, p0, Lcom/jingdong/app/mall/utils/ui/view/p;->b:F

    .line 127
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/p;->a:Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureViewPager;

    invoke-virtual {v0, p1}, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureViewPager;->a(I)I

    move-result v0

    .line 128
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/p;->a:Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureViewPager;

    invoke-static {v1}, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureViewPager;->a(Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureViewPager;)Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 129
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/p;->a:Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureViewPager;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/p;->a:Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureViewPager;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureViewPager;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_3

    .line 130
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/p;->a:Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureViewPager;

    invoke-static {v1}, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureViewPager;->a(Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureViewPager;)Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    move-result-object v1

    invoke-interface {v1, v0, p2, p3}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    .line 139
    :cond_2
    :goto_0
    return-void

    .line 132
    :cond_3
    float-to-double v2, p2

    const-wide/high16 v4, 0x3fe0000000000000L

    cmpl-double v1, v2, v4

    if-lez v1, :cond_4

    .line 133
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/p;->a:Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureViewPager;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureViewPager;->a(Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureViewPager;)Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    move-result-object v0

    invoke-interface {v0, v7, v6, v7}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    goto :goto_0

    .line 135
    :cond_4
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/p;->a:Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureViewPager;

    invoke-static {v1}, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureViewPager;->a(Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureViewPager;)Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    move-result-object v1

    invoke-interface {v1, v0, v6, v7}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    goto :goto_0
.end method

.method public final onPageSelected(I)V
    .locals 3

    .prologue
    .line 101
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/p;->a:Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureViewPager;

    invoke-virtual {v0, p1}, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureViewPager;->a(I)I

    move-result v0

    .line 102
    iget v1, p0, Lcom/jingdong/app/mall/utils/ui/view/p;->c:F

    int-to-float v2, v0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    .line 103
    int-to-float v1, v0

    iput v1, p0, Lcom/jingdong/app/mall/utils/ui/view/p;->c:F

    .line 104
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/p;->a:Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureViewPager;

    invoke-static {v1}, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureViewPager;->a(Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureViewPager;)Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 105
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/p;->a:Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureViewPager;

    invoke-static {v1}, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureViewPager;->a(Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureViewPager;)Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 108
    :cond_0
    return-void
.end method
