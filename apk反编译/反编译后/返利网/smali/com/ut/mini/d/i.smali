.class public Lcom/ut/mini/d/i;
.super Ljava/lang/Object;
.source "UTMCNetworkUtils.java"


# direct methods
.method public static a(Landroid/content/Context;)Z
    .locals 6
    .param p0, "pContext"    # Landroid/content/Context;

    .prologue
    .line 21
    if-eqz p0, :cond_1

    .line 23
    :try_start_0
    const-string v4, "connectivity"

    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 25
    .local v0, "conManager":Landroid/net/ConnectivityManager;
    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 29
    .local v2, "localPackageManager":Landroid/content/pm/PackageManager;
    const-string v4, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_1

    .line 32
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v3

    .line 33
    .local v3, "networkInfo":Landroid/net/NetworkInfo;
    if-eqz v3, :cond_0

    .line 34
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    .line 45
    .end local v0    # "conManager":Landroid/net/ConnectivityManager;
    .end local v2    # "localPackageManager":Landroid/content/pm/PackageManager;
    .end local v3    # "networkInfo":Landroid/net/NetworkInfo;
    :goto_0
    return v4

    .line 37
    .restart local v0    # "conManager":Landroid/net/ConnectivityManager;
    .restart local v2    # "localPackageManager":Landroid/content/pm/PackageManager;
    .restart local v3    # "networkInfo":Landroid/net/NetworkInfo;
    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    .line 41
    .end local v0    # "conManager":Landroid/net/ConnectivityManager;
    .end local v2    # "localPackageManager":Landroid/content/pm/PackageManager;
    .end local v3    # "networkInfo":Landroid/net/NetworkInfo;
    :catch_0
    move-exception v1

    .line 42
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 45
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_1
    const/4 v4, 0x1

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)[Ljava/lang/String;
    .locals 8
    .param p0, "paramContext"    # Landroid/content/Context;

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 49
    const/4 v5, 0x2

    new-array v0, v5, [Ljava/lang/String;

    const-string v5, "Unknown"

    aput-object v5, v0, v6

    const-string v5, "Unknown"

    aput-object v5, v0, v7

    .line 53
    .local v0, "arrayOfString":[Ljava/lang/String;
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 55
    .local v4, "localPackageManager":Landroid/content/pm/PackageManager;
    const-string v5, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_1

    .line 58
    const/4 v5, 0x0

    const-string v6, "Unknown"

    aput-object v6, v0, v5

    .line 85
    .end local v4    # "localPackageManager":Landroid/content/pm/PackageManager;
    :cond_0
    :goto_0
    return-object v0

    .line 61
    .restart local v4    # "localPackageManager":Landroid/content/pm/PackageManager;
    :cond_1
    const-string v5, "connectivity"

    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 63
    .local v1, "localConnectivityManager":Landroid/net/ConnectivityManager;
    if-nez v1, :cond_2

    .line 64
    const/4 v5, 0x0

    const-string v6, "Unknown"

    aput-object v6, v0, v5

    goto :goto_0

    .line 82
    .end local v1    # "localConnectivityManager":Landroid/net/ConnectivityManager;
    .end local v4    # "localPackageManager":Landroid/content/pm/PackageManager;
    :catch_0
    move-exception v5

    goto :goto_0

    .line 67
    .restart local v1    # "localConnectivityManager":Landroid/net/ConnectivityManager;
    .restart local v4    # "localPackageManager":Landroid/content/pm/PackageManager;
    :cond_2
    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v2

    .line 69
    .local v2, "localNetworkInfo1":Landroid/net/NetworkInfo;
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v5

    sget-object v6, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v5, v6, :cond_3

    .line 71
    const/4 v5, 0x0

    const-string v6, "Wi-Fi"

    aput-object v6, v0, v5

    goto :goto_0

    .line 74
    :cond_3
    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v3

    .line 76
    .local v3, "localNetworkInfo2":Landroid/net/NetworkInfo;
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v5

    sget-object v6, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v5, v6, :cond_0

    .line 78
    const/4 v5, 0x0

    const-string v6, "2G/3G"

    aput-object v6, v0, v5

    .line 79
    const/4 v5, 0x1

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 89
    if-eqz p0, :cond_2

    .line 90
    const-string v3, "wifi"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/WifiManager;

    .line 92
    .local v2, "wifimanage":Landroid/net/wifi/WifiManager;
    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    .line 93
    .local v1, "wifiinfo":Landroid/net/wifi/WifiInfo;
    if-eqz v1, :cond_1

    .line 94
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    .line 95
    .local v0, "address":Ljava/lang/String;
    invoke-static {v0}, Lcom/ut/mini/d/m;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 96
    const-string v0, "00:00:00:00:00:00"

    .line 103
    .end local v0    # "address":Ljava/lang/String;
    .end local v1    # "wifiinfo":Landroid/net/wifi/WifiInfo;
    .end local v2    # "wifimanage":Landroid/net/wifi/WifiManager;
    :cond_0
    :goto_0
    return-object v0

    .line 100
    .restart local v1    # "wifiinfo":Landroid/net/wifi/WifiInfo;
    .restart local v2    # "wifimanage":Landroid/net/wifi/WifiManager;
    :cond_1
    const-string v0, "00:00:00:00:00:00"

    goto :goto_0

    .line 103
    .end local v1    # "wifiinfo":Landroid/net/wifi/WifiInfo;
    .end local v2    # "wifimanage":Landroid/net/wifi/WifiManager;
    :cond_2
    const-string v0, "00:00:00:00:00:00"

    goto :goto_0
.end method
