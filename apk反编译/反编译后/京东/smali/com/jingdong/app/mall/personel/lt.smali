.class final Lcom/jingdong/app/mall/personel/lt;
.super Landroid/support/v4/widget/ViewDragHelper$Callback;
.source "PerLayout.java"


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/PerLayout;


# direct methods
.method private constructor <init>(Lcom/jingdong/app/mall/personel/PerLayout;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/lt;->a:Lcom/jingdong/app/mall/personel/PerLayout;

    invoke-direct {p0}, Landroid/support/v4/widget/ViewDragHelper$Callback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/jingdong/app/mall/personel/PerLayout;B)V
    .locals 0

    .prologue
    .line 292
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/personel/lt;-><init>(Lcom/jingdong/app/mall/personel/PerLayout;)V

    return-void
.end method


# virtual methods
.method public final clampViewPositionHorizontal(Landroid/view/View;II)I
    .locals 3

    .prologue
    .line 362
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/lt;->a:Lcom/jingdong/app/mall/personel/PerLayout;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/PerLayout;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    .line 363
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/lt;->a:Lcom/jingdong/app/mall/personel/PerLayout;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/personel/PerLayout;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/lt;->a:Lcom/jingdong/app/mall/personel/PerLayout;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/personel/PerLayout;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/lt;->a:Lcom/jingdong/app/mall/personel/PerLayout;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/personel/PerLayout;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 365
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 367
    return v0
.end method

.method public final clampViewPositionVertical(Landroid/view/View;II)I
    .locals 3

    .prologue
    .line 352
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/lt;->a:Lcom/jingdong/app/mall/personel/PerLayout;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/PerLayout;->getPaddingTop()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 353
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/lt;->a:Lcom/jingdong/app/mall/personel/PerLayout;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/personel/PerLayout;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/lt;->a:Lcom/jingdong/app/mall/personel/PerLayout;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/personel/PerLayout;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 355
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 357
    return v0
.end method

