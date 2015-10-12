.class public Lcom/weibo/sdk/android/net/NetStateManager$NetStateReceive;
.super Landroid/content/BroadcastReceiver;
.source "NetStateManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/weibo/sdk/android/net/NetStateManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NetStateReceive"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/weibo/sdk/android/net/NetStateManager;


# direct methods
.method public constructor <init>(Lcom/weibo/sdk/android/net/NetStateManager;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/weibo/sdk/android/net/NetStateManager$NetStateReceive;->this$0:Lcom/weibo/sdk/android/net/NetStateManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 31
    invoke-static {p1}, Lcom/weibo/sdk/android/net/NetStateManager;->access$0(Landroid/content/Context;)V

    .line 32
    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 34
    const-string v2, "wifi"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 33
    check-cast v1, Landroid/net/wifi/WifiManager;

    .line 35
    .local v1, "wifiManager":Landroid/net/wifi/WifiManager;
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 36
    .local v0, "info":Landroid/net/wifi/WifiInfo;
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 37
    :cond_0
    sget-object v2, Lcom/weibo/sdk/android/net/NetStateManager$NetState;->Mobile:Lcom/weibo/sdk/android/net/NetStateManager$NetState;

    sput-object v2, Lcom/weibo/sdk/android/net/NetStateManager;->CUR_NETSTATE:Lcom/weibo/sdk/android/net/NetStateManager$NetState;

    .line 40
    .end local v0    # "info":Landroid/net/wifi/WifiInfo;
    .end local v1    # "wifiManager":Landroid/net/wifi/WifiManager;
    :cond_1
    return-void
.end method
