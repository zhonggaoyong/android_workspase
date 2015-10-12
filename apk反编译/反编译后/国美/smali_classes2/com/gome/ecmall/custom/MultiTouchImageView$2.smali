.class Lcom/gome/ecmall/custom/MultiTouchImageView$2;
.super Ljava/lang/Object;
.source "MultiTouchImageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/custom/MultiTouchImageView;->animTranslateTo(FFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/custom/MultiTouchImageView;

.field final synthetic val$duration:F

.field final synthetic val$oldTransX:F

.field final synthetic val$oldTransY:F

.field final synthetic val$perTransX:F

.field final synthetic val$perTransY:F

.field final synthetic val$startTime:J


# direct methods
.method constructor <init>(Lcom/gome/ecmall/custom/MultiTouchImageView;FJFFFF)V
    .locals 1

    .prologue
    .line 397
    iput-object p1, p0, Lcom/gome/ecmall/custom/MultiTouchImageView$2;->this$0:Lcom/gome/ecmall/custom/MultiTouchImageView;

    iput p2, p0, Lcom/gome/ecmall/custom/MultiTouchImageView$2;->val$duration:F

    iput-wide p3, p0, Lcom/gome/ecmall/custom/MultiTouchImageView$2;->val$startTime:J

    iput p5, p0, Lcom/gome/ecmall/custom/MultiTouchImageView$2;->val$oldTransX:F

    iput p6, p0, Lcom/gome/ecmall/custom/MultiTouchImageView$2;->val$perTransX:F

    iput p7, p0, Lcom/gome/ecmall/custom/MultiTouchImageView$2;->val$oldTransY:F

    iput p8, p0, Lcom/gome/ecmall/custom/MultiTouchImageView$2;->val$perTransY:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    .line 399
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 400
    .local v4, "now":J
    iget v7, p0, Lcom/gome/ecmall/custom/MultiTouchImageView$2;->val$duration:F

    iget-wide v8, p0, Lcom/gome/ecmall/custom/MultiTouchImageView$2;->val$startTime:J

    sub-long v8, v4, v8

    long-to-float v8, v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 401
    .local v0, "currentMs":F
    iget v7, p0, Lcom/gome/ecmall/custom/MultiTouchImageView$2;->val$oldTransX:F

    iget v8, p0, Lcom/gome/ecmall/custom/MultiTouchImageView$2;->val$perTransX:F

    mul-float/2addr v8, v0

    add-float v3, v7, v8

    .line 402
    .local v3, "targetTransX":F
    iget v7, p0, Lcom/gome/ecmall/custom/MultiTouchImageView$2;->val$oldTransY:F

    iget v8, p0, Lcom/gome/ecmall/custom/MultiTouchImageView$2;->val$perTransY:F

    mul-float/2addr v8, v0

    add-float v6, v7, v8

    .line 403
    .local v6, "targetTransY":F
    iget-object v7, p0, Lcom/gome/ecmall/custom/MultiTouchImageView$2;->this$0:Lcom/gome/ecmall/custom/MultiTouchImageView;

    iget-object v8, p0, Lcom/gome/ecmall/custom/MultiTouchImageView$2;->this$0:Lcom/gome/ecmall/custom/MultiTouchImageView;

    # getter for: Lcom/gome/ecmall/custom/MultiTouchImageView;->currentMatrix:Landroid/graphics/Matrix;
    invoke-static {v8}, Lcom/gome/ecmall/custom/MultiTouchImageView;->access$300(Lcom/gome/ecmall/custom/MultiTouchImageView;)Landroid/graphics/Matrix;

    move-result-object v8

    # invokes: Lcom/gome/ecmall/custom/MultiTouchImageView;->getTransX(Landroid/graphics/Matrix;)F
    invoke-static {v7, v8}, Lcom/gome/ecmall/custom/MultiTouchImageView;->access$700(Lcom/gome/ecmall/custom/MultiTouchImageView;Landroid/graphics/Matrix;)F

    move-result v7

    sub-float v1, v3, v7

    .line 404
    .local v1, "deltaTransX":F
    iget-object v7, p0, Lcom/gome/ecmall/custom/MultiTouchImageView$2;->this$0:Lcom/gome/ecmall/custom/MultiTouchImageView;

    iget-object v8, p0, Lcom/gome/ecmall/custom/MultiTouchImageView$2;->this$0:Lcom/gome/ecmall/custom/MultiTouchImageView;

    # getter for: Lcom/gome/ecmall/custom/MultiTouchImageView;->currentMatrix:Landroid/graphics/Matrix;
    invoke-static {v8}, Lcom/gome/ecmall/custom/MultiTouchImageView;->access$300(Lcom/gome/ecmall/custom/MultiTouchImageView;)Landroid/graphics/Matrix;

    move-result-object v8

    # invokes: Lcom/gome/ecmall/custom/MultiTouchImageView;->getTransY(Landroid/graphics/Matrix;)F
    invoke-static {v7, v8}, Lcom/gome/ecmall/custom/MultiTouchImageView;->access$800(Lcom/gome/ecmall/custom/MultiTouchImageView;Landroid/graphics/Matrix;)F

    move-result v7

    sub-float v2, v6, v7

    .line 405
    .local v2, "deltaTransY":F
    iget-object v7, p0, Lcom/gome/ecmall/custom/MultiTouchImageView$2;->this$0:Lcom/gome/ecmall/custom/MultiTouchImageView;

    # getter for: Lcom/gome/ecmall/custom/MultiTouchImageView;->currentMatrix:Landroid/graphics/Matrix;
    invoke-static {v7}, Lcom/gome/ecmall/custom/MultiTouchImageView;->access$300(Lcom/gome/ecmall/custom/MultiTouchImageView;)Landroid/graphics/Matrix;

    move-result-object v7

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 406
    iget-object v7, p0, Lcom/gome/ecmall/custom/MultiTouchImageView$2;->this$0:Lcom/gome/ecmall/custom/MultiTouchImageView;

    iget-object v8, p0, Lcom/gome/ecmall/custom/MultiTouchImageView$2;->this$0:Lcom/gome/ecmall/custom/MultiTouchImageView;

    # getter for: Lcom/gome/ecmall/custom/MultiTouchImageView;->currentMatrix:Landroid/graphics/Matrix;
    invoke-static {v8}, Lcom/gome/ecmall/custom/MultiTouchImageView;->access$300(Lcom/gome/ecmall/custom/MultiTouchImageView;)Landroid/graphics/Matrix;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/gome/ecmall/custom/MultiTouchImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 407
    iget v7, p0, Lcom/gome/ecmall/custom/MultiTouchImageView$2;->val$duration:F

    cmpg-float v7, v0, v7

    if-gez v7, :cond_0

    .line 408
    iget-object v7, p0, Lcom/gome/ecmall/custom/MultiTouchImageView$2;->this$0:Lcom/gome/ecmall/custom/MultiTouchImageView;

    iget-object v7, v7, Lcom/gome/ecmall/custom/MultiTouchImageView;->mHandler:Landroid/os/Handler;

    invoke-virtual {v7, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 410
    :cond_0
    return-void
.end method
