.class final Lcom/suning/mobile/ebuy/view/ptr/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;

.field private final b:Landroid/view/animation/Interpolator;

.field private final c:I

.field private final d:I

.field private final e:J

.field private f:Z

.field private g:J

.field private h:I


# direct methods
.method public constructor <init>(Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;IIJ)V
    .locals 2

    iput-object p1, p0, Lcom/suning/mobile/ebuy/view/ptr/j;->a:Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/view/ptr/j;->f:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/suning/mobile/ebuy/view/ptr/j;->g:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/suning/mobile/ebuy/view/ptr/j;->h:I

    iput p2, p0, Lcom/suning/mobile/ebuy/view/ptr/j;->d:I

    iput p3, p0, Lcom/suning/mobile/ebuy/view/ptr/j;->c:I

    iput-wide p4, p0, Lcom/suning/mobile/ebuy/view/ptr/j;->e:J

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/view/ptr/j;->b:Landroid/view/animation/Interpolator;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/view/ptr/j;->f:Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/ptr/j;->a:Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;

    invoke-virtual {v0, p0}, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public run()V
    .locals 10

    const-wide/16 v8, 0x3e8

    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    iget-wide v0, p0, Lcom/suning/mobile/ebuy/view/ptr/j;->e:J

    cmp-long v0, v0, v6

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/ptr/j;->a:Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;

    iget v1, p0, Lcom/suning/mobile/ebuy/view/ptr/j;->c:I

    invoke-static {v0, v4, v1}, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;->a(Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;II)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-wide v0, p0, Lcom/suning/mobile/ebuy/view/ptr/j;->g:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/suning/mobile/ebuy/view/ptr/j;->g:J

    :goto_1
    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/view/ptr/j;->f:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/suning/mobile/ebuy/view/ptr/j;->c:I

    iget v1, p0, Lcom/suning/mobile/ebuy/view/ptr/j;->h:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/ptr/j;->a:Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;

    const-wide/16 v2, 0x10

    invoke-virtual {v0, p0, v2, v3}, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/suning/mobile/ebuy/view/ptr/j;->g:J

    sub-long/2addr v0, v2

    mul-long/2addr v0, v8

    iget-wide v2, p0, Lcom/suning/mobile/ebuy/view/ptr/j;->e:J

    div-long/2addr v0, v2

    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget v2, p0, Lcom/suning/mobile/ebuy/view/ptr/j;->d:I

    iget v3, p0, Lcom/suning/mobile/ebuy/view/ptr/j;->c:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/suning/mobile/ebuy/view/ptr/j;->b:Landroid/view/animation/Interpolator;

    long-to-float v0, v0

    const/high16 v1, 0x447a0000

    div-float/2addr v0, v1

    invoke-interface {v3, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v1, p0, Lcom/suning/mobile/ebuy/view/ptr/j;->d:I

    sub-int v0, v1, v0

    iput v0, p0, Lcom/suning/mobile/ebuy/view/ptr/j;->h:I

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/ptr/j;->a:Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;

    iget v1, p0, Lcom/suning/mobile/ebuy/view/ptr/j;->h:I

    invoke-static {v0, v4, v1}, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;->a(Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;II)V

    goto :goto_1
.end method
