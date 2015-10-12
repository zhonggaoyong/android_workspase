.class public Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreExpandableListView;
.super Lcom/handmark/pulltorefresh/library/PullToRefreshExpandableListView;
.source "PullToRefreshLoadMoreExpandableListView.java"

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
    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreExpandableListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Lcom/handmark/pulltorefresh/library/PullToRefreshExpandableListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    iput-object p1, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreExpandableListView;->mContext:Landroid/content/Context;

    .line 24
    invoke-direct {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreExpandableListView;->init()V

    .line 25
    return-void
.end method

.method static synthetic access$000(Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreExpandableListView;)Lcom/handmark/pulltorefresh/library/LoadMoreListener;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreExpandableListView;->mLoadMoreListener:Lcom/handmark/pulltorefresh/library/LoadMoreListener;

    return-object v0
.end method

.method static synthetic access$100(Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreExpandableListView;)Lcom/handmark/pulltorefresh/library/LoadingMoreLayout;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreExpandableListView;->mLoadingMoreLayout:Lcom/handmark/pulltorefresh/library/LoadingMoreLayout;

    return-object v0
.end method

.method private init()V
    .locals 4

    .prologue
    .line 33
    sget-object v0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;->PULL_FROM_START:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;

    invoke-virtual {p0, v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreExpandableListView;->setMode(Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;)V

    .line 35
    new-instance v0, Lcom/handmark/pulltorefresh/library/LoadingMoreLayout;

    iget-object v1, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreExpandableListView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/handmark/pulltorefresh/library/LoadingMoreLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreExpandableListView;->mLoadingMoreLayout:Lcom/handmark/pulltorefresh/library/LoadingMoreLayout;

    .line 36
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreExpandableListView;->mLoadingMoreLayout:Lcom/handmark/pulltorefresh/library/LoadingMoreLayout;

    new-instance v1, Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreExpandableListView$1;

    invoke-direct {v1, p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreExpandableListView$1;-><init>(Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreExpandableListView;)V

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/LoadingMoreLayout;->setOnRetryListener(Lcom/handmark/pulltorefresh/library/LoadingMoreLayout$RetryListener;)V

    .line 51
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreExpandableListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ExpandableListView;

    iget-object v1, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreExpandableListView;->mLoadingMoreLayout:Lcom/handmark/pulltorefresh/library/LoadingMoreLayout;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ExpandableListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 53
    new-instance v0, Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreExpandableListView$2;

    invoke-direct {v0, p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreExpandableListView$2;-><init>(Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreExpandableListView;)V

    invoke-virtual {p0, v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreExpandableListView;->setOnLastItemVisibleListener(Lcom/handmark/pulltorefresh/library/PullToRefreshBase$OnLastItemVisibleListener;)V

    .line 69
    return-void
.end method


# virtual methods
.method public resetFooter()V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreExpandableListView;->mLoadingMoreLayout:Lcom/handmark/pulltorefresh/library/LoadingMoreLayout;

    sget-object v1, Lcom/handmark/pulltorefresh/library/LoadingMoreLayout$FooterState;->RESET:Lcom/handmark/pulltorefresh/library/LoadingMoreLayout$FooterState;

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/LoadingMoreLayout;->setFootersState(Lcom/handmark/pulltorefresh/library/LoadingMoreLayout$FooterState;)V

    .line 74
    return-void
.end method

.method public setLoadingMoreFailed()V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreExpandableListView;->mLoadingMoreLayout:Lcom/handmark/pulltorefresh/library/LoadingMoreLayout;

    sget-object v1, Lcom/handmark/pulltorefresh/library/LoadingMoreLayout$FooterState;->LOADING_FAILED:Lcom/handmark/pulltorefresh/library/LoadingMoreLayout$FooterState;

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/LoadingMoreLayout;->setFootersState(Lcom/handmark/pulltorefresh/library/LoadingMoreLayout$FooterState;)V

    .line 84
    return-void
.end method

.method public setLoadingMoreSucceed()V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreExpandableListView;->mLoadingMoreLayout:Lcom/handmark/pulltorefresh/library/LoadingMoreLayout;

    sget-object v1, Lcom/handmark/pulltorefresh/library/LoadingMoreLayout$FooterState;->LOADING_SUCCESS:Lcom/handmark/pulltorefresh/library/LoadingMoreLayout$FooterState;

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/LoadingMoreLayout;->setFootersState(Lcom/handmark/pulltorefresh/library/LoadingMoreLayout$FooterState;)V

    .line 79
    return-void
.end method

.method public setOnLoadMoreListener(Lcom/handmark/pulltorefresh/library/LoadMoreListener;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreExpandableListView;->mLoadMoreListener:Lcom/handmark/pulltorefresh/library/LoadMoreListener;

    .line 94
    return-void
.end method

.method public setReachEnd()V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreExpandableListView;->mLoadingMoreLayout:Lcom/handmark/pulltorefresh/library/LoadingMoreLayout;

    sget-object v1, Lcom/handmark/pulltorefresh/library/LoadingMoreLayout$FooterState;->REACH_END:Lcom/handmark/pulltorefresh/library/LoadingMoreLayout$FooterState;

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/LoadingMoreLayout;->setFootersState(Lcom/handmark/pulltorefresh/library/LoadingMoreLayout$FooterState;)V

    .line 89
    return-void
.end method
