.class public Lcom/baidu/bainuo/comment/WifiChangedReceiver;
.super Landroid/content/BroadcastReceiver;
.source "WifiChangedReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 16
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 17
    const-string v1, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    invoke-static {}, Lcom/baidu/bainuo/common/request/HttpHelper;->getNetworkType()Lcom/baidu/bainuo/common/request/NetworkStatus;

    move-result-object v0

    sget-object v1, Lcom/baidu/bainuo/common/request/NetworkStatus;->WIFI:Lcom/baidu/bainuo/common/request/NetworkStatus;

    if-ne v0, v1, :cond_0

    .line 19
    invoke-static {p1}, Lcom/baidu/bainuo/comment/CommentOffLineUploadService;->a(Landroid/content/Context;)V

    .line 21
    :cond_0
    return-void
.end method
