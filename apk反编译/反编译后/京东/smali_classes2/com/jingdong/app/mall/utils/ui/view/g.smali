.class final Lcom/jingdong/app/mall/utils/ui/view/g;
.super Ljava/lang/Object;
.source "ActivitiesCarouselFigureViewPager.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;

.field private b:F

.field private c:F


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;)V
    .locals 1

    .prologue
    const/high16 v0, -0x40800000

    .line 237
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ui/view/g;->a:Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 238
    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/g;->b:F

    .line 239
    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/g;->c:F

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 3

    .prologue
    .line 286
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/g;->a:Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;->c(Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;)Lcom/jingdong/app/mall/utils/ui/view/i;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 287
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/g;->a:Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;->getCurrentItem()I

    move-result v0

    .line 288
    if-nez p1, :cond_1

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/g;->a:Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;

    invoke-static {v1}, Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;->c(Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;)Lcom/jingdong/app/mall/utils/ui/view/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/app/mall/utils/ui/view/i;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    .line 289
    :cond_0
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/g;->a:Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;

    invoke-static {v1}, Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;->c(Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;)Lcom/jingdong/app/mall/utils/ui/view/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/utils/ui/view/i;->a(I)I

    move-result v0

    .line 290
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/g;->a:Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;->setCurrentItem(IZ)V

    .line 293
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/g;->a:Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;->e(Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;)Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 294
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/g;->a:Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;->e(Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;)Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    .line 296
    :cond_2
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 254
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/g;->a:Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;->c(Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;)Lcom/jingdong/app/mall/utils/ui/view/i;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 255
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/g;->a:Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;->c(Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;)Lcom/jingdong/app/mall/utils/ui/view/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jingdong/app/mall/utils/ui/view/i;->a(I)I

    move-result v0

    .line 257
    cmpl-float v1, p2, v6

    if-nez v1, :cond_1

    iget v1, p0, Lcom/jingdong/app/mall/utils/ui/view/g;->b:F

    cmpl-float v1, v1, v6

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/g;->a:Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;

    .line 258
    invoke-static {v1}, Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;->c(Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;)Lcom/jingdong/app/mall/utils/ui/view/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/app/mall/utils/ui/view/i;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_1

    .line 259
    :cond_0
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/g;->a:Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;

    new-instance v2, Lcom/jingdong/app/mall/utils/ui/view/h;

    invoke-direct {v2, p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/h;-><init>(Lcom/jingdong/app/mall/utils/ui/view/g;I)V

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;->post(Ljava/lang/Runnable;)Z

    .line 269
    :cond_1
    iput p2, p0, Lcom/jingdong/app/mall/utils/ui/view/g;->b:F

    .line 270
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/g;->a:Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;

    invoke-virtual {v0, p1}, Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;->b(I)I

    move-result v0

    .line 271
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/g;->a:Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;

    invoke-static {v1}, Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;->e(Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;)Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 272
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/g;->a:Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;

    invoke-static {v1}, Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;->c(Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;)Lcom/jingdong/app/mall/utils/ui/view/i;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/g;->a:Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;

    invoke-static {v1}, Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;->c(Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;)Lcom/jingdong/app/mall/utils/ui/view/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/app/mall/utils/ui/view/i;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_3

    .line 273
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/g;->a:Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;

    invoke-static {v1}, Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;->e(Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;)Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    move-result-object v1

    invoke-interface {v1, v0, p2, p3}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    .line 282
    :cond_2
    :goto_0
    return-void

    .line 275
    :cond_3
    float-to-double v2, p2

    const-wide/high16 v4, 0x3fe0000000000000L

    cmpl-double v1, v2, v4

    if-lez v1, :cond_4

    .line 276
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/g;->a:Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;->e(Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;)Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    move-result-object v0

    invoke-interface {v0, v7, v6, v7}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    goto :goto_0

    .line 278
    :cond_4
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/g;->a:Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;

    invoke-static {v1}, Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;->e(Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;)Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    move-result-object v1

    invoke-interface {v1, v0, v6, v7}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    goto :goto_0
.end method

.method public final onPageSelected(I)V
    .locals 3

    .prologue
    .line 243
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/g;->a:Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;

    invoke-virtual {v0, p1}, Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;->b(I)I

    move-result v0

    .line 244
    iget v1, p0, Lcom/jingdong/app/mall/utils/ui/view/g;->c:F

    int-to-float v2, v0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    .line 245
    int-to-float v1, v0

    iput v1, p0, Lcom/jingdong/app/mall/utils/ui/view/g;->c:F

    .line 246
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/g;->a:Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;

    invoke-static {v1}, Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;->e(Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;)Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 247
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/g;->a:Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;

    invoke-static {v1}, Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;->e(Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;)Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 250
    :cond_0
    return-void
.end method
