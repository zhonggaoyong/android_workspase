.class public Lcom/baidu/frontia/a/a/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Landroid/net/ConnectivityManager;


# direct methods
.method public static a(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0}, Lcom/baidu/frontia/a/a/a;->c(Landroid/content/Context;)Landroid/net/ConnectivityManager;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    :cond_0
    return v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, "connectionless"

    invoke-static {p0}, Lcom/baidu/frontia/a/a/a;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/baidu/frontia/a/a/a;->c(Landroid/content/Context;)Landroid/net/ConnectivityManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    const/4 v1, -0x1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    :cond_1
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "mobile"

    goto :goto_0

    :pswitch_1
    const-string v0, "mobile_dun"

    goto :goto_0

    :pswitch_2
    const-string v0, "mobile_hipri"

    goto :goto_0

    :pswitch_3
    const-string v0, "mobile_mms"

    goto :goto_0

    :pswitch_4
    const-string v0, "mobile_supl"

    goto :goto_0

    :pswitch_5
    const-string v0, "wifi"

    goto :goto_0

    :pswitch_6
    const-string v0, "wimax"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_6
    .end packed-switch
.end method

.method private static c(Landroid/content/Context;)Landroid/net/ConnectivityManager;
    .locals 1

    if-nez p0, :cond_0

    sget-object v0, Lcom/baidu/frontia/a/a/a;->a:Landroid/net/ConnectivityManager;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/baidu/frontia/a/a/a;->a:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_1

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    sput-object v0, Lcom/baidu/frontia/a/a/a;->a:Landroid/net/ConnectivityManager;

    :cond_1
    sget-object v0, Lcom/baidu/frontia/a/a/a;->a:Landroid/net/ConnectivityManager;

    goto :goto_0
.end method
