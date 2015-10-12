.class Lcom/jd/lib/story/ui/StanScalableImageView$DragListener;
.super Ljava/lang/Object;
.source "StanScalableImageView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field gestureDetector:Landroid/view/GestureDetector;

.field final synthetic this$0:Lcom/jd/lib/story/ui/StanScalableImageView;


# direct methods
.method private constructor <init>(Lcom/jd/lib/story/ui/StanScalableImageView;)V
    .locals 2

    .prologue
    .line 236
    iput-object p1, p0, Lcom/jd/lib/story/ui/StanScalableImageView$DragListener;->this$0:Lcom/jd/lib/story/ui/StanScalableImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 239
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/jd/lib/story/ui/StanScalableImageView$DragListener$1;

    invoke-direct {v1, p0}, Lcom/jd/lib/story/ui/StanScalableImageView$DragListener$1;-><init>(Lcom/jd/lib/story/ui/StanScalableImageView$DragListener;)V

    invoke-direct {v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/jd/lib/story/ui/StanScalableImageView$DragListener;->gestureDetector:Landroid/view/GestureDetector;

    return-void
.end method

.method synthetic constructor <init>(Lcom/jd/lib/story/ui/StanScalableImageView;Lcom/jd/lib/story/ui/StanScalableImageView$1;)V
    .locals 0

    .prologue
    .line 236
    invoke-direct {p0, p1}, Lcom/jd/lib/story/ui/StanScalableImageView$DragListener;-><init>(Lcom/jd/lib/story/ui/StanScalableImageView;)V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    .line 253
    iget-object v0, p0, Lcom/jd/lib/story/ui/StanScalableImageView$DragListener;->gestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    const/4 v0, 0x1

    .line 373
    :goto_0
    return v0

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/jd/lib/story/ui/StanScalableImageView$DragListener;->this$0:Lcom/jd/lib/story/ui/StanScalableImageView;

    # getter for: Lcom/jd/lib/story/ui/StanScalableImageView;->mScaleDetector:Landroid/view/ScaleGestureDetector;
    invoke-static {v0}, Lcom/jd/lib/story/ui/StanScalableImageView;->access$600(Lcom/jd/lib/story/ui/StanScalableImageView;)Landroid/view/ScaleGestureDetector;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 257
    iget-object v0, p0, Lcom/jd/lib/story/ui/StanScalableImageView$DragListener;->this$0:Lcom/jd/lib/story/ui/StanScalableImageView;

    # getter for: Lcom/jd/lib/story/ui/StanScalableImageView;->matrix:Landroid/graphics/Matrix;
    invoke-static {v0}, Lcom/jd/lib/story/ui/StanScalableImageView;->access$800(Lcom/jd/lib/story/ui/StanScalableImageView;)Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/lib/story/ui/StanScalableImageView$DragListener;->this$0:Lcom/jd/lib/story/ui/StanScalableImageView;

    # getter for: Lcom/jd/lib/story/ui/StanScalableImageView;->m:[F
    invoke-static {v1}, Lcom/jd/lib/story/ui/StanScalableImageView;->access$700(Lcom/jd/lib/story/ui/StanScalableImageView;)[F

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 258
    iget-object v0, p0, Lcom/jd/lib/story/ui/StanScalableImageView$DragListener;->this$0:Lcom/jd/lib/story/ui/StanScalableImageView;

    # getter for: Lcom/jd/lib/story/ui/StanScalableImageView;->m:[F
    invoke-static {v0}, Lcom/jd/lib/story/ui/StanScalableImageView;->access$700(Lcom/jd/lib/story/ui/StanScalableImageView;)[F

    move-result-object v0

    const/4 v1, 0x2

    aget v2, v0, v1

    .line 259
    iget-object v0, p0, Lcom/jd/lib/story/ui/StanScalableImageView$DragListener;->this$0:Lcom/jd/lib/story/ui/StanScalableImageView;

    # getter for: Lcom/jd/lib/story/ui/StanScalableImageView;->m:[F
    invoke-static {v0}, Lcom/jd/lib/story/ui/StanScalableImageView;->access$700(Lcom/jd/lib/story/ui/StanScalableImageView;)[F

    move-result-object v0

    const/4 v1, 0x5

    aget v3, v0, v1

    .line 260
    new-instance v4, Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-direct {v4, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 262
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 371
    :cond_1
    :goto_1
    :pswitch_0
    iget-object v0, p0, Lcom/jd/lib/story/ui/StanScalableImageView$DragListener;->this$0:Lcom/jd/lib/story/ui/StanScalableImageView;

    iget-object v1, p0, Lcom/jd/lib/story/ui/StanScalableImageView$DragListener;->this$0:Lcom/jd/lib/story/ui/StanScalableImageView;

    # getter for: Lcom/jd/lib/story/ui/StanScalableImageView;->matrix:Landroid/graphics/Matrix;
    invoke-static {v1}, Lcom/jd/lib/story/ui/StanScalableImageView;->access$800(Lcom/jd/lib/story/ui/StanScalableImageView;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jd/lib/story/ui/StanScalableImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 372
    iget-object v0, p0, Lcom/jd/lib/story/ui/StanScalableImageView$DragListener;->this$0:Lcom/jd/lib/story/ui/StanScalableImageView;

    invoke-virtual {v0}, Lcom/jd/lib/story/ui/StanScalableImageView;->invalidate()V

    .line 373
    const/4 v0, 0x1

    goto :goto_0

    .line 264
    :pswitch_1
    iget-object v0, p0, Lcom/jd/lib/story/ui/StanScalableImageView$DragListener;->this$0:Lcom/jd/lib/story/ui/StanScalableImageView;

    # operator++ for: Lcom/jd/lib/story/ui/StanScalableImageView;->mClickCount:I
    invoke-static {v0}, Lcom/jd/lib/story/ui/StanScalableImageView;->access$308(Lcom/jd/lib/story/ui/StanScalableImageView;)I

    .line 265
    # getter for: Lcom/jd/lib/story/ui/StanScalableImageView;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/jd/lib/story/ui/StanScalableImageView;->access$200()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onTouch() -> mClickCount: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jd/lib/story/ui/StanScalableImageView$DragListener;->this$0:Lcom/jd/lib/story/ui/StanScalableImageView;

    # getter for: Lcom/jd/lib/story/ui/StanScalableImageView;->mClickCount:I
    invoke-static {v2}, Lcom/jd/lib/story/ui/StanScalableImageView;->access$300(Lcom/jd/lib/story/ui/StanScalableImageView;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    iget-object v0, p0, Lcom/jd/lib/story/ui/StanScalableImageView$DragListener;->this$0:Lcom/jd/lib/story/ui/StanScalableImageView;

    # getter for: Lcom/jd/lib/story/ui/StanScalableImageView;->mClickCount:I
    invoke-static {v0}, Lcom/jd/lib/story/ui/StanScalableImageView;->access$300(Lcom/jd/lib/story/ui/StanScalableImageView;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 267
    iget-object v0, p0, Lcom/jd/lib/story/ui/StanScalableImageView$DragListener;->this$0:Lcom/jd/lib/story/ui/StanScalableImageView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    # setter for: Lcom/jd/lib/story/ui/StanScalableImageView;->mLastClickTime:J
    invoke-static {v0, v2, v3}, Lcom/jd/lib/story/ui/StanScalableImageView;->access$902(Lcom/jd/lib/story/ui/StanScalableImageView;J)J

    .line 309
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/jd/lib/story/ui/StanScalableImageView$DragListener;->this$0:Lcom/jd/lib/story/ui/StanScalableImageView;

    # getter for: Lcom/jd/lib/story/ui/StanScalableImageView;->last:Landroid/graphics/PointF;
    invoke-static {v0}, Lcom/jd/lib/story/ui/StanScalableImageView;->access$1300(Lcom/jd/lib/story/ui/StanScalableImageView;)Landroid/graphics/PointF;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 310
    iget-object v0, p0, Lcom/jd/lib/story/ui/StanScalableImageView$DragListener;->this$0:Lcom/jd/lib/story/ui/StanScalableImageView;

    # getter for: Lcom/jd/lib/story/ui/StanScalableImageView;->start:Landroid/graphics/PointF;
    invoke-static {v0}, Lcom/jd/lib/story/ui/StanScalableImageView;->access$1400(Lcom/jd/lib/story/ui/StanScalableImageView;)Landroid/graphics/PointF;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/lib/story/ui/StanScalableImageView$DragListener;->this$0:Lcom/jd/lib/story/ui/StanScalableImageView;

    # getter for: Lcom/jd/lib/story/ui/StanScalableImageView;->last:Landroid/graphics/PointF;
    invoke-static {v1}, Lcom/jd/lib/story/ui/StanScalableImageView;->access$1300(Lcom/jd/lib/story/ui/StanScalableImageView;)Landroid/graphics/PointF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 311
    iget-object v0, p0, Lcom/jd/lib/story/ui/StanScalableImageView$DragListener;->this$0:Lcom/jd/lib/story/ui/StanScalableImageView;

    # getter for: Lcom/jd/lib/story/ui/StanScalableImageView;->nowScale:F
    invoke-static {v0}, Lcom/jd/lib/story/ui/StanScalableImageView;->access$1100(Lcom/jd/lib/story/ui/StanScalableImageView;)F

    move-result v0

    iget-object v1, p0, Lcom/jd/lib/story/ui/StanScalableImageView$DragListener;->this$0:Lcom/jd/lib/story/ui/StanScalableImageView;

    # getter for: Lcom/jd/lib/story/ui/StanScalableImageView;->imageWidth:F
    invoke-static {v1}, Lcom/jd/lib/story/ui/StanScalableImageView;->access$1500(Lcom/jd/lib/story/ui/StanScalableImageView;)F

    move-result v1

    mul-float/2addr v0, v1

    float-to-double v0, v0

    iget-object v2, p0, Lcom/jd/lib/story/ui/StanScalableImageView$DragListener;->this$0:Lcom/jd/lib/story/ui/StanScalableImageView;

    # getter for: Lcom/jd/lib/story/ui/StanScalableImageView;->width:F
    invoke-static {v2}, Lcom/jd/lib/story/ui/StanScalableImageView;->access$1600(Lcom/jd/lib/story/ui/StanScalableImageView;)F

    move-result v2

    float-to-double v2, v2

    const-wide v4, 0x3ff0cccccccccccdL

    mul-double/2addr v2, v4

    cmpl-double v0, v0, v2

    if-gtz v0, :cond_3

    iget-object v0, p0, Lcom/jd/lib/story/ui/StanScalableImageView$DragListener;->this$0:Lcom/jd/lib/story/ui/StanScalableImageView;

    .line 312
    # getter for: Lcom/jd/lib/story/ui/StanScalableImageView;->nowScale:F
    invoke-static {v0}, Lcom/jd/lib/story/ui/StanScalableImageView;->access$1100(Lcom/jd/lib/story/ui/StanScalableImageView;)F

    move-result v0

    iget-object v1, p0, Lcom/jd/lib/story/ui/StanScalableImageView$DragListener;->this$0:Lcom/jd/lib/story/ui/StanScalableImageView;

    # getter for: Lcom/jd/lib/story/ui/StanScalableImageView;->imageHeight:F
    invoke-static {v1}, Lcom/jd/lib/story/ui/StanScalableImageView;->access$1700(Lcom/jd/lib/story/ui/StanScalableImageView;)F

    move-result v1

    mul-float/2addr v0, v1

    float-to-double v0, v0

    iget-object v2, p0, Lcom/jd/lib/story/ui/StanScalableImageView$DragListener;->this$0:Lcom/jd/lib/story/ui/StanScalableImageView;

    # getter for: Lcom/jd/lib/story/ui/StanScalableImageView;->height:F
    invoke-static {v2}, Lcom/jd/lib/story/ui/StanScalableImageView;->access$1800(Lcom/jd/lib/story/ui/StanScalableImageView;)F

    move-result v2

    float-to-double v2, v2

    const-wide v4, 0x3ff0cccccccccccdL

    mul-double/2addr v2, v4

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    .line 313
    :cond_3
    iget-object v0, p0, Lcom/jd/lib/story/ui/StanScalableImageView$DragListener;->this$0:Lcom/jd/lib/story/ui/StanScalableImageView;

    const/4 v1, 0x1

    # setter for: Lcom/jd/lib/story/ui/StanScalableImageView;->mode:I
    invoke-static {v0, v1}, Lcom/jd/lib/story/ui/StanScalableImageView;->access$1902(Lcom/jd/lib/story/ui/StanScalableImageView;I)I

    goto/16 :goto_1

    .line 283
    :cond_4
    iget-object v0, p0, Lcom/jd/lib/story/ui/StanScalableImageView$DragListener;->this$0:Lcom/jd/lib/story/ui/StanScalableImageView;

    # getter for: Lcom/jd/lib/story/ui/StanScalableImageView;->mClickCount:I
    invoke-static {v0}, Lcom/jd/lib/story/ui/StanScalableImageView;->access$300(Lcom/jd/lib/story/ui/StanScalableImageView;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 284
    # getter for: Lcom/jd/lib/story/ui/StanScalableImageView;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/jd/lib/story/ui/StanScalableImageView;->access$200()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onTouch() -> mClickCount: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jd/lib/story/ui/StanScalableImageView$DragListener;->this$0:Lcom/jd/lib/story/ui/StanScalableImageView;

    # getter for: Lcom/jd/lib/story/ui/StanScalableImageView;->mClickCount:I
    invoke-static {v2}, Lcom/jd/lib/story/ui/StanScalableImageView;->access$300(Lcom/jd/lib/story/ui/StanScalableImageView;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 286
    iget-object v0, p0, Lcom/jd/lib/story/ui/StanScalableImageView$DragListener;->this$0:Lcom/jd/lib/story/ui/StanScalableImageView;

    # getter for: Lcom/jd/lib/story/ui/StanScalableImageView;->mLastClickTime:J
    invoke-static {v0}, Lcom/jd/lib/story/ui/StanScalableImageView;->access$900(Lcom/jd/lib/story/ui/StanScalableImageView;)J

    move-result-wide v0

    sub-long v0, v2, v0

    const-wide/16 v4, 0x258

    cmp-long v0, v0, v4

    if-gez v0, :cond_6

    .line 292
    # getter for: Lcom/jd/lib/story/ui/StanScalableImageView;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/jd/lib/story/ui/StanScalableImageView;->access$200()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "onTouch() -> double click event trigger -> mClickCount: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/jd/lib/story/ui/StanScalableImageView$DragListener;->this$0:Lcom/jd/lib/story/ui/StanScalableImageView;

    .line 294
    # getter for: Lcom/jd/lib/story/ui/StanScalableImageView;->mClickCount:I
    invoke-static {v4}, Lcom/jd/lib/story/ui/StanScalableImageView;->access$300(Lcom/jd/lib/story/ui/StanScalableImageView;)I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 292
    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    iget-object v0, p0, Lcom/jd/lib/story/ui/StanScalableImageView$DragListener;->this$0:Lcom/jd/lib/story/ui/StanScalableImageView;

    # getter for: Lcom/jd/lib/story/ui/StanScalableImageView;->mInitScale:F
    invoke-static {v0}, Lcom/jd/lib/story/ui/StanScalableImageView;->access$1000(Lcom/jd/lib/story/ui/StanScalableImageView;)F

    move-result v0

    const/high16 v1, 0x40000000

    mul-float/2addr v0, v1

    .line 296
    iget-object v1, p0, Lcom/jd/lib/story/ui/StanScalableImageView$DragListener;->this$0:Lcom/jd/lib/story/ui/StanScalableImageView;

    # getter for: Lcom/jd/lib/story/ui/StanScalableImageView;->nowScale:F
    invoke-static {v1}, Lcom/jd/lib/story/ui/StanScalableImageView;->access$1100(Lcom/jd/lib/story/ui/StanScalableImageView;)F

    move-result v1

    iget-object v4, p0, Lcom/jd/lib/story/ui/StanScalableImageView$DragListener;->this$0:Lcom/jd/lib/story/ui/StanScalableImageView;

    # getter for: Lcom/jd/lib/story/ui/StanScalableImageView;->mInitScale:F
    invoke-static {v4}, Lcom/jd/lib/story/ui/StanScalableImageView;->access$1000(Lcom/jd/lib/story/ui/StanScalableImageView;)F

    move-result v4

    const/high16 v5, 0x40000000

    mul-float/2addr v4, v5

    cmpl-float v1, v1, v4

    if-ltz v1, :cond_5

    .line 297
    iget-object v0, p0, Lcom/jd/lib/story/ui/StanScalableImageView$DragListener;->this$0:Lcom/jd/lib/story/ui/StanScalableImageView;

    # getter for: Lcom/jd/lib/story/ui/StanScalableImageView;->mInitScale:F
    invoke-static {v0}, Lcom/jd/lib/story/ui/StanScalableImageView;->access$1000(Lcom/jd/lib/story/ui/StanScalableImageView;)F

    move-result v0

    .line 298
    :cond_5
    iget-object v1, p0, Lcom/jd/lib/story/ui/StanScalableImageView$DragListener;->this$0:Lcom/jd/lib/story/ui/StanScalableImageView;

    # getter for: Lcom/jd/lib/story/ui/StanScalableImageView;->matrix:Landroid/graphics/Matrix;
    invoke-static {v1}, Lcom/jd/lib/story/ui/StanScalableImageView;->access$800(Lcom/jd/lib/story/ui/StanScalableImageView;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 302
    iget-object v1, p0, Lcom/jd/lib/story/ui/StanScalableImageView$DragListener;->this$0:Lcom/jd/lib/story/ui/StanScalableImageView;

    iget-object v4, p0, Lcom/jd/lib/story/ui/StanScalableImageView$DragListener;->this$0:Lcom/jd/lib/story/ui/StanScalableImageView;

    # getter for: Lcom/jd/lib/story/ui/StanScalableImageView;->matrix:Landroid/graphics/Matrix;
    invoke-static {v4}, Lcom/jd/lib/story/ui/StanScalableImageView;->access$800(Lcom/jd/lib/story/ui/StanScalableImageView;)Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/jd/lib/story/ui/StanScalableImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 303
    iget-object v1, p0, Lcom/jd/lib/story/ui/StanScalableImageView$DragListener;->this$0:Lcom/jd/lib/story/ui/StanScalableImageView;

    # invokes: Lcom/jd/lib/story/ui/StanScalableImageView;->translateImageCenter(F)V
    invoke-static {v1, v0}, Lcom/jd/lib/story/ui/StanScalableImageView;->access$1200(Lcom/jd/lib/story/ui/StanScalableImageView;F)V

    .line 304
    iget-object v0, p0, Lcom/jd/lib/story/ui/StanScalableImageView$DragListener;->this$0:Lcom/jd/lib/story/ui/StanScalableImageView;

    # operator-- for: Lcom/jd/lib/story/ui/StanScalableImageView;->mClickCount:I
    invoke-static {v0}, Lcom/jd/lib/story/ui/StanScalableImageView;->access$310(Lcom/jd/lib/story/ui/StanScalableImageView;)I

    .line 306
    :cond_6
    iget-object v0, p0, Lcom/jd/lib/story/ui/StanScalableImageView$DragListener;->this$0:Lcom/jd/lib/story/ui/StanScalableImageView;

    # operator-- for: Lcom/jd/lib/story/ui/StanScalableImageView;->mClickCount:I
    invoke-static {v0}, Lcom/jd/lib/story/ui/StanScalableImageView;->access$310(Lcom/jd/lib/story/ui/StanScalableImageView;)I

    .line 307
    iget-object v0, p0, Lcom/jd/lib/story/ui/StanScalableImageView$DragListener;->this$0:Lcom/jd/lib/story/ui/StanScalableImageView;

    # setter for: Lcom/jd/lib/story/ui/StanScalableImageView;->mLastClickTime:J
    invoke-static {v0, v2, v3}, Lcom/jd/lib/story/ui/StanScalableImageView;->access$902(Lcom/jd/lib/story/ui/StanScalableImageView;J)J

    goto/16 :goto_2

    .line 318
    :pswitch_2
    iget v0, v4, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/jd/lib/story/ui/StanScalableImageView$DragListener;->this$0:Lcom/jd/lib/story/ui/StanScalableImageView;

    # getter for: Lcom/jd/lib/story/ui/StanScalableImageView;->last:Landroid/graphics/PointF;
    invoke-static {v1}, Lcom/jd/lib/story/ui/StanScalableImageView;->access$1300(Lcom/jd/lib/story/ui/StanScalableImageView;)Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    .line 319
    iget v1, v4, Landroid/graphics/PointF;->y:F

    iget-object v5, p0, Lcom/jd/lib/story/ui/StanScalableImageView$DragListener;->this$0:Lcom/jd/lib/story/ui/StanScalableImageView;

    # getter for: Lcom/jd/lib/story/ui/StanScalableImageView;->last:Landroid/graphics/PointF;
    invoke-static {v5}, Lcom/jd/lib/story/ui/StanScalableImageView;->access$1300(Lcom/jd/lib/story/ui/StanScalableImageView;)Landroid/graphics/PointF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v5

    .line 321
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v5

    const/4 v6, 0x1

    if-gt v5, v6, :cond_7

    const/high16 v5, 0x41200000

    cmpl-float v5, v0, v5

    if-gtz v5, :cond_7

    const/high16 v5, 0x41200000

    cmpl-float v5, v1, v5

    if-lez v5, :cond_8

    .line 322
    :cond_7
    iget-object v5, p0, Lcom/jd/lib/story/ui/StanScalableImageView$DragListener;->this$0:Lcom/jd/lib/story/ui/StanScalableImageView;

    const/4 v6, 0x0

    # setter for: Lcom/jd/lib/story/ui/StanScalableImageView;->mClickCount:I
    invoke-static {v5, v6}, Lcom/jd/lib/story/ui/StanScalableImageView;->access$302(Lcom/jd/lib/story/ui/StanScalableImageView;I)I

    .line 325
    :cond_8
    iget-object v5, p0, Lcom/jd/lib/story/ui/StanScalableImageView$DragListener;->this$0:Lcom/jd/lib/story/ui/StanScalableImageView;

    # getter for: Lcom/jd/lib/story/ui/StanScalableImageView;->mode:I
    invoke-static {v5}, Lcom/jd/lib/story/ui/StanScalableImageView;->access$1900(Lcom/jd/lib/story/ui/StanScalableImageView;)I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    .line 326
    iget-object v5, p0, Lcom/jd/lib/story/ui/StanScalableImageView$DragListener;->this$0:Lcom/jd/lib/story/ui/StanScalableImageView;

    # getter for: Lcom/jd/lib/story/ui/StanScalableImageView;->imageWidth:F
    invoke-static {v5}, Lcom/jd/lib/story/ui/StanScalableImageView;->access$1500(Lcom/jd/lib/story/ui/StanScalableImageView;)F

    move-result v5

    iget-object v6, p0, Lcom/jd/lib/story/ui/StanScalableImageView$DragListener;->this$0:Lcom/jd/lib/story/ui/StanScalableImageView;

    # getter for: Lcom/jd/lib/story/ui/StanScalableImageView;->nowScale:F
    invoke-static {v6}, Lcom/jd/lib/story/ui/StanScalableImageView;->access$1100(Lcom/jd/lib/story/ui/StanScalableImageView;)F

    move-result v6

    mul-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v5, v5

    .line 327
    iget-object v6, p0, Lcom/jd/lib/story/ui/StanScalableImageView$DragListener;->this$0:Lcom/jd/lib/story/ui/StanScalableImageView;

    # getter for: Lcom/jd/lib/story/ui/StanScalableImageView;->imageHeight:F
    invoke-static {v6}, Lcom/jd/lib/story/ui/StanScalableImageView;->access$1700(Lcom/jd/lib/story/ui/StanScalableImageView;)F

    move-result v6

    iget-object v7, p0, Lcom/jd/lib/story/ui/StanScalableImageView$DragListener;->this$0:Lcom/jd/lib/story/ui/StanScalableImageView;

    # getter for: Lcom/jd/lib/story/ui/StanScalableImageView;->nowScale:F
    invoke-static {v7}, Lcom/jd/lib/story/ui/StanScalableImageView;->access$1100(Lcom/jd/lib/story/ui/StanScalableImageView;)F

    move-result v7

    mul-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-float v6, v6

    .line 329
    iget-object v7, p0, Lcom/jd/lib/story/ui/StanScalableImageView$DragListener;->this$0:Lcom/jd/lib/story/ui/StanScalableImageView;

    # getter for: Lcom/jd/lib/story/ui/StanScalableImageView;->width:F
    invoke-static {v7}, Lcom/jd/lib/story/ui/StanScalableImageView;->access$1600(Lcom/jd/lib/story/ui/StanScalableImageView;)F

    move-result v7

    cmpg-float v7, v5, v7

    if-gez v7, :cond_b

    .line 330
    iget-object v0, p0, Lcom/jd/lib/story/ui/StanScalableImageView$DragListener;->this$0:Lcom/jd/lib/story/ui/StanScalableImageView;

    # getter for: Lcom/jd/lib/story/ui/StanScalableImageView;->redundantXSpace:F
    invoke-static {v0}, Lcom/jd/lib/story/ui/StanScalableImageView;->access$2000(Lcom/jd/lib/story/ui/StanScalableImageView;)F

    move-result v0

    sub-float/2addr v0, v2

    iget-object v2, p0, Lcom/jd/lib/story/ui/StanScalableImageView$DragListener;->this$0:Lcom/jd/lib/story/ui/StanScalableImageView;

    .line 331
    # getter for: Lcom/jd/lib/story/ui/StanScalableImageView;->imageWidth:F
    invoke-static {v2}, Lcom/jd/lib/story/ui/StanScalableImageView;->access$1500(Lcom/jd/lib/story/ui/StanScalableImageView;)F

    move-result v2

    iget-object v5, p0, Lcom/jd/lib/story/ui/StanScalableImageView$DragListener;->this$0:Lcom/jd/lib/story/ui/StanScalableImageView;

    # getter for: Lcom/jd/lib/story/ui/StanScalableImageView;->nowScale:F
    invoke-static {v5}, Lcom/jd/lib/story/ui/StanScalableImageView;->access$1100(Lcom/jd/lib/story/ui/StanScalableImageView;)F

    move-result v5

    mul-float/2addr v2, v5

    iget-object v5, p0, Lcom/jd/lib/story/ui/StanScalableImageView$DragListener;->this$0:Lcom/jd/lib/story/ui/StanScalableImageView;

    # getter for: Lcom/jd/lib/story/ui/StanScalableImageView;->redundantWidth:F
    invoke-static {v5}, Lcom/jd/lib/story/ui/StanScalableImageView;->access$2100(Lcom/jd/lib/story/ui/StanScalableImageView;)F

    move-result v5

    sub-float/2addr v2, v5

    const/high16 v5, 0x40000000

    div-float/2addr v2, v5

    sub-float/2addr v0, v2

    .line 341
    :cond_9
    :goto_3
    iget-object v2, p0, Lcom/jd/lib/story/ui/StanScalableImageView$DragListener;->this$0:Lcom/jd/lib/story/ui/StanScalableImageView;

    # getter for: Lcom/jd/lib/story/ui/StanScalableImageView;->height:F
    invoke-static {v2}, Lcom/jd/lib/story/ui/StanScalableImageView;->access$1800(Lcom/jd/lib/story/ui/StanScalableImageView;)F

    move-result v2

    cmpg-float v2, v6, v2

    if-gez v2, :cond_d

    .line 342
    iget-object v1, p0, Lcom/jd/lib/story/ui/StanScalableImageView$DragListener;->this$0:Lcom/jd/lib/story/ui/StanScalableImageView;

    # getter for: Lcom/jd/lib/story/ui/StanScalableImageView;->redundantYSpace:F
    invoke-static {v1}, Lcom/jd/lib/story/ui/StanScalableImageView;->access$2200(Lcom/jd/lib/story/ui/StanScalableImageView;)F

    move-result v1

    sub-float/2addr v1, v3

    iget-object v2, p0, Lcom/jd/lib/story/ui/StanScalableImageView$DragListener;->this$0:Lcom/jd/lib/story/ui/StanScalableImageView;

    .line 343
    # getter for: Lcom/jd/lib/story/ui/StanScalableImageView;->imageHeight:F
    invoke-static {v2}, Lcom/jd/lib/story/ui/StanScalableImageView;->access$1700(Lcom/jd/lib/story/ui/StanScalableImageView;)F

    move-result v2

    iget-object v3, p0, Lcom/jd/lib/story/ui/StanScalableImageView$DragListener;->this$0:Lcom/jd/lib/story/ui/StanScalableImageView;

    # getter for: Lcom/jd/lib/story/ui/StanScalableImageView;->nowScale:F
    invoke-static {v3}, Lcom/jd/lib/story/ui/StanScalableImageView;->access$1100(Lcom/jd/lib/story/ui/StanScalableImageView;)F

    move-result v3

    mul-float/2addr v2, v3

    iget-object v3, p0, Lcom/jd/lib/story/ui/StanScalableImageView$DragListener;->this$0:Lcom/jd/lib/story/ui/StanScalableImageView;

    # getter for: Lcom/jd/lib/story/ui/StanScalableImageView;->redundantHeight:F
    invoke-static {v3}, Lcom/jd/lib/story/ui/StanScalableImageView;->access$2300(Lcom/jd/lib/story/ui/StanScalableImageView;)F

    move-result v3

    sub-float/2addr v2, v3

    const/high16 v3, 0x40000000

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    .line 353
    :cond_a
    :goto_4
    iget-object v2, p0, Lcom/jd/lib/story/ui/StanScalableImageView$DragListener;->this$0:Lcom/jd/lib/story/ui/StanScalableImageView;

    # getter for: Lcom/jd/lib/story/ui/StanScalableImageView;->matrix:Landroid/graphics/Matrix;
    invoke-static {v2}, Lcom/jd/lib/story/ui/StanScalableImageView;->access$800(Lcom/jd/lib/story/ui/StanScalableImageView;)Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 354
    iget-object v0, p0, Lcom/jd/lib/story/ui/StanScalableImageView$DragListener;->this$0:Lcom/jd/lib/story/ui/StanScalableImageView;

    # getter for: Lcom/jd/lib/story/ui/StanScalableImageView;->last:Landroid/graphics/PointF;
    invoke-static {v0}, Lcom/jd/lib/story/ui/StanScalableImageView;->access$1300(Lcom/jd/lib/story/ui/StanScalableImageView;)Landroid/graphics/PointF;

    move-result-object v0

    iget v1, v4, Landroid/graphics/PointF;->x:F

    iget v2, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    goto/16 :goto_1

    .line 333
    :cond_b
    const/4 v7, 0x0

    cmpl-float v7, v0, v7

    if-lez v7, :cond_c

    add-float v7, v2, v0

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    if-lez v7, :cond_c

    .line 334
    neg-float v0, v2

    goto :goto_3

    .line 335
    :cond_c
    const/4 v7, 0x0

    cmpg-float v7, v0, v7

    if-gez v7, :cond_9

    add-float v7, v2, v0

    add-float/2addr v7, v5

    iget-object v8, p0, Lcom/jd/lib/story/ui/StanScalableImageView$DragListener;->this$0:Lcom/jd/lib/story/ui/StanScalableImageView;

    .line 336
    # getter for: Lcom/jd/lib/story/ui/StanScalableImageView;->width:F
    invoke-static {v8}, Lcom/jd/lib/story/ui/StanScalableImageView;->access$1600(Lcom/jd/lib/story/ui/StanScalableImageView;)F

    move-result v8

    cmpg-float v7, v7, v8

    if-gez v7, :cond_9

    .line 337
    iget-object v0, p0, Lcom/jd/lib/story/ui/StanScalableImageView$DragListener;->this$0:Lcom/jd/lib/story/ui/StanScalableImageView;

    # getter for: Lcom/jd/lib/story/ui/StanScalableImageView;->width:F
    invoke-static {v0}, Lcom/jd/lib/story/ui/StanScalableImageView;->access$1600(Lcom/jd/lib/story/ui/StanScalableImageView;)F

    move-result v0

    sub-float/2addr v0, v2

    sub-float/2addr v0, v5

    goto :goto_3

    .line 346
    :cond_d
    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_e

    add-float v2, v3, v1

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    if-lez v2, :cond_e

    .line 347
    neg-float v1, v3

    goto :goto_4

    .line 348
    :cond_e
    const/4 v2, 0x0

    cmpg-float v2, v1, v2

    if-gez v2, :cond_a

    add-float v2, v3, v1

    add-float/2addr v2, v6

    iget-object v5, p0, Lcom/jd/lib/story/ui/StanScalableImageView$DragListener;->this$0:Lcom/jd/lib/story/ui/StanScalableImageView;

    .line 349
    # getter for: Lcom/jd/lib/story/ui/StanScalableImageView;->height:F
    invoke-static {v5}, Lcom/jd/lib/story/ui/StanScalableImageView;->access$1800(Lcom/jd/lib/story/ui/StanScalableImageView;)F

    move-result v5

    cmpg-float v2, v2, v5

    if-gez v2, :cond_a

    .line 350
    iget-object v1, p0, Lcom/jd/lib/story/ui/StanScalableImageView$DragListener;->this$0:Lcom/jd/lib/story/ui/StanScalableImageView;

    # getter for: Lcom/jd/lib/story/ui/StanScalableImageView;->height:F
    invoke-static {v1}, Lcom/jd/lib/story/ui/StanScalableImageView;->access$1800(Lcom/jd/lib/story/ui/StanScalableImageView;)F

    move-result v1

    sub-float/2addr v1, v3

    sub-float/2addr v1, v6

    goto :goto_4

    .line 359
    :pswitch_3
    iget-object v0, p0, Lcom/jd/lib/story/ui/StanScalableImageView$DragListener;->this$0:Lcom/jd/lib/story/ui/StanScalableImageView;

    const/4 v1, 0x0

    # setter for: Lcom/jd/lib/story/ui/StanScalableImageView;->mode:I
    invoke-static {v0, v1}, Lcom/jd/lib/story/ui/StanScalableImageView;->access$1902(Lcom/jd/lib/story/ui/StanScalableImageView;I)I

    .line 360
    iget v0, v4, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/jd/lib/story/ui/StanScalableImageView$DragListener;->this$0:Lcom/jd/lib/story/ui/StanScalableImageView;

    # getter for: Lcom/jd/lib/story/ui/StanScalableImageView;->start:Landroid/graphics/PointF;
    invoke-static {v1}, Lcom/jd/lib/story/ui/StanScalableImageView;->access$1400(Lcom/jd/lib/story/ui/StanScalableImageView;)Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    .line 361
    iget v1, v4, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Lcom/jd/lib/story/ui/StanScalableImageView$DragListener;->this$0:Lcom/jd/lib/story/ui/StanScalableImageView;

    # getter for: Lcom/jd/lib/story/ui/StanScalableImageView;->start:Landroid/graphics/PointF;
    invoke-static {v2}, Lcom/jd/lib/story/ui/StanScalableImageView;->access$1400(Lcom/jd/lib/story/ui/StanScalableImageView;)Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-int v1, v1

    .line 362
    const/4 v2, 0x3

    if-ge v0, v2, :cond_1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/jd/lib/story/ui/StanScalableImageView$DragListener;->this$0:Lcom/jd/lib/story/ui/StanScalableImageView;

    # getter for: Lcom/jd/lib/story/ui/StanScalableImageView;->hasPerformLong:Z
    invoke-static {v0}, Lcom/jd/lib/story/ui/StanScalableImageView;->access$500(Lcom/jd/lib/story/ui/StanScalableImageView;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 363
    iget-object v0, p0, Lcom/jd/lib/story/ui/StanScalableImageView$DragListener;->this$0:Lcom/jd/lib/story/ui/StanScalableImageView;

    invoke-virtual {v0}, Lcom/jd/lib/story/ui/StanScalableImageView;->performClick()Z

    goto/16 :goto_1

    .line 368
    :pswitch_4
    iget-object v0, p0, Lcom/jd/lib/story/ui/StanScalableImageView$DragListener;->this$0:Lcom/jd/lib/story/ui/StanScalableImageView;

    const/4 v1, 0x0

    # setter for: Lcom/jd/lib/story/ui/StanScalableImageView;->mode:I
    invoke-static {v0, v1}, Lcom/jd/lib/story/ui/StanScalableImageView;->access$1902(Lcom/jd/lib/story/ui/StanScalableImageView;I)I

    goto/16 :goto_1

    .line 262
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
