.class abstract Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController$CacheAsyncPageCommand;
.super Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand;
.source "PTRListPageModel.java"


# instance fields
.field final synthetic this$1:Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController;


# direct methods
.method public constructor <init>(Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController;Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand$PageManager;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController$CacheAsyncPageCommand;->this$1:Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController;

    .line 215
    invoke-direct {p0, p2}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand;-><init>(Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand$PageManager;)V

    .line 216
    return-void
.end method


# virtual methods
.method public callback(Lcom/baidu/bainuo/view/ptr/impl/command/CommandResult;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 220
    iget-object v0, p0, Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController$CacheAsyncPageCommand;->this$1:Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController;

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/app/PTRListPageModel;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/baidu/bainuo/app/PTRListPageModel;->cacheCallbckResult:Z

    .line 221
    iget-object v0, p0, Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController$CacheAsyncPageCommand;->this$1:Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController;

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/app/PTRListPageModel;

    iget-object v0, v0, Lcom/baidu/bainuo/app/PTRListPageModel;->restoreCmdRes:Lcom/baidu/bainuo/view/ptr/impl/command/CommandResult;

    if-nez v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController$CacheAsyncPageCommand;->this$1:Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController;

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/app/PTRListPageModel;

    new-instance v1, Lcom/baidu/bainuo/view/ptr/impl/command/CommandResult;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, v2, v3, v3}, Lcom/baidu/bainuo/view/ptr/impl/command/CommandResult;-><init>(Ljava/util/List;ZZ)V

    iput-object v1, v0, Lcom/baidu/bainuo/app/PTRListPageModel;->restoreCmdRes:Lcom/baidu/bainuo/view/ptr/impl/command/CommandResult;

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController$CacheAsyncPageCommand;->this$1:Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController;

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/app/PTRListPageModel;

    iget-object v0, v0, Lcom/baidu/bainuo/app/PTRListPageModel;->restoreCmdRes:Lcom/baidu/bainuo/view/ptr/impl/command/CommandResult;

    if-eq v0, p1, :cond_1

    .line 225
    iget-object v0, p0, Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController$CacheAsyncPageCommand;->this$1:Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController;

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/app/PTRListPageModel;

    iget-object v0, v0, Lcom/baidu/bainuo/app/PTRListPageModel;->restoreCmdRes:Lcom/baidu/bainuo/view/ptr/impl/command/CommandResult;

    invoke-virtual {v0, p1}, Lcom/baidu/bainuo/view/ptr/impl/command/CommandResult;->merge(Lcom/baidu/bainuo/view/ptr/impl/command/CommandResult;)V

    .line 227
    :cond_1
    invoke-super {p0, p1}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand;->callback(Lcom/baidu/bainuo/view/ptr/impl/command/CommandResult;)V

    .line 228
    return-void
.end method

.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 232
    iget-object v0, p0, Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController$CacheAsyncPageCommand;->this$1:Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController;

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/app/PTRListPageModel;

    iget-object v0, v0, Lcom/baidu/bainuo/app/PTRListPageModel;->restoreCmdRes:Lcom/baidu/bainuo/view/ptr/impl/command/CommandResult;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController$CacheAsyncPageCommand;->this$1:Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController;

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/app/PTRListPageModel;

    iget-object v0, v0, Lcom/baidu/bainuo/app/PTRListPageModel;->restoreCmdRes:Lcom/baidu/bainuo/view/ptr/impl/command/CommandResult;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/command/CommandResult;->getDatas()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController$CacheAsyncPageCommand;->this$1:Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController;

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/app/PTRListPageModel;

    iget-object v0, v0, Lcom/baidu/bainuo/app/PTRListPageModel;->restoreCmdRes:Lcom/baidu/bainuo/view/ptr/impl/command/CommandResult;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/command/CommandResult;->getDatas()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController$CacheAsyncPageCommand;->this$1:Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController;

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/app/PTRListPageModel;

    iput-object p1, v0, Lcom/baidu/bainuo/app/PTRListPageModel;->restoreExcp:Ljava/lang/Exception;

    .line 235
    iget-object v0, p0, Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController$CacheAsyncPageCommand;->this$1:Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController;

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/app/PTRListPageModel;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/baidu/bainuo/app/PTRListPageModel;->restoreCmdRes:Lcom/baidu/bainuo/view/ptr/impl/command/CommandResult;

    .line 236
    iget-object v0, p0, Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController$CacheAsyncPageCommand;->this$1:Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController;

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/app/PTRListPageModel;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/baidu/bainuo/app/PTRListPageModel;->cacheCallbckResult:Z

    .line 238
    :cond_1
    invoke-super {p0, p1}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand;->callback(Ljava/lang/Exception;)V

    .line 239
    return-void
.end method

.method public callbackEmptyMessage()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 243
    iget-object v0, p0, Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController$CacheAsyncPageCommand;->this$1:Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController;

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/app/PTRListPageModel;

    iget-object v0, v0, Lcom/baidu/bainuo/app/PTRListPageModel;->restoreCmdRes:Lcom/baidu/bainuo/view/ptr/impl/command/CommandResult;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController$CacheAsyncPageCommand;->this$1:Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController;

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/app/PTRListPageModel;

    iget-object v0, v0, Lcom/baidu/bainuo/app/PTRListPageModel;->restoreCmdRes:Lcom/baidu/bainuo/view/ptr/impl/command/CommandResult;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/command/CommandResult;->getDatas()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController$CacheAsyncPageCommand;->this$1:Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController;

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/app/PTRListPageModel;

    iget-object v0, v0, Lcom/baidu/bainuo/app/PTRListPageModel;->restoreCmdRes:Lcom/baidu/bainuo/view/ptr/impl/command/CommandResult;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/command/CommandResult;->getDatas()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 245
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController$CacheAsyncPageCommand;->this$1:Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController;

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/app/PTRListPageModel;

    iput-object v1, v0, Lcom/baidu/bainuo/app/PTRListPageModel;->restoreExcp:Ljava/lang/Exception;

    .line 246
    iget-object v0, p0, Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController$CacheAsyncPageCommand;->this$1:Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController;

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/app/PTRListPageModel;

    iput-object v1, v0, Lcom/baidu/bainuo/app/PTRListPageModel;->restoreCmdRes:Lcom/baidu/bainuo/view/ptr/impl/command/CommandResult;

    .line 247
    iget-object v0, p0, Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController$CacheAsyncPageCommand;->this$1:Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController;

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/app/PTRListPageModel;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/baidu/bainuo/app/PTRListPageModel;->cacheCallbckResult:Z

    .line 249
    :cond_1
    invoke-super {p0}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand;->callbackEmptyMessage()V

    .line 250
    return-void
.end method
