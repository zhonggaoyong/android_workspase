.class Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreListView$1;
.super Ljava/lang/Object;
.source "PullToRefreshLoadMoreListView.java"

# interfaces
.implements Lcom/handmark/pulltorefresh/library/LoadingMoreLayout$RetryListener;


# instance fields
.field final synthetic this$0:Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreListView;


# direct methods
.method constructor <init>(Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreListView;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreListView$1;->this$0:Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRetry()V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreListView$1;->this$0:Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreListView;

    invoke-static {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreListView;->access$000(Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreListView;)Lcom/handmark/pulltorefresh/library/LoadMoreListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreListView$1;->this$0:Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreListView;

    invoke-static {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreListView;->access$100(Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreListView;)Lcom/handmark/pulltorefresh/library/LoadingMoreLayout;

    move-result-object v0

    sget-object v1, Lcom/handmark/pulltorefresh/library/LoadingMoreLayout$FooterState;->LOADING:Lcom/handmark/pulltorefresh/library/LoadingMoreLayout$FooterState;

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/LoadingMoreLayout;->setFootersState(Lcom/handmark/pulltorefresh/library/LoadingMoreLayout$FooterState;)V

    .line 45
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreListView$1;->this$0:Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreListView;

    invoke-static {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreListView;->access$000(Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreListView;)Lcom/handmark/pulltorefresh/library/LoadMoreListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/handmark/pulltorefresh/library/LoadMoreListener;->loadMore()V

    .line 47
    :cond_0
    return-void
.end method
