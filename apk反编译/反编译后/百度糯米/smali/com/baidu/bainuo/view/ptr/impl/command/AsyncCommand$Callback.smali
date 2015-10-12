.class public Lcom/baidu/bainuo/view/ptr/impl/command/AsyncCommand$Callback;
.super Ljava/lang/Object;
.source "AsyncCommand.java"


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/view/ptr/impl/command/AsyncCommand;

.field private b:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/view/ptr/impl/command/AsyncCommand;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 115
    iput-object p1, p0, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncCommand$Callback;->a:Lcom/baidu/bainuo/view/ptr/impl/command/AsyncCommand;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    if-nez p2, :cond_0

    .line 117
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 119
    :cond_0
    iput-object p2, p0, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncCommand$Callback;->b:Landroid/os/Handler;

    .line 120
    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 131
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncCommand$Callback;->a:Lcom/baidu/bainuo/view/ptr/impl/command/AsyncCommand;

    # getter for: Lcom/baidu/bainuo/view/ptr/impl/command/AsyncCommand;->curType:Lcom/baidu/bainuo/view/ptr/Command$CommandType;
    invoke-static {v0}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncCommand;->access$0(Lcom/baidu/bainuo/view/ptr/impl/command/AsyncCommand;)Lcom/baidu/bainuo/view/ptr/Command$CommandType;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 132
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 133
    iget-object v1, p0, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncCommand$Callback;->a:Lcom/baidu/bainuo/view/ptr/impl/command/AsyncCommand;

    # getter for: Lcom/baidu/bainuo/view/ptr/impl/command/AsyncCommand;->curType:Lcom/baidu/bainuo/view/ptr/Command$CommandType;
    invoke-static {v1}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncCommand;->access$0(Lcom/baidu/bainuo/view/ptr/impl/command/AsyncCommand;)Lcom/baidu/bainuo/view/ptr/Command$CommandType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuo/view/ptr/Command$CommandType;->getId()I

    move-result v1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 134
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 135
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncCommand$Callback;->b:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 136
    iget-object v1, p0, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncCommand$Callback;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    .line 141
    :cond_0
    :goto_0
    return-void

    .line 138
    :cond_1
    iget-object v1, p0, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncCommand$Callback;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method
