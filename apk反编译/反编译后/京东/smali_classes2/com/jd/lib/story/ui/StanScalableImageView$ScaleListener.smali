.class Lcom/jd/lib/story/ui/StanScalableImageView$ScaleListener;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "StanScalableImageView.java"


# instance fields
.field final synthetic this$0:Lcom/jd/lib/story/ui/StanScalableImageView;


# direct methods
.method private constructor <init>(Lcom/jd/lib/story/ui/StanScalableImageView;)V
    .locals 0

    .prologue
    .line 377
    iput-object p1, p0, Lcom/jd/lib/story/ui/StanScalableImageView$ScaleListener;->this$0:Lcom/jd/lib/story/ui/StanScalableImageView;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/jd/lib/story/ui/StanScalableImageView;Lcom/jd/lib/story/ui/StanScalableImageView$1;)V
    .locals 0

    .prologue
    .line 377
    invoke-direct {p0, p1}, Lcom/jd/lib/story/ui/StanScalableImageView$ScaleListener;-><init>(Lcom/jd/lib/story/ui/StanScalableImageView;)V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/high16 v6, 0x40000000

    const/4 v9, 0x0

    .line 389
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    .line 390
    iget-object v1, p0, Lcom/jd/lib/story/ui/StanScalableImageView$ScaleListener;->this$0:Lcom/jd/lib/story/ui/StanScalableImageView;

    # getter for: Lcom/jd/lib/story/ui/StanScalableImageView;->nowScale:F
    invoke-static {v1}, Lcom/jd/lib/story/ui/StanScalableImageView;->access$1100(Lcom/jd/lib/story/ui/StanScalableImageView;)F

    move-result v1

    .line 391
    iget-object v2, p0, Lcom/jd/lib/story/ui/StanScalableImageView$ScaleListener;->this$0:Lcom/jd/lib/story/ui/StanScalableImageView;

    iget-object v3, p0, Lcom/jd/lib/story/ui/StanScalableImageView$ScaleListener;->this$0:Lcom/jd/lib/story/ui/StanScalableImageView;

    # getter for: Lcom/jd/lib/story/ui/StanScalableImageView;->nowScale:F
    invoke-static {v3}, Lcom/jd/lib/story/ui/StanScalableImageView;->access$1100(Lcom/jd/lib/story/ui/StanScalableImageView;)F

    move-result v3

    mul-float/2addr v3, v0

    # setter for: Lcom/jd/lib/story/ui/StanScalableImageView;->nowScale:F
    invoke-static {v2, v3}, Lcom/jd/lib/story/ui/StanScalableImageView;->access$1102(Lcom/jd/lib/story/ui/StanScalableImageView;F)F

    .line 392
    iget-object v2, p0, Lcom/jd/lib/story/ui/StanScalableImageView$ScaleListener;->this$0:Lcom/jd/lib/story/ui/StanScalableImageView;

    # getter for: Lcom/jd/lib/story/ui/StanScalableImageView;->nowScale:F
    invoke-static {v2}, Lcom/jd/lib/story/ui/StanScalableImageView;->access$1100(Lcom/jd/lib/story/ui/StanScalableImageView;)F

    move-result v2

    iget-object v3, p0, Lcom/jd/lib/story/ui/StanScalableImageView$ScaleListener;->this$0:Lcom/jd/lib/story/ui/StanScalableImageView;

    # getter for: Lcom/jd/lib/story/ui/StanScalableImageView;->maxScaleTemp:F
    invoke-static {v3}, Lcom/jd/lib/story/ui/StanScalableImageView;->access$2400(Lcom/jd/lib/story/ui/StanScalableImageView;)F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_4

    .line 393
    iget-object v0, p0, Lcom/jd/lib/story/ui/StanScalableImageView$ScaleListener;->this$0:Lcom/jd/lib/story/ui/StanScalableImageView;

    iget-object v2, p0, Lcom/jd/lib/story/ui/StanScalableImageView$ScaleListener;->this$0:Lcom/jd/lib/story/ui/StanScalableImageView;

    # getter for: Lcom/jd/lib/story/ui/StanScalableImageView;->maxScaleTemp:F
    invoke-static {v2}, Lcom/jd/lib/story/ui/StanScalableImageView;->access$2400(Lcom/jd/lib/story/ui/StanScalableImageView;)F

    move-result v2

    # setter for: Lcom/jd/lib/story/ui/StanScalableImageView;->nowScale:F
    invoke-static {v0, v2}, Lcom/jd/lib/story/ui/StanScalableImageView;->access$1102(Lcom/jd/lib/story/ui/StanScalableImageView;F)F

    .line 394
    iget-object v0, p0, Lcom/jd/lib/story/ui/StanScalableImageView$ScaleListener;->this$0:Lcom/jd/lib/story/ui/StanScalableImageView;

    # getter for: Lcom/jd/lib/story/ui/StanScalableImageView;->maxScaleTemp:F
    invoke-static {v0}, Lcom/jd/lib/story/ui/StanScalableImageView;->access$2400(Lcom/jd/lib/story/ui/StanScalableImageView;)F

    move-result v0

    div-float/2addr v0, v1

    .line 399
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/jd/lib/story/ui/StanScalableImageView$ScaleListener;->this$0:Lcom/jd/lib/story/ui/StanScalableImageView;

    # getter for: Lcom/jd/lib/story/ui/StanScalableImageView;->origWidth:F
    invoke-static {v2}, Lcom/jd/lib/story/ui/StanScalableImageView;->access$2600(Lcom/jd/lib/story/ui/StanScalableImageView;)F

    move-result v2

    iget-object v3, p0, Lcom/jd/lib/story/ui/StanScalableImageView$ScaleListener;->this$0:Lcom/jd/lib/story/ui/StanScalableImageView;

    # getter for: Lcom/jd/lib/story/ui/StanScalableImageView;->nowScale:F
    invoke-static {v3}, Lcom/jd/lib/story/ui/StanScalableImageView;->access$1100(Lcom/jd/lib/story/ui/StanScalableImageView;)F

    move-result v3

    mul-float/2addr v2, v3

    iget-object v3, p0, Lcom/jd/lib/story/ui/StanScalableImageView$ScaleListener;->this$0:Lcom/jd/lib/story/ui/StanScalableImageView;

    # getter for: Lcom/jd/lib/story/ui/StanScalableImageView;->width:F
    invoke-static {v3}, Lcom/jd/lib/story/ui/StanScalableImageView;->access$1600(Lcom/jd/lib/story/ui/StanScalableImageView;)F

    move-result v3

    cmpg-float v2, v2, v3

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/jd/lib/story/ui/StanScalableImageView$ScaleListener;->this$0:Lcom/jd/lib/story/ui/StanScalableImageView;

    .line 400
    # getter for: Lcom/jd/lib/story/ui/StanScalableImageView;->origHeight:F
    invoke-static {v2}, Lcom/jd/lib/story/ui/StanScalableImageView;->access$2700(Lcom/jd/lib/story/ui/StanScalableImageView;)F

    move-result v2

    iget-object v3, p0, Lcom/jd/lib/story/ui/StanScalableImageView$ScaleListener;->this$0:Lcom/jd/lib/story/ui/StanScalableImageView;

    # getter for: Lcom/jd/lib/story/ui/StanScalableImageView;->nowScale:F
    invoke-static {v3}, Lcom/jd/lib/story/ui/StanScalableImageView;->access$1100(Lcom/jd/lib/story/ui/StanScalableImageView;)F

    move-result v3

    mul-float/2addr v2, v3

    iget-object v3, p0, Lcom/jd/lib/story/ui/StanScalableImageView$ScaleListener;->this$0:Lcom/jd/lib/story/ui/StanScalableImageView;

    # getter for: Lcom/jd/lib/story/ui/StanScalableImageView;->height:F
    invoke-static {v3}, Lcom/jd/lib/story/ui/StanScalableImageView;->access$1800(Lcom/jd/lib/story/ui/StanScalableImageView;)F

    move-result v3

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_5

    .line 401
    :cond_1
    iget-object v2, p0, Lcom/jd/lib/story/ui/StanScalableImageView$ScaleListener;->this$0:Lcom/jd/lib/story/ui/StanScalableImageView;

    # getter for: Lcom/jd/lib/story/ui/StanScalableImageView;->matrix:Landroid/graphics/Matrix;
    invoke-static {v2}, Lcom/jd/lib/story/ui/StanScalableImageView;->access$800(Lcom/jd/lib/story/ui/StanScalableImageView;)Landroid/graphics/Matrix;

    move-result-object v2

    iget-object v3, p0, Lcom/jd/lib/story/ui/StanScalableImageView$ScaleListener;->this$0:Lcom/jd/lib/story/ui/StanScalableImageView;

    # getter for: Lcom/jd/lib/story/ui/StanScalableImageView;->width:F
    invoke-static {v3}, Lcom/jd/lib/story/ui/StanScalableImageView;->access$1600(Lcom/jd/lib/story/ui/StanScalableImageView;)F

    move-result v3

    div-float/2addr v3, v6

    iget-object v4, p0, Lcom/jd/lib/story/ui/StanScalableImageView$ScaleListener;->this$0:Lcom/jd/lib/story/ui/StanScalableImageView;

    .line 402
    # getter for: Lcom/jd/lib/story/ui/StanScalableImageView;->height:F
    invoke-static {v4}, Lcom/jd/lib/story/ui/StanScalableImageView;->access$1800(Lcom/jd/lib/story/ui/StanScalableImageView;)F

    move-result v4

    div-float/2addr v4, v6

    .line 401
    invoke-virtual {v2, v0, v0, v3, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 407
    :goto_1
    iget-object v0, p0, Lcom/jd/lib/story/ui/StanScalableImageView$ScaleListener;->this$0:Lcom/jd/lib/story/ui/StanScalableImageView;

    # getter for: Lcom/jd/lib/story/ui/StanScalableImageView;->matrix:Landroid/graphics/Matrix;
    invoke-static {v0}, Lcom/jd/lib/story/ui/StanScalableImageView;->access$800(Lcom/jd/lib/story/ui/StanScalableImageView;)Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v2, p0, Lcom/jd/lib/story/ui/StanScalableImageView$ScaleListener;->this$0:Lcom/jd/lib/story/ui/StanScalableImageView;

    # getter for: Lcom/jd/lib/story/ui/StanScalableImageView;->m:[F
    invoke-static {v2}, Lcom/jd/lib/story/ui/StanScalableImageView;->access$700(Lcom/jd/lib/story/ui/StanScalableImageView;)[F

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 408
    iget-object v0, p0, Lcom/jd/lib/story/ui/StanScalableImageView$ScaleListener;->this$0:Lcom/jd/lib/story/ui/StanScalableImageView;

    # getter for: Lcom/jd/lib/story/ui/StanScalableImageView;->m:[F
    invoke-static {v0}, Lcom/jd/lib/story/ui/StanScalableImageView;->access$700(Lcom/jd/lib/story/ui/StanScalableImageView;)[F

    move-result-object v0

    const/4 v2, 0x2

    aget v2, v0, v2

    .line 409
    iget-object v0, p0, Lcom/jd/lib/story/ui/StanScalableImageView$ScaleListener;->this$0:Lcom/jd/lib/story/ui/StanScalableImageView;

    # getter for: Lcom/jd/lib/story/ui/StanScalableImageView;->m:[F
    invoke-static {v0}, Lcom/jd/lib/story/ui/StanScalableImageView;->access$700(Lcom/jd/lib/story/ui/StanScalableImageView;)[F

    move-result-object v0

    const/4 v3, 0x5

    aget v3, v0, v3

    .line 410
    iget-object v0, p0, Lcom/jd/lib/story/ui/StanScalableImageView$ScaleListener;->this$0:Lcom/jd/lib/story/ui/StanScalableImageView;

    # getter for: Lcom/jd/lib/story/ui/StanScalableImageView;->imageWidth:F
    invoke-static {v0}, Lcom/jd/lib/story/ui/StanScalableImageView;->access$1500(Lcom/jd/lib/story/ui/StanScalableImageView;)F

    move-result v0

    iget-object v4, p0, Lcom/jd/lib/story/ui/StanScalableImageView$ScaleListener;->this$0:Lcom/jd/lib/story/ui/StanScalableImageView;

    # getter for: Lcom/jd/lib/story/ui/StanScalableImageView;->nowScale:F
    invoke-static {v4}, Lcom/jd/lib/story/ui/StanScalableImageView;->access$1100(Lcom/jd/lib/story/ui/StanScalableImageView;)F

    move-result v4

    mul-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v4, v0

    .line 411
    iget-object v0, p0, Lcom/jd/lib/story/ui/StanScalableImageView$ScaleListener;->this$0:Lcom/jd/lib/story/ui/StanScalableImageView;

    # getter for: Lcom/jd/lib/story/ui/StanScalableImageView;->imageHeight:F
    invoke-static {v0}, Lcom/jd/lib/story/ui/StanScalableImageView;->access$1700(Lcom/jd/lib/story/ui/StanScalableImageView;)F

    move-result v0

    iget-object v5, p0, Lcom/jd/lib/story/ui/StanScalableImageView$ScaleListener;->this$0:Lcom/jd/lib/story/ui/StanScalableImageView;

    # getter for: Lcom/jd/lib/story/ui/StanScalableImageView;->nowScale:F
    invoke-static {v5}, Lcom/jd/lib/story/ui/StanScalableImageView;->access$1100(Lcom/jd/lib/story/ui/StanScalableImageView;)F

    move-result v5

    mul-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v5, v0

    .line 412
    iget-object v0, p0, Lcom/jd/lib/story/ui/StanScalableImageView$ScaleListener;->this$0:Lcom/jd/lib/story/ui/StanScalableImageView;

    # getter for: Lcom/jd/lib/story/ui/StanScalableImageView;->nowScale:F
    invoke-static {v0}, Lcom/jd/lib/story/ui/StanScalableImageView;->access$1100(Lcom/jd/lib/story/ui/StanScalableImageView;)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    .line 413
    cmpl-float v0, v2, v9

    if-lez v0, :cond_6

    add-float v0, v2, v4

    iget-object v1, p0, Lcom/jd/lib/story/ui/StanScalableImageView$ScaleListener;->this$0:Lcom/jd/lib/story/ui/StanScalableImageView;

    # getter for: Lcom/jd/lib/story/ui/StanScalableImageView;->width:F
    invoke-static {v1}, Lcom/jd/lib/story/ui/StanScalableImageView;->access$1600(Lcom/jd/lib/story/ui/StanScalableImageView;)F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_6

    .line 414
    iget-object v0, p0, Lcom/jd/lib/story/ui/StanScalableImageView$ScaleListener;->this$0:Lcom/jd/lib/story/ui/StanScalableImageView;

    # getter for: Lcom/jd/lib/story/ui/StanScalableImageView;->matrix:Landroid/graphics/Matrix;
    invoke-static {v0}, Lcom/jd/lib/story/ui/StanScalableImageView;->access$800(Lcom/jd/lib/story/ui/StanScalableImageView;)Landroid/graphics/Matrix;

    move-result-object v0

    neg-float v1, v2

    invoke-virtual {v0, v1, v9}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 420
    :cond_2
    :goto_2
    cmpl-float v0, v3, v9

    if-lez v0, :cond_8

    add-float v0, v3, v5

    iget-object v1, p0, Lcom/jd/lib/story/ui/StanScalableImageView$ScaleListener;->this$0:Lcom/jd/lib/story/ui/StanScalableImageView;

    # getter for: Lcom/jd/lib/story/ui/StanScalableImageView;->height:F
    invoke-static {v1}, Lcom/jd/lib/story/ui/StanScalableImageView;->access$1800(Lcom/jd/lib/story/ui/StanScalableImageView;)F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_8

    .line 421
    iget-object v0, p0, Lcom/jd/lib/story/ui/StanScalableImageView$ScaleListener;->this$0:Lcom/jd/lib/story/ui/StanScalableImageView;

    # getter for: Lcom/jd/lib/story/ui/StanScalableImageView;->matrix:Landroid/graphics/Matrix;
    invoke-static {v0}, Lcom/jd/lib/story/ui/StanScalableImageView;->access$800(Lcom/jd/lib/story/ui/StanScalableImageView;)Landroid/graphics/Matrix;

    move-result-object v0

    neg-float v1, v3

    invoke-virtual {v0, v9, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 429
    :cond_3
    :goto_3
    new-instance v6, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v1

    invoke-direct {v6, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 430
    iget v0, v6, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/jd/lib/story/ui/StanScalableImageView$ScaleListener;->this$0:Lcom/jd/lib/story/ui/StanScalableImageView;

    # getter for: Lcom/jd/lib/story/ui/StanScalableImageView;->last:Landroid/graphics/PointF;
    invoke-static {v1}, Lcom/jd/lib/story/ui/StanScalableImageView;->access$1300(Lcom/jd/lib/story/ui/StanScalableImageView;)Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    .line 431
    iget v1, v6, Landroid/graphics/PointF;->y:F

    iget-object v7, p0, Lcom/jd/lib/story/ui/StanScalableImageView$ScaleListener;->this$0:Lcom/jd/lib/story/ui/StanScalableImageView;

    # getter for: Lcom/jd/lib/story/ui/StanScalableImageView;->last:Landroid/graphics/PointF;
    invoke-static {v7}, Lcom/jd/lib/story/ui/StanScalableImageView;->access$1300(Lcom/jd/lib/story/ui/StanScalableImageView;)Landroid/graphics/PointF;

    move-result-object v7

    iget v7, v7, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v7

    .line 432
    iget-object v7, p0, Lcom/jd/lib/story/ui/StanScalableImageView$ScaleListener;->this$0:Lcom/jd/lib/story/ui/StanScalableImageView;

    # getter for: Lcom/jd/lib/story/ui/StanScalableImageView;->last:Landroid/graphics/PointF;
    invoke-static {v7}, Lcom/jd/lib/story/ui/StanScalableImageView;->access$1300(Lcom/jd/lib/story/ui/StanScalableImageView;)Landroid/graphics/PointF;

    move-result-object v7

    iget v8, v6, Landroid/graphics/PointF;->x:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v7, v8, v6}, Landroid/graphics/PointF;->set(FF)V

    .line 434
    iget-object v6, p0, Lcom/jd/lib/story/ui/StanScalableImageView$ScaleListener;->this$0:Lcom/jd/lib/story/ui/StanScalableImageView;

    # getter for: Lcom/jd/lib/story/ui/StanScalableImageView;->width:F
    invoke-static {v6}, Lcom/jd/lib/story/ui/StanScalableImageView;->access$1600(Lcom/jd/lib/story/ui/StanScalableImageView;)F

    move-result v6

    cmpg-float v6, v4, v6

    if-gez v6, :cond_a

    .line 435
    iget-object v0, p0, Lcom/jd/lib/story/ui/StanScalableImageView$ScaleListener;->this$0:Lcom/jd/lib/story/ui/StanScalableImageView;

    # getter for: Lcom/jd/lib/story/ui/StanScalableImageView;->redundantXSpace:F
    invoke-static {v0}, Lcom/jd/lib/story/ui/StanScalableImageView;->access$2000(Lcom/jd/lib/story/ui/StanScalableImageView;)F

    iget-object v0, p0, Lcom/jd/lib/story/ui/StanScalableImageView$ScaleListener;->this$0:Lcom/jd/lib/story/ui/StanScalableImageView;

    .line 436
    # getter for: Lcom/jd/lib/story/ui/StanScalableImageView;->imageWidth:F
    invoke-static {v0}, Lcom/jd/lib/story/ui/StanScalableImageView;->access$1500(Lcom/jd/lib/story/ui/StanScalableImageView;)F

    iget-object v0, p0, Lcom/jd/lib/story/ui/StanScalableImageView$ScaleListener;->this$0:Lcom/jd/lib/story/ui/StanScalableImageView;

    # getter for: Lcom/jd/lib/story/ui/StanScalableImageView;->nowScale:F
    invoke-static {v0}, Lcom/jd/lib/story/ui/StanScalableImageView;->access$1100(Lcom/jd/lib/story/ui/StanScalableImageView;)F

    iget-object v0, p0, Lcom/jd/lib/story/ui/StanScalableImageView$ScaleListener;->this$0:Lcom/jd/lib/story/ui/StanScalableImageView;

    # getter for: Lcom/jd/lib/story/ui/StanScalableImageView;->redundantWidth:F
    invoke-static {v0}, Lcom/jd/lib/story/ui/StanScalableImageView;->access$2100(Lcom/jd/lib/story/ui/StanScalableImageView;)F

    .line 458
    :goto_4
    return v10

    .line 395
    :cond_4
    iget-object v2, p0, Lcom/jd/lib/story/ui/StanScalableImageView$ScaleListener;->this$0:Lcom/jd/lib/story/ui/StanScalableImageView;

    # getter for: Lcom/jd/lib/story/ui/StanScalableImageView;->nowScale:F
    invoke-static {v2}, Lcom/jd/lib/story/ui/StanScalableImageView;->access$1100(Lcom/jd/lib/story/ui/StanScalableImageView;)F

    move-result v2

    iget-object v3, p0, Lcom/jd/lib/story/ui/StanScalableImageView$ScaleListener;->this$0:Lcom/jd/lib/story/ui/StanScalableImageView;

    # getter for: Lcom/jd/lib/story/ui/StanScalableImageView;->minScaleTemp:F
    invoke-static {v3}, Lcom/jd/lib/story/ui/StanScalableImageView;->access$2500(Lcom/jd/lib/story/ui/StanScalableImageView;)F

    move-result v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    .line 396
    iget-object v0, p0, Lcom/jd/lib/story/ui/StanScalableImageView$ScaleListener;->this$0:Lcom/jd/lib/story/ui/StanScalableImageView;

    iget-object v2, p0, Lcom/jd/lib/story/ui/StanScalableImageView$ScaleListener;->this$0:Lcom/jd/lib/story/ui/StanScalableImageView;

    # getter for: Lcom/jd/lib/story/ui/StanScalableImageView;->minScaleTemp:F
    invoke-static {v2}, Lcom/jd/lib/story/ui/StanScalableImageView;->access$2500(Lcom/jd/lib/story/ui/StanScalableImageView;)F

    move-result v2

    # setter for: Lcom/jd/lib/story/ui/StanScalableImageView;->nowScale:F
    invoke-static {v0, v2}, Lcom/jd/lib/story/ui/StanScalableImageView;->access$1102(Lcom/jd/lib/story/ui/StanScalableImageView;F)F

    .line 397
    iget-object v0, p0, Lcom/jd/lib/story/ui/StanScalableImageView$ScaleListener;->this$0:Lcom/jd/lib/story/ui/StanScalableImageView;

    # getter for: Lcom/jd/lib/story/ui/StanScalableImageView;->minScaleTemp:F
    invoke-static {v0}, Lcom/jd/lib/story/ui/StanScalableImageView;->access$2500(Lcom/jd/lib/story/ui/StanScalableImageView;)F

    move-result v0

    div-float/2addr v0, v1

    goto/16 :goto_0

    .line 404
    :cond_5
    iget-object v2, p0, Lcom/jd/lib/story/ui/StanScalableImageView$ScaleListener;->this$0:Lcom/jd/lib/story/ui/StanScalableImageView;

    # getter for: Lcom/jd/lib/story/ui/StanScalableImageView;->matrix:Landroid/graphics/Matrix;
    invoke-static {v2}, Lcom/jd/lib/story/ui/StanScalableImageView;->access$800(Lcom/jd/lib/story/ui/StanScalableImageView;)Landroid/graphics/Matrix;

    move-result-object v2

    .line 405
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v4

    .line 404
    invoke-virtual {v2, v0, v0, v3, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    goto/16 :goto_1

    .line 415
    :cond_6
    cmpg-float v0, v2, v9

    if-gez v0, :cond_7

    add-float v0, v2, v4

    iget-object v1, p0, Lcom/jd/lib/story/ui/StanScalableImageView$ScaleListener;->this$0:Lcom/jd/lib/story/ui/StanScalableImageView;

    # getter for: Lcom/jd/lib/story/ui/StanScalableImageView;->width:F
    invoke-static {v1}, Lcom/jd/lib/story/ui/StanScalableImageView;->access$1600(Lcom/jd/lib/story/ui/StanScalableImageView;)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_7

    .line 416
    iget-object v0, p0, Lcom/jd/lib/story/ui/StanScalableImageView$ScaleListener;->this$0:Lcom/jd/lib/story/ui/StanScalableImageView;

    # getter for: Lcom/jd/lib/story/ui/StanScalableImageView;->matrix:Landroid/graphics/Matrix;
    invoke-static {v0}, Lcom/jd/lib/story/ui/StanScalableImageView;->access$800(Lcom/jd/lib/story/ui/StanScalableImageView;)Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/lib/story/ui/StanScalableImageView$ScaleListener;->this$0:Lcom/jd/lib/story/ui/StanScalableImageView;

    # getter for: Lcom/jd/lib/story/ui/StanScalableImageView;->width:F
    invoke-static {v1}, Lcom/jd/lib/story/ui/StanScalableImageView;->access$1600(Lcom/jd/lib/story/ui/StanScalableImageView;)F

    move-result v1

    sub-float/2addr v1, v2

    sub-float/2addr v1, v4

    invoke-virtual {v0, v1, v9}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_2

    .line 417
    :cond_7
    cmpl-float v0, v2, v9

    if-lez v0, :cond_2

    add-float v0, v2, v4

    iget-object v1, p0, Lcom/jd/lib/story/ui/StanScalableImageView$ScaleListener;->this$0:Lcom/jd/lib/story/ui/StanScalableImageView;

    # getter for: Lcom/jd/lib/story/ui/StanScalableImageView;->width:F
    invoke-static {v1}, Lcom/jd/lib/story/ui/StanScalableImageView;->access$1600(Lcom/jd/lib/story/ui/StanScalableImageView;)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 418
    iget-object v0, p0, Lcom/jd/lib/story/ui/StanScalableImageView$ScaleListener;->this$0:Lcom/jd/lib/story/ui/StanScalableImageView;

    # getter for: Lcom/jd/lib/story/ui/StanScalableImageView;->matrix:Landroid/graphics/Matrix;
    invoke-static {v0}, Lcom/jd/lib/story/ui/StanScalableImageView;->access$800(Lcom/jd/lib/story/ui/StanScalableImageView;)Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/lib/story/ui/StanScalableImageView$ScaleListener;->this$0:Lcom/jd/lib/story/ui/StanScalableImageView;

    # getter for: Lcom/jd/lib/story/ui/StanScalableImageView;->width:F
    invoke-static {v1}, Lcom/jd/lib/story/ui/StanScalableImageView;->access$1600(Lcom/jd/lib/story/ui/StanScalableImageView;)F

    move-result v1

    sub-float/2addr v1, v4

    div-float/2addr v1, v6

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1, v9}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_2

    .line 422
    :cond_8
    cmpg-float v0, v3, v9

    if-gez v0, :cond_9

    add-float v0, v3, v5

    iget-object v1, p0, Lcom/jd/lib/story/ui/StanScalableImageView$ScaleListener;->this$0:Lcom/jd/lib/story/ui/StanScalableImageView;

    # getter for: Lcom/jd/lib/story/ui/StanScalableImageView;->height:F
    invoke-static {v1}, Lcom/jd/lib/story/ui/StanScalableImageView;->access$1800(Lcom/jd/lib/story/ui/StanScalableImageView;)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_9

    .line 423
    iget-object v0, p0, Lcom/jd/lib/story/ui/StanScalableImageView$ScaleListener;->this$0:Lcom/jd/lib/story/ui/StanScalableImageView;

    # getter for: Lcom/jd/lib/story/ui/StanScalableImageView;->matrix:Landroid/graphics/Matrix;
    invoke-static {v0}, Lcom/jd/lib/story/ui/StanScalableImageView;->access$800(Lcom/jd/lib/story/ui/StanScalableImageView;)Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/lib/story/ui/StanScalableImageView$ScaleListener;->this$0:Lcom/jd/lib/story/ui/StanScalableImageView;

    # getter for: Lcom/jd/lib/story/ui/StanScalableImageView;->height:F
    invoke-static {v1}, Lcom/jd/lib/story/ui/StanScalableImageView;->access$1800(Lcom/jd/lib/story/ui/StanScalableImageView;)F

    move-result v1

    sub-float/2addr v1, v3

    sub-float/2addr v1, v5

    invoke-virtual {v0, v9, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_3

    .line 424
    :cond_9
    cmpl-float v0, v3, v9

    if-lez v0, :cond_3

    add-float v0, v3, v5

    iget-object v1, p0, Lcom/jd/lib/story/ui/StanScalableImageView$ScaleListener;->this$0:Lcom/jd/lib/story/ui/StanScalableImageView;

    # getter for: Lcom/jd/lib/story/ui/StanScalableImageView;->height:F
    invoke-static {v1}, Lcom/jd/lib/story/ui/StanScalableImageView;->access$1800(Lcom/jd/lib/story/ui/StanScalableImageView;)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    .line 425
    iget-object v0, p0, Lcom/jd/lib/story/ui/StanScalableImageView$ScaleListener;->this$0:Lcom/jd/lib/story/ui/StanScalableImageView;

    # getter for: Lcom/jd/lib/story/ui/StanScalableImageView;->matrix:Landroid/graphics/Matrix;
    invoke-static {v0}, Lcom/jd/lib/story/ui/StanScalableImageView;->access$800(Lcom/jd/lib/story/ui/StanScalableImageView;)Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/lib/story/ui/StanScalableImageView$ScaleListener;->this$0:Lcom/jd/lib/story/ui/StanScalableImageView;

    # getter for: Lcom/jd/lib/story/ui/StanScalableImageView;->height:F
    invoke-static {v1}, Lcom/jd/lib/story/ui/StanScalableImageView;->access$1800(Lcom/jd/lib/story/ui/StanScalableImageView;)F

    move-result v1

    sub-float/2addr v1, v5

    div-float/2addr v1, v6

    sub-float/2addr v1, v3

    invoke-virtual {v0, v9, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_3

    .line 439
    :cond_a
    cmpl-float v6, v0, v9

    if-lez v6, :cond_c

    add-float v6, v2, v0

    cmpl-float v6, v6, v9

    if-lez v6, :cond_c

    .line 440
    neg-float v0, v2

    .line 446
    :cond_b
    :goto_5
    iget-object v2, p0, Lcom/jd/lib/story/ui/StanScalableImageView$ScaleListener;->this$0:Lcom/jd/lib/story/ui/StanScalableImageView;

    # getter for: Lcom/jd/lib/story/ui/StanScalableImageView;->height:F
    invoke-static {v2}, Lcom/jd/lib/story/ui/StanScalableImageView;->access$1800(Lcom/jd/lib/story/ui/StanScalableImageView;)F

    move-result v2

    cmpg-float v2, v5, v2

    if-gez v2, :cond_d

    .line 447
    iget-object v0, p0, Lcom/jd/lib/story/ui/StanScalableImageView$ScaleListener;->this$0:Lcom/jd/lib/story/ui/StanScalableImageView;

    # getter for: Lcom/jd/lib/story/ui/StanScalableImageView;->redundantYSpace:F
    invoke-static {v0}, Lcom/jd/lib/story/ui/StanScalableImageView;->access$2200(Lcom/jd/lib/story/ui/StanScalableImageView;)F

    iget-object v0, p0, Lcom/jd/lib/story/ui/StanScalableImageView$ScaleListener;->this$0:Lcom/jd/lib/story/ui/StanScalableImageView;

    .line 448
    # getter for: Lcom/jd/lib/story/ui/StanScalableImageView;->imageHeight:F
    invoke-static {v0}, Lcom/jd/lib/story/ui/StanScalableImageView;->access$1700(Lcom/jd/lib/story/ui/StanScalableImageView;)F

    iget-object v0, p0, Lcom/jd/lib/story/ui/StanScalableImageView$ScaleListener;->this$0:Lcom/jd/lib/story/ui/StanScalableImageView;

    # getter for: Lcom/jd/lib/story/ui/StanScalableImageView;->nowScale:F
    invoke-static {v0}, Lcom/jd/lib/story/ui/StanScalableImageView;->access$1100(Lcom/jd/lib/story/ui/StanScalableImageView;)F

    iget-object v0, p0, Lcom/jd/lib/story/ui/StanScalableImageView$ScaleListener;->this$0:Lcom/jd/lib/story/ui/StanScalableImageView;

    # getter for: Lcom/jd/lib/story/ui/StanScalableImageView;->redundantHeight:F
    invoke-static {v0}, Lcom/jd/lib/story/ui/StanScalableImageView;->access$2300(Lcom/jd/lib/story/ui/StanScalableImageView;)F

    goto/16 :goto_4

    .line 441
    :cond_c
    cmpg-float v6, v0, v9

    if-gez v6, :cond_b

    add-float v6, v2, v0

    add-float/2addr v6, v4

    iget-object v7, p0, Lcom/jd/lib/story/ui/StanScalableImageView$ScaleListener;->this$0:Lcom/jd/lib/story/ui/StanScalableImageView;

    # getter for: Lcom/jd/lib/story/ui/StanScalableImageView;->width:F
    invoke-static {v7}, Lcom/jd/lib/story/ui/StanScalableImageView;->access$1600(Lcom/jd/lib/story/ui/StanScalableImageView;)F

    move-result v7

    cmpg-float v6, v6, v7

    if-gez v6, :cond_b

    .line 442
    iget-object v0, p0, Lcom/jd/lib/story/ui/StanScalableImageView$ScaleListener;->this$0:Lcom/jd/lib/story/ui/StanScalableImageView;

    # getter for: Lcom/jd/lib/story/ui/StanScalableImageView;->width:F
    invoke-static {v0}, Lcom/jd/lib/story/ui/StanScalableImageView;->access$1600(Lcom/jd/lib/story/ui/StanScalableImageView;)F

    move-result v0

    sub-float/2addr v0, v2

    sub-float/2addr v0, v4

    goto :goto_5

    .line 451
    :cond_d
    cmpl-float v2, v1, v9

    if-lez v2, :cond_f

    add-float v2, v3, v1

    cmpl-float v2, v2, v9

    if-lez v2, :cond_f

    .line 452
    neg-float v1, v3

    .line 457
    :cond_e
    :goto_6
    iget-object v2, p0, Lcom/jd/lib/story/ui/StanScalableImageView$ScaleListener;->this$0:Lcom/jd/lib/story/ui/StanScalableImageView;

    # getter for: Lcom/jd/lib/story/ui/StanScalableImageView;->matrix:Landroid/graphics/Matrix;
    invoke-static {v2}, Lcom/jd/lib/story/ui/StanScalableImageView;->access$800(Lcom/jd/lib/story/ui/StanScalableImageView;)Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_4

    .line 453
    :cond_f
    cmpg-float v2, v1, v9

    if-gez v2, :cond_e

    add-float v2, v3, v1

    add-float/2addr v2, v5

    iget-object v4, p0, Lcom/jd/lib/story/ui/StanScalableImageView$ScaleListener;->this$0:Lcom/jd/lib/story/ui/StanScalableImageView;

    # getter for: Lcom/jd/lib/story/ui/StanScalableImageView;->height:F
    invoke-static {v4}, Lcom/jd/lib/story/ui/StanScalableImageView;->access$1800(Lcom/jd/lib/story/ui/StanScalableImageView;)F

    move-result v4

    cmpg-float v2, v2, v4

    if-gez v2, :cond_e

    .line 454
    iget-object v1, p0, Lcom/jd/lib/story/ui/StanScalableImageView$ScaleListener;->this$0:Lcom/jd/lib/story/ui/StanScalableImageView;

    # getter for: Lcom/jd/lib/story/ui/StanScalableImageView;->height:F
    invoke-static {v1}, Lcom/jd/lib/story/ui/StanScalableImageView;->access$1800(Lcom/jd/lib/story/ui/StanScalableImageView;)F

    move-result v1

    sub-float/2addr v1, v3

    sub-float/2addr v1, v5

    goto :goto_6
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    .prologue
    .line 381
    iget-object v0, p0, Lcom/jd/lib/story/ui/StanScalableImageView$ScaleListener;->this$0:Lcom/jd/lib/story/ui/StanScalableImageView;

    const/4 v1, 0x2

    # setter for: Lcom/jd/lib/story/ui/StanScalableImageView;->mode:I
    invoke-static {v0, v1}, Lcom/jd/lib/story/ui/StanScalableImageView;->access$1902(Lcom/jd/lib/story/ui/StanScalableImageView;I)I

    .line 382
    iget-object v0, p0, Lcom/jd/lib/story/ui/StanScalableImageView$ScaleListener;->this$0:Lcom/jd/lib/story/ui/StanScalableImageView;

    # getter for: Lcom/jd/lib/story/ui/StanScalableImageView;->last:Landroid/graphics/PointF;
    invoke-static {v0}, Lcom/jd/lib/story/ui/StanScalableImageView;->access$1300(Lcom/jd/lib/story/ui/StanScalableImageView;)Landroid/graphics/PointF;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 383
    iget-object v0, p0, Lcom/jd/lib/story/ui/StanScalableImageView$ScaleListener;->this$0:Lcom/jd/lib/story/ui/StanScalableImageView;

    # getter for: Lcom/jd/lib/story/ui/StanScalableImageView;->start:Landroid/graphics/PointF;
    invoke-static {v0}, Lcom/jd/lib/story/ui/StanScalableImageView;->access$1400(Lcom/jd/lib/story/ui/StanScalableImageView;)Landroid/graphics/PointF;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/lib/story/ui/StanScalableImageView$ScaleListener;->this$0:Lcom/jd/lib/story/ui/StanScalableImageView;

    # getter for: Lcom/jd/lib/story/ui/StanScalableImageView;->last:Landroid/graphics/PointF;
    invoke-static {v1}, Lcom/jd/lib/story/ui/StanScalableImageView;->access$1300(Lcom/jd/lib/story/ui/StanScalableImageView;)Landroid/graphics/PointF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 384
    const/4 v0, 0x1

    return v0
.end method
