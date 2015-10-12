.class final Lcom/baidu/bainuo/mine/cb;
.super Landroid/content/BroadcastReceiver;
.source "MineMainCtrl.java"


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/mine/bo;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/mine/bo;)V
    .locals 0

    .prologue
    .line 667
    iput-object p1, p0, Lcom/baidu/bainuo/mine/cb;->a:Lcom/baidu/bainuo/mine/bo;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 672
    :try_start_0
    iget-object v0, p0, Lcom/baidu/bainuo/mine/cb;->a:Lcom/baidu/bainuo/mine/bo;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/bo;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/cc;

    iget-object v0, v0, Lcom/baidu/bainuo/mine/cc;->mMineMainData:Lcom/baidu/bainuo/mine/ci;

    .line 673
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 674
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.baidu.bainuo.main.notifyreceiver"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 675
    iget-object v0, p0, Lcom/baidu/bainuo/mine/cb;->a:Lcom/baidu/bainuo/mine/bo;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/bo;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/cc;

    iget-object v0, v0, Lcom/baidu/bainuo/mine/cc;->mMineMainData:Lcom/baidu/bainuo/mine/ci;

    iget v1, v0, Lcom/baidu/bainuo/mine/ci;->unreadedNum:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/baidu/bainuo/mine/ci;->unreadedNum:I

    .line 676
    iget-object v0, p0, Lcom/baidu/bainuo/mine/cb;->a:Lcom/baidu/bainuo/mine/bo;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/bo;->b(Lcom/baidu/bainuo/mine/bo;)V

    .line 685
    :cond_0
    :goto_0
    return-void

    .line 677
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.baidu.bainuo.main.notifyclick"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 678
    iget-object v0, p0, Lcom/baidu/bainuo/mine/cb;->a:Lcom/baidu/bainuo/mine/bo;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/bo;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/cc;

    iget-object v0, v0, Lcom/baidu/bainuo/mine/cc;->mMineMainData:Lcom/baidu/bainuo/mine/ci;

    iget v1, v0, Lcom/baidu/bainuo/mine/ci;->unreadedNum:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/baidu/bainuo/mine/ci;->unreadedNum:I

    .line 679
    iget-object v0, p0, Lcom/baidu/bainuo/mine/cb;->a:Lcom/baidu/bainuo/mine/bo;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/bo;->b(Lcom/baidu/bainuo/mine/bo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