.method public final getViewHorizontalDragRange(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 347
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/lt;->a:Lcom/jingdong/app/mall/personel/PerLayout;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/PerLayout;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/lt;->a:Lcom/jingdong/app/mall/personel/PerLayout;

    invoke-static {v1}, Lcom/jingdong/app/mall/personel/PerLayout;->a(Lcom/jingdong/app/mall/personel/PerLayout;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final getViewVerticalDragRange(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 342
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/lt;->a:Lcom/jingdong/app/mall/personel/PerLayout;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/PerLayout;->c(Lcom/jingdong/app/mall/personel/PerLayout;)I

    move-result v0

    return v0
.end method

.method public final onViewCaptured(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 372
    invoke-super {p0, p1, p2}, Landroid/support/v4/widget/ViewDragHelper$Callback;->onViewCaptured(Landroid/view/View;I)V

    .line 373
    return-void
.end method

.method public final onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 4

    .prologue
    .line 301
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/lt;->a:Lcom/jingdong/app/mall/personel/PerLayout;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/PerLayout;->b(Lcom/jingdong/app/mall/personel/PerLayout;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/lt;->a:Lcom/jingdong/app/mall/personel/PerLayout;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/personel/PerLayout;->a(Lcom/jingdong/app/mall/personel/PerLayout;Z)Z

    .line 303
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/lt;->a:Lcom/jingdong/app/mall/personel/PerLayout;

    invoke-static {v0, p3}, Lcom/jingdong/app/mall/personel/PerLayout;->a(Lcom/jingdong/app/mall/personel/PerLayout;I)I

    .line 304
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/lt;->a:Lcom/jingdong/app/mall/personel/PerLayout;

    invoke-static {v0, p2}, Lcom/jingdong/app/mall/personel/PerLayout;->b(Lcom/jingdong/app/mall/personel/PerLayout;I)I

    .line 305
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/lt;->a:Lcom/jingdong/app/mall/personel/PerLayout;

    int-to-float v1, p3

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/lt;->a:Lcom/jingdong/app/mall/personel/PerLayout;

    invoke-static {v2}, Lcom/jingdong/app/mall/personel/PerLayout;->c(Lcom/jingdong/app/mall/personel/PerLayout;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/personel/PerLayout;->a(Lcom/jingdong/app/mall/personel/PerLayout;F)F

    .line 306
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/lt;->a:Lcom/jingdong/app/mall/personel/PerLayout;

    int-to-float v1, p2

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/lt;->a:Lcom/jingdong/app/mall/personel/PerLayout;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/personel/PerLayout;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/jingdong/app/mall/personel/lt;->a:Lcom/jingdong/app/mall/personel/PerLayout;

    invoke-static {v3}, Lcom/jingdong/app/mall/personel/PerLayout;->a(Lcom/jingdong/app/mall/personel/PerLayout;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/personel/PerLayout;->b(Lcom/jingdong/app/mall/personel/PerLayout;F)F

    .line 307
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/lt;->a:Lcom/jingdong/app/mall/personel/PerLayout;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/PerLayout;->requestLayout()V

    .line 309
    :cond_0
    return-void
.end method

.method public final onViewReleased(Landroid/view/View;FF)V
    .locals 4

    .prologue
    const/high16 v2, 0x3f800000

    .line 314
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/lt;->a:Lcom/jingdong/app/mall/personel/PerLayout;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/PerLayout;->d(Lcom/jingdong/app/mall/personel/PerLayout;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 315
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/lt;->a:Lcom/jingdong/app/mall/personel/PerLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/personel/PerLayout;->b(Lcom/jingdong/app/mall/personel/PerLayout;Z)Z

    .line 338
    :cond_0
    :goto_0
    return-void

    .line 319
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/lt;->a:Lcom/jingdong/app/mall/personel/PerLayout;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/PerLayout;->e(Lcom/jingdong/app/mall/personel/PerLayout;)F

    move-result v0

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/lt;->a:Lcom/jingdong/app/mall/personel/PerLayout;

    invoke-static {v1}, Lcom/jingdong/app/mall/personel/PerLayout;->f(Lcom/jingdong/app/mall/personel/PerLayout;)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/lt;->a:Lcom/jingdong/app/mall/personel/PerLayout;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/PerLayout;->e(Lcom/jingdong/app/mall/personel/PerLayout;)F

    move-result v0

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/lt;->a:Lcom/jingdong/app/mall/personel/PerLayout;

    invoke-static {v1}, Lcom/jingdong/app/mall/personel/PerLayout;->f(Lcom/jingdong/app/mall/personel/PerLayout;)F

    move-result v1

    add-float/2addr v0, v1

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_2

    .line 320
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/lt;->a:Lcom/jingdong/app/mall/personel/PerLayout;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/PerLayout;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/lt;->a:Lcom/jingdong/app/mall/personel/PerLayout;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/personel/PerLayout;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/jingdong/app/mall/personel/lt;->a:Lcom/jingdong/app/mall/personel/PerLayout;

    invoke-virtual {v3}, Lcom/jingdong/app/mall/personel/PerLayout;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/jingdong/app/mall/personel/lt;->a:Lcom/jingdong/app/mall/personel/PerLayout;

    invoke-virtual {v3}, Lcom/jingdong/app/mall/personel/PerLayout;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 321
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/lt;->a:Lcom/jingdong/app/mall/personel/PerLayout;

    invoke-static {v1}, Lcom/jingdong/app/mall/personel/PerLayout;->g(Lcom/jingdong/app/mall/personel/PerLayout;)Landroid/support/v4/widget/ViewDragHelper;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/lt;->a:Lcom/jingdong/app/mall/personel/PerLayout;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/personel/PerLayout;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/jingdong/app/mall/personel/lt;->a:Lcom/jingdong/app/mall/personel/PerLayout;

    invoke-virtual {v3}, Lcom/jingdong/app/mall/personel/PerLayout;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/widget/ViewDragHelper;->settleCapturedViewAt(II)Z

    .line 322
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/lt;->a:Lcom/jingdong/app/mall/personel/PerLayout;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/PerLayout;->invalidate()V

    goto :goto_0

    .line 323
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/lt;->a:Lcom/jingdong/app/mall/personel/PerLayout;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/PerLayout;->e(Lcom/jingdong/app/mall/personel/PerLayout;)F

    move-result v0

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/lt;->a:Lcom/jingdong/app/mall/personel/PerLayout;

    invoke-static {v1}, Lcom/jingdong/app/mall/personel/PerLayout;->f(Lcom/jingdong/app/mall/personel/PerLayout;)F

    move-result v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_3

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/lt;->a:Lcom/jingdong/app/mall/personel/PerLayout;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/PerLayout;->e(Lcom/jingdong/app/mall/personel/PerLayout;)F

    move-result v0

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/lt;->a:Lcom/jingdong/app/mall/personel/PerLayout;

    invoke-static {v1}, Lcom/jingdong/app/mall/personel/PerLayout;->f(Lcom/jingdong/app/mall/personel/PerLayout;)F

    move-result v1

    add-float/2addr v0, v1

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_3

    .line 324
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/lt;->a:Lcom/jingdong/app/mall/personel/PerLayout;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/PerLayout;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/lt;->a:Lcom/jingdong/app/mall/personel/PerLayout;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/personel/PerLayout;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/jingdong/app/mall/personel/lt;->a:Lcom/jingdong/app/mall/personel/PerLayout;

    invoke-virtual {v3}, Lcom/jingdong/app/mall/personel/PerLayout;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/jingdong/app/mall/personel/lt;->a:Lcom/jingdong/app/mall/personel/PerLayout;

    invoke-virtual {v3}, Lcom/jingdong/app/mall/personel/PerLayout;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 325
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/lt;->a:Lcom/jingdong/app/mall/personel/PerLayout;

    invoke-static {v1}, Lcom/jingdong/app/mall/personel/PerLayout;->g(Lcom/jingdong/app/mall/personel/PerLayout;)Landroid/support/v4/widget/ViewDragHelper;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/lt;->a:Lcom/jingdong/app/mall/personel/PerLayout;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/personel/PerLayout;->getPaddingTop()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/widget/ViewDragHelper;->settleCapturedViewAt(II)Z

    .line 326
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/lt;->a:Lcom/jingdong/app/mall/personel/PerLayout;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/PerLayout;->invalidate()V

    goto/16 :goto_0

    .line 327
    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/lt;->a:Lcom/jingdong/app/mall/personel/PerLayout;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/PerLayout;->e(Lcom/jingdong/app/mall/personel/PerLayout;)F

    move-result v0

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/lt;->a:Lcom/jingdong/app/mall/personel/PerLayout;

    invoke-static {v1}, Lcom/jingdong/app/mall/personel/PerLayout;->f(Lcom/jingdong/app/mall/personel/PerLayout;)F

    move-result v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_4

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/lt;->a:Lcom/jingdong/app/mall/personel/PerLayout;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/PerLayout;->e(Lcom/jingdong/app/mall/personel/PerLayout;)F

    move-result v0

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/lt;->a:Lcom/jingdong/app/mall/personel/PerLayout;

    invoke-static {v1}, Lcom/jingdong/app/mall/personel/PerLayout;->f(Lcom/jingdong/app/mall/personel/PerLayout;)F

    move-result v1

    add-float/2addr v0, v1

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_4

    .line 328
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/lt;->a:Lcom/jingdong/app/mall/personel/PerLayout;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/PerLayout;->getPaddingTop()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/lt;->a:Lcom/jingdong/app/mall/personel/PerLayout;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/personel/PerLayout;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/jingdong/app/mall/personel/lt;->a:Lcom/jingdong/app/mall/personel/PerLayout;

    invoke-virtual {v3}, Lcom/jingdong/app/mall/personel/PerLayout;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/jingdong/app/mall/personel/lt;->a:Lcom/jingdong/app/mall/personel/PerLayout;

    invoke-virtual {v3}, Lcom/jingdong/app/mall/personel/PerLayout;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 329
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/lt;->a:Lcom/jingdong/app/mall/personel/PerLayout;

    invoke-static {v1}, Lcom/jingdong/app/mall/personel/PerLayout;->g(Lcom/jingdong/app/mall/personel/PerLayout;)Landroid/support/v4/widget/ViewDragHelper;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/lt;->a:Lcom/jingdong/app/mall/personel/PerLayout;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/personel/PerLayout;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/widget/ViewDragHelper;->settleCapturedViewAt(II)Z

    .line 330
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/lt;->a:Lcom/jingdong/app/mall/personel/PerLayout;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/PerLayout;->invalidate()V

    goto/16 :goto_0

    .line 331
    :cond_4
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/lt;->a:Lcom/jingdong/app/mall/personel/PerLayout;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/PerLayout;->e(Lcom/jingdong/app/mall/personel/PerLayout;)F

    move-result v0

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/lt;->a:Lcom/jingdong/app/mall/personel/PerLayout;

    invoke-static {v1}, Lcom/jingdong/app/mall/personel/PerLayout;->f(Lcom/jingdong/app/mall/personel/PerLayout;)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/lt;->a:Lcom/jingdong/app/mall/personel/PerLayout;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/PerLayout;->e(Lcom/jingdong/app/mall/personel/PerLayout;)F

    move-result v0

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/lt;->a:Lcom/jingdong/app/mall/personel/PerLayout;

    invoke-static {v1}, Lcom/jingdong/app/mall/personel/PerLayout;->f(Lcom/jingdong/app/mall/personel/PerLayout;)F

    move-result v1

    add-float/2addr v0, v1

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    .line 332
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/lt;->a:Lcom/jingdong/app/mall/personel/PerLayout;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/PerLayout;->getPaddingTop()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/lt;->a:Lcom/jingdong/app/mall/personel/PerLayout;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/personel/PerLayout;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/jingdong/app/mall/personel/lt;->a:Lcom/jingdong/app/mall/personel/PerLayout;

    invoke-virtual {v3}, Lcom/jingdong/app/mall/personel/PerLayout;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/jingdong/app/mall/personel/lt;->a:Lcom/jingdong/app/mall/personel/PerLayout;

    invoke-virtual {v3}, Lcom/jingdong/app/mall/personel/PerLayout;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 333
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/lt;->a:Lcom/jingdong/app/mall/personel/PerLayout;

    invoke-static {v1}, Lcom/jingdong/app/mall/personel/PerLayout;->g(Lcom/jingdong/app/mall/personel/PerLayout;)Landroid/support/v4/widget/ViewDragHelper;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/lt;->a:Lcom/jingdong/app/mall/personel/PerLayout;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/personel/PerLayout;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/widget/ViewDragHelper;->settleCapturedViewAt(II)Z

    .line 334
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/lt;->a:Lcom/jingdong/app/mall/personel/PerLayout;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/PerLayout;->invalidate()V

    goto/16 :goto_0
.end method

.method public final tryCaptureView(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/lt;->a:Lcom/jingdong/app/mall/personel/PerLayout;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/PerLayout;->a(Lcom/jingdong/app/mall/personel/PerLayout;)Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
