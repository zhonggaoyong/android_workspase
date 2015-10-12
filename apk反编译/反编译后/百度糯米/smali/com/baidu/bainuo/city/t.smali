.class public final Lcom/baidu/bainuo/city/t;
.super Ljava/lang/Object;
.source "CitySelectNetworkUtil.java"


# direct methods
.method public static a(Landroid/content/Context;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 9
    if-nez p0, :cond_0

    move v0, v1

    .line 21
    :goto_0
    return v0

    .line 12
    :cond_0
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 13
    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 18
    goto :goto_0

    :cond_2
    move v0, v1

    .line 21
    goto :goto_0
.end method
