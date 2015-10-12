.class public Lcom/fanli/android/util/downloader/ConnectionUtil$NetworkStateReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ConnectionUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/util/downloader/ConnectionUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NetworkStateReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/util/downloader/ConnectionUtil;


# direct methods
.method public constructor <init>(Lcom/fanli/android/util/downloader/ConnectionUtil;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/fanli/android/util/downloader/ConnectionUtil$NetworkStateReceiver;->this$0:Lcom/fanli/android/util/downloader/ConnectionUtil;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    const/4 v8, 0x1

    .line 24
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    const-string v7, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 26
    invoke-static {p1}, Lcom/fanli/android/util/downloader/ConnectionUtil;->checkWifiRadioState(Landroid/content/Context;)I

    move-result v4

    .line 27
    .local v4, "stats":I
    const/4 v6, 0x3

    if-ne v4, v6, :cond_1

    .line 57
    .end local v4    # "stats":I
    :cond_0
    :goto_0
    return-void

    .line 29
    .restart local v4    # "stats":I
    :cond_1
    if-ne v4, v8, :cond_0

    .line 30
    iget-object v6, p0, Lcom/fanli/android/util/downloader/ConnectionUtil$NetworkStateReceiver;->this$0:Lcom/fanli/android/util/downloader/ConnectionUtil;

    # getter for: Lcom/fanli/android/util/downloader/ConnectionUtil;->mListener:Lcom/fanli/android/util/downloader/ConnectionListener;
    invoke-static {v6}, Lcom/fanli/android/util/downloader/ConnectionUtil;->access$000(Lcom/fanli/android/util/downloader/ConnectionUtil;)Lcom/fanli/android/util/downloader/ConnectionListener;

    move-result-object v6

    invoke-interface {v6}, Lcom/fanli/android/util/downloader/ConnectionListener;->wifiDisconnected()V

    goto :goto_0

    .line 32
    .end local v4    # "stats":I
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    const-string v7, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 33
    const-string v6, "connectivity"

    invoke-virtual {p1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 34
    .local v1, "connManager":Landroid/net/ConnectivityManager;
    invoke-virtual {v1, v8}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v3

    .line 35
    .local v3, "infoWlan":Landroid/net/NetworkInfo;
    if-eqz v3, :cond_0

    .line 38
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v5

    .line 39
    .local v5, "wifiStat":Landroid/net/NetworkInfo$State;
    sget-object v6, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v5, v6, :cond_3

    .line 40
    iget-object v6, p0, Lcom/fanli/android/util/downloader/ConnectionUtil$NetworkStateReceiver;->this$0:Lcom/fanli/android/util/downloader/ConnectionUtil;

    # getter for: Lcom/fanli/android/util/downloader/ConnectionUtil;->mListener:Lcom/fanli/android/util/downloader/ConnectionListener;
    invoke-static {v6}, Lcom/fanli/android/util/downloader/ConnectionUtil;->access$000(Lcom/fanli/android/util/downloader/ConnectionUtil;)Lcom/fanli/android/util/downloader/ConnectionListener;

    move-result-object v6

    invoke-interface {v6}, Lcom/fanli/android/util/downloader/ConnectionListener;->wifiConnected()V

    goto :goto_0

    .line 41
    :cond_3
    sget-object v6, Landroid/net/NetworkInfo$State;->DISCONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v5, v6, :cond_0

    .line 42
    iget-object v6, p0, Lcom/fanli/android/util/downloader/ConnectionUtil$NetworkStateReceiver;->this$0:Lcom/fanli/android/util/downloader/ConnectionUtil;

    # getter for: Lcom/fanli/android/util/downloader/ConnectionUtil;->mListener:Lcom/fanli/android/util/downloader/ConnectionListener;
    invoke-static {v6}, Lcom/fanli/android/util/downloader/ConnectionUtil;->access$000(Lcom/fanli/android/util/downloader/ConnectionUtil;)Lcom/fanli/android/util/downloader/ConnectionListener;

    move-result-object v6

    invoke-interface {v6}, Lcom/fanli/android/util/downloader/ConnectionListener;->wifiDisconnected()V

    goto :goto_0

    .line 44
    .end local v1    # "connManager":Landroid/net/ConnectivityManager;
    .end local v3    # "infoWlan":Landroid/net/NetworkInfo;
    .end local v5    # "wifiStat":Landroid/net/NetworkInfo$State;
    :cond_4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    const-string v7, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 45
    const-string v6, "connectivity"

    invoke-virtual {p1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 46
    .restart local v1    # "connManager":Landroid/net/ConnectivityManager;
    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v2

    .line 47
    .local v2, "info3G":Landroid/net/NetworkInfo;
    if-eqz v2, :cond_0

    .line 50
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v0

    .line 51
    .local v0, "_3gStat":Landroid/net/NetworkInfo$State;
    sget-object v6, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v0, v6, :cond_5

    .line 52
    iget-object v6, p0, Lcom/fanli/android/util/downloader/ConnectionUtil$NetworkStateReceiver;->this$0:Lcom/fanli/android/util/downloader/ConnectionUtil;

    # getter for: Lcom/fanli/android/util/downloader/ConnectionUtil;->mListener:Lcom/fanli/android/util/downloader/ConnectionListener;
    invoke-static {v6}, Lcom/fanli/android/util/downloader/ConnectionUtil;->access$000(Lcom/fanli/android/util/downloader/ConnectionUtil;)Lcom/fanli/android/util/downloader/ConnectionListener;

    move-result-object v6

    invoke-interface {v6}, Lcom/fanli/android/util/downloader/ConnectionListener;->g3Connected()V

    goto :goto_0

    .line 53
    :cond_5
    sget-object v6, Landroid/net/NetworkInfo$State;->DISCONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v0, v6, :cond_0

    .line 54
    iget-object v6, p0, Lcom/fanli/android/util/downloader/ConnectionUtil$NetworkStateReceiver;->this$0:Lcom/fanli/android/util/downloader/ConnectionUtil;

    # getter for: Lcom/fanli/android/util/downloader/ConnectionUtil;->mListener:Lcom/fanli/android/util/downloader/ConnectionListener;
    invoke-static {v6}, Lcom/fanli/android/util/downloader/ConnectionUtil;->access$000(Lcom/fanli/android/util/downloader/ConnectionUtil;)Lcom/fanli/android/util/downloader/ConnectionListener;

    move-result-object v6

    invoke-interface {v6}, Lcom/fanli/android/util/downloader/ConnectionListener;->g3Disconnected()V

    goto/16 :goto_0
.end method
