.class final Lcom/baidu/bainuo/home/o;
.super Landroid/content/BroadcastReceiver;
.source "HomeTabActivity.java"


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/home/HomeTabActivity;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/home/HomeTabActivity;)V
    .locals 0

    .prologue
    .line 527
    iput-object p1, p0, Lcom/baidu/bainuo/home/o;->a:Lcom/baidu/bainuo/home/HomeTabActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 531
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 532
    iget-object v0, p0, Lcom/baidu/bainuo/home/o;->a:Lcom/baidu/bainuo/home/HomeTabActivity;

    invoke-static {v0}, Lcom/baidu/bainuo/home/HomeTabActivity;->d(Lcom/baidu/bainuo/home/HomeTabActivity;)Lcom/baidu/bainuo/notifycenter/u;

    move-result-object v0

    if-nez v0, :cond_0

    .line 533
    iget-object v0, p0, Lcom/baidu/bainuo/home/o;->a:Lcom/baidu/bainuo/home/HomeTabActivity;

    new-instance v1, Lcom/baidu/bainuo/notifycenter/u;

    invoke-direct {v1, p1}, Lcom/baidu/bainuo/notifycenter/u;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/baidu/bainuo/home/HomeTabActivity;->a(Lcom/baidu/bainuo/home/HomeTabActivity;Lcom/baidu/bainuo/notifycenter/u;)V

    .line 536
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.baidu.bainuo.notifyreceiver"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 537
    iget-object v0, p0, Lcom/baidu/bainuo/home/o;->a:Lcom/baidu/bainuo/home/HomeTabActivity;

    invoke-static {v0}, Lcom/baidu/bainuo/home/HomeTabActivity;->d(Lcom/baidu/bainuo/home/HomeTabActivity;)Lcom/baidu/bainuo/notifycenter/u;

    move-result-object v0

    invoke-static {}, Lcom/baidu/tuan/core/util/DateUtil;->serverTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/baidu/bainuo/notifycenter/u;->b(J)V

    .line 538
    iget-object v0, p0, Lcom/baidu/bainuo/home/o;->a:Lcom/baidu/bainuo/home/HomeTabActivity;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.baidu.bainuo.main.notifyreceiver"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/home/HomeTabActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 543
    :cond_1
    :goto_0
    return-void

    .line 539
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.baidu.bainuo.notifyclick"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 540
    iget-object v0, p0, Lcom/baidu/bainuo/home/o;->a:Lcom/baidu/bainuo/home/HomeTabActivity;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.baidu.bainuo.main.notifyclick"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/home/HomeTabActivity;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0
.end method
