.class Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreExpandableListView$2;
.super Ljava/lang/Object;
.source "PullToRefreshLoadMoreExpandableListView.java"

# interfaces
.implements Lcom/handmark/pulltorefresh/library/PullToRefreshBase$OnLastItemVisibleListener;


# instance fields
.field final synthetic this$0:Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreExpandableListView;


# direct methods
.method constructor <init>(Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreExpandableListView;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreExpandableListView$2;->this$0:Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreExpandableListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLastItemVisible()V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreExpandableListView$2;->this$0:Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreExpandableListView;

    # getter for: Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreExpandableListView;->mLoadingMoreLayout:Lcom/handmark/pulltorefresh/library/LoadingMoreLayout;
    invoke-static {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreExpandableListView;->access$100(Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreExpandableListView;)Lcom/handmark/pulltorefresh/library/LoadingMoreLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/LoadingMoreLayout;->getFooterState()Lcom/handmark/pulltorefresh/library/LoadingMoreLayout$FooterState;

    move-result-object v0

    sget-object v1, Lcom/handmark/pulltorefresh/library/LoadingMoreLayout$FooterState;->LOADING:Lcom/handmark/pulltorefresh/library/LoadingMoreLayout$FooterState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreExpandableListView$2;->this$0:Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreExpandableListView;

    .line 58
    # getter for: Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreExpandableListView;->mLoadingMoreLayout:Lcom/handmark/pulltorefresh/library/LoadingMoreLayout;
    invoke-static {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreExpandableListView;->access$100(Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreExpandableListView;)Lcom/handmark/pulltorefresh/library/LoadingMoreLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/LoadingMoreLayout;->getFooterState()Lcom/handmark/pulltorefresh/library/LoadingMoreLayout$FooterState;

    move-result-object v0

    sget-object v1, Lcom/handmark/pulltorefresh/library/LoadingMoreLayout$FooterState;->REACH_END:Lcom/handmark/pulltorefresh/library/LoadingMoreLayout$FooterState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreExpandableListView$2;->this$0:Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreExpandableListView;

    .line 59
    # getter for: Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreExpandableListView;->mLoadingMoreLayout:Lcom/handmark/pulltorefresh/library/LoadingMoreLayout;
    invoke-static {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreExpandableListView;->access$100(Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreExpandableListView;)Lcom/handmark/pulltorefresh/library/LoadingMoreLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/LoadingMoreLayout;->getFooterState()Lcom/handmark/pulltorefresh/library/LoadingMoreLayout$FooterState;

    move-result-object v0

    sget-object v1, Lcom/handmark/pulltorefresh/library/LoadingMoreLayout$FooterState;->LOADING_FAILED:Lcom/handmark/pulltorefresh/library/LoadingMoreLayout$FooterState;

    if-ne v0, v1, :cond_1

    .line 67
    :cond_0
    :goto_0
    return-void

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreExpandableListView$2;->this$0:Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreExpandableListView;

    # getter for: Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreExpandableListView;->mLoadMoreListener:Lcom/handmark/pulltorefresh/library/LoadMoreListener;
    invoke-static {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreExpandableListView;->access$000(Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreExpandableListView;)Lcom/handmark/pulltorefresh/library/LoadMoreListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreExpandableListView$2;->this$0:Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreExpandableListView;

    # getter for: Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreExpandableListView;->mLoadingMoreLayout:Lcom/handmark/pulltorefresh/library/LoadingMoreLayout;
    invoke-static {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreExpandableListView;->access$100(Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreExpandableListView;)Lcom/handmark/pulltorefresh/library/LoadingMoreLayout;

    move-result-object v0

    sget-object v1, Lcom/handmark/pulltorefresh/library/LoadingMoreLayout$FooterState;->LOADING:Lcom/handmark/pulltorefresh/library/LoadingMoreLayout$FooterState;

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/LoadingMoreLayout;->setFootersState(Lcom/handmark/pulltorefresh/library/LoadingMoreLayout$FooterState;)V

    .line 65
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreExpandableListView$2;->this$0:Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreExpandableListView;

    # getter for: Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreExpandableListView;->mLoadMoreListener:Lcom/handmark/pulltorefresh/library/LoadMoreListener;
    invoke-static {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreExpandableListView;->access$000(Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreExpandableListView;)Lcom/handmark/pulltorefresh/library/LoadMoreListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/handmark/pulltorefresh/library/LoadMoreListener;->loadMore()V

    goto :goto_0
.end method
