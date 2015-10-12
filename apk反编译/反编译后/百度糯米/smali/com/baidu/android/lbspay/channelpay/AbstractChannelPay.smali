.class public abstract Lcom/baidu/android/lbspay/channelpay/AbstractChannelPay;
.super Ljava/lang/Object;
.source "AbstractChannelPay.java"

# interfaces
.implements Lcom/baidu/android/lbspay/channelpay/IChannelPay;


# instance fields
.field protected mContext:Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPayData(Lcom/baidu/android/lbspay/network/GetPayContent;)Lcom/baidu/android/lbspay/channelpay/PayDataBean;
    .locals 4

    .prologue
    .line 96
    iget-object v0, p1, Lcom/baidu/android/lbspay/network/GetPayContent;->paydata:Ljava/lang/String;

    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 99
    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "decodeddata="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/wallet/core/utils/LogUtil;->logd(Ljava/lang/String;)V

    .line 103
    :try_start_0
    const-class v0, Lcom/baidu/android/lbspay/channelpay/PayDataBean;

    invoke-static {v2, v0}, Lcom/baidu/wallet/core/utils/JsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/android/lbspay/channelpay/PayDataBean;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :goto_0
    return-object v0

    .line 104
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public pay(Landroid/app/Activity;Lcom/baidu/android/lbspay/network/GetPayContent;)V
    .locals 4

    .prologue
    .line 30
    iput-object p1, p0, Lcom/baidu/android/lbspay/channelpay/AbstractChannelPay;->mContext:Landroid/app/Activity;

    .line 31
    iget-object v0, p0, Lcom/baidu/android/lbspay/channelpay/AbstractChannelPay;->mContext:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {p0}, Lcom/baidu/android/lbspay/channelpay/AbstractChannelPay;->getChannelId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 59
    :cond_0
    :goto_0
    return-void

    .line 34
    :sswitch_0
    iget-object v0, p0, Lcom/baidu/android/lbspay/channelpay/AbstractChannelPay;->mContext:Landroid/app/Activity;

    sget-object v1, Lcom/baidu/android/lbspay/statistics/LbsStatistics;->LBS_PAY:Ljava/lang/String;

    const-string v2, ""

    const-string v3, "baidu"

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 38
    :sswitch_1
    iget-object v0, p0, Lcom/baidu/android/lbspay/channelpay/AbstractChannelPay;->mContext:Landroid/app/Activity;

    sget-object v1, Lcom/baidu/android/lbspay/statistics/LbsStatistics;->LBS_PAY:Ljava/lang/String;

    const-string v2, ""

    const-string v3, "fast_pay"

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 42
    :sswitch_2
    iget-object v0, p0, Lcom/baidu/android/lbspay/channelpay/AbstractChannelPay;->mContext:Landroid/app/Activity;

    sget-object v1, Lcom/baidu/android/lbspay/statistics/LbsStatistics;->LBS_PAY:Ljava/lang/String;

    const-string v2, ""

    const-string v3, "union"

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 46
    :sswitch_3
    iget-object v0, p0, Lcom/baidu/android/lbspay/channelpay/AbstractChannelPay;->mContext:Landroid/app/Activity;

    sget-object v1, Lcom/baidu/android/lbspay/statistics/LbsStatistics;->LBS_PAY:Ljava/lang/String;

    const-string v2, ""

    const-string v3, "alipay_app"

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 50
    :sswitch_4
    iget-object v0, p0, Lcom/baidu/android/lbspay/channelpay/AbstractChannelPay;->mContext:Landroid/app/Activity;

    sget-object v1, Lcom/baidu/android/lbspay/statistics/LbsStatistics;->LBS_PAY:Ljava/lang/String;

    const-string v2, ""

    const-string v3, "wxpay"

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 54
    :sswitch_5
    iget-object v0, p0, Lcom/baidu/android/lbspay/channelpay/AbstractChannelPay;->mContext:Landroid/app/Activity;

    sget-object v1, Lcom/baidu/android/lbspay/statistics/LbsStatistics;->LBS_PAY:Ljava/lang/String;

    const-string v2, "Ipay"

    invoke-static {v0, v1, v2}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 32
    :sswitch_data_0
    .sparse-switch
        0x69 -> :sswitch_3
        0x6b -> :sswitch_1
        0x7e -> :sswitch_0
        0x80 -> :sswitch_2
        0x9e -> :sswitch_4
        0xa3 -> :sswitch_5
    .end sparse-switch
