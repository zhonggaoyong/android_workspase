.class public interface abstract Lcom/baidu/bainuo/view/ptr/Command;
.super Ljava/lang/Object;
.source "Command.java"


# virtual methods
.method public abstract cancel()V
.end method

.method public abstract exec(Lcom/baidu/bainuo/view/ptr/Command$CommandType;Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshType;)Lcom/baidu/bainuo/view/ptr/impl/command/CommandResult;
.end method

.method public abstract generateResult(Ljava/util/List;Z)Lcom/baidu/bainuo/view/ptr/impl/command/CommandResult;
.end method

.method public abstract generateResult(Ljava/util/List;ZZ)Lcom/baidu/bainuo/view/ptr/impl/command/CommandResult;
.end method

.method public varargs abstract generateResult(Ljava/util/List;ZZ[Ljava/lang/String;)Lcom/baidu/bainuo/view/ptr/impl/command/CommandResult;
.end method

.method public abstract onResult(Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;Lcom/baidu/bainuo/view/ptr/impl/command/CommandResult;Lcom/baidu/bainuo/view/ptr/Command$CommandType;)Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;
.end method

.method public abstract onThrowable(Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;Ljava/lang/Throwable;Lcom/baidu/bainuo/view/ptr/Command$CommandType;)Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;
.end method

.method public abstract reset()V
.end method
