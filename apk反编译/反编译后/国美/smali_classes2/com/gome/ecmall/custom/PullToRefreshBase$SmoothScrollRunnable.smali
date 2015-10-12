.class final Lcom/gome/ecmall/custom/PullToRefreshBase$SmoothScrollRunnable;
.super Ljava/lang/Object;
.source "PullToRefreshBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/custom/PullToRefreshBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "SmoothScrollRunnable"
.end annotation


# static fields
.field static final ANIMATION_DURATION_MS:I = 0xbe

.field static final ANIMATION_FPS:I = 0x10


# instance fields
.field private continueRunning:Z

.field private currentY:I

.field private final handler:Landroid/os/Handler;

.field private final interpolator:Landroid/view/animation/Interpolator;

.field private final scrollFromY:I

.field private final scrollToY:I

.field private startTime:J

.field final synthetic this$0:Lcom/gome/ecmall/custom/PullToRefreshBase;


# direct methods
.method public constructor <init>(Lcom/gome/ecmall/custom/PullToRefreshBase;Landroid/os/Handler;II)V
    .locals 2
    .param p2, "handler"    # Landroid/os/Handler;
    .param p3, "fromY"    # I
    .param p4, "toY"    # I

    .prologue
    .line 36
    .local p0, "this":Lcom/gome/ecmall/custom/PullToRefreshBase$SmoothScrollRunnable;, "Lcom/gome/ecmall/custom/PullToRefreshBase<TT;>.SmoothScrollRunnable;"
    iput-object p1, p0, Lcom/gome/ecmall/custom/PullToRefreshBase$SmoothScrollRunnable;->this$0:Lcom/gome/ecmall/custom/PullToRefreshBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gome/ecmall/custom/PullToRefreshBase$SmoothScrollRunnable;->continueRunning:Z

    .line 32
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/gome/ecmall/custom/PullToRefreshBase$SmoothScrollRunnable;->startTime:J

    .line 33
    const/4 v0, -0x1

    iput v0, p0, Lcom/gome/ecmall/custom/PullToRefreshBase$SmoothScrollRunnable;->currentY:I

    .line 37
    iput-object p2, p0, Lcom/gome/ecmall/custom/PullToRefreshBase$SmoothScrollRunnable;->handler:Landroid/os/Handler;

    .line 38
    iput p3, p0, Lcom/gome/ecmall/custom/PullToRefreshBase$SmoothScrollRunnable;->scrollFromY:I

    .line 39
    iput p4, p0, Lcom/gome/ecmall/custom/PullToRefreshBase$SmoothScrollRunnable;->scrollToY:I

    .line 40
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/gome/ecmall/custom/PullToRefreshBase$SmoothScrollRunnable;->interpolator:Landroid/view/animation/Interpolator;

    .line 41
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    .local p0, "this":Lcom/gome/ecmall/custom/PullToRefreshBase$SmoothScrollRunnable;, "Lcom/gome/ecmall/custom/PullToRefreshBase<TT;>.SmoothScrollRunnable;"
    const-wide/16 v8, 0x3e8

    .line 50
    iget-wide v4, p0, Lcom/gome/ecmall/custom/PullToRefreshBase$SmoothScrollRunnable;->startTime:J

    const-wide/16 v6, -0x1

    cmp-long v1, v4, v6

    if-nez v1, :cond_1

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/gome/ecmall/custom/PullToRefreshBase$SmoothScrollRunnable;->startTime:J

    .line 69
    :goto_0
    iget-boolean v1, p0, Lcom/gome/ecmall/custom/PullToRefreshBase$SmoothScrollRunnable;->continueRunning:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/gome/ecmall/custom/PullToRefreshBase$SmoothScrollRunnable;->scrollToY:I

    iget v4, p0, Lcom/gome/ecmall/custom/PullToRefreshBase$SmoothScrollRunnable;->currentY:I

    if-eq v1, v4, :cond_0

    .line 70
    iget-object v1, p0, Lcom/gome/ecmall/custom/PullToRefreshBase$SmoothScrollRunnable;->handler:Landroid/os/Handler;

    const-wide/16 v4, 0x10

    invoke-virtual {v1, p0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 72
    :cond_0
    return-void

    .line 59
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/gome/ecmall/custom/PullToRefreshBase$SmoothScrollRunnable;->startTime:J

    sub-long/2addr v4, v6

    mul-long/2addr v4, v8

    const-wide/16 v6, 0xbe

    div-long v2, v4, v6

    .line 60
    .local v2, "normalizedTime":J
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 62
    iget v1, p0, Lcom/gome/ecmall/custom/PullToRefreshBase$SmoothScrollRunnable;->scrollFromY:I

    iget v4, p0, Lcom/gome/ecmall/custom/PullToRefreshBase$SmoothScrollRunnable;->scrollToY:I

    sub-int/2addr v1, v4

    int-to-float v1, v1

    iget-object v4, p0, Lcom/gome/ecmall/custom/PullToRefreshBase$SmoothScrollRunnable;->interpolator:Landroid/view/animation/Interpolator;

    long-to-float v5, v2

    const/high16 v6, 0x447a0000

    div-float/2addr v5, v6

    invoke-interface {v4, v5}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v4

    mul-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 64
    .local v0, "deltaY":I
    iget v1, p0, Lcom/gome/ecmall/custom/PullToRefreshBase$SmoothScrollRunnable;->scrollFromY:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/gome/ecmall/custom/PullToRefreshBase$SmoothScrollRunnable;->currentY:I

    .line 65
    iget-object v1, p0, Lcom/gome/ecmall/custom/PullToRefreshBase$SmoothScrollRunnable;->this$0:Lcom/gome/ecmall/custom/PullToRefreshBase;

    iget v4, p0, Lcom/gome/ecmall/custom/PullToRefreshBase$SmoothScrollRunnable;->currentY:I

    invoke-virtual {v1, v4}, Lcom/gome/ecmall/custom/PullToRefreshBase;->setHeaderScroll(I)V

    goto :goto_0
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 75
    .local p0, "this":Lcom/gome/ecmall/custom/PullToRefreshBase$SmoothScrollRunnable;, "Lcom/gome/ecmall/custom/PullToRefreshBase<TT;>.SmoothScrollRunnable;"
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gome/ecmall/custom/PullToRefreshBase$SmoothScrollRunnable;->continueRunning:Z

    .line 76
    iget-object v0, p0, Lcom/gome/ecmall/custom/PullToRefreshBase$SmoothScrollRunnable;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 77
    return-void
.end method
