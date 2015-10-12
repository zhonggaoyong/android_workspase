.class public abstract Lcom/baidu/bainuo/view/ptr/impl/command/AsyncCommand;
.super Lcom/baidu/bainuo/view/ptr/impl/command/BaseCommand;
.source "AsyncCommand.java"

# interfaces
.implements Lcom/baidu/bainuo/view/ptr/impl/command/CallbackCommand;


# instance fields
.field private callback:Lcom/baidu/bainuo/view/ptr/impl/command/AsyncCommand$Callback;

.field private curType:Lcom/baidu/bainuo/view/ptr/Command$CommandType;

.field private refreshType:Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/baidu/bainuo/view/ptr/impl/command/BaseCommand;-><init>()V

    .line 25
    sget-object v0, Lcom/baidu/bainuo/view/ptr/Command$CommandType;->RELOAD:Lcom/baidu/bainuo/view/ptr/Command$CommandType;

    iput-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncCommand;->curType:Lcom/baidu/bainuo/view/ptr/Command$CommandType;

    .line 26
    sget-object v0, Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshType;->RESTORE:Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshType;

    iput-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncCommand;->refreshType:Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshType;

    .line 22
    return-void
.end method

.method static synthetic access$0(Lcom/baidu/bainuo/view/ptr/impl/command/AsyncCommand;)Lcom/baidu/bainuo/view/ptr/Command$CommandType;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncCommand;->curType:Lcom/baidu/bainuo/view/ptr/Command$CommandType;

    return-object v0
.end method


# virtual methods
.method protected abstract asyncExec(Lcom/baidu/bainuo/view/ptr/Command$CommandType;Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshType;)V
.end method

.method public callback(Lcom/baidu/bainuo/view/ptr/impl/command/CommandResult;)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncCommand;->callback:Lcom/baidu/bainuo/view/ptr/impl/command/AsyncCommand$Callback;

    if-nez v0, :cond_0

    .line 80
    :goto_0
    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncCommand;->callback:Lcom/baidu/bainuo/view/ptr/impl/command/AsyncCommand$Callback;

    invoke-virtual {v0, p1}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncCommand$Callback;->callback(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncCommand;->callback:Lcom/baidu/bainuo/view/ptr/impl/command/AsyncCommand$Callback;

    if-nez v0, :cond_0

    .line 87
    :goto_0
    return-void

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncCommand;->callback:Lcom/baidu/bainuo/view/ptr/impl/command/AsyncCommand$Callback;

    invoke-virtual {v0, p1}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncCommand$Callback;->callback(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public callbackEmptyMessage()V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncCommand;->callback:Lcom/baidu/bainuo/view/ptr/impl/command/AsyncCommand$Callback;

    if-nez v0, :cond_0

    .line 94
    :goto_0
    return-void

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncCommand;->callback:Lcom/baidu/bainuo/view/ptr/impl/command/AsyncCommand$Callback;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncCommand$Callback;->callback(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final exec(Lcom/baidu/bainuo/view/ptr/Command$CommandType;Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshType;)Lcom/baidu/bainuo/view/ptr/impl/command/CommandResult;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 35
    iput-object p1, p0, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncCommand;->curType:Lcom/baidu/bainuo/view/ptr/Command$CommandType;

    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncCommand;->asyncExec(Lcom/baidu/bainuo/view/ptr/Command$CommandType;Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshType;)V

    .line 37
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncCommand;->generateResult(Ljava/util/List;ZZ)Lcom/baidu/bainuo/view/ptr/impl/command/CommandResult;

    move-result-object v0

    .line 38
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/view/ptr/impl/command/CommandResult;->setAsync(Z)V

    .line 39
    return-object v0
.end method

.method protected getCallback()Lcom/baidu/bainuo/view/ptr/impl/command/AsyncCommand$Callback;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncCommand;->callback:Lcom/baidu/bainuo/view/ptr/impl/command/AsyncCommand$Callback;

    return-object v0
.end method

.method public registerCallbackHandler(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 63
    new-instance v0, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncCommand$Callback;

    invoke-direct {v0, p0, p1}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncCommand$Callback;-><init>(Lcom/baidu/bainuo/view/ptr/impl/command/AsyncCommand;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncCommand;->callback:Lcom/baidu/bainuo/view/ptr/impl/command/AsyncCommand$Callback;

    .line 64
    return-void
.end method

.method public reset()V
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/baidu/bainuo/view/ptr/Command$CommandType;->RELOAD:Lcom/baidu/bainuo/view/ptr/Command$CommandType;

    iput-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncCommand;->curType:Lcom/baidu/bainuo/view/ptr/Command$CommandType;

    .line 31
    return-void
.end method
