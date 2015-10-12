.class public final Lcom/alibaba/cchannel/kernel/a/d;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;)Lcom/alibaba/cpush/codec/support/NetworkInfo$NetworkSP;
    .locals 3

    sget-object v1, Lcom/alibaba/cpush/codec/support/NetworkInfo$NetworkSP;->UNKNOWN:Lcom/alibaba/cpush/codec/support/NetworkInfo$NetworkSP;

    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-object v1

    :cond_0
    const-string v2, "46000"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "46002"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    sget-object v0, Lcom/alibaba/cpush/codec/support/NetworkInfo$NetworkSP;->CHINA_MOBILE:Lcom/alibaba/cpush/codec/support/NetworkInfo$NetworkSP;

    :goto_1
    move-object v1, v0

    goto :goto_0

    :cond_2
    const-string v2, "46001"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v0, Lcom/alibaba/cpush/codec/support/NetworkInfo$NetworkSP;->CHINA_UNICOM:Lcom/alibaba/cpush/codec/support/NetworkInfo$NetworkSP;

    goto :goto_1

    :cond_3
    const-string v2, "46003"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/alibaba/cpush/codec/support/NetworkInfo$NetworkSP;->CHINA_TELECOM:Lcom/alibaba/cpush/codec/support/NetworkInfo$NetworkSP;

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)Lcom/alibaba/cpush/codec/support/NetworkInfo$NetworkType;
    .locals 2

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/alibaba/cpush/codec/support/NetworkInfo$NetworkType;->WIFI:Lcom/alibaba/cpush/codec/support/NetworkInfo$NetworkType;

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/alibaba/cpush/codec/support/NetworkInfo$NetworkType;->UNKNOWN:Lcom/alibaba/cpush/codec/support/NetworkInfo$NetworkType;

    goto :goto_0

    :pswitch_0
    sget-object v0, Lcom/alibaba/cpush/codec/support/NetworkInfo$NetworkType;->G2:Lcom/alibaba/cpush/codec/support/NetworkInfo$NetworkType;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/alibaba/cpush/codec/support/NetworkInfo$NetworkType;->G3:Lcom/alibaba/cpush/codec/support/NetworkInfo$NetworkType;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/alibaba/cpush/codec/support/NetworkInfo$NetworkType;->G4:Lcom/alibaba/cpush/codec/support/NetworkInfo$NetworkType;

    goto :goto_0

    nop

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
