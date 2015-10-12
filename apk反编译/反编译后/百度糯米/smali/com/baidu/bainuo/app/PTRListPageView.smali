.class public abstract Lcom/baidu/bainuo/app/PTRListPageView;
.super Lcom/baidu/bainuo/home/view/j;
.source "PTRListPageView.java"


# direct methods
.method public constructor <init>(Lcom/baidu/bainuo/app/PageCtrl;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/home/view/j;-><init>(Lcom/baidu/bainuo/app/PageCtrl;)V

    .line 14
    return-void
.end method


# virtual methods
.method public abstract getPTRListView()Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;
.end method

.method public restoreViewState(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 48
    const-string v0, "ptr_firstVisiblePostion"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 49
    const-string v0, "top_position"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 51
    invoke-virtual {p0}, Lcom/baidu/bainuo/app/PTRListPageView;->getPTRListView()Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;->setSelectionFromTop(II)V

    .line 52
    invoke-super {p0, p1}, Lcom/baidu/bainuo/home/view/j;->restoreViewState(Landroid/os/Bundle;)V

    .line 53
    return-void
.end method

.method public saveViewState(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/baidu/bainuo/app/PTRListPageView;->getPTRListView()Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;->getFirstVisiblePosition()I

    move-result v1

    .line 58
    invoke-virtual {p0}, Lcom/baidu/bainuo/app/PTRListPageView;->getPTRListView()Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    const-string v2, "top_position"

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 62
    :cond_0
    const-string v0, "ptr_firstVisiblePostion"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 63
    invoke-super {p0, p1}, Lcom/baidu/bainuo/home/view/j;->saveViewState(Landroid/os/Bundle;)V

    .line 64
    return-void
.end method

.method public scrollToTop()V
    .locals 2

    .prologue
    .line 73
    invoke-virtual {p0}, Lcom/baidu/bainuo/app/PTRListPageView;->getPTRListView()Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/baidu/bainuo/app/PTRListPageView$1;

    invoke-direct {v1, p0}, Lcom/baidu/bainuo/app/PTRListPageView$1;-><init>(Lcom/baidu/bainuo/app/PTRListPageView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 79
    return-void
.end method

.method public setOnHeaderClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 2

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/baidu/bainuo/app/PTRListPageView;->getPTRListView()Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    move-result-object v0

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "pleash call setOnHeaderClickListener() after init ptrListView"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/bainuo/app/PTRListPageView;->getPTRListView()Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;

    invoke-virtual {v0, p1}, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;->setOnHeaderItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 23
    return-void
.end method

.method public setOnHeaderLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V
    .locals 2

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/baidu/bainuo/app/PTRListPageView;->getPTRListView()Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    move-result-object v0

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "pleash call setOnHeaderLongClickListener() after init ptrListView"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/bainuo/app/PTRListPageView;->getPTRListView()Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;

    invoke-virtual {v0, p1}, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;->setOnHeaderItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 30
    return-void
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 2

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/baidu/bainuo/app/PTRListPageView;->getPTRListView()Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    move-result-object v0

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "pleash call setOnItemClickListener() after init ptrListView"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/bainuo/app/PTRListPageView;->getPTRListView()Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;

    invoke-virtual {v0, p1}, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 37
    return-void
.end method

.method public setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V
    .locals 2

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/baidu/bainuo/app/PTRListPageView;->getPTRListView()Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    move-result-object v0

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "pleash call setOnItemLongClickListener() after init ptrListView"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/bainuo/app/PTRListPageView;->getPTRListView()Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;

    invoke-virtual {v0, p1}, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 44
    return-void
.end method
