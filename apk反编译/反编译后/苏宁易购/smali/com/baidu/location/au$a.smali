.class Lcom/baidu/location/au$a;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/baidu/location/au;


# direct methods
.method private constructor <init>(Lcom/baidu/location/au;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/au$a;->a:Lcom/baidu/location/au;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/location/au;Lcom/baidu/location/au$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/location/au$a;-><init>(Lcom/baidu/location/au;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    const/16 v6, 0x29

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "android.net.wifi.SCAN_RESULTS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/au$a;->a:Lcom/baidu/location/au;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lcom/baidu/location/au;->if(Lcom/baidu/location/au;J)J

    iget-object v0, p0, Lcom/baidu/location/au$a;->a:Lcom/baidu/location/au;

    invoke-static {v0}, Lcom/baidu/location/au;->if(Lcom/baidu/location/au;)V

    invoke-static {}, Lcom/baidu/location/ad;->br()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    invoke-static {}, Lcom/baidu/location/ag;->bz()Lcom/baidu/location/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/ag;->bC()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/baidu/location/ag;->bz()Lcom/baidu/location/ag;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/location/ag;->hl:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method
