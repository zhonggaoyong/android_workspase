.class public Lcom/ta/utdid2/android/utils/NetworkUtils;
.super Ljava/lang/Object;
.source "NetworkUtils.java"


# static fields
.field public static final DEFAULT_WIFI_ADDRESS:Ljava/lang/String; = "00-00-00-00-00-00"

.field public static final WIFI:Ljava/lang/String; = "Wi-Fi"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static _convertIntToIp(I)Ljava/lang/String;
    .locals 2
    .param p0, "i"    # I

    .prologue
    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit16 v1, p0, 0xff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    shr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    shr-int/lit8 v1, p0, 0x18

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getNetworkState(Landroid/content/Context;)[Ljava/lang/String;
    .locals 8
    .param p0, "paramContext"    # Landroid/content/Context;

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 35
    const/4 v5, 0x2

    new-array v0, v5, [Ljava/lang/String;

    const-string v5, "Unknown"

    aput-object v5, v0, v6

    const-string v5, "Unknown"

    aput-object v5, v0, v7

    .line 37
    .local v0, "arrayOfString":[Ljava/lang/String;
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 39
    .local v4, "localPackageManager":Landroid/content/pm/PackageManager;
    const-string v5, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_1

    .line 42
    const/4 v5, 0x0

    const-string v6, "Unknown"

    aput-object v6, v0, v5

    .line 69
    .end local v4    # "localPackageManager":Landroid/content/pm/PackageManager;
    :cond_0
    :goto_0
    return-object v0

    .line 45
    .restart local v4    # "localPackageManager":Landroid/content/pm/PackageManager;
    :cond_1
    const-string v5, "connectivity"

    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 47
    .local v1, "localConnectivityManager":Landroid/net/ConnectivityManager;
    if-nez v1, :cond_2

    .line 48
    const/4 v5, 0x0

    const-string v6, "Unknown"

    aput-object v6, v0, v5

    goto :goto_0

    .line 66
    .end local v1    # "localConnectivityManager":Landroid/net/ConnectivityManager;
    .end local v4    # "localPackageManager":Landroid/content/pm/PackageManager;
    :catch_0
    move-exception v5

    goto :goto_0

    .line 51
    .restart local v1    # "localConnectivityManager":Landroid/net/ConnectivityManager;
    .restart local v4    # "localPackageManager":Landroid/content/pm/PackageManager;
    :cond_2
    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v2

    .line 53
    .local v2, "localNetworkInfo1":Landroid/net/NetworkInfo;
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v5

    sget-object v6, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v5, v6, :cond_3

    .line 55
    const/4 v5, 0x0

    const-string v6, "Wi-Fi"

    aput-object v6, v0, v5

    goto :goto_0

    .line 58
    :cond_3
    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v3

    .line 60
    .local v3, "localNetworkInfo2":Landroid/net/NetworkInfo;
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v5

    sget-object v6, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v5, v6, :cond_0

    .line 62
    const/4 v5, 0x0

    const-string v6, "2G/3G"

    aput-object v6, v0, v5

    .line 63
    const/4 v5, 0x1

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method public static getWifiAddress(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 73
    if-eqz p0, :cond_2

    .line 74
    const-string v3, "wifi"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/WifiManager;

    .line 76
    .local v2, "wifimanage":Landroid/net/wifi/WifiManager;
    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    .line 77
    .local v1, "wifiinfo":Landroid/net/wifi/WifiInfo;
    if-eqz v1, :cond_1

    .line 78
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    .line 79
    .local v0, "address":Ljava/lang/String;
    invoke-static {v0}, Lcom/ta/utdid2/android/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 80
    const-string v0, "00-00-00-00-00-00"

    .line 87
    .end local v0    # "address":Ljava/lang/String;
    .end local v1    # "wifiinfo":Landroid/net/wifi/WifiInfo;
    .end local v2    # "wifimanage":Landroid/net/wifi/WifiManager;
    :cond_0
    :goto_0
    return-object v0

    .line 84
    .restart local v1    # "wifiinfo":Landroid/net/wifi/WifiInfo;
    .restart local v2    # "wifimanage":Landroid/net/wifi/WifiManager;
    :cond_1
    const-string v0, "00-00-00-00-00-00"

    goto :goto_0

    .line 87
    .end local v1    # "wifiinfo":Landroid/net/wifi/WifiInfo;
    .end local v2    # "wifimanage":Landroid/net/wifi/WifiManager;
    :cond_2
    const-string v0, "00-00-00-00-00-00"

    goto :goto_0
.end method

.method public static getWifiIpAddress(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v2, 0x0

    .line 96
    if-eqz p0, :cond_0

    .line 98
    :try_start_0
    const-string v3, "wifi"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 100
    .local v0, "wifiManage":Landroid/net/wifi/WifiManager;
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    .line 101
    .local v1, "wifiinfo":Landroid/net/wifi/WifiInfo;
    if-eqz v1, :cond_0

    .line 102
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    move-result v3

    invoke-static {v3}, Lcom/ta/utdid2/android/utils/NetworkUtils;->_convertIntToIp(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 110
    .end local v0    # "wifiManage":Landroid/net/wifi/WifiManager;
    .end local v1    # "wifiinfo":Landroid/net/wifi/WifiInfo;
    :cond_0
    :goto_0
    return-object v2

    .line 106
    :catch_0
    move-exception v3

    goto :goto_0
.end method

.method public static isConnectInternet(Landroid/content/Context;)Z
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 19
    const-string v2, "connectivity"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 21
    .local v0, "conManager":Landroid/net/ConnectivityManager;
    if-eqz v0, :cond_0

    .line 23
    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 24
    .local v1, "networkInfo":Landroid/net/NetworkInfo;
    if-eqz v1, :cond_0

    .line 25
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isAvailable()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 31
    .end local v1    # "networkInfo":Landroid/net/NetworkInfo;
    :goto_0
    return v2

    .line 27
    :catch_0
    move-exception v2

    .line 31
    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static isWifi(Landroid/content/Context;)Z
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v0, 0x0

    .line 114
    if-eqz p0, :cond_0

    .line 116
    :try_start_0
    invoke-static {p0}, Lcom/ta/utdid2/android/utils/NetworkUtils;->getNetworkState(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const-string v2, "Wi-Fi"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    .line 118
    const/4 v0, 0x1

    .line 124
    :cond_0
    :goto_0
    return v0

    .line 120
    :catch_0
    move-exception v1

    goto :goto_0
.end method
