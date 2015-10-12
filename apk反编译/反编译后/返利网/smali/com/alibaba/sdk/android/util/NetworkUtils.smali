.class public Lcom/alibaba/sdk/android/util/NetworkUtils;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getConnectType(Landroid/content/Context;)Lcom/alibaba/sdk/android/network/ConnectType;
    .locals 2

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/alibaba/sdk/android/network/ConnectType;->CONNECT_TYPE_OTHER:Lcom/alibaba/sdk/android/network/ConnectType;

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lcom/alibaba/sdk/android/network/ConnectType;->CONNECT_TYPE_MOBILE:Lcom/alibaba/sdk/android/network/ConnectType;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/alibaba/sdk/android/network/ConnectType;->CONNECT_TYPE_WIFI:Lcom/alibaba/sdk/android/network/ConnectType;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/alibaba/sdk/android/network/ConnectType;->CONNECT_TYPE_DISCONNECT:Lcom/alibaba/sdk/android/network/ConnectType;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static getMobileNetworkType(Landroid/content/Context;)Lcom/alibaba/sdk/android/network/MobileNetworkType;
    .locals 2

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/alibaba/sdk/android/network/MobileNetworkType;->MOBILE_NETWORK_TYPE_UNKNOWN:Lcom/alibaba/sdk/android/network/MobileNetworkType;

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lcom/alibaba/sdk/android/network/MobileNetworkType;->MOBILE_NETWORK_TYPE_2G:Lcom/alibaba/sdk/android/network/MobileNetworkType;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/alibaba/sdk/android/network/MobileNetworkType;->MOBILE_NETWORK_TYPE_3G:Lcom/alibaba/sdk/android/network/MobileNetworkType;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/alibaba/sdk/android/network/MobileNetworkType;->MOBILE_NETWORK_TYPE_4G:Lcom/alibaba/sdk/android/network/MobileNetworkType;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/alibaba/sdk/android/network/MobileNetworkType;->MOBILE_NETWORK_TYPE_UNKNOWN:Lcom/alibaba/sdk/android/network/MobileNetworkType;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static isNetworkAvaiable(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
