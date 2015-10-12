.class final Lcom/jingdong/common/movie/widget/pullrefresh/j;
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
    .line 791
    iput-object p1, p0, Lcom/jingdong/common/movie/widget/pullrefresh/j;->a:Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 794
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/j;->a:Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;

    # getter for: Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->mRefreshListener:Lcom/jingdong/common/movie/widget/pullrefresh/k;
    invoke-static {v0}, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->access$600(Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;)Lcom/jingdong/common/movie/widget/pullrefresh/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/jingdong/common/movie/widget/pullrefresh/k;->a()V

    .line 795
    return-void
.end method
