.class final Lcom/jingdong/app/mall/utils/ui/view/shhome/ar;
.super Ljava/lang/Object;
.source "NewCarouselFigureViewPager3.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureViewPager3;

.field private b:F

.field private c:F


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureViewPager3;)V
    .locals 1

    .prologue
    const/high16 v0, -0x40800000

    .line 257
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/ar;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureViewPager3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 258
    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/ar;->b:F

    .line 259
    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/ar;->c:F

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 3

    .prologue
    .line 306
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/ar;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureViewPager3;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureViewPager3;->a(Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureViewPager3;)Lcom/jingdong/app/mall/utils/ui/view/shhome/at;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 307
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/ar;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureViewPager3;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureViewPager3;->getCurrentItem()I

    move-result v0

    .line 308
    if-nez p1, :cond_1

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/ar;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureViewPager3;

    invoke-static {v1}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureViewPager3;->a(Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureViewPager3;)Lcom/jingdong/app/mall/utils/ui/view/shhome/at;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/app/mall/utils/ui/view/shhome/at;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    .line 309
    :cond_0
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/ar;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureViewPager3;

    invoke-static {v1}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureViewPager3;->a(Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureViewPager3;)Lcom/jingdong/app/mall/utils/ui/view/shhome/at;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/at;->a(I)I

    move-result v0

    .line 310
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/ar;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureViewPager3;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureViewPager3;->setCurrentItem(IZ)V

    .line 313
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/ar;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureViewPager3;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureViewPager3;->c(Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureViewPager3;)Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 314
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/ar;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureViewPager3;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureViewPager3;->c(Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureViewPager3;)Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    .line 316
    :cond_2
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 274
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/ar;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureViewPager3;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureViewPager3;->a(Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureViewPager3;)Lcom/jingdong/app/mall/utils/ui/view/shhome/at;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 275
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/ar;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureViewPager3;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureViewPager3;->a(Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureViewPager3;)Lcom/jingdong/app/mall/utils/ui/view/shhome/at;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jingdong/app/mall/utils/ui/view/shhome/at;->a(I)I

    move-result v0

    .line 277
    cmpl-float v1, p2, v6

    if-nez v1, :cond_1

    iget v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/ar;->b:F

    cmpl-float v1, v1, v6

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/ar;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureViewPager3;

    .line 278
    invoke-static {v1}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureViewPager3;->a(Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureViewPager3;)Lcom/jingdong/app/mall/utils/ui/view/shhome/at;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/app/mall/utils/ui/view/shhome/at;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_1

    .line 279
    :cond_0
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/ar;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureViewPager3;

    new-instance v2, Lcom/jingdong/app/mall/utils/ui/view/shhome/as;

    invoke-direct {v2, p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/as;-><init>(Lcom/jingdong/app/mall/utils/ui/view/shhome/ar;I)V

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureViewPager3;->post(Ljava/lang/Runnable;)Z

    .line 289
    :cond_1
    iput p2, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/ar;->b:F

    .line 290
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/ar;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureViewPager3;

    invoke-virtual {v0, p1}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureViewPager3;->a(I)I

    move-result v0

    .line 291
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/ar;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureViewPager3;

    invoke-static {v1}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureViewPager3;->c(Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureViewPager3;)Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 292
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/ar;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureViewPager3;

    invoke-static {v1}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureViewPager3;->a(Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureViewPager3;)Lcom/jingdong/app/mall/utils/ui/view/shhome/at;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/ar;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureViewPager3;

    invoke-static {v1}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureViewPager3;->a(Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureViewPager3;)Lcom/jingdong/app/mall/utils/ui/view/shhome/at;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/app/mall/utils/ui/view/shhome/at;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_3

    .line 293
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/ar;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureViewPager3;

    invoke-static {v1}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureViewPager3;->c(Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureViewPager3;)Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    move-result-object v1

    invoke-interface {v1, v0, p2, p3}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    .line 302
    :cond_2
    :goto_0
    return-void

    .line 295
    :cond_3
    float-to-double v2, p2

    const-wide/high16 v4, 0x3fe0000000000000L

    cmpl-double v1, v2, v4

    if-lez v1, :cond_4

    .line 296
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/ar;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureViewPager3;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureViewPager3;->c(Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureViewPager3;)Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    move-result-object v0

    invoke-interface {v0, v7, v6, v7}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    goto :goto_0

    .line 298
    :cond_4
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/ar;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureViewPager3;

    invoke-static {v1}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureViewPager3;->c(Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureViewPager3;)Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    move-result-object v1

    invoke-interface {v1, v0, v6, v7}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    goto :goto_0
.end method

.method public final onPageSelected(I)V
    .locals 3

    .prologue
    .line 263
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/ar;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureViewPager3;

    invoke-virtual {v0, p1}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureViewPager3;->a(I)I

    move-result v0

    .line 264
    iget v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/ar;->c:F

    int-to-float v2, v0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    .line 265
    int-to-float v1, v0

    iput v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/ar;->c:F

    .line 266
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/ar;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureViewPager3;

    invoke-static {v1}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureViewPager3;->c(Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureViewPager3;)Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 267
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/ar;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureViewPager3;

    invoke-static {v1}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureViewPager3;->c(Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureViewPager3;)Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 270
    :cond_0
    return-void
.end method
