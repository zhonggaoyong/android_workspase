.class Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel3$ModelController$1;
.super Ljava/lang/Thread;
.source "BasicPTRDemoModel3.java"


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel3$ModelController;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel3$ModelController;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel3$ModelController$1;->a:Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel3$ModelController;

    .line 117
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel3$ModelController$1;)Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel3$ModelController;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel3$ModelController$1;->a:Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel3$ModelController;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 119
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel3$ModelController$1$1;

    invoke-direct {v1, p0}, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel3$ModelController$1$1;-><init>(Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel3$ModelController$1;)V

    .line 160
    const-wide/16 v2, 0x9c4

    .line 119
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 161
    return-void
.end method
