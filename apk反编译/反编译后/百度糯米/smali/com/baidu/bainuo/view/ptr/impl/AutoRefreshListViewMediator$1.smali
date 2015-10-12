.class Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator$1;
.super Ljava/lang/Object;
.source "AutoRefreshListViewMediator.java"

# interfaces
.implements Lcom/baidu/bainuo/view/ptr/PullToRefreshView$OnRefreshListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator$1;->a:Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRefresh(Lcom/baidu/bainuo/view/ptr/PullToRefresh;Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshType;)V
    .locals 6

    .prologue
    .line 140
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator$1;->a:Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;

    invoke-static {v0}, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->b(Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;)Lcom/baidu/bainuo/view/ptr/Command;

    move-result-object v0

    instance-of v0, v0, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncCommand;

    if-eqz v0, :cond_1

    .line 141
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator$1;->a:Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;

    invoke-static {v0}, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->b(Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;)Lcom/baidu/bainuo/view/ptr/Command;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/bainuo/view/ptr/Command;->cancel()V

    .line 143
    :try_start_0
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator$1;->a:Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;

    invoke-static {v0}, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->b(Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;)Lcom/baidu/bainuo/view/ptr/Command;

    move-result-object v0

    sget-object v1, Lcom/baidu/bainuo/view/ptr/Command$CommandType;->RELOAD:Lcom/baidu/bainuo/view/ptr/Command$CommandType;

    invoke-interface {v0, v1, p2}, Lcom/baidu/bainuo/view/ptr/Command;->exec(Lcom/baidu/bainuo/view/ptr/Command$CommandType;Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshType;)Lcom/baidu/bainuo/view/ptr/impl/command/CommandResult;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    :goto_0
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator$1;->a:Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;

    invoke-static {v0}, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->k(Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator$1;->a:Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;

    invoke-static {v0}, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->k(Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator$1;->a:Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;

    invoke-static {v0}, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->k(Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 162
    :cond_0
    return-void

    .line 145
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 146
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator$1;->a:Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;

    invoke-static {v0}, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->i(Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;)Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator$MyHandler;

    move-result-object v0

    sget-object v1, Lcom/baidu/bainuo/view/ptr/Command$CommandType;->RELOAD:Lcom/baidu/bainuo/view/ptr/Command$CommandType;

    invoke-virtual {v1}, Lcom/baidu/bainuo/view/ptr/Command$CommandType;->getId()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 147
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 150
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator$1;->a:Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;

    invoke-static {v0}, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->j(Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;)Ljava/util/concurrent/FutureTask;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator$1;->a:Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;

    invoke-static {v0}, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->j(Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;)Ljava/util/concurrent/FutureTask;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator$1;->a:Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;

    invoke-static {v0}, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->j(Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;)Ljava/util/concurrent/FutureTask;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 151
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator$1;->a:Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;

    invoke-static {v0}, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->j(Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;)Ljava/util/concurrent/FutureTask;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 153
    :cond_2
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator$1;->a:Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;

    new-instance v1, Ljava/util/concurrent/FutureTask;

    .line 154
    new-instance v2, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator$CommandCallable;

    iget-object v3, p0, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator$1;->a:Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;

    invoke-static {v3}, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->i(Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;)Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator$MyHandler;

    move-result-object v3

    iget-object v4, p0, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator$1;->a:Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;

    invoke-static {v4}, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->b(Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;)Lcom/baidu/bainuo/view/ptr/Command;

    move-result-object v4

    sget-object v5, Lcom/baidu/bainuo/view/ptr/Command$CommandType;->RELOAD:Lcom/baidu/bainuo/view/ptr/Command$CommandType;

    invoke-direct {v2, v3, v4, v5, p2}, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator$CommandCallable;-><init>(Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator$MyHandler;Lcom/baidu/bainuo/view/ptr/Command;Lcom/baidu/bainuo/view/ptr/Command$CommandType;Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshType;)V

    invoke-direct {v1, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 153
    invoke-static {v0, v1}, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->a(Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;Ljava/util/concurrent/FutureTask;)V

    .line 155
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator$1;->a:Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;

    invoke-static {v0}, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->j(Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;)Ljava/util/concurrent/FutureTask;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuolib/utils/s;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 158
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/ptr/PullToRefreshView$OnRefreshListener;

    .line 159
    invoke-interface {v0, p1, p2}, Lcom/baidu/bainuo/view/ptr/PullToRefreshView$OnRefreshListener;->onRefresh(Lcom/baidu/bainuo/view/ptr/PullToRefresh;Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshType;)V

    goto :goto_1
.end method
