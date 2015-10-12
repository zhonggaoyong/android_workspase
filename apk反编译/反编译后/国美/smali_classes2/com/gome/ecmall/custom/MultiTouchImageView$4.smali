.class Lcom/gome/ecmall/custom/MultiTouchImageView$4;
.super Ljava/lang/Object;
.source "MultiTouchImageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/custom/MultiTouchImageView;->zoomTo(FFFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/custom/MultiTouchImageView;

.field final synthetic val$centerX:F

.field final synthetic val$centerY:F

.field final synthetic val$durationMs:F

.field final synthetic val$oldScale:F

.field final synthetic val$perScale:F

.field final synthetic val$startTime:J


# direct methods
.method constructor <init>(Lcom/gome/ecmall/custom/MultiTouchImageView;FJFFFF)V
    .locals 1

    .prologue
    .line 464
    iput-object p1, p0, Lcom/gome/ecmall/custom/MultiTouchImageView$4;->this$0:Lcom/gome/ecmall/custom/MultiTouchImageView;

    iput p2, p0, Lcom/gome/ecmall/custom/MultiTouchImageView$4;->val$durationMs:F

    iput-wide p3, p0, Lcom/gome/ecmall/custom/MultiTouchImageView$4;->val$startTime:J

    iput p5, p0, Lcom/gome/ecmall/custom/MultiTouchImageView$4;->val$oldScale:F

    iput p6, p0, Lcom/gome/ecmall/custom/MultiTouchImageView$4;->val$perScale:F

    iput p7, p0, Lcom/gome/ecmall/custom/MultiTouchImageView$4;->val$centerX:F

    iput p8, p0, Lcom/gome/ecmall/custom/MultiTouchImageView$4;->val$centerY:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 466
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 467
    .local v2, "now":J
    iget v4, p0, Lcom/gome/ecmall/custom/MultiTouchImageView$4;->val$durationMs:F

    iget-wide v6, p0, Lcom/gome/ecmall/custom/MultiTouchImageView$4;->val$startTime:J

    sub-long v6, v2, v6

    long-to-float v5, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 468
    .local v0, "currentMs":F
    iget v4, p0, Lcom/gome/ecmall/custom/MultiTouchImageView$4;->val$oldScale:F

    iget v5, p0, Lcom/gome/ecmall/custom/MultiTouchImageView$4;->val$perScale:F

    mul-float/2addr v5, v0

    add-float v1, v4, v5

    .line 469
    .local v1, "targetScale":F
    iget-object v4, p0, Lcom/gome/ecmall/custom/MultiTouchImageView$4;->this$0:Lcom/gome/ecmall/custom/MultiTouchImageView;

    iget v5, p0, Lcom/gome/ecmall/custom/MultiTouchImageView$4;->val$centerX:F

    iget v6, p0, Lcom/gome/ecmall/custom/MultiTouchImageView$4;->val$centerY:F

    # invokes: Lcom/gome/ecmall/custom/MultiTouchImageView;->zoomTo(FFF)V
    invoke-static {v4, v1, v5, v6}, Lcom/gome/ecmall/custom/MultiTouchImageView;->access$1000(Lcom/gome/ecmall/custom/MultiTouchImageView;FFF)V

    .line 470
    iget v4, p0, Lcom/gome/ecmall/custom/MultiTouchImageView$4;->val$durationMs:F

    cmpg-float v4, v0, v4

    if-gez v4, :cond_0

    .line 471
    iget-object v4, p0, Lcom/gome/ecmall/custom/MultiTouchImageView$4;->this$0:Lcom/gome/ecmall/custom/MultiTouchImageView;

    iget-object v4, v4, Lcom/gome/ecmall/custom/MultiTouchImageView;->mHandler:Landroid/os/Handler;

    invoke-virtual {v4, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 473
    :cond_0
    return-void
.end method
