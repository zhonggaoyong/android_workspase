.class public abstract Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController;
.super Lcom/baidu/bainuo/app/DefaultPageModelCtrl;
.source "PTRListPageModel.java"


# instance fields
.field private pTRCommand:Lcom/baidu/bainuo/view/ptr/impl/command/AsyncCommand;


# direct methods
.method protected constructor <init>(Lcom/baidu/bainuo/app/PTRListPageModel;)V
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/app/DefaultPageModelCtrl;-><init>(Lcom/baidu/bainuo/app/DefaultPageModel;)V

    .line 96
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/baidu/bainuo/app/PTRListPageModel;->hasRestored:Z

    .line 97
    return-void
.end method


# virtual methods
.method public enableListAutoRestored(Z)V
    .locals 1

    .prologue
    .line 131
    invoke-virtual {p0}, Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/app/PTRListPageModel;

    iput-boolean p1, v0, Lcom/baidu/bainuo/app/PTRListPageModel;->listAutoRestoreEnabled:Z

    .line 132
    return-void
.end method

.method public getPTRCommand()Lcom/baidu/bainuo/view/ptr/impl/command/AsyncCommand;
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController;->pTRCommand:Lcom/baidu/bainuo/view/ptr/impl/command/AsyncCommand;

    if-nez v0, :cond_0

    .line 103
    invoke-virtual {p0}, Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/app/PTRListPageModel;

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/PTRListPageModel;->getPageManager()Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand$PageManager;

    move-result-object v0

    .line 104
    new-instance v1, Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController$1;

    invoke-direct {v1, p0, v0, v0}, Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController$1;-><init>(Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController;Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand$PageManager;Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand$PageManager;)V

    iput-object v1, p0, Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController;->pTRCommand:Lcom/baidu/bainuo/view/ptr/impl/command/AsyncCommand;

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController;->pTRCommand:Lcom/baidu/bainuo/view/ptr/impl/command/AsyncCommand;

    return-object v0
.end method

.method public needRestoreModel()Z
    .locals 1

    .prologue
    .line 135
    invoke-virtual {p0}, Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/app/PTRListPageModel;

    iget-boolean v0, v0, Lcom/baidu/bainuo/app/PTRListPageModel;->listAutoRestoreEnabled:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/app/PTRListPageModel;

    iget-boolean v0, v0, Lcom/baidu/bainuo/app/PTRListPageModel;->hasRestored:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/app/PTRListPageModel;

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/PTRListPageModel;->isRestored()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    invoke-virtual {p0}, Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/app/PTRListPageModel;

    iget-boolean v0, v0, Lcom/baidu/bainuo/app/PTRListPageModel;->cacheCallbckResult:Z

    if-eqz v0, :cond_0

    .line 135
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public restoreModel()V
    .locals 2

    .prologue
    .line 140
    invoke-virtual {p0}, Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/app/PTRListPageModel;

    iget-object v0, v0, Lcom/baidu/bainuo/app/PTRListPageModel;->restoreCmdRes:Lcom/baidu/bainuo/view/ptr/impl/command/CommandResult;

    if-eqz v0, :cond_1

    .line 141
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 142
    invoke-virtual {p0}, Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController;->getPTRCommand()Lcom/baidu/bainuo/view/ptr/impl/command/AsyncCommand;

    move-result-object v1

    invoke-virtual {p0}, Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/app/PTRListPageModel;

    iget-object v0, v0, Lcom/baidu/bainuo/app/PTRListPageModel;->restoreCmdRes:Lcom/baidu/bainuo/view/ptr/impl/command/CommandResult;

    invoke-virtual {v1, v0}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncCommand;->callback(Lcom/baidu/bainuo/view/ptr/impl/command/CommandResult;)V

    .line 163
    :goto_0
    return-void

    .line 144
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController$2;

    invoke-direct {v1, p0}, Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController$2;-><init>(Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 152
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 153
    invoke-virtual {p0}, Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController;->getPTRCommand()Lcom/baidu/bainuo/view/ptr/impl/command/AsyncCommand;

    move-result-object v1

    invoke-virtual {p0}, Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/app/PTRListPageModel;

    iget-object v0, v0, Lcom/baidu/bainuo/app/PTRListPageModel;->restoreExcp:Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncCommand;->callback(Ljava/lang/Exception;)V

    goto :goto_0

    .line 155
    :cond_2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController$3;

    invoke-direct {v1, p0}, Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController$3;-><init>(Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final startLoad()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 171
    const/4 v0, 0x0

    const/16 v1, 0xf

    sget-object v2, Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshType;->RESTORE:Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshType;

    invoke-virtual {p0, v0, v1, v2}, Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController;->startLoad(IILcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshType;)V

    .line 172
    return-void
.end method

.method public abstract startLoad(II)V
.end method

.method public startLoad(IILcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshType;)V
    .locals 0

    .prologue
    .line 194
    invoke-virtual {p0, p1, p2}, Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController;->startLoad(II)V

    .line 195
    return-void
.end method
