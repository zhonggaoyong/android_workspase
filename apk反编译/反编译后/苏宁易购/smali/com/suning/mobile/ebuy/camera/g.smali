.class Lcom/suning/mobile/ebuy/camera/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:F

.field b:Landroid/graphics/Matrix;

.field c:[Landroid/media/FaceDetector$Face;

.field d:I

.field final synthetic e:Lcom/suning/mobile/ebuy/camera/CropImageActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/camera/CropImageActivity;)V
    .locals 1

    iput-object p1, p0, Lcom/suning/mobile/ebuy/camera/g;->e:Lcom/suning/mobile/ebuy/camera/CropImageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000

    iput v0, p0, Lcom/suning/mobile/ebuy/camera/g;->a:F

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/media/FaceDetector$Face;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/camera/g;->c:[Landroid/media/FaceDetector$Face;

    return-void
.end method

.method private a()V
    .locals 10

    const/4 v5, 0x0

    new-instance v0, Lcom/suning/mobile/ebuy/camera/i;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/camera/g;->e:Lcom/suning/mobile/ebuy/camera/CropImageActivity;

    # getter for: Lcom/suning/mobile/ebuy/camera/CropImageActivity;->mImageView:Lcom/suning/mobile/ebuy/camera/CropImageView;
    invoke-static {v1}, Lcom/suning/mobile/ebuy/camera/CropImageActivity;->access$300(Lcom/suning/mobile/ebuy/camera/CropImageActivity;)Lcom/suning/mobile/ebuy/camera/CropImageView;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/camera/i;-><init>(Landroid/view/View;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/camera/g;->e:Lcom/suning/mobile/ebuy/camera/CropImageActivity;

    # getter for: Lcom/suning/mobile/ebuy/camera/CropImageActivity;->mBitmap:Landroid/graphics/Bitmap;
    invoke-static {v1}, Lcom/suning/mobile/ebuy/camera/CropImageActivity;->access$200(Lcom/suning/mobile/ebuy/camera/CropImageActivity;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    iget-object v1, p0, Lcom/suning/mobile/ebuy/camera/g;->e:Lcom/suning/mobile/ebuy/camera/CropImageActivity;

    # getter for: Lcom/suning/mobile/ebuy/camera/CropImageActivity;->mBitmap:Landroid/graphics/Bitmap;
    invoke-static {v1}, Lcom/suning/mobile/ebuy/camera/CropImageActivity;->access$200(Lcom/suning/mobile/ebuy/camera/CropImageActivity;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v5, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    div-int/lit8 v3, v1, 0x5

    iget-object v1, p0, Lcom/suning/mobile/ebuy/camera/g;->e:Lcom/suning/mobile/ebuy/camera/CropImageActivity;

    # getter for: Lcom/suning/mobile/ebuy/camera/CropImageActivity;->mAspectX:I
    invoke-static {v1}, Lcom/suning/mobile/ebuy/camera/CropImageActivity;->access$700(Lcom/suning/mobile/ebuy/camera/CropImageActivity;)I

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/suning/mobile/ebuy/camera/g;->e:Lcom/suning/mobile/ebuy/camera/CropImageActivity;

    # getter for: Lcom/suning/mobile/ebuy/camera/CropImageActivity;->mAspectY:I
    invoke-static {v1}, Lcom/suning/mobile/ebuy/camera/CropImageActivity;->access$800(Lcom/suning/mobile/ebuy/camera/CropImageActivity;)I

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/suning/mobile/ebuy/camera/g;->e:Lcom/suning/mobile/ebuy/camera/CropImageActivity;

    # getter for: Lcom/suning/mobile/ebuy/camera/CropImageActivity;->mAspectX:I
    invoke-static {v1}, Lcom/suning/mobile/ebuy/camera/CropImageActivity;->access$700(Lcom/suning/mobile/ebuy/camera/CropImageActivity;)I

    move-result v1

    iget-object v4, p0, Lcom/suning/mobile/ebuy/camera/g;->e:Lcom/suning/mobile/ebuy/camera/CropImageActivity;

    # getter for: Lcom/suning/mobile/ebuy/camera/CropImageActivity;->mAspectY:I
    invoke-static {v4}, Lcom/suning/mobile/ebuy/camera/CropImageActivity;->access$800(Lcom/suning/mobile/ebuy/camera/CropImageActivity;)I

    move-result v4

    if-le v1, v4, :cond_1

    iget-object v1, p0, Lcom/suning/mobile/ebuy/camera/g;->e:Lcom/suning/mobile/ebuy/camera/CropImageActivity;

    # getter for: Lcom/suning/mobile/ebuy/camera/CropImageActivity;->mAspectY:I
    invoke-static {v1}, Lcom/suning/mobile/ebuy/camera/CropImageActivity;->access$800(Lcom/suning/mobile/ebuy/camera/CropImageActivity;)I

    move-result v1

    mul-int/2addr v1, v3

    iget-object v4, p0, Lcom/suning/mobile/ebuy/camera/g;->e:Lcom/suning/mobile/ebuy/camera/CropImageActivity;

    # getter for: Lcom/suning/mobile/ebuy/camera/CropImageActivity;->mAspectX:I
    invoke-static {v4}, Lcom/suning/mobile/ebuy/camera/CropImageActivity;->access$700(Lcom/suning/mobile/ebuy/camera/CropImageActivity;)I

    move-result v4

    div-int/2addr v1, v4

    move v4, v3

    :goto_0
    sub-int v3, v6, v4

    div-int/lit8 v6, v3, 0x2

    sub-int v3, v7, v1

    div-int/lit8 v7, v3, 0x2

    new-instance v3, Landroid/graphics/RectF;

    int-to-float v8, v6

    int-to-float v9, v7

    add-int/2addr v4, v6

    int-to-float v4, v4

    add-int/2addr v1, v7

    int-to-float v1, v1

    invoke-direct {v3, v8, v9, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/camera/g;->b:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/suning/mobile/ebuy/camera/g;->e:Lcom/suning/mobile/ebuy/camera/CropImageActivity;

    # getter for: Lcom/suning/mobile/ebuy/camera/CropImageActivity;->mCircleCrop:Z
    invoke-static {v4}, Lcom/suning/mobile/ebuy/camera/CropImageActivity;->access$600(Lcom/suning/mobile/ebuy/camera/CropImageActivity;)Z

    move-result v4

    iget-object v6, p0, Lcom/suning/mobile/ebuy/camera/g;->e:Lcom/suning/mobile/ebuy/camera/CropImageActivity;

    # getter for: Lcom/suning/mobile/ebuy/camera/CropImageActivity;->mAspectX:I
    invoke-static {v6}, Lcom/suning/mobile/ebuy/camera/CropImageActivity;->access$700(Lcom/suning/mobile/ebuy/camera/CropImageActivity;)I

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, p0, Lcom/suning/mobile/ebuy/camera/g;->e:Lcom/suning/mobile/ebuy/camera/CropImageActivity;

    # getter for: Lcom/suning/mobile/ebuy/camera/CropImageActivity;->mAspectY:I
    invoke-static {v6}, Lcom/suning/mobile/ebuy/camera/CropImageActivity;->access$800(Lcom/suning/mobile/ebuy/camera/CropImageActivity;)I

    move-result v6

    if-eqz v6, :cond_0

    const/4 v5, 0x1

    :cond_0
    invoke-virtual/range {v0 .. v5}, Lcom/suning/mobile/ebuy/camera/i;->a(Landroid/graphics/Matrix;Landroid/graphics/Rect;Landroid/graphics/RectF;ZZ)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/camera/g;->e:Lcom/suning/mobile/ebuy/camera/CropImageActivity;

    # getter for: Lcom/suning/mobile/ebuy/camera/CropImageActivity;->mImageView:Lcom/suning/mobile/ebuy/camera/CropImageView;
    invoke-static {v1}, Lcom/suning/mobile/ebuy/camera/CropImageActivity;->access$300(Lcom/suning/mobile/ebuy/camera/CropImageActivity;)Lcom/suning/mobile/ebuy/camera/CropImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/camera/CropImageView;->a(Lcom/suning/mobile/ebuy/camera/i;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/suning/mobile/ebuy/camera/g;->e:Lcom/suning/mobile/ebuy/camera/CropImageActivity;

    # getter for: Lcom/suning/mobile/ebuy/camera/CropImageActivity;->mAspectX:I
    invoke-static {v1}, Lcom/suning/mobile/ebuy/camera/CropImageActivity;->access$700(Lcom/suning/mobile/ebuy/camera/CropImageActivity;)I

    move-result v1

    mul-int/2addr v1, v3

    iget-object v4, p0, Lcom/suning/mobile/ebuy/camera/g;->e:Lcom/suning/mobile/ebuy/camera/CropImageActivity;

    # getter for: Lcom/suning/mobile/ebuy/camera/CropImageActivity;->mAspectY:I
    invoke-static {v4}, Lcom/suning/mobile/ebuy/camera/CropImageActivity;->access$800(Lcom/suning/mobile/ebuy/camera/CropImageActivity;)I

    move-result v4

    div-int/2addr v1, v4

    move v4, v1

    move v1, v3

    goto :goto_0

    :cond_2
    move v1, v3

    move v4, v3

    goto :goto_0
.end method

.method private a(Landroid/media/FaceDetector$Face;)V
    .locals 10

    const/4 v9, 0x0

    const/4 v5, 0x0

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    invoke-virtual {p1}, Landroid/media/FaceDetector$Face;->eyesDistance()F

    move-result v1

    iget v2, p0, Lcom/suning/mobile/ebuy/camera/g;->a:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    mul-int/lit8 v1, v1, 0x2

    invoke-virtual {p1, v0}, Landroid/media/FaceDetector$Face;->getMidPoint(Landroid/graphics/PointF;)V

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v3, p0, Lcom/suning/mobile/ebuy/camera/g;->a:F

    mul-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/PointF;->x:F

    iget v2, v0, Landroid/graphics/PointF;->y:F

    iget v3, p0, Lcom/suning/mobile/ebuy/camera/g;->a:F

    mul-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/PointF;->y:F

    iget v2, v0, Landroid/graphics/PointF;->x:F

    float-to-int v4, v2

    iget v0, v0, Landroid/graphics/PointF;->y:F

    float-to-int v6, v0

    new-instance v0, Lcom/suning/mobile/ebuy/camera/i;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/camera/g;->e:Lcom/suning/mobile/ebuy/camera/CropImageActivity;

    # getter for: Lcom/suning/mobile/ebuy/camera/CropImageActivity;->mImageView:Lcom/suning/mobile/ebuy/camera/CropImageView;
    invoke-static {v2}, Lcom/suning/mobile/ebuy/camera/CropImageActivity;->access$300(Lcom/suning/mobile/ebuy/camera/CropImageActivity;)Lcom/suning/mobile/ebuy/camera/CropImageView;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/suning/mobile/ebuy/camera/i;-><init>(Landroid/view/View;)V

    iget-object v2, p0, Lcom/suning/mobile/ebuy/camera/g;->e:Lcom/suning/mobile/ebuy/camera/CropImageActivity;

    # getter for: Lcom/suning/mobile/ebuy/camera/CropImageActivity;->mBitmap:Landroid/graphics/Bitmap;
    invoke-static {v2}, Lcom/suning/mobile/ebuy/camera/CropImageActivity;->access$200(Lcom/suning/mobile/ebuy/camera/CropImageActivity;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v2, p0, Lcom/suning/mobile/ebuy/camera/g;->e:Lcom/suning/mobile/ebuy/camera/CropImageActivity;

    # getter for: Lcom/suning/mobile/ebuy/camera/CropImageActivity;->mBitmap:Landroid/graphics/Bitmap;
    invoke-static {v2}, Lcom/suning/mobile/ebuy/camera/CropImageActivity;->access$200(Lcom/suning/mobile/ebuy/camera/CropImageActivity;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v5, v5, v3, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v3, Landroid/graphics/RectF;

    int-to-float v7, v4

    int-to-float v8, v6

    int-to-float v4, v4

    int-to-float v6, v6

    invoke-direct {v3, v7, v8, v4, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    neg-int v4, v1

    int-to-float v4, v4

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v3, v4, v1}, Landroid/graphics/RectF;->inset(FF)V

    iget v1, v3, Landroid/graphics/RectF;->left:F

    cmpg-float v1, v1, v9

    if-gez v1, :cond_0

    iget v1, v3, Landroid/graphics/RectF;->left:F

    neg-float v1, v1

    iget v4, v3, Landroid/graphics/RectF;->left:F

    neg-float v4, v4

    invoke-virtual {v3, v1, v4}, Landroid/graphics/RectF;->inset(FF)V

    :cond_0
    iget v1, v3, Landroid/graphics/RectF;->top:F

    cmpg-float v1, v1, v9

    if-gez v1, :cond_1

    iget v1, v3, Landroid/graphics/RectF;->top:F

    neg-float v1, v1

    iget v4, v3, Landroid/graphics/RectF;->top:F

    neg-float v4, v4

    invoke-virtual {v3, v1, v4}, Landroid/graphics/RectF;->inset(FF)V

    :cond_1
    iget v1, v3, Landroid/graphics/RectF;->right:F

    iget v4, v2, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    cmpl-float v1, v1, v4

    if-lez v1, :cond_2

    iget v1, v3, Landroid/graphics/RectF;->right:F

    iget v4, v2, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    sub-float/2addr v1, v4

    iget v4, v3, Landroid/graphics/RectF;->right:F

    iget v6, v2, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    sub-float/2addr v4, v6

    invoke-virtual {v3, v1, v4}, Landroid/graphics/RectF;->inset(FF)V

    :cond_2
    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    cmpl-float v1, v1, v4

    if-lez v1, :cond_3

    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    sub-float/2addr v1, v4

    iget v4, v3, Landroid/graphics/RectF;->bottom:F

    iget v6, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    sub-float/2addr v4, v6

    invoke-virtual {v3, v1, v4}, Landroid/graphics/RectF;->inset(FF)V

    :cond_3
    iget-object v1, p0, Lcom/suning/mobile/ebuy/camera/g;->b:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/suning/mobile/ebuy/camera/g;->e:Lcom/suning/mobile/ebuy/camera/CropImageActivity;

    # getter for: Lcom/suning/mobile/ebuy/camera/CropImageActivity;->mCircleCrop:Z
    invoke-static {v4}, Lcom/suning/mobile/ebuy/camera/CropImageActivity;->access$600(Lcom/suning/mobile/ebuy/camera/CropImageActivity;)Z

    move-result v4

    iget-object v6, p0, Lcom/suning/mobile/ebuy/camera/g;->e:Lcom/suning/mobile/ebuy/camera/CropImageActivity;

    # getter for: Lcom/suning/mobile/ebuy/camera/CropImageActivity;->mAspectX:I
    invoke-static {v6}, Lcom/suning/mobile/ebuy/camera/CropImageActivity;->access$700(Lcom/suning/mobile/ebuy/camera/CropImageActivity;)I

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, p0, Lcom/suning/mobile/ebuy/camera/g;->e:Lcom/suning/mobile/ebuy/camera/CropImageActivity;

    # getter for: Lcom/suning/mobile/ebuy/camera/CropImageActivity;->mAspectY:I
    invoke-static {v6}, Lcom/suning/mobile/ebuy/camera/CropImageActivity;->access$800(Lcom/suning/mobile/ebuy/camera/CropImageActivity;)I

    move-result v6

    if-eqz v6, :cond_4

    const/4 v5, 0x1

    :cond_4
    invoke-virtual/range {v0 .. v5}, Lcom/suning/mobile/ebuy/camera/i;->a(Landroid/graphics/Matrix;Landroid/graphics/Rect;Landroid/graphics/RectF;ZZ)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/camera/g;->e:Lcom/suning/mobile/ebuy/camera/CropImageActivity;

    # getter for: Lcom/suning/mobile/ebuy/camera/CropImageActivity;->mImageView:Lcom/suning/mobile/ebuy/camera/CropImageView;
    invoke-static {v1}, Lcom/suning/mobile/ebuy/camera/CropImageActivity;->access$300(Lcom/suning/mobile/ebuy/camera/CropImageActivity;)Lcom/suning/mobile/ebuy/camera/CropImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/camera/CropImageView;->a(Lcom/suning/mobile/ebuy/camera/i;)V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/camera/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/camera/g;->a()V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/camera/g;Landroid/media/FaceDetector$Face;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/camera/g;->a(Landroid/media/FaceDetector$Face;)V

    return-void
.end method

.method private b()Landroid/graphics/Bitmap;
    .locals 7

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/camera/g;->e:Lcom/suning/mobile/ebuy/camera/CropImageActivity;

    # getter for: Lcom/suning/mobile/ebuy/camera/CropImageActivity;->mBitmap:Landroid/graphics/Bitmap;
    invoke-static {v0}, Lcom/suning/mobile/ebuy/camera/CropImageActivity;->access$200(Lcom/suning/mobile/ebuy/camera/CropImageActivity;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/camera/g;->e:Lcom/suning/mobile/ebuy/camera/CropImageActivity;

    # getter for: Lcom/suning/mobile/ebuy/camera/CropImageActivity;->mBitmap:Landroid/graphics/Bitmap;
    invoke-static {v0}, Lcom/suning/mobile/ebuy/camera/CropImageActivity;->access$200(Lcom/suning/mobile/ebuy/camera/CropImageActivity;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/16 v2, 0x100

    if-le v0, v2, :cond_1

    const/high16 v0, 0x43800000

    iget-object v2, p0, Lcom/suning/mobile/ebuy/camera/g;->e:Lcom/suning/mobile/ebuy/camera/CropImageActivity;

    # getter for: Lcom/suning/mobile/ebuy/camera/CropImageActivity;->mBitmap:Landroid/graphics/Bitmap;
    invoke-static {v2}, Lcom/suning/mobile/ebuy/camera/CropImageActivity;->access$200(Lcom/suning/mobile/ebuy/camera/CropImageActivity;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    iput v0, p0, Lcom/suning/mobile/ebuy/camera/g;->a:F

    :cond_1
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    iget v0, p0, Lcom/suning/mobile/ebuy/camera/g;->a:F

    iget v2, p0, Lcom/suning/mobile/ebuy/camera/g;->a:F

    invoke-virtual {v5, v0, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/camera/g;->e:Lcom/suning/mobile/ebuy/camera/CropImageActivity;

    # getter for: Lcom/suning/mobile/ebuy/camera/CropImageActivity;->mBitmap:Landroid/graphics/Bitmap;
    invoke-static {v0}, Lcom/suning/mobile/ebuy/camera/CropImageActivity;->access$200(Lcom/suning/mobile/ebuy/camera/CropImageActivity;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v2, p0, Lcom/suning/mobile/ebuy/camera/g;->e:Lcom/suning/mobile/ebuy/camera/CropImageActivity;

    # getter for: Lcom/suning/mobile/ebuy/camera/CropImageActivity;->mBitmap:Landroid/graphics/Bitmap;
    invoke-static {v2}, Lcom/suning/mobile/ebuy/camera/CropImageActivity;->access$200(Lcom/suning/mobile/ebuy/camera/CropImageActivity;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v2, p0, Lcom/suning/mobile/ebuy/camera/g;->e:Lcom/suning/mobile/ebuy/camera/CropImageActivity;

    # getter for: Lcom/suning/mobile/ebuy/camera/CropImageActivity;->mBitmap:Landroid/graphics/Bitmap;
    invoke-static {v2}, Lcom/suning/mobile/ebuy/camera/CropImageActivity;->access$200(Lcom/suning/mobile/ebuy/camera/CropImageActivity;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/suning/mobile/ebuy/camera/g;->e:Lcom/suning/mobile/ebuy/camera/CropImageActivity;

    # getter for: Lcom/suning/mobile/ebuy/camera/CropImageActivity;->mImageView:Lcom/suning/mobile/ebuy/camera/CropImageView;
    invoke-static {v0}, Lcom/suning/mobile/ebuy/camera/CropImageActivity;->access$300(Lcom/suning/mobile/ebuy/camera/CropImageActivity;)Lcom/suning/mobile/ebuy/camera/CropImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/camera/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/camera/g;->b:Landroid/graphics/Matrix;

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/camera/g;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    const/high16 v1, 0x3f800000

    iget v2, p0, Lcom/suning/mobile/ebuy/camera/g;->a:F

    div-float/2addr v1, v2

    iput v1, p0, Lcom/suning/mobile/ebuy/camera/g;->a:F

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/camera/g;->e:Lcom/suning/mobile/ebuy/camera/CropImageActivity;

    # getter for: Lcom/suning/mobile/ebuy/camera/CropImageActivity;->mDoFaceDetection:Z
    invoke-static {v1}, Lcom/suning/mobile/ebuy/camera/CropImageActivity;->access$900(Lcom/suning/mobile/ebuy/camera/CropImageActivity;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/media/FaceDetector;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/suning/mobile/ebuy/camera/g;->c:[Landroid/media/FaceDetector$Face;

    array-length v4, v4

    invoke-direct {v1, v2, v3, v4}, Landroid/media/FaceDetector;-><init>(III)V

    iget-object v2, p0, Lcom/suning/mobile/ebuy/camera/g;->c:[Landroid/media/FaceDetector$Face;

    invoke-virtual {v1, v0, v2}, Landroid/media/FaceDetector;->findFaces(Landroid/graphics/Bitmap;[Landroid/media/FaceDetector$Face;)I

    move-result v1

    iput v1, p0, Lcom/suning/mobile/ebuy/camera/g;->d:I

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/suning/mobile/ebuy/camera/g;->e:Lcom/suning/mobile/ebuy/camera/CropImageActivity;

    # getter for: Lcom/suning/mobile/ebuy/camera/CropImageActivity;->mBitmap:Landroid/graphics/Bitmap;
    invoke-static {v1}, Lcom/suning/mobile/ebuy/camera/CropImageActivity;->access$200(Lcom/suning/mobile/ebuy/camera/CropImageActivity;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eq v0, v1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/camera/g;->e:Lcom/suning/mobile/ebuy/camera/CropImageActivity;

    # getter for: Lcom/suning/mobile/ebuy/camera/CropImageActivity;->mHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/suning/mobile/ebuy/camera/CropImageActivity;->access$400(Lcom/suning/mobile/ebuy/camera/CropImageActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/suning/mobile/ebuy/camera/h;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/camera/h;-><init>(Lcom/suning/mobile/ebuy/camera/g;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
