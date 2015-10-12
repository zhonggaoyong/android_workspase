.class Lcom/baidu/bainuo/view/ptr/impl/PullToRefreshAutoLoadingListView$AutoLoadingListViewPullToRefreshInspector;
.super Ljava/lang/Object;
.source "PullToRefreshAutoLoadingListView.java"

# interfaces
.implements Lcom/baidu/bainuo/view/ptr/PullToRefreshView$PullToRefreshInspector;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/view/ptr/impl/PullToRefreshAutoLoadingListView;


# direct methods
.method private constructor <init>(Lcom/baidu/bainuo/view/ptr/impl/PullToRefreshAutoLoadingListView;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/baidu/bainuo/view/ptr/impl/PullToRefreshAutoLoadingListView$AutoLoadingListViewPullToRefreshInspector;->a:Lcom/baidu/bainuo/view/ptr/impl/PullToRefreshAutoLoadingListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/bainuo/view/ptr/impl/PullToRefreshAutoLoadingListView;B)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/view/ptr/impl/PullToRefreshAutoLoadingListView$AutoLoadingListViewPullToRefreshInspector;-><init>(Lcom/baidu/bainuo/view/ptr/impl/PullToRefreshAutoLoadingListView;)V

    return-void
.end method


# virtual methods
.method public canDisplayPulldownView(Lcom/baidu/bainuo/view/ptr/PullToRefreshView;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 88
    invoke-virtual {p1}, Lcom/baidu/bainuo/view/ptr/PullToRefreshView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    .line 89
    if-nez v0, :cond_0

    move v0, v1

    .line 100
    :goto_0
    return v0

    .line 93
    :cond_0
    check-cast v0, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;

    .line 94
    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 95
    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;->getFirstVisiblePosition()I

    move-result v0

    if-nez v0, :cond_2

    if-eqz v2, :cond_1

    .line 96
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    if-nez v0, :cond_2

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/PullToRefreshAutoLoadingListView$AutoLoadingListViewPullToRefreshInspector;->a:Lcom/baidu/bainuo/view/ptr/impl/PullToRefreshAutoLoadingListView;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/PullToRefreshAutoLoadingListView;->getPulldownView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 98
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 100
    goto :goto_0
.end method

.method public canPulldown(Lcom/baidu/bainuo/view/ptr/PullToRefreshView;)Z
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p1}, Lcom/baidu/bainuo/view/ptr/PullToRefreshView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    .line 76
    if-nez v0, :cond_0

    .line 77
    const/4 v0, 0x0

    .line 83
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/baidu/bainuo/view/ptr/impl/PullToRefreshAutoLoadingListView$AutoLoadingListViewPullToRefreshInspector;->canDisplayPulldownView(Lcom/baidu/bainuo/view/ptr/PullToRefreshView;)Z

    move-result v0

    goto :goto_0
.end method
