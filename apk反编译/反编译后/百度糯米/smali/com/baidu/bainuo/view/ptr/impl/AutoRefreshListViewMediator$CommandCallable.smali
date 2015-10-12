.class Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator$CommandCallable;
.super Ljava/lang/Object;
.source "AutoRefreshListViewMediator.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field protected final a:Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator$MyHandler;

.field protected final b:Lcom/baidu/bainuo/view/ptr/Command;

.field protected final c:Lcom/baidu/bainuo/view/ptr/Command$CommandType;

.field protected final d:Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshType;


# direct methods
.method public constructor <init>(Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator$MyHandler;Lcom/baidu/bainuo/view/ptr/Command;Lcom/baidu/bainuo/view/ptr/Command$CommandType;Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshType;)V
    .locals 0

    .prologue
    .line 820
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 822
    iput-object p1, p0, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator$CommandCallable;->a:Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator$MyHandler;

    .line 823
    iput-object p2, p0, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator$CommandCallable;->b:Lcom/baidu/bainuo/view/ptr/Command;

    .line 824
    iput-object p3, p0, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator$CommandCallable;->c:Lcom/baidu/bainuo/view/ptr/Command$CommandType;

    .line 825
    iput-object p4, p0, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator$CommandCallable;->d:Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshType;

    .line 826
    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator$CommandCallable;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 830
    :try_start_0
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator$CommandCallable;->b:Lcom/baidu/bainuo/view/ptr/Command;

    iget-object v1, p0, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator$CommandCallable;->c:Lcom/baidu/bainuo/view/ptr/Command$CommandType;

    iget-object v2, p0, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator$CommandCallable;->d:Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshType;

    invoke-interface {v0, v1, v2}, Lcom/baidu/bainuo/view/ptr/Command;->exec(Lcom/baidu/bainuo/view/ptr/Command$CommandType;Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshType;)Lcom/baidu/bainuo/view/ptr/impl/command/CommandResult;

    move-result-object v0

    .line 833
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/command/CommandResult;->isAsync()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_1

    .line 844
    :cond_0
    :goto_0
    return-object v3

    .line 838
    :catch_0
    move-exception v0

    .line 840
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-nez v1, :cond_0

    .line 841
    iget-object v1, p0, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator$CommandCallable;->a:Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator$MyHandler;

    iget-object v2, p0, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator$CommandCallable;->c:Lcom/baidu/bainuo/view/ptr/Command$CommandType;

    invoke-virtual {v2}, Lcom/baidu/bainuo/view/ptr/Command$CommandType;->getId()I

    move-result v2

    invoke-static {v1, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 842
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method
