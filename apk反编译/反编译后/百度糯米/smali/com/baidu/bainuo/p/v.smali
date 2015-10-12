.class final Lcom/baidu/bainuo/p/v;
.super Ljava/lang/Object;
.source "VoiceSearchView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:I

.field final b:I

.field final synthetic c:Lcom/baidu/bainuo/p/r;

.field private d:I

.field private e:I

.field private f:Landroid/view/animation/Interpolator;

.field private g:Z

.field private h:J

.field private i:I

.field private j:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/baidu/bainuo/p/r;II)V
    .locals 2

    .prologue
    .line 460
    iput-object p1, p0, Lcom/baidu/bainuo/p/v;->c:Lcom/baidu/bainuo/p/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 450
    const/16 v0, 0x8c

    iput v0, p0, Lcom/baidu/bainuo/p/v;->a:I

    .line 451
    const/16 v0, 0x14

    iput v0, p0, Lcom/baidu/bainuo/p/v;->b:I

    .line 455
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/bainuo/p/v;->g:Z

    .line 456
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/baidu/bainuo/p/v;->h:J

    .line 457
    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/bainuo/p/v;->i:I

    .line 461
    iput p3, p0, Lcom/baidu/bainuo/p/v;->d:I

    .line 462
    iput p2, p0, Lcom/baidu/bainuo/p/v;->e:I

    .line 463
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/p/v;->f:Landroid/view/animation/Interpolator;

    .line 464
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/baidu/bainuo/p/v;->j:Landroid/os/Handler;

    .line 465
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 486
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/bainuo/p/v;->g:Z

    .line 487
    iget-object v0, p0, Lcom/baidu/bainuo/p/v;->j:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 488
    return-void
.end method

.method public final run()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x3e8

    .line 469
    iget-wide v0, p0, Lcom/baidu/bainuo/p/v;->h:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 470
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/bainuo/p/v;->h:J

    .line 480
    :goto_0
    iget-boolean v0, p0, Lcom/baidu/bainuo/p/v;->g:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/baidu/bainuo/p/v;->d:I

    iget v1, p0, Lcom/baidu/bainuo/p/v;->i:I

    if-eq v0, v1, :cond_0

    .line 481
    iget-object v0, p0, Lcom/baidu/bainuo/p/v;->j:Landroid/os/Handler;

    const-wide/16 v2, 0x14

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 483
    :cond_0
    return-void

    .line 472
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/baidu/bainuo/p/v;->h:J

    sub-long/2addr v0, v2

    .line 473
    mul-long/2addr v0, v4

    const-wide/16 v2, 0x8c

    div-long/2addr v0, v2

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 474
    iget-object v2, p0, Lcom/baidu/bainuo/p/v;->f:Landroid/view/animation/Interpolator;

    long-to-float v0, v0

    const/high16 v1, 0x447a0000

    div-float/2addr v0, v1

    invoke-interface {v2, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    .line 475
    iget v1, p0, Lcom/baidu/bainuo/p/v;->e:I

    iget v2, p0, Lcom/baidu/bainuo/p/v;->d:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 476
    iget v1, p0, Lcom/baidu/bainuo/p/v;->e:I

    sub-int v0, v1, v0

    iput v0, p0, Lcom/baidu/bainuo/p/v;->i:I

    .line 477
    iget-object v0, p0, Lcom/baidu/bainuo/p/v;->c:Lcom/baidu/bainuo/p/r;

    iget v1, p0, Lcom/baidu/bainuo/p/v;->i:I

    invoke-static {v0, v1}, Lcom/baidu/bainuo/p/r;->a(Lcom/baidu/bainuo/p/r;I)V

    goto :goto_0
.end method
