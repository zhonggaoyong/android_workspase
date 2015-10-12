.class abstract Lcom/suning/mobile/ebuy/camera/ImageViewTouchBase;
.super Landroid/widget/ImageView;


# instance fields
.field private final a:Landroid/graphics/Matrix;

.field private final b:[F

.field private c:Lcom/suning/mobile/ebuy/camera/o;

.field private d:Ljava/lang/Runnable;

.field protected f:Landroid/graphics/Matrix;

.field protected g:Landroid/graphics/Matrix;

.field protected final h:Lcom/suning/mobile/ebuy/camera/r;

.field i:I

.field j:I

.field k:F

.field protected l:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, -0x1

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/camera/ImageViewTouchBase;->f:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/camera/ImageViewTouchBase;->g:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/camera/ImageViewTouchBase;->a:Landroid/graphics/Matrix;

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/suning/mobile/ebuy/camera/ImageViewTouchBase;->b:[F

    new-instance v0, Lcom/suning/mobile/ebuy/camera/r;

    invoke-direct {v0, v2}, Lcom/suning/mobile/ebuy/camera/r;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/camera/ImageViewTouchBase;->h:Lcom/suning/mobile/ebuy/camera/r;

    iput v1, p0, Lcom/suning/mobile/ebuy/camera/ImageViewTouchBase;->i:I

    iput v1, p0, Lcom/suning/mobile/ebuy/camera/ImageViewTouchBase;->j:I

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/camera/ImageViewTouchBase;->l:Landroid/os/Handler;

    iput-object v2, p0, Lcom/suning/mobile/ebuy/camera/ImageViewTouchBase;->d:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/camera/ImageViewTouchBase;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, -0x1

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/camera/ImageViewTouchBase;->f:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/camera/ImageViewTouchBase;->g:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/camera/ImageViewTouchBase;->a:Landroid/graphics/Matrix;

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/suning/mobile/ebuy/camera/ImageViewTouchBase;->b:[F

    new-instance v0, Lcom/suning/mobile/ebuy/camera/r;

    invoke-direct {v0, v2}, Lcom/suning/mobile/ebuy/camera/r;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/camera/ImageViewTouchBase;->h:Lcom/suning/mobile/ebuy/camera/r;

    iput v1, p0, Lcom/suning/mobile/ebuy/camera/ImageViewTouchBase;->i:I

    iput v1, p0, Lcom/suning/mobile/ebuy/camera/ImageViewTouchBase;->j:I

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/camera/ImageViewTouchBase;->l:Landroid/os/Handler;

    iput-object v2, p0, Lcom/suning/mobile/ebuy/camera/ImageViewTouchBase;->d:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/camera/ImageViewTouchBase;->e()V

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/camera/ImageViewTouchBase;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/camera/ImageViewTouchBase;->h:Lcom/suning/mobile/ebuy/camera/r;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/camera/r;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/camera/ImageViewTouchBase;->h:Lcom/suning/mobile/ebuy/camera/r;

    invoke-virtual {v1, p1}, Lcom/suning/mobile/ebuy/camera/r;->a(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/camera/ImageViewTouchBase;->h:Lcom/suning/mobile/ebuy/camera/r;

    invoke-virtual {v1, p2}, Lcom/suning/mobile/ebuy/camera/r;->a(I)V

    if-eqz v0, :cond_1

    if-eq v0, p1, :cond_1

    iget-object v1, p0, Lcom/suning/mobile/ebuy/camera/ImageViewTouchBase;->c:Lcom/suning/mobile/ebuy/camera/o;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/suning/mobile/ebuy/camera/ImageViewTouchBase;->c:Lcom/suning/mobile/ebuy/camera/o;

    invoke-interface {v1, v0}, Lcom/suning/mobile/ebuy/camera/o;->a(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method

.method private a(Lcom/suning/mobile/ebuy/camera/r;Landroid/graphics/Matrix;)V
    .locals 8

    const/high16 v7, 0x40400000

    const/high16 v6, 0x40000000

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/camera/ImageViewTouchBase;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/camera/ImageViewTouchBase;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/camera/r;->f()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/camera/r;->e()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    div-float v4, v0, v2

    invoke-static {v4, v7}, Ljava/lang/Math;->min(FF)F

    move-result v4

    div-float v5, v1, v3

    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/camera/r;->c()Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {p2, v5}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {p2, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    mul-float/2addr v2, v4

    sub-float/2addr v0, v2

    div-float/2addr v0, v6

    mul-float v2, v3, v4

    sub-float/2addr v1, v2

    div-float/2addr v1, v6

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method private e()V
    .locals 1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/camera/ImageViewTouchBase;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/graphics/Matrix;)F
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/camera/ImageViewTouchBase;->a(Landroid/graphics/Matrix;I)F

    move-result v0

    return v0
.end method

.method protected a(Landroid/graphics/Matrix;I)F
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/camera/ImageViewTouchBase;->b:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/camera/ImageViewTouchBase;->b:[F

    aget v0, v0, p2

    return v0
.end method

.method public a()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/camera/ImageViewTouchBase;->a(Landroid/graphics/Bitmap;Z)V

    return-void
.end method

.method protected a(F)V
    .locals 3

    const/high16 v2, 0x40000000

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/camera/ImageViewTouchBase;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/camera/ImageViewTouchBase;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-virtual {p0, p1, v0, v1}, Lcom/suning/mobile/ebuy/camera/ImageViewTouchBase;->a(FFF)V

    return-void
.end method

.method protected a(FF)V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/camera/ImageViewTouchBase;->g:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method protected a(FFF)V
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, Lcom/suning/mobile/ebuy/camera/ImageViewTouchBase;->k:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    iget p1, p0, Lcom/suning/mobile/ebuy/camera/ImageViewTouchBase;->k:F

    :cond_0
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/camera/ImageViewTouchBase;->b()F

    move-result v0

    div-float v0, p1, v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/camera/ImageViewTouchBase;->g:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0, v0, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/camera/ImageViewTouchBase;->c()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/camera/ImageViewTouchBase;->setImageMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {p0, v2, v2}, Lcom/suning/mobile/ebuy/camera/ImageViewTouchBase;->a(ZZ)V

    return-void
.end method

.method protected a(FFFF)V
    .locals 10

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/camera/ImageViewTouchBase;->b()F

    move-result v0

    sub-float v0, p1, v0

    div-float v7, v0, p4

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/camera/ImageViewTouchBase;->b()F

    move-result v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/camera/ImageViewTouchBase;->l:Landroid/os/Handler;

    new-instance v1, Lcom/suning/mobile/ebuy/camera/n;

    move-object v2, p0

    move v3, p4

    move v8, p2

    move v9, p3

    invoke-direct/range {v1 .. v9}, Lcom/suning/mobile/ebuy/camera/n;-><init>(Lcom/suning/mobile/ebuy/camera/ImageViewTouchBase;FJFFFF)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;Z)V
    .locals 1

    new-instance v0, Lcom/suning/mobile/ebuy/camera/r;

    invoke-direct {v0, p1}, Lcom/suning/mobile/ebuy/camera/r;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0, p2}, Lcom/suning/mobile/ebuy/camera/ImageViewTouchBase;->a(Lcom/suning/mobile/ebuy/camera/r;Z)V

    return-void
.end method

.method public a(Lcom/suning/mobile/ebuy/camera/r;Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/camera/ImageViewTouchBase;->getWidth()I

    move-result v0

    if-gtz v0, :cond_0

    new-instance v0, Lcom/suning/mobile/ebuy/camera/m;

    invoke-direct {v0, p0, p1, p2}, Lcom/suning/mobile/ebuy/camera/m;-><init>(Lcom/suning/mobile/ebuy/camera/ImageViewTouchBase;Lcom/suning/mobile/ebuy/camera/r;Z)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/camera/ImageViewTouchBase;->d:Ljava/lang/Runnable;

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/camera/r;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/camera/ImageViewTouchBase;->f:Landroid/graphics/Matrix;

    invoke-direct {p0, p1, v0}, Lcom/suning/mobile/ebuy/camera/ImageViewTouchBase;->a(Lcom/suning/mobile/ebuy/camera/r;Landroid/graphics/Matrix;)V

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/camera/r;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/camera/r;->a()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/suning/mobile/ebuy/camera/ImageViewTouchBase;->a(Landroid/graphics/Bitmap;I)V

    :goto_1
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/camera/ImageViewTouchBase;->g:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    :cond_1
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/camera/ImageViewTouchBase;->c()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/camera/ImageViewTouchBase;->setImageMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/camera/ImageViewTouchBase;->d()F

    move-result v0

    iput v0, p0, Lcom/suning/mobile/ebuy/camera/ImageViewTouchBase;->k:F

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/camera/ImageViewTouchBase;->f:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/camera/ImageViewTouchBase;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1
.end method

.method protected a(ZZ)V
    .locals 7

    const/high16 v6, 0x40000000

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/camera/ImageViewTouchBase;->h:Lcom/suning/mobile/ebuy/camera/r;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/camera/r;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/camera/ImageViewTouchBase;->c()Landroid/graphics/Matrix;

    move-result-object v1

    new-instance v2, Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/camera/ImageViewTouchBase;->h:Lcom/suning/mobile/ebuy/camera/r;

    invoke-virtual {v3}, Lcom/suning/mobile/ebuy/camera/r;->b()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/suning/mobile/ebuy/camera/ImageViewTouchBase;->h:Lcom/suning/mobile/ebuy/camera/r;

    invoke-virtual {v4}, Lcom/suning/mobile/ebuy/camera/r;->b()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v2, v0, v0, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v3

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/camera/ImageViewTouchBase;->getHeight()I

    move-result v4

    int-to-float v5, v4

    cmpg-float v5, v1, v5

    if-gez v5, :cond_2

    int-to-float v4, v4

    sub-float v1, v4, v1

    div-float/2addr v1, v6

    iget v4, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v4

    :goto_1
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/camera/ImageViewTouchBase;->getWidth()I

    move-result v4

    int-to-float v5, v4

    cmpg-float v5, v3, v5

    if-gez v5, :cond_4

    int-to-float v0, v4

    sub-float/2addr v0, v3

    div-float/2addr v0, v6

    iget v2, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v2

    :cond_1
    :goto_2
    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/camera/ImageViewTouchBase;->a(FF)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/camera/ImageViewTouchBase;->c()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/camera/ImageViewTouchBase;->setImageMatrix(Landroid/graphics/Matrix;)V

    goto :goto_0

    :cond_2
    iget v1, v2, Landroid/graphics/RectF;->top:F

    cmpl-float v1, v1, v0

    if-lez v1, :cond_3

    iget v1, v2, Landroid/graphics/RectF;->top:F

    neg-float v1, v1

    goto :goto_1

    :cond_3
    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    int-to-float v4, v4

    cmpg-float v1, v1, v4

    if-gez v1, :cond_6

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/camera/ImageViewTouchBase;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v4

    goto :goto_1

    :cond_4
    iget v3, v2, Landroid/graphics/RectF;->left:F

    cmpl-float v3, v3, v0

    if-lez v3, :cond_5

    iget v0, v2, Landroid/graphics/RectF;->left:F

    neg-float v0, v0

    goto :goto_2

    :cond_5
    iget v3, v2, Landroid/graphics/RectF;->right:F

    int-to-float v5, v4

    cmpg-float v3, v3, v5

    if-gez v3, :cond_1

    int-to-float v0, v4

    iget v2, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v2

    goto :goto_2

    :cond_6
    move v1, v0

    goto :goto_1
.end method

.method protected b()F
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/camera/ImageViewTouchBase;->g:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/camera/ImageViewTouchBase;->a(Landroid/graphics/Matrix;)F

    move-result v0

    return v0
.end method

.method protected b(FF)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/suning/mobile/ebuy/camera/ImageViewTouchBase;->a(FF)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/camera/ImageViewTouchBase;->c()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/camera/ImageViewTouchBase;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method protected c()Landroid/graphics/Matrix;
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/camera/ImageViewTouchBase;->a:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/camera/ImageViewTouchBase;->f:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/camera/ImageViewTouchBase;->a:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/camera/ImageViewTouchBase;->g:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/camera/ImageViewTouchBase;->a:Landroid/graphics/Matrix;

    return-object v0
.end method

.method protected d()F
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/camera/ImageViewTouchBase;->h:Lcom/suning/mobile/ebuy/camera/r;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/camera/r;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/camera/ImageViewTouchBase;->h:Lcom/suning/mobile/ebuy/camera/r;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/camera/r;->f()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/suning/mobile/ebuy/camera/ImageViewTouchBase;->i:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/suning/mobile/ebuy/camera/ImageViewTouchBase;->h:Lcom/suning/mobile/ebuy/camera/r;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/camera/r;->e()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/suning/mobile/ebuy/camera/ImageViewTouchBase;->j:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v1, 0x40800000

    mul-float/2addr v0, v1

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->startTracking()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/high16 v1, 0x3f800000

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/camera/ImageViewTouchBase;->b()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/camera/ImageViewTouchBase;->a(F)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    sub-int v0, p4, p2

    iput v0, p0, Lcom/suning/mobile/ebuy/camera/ImageViewTouchBase;->i:I

    sub-int v0, p5, p3

    iput v0, p0, Lcom/suning/mobile/ebuy/camera/ImageViewTouchBase;->j:I

    iget-object v0, p0, Lcom/suning/mobile/ebuy/camera/ImageViewTouchBase;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/suning/mobile/ebuy/camera/ImageViewTouchBase;->d:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/camera/ImageViewTouchBase;->h:Lcom/suning/mobile/ebuy/camera/r;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/camera/r;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/camera/ImageViewTouchBase;->h:Lcom/suning/mobile/ebuy/camera/r;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/camera/ImageViewTouchBase;->f:Landroid/graphics/Matrix;

    invoke-direct {p0, v0, v1}, Lcom/suning/mobile/ebuy/camera/ImageViewTouchBase;->a(Lcom/suning/mobile/ebuy/camera/r;Landroid/graphics/Matrix;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/camera/ImageViewTouchBase;->c()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/camera/ImageViewTouchBase;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_1
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/suning/mobile/ebuy/camera/ImageViewTouchBase;->a(Landroid/graphics/Bitmap;I)V

    return-void
.end method
