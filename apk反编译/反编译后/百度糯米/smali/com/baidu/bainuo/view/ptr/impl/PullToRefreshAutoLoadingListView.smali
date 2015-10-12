.class public Lcom/baidu/bainuo/view/ptr/impl/PullToRefreshAutoLoadingListView;
.super Lcom/baidu/bainuo/view/ptr/PullToRefreshView;
.source "PullToRefreshAutoLoadingListView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/view/ptr/PullToRefreshView;-><init>(Landroid/content/Context;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/baidu/bainuo/view/ptr/PullToRefreshView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    return-void
.end method


# virtual methods
.method protected createPullToRefreshInspector()Lcom/baidu/bainuo/view/ptr/PullToRefreshView$PullToRefreshInspector;
    .locals 2

    .prologue
    .line 38
    new-instance v0, Lcom/baidu/bainuo/view/ptr/impl/PullToRefreshAutoLoadingListView$AutoLoadingListViewPullToRefreshInspector;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/baidu/bainuo/view/ptr/impl/PullToRefreshAutoLoadingListView$AutoLoadingListViewPullToRefreshInspector;-><init>(Lcom/baidu/bainuo/view/ptr/impl/PullToRefreshAutoLoadingListView;B)V

    return-object v0
.end method

.method protected bridge synthetic initRefreshableView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/baidu/bainuo/view/ptr/impl/PullToRefreshAutoLoadingListView;->initRefreshableView(Landroid/content/Context;)Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;

    move-result-object v0

    return-object v0
.end method

.method protected initRefreshableView(Landroid/content/Context;)Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;

    invoke-direct {v0, p1}, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;-><init>(Landroid/content/Context;)V

    .line 33
    return-object v0
.end method

.method protected needAddRefreshableView()I
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x1

    return v0
.end method

.method public performRefresh(ZLcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshType;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 43
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/ptr/impl/PullToRefreshAutoLoadingListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;

    .line 44
    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;->isLoading()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 64
    :goto_0
    return v0

    .line 47
    :cond_0
    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;->a(Z)V

    .line 64
    invoke-super {p0, p1, p2}, Lcom/baidu/bainuo/view/ptr/PullToRefreshView;->performRefresh(ZLcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshType;)Z

    move-result v0

    goto :goto_0
.end method

.method public stopRefresh()V
    .locals 2

    .prologue
    .line 69
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/ptr/impl/PullToRefreshAutoLoadingListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;->a(Z)V

    .line 70
    invoke-super {p0}, Lcom/baidu/bainuo/view/ptr/PullToRefreshView;->stopRefresh()V

    .line 71
    return-void
.end method