.end method

.method public payCancel()V
    .locals 4

    .prologue
    .line 113
    iget-object v0, p0, Lcom/baidu/android/lbspay/channelpay/AbstractChannelPay;->mContext:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/baidu/android/lbspay/channelpay/AbstractChannelPay;->mContext:Landroid/app/Activity;

    iget-object v1, p0, Lcom/baidu/android/lbspay/channelpay/AbstractChannelPay;->mContext:Landroid/app/Activity;

    const-string v2, "lbspay_pay_cancel"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->toast(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 116
    invoke-virtual {p0}, Lcom/baidu/android/lbspay/channelpay/AbstractChannelPay;->getChannelId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 143
    :cond_0
    :goto_0
    return-void

    .line 118
    :sswitch_0
    iget-object v0, p0, Lcom/baidu/android/lbspay/channelpay/AbstractChannelPay;->mContext:Landroid/app/Activity;

    sget-object v1, Lcom/baidu/android/lbspay/statistics/LbsStatistics;->LBS_BAIDU_PAY:Ljava/lang/String;

    const-string v2, ""

    const-string v3, "canncel"

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 122
    :sswitch_1
    iget-object v0, p0, Lcom/baidu/android/lbspay/channelpay/AbstractChannelPay;->mContext:Landroid/app/Activity;

    sget-object v1, Lcom/baidu/android/lbspay/statistics/LbsStatistics;->LBS_FAST_PAY:Ljava/lang/String;

    const-string v2, ""

    const-string v3, "canncel"

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 126
    :sswitch_2
    iget-object v0, p0, Lcom/baidu/android/lbspay/channelpay/AbstractChannelPay;->mContext:Landroid/app/Activity;

    sget-object v1, Lcom/baidu/android/lbspay/statistics/LbsStatistics;->LBS_UINON_PAY:Ljava/lang/String;

    const-string v2, ""

    const-string v3, "canncel"

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 130
    :sswitch_3
    iget-object v0, p0, Lcom/baidu/android/lbspay/channelpay/AbstractChannelPay;->mContext:Landroid/app/Activity;

    sget-object v1, Lcom/baidu/android/lbspay/statistics/LbsStatistics;->LBS_ALIPAY:Ljava/lang/String;

    const-string v2, ""

    const-string v3, "app_canncel"

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEventEnd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 134
    :sswitch_4
    iget-object v0, p0, Lcom/baidu/android/lbspay/channelpay/AbstractChannelPay;->mContext:Landroid/app/Activity;

    sget-object v1, Lcom/baidu/android/lbspay/statistics/LbsStatistics;->LBS_WXPAY:Ljava/lang/String;

    const-string v2, ""

    const-string v3, "wxpay_canncel"

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 138
    :sswitch_5
    iget-object v0, p0, Lcom/baidu/android/lbspay/channelpay/AbstractChannelPay;->mContext:Landroid/app/Activity;

    sget-object v1, Lcom/baidu/android/lbspay/statistics/LbsStatistics;->LBS_IPAY_PAY:Ljava/lang/String;

    const-string v2, "Ipaypay_canncel"

    invoke-static {v0, v1, v2}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 116
    nop

    :sswitch_data_0
    .sparse-switch
        0x69 -> :sswitch_3
        0x6b -> :sswitch_1
        0x7e -> :sswitch_0
        0x80 -> :sswitch_2
        0x9e -> :sswitch_4
        0xa3 -> :sswitch_5
    .end sparse-switch
.end method

.method public payError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 180
    iget-object v0, p0, Lcom/baidu/android/lbspay/channelpay/AbstractChannelPay;->mContext:Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 181
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, "\u652f\u4ed8\u5931\u8d25"

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/baidu/android/lbspay/channelpay/AbstractChannelPay;->mContext:Landroid/app/Activity;

    invoke-static {v0, p2}, Lcom/baidu/wallet/core/utils/GlobalUtils;->toast(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 183
    invoke-virtual {p0}, Lcom/baidu/android/lbspay/channelpay/AbstractChannelPay;->getChannelId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 209
    :cond_1
    :goto_0
    return-void

    .line 185
    :sswitch_0
    iget-object v0, p0, Lcom/baidu/android/lbspay/channelpay/AbstractChannelPay;->mContext:Landroid/app/Activity;

    sget-object v1, Lcom/baidu/android/lbspay/statistics/LbsStatistics;->LBS_BAIDU_PAY:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v0, v1, v2, p1}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 189
    :sswitch_1
    iget-object v0, p0, Lcom/baidu/android/lbspay/channelpay/AbstractChannelPay;->mContext:Landroid/app/Activity;

    sget-object v1, Lcom/baidu/android/lbspay/statistics/LbsStatistics;->LBS_FAST_PAY:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v0, v1, v2, p1}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 193
    :sswitch_2
    iget-object v0, p0, Lcom/baidu/android/lbspay/channelpay/AbstractChannelPay;->mContext:Landroid/app/Activity;

    sget-object v1, Lcom/baidu/android/lbspay/statistics/LbsStatistics;->LBS_UINON_PAY:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v0, v1, v2, p1}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 197
    :sswitch_3
    iget-object v0, p0, Lcom/baidu/android/lbspay/channelpay/AbstractChannelPay;->mContext:Landroid/app/Activity;

    sget-object v1, Lcom/baidu/android/lbspay/statistics/LbsStatistics;->LBS_ALIPAY:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v0, v1, v2, p1}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEventEnd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 201
    :sswitch_4
    iget-object v0, p0, Lcom/baidu/android/lbspay/channelpay/AbstractChannelPay;->mContext:Landroid/app/Activity;

    sget-object v1, Lcom/baidu/android/lbspay/statistics/LbsStatistics;->LBS_WXPAY:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v0, v1, v2, p1}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 205
    :sswitch_5
    iget-object v0, p0, Lcom/baidu/android/lbspay/channelpay/AbstractChannelPay;->mContext:Landroid/app/Activity;

    sget-object v1, Lcom/baidu/android/lbspay/statistics/LbsStatistics;->LBS_IPAY_PAY:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 183
    nop

    :sswitch_data_0
    .sparse-switch
        0x69 -> :sswitch_3
        0x6b -> :sswitch_1
        0x7e -> :sswitch_0
        0x80 -> :sswitch_2
        0x9e -> :sswitch_4
        0xa3 -> :sswitch_5
    .end sparse-switch
