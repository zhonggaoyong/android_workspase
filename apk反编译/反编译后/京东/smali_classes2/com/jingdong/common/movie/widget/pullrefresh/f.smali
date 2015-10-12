.class final Lcom/jingdong/common/movie/widget/pullrefresh/f;
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
    .line 404
    iput-object p1, p0, Lcom/jingdong/common/movie/widget/pullrefresh/f;->a:Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 407
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/f;->a:Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;

    const/4 v1, 0x1

    # invokes: Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->setInterceptTouchEventEnabled(Z)V
    invoke-static {v0, v1}, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->access$100(Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;Z)V

    .line 408
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/f;->a:Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;

    # getter for: Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->mHeaderLayout:Lcom/jingdong/common/movie/widget/pullrefresh/LoadingLayout;
    invoke-static {v0}, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->access$200(Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;)Lcom/jingdong/common/movie/widget/pullrefresh/LoadingLayout;

    move-result-object v0

    sget v1, Lcom/jingdong/common/movie/widget/pullrefresh/b;->b:I

    invoke-virtual {v0, v1}, Lcom/jingdong/common/movie/widget/pullrefresh/LoadingLayout;->a(I)V

    .line 409
    return-void
.end method
