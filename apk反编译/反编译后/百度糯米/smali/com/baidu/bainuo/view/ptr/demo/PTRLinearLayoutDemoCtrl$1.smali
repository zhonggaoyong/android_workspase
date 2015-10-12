.class Lcom/baidu/bainuo/view/ptr/demo/PTRLinearLayoutDemoCtrl$1;
.super Ljava/lang/Object;
.source "PTRLinearLayoutDemoCtrl.java"

# interfaces
.implements Lcom/baidu/bainuo/view/ptr/PullToRefreshView$OnPullStateListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/view/ptr/demo/PTRLinearLayoutDemoCtrl;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/view/ptr/demo/PTRLinearLayoutDemoCtrl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/view/ptr/demo/PTRLinearLayoutDemoCtrl$1;->a:Lcom/baidu/bainuo/view/ptr/demo/PTRLinearLayoutDemoCtrl;

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStateChanged(Lcom/baidu/bainuo/view/ptr/PullToRefreshView;Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshViewStatus;Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshViewStatus;)V
    .locals 3

    .prologue
    .line 48
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "pullstate:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 49
    return-void
.end method
