.class Lcom/suning/mobile/ebuy/camera/CropImageView;
.super Lcom/suning/mobile/ebuy/camera/ImageViewTouchBase;


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/suning/mobile/ebuy/camera/i;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/suning/mobile/ebuy/camera/i;

.field c:F

.field d:F

.field e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/suning/mobile/ebuy/camera/ImageViewTouchBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/camera/CropImageView;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/camera/CropImageView;->b:Lcom/suning/mobile/ebuy/camera/i;

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v2, 0x0

    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/camera/CropImageView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/camera/CropImageView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/camera/i;

    invoke-virtual {v0, v2}, Lcom/suning/mobile/ebuy/camera/i;->a(Z)V

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/camera/i;->c()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/camera/CropImageView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/camera/CropImageView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/camera/i;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcom/suning/mobile/ebuy/camera/i;->a(FF)I

    move-result v1

    if-eq v1, v4, :cond_0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/camera/i;->a()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0, v4}, Lcom/suning/mobile/ebuy/camera/i;->a(Z)V

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/camera/i;->c()V

    :cond_2
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/camera/CropImageView;->invalidate()V

    return-void
.end method

.method private b(Lcom/suning/mobile/ebuy/camera/i;)V
    .locals 6

    const/4 v5, 0x0

    iget-object v1, p1, Lcom/suning/mobile/ebuy/camera/i;->d:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/camera/CropImageView;->getLeft()I

    move-result v0

    iget v2, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v2

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/camera/CropImageView;->getRight()I

    move-result v0

    iget v3, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v3

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/camera/CropImageView;->getTop()I

    move-result v0

    iget v4, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v4

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/camera/CropImageView;->getBottom()I

    move-result v4

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v1, v4, v1

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-eqz v2, :cond_2

    :goto_0
    if-eqz v0, :cond_3

    :goto_1
    if-nez v2, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    int-to-float v1, v2

    int-to-float v0, v0

    invoke-virtual {p0, v1, v0}, Lcom/suning/mobile/ebuy/camera/CropImageView;->b(FF)V

    :cond_1
    return-void

    :cond_2
    move v2, v3

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method private c(Lcom/suning/mobile/ebuy/camera/i;)V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    const v4, 0x3f19999a

    iget-object v0, p1, Lcom/suning/mobile/ebuy/camera/i;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/camera/CropImageView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/camera/CropImageView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float v1, v2, v1

    mul-float/2addr v1, v4

    div-float v0, v3, v0

    mul-float/2addr v0, v4

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/camera/CropImageView;->b()F

    move-result v1

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f800000

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/camera/CropImageView;->b()F

    move-result v1

    sub-float v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v1, v0

    float-to-double v2, v1

    const-wide v4, 0x3fb999999999999aL

    cmpl-double v1, v2, v4

    if-lez v1, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [F

    iget-object v2, p1, Lcom/suning/mobile/ebuy/camera/i;->e:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    aput v2, v1, v6

    iget-object v2, p1, Lcom/suning/mobile/ebuy/camera/i;->e:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    aput v2, v1, v7

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/camera/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v2, v1, v6

    aget v1, v1, v7

    const/high16 v3, 0x43960000

    invoke-virtual {p0, v0, v2, v1, v3}, Lcom/suning/mobile/ebuy/camera/CropImageView;->a(FFFF)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/camera/CropImageView;->b(Lcom/suning/mobile/ebuy/camera/i;)V

    return-void
.end method


# virtual methods
.method protected a(FF)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/suning/mobile/ebuy/camera/ImageViewTouchBase;->a(FF)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/camera/CropImageView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/camera/CropImageView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/camera/i;

    iget-object v2, v0, Lcom/suning/mobile/ebuy/camera/i;->f:Landroid/graphics/Matrix;

    invoke-virtual {v2, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/camera/i;->c()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected a(FFF)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lcom/suning/mobile/ebuy/camera/ImageViewTouchBase;->a(FFF)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/camera/CropImageView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/camera/i;

    iget-object v2, v0, Lcom/suning/mobile/ebuy/camera/i;->f:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/camera/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/camera/i;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/suning/mobile/ebuy/camera/i;)V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/camera/CropImageView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/camera/CropImageView;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/suning/mobile/ebuy/camera/ImageViewTouchBase;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/camera/CropImageView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/camera/CropImageView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/camera/i;

    invoke-virtual {v0, p1}, Lcom/suning/mobile/ebuy/camera/i;->a(Landroid/graphics/Canvas;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    invoke-super/range {p0 .. p5}, Lcom/suning/mobile/ebuy/camera/ImageViewTouchBase;->onLayout(ZIIII)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/camera/CropImageView;->h:Lcom/suning/mobile/ebuy/camera/r;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/camera/r;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/camera/CropImageView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/camera/i;

    iget-object v2, v0, Lcom/suning/mobile/ebuy/camera/i;->f:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/camera/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/camera/i;->c()V

    iget-boolean v2, v0, Lcom/suning/mobile/ebuy/camera/i;->b:Z

    if-eqz v2, :cond_0

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/camera/CropImageView;->c(Lcom/suning/mobile/ebuy/camera/i;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v2, 0x0

    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/camera/CropImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/camera/CropImageActivity;

    iget-boolean v1, v0, Lcom/suning/mobile/ebuy/camera/CropImageActivity;->mSaving:Z

    if-eqz v1, :cond_0

    :goto_0
    return v2

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :cond_2
    :goto_2
    move v2, v5

    goto :goto_0

    :pswitch_0
    iget-boolean v0, v0, Lcom/suning/mobile/ebuy/camera/CropImageActivity;->mWaitingToPick:Z

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/camera/CropImageView;->a(Landroid/view/MotionEvent;)V

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_3
    iget-object v0, p0, Lcom/suning/mobile/ebuy/camera/CropImageView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/camera/CropImageView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/camera/i;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/suning/mobile/ebuy/camera/i;->a(FF)I

    move-result v2

    if-eq v2, v5, :cond_5

    iput v2, p0, Lcom/suning/mobile/ebuy/camera/CropImageView;->e:I

    iput-object v0, p0, Lcom/suning/mobile/ebuy/camera/CropImageView;->b:Lcom/suning/mobile/ebuy/camera/i;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/suning/mobile/ebuy/camera/CropImageView;->c:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/suning/mobile/ebuy/camera/CropImageView;->d:F

    iget-object v1, p0, Lcom/suning/mobile/ebuy/camera/CropImageView;->b:Lcom/suning/mobile/ebuy/camera/i;

    const/16 v0, 0x20

    if-ne v2, v0, :cond_4

    sget-object v0, Lcom/suning/mobile/ebuy/camera/j;->b:Lcom/suning/mobile/ebuy/camera/j;

    :goto_4
    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/camera/i;->a(Lcom/suning/mobile/ebuy/camera/j;)V

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/suning/mobile/ebuy/camera/j;->c:Lcom/suning/mobile/ebuy/camera/j;

    goto :goto_4

    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :pswitch_1
    iget-boolean v1, v0, Lcom/suning/mobile/ebuy/camera/CropImageActivity;->mWaitingToPick:Z

    if-eqz v1, :cond_9

    move v3, v2

    :goto_5
    iget-object v1, p0, Lcom/suning/mobile/ebuy/camera/CropImageView;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v3, v1, :cond_a

    iget-object v1, p0, Lcom/suning/mobile/ebuy/camera/CropImageView;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/suning/mobile/ebuy/camera/i;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/camera/i;->a()Z

    move-result v4

    if-eqz v4, :cond_8

    iput-object v1, v0, Lcom/suning/mobile/ebuy/camera/CropImageActivity;->mCrop:Lcom/suning/mobile/ebuy/camera/i;

    move v4, v2

    :goto_6
    iget-object v0, p0, Lcom/suning/mobile/ebuy/camera/CropImageView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_7

    if-ne v4, v3, :cond_6

    :goto_7
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_6

    :cond_6
    iget-object v0, p0, Lcom/suning/mobile/ebuy/camera/CropImageView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/camera/i;

    invoke-virtual {v0, v5}, Lcom/suning/mobile/ebuy/camera/i;->b(Z)V

    goto :goto_7

    :cond_7
    invoke-direct {p0, v1}, Lcom/suning/mobile/ebuy/camera/CropImageView;->c(Lcom/suning/mobile/ebuy/camera/i;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/camera/CropImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/camera/CropImageActivity;

    iput-boolean v2, v0, Lcom/suning/mobile/ebuy/camera/CropImageActivity;->mWaitingToPick:Z

    move v2, v5

    goto/16 :goto_0

    :cond_8
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_5

    :cond_9
    iget-object v0, p0, Lcom/suning/mobile/ebuy/camera/CropImageView;->b:Lcom/suning/mobile/ebuy/camera/i;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/suning/mobile/ebuy/camera/CropImageView;->b:Lcom/suning/mobile/ebuy/camera/i;

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/camera/CropImageView;->c(Lcom/suning/mobile/ebuy/camera/i;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/camera/CropImageView;->b:Lcom/suning/mobile/ebuy/camera/i;

    sget-object v1, Lcom/suning/mobile/ebuy/camera/j;->a:Lcom/suning/mobile/ebuy/camera/j;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/camera/i;->a(Lcom/suning/mobile/ebuy/camera/j;)V

    :cond_a
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/camera/CropImageView;->b:Lcom/suning/mobile/ebuy/camera/i;

    goto/16 :goto_1

    :pswitch_2
    iget-boolean v0, v0, Lcom/suning/mobile/ebuy/camera/CropImageActivity;->mWaitingToPick:Z

    if-eqz v0, :cond_b

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/camera/CropImageView;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    :cond_b
    iget-object v0, p0, Lcom/suning/mobile/ebuy/camera/CropImageView;->b:Lcom/suning/mobile/ebuy/camera/i;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/camera/CropImageView;->b:Lcom/suning/mobile/ebuy/camera/i;

    iget v1, p0, Lcom/suning/mobile/ebuy/camera/CropImageView;->e:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v3, p0, Lcom/suning/mobile/ebuy/camera/CropImageView;->c:F

    sub-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v4, p0, Lcom/suning/mobile/ebuy/camera/CropImageView;->d:F

    sub-float/2addr v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/suning/mobile/ebuy/camera/i;->a(IFF)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/suning/mobile/ebuy/camera/CropImageView;->c:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/suning/mobile/ebuy/camera/CropImageView;->d:F

    iget-object v0, p0, Lcom/suning/mobile/ebuy/camera/CropImageView;->b:Lcom/suning/mobile/ebuy/camera/i;

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/camera/CropImageView;->b(Lcom/suning/mobile/ebuy/camera/i;)V

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {p0, v5, v5}, Lcom/suning/mobile/ebuy/camera/CropImageView;->a(ZZ)V

    goto/16 :goto_2

    :pswitch_4
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/camera/CropImageView;->b()F

    move-result v0

    const/high16 v1, 0x3f800000

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    invoke-virtual {p0, v5, v5}, Lcom/suning/mobile/ebuy/camera/CropImageView;->a(ZZ)V

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
