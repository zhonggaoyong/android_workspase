.class Lcom/baidu/bainuo/view/ptr/demo/PTRScrollDemoModel$ModelController$1$1;
.super Ljava/lang/Object;
.source "PTRScrollDemoModel.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/view/ptr/demo/PTRScrollDemoModel$ModelController$1;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/view/ptr/demo/PTRScrollDemoModel$ModelController$1;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/view/ptr/demo/PTRScrollDemoModel$ModelController$1$1;->a:Lcom/baidu/bainuo/view/ptr/demo/PTRScrollDemoModel$ModelController$1;

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/demo/PTRScrollDemoModel$ModelController$1$1;->a:Lcom/baidu/bainuo/view/ptr/demo/PTRScrollDemoModel$ModelController$1;

    invoke-static {v0}, Lcom/baidu/bainuo/view/ptr/demo/PTRScrollDemoModel$ModelController$1;->a(Lcom/baidu/bainuo/view/ptr/demo/PTRScrollDemoModel$ModelController$1;)Lcom/baidu/bainuo/view/ptr/demo/PTRScrollDemoModel$ModelController;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/view/ptr/demo/PTRScrollDemoModel$ModelController;->a(Lcom/baidu/bainuo/view/ptr/demo/PTRScrollDemoModel$ModelController;)Lcom/baidu/bainuo/view/ptr/demo/PTRScrollDemoModel;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/view/ptr/demo/PTRScrollDemoModel;->a(Lcom/baidu/bainuo/view/ptr/demo/PTRScrollDemoModel;)V

    .line 83
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/demo/PTRScrollDemoModel$ModelController$1$1;->a:Lcom/baidu/bainuo/view/ptr/demo/PTRScrollDemoModel$ModelController$1;

    invoke-static {v0}, Lcom/baidu/bainuo/view/ptr/demo/PTRScrollDemoModel$ModelController$1;->a(Lcom/baidu/bainuo/view/ptr/demo/PTRScrollDemoModel$ModelController$1;)Lcom/baidu/bainuo/view/ptr/demo/PTRScrollDemoModel$ModelController;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/view/ptr/demo/PTRScrollDemoModel$ModelController;->a(Lcom/baidu/bainuo/view/ptr/demo/PTRScrollDemoModel$ModelController;)Lcom/baidu/bainuo/view/ptr/demo/PTRScrollDemoModel;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/view/ptr/demo/PTRScrollDemoModel;->setStatus(I)V

    .line 84
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/demo/PTRScrollDemoModel$ModelController$1$1;->a:Lcom/baidu/bainuo/view/ptr/demo/PTRScrollDemoModel$ModelController$1;

    invoke-static {v0}, Lcom/baidu/bainuo/view/ptr/demo/PTRScrollDemoModel$ModelController$1;->a(Lcom/baidu/bainuo/view/ptr/demo/PTRScrollDemoModel$ModelController$1;)Lcom/baidu/bainuo/view/ptr/demo/PTRScrollDemoModel$ModelController;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/view/ptr/demo/PTRScrollDemoModel$ModelController;->a(Lcom/baidu/bainuo/view/ptr/demo/PTRScrollDemoModel$ModelController;)Lcom/baidu/bainuo/view/ptr/demo/PTRScrollDemoModel;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/view/ptr/demo/PTRScrollDemoModel;->b(Lcom/baidu/bainuo/view/ptr/demo/PTRScrollDemoModel;)V

    .line 85
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 86
    return-void
.end method
