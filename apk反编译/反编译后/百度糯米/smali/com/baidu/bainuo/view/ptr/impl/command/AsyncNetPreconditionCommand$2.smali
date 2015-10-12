.class Lcom/baidu/bainuo/view/ptr/impl/command/AsyncNetPreconditionCommand$2;
.super Ljava/lang/Object;
.source "AsyncNetPreconditionCommand.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/view/ptr/impl/command/AsyncNetPreconditionCommand;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/view/ptr/impl/command/AsyncNetPreconditionCommand;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncNetPreconditionCommand$2;->a:Lcom/baidu/bainuo/view/ptr/impl/command/AsyncNetPreconditionCommand;

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncNetPreconditionCommand$2;->a:Lcom/baidu/bainuo/view/ptr/impl/command/AsyncNetPreconditionCommand;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncNetPreconditionCommand;->callbackEmptyMessage()V

    .line 67
    return-void
.end method
