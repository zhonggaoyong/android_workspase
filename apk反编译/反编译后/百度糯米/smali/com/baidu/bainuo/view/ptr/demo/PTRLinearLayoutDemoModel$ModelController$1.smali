.class Lcom/baidu/bainuo/view/ptr/demo/PTRLinearLayoutDemoModel$ModelController$1;
.super Ljava/lang/Thread;
.source "PTRLinearLayoutDemoModel.java"


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/view/ptr/demo/PTRLinearLayoutDemoModel$ModelController;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/view/ptr/demo/PTRLinearLayoutDemoModel$ModelController;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/view/ptr/demo/PTRLinearLayoutDemoModel$ModelController$1;->a:Lcom/baidu/bainuo/view/ptr/demo/PTRLinearLayoutDemoModel$ModelController;

    .line 77
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/view/ptr/demo/PTRLinearLayoutDemoModel$ModelController$1;)Lcom/baidu/bainuo/view/ptr/demo/PTRLinearLayoutDemoModel$ModelController;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/demo/PTRLinearLayoutDemoModel$ModelController$1;->a:Lcom/baidu/bainuo/view/ptr/demo/PTRLinearLayoutDemoModel$ModelController;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 79
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 80
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/baidu/bainuo/view/ptr/demo/PTRLinearLayoutDemoModel$ModelController$1$1;

    invoke-direct {v1, p0}, Lcom/baidu/bainuo/view/ptr/demo/PTRLinearLayoutDemoModel$ModelController$1$1;-><init>(Lcom/baidu/bainuo/view/ptr/demo/PTRLinearLayoutDemoModel$ModelController$1;)V

    .line 88
    const-wide/16 v2, 0x9c4

    .line 80
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 89
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 90
    return-void
.end method
