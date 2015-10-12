.class public Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreListView;
.super Lcom/handmark/pulltorefresh/library/PullToRefreshListView;
.source "PullToRefreshLoadMoreListView.java"

# interfaces
.implements Lcom/handmark/pulltorefresh/library/ILoadMore;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mLoadMoreListener:Lcom/handmark/pulltorefresh/library/LoadMoreListener;

.field private mLoadingMoreLayout:Lcom/handmark/pulltorefresh/library/LoadingMoreLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    iput-object p1, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreListView;->mContext:Landroid/content/Context;

    .line 23
    invoke-direct {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreListView;->init()V

    .line 24
    return-void
.end method

.method static synthetic access$000(Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreListView;)Lcom/handmark/pulltorefresh/library/LoadMoreListener;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreListView;->mLoadMoreListener:Lcom/handmark/pulltorefresh/library/LoadMoreListener;

    return-object v0
.end method

.method static synthetic access$100(Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreListView;)Lcom/handmark/pulltorefresh/library/LoadingMoreLayout;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreListView;->mLoadingMoreLayout:Lcom/handmark/pulltorefresh/library/LoadingMoreLayout;

    return-object v0
.end method

.method private init()V
    .locals 4

    .prologue
    .line 32
    sget-object v0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;->PULL_FROM_START:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;

    invoke-virtual {p0, v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreListView;->setMode(Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;)V

    .line 34
    new-instance v0, Lcom/handmark/pulltorefresh/library/LoadingMoreLayout;

    iget-object v1, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreListView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/handmark/pulltorefresh/library/LoadingMoreLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreListView;->mLoadingMoreLayout:Lcom/handmark/pulltorefresh/library/LoadingMoreLayout;

    .line 35
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreListView;->mLoadingMoreLayout:Lcom/handmark/pulltorefresh/library/LoadingMoreLayout;

    new-instance v1, Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreListView$1;

    invoke-direct {v1, p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreListView$1;-><init>(Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreListView;)V

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/LoadingMoreLayout;->setOnRetryListener(Lcom/handmark/pulltorefresh/library/LoadingMoreLayout$RetryListener;)V

    .line 50
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iget-object v1, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreListView;->mLoadingMoreLayout:Lcom/handmark/pulltorefresh/library/LoadingMoreLayout;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 52
    new-instance v0, Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreListView$2;

    invoke-direct {v0, p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreListView$2;-><init>(Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreListView;)V

    invoke-virtual {p0, v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreListView;->setOnLastItemVisibleListener(Lcom/handmark/pulltorefresh/library/PullToRefreshBase$OnLastItemVisibleListener;)V

    .line 68
    return-void
.end method


# virtual methods
.method public resetFooter()V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreListView;->mLoadingMoreLayout:Lcom/handmark/pulltorefresh/library/LoadingMoreLayout;

    sget-object v1, Lcom/handmark/pulltorefresh/library/LoadingMoreLayout$FooterState;->RESET:Lcom/handmark/pulltorefresh/library/LoadingMoreLayout$FooterState;

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/LoadingMoreLayout;->setFootersState(Lcom/handmark/pulltorefresh/library/LoadingMoreLayout$FooterState;)V

    .line 73
    return-void
.end method

.method public setLoadingMoreFailed()V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreListView;->mLoadingMoreLayout:Lcom/handmark/pulltorefresh/library/LoadingMoreLayout;

    sget-object v1, Lcom/handmark/pulltorefresh/library/LoadingMoreLayout$FooterState;->LOADING_FAILED:Lcom/handmark/pulltorefresh/library/LoadingMoreLayout$FooterState;

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/LoadingMoreLayout;->setFootersState(Lcom/handmark/pulltorefresh/library/LoadingMoreLayout$FooterState;)V

    .line 83
    return-void
.end method

.method public setLoadingMoreSucceed()V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreListView;->mLoadingMoreLayout:Lcom/handmark/pulltorefresh/library/LoadingMoreLayout;

    sget-object v1, Lcom/handmark/pulltorefresh/library/LoadingMoreLayout$FooterState;->LOADING_SUCCESS:Lcom/handmark/pulltorefresh/library/LoadingMoreLayout$FooterState;

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/LoadingMoreLayout;->setFootersState(Lcom/handmark/pulltorefresh/library/LoadingMoreLayout$FooterState;)V

    .line 78
    return-void
.end method

.method public setOnLoadMoreListener(Lcom/handmark/pulltorefresh/library/LoadMoreListener;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreListView;->mLoadMoreListener:Lcom/handmark/pulltorefresh/library/LoadMoreListener;

    .line 93
    return-void
.end method

.method public setReachEnd()V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreListView;->mLoadingMoreLayout:Lcom/handmark/pulltorefresh/library/LoadingMoreLayout;

    sget-object v1, Lcom/handmark/pulltorefresh/library/LoadingMoreLayout$FooterState;->REACH_END:Lcom/handmark/pulltorefresh/library/LoadingMoreLayout$FooterState;

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/LoadingMoreLayout;->setFootersState(Lcom/handmark/pulltorefresh/library/LoadingMoreLayout$FooterState;)V

    .line 88
    return-void
.end method