.end method

.method public paySuccess()V
    .locals 4

    .prologue
    .line 63
    iget-object v0, p0, Lcom/baidu/android/lbspay/channelpay/AbstractChannelPay;->mContext:Landroid/app/Activity;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/baidu/android/lbspay/LBSPayResult;->payResult(Landroid/content/Context;ILjava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/baidu/android/lbspay/channelpay/AbstractChannelPay;->mContext:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {p0}, Lcom/baidu/android/lbspay/channelpay/AbstractChannelPay;->getChannelId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 92
    :cond_0
    :goto_0
    return-void

    .line 67
    :sswitch_0
    iget-object v0, p0, Lcom/baidu/android/lbspay/channelpay/AbstractChannelPay;->mContext:Landroid/app/Activity;

    sget-object v1, Lcom/baidu/android/lbspay/statistics/LbsStatistics;->LBS_BAIDU_PAY:Ljava/lang/String;

    const-string v2, ""

    const-string v3, "success"

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 71
    :sswitch_1
    iget-object v0, p0, Lcom/baidu/android/lbspay/channelpay/AbstractChannelPay;->mContext:Landroid/app/Activity;

    sget-object v1, Lcom/baidu/android/lbspay/statistics/LbsStatistics;->LBS_FAST_PAY:Ljava/lang/String;

    const-string v2, ""

    const-string v3, "success"

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 75
    :sswitch_2
    iget-object v0, p0, Lcom/baidu/android/lbspay/channelpay/AbstractChannelPay;->mContext:Landroid/app/Activity;

    sget-object v1, Lcom/baidu/android/lbspay/statistics/LbsStatistics;->LBS_UINON_PAY:Ljava/lang/String;

    const-string v2, ""

    const-string v3, "success"

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 79
    :sswitch_3
    iget-object v0, p0, Lcom/baidu/android/lbspay/channelpay/AbstractChannelPay;->mContext:Landroid/app/Activity;

    sget-object v1, Lcom/baidu/android/lbspay/statistics/LbsStatistics;->LBS_ALIPAY:Ljava/lang/String;

    const-string v2, ""

    const-string v3, "app_success"

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEventEnd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 83
    :sswitch_4
    iget-object v0, p0, Lcom/baidu/android/lbspay/channelpay/AbstractChannelPay;->mContext:Landroid/app/Activity;

    sget-object v1, Lcom/baidu/android/lbspay/statistics/LbsStatistics;->LBS_WXPAY:Ljava/lang/String;

    const-string v2, ""

    const-string v3, "wxpay_success"

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 87
    :sswitch_5
    iget-object v0, p0, Lcom/baidu/android/lbspay/channelpay/AbstractChannelPay;->mContext:Landroid/app/Activity;

    sget-object v1, Lcom/baidu/android/lbspay/statistics/LbsStatistics;->LBS_IPAY_PAY:Ljava/lang/String;

    const-string v2, "Ipaypay_success"

    invoke-static {v0, v1, v2}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 65
    :sswitch_data_0
    .sparse-switch
        0x69 -> :sswitch_3
        0x6b -> :sswitch_1
        0x7e -> :sswitch_0
        0x80 -> :sswitch_2
        0x9e -> :sswitch_4
        0xa3 -> :sswitch_5
    .end sparse-switch
.end method

.method public paying()V
    .locals 4

    .prologue
    .line 147
    iget-object v0, p0, Lcom/baidu/android/lbspay/channelpay/AbstractChannelPay;->mContext:Landroid/app/Activity;

    const/4 v1, 0x1

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/baidu/android/lbspay/LBSPayResult;->payResult(Landroid/content/Context;ILjava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/baidu/android/lbspay/channelpay/AbstractChannelPay;->mContext:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 149
    invoke-virtual {p0}, Lcom/baidu/android/lbspay/channelpay/AbstractChannelPay;->getChannelId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 176
    :cond_0
    :goto_0
    return-void

    .line 151
    :sswitch_0
    iget-object v0, p0, Lcom/baidu/android/lbspay/channelpay/AbstractChannelPay;->mContext:Landroid/app/Activity;

    sget-object v1, Lcom/baidu/android/lbspay/statistics/LbsStatistics;->LBS_BAIDU_PAY:Ljava/lang/String;

    const-string v2, ""

    const-string v3, "paying"

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 155
    :sswitch_1
    iget-object v0, p0, Lcom/baidu/android/lbspay/channelpay/AbstractChannelPay;->mContext:Landroid/app/Activity;

    sget-object v1, Lcom/baidu/android/lbspay/statistics/LbsStatistics;->LBS_FAST_PAY:Ljava/lang/String;

    const-string v2, ""

    const-string v3, "paying"

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 159
    :sswitch_2
    iget-object v0, p0, Lcom/baidu/android/lbspay/channelpay/AbstractChannelPay;->mContext:Landroid/app/Activity;

    sget-object v1, Lcom/baidu/android/lbspay/statistics/LbsStatistics;->LBS_UINON_PAY:Ljava/lang/String;

    const-string v2, ""

    const-string v3, "paying"

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 163
    :sswitch_3
    iget-object v0, p0, Lcom/baidu/android/lbspay/channelpay/AbstractChannelPay;->mContext:Landroid/app/Activity;

    sget-object v1, Lcom/baidu/android/lbspay/statistics/LbsStatistics;->LBS_ALIPAY:Ljava/lang/String;

    const-string v2, ""

    const-string v3, "app_paying"

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEventEnd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 167
    :sswitch_4
    iget-object v0, p0, Lcom/baidu/android/lbspay/channelpay/AbstractChannelPay;->mContext:Landroid/app/Activity;

    sget-object v1, Lcom/baidu/android/lbspay/statistics/LbsStatistics;->LBS_WXPAY:Ljava/lang/String;

    const-string v2, ""

    const-string v3, "wxpay_paying"

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 171
    :sswitch_5
    iget-object v0, p0, Lcom/baidu/android/lbspay/channelpay/AbstractChannelPay;->mContext:Landroid/app/Activity;

    sget-object v1, Lcom/baidu/android/lbspay/statistics/LbsStatistics;->LBS_IPAY_PAY:Ljava/lang/String;

    const-string v2, "Ipaypay_paying"

    invoke-static {v0, v1, v2}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 149
    :sswitch_data_0
    .sparse-switch
        0x69 -> :sswitch_3
        0x6b -> :sswitch_1
        0x7e -> :sswitch_0
        0x80 -> :sswitch_2
        0x9e -> :sswitch_4
        0xa3 -> :sswitch_5
    .end sparse-switch
.end method
