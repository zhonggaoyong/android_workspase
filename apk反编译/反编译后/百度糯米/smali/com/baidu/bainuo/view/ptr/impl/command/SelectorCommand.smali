.class public abstract Lcom/baidu/bainuo/view/ptr/impl/command/SelectorCommand;
.super Lcom/baidu/bainuo/view/ptr/impl/command/BaseCommand;
.source "SelectorCommand.java"

# interfaces
.implements Lcom/baidu/bainuo/view/ptr/impl/command/CallbackCommand;


# instance fields
.field private a:Lcom/baidu/bainuo/view/ptr/impl/command/BaseCommand;

.field private b:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/baidu/bainuo/view/ptr/impl/command/BaseCommand;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/command/SelectorCommand;->a:Lcom/baidu/bainuo/view/ptr/impl/command/BaseCommand;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/command/SelectorCommand;->a:Lcom/baidu/bainuo/view/ptr/impl/command/BaseCommand;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/command/BaseCommand;->cancel()V

    .line 54
    :cond_0
    return-void
.end method

.method public final exec(Lcom/baidu/bainuo/view/ptr/Command$CommandType;Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshType;)Lcom/baidu/bainuo/view/ptr/impl/command/CommandResult;
    .locals 2

    .prologue
    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/baidu/bainuo/view/ptr/impl/command/SelectorCommand;->select(Lcom/baidu/bainuo/view/ptr/Command$CommandType;Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshType;)Lcom/baidu/bainuo/view/ptr/impl/command/BaseCommand;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/command/SelectorCommand;->a:Lcom/baidu/bainuo/view/ptr/impl/command/BaseCommand;

    .line 38
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/command/SelectorCommand;->a:Lcom/baidu/bainuo/view/ptr/impl/command/BaseCommand;

    if-nez v0, :cond_0

    .line 39
    const/4 v0, 0x0

    .line 46
    :goto_0
    return-object v0

    .line 41
    :cond_0
    const-class v0, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncCommand;

    iget-object v1, p0, Lcom/baidu/bainuo/view/ptr/impl/command/SelectorCommand;->a:Lcom/baidu/bainuo/view/ptr/impl/command/BaseCommand;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/command/SelectorCommand;->b:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 42
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/command/SelectorCommand;->a:Lcom/baidu/bainuo/view/ptr/impl/command/BaseCommand;

    check-cast v0, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncCommand;

    iget-object v1, p0, Lcom/baidu/bainuo/view/ptr/impl/command/SelectorCommand;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncCommand;->registerCallbackHandler(Landroid/os/Handler;)V

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/command/SelectorCommand;->a:Lcom/baidu/bainuo/view/ptr/impl/command/BaseCommand;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/bainuo/view/ptr/impl/command/BaseCommand;->exec(Lcom/baidu/bainuo/view/ptr/Command$CommandType;Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshType;)Lcom/baidu/bainuo/view/ptr/impl/command/CommandResult;

    move-result-object v0

    goto :goto_0
.end method

.method protected processResultOnMainThread(Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;Lcom/baidu/bainuo/view/ptr/impl/command/CommandResult;Lcom/baidu/bainuo/view/ptr/Command$CommandType;)Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/command/SelectorCommand;->a:Lcom/baidu/bainuo/view/ptr/impl/command/BaseCommand;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/command/SelectorCommand;->a:Lcom/baidu/bainuo/view/ptr/impl/command/BaseCommand;

    invoke-virtual {v0, p1, p2, p3}, Lcom/baidu/bainuo/view/ptr/impl/command/BaseCommand;->processResultOnMainThread(Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;Lcom/baidu/bainuo/view/ptr/impl/command/CommandResult;Lcom/baidu/bainuo/view/ptr/Command$CommandType;)Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;

    move-result-object v0

    .line 82
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected processThrowableOnMainThread(Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;Ljava/lang/Throwable;Lcom/baidu/bainuo/view/ptr/Command$CommandType;)Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/command/SelectorCommand;->a:Lcom/baidu/bainuo/view/ptr/impl/command/BaseCommand;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/command/SelectorCommand;->a:Lcom/baidu/bainuo/view/ptr/impl/command/BaseCommand;

    invoke-virtual {v0, p1, p2, p3}, Lcom/baidu/bainuo/view/ptr/impl/command/BaseCommand;->processThrowableOnMainThread(Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;Ljava/lang/Throwable;Lcom/baidu/bainuo/view/ptr/Command$CommandType;)Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;

    move-result-object v0

    .line 106
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public registerCallbackHandler(Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/baidu/bainuo/view/ptr/impl/command/SelectorCommand;->b:Landroid/os/Handler;

    .line 61
    return-void
.end method

.method public reset()V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/command/SelectorCommand;->a:Lcom/baidu/bainuo/view/ptr/impl/command/BaseCommand;

    .line 29
    return-void
.end method

.method public abstract select(Lcom/baidu/bainuo/view/ptr/Command$CommandType;Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshType;)Lcom/baidu/bainuo/view/ptr/impl/command/BaseCommand;
.end method
