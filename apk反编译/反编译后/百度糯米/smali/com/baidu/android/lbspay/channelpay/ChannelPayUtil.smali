.class public Lcom/baidu/android/lbspay/channelpay/ChannelPayUtil;
.super Ljava/lang/Object;
.source "ChannelPayUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getChannelPay(I)Lcom/baidu/android/lbspay/channelpay/IChannelPay;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "channelId="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/wallet/core/utils/LogUtil;->logd(Ljava/lang/String;)V

    .line 14
    sparse-switch p0, :sswitch_data_0

    move-object v0, v1

    .line 47
    :goto_0
    return-object v0

    .line 16
    :sswitch_0
    new-instance v0, Lcom/baidu/android/lbspay/channelpay/alipay/ChannelAliPay;

    invoke-direct {v0}, Lcom/baidu/android/lbspay/channelpay/alipay/ChannelAliPay;-><init>()V

    goto :goto_0

    .line 19
    :sswitch_1
    new-instance v0, Lcom/baidu/android/lbspay/channelpay/baidu/ChannelBaiduPay;

    invoke-direct {v0}, Lcom/baidu/android/lbspay/channelpay/baidu/ChannelBaiduPay;-><init>()V

    goto :goto_0

    .line 21
    :sswitch_2
    new-instance v0, Lcom/baidu/android/lbspay/channelpay/union/ChannelUnionaPay;

    invoke-direct {v0}, Lcom/baidu/android/lbspay/channelpay/union/ChannelUnionaPay;-><init>()V

    goto :goto_0

    .line 25
    :sswitch_3
    new-instance v0, Lcom/baidu/android/lbspay/channelpay/fast/ChannelFastPay;

    invoke-direct {v0}, Lcom/baidu/android/lbspay/channelpay/fast/ChannelFastPay;-><init>()V

    goto :goto_0

    .line 27
    :sswitch_4
    invoke-static {}, Lcom/baidu/android/lbspay/channelpay/wxpay/ChannelWXPay;->getInstance()Lcom/baidu/android/lbspay/channelpay/wxpay/ChannelWXPay;

    move-result-object v0

    goto :goto_0

    .line 34
    :sswitch_5
    :try_start_0
    const-string v0, "com.baidu.android.lbspay.channelpay.ipay.ChannelIpay"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/android/lbspay/channelpay/IChannelPay;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    move-object v0, v1

    .line 43
    goto :goto_0

    .line 14
    :sswitch_data_0
    .sparse-switch
        -0x3 -> :sswitch_3
        -0x2 -> :sswitch_1
        -0x1 -> :sswitch_3
        0x69 -> :sswitch_0
        0x6b -> :sswitch_3
        0x7e -> :sswitch_1
        0x80 -> :sswitch_2
        0x9e -> :sswitch_4
        0xa3 -> :sswitch_5
        0xa4 -> :sswitch_5
        0xa5 -> :sswitch_5
        0xa6 -> :sswitch_5
    .end sparse-switch
.end method

.method public static getChannelTag(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "channelId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/wallet/core/utils/LogUtil;->logd(Ljava/lang/String;)V

    .line 52
    sparse-switch p0, :sswitch_data_0

    .line 75
    const-string v0, ""

    :goto_0
    return-object v0

    .line 54
    :sswitch_0
    const-string v0, "alipay"

    goto :goto_0

    .line 56
    :sswitch_1
    const-string v0, "baidu"

    goto :goto_0

    .line 58
    :sswitch_2
    const-string v0, "wise_card"

    goto :goto_0

    .line 60
    :sswitch_3
    const-string v0, "union"

    goto :goto_0

    .line 62
    :sswitch_4
    const-string v0, "fast_pay"

    goto :goto_0

    .line 64
    :sswitch_5
    const-string v0, "card_pay"

    goto :goto_0

    .line 66
    :sswitch_6
    const-string v0, "wxpay"

    goto :goto_0

    .line 71
    :sswitch_7
    const-string v0, "ipay"

    goto :goto_0

    .line 52
    :sswitch_data_0
    .sparse-switch
        -0x2 -> :sswitch_2
        -0x1 -> :sswitch_5
        0x69 -> :sswitch_0
        0x6b -> :sswitch_4
        0x7e -> :sswitch_1
        0x80 -> :sswitch_3
        0x9e -> :sswitch_6
        0xa3 -> :sswitch_7
        0xa4 -> :sswitch_7
        0xa5 -> :sswitch_7
        0xa6 -> :sswitch_7
    .end sparse-switch
.end method
