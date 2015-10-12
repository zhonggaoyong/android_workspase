.class final Lcom/jingdong/common/movie/widget/pullrefresh/h;
.super Ljava/lang/Object;
.source "PullToRefreshBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;


# direct methods
.method constructor <init>(Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;Z)V
    .locals 0

    .prologue
    .line 472
    iput-object p1, p0, Lcom/jingdong/common/movie/widget/pullrefresh/h;->b:Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;

    iput-boolean p2, p0, Lcom/jingdong/common/movie/widget/pullrefresh/h;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 475
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/h;->b:Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;

    # getter for: Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->mHeaderHeight:I
    invoke-static {v0}, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->access$400(Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;)I

    move-result v0

    neg-int v1, v0

    .line 476
    iget-boolean v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/h;->a:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x96

    move v2, v0

    .line 478
    :goto_0
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/h;->b:Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;

    invoke-virtual {v0}, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->startRefreshing()V

    .line 479
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/h;->b:Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;

    int-to-long v2, v2

    const-wide/16 v4, 0x0

    # invokes: Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->smoothScrollTo(IJJ)V
    invoke-static/range {v0 .. v5}, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->access$500(Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;IJJ)V

    .line 480
    return-void

    .line 476
    :cond_0
    const/4 v0, 0x0

    move v2, v0

    goto :goto_0
.end method
