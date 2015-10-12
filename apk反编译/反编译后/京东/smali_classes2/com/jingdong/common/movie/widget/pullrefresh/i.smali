.class final Lcom/jingdong/common/movie/widget/pullrefresh/i;
.super Ljava/lang/Object;
.source "PullToRefreshBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;


# direct methods
.method constructor <init>(Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;)V
    .locals 0

    .prologue
    .line 764
    iput-object p1, p0, Lcom/jingdong/common/movie/widget/pullrefresh/i;->a:Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 767
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/i;->a:Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;

    # getter for: Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->mRefreshListener:Lcom/jingdong/common/movie/widget/pullrefresh/k;
    invoke-static {v0}, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->access$600(Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;)Lcom/jingdong/common/movie/widget/pullrefresh/k;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/movie/widget/pullrefresh/i;->a:Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;

    invoke-interface {v0, v1}, Lcom/jingdong/common/movie/widget/pullrefresh/k;->a(Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;)V

    .line 768
    return-void
.end method
