.class Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator$2;
.super Ljava/lang/Object;
.source "AutoRefreshListViewMediator.java"

# interfaces
.implements Lcom/baidu/bainuo/view/ptr/AutoLoadDataListView$OnLoadMoreListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator$2;->a:Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadMore(Lcom/baidu/bainuo/view/ptr/AutoLoadDataListView;)V
    .locals 7

    .prologue
    .line 169
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator$2;->a:Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;

    invoke-static {v0}, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->b(Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;)Lcom/baidu/bainuo/view/ptr/Command;

    move-result-object v0

    instance-of v0, v0, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncCommand;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator$2;->a:Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;

    invoke-static {v0}, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->b(Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;)Lcom/baidu/bainuo/view/ptr/Command;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/bainuo/view/ptr/Command;->cancel()V

    .line 172
    :try_start_0
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator$2;->a:Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;

    invoke-static {v0}, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->b(Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;)Lcom/baidu/bainuo/view/ptr/Command;

    move-result-object v0

    sget-object v1, Lcom/baidu/bainuo/view/ptr/Command$CommandType;->LOAD_MORE:Lcom/baidu/bainuo/view/ptr/Command$CommandType;

    sget-object v2, Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshType;->RESTORE:Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshType;

    invoke-interface {v0, v1, v2}, Lcom/baidu/bainuo/view/ptr/Command;->exec(Lcom/baidu/bainuo/view/ptr/Command$CommandType;Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshType;)Lcom/baidu/bainuo/view/ptr/impl/command/CommandResult;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    :goto_0
    return-void

    .line 174
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator$2;->a:Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;

    invoke-static {v0}, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->i(Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;)Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator$MyHandler;

    move-result-object v0

    sget-object v1, Lcom/baidu/bainuo/view/ptr/Command$CommandType;->LOAD_MORE:Lcom/baidu/bainuo/view/ptr/Command$CommandType;

    invoke-virtual {v1}, Lcom/baidu/bainuo/view/ptr/Command$CommandType;->getId()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 175
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator$2;->a:Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;

    invoke-static {v0}, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->j(Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;)Ljava/util/concurrent/FutureTask;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator$2;->a:Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;

    invoke-static {v0}, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->j(Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;)Ljava/util/concurrent/FutureTask;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator$2;->a:Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;

    invoke-static {v0}, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->j(Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;)Ljava/util/concurrent/FutureTask;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 179
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator$2;->a:Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;

    invoke-static {v0}, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->j(Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;)Ljava/util/concurrent/FutureTask;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 181
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator$2;->a:Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;

    new-instance v1, Ljava/util/concurrent/FutureTask;

    .line 182
    new-instance v2, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator$CommandCallable;

    iget-object v3, p0, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator$2;->a:Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;

    invoke-static {v3}, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->i(Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;)Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator$MyHandler;

    move-result-object v3

    iget-object v4, p0, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator$2;->a:Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;

    invoke-static {v4}, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->b(Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;)Lcom/baidu/bainuo/view/ptr/Command;

    move-result-object v4

    sget-object v5, Lcom/baidu/bainuo/view/ptr/Command$CommandType;->LOAD_MORE:Lcom/baidu/bainuo/view/ptr/Command$CommandType;

    sget-object v6, Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshType;->RESTORE:Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshType;

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator$CommandCallable;-><init>(Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator$MyHandler;Lcom/baidu/bainuo/view/ptr/Command;Lcom/baidu/bainuo/view/ptr/Command$CommandType;Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshType;)V

    invoke-direct {v1, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 181
    invoke-static {v0, v1}, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->a(Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;Ljava/util/concurrent/FutureTask;)V

    .line 183
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator$2;->a:Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;

    invoke-static {v0}, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->j(Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;)Ljava/util/concurrent/FutureTask;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuolib/utils/s;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
