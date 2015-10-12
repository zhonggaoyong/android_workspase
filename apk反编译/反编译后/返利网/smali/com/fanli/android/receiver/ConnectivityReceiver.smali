.class public Lcom/fanli/android/receiver/ConnectivityReceiver;
.super Lcom/fanli/android/receiver/BaseBroadCastReceiver;
.source "ConnectivityReceiver.java"


# direct methods
.method public constructor <init>(Lcom/fanli/android/receiver/ReceiverCallback;)V
    .locals 0
    .param p1, "callback"    # Lcom/fanli/android/receiver/ReceiverCallback;

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lcom/fanli/android/receiver/BaseBroadCastReceiver;-><init>(Lcom/fanli/android/receiver/ReceiverCallback;)V

    .line 13
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 16
    const-string v3, "connectivity"

    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 17
    .local v0, "connectMgr":Landroid/net/ConnectivityManager;
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v1

    .line 18
    .local v1, "mobNetInfo":Landroid/net/NetworkInfo;
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v2

    .line 20
    .local v2, "wifiNetInfo":Landroid/net/NetworkInfo;
    if-eqz v1, :cond_0

    if-nez v2, :cond_1

    .line 33
    :cond_0
    :goto_0
    return-void

    .line 23
    :cond_1
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-nez v3, :cond_2

    .line 24
    new-instance v3, Landroid/content/Intent;

    sget-object v4, Lcom/fanli/android/service/PullService;->ACTION_NETWORK_DISCONNECT:Ljava/lang/String;

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 32
    :goto_1
    iget-object v3, p0, Lcom/fanli/android/receiver/ConnectivityReceiver;->callback:Lcom/fanli/android/receiver/ReceiverCallback;

    invoke-interface {v3, p1, p2}, Lcom/fanli/android/receiver/ReceiverCallback;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 26
    :cond_2
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 27
    new-instance v3, Landroid/content/Intent;

    sget-object v4, Lcom/fanli/android/service/PullService;->ACTION_WIFI_CONNECT:Ljava/lang/String;

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_1

    .line 29
    :cond_3
    new-instance v3, Landroid/content/Intent;

    sget-object v4, Lcom/fanli/android/service/PullService;->ACTION_NETWORK_CONNECT:Ljava/lang/String;

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_1
.end method
