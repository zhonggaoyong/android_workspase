.class public final Ljd/wjlogin_sdk/util/q;
.super Ljava/lang/Object;
.source "NetworkManager.java"


# direct methods
.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v2, 0x2

    const/4 v3, -0x1

    const/4 v1, 0x1

    .line 51
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 52
    :goto_0
    const-string v0, "wifi"

    .line 53
    packed-switch v3, :pswitch_data_0

    .line 65
    :goto_1
    return-object v0

    .line 51
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v4

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    if-nez v4, :cond_3

    if-eq v0, v1, :cond_1

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_2

    :cond_1
    move v0, v2

    :goto_2
    move v3, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    if-ne v4, v1, :cond_4

    const/4 v0, 0x0

    goto :goto_2

    .line 55
    :pswitch_0
    const-string v0, "wifi"

    goto :goto_1

    .line 58
    :pswitch_1
    const-string v0, "3g"

    goto :goto_1

    .line 61
    :pswitch_2
    const-string v0, "2g"

    goto :goto_1

    :cond_4
    move v0, v3

    goto :goto_2

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
