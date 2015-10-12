.class Lcom/gome/ecmall/custom/MultiTouchImageView$3;
.super Ljava/lang/Object;
.source "MultiTouchImageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/custom/MultiTouchImageView;->AnimZoomTo(FFFFFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/custom/MultiTouchImageView;

.field final synthetic val$centerX:F

.field final synthetic val$centerY:F

.field final synthetic val$duration:F

.field final synthetic val$oldScale:F

.field final synthetic val$oldTransX:F

.field final synthetic val$oldTransY:F

.field final synthetic val$perScale:F

.field final synthetic val$perTransX:F

.field final synthetic val$perTransY:F

.field final synthetic val$startTime:J


# direct methods
.method constructor <init>(Lcom/gome/ecmall/custom/MultiTouchImageView;FJFFFFFFFF)V
    .locals 1

    .prologue
    .line 442
    iput-object p1, p0, Lcom/gome/ecmall/custom/MultiTouchImageView$3;->this$0:Lcom/gome/ecmall/custom/MultiTouchImageView;

    iput p2, p0, Lcom/gome/ecmall/custom/MultiTouchImageView$3;->val$duration:F

    iput-wide p3, p0, Lcom/gome/ecmall/custom/MultiTouchImageView$3;->val$startTime:J

    iput p5, p0, Lcom/gome/ecmall/custom/MultiTouchImageView$3;->val$oldScale:F

    iput p6, p0, Lcom/gome/ecmall/custom/MultiTouchImageView$3;->val$perScale:F

    iput p7, p0, Lcom/gome/ecmall/custom/MultiTouchImageView$3;->val$oldTransX:F

    iput p8, p0, Lcom/gome/ecmall/custom/MultiTouchImageView$3;->val$perTransX:F

    iput p9, p0, Lcom/gome/ecmall/custom/MultiTouchImageView$3;->val$oldTransY:F

    iput p10, p0, Lcom/gome/ecmall/custom/MultiTouchImageView$3;->val$perTransY:F

    iput p11, p0, Lcom/gome/ecmall/custom/MultiTouchImageView$3;->val$centerX:F

    iput p12, p0, Lcom/gome/ecmall/custom/MultiTouchImageView$3;->val$centerY:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    .line 444
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 445
    .local v8, "now":J
    iget v0, p0, Lcom/gome/ecmall/custom/MultiTouchImageView$3;->val$duration:F

    iget-wide v2, p0, Lcom/gome/ecmall/custom/MultiTouchImageView$3;->val$startTime:J

    sub-long v2, v8, v2

    long-to-float v2, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 446
    .local v6, "currentMs":F
    iget v0, p0, Lcom/gome/ecmall/custom/MultiTouchImageView$3;->val$oldScale:F

    iget v2, p0, Lcom/gome/ecmall/custom/MultiTouchImageView$3;->val$perScale:F

    mul-float/2addr v2, v6

    add-float v1, v0, v2

    .line 447
    .local v1, "targetScale":F
    iget v0, p0, Lcom/gome/ecmall/custom/MultiTouchImageView$3;->val$oldTransX:F

    iget v2, p0, Lcom/gome/ecmall/custom/MultiTouchImageView$3;->val$perTransX:F

    mul-float/2addr v2, v6

    add-float v4, v0, v2

    .line 448
    .local v4, "targetTransX":F
    iget v0, p0, Lcom/gome/ecmall/custom/MultiTouchImageView$3;->val$oldTransY:F

    iget v2, p0, Lcom/gome/ecmall/custom/MultiTouchImageView$3;->val$perTransY:F

    mul-float/2addr v2, v6

    add-float v5, v0, v2

    .line 449
    .local v5, "targetTransY":F
    iget-object v0, p0, Lcom/gome/ecmall/custom/MultiTouchImageView$3;->this$0:Lcom/gome/ecmall/custom/MultiTouchImageView;

    iget v2, p0, Lcom/gome/ecmall/custom/MultiTouchImageView$3;->val$centerX:F

    iget v3, p0, Lcom/gome/ecmall/custom/MultiTouchImageView$3;->val$centerY:F

    # invokes: Lcom/gome/ecmall/custom/MultiTouchImageView;->zoomTo(FFFFF)V
    invoke-static/range {v0 .. v5}, Lcom/gome/ecmall/custom/MultiTouchImageView;->access$900(Lcom/gome/ecmall/custom/MultiTouchImageView;FFFFF)V

    .line 450
    iget v0, p0, Lcom/gome/ecmall/custom/MultiTouchImageView$3;->val$duration:F

    cmpg-float v0, v6, v0

    if-gez v0, :cond_0

    .line 451
    iget-object v0, p0, Lcom/gome/ecmall/custom/MultiTouchImageView$3;->this$0:Lcom/gome/ecmall/custom/MultiTouchImageView;

    iget-object v0, v0, Lcom/gome/ecmall/custom/MultiTouchImageView;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 453
    :cond_0
    return-void
.end method
