.class Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreListView$2;
.super Ljava/lang/Object;
.source "PullToRefreshLoadMoreListView.java"

# interfaces
.implements Lcom/handmark/pulltorefresh/library/PullToRefreshBase$OnLastItemVisibleListener;


# instance fields
.field final synthetic this$0:Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreListView;


# direct methods
.method constructor <init>(Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreListView;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreListView$2;->this$0:Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLastItemVisible()V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreListView$2;->this$0:Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreListView;

    invoke-static {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreListView;->access$100(Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreListView;)Lcom/handmark/pulltorefresh/library/LoadingMoreLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/LoadingMoreLayout;->getFooterState()Lcom/handmark/pulltorefresh/library/LoadingMoreLayout$FooterState;

    move-result-object v0

    sget-object v1, Lcom/handmark/pulltorefresh/library/LoadingMoreLayout$FooterState;->LOADING:Lcom/handmark/pulltorefresh/library/LoadingMoreLayout$FooterState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreListView$2;->this$0:Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreListView;

    .line 57
    invoke-static {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreListView;->access$100(Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreListView;)Lcom/handmark/pulltorefresh/library/LoadingMoreLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/LoadingMoreLayout;->getFooterState()Lcom/handmark/pulltorefresh/library/LoadingMoreLayout$FooterState;

    move-result-object v0

    sget-object v1, Lcom/handmark/pulltorefresh/library/LoadingMoreLayout$FooterState;->REACH_END:Lcom/handmark/pulltorefresh/library/LoadingMoreLayout$FooterState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreListView$2;->this$0:Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreListView;

    .line 58
    invoke-static {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreListView;->access$100(Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreListView;)Lcom/handmark/pulltorefresh/library/LoadingMoreLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/LoadingMoreLayout;->getFooterState()Lcom/handmark/pulltorefresh/library/LoadingMoreLayout$FooterState;

    move-result-object v0

    sget-object v1, Lcom/handmark/pulltorefresh/library/LoadingMoreLayout$FooterState;->LOADING_FAILED:Lcom/handmark/pulltorefresh/library/LoadingMoreLayout$FooterState;

    if-ne v0, v1, :cond_1

    .line 66
    :cond_0
    :goto_0
    return-void

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreListView$2;->this$0:Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreListView;

    invoke-static {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreListView;->access$000(Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreListView;)Lcom/handmark/pulltorefresh/library/LoadMoreListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreListView$2;->this$0:Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreListView;

    invoke-static {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreListView;->access$100(Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreListView;)Lcom/handmark/pulltorefresh/library/LoadingMoreLayout;

    move-result-object v0

    sget-object v1, Lcom/handmark/pulltorefresh/library/LoadingMoreLayout$FooterState;->LOADING:Lcom/handmark/pulltorefresh/library/LoadingMoreLayout$FooterState;

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/LoadingMoreLayout;->setFootersState(Lcom/handmark/pulltorefresh/library/LoadingMoreLayout$FooterState;)V

    .line 64
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreListView$2;->this$0:Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreListView;

    invoke-static {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreListView;->access$000(Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreListView;)Lcom/handmark/pulltorefresh/library/LoadMoreListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/handmark/pulltorefresh/library/LoadMoreListener;->loadMore()V

    goto :goto_0
.end method
