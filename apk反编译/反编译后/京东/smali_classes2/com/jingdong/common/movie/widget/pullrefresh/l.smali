.class final Lcom/jingdong/common/movie/widget/pullrefresh/l;
.super Ljava/lang/Object;
.source "PullToRefreshBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;

.field private final b:Landroid/view/animation/Interpolator;

.field private final c:I

.field private final d:I

.field private final e:J

.field private f:Z

.field private g:J

.field private h:I


# direct methods
.method public constructor <init>(Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;IIJ)V
    .locals 2

    .prologue
    .line 938
    iput-object p1, p0, Lcom/jingdong/common/movie/widget/pullrefresh/l;->a:Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 922
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/l;->f:Z

    .line 924
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/l;->g:J

    .line 926
    const/4 v0, -0x1

    iput v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/l;->h:I

    .line 939
    iput p2, p0, Lcom/jingdong/common/movie/widget/pullrefresh/l;->d:I

    .line 940
    iput p3, p0, Lcom/jingdong/common/movie/widget/pullrefresh/l;->c:I

    .line 941
    iput-wide p4, p0, Lcom/jingdong/common/movie/widget/pullrefresh/l;->e:J

    .line 942
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/l;->b:Landroid/view/animation/Interpolator;

    .line 943
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 993
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/l;->f:Z

    .line 994
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/l;->a:Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;

    invoke-virtual {v0, p0}, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 995
    return-void
.end method

.method public final run()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x3e8

    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    .line 950
    iget-wide v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/l;->e:J

    cmp-long v0, v0, v6

    if-gtz v0, :cond_1

    .line 951
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/l;->a:Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;

    iget v1, p0, Lcom/jingdong/common/movie/widget/pullrefresh/l;->c:I

    # invokes: Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->setScrollTo(II)V
    invoke-static {v0, v4, v1}, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->access$700(Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;II)V

    .line 987
    :cond_0
    :goto_0
    return-void

    .line 959
    :cond_1
    iget-wide v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/l;->g:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 960
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/l;->g:J

    .line 983
    :goto_1
    iget-boolean v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/l;->f:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/l;->c:I

    iget v1, p0, Lcom/jingdong/common/movie/widget/pullrefresh/l;->h:I

    if-eq v0, v1, :cond_0

    .line 984
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/l;->a:Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;

    const-wide/16 v2, 0x10

    invoke-virtual {v0, p0, v2, v3}, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 968
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/jingdong/common/movie/widget/pullrefresh/l;->g:J

    sub-long/2addr v0, v2

    mul-long/2addr v0, v8

    iget-wide v2, p0, Lcom/jingdong/common/movie/widget/pullrefresh/l;->e:J

    div-long/2addr v0, v2

    .line 971
    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 974
    iget v2, p0, Lcom/jingdong/common/movie/widget/pullrefresh/l;->d:I

    iget v3, p0, Lcom/jingdong/common/movie/widget/pullrefresh/l;->c:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/jingdong/common/movie/widget/pullrefresh/l;->b:Landroid/view/animation/Interpolator;

    long-to-float v0, v0

    const/high16 v1, 0x447a0000

    div-float/2addr v0, v1

    .line 975
    invoke-interface {v3, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    mul-float/2addr v0, v2

    .line 974
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 977
    iget v1, p0, Lcom/jingdong/common/movie/widget/pullrefresh/l;->d:I

    sub-int v0, v1, v0

    iput v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/l;->h:I

    .line 979
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/l;->a:Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;

    iget v1, p0, Lcom/jingdong/common/movie/widget/pullrefresh/l;->h:I

    # invokes: Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->setScrollTo(II)V
    invoke-static {v0, v4, v1}, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->access$700(Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;II)V

    goto :goto_1
.end method
