.class public abstract Lcom/baidu/bainuo/app/PTRListPageCtrl;
.super Lcom/baidu/bainuo/app/DefaultPageCtrl;
.source "PTRListPageCtrl.java"


# instance fields
.field protected mediator:Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/baidu/bainuo/app/DefaultPageCtrl;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic getModelCtrl()Lcom/baidu/bainuo/app/DefaultPageModelCtrl;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/baidu/bainuo/app/PTRListPageCtrl;->getModelCtrl()Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController;

    move-result-object v0

    return-object v0
.end method

.method protected final getModelCtrl()Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController;
    .locals 1

    .prologue
    .line 72
    invoke-super {p0}, Lcom/baidu/bainuo/app/DefaultPageCtrl;->getModelCtrl()Lcom/baidu/bainuo/app/DefaultPageModelCtrl;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController;

    return-object v0
.end method

.method protected final getPTRCtrl()Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/baidu/bainuo/app/PTRListPageCtrl;->mediator:Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;

    if-nez v0, :cond_0

    .line 82
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 83
    const-string v1, "Illegal state! AutoRefreshListViewMediator is null, please call getPTRCtrl() after onViewCreate()!"

    .line 82
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/app/PTRListPageCtrl;->mediator:Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;

    return-object v0
.end method

.method protected initAdapterForAutoRefreshListView(Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;)V
    .locals 0

    .prologue
    .line 56
    return-void
.end method

.method public onDataChanged(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V
    .locals 2

    .prologue
    .line 91
    const-class v0, Lcom/baidu/bainuo/app/PTRListPageModel$PTRModelChangeEvent;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    check-cast p1, Lcom/baidu/bainuo/app/PTRListPageModel$PTRModelChangeEvent;

    .line 93
    iget-object v0, p1, Lcom/baidu/bainuo/app/PTRListPageModel$PTRModelChangeEvent;->commandResult:Lcom/baidu/bainuo/view/ptr/impl/command/CommandResult;

    if-nez v0, :cond_0

    .line 94
    invoke-virtual {p0}, Lcom/baidu/bainuo/app/PTRListPageCtrl;->getModelCtrl()Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController;->getPTRCommand()Lcom/baidu/bainuo/view/ptr/impl/command/AsyncCommand;

    move-result-object v0

    iget-object v1, p1, Lcom/baidu/bainuo/app/PTRListPageModel$PTRModelChangeEvent;->exception:Lcom/baidu/bainuo/view/ptr/TipsViewException;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncCommand;->callback(Ljava/lang/Exception;)V

    .line 101
    :goto_0
    return-void

    .line 96
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/bainuo/app/PTRListPageCtrl;->getModelCtrl()Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController;->getPTRCommand()Lcom/baidu/bainuo/view/ptr/impl/command/AsyncCommand;

    move-result-object v0

    iget-object v1, p1, Lcom/baidu/bainuo/app/PTRListPageModel$PTRModelChangeEvent;->commandResult:Lcom/baidu/bainuo/view/ptr/impl/command/CommandResult;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncCommand;->callback(Lcom/baidu/bainuo/view/ptr/impl/command/CommandResult;)V

    goto :goto_0

    .line 100
    :cond_1
    invoke-super {p0, p1}, Lcom/baidu/bainuo/app/DefaultPageCtrl;->onDataChanged(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    goto :goto_0
.end method

.method protected onListViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 68
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 105
    invoke-super {p0}, Lcom/baidu/bainuo/app/DefaultPageCtrl;->onResume()V

    .line 107
    invoke-virtual {p0}, Lcom/baidu/bainuo/app/PTRListPageCtrl;->isInvalid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {p0}, Lcom/baidu/bainuo/app/PTRListPageCtrl;->back()V

    .line 112
    :goto_0
    return-void

    .line 111
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/bainuo/app/PTRListPageCtrl;->getPTRCtrl()Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->resumeCmd()V

    goto :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/baidu/bainuo/app/PTRListPageCtrl;->isInvalid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p0}, Lcom/baidu/bainuo/app/PTRListPageCtrl;->back()V

    .line 48
    :goto_0
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/bainuo/app/PTRListPageCtrl;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/app/PTRListPageView;

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/PTRListPageView;->getPTRListView()Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    move-result-object v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    const-string v1, "Illegal state! BDPullToRefreshListView be init before call onViewCreated(), please check it!"

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_1
    invoke-virtual {v1}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;->getAutoRefreshListAdapter()Lcom/baidu/bainuo/view/ptr/AutoRefreshListAdapter;

    move-result-object v0

    if-nez v0, :cond_2

    .line 33
    invoke-virtual {p0, v1}, Lcom/baidu/bainuo/app/PTRListPageCtrl;->initAdapterForAutoRefreshListView(Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;)V

    .line 35
    :cond_2
    invoke-virtual {v1}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;->getAutoRefreshListAdapter()Lcom/baidu/bainuo/view/ptr/AutoRefreshListAdapter;

    move-result-object v0

    if-nez v0, :cond_3

    .line 36
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    const-string v1, "Illegal state! AutoRefreshListAdapter be init before call onViewCreated(), please check it!"

    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_3
    invoke-virtual {p0}, Lcom/baidu/bainuo/app/PTRListPageCtrl;->getModelCtrl()Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController;

    move-result-object v0

    if-nez v0, :cond_4

    .line 40
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    const-string v1, "Illegal state! PTRListModelController returns by getModelCtrl() must be init before call onViewCreated(), please check it!"

    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_4
    new-instance v2, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;

    invoke-virtual {p0}, Lcom/baidu/bainuo/app/PTRListPageCtrl;->getModelCtrl()Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController;->getPTRCommand()Lcom/baidu/bainuo/view/ptr/impl/command/AsyncCommand;

    move-result-object v3

    .line 45
    invoke-virtual {v1}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;->getAutoRefreshListAdapter()Lcom/baidu/bainuo/view/ptr/AutoRefreshListAdapter;

    move-result-object v0

    invoke-direct {v2, p0, v1, v3, v0}, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;-><init>(Lcom/baidu/bainuolib/app/BDFragment;Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;Lcom/baidu/bainuo/view/ptr/Command;Lcom/baidu/bainuo/view/ptr/AutoRefreshListAdapter;)V

    .line 44
    iput-object v2, p0, Lcom/baidu/bainuo/app/PTRListPageCtrl;->mediator:Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;

    .line 47
    invoke-virtual {p0, v1, p2}, Lcom/baidu/bainuo/app/PTRListPageCtrl;->onListViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public scrollToTop()V
    .locals 1

    .prologue
    .line 121
    invoke-virtual {p0}, Lcom/baidu/bainuo/app/PTRListPageCtrl;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/app/PTRListPageView;

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/PTRListPageView;->scrollToTop()V

    .line 122
    return-void
.end method
