.class public Lcom/baidu/bainuo/city/PinLoadingListView;
.super Lcom/baidu/bainuo/view/ptr/PullToRefreshView;
.source "PinLoadingListView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/view/ptr/PullToRefreshView;-><init>(Landroid/content/Context;)V

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/baidu/bainuo/view/ptr/PullToRefreshView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    return-void
.end method


# virtual methods
.method protected createPullToRefreshInspector()Lcom/baidu/bainuo/view/ptr/PullToRefreshView$PullToRefreshInspector;
    .locals 2

    .prologue
    .line 31
    new-instance v0, Lcom/baidu/bainuo/city/ai;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/baidu/bainuo/city/ai;-><init>(Lcom/baidu/bainuo/city/PinLoadingListView;B)V

    return-object v0
.end method

.method protected synthetic initRefreshableView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/baidu/bainuo/city/PinHeadListView;

    invoke-direct {v0, p1}, Lcom/baidu/bainuo/city/PinHeadListView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected needAddRefreshableView()I
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x1

    return v0
.end method

.method public performRefresh(ZLcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshType;)Z
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/baidu/bainuo/city/PinLoadingListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;

    .line 37
    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    const/4 v0, 0x0

    .line 40
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/baidu/bainuo/view/ptr/PullToRefreshView;->performRefresh(ZLcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshType;)Z

    move-result v0

    goto :goto_0
.end method

.method public stopRefresh()V
    .locals 0

    .prologue
    .line 45
    invoke-super {p0}, Lcom/baidu/bainuo/view/ptr/PullToRefreshView;->stopRefresh()V

    .line 46
    return-void
.end method
