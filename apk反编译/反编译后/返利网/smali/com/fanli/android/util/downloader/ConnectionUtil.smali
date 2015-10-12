.class public Lcom/fanli/android/util/downloader/ConnectionUtil;
.super Ljava/lang/Object;
.source "ConnectionUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanli/android/util/downloader/ConnectionUtil$NetworkStateReceiver;
    }
.end annotation


# static fields
.field public static final ACTION_3G:Ljava/lang/String; = "android.net.conn.CONNECTIVITY_CHANGE"

.field public static final ACTION_WIFI:Ljava/lang/String; = "android.net.wifi.STATE_CHANGE"

.field public static final ACTION_WIFI_RADIO:Ljava/lang/String; = "android.net.wifi.WIFI_STATE_CHANGED"


# instance fields
.field private mListener:Lcom/fanli/android/util/downloader/ConnectionListener;


# direct methods
.method public constructor <init>(Lcom/fanli/android/util/downloader/ConnectionListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/fanli/android/util/downloader/ConnectionListener;

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/fanli/android/util/downloader/ConnectionUtil;->mListener:Lcom/fanli/android/util/downloader/ConnectionListener;

    .line 19
    return-void
.end method

.method static synthetic access$000(Lcom/fanli/android/util/downloader/ConnectionUtil;)Lcom/fanli/android/util/downloader/ConnectionListener;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/util/downloader/ConnectionUtil;

    .prologue
    .line 12
    iget-object v0, p0, Lcom/fanli/android/util/downloader/ConnectionUtil;->mListener:Lcom/fanli/android/util/downloader/ConnectionListener;

    return-object v0
.end method

.method public static checkWifiRadioState(Landroid/content/Context;)I
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 61
    const-string v1, "wifi"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 62
    .local v0, "mWifiManager":Landroid/net/wifi/WifiManager;
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v1

    return v1
.end method


# virtual methods
.method public isWifiConnect(Landroid/content/Context;)Z
    .locals 6
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 66
    const-string v5, "connectivity"

    invoke-virtual {p1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 67
    .local v0, "connManager":Landroid/net/ConnectivityManager;
    invoke-virtual {v0, v3}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v1

    .line 68
    .local v1, "infoWlan":Landroid/net/NetworkInfo;
    if-nez v1, :cond_0

    .line 72
    :goto_0
    return v4

    .line 71
    :cond_0
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v2

    .line 72
    .local v2, "wifiStat":Landroid/net/NetworkInfo$State;
    sget-object v5, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v2, v5, :cond_1

    :goto_1
    move v4, v3

    goto :goto_0

    :cond_1
    move v3, v4

    goto :goto_1
.end method
