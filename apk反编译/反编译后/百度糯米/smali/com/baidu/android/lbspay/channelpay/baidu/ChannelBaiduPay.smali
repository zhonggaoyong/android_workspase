.class public Lcom/baidu/android/lbspay/channelpay/baidu/ChannelBaiduPay;
.super Lcom/baidu/android/lbspay/channelpay/AbstractChannelPay;
.source "ChannelBaiduPay.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/baidu/android/lbspay/channelpay/AbstractChannelPay;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/baidu/android/lbspay/channelpay/baidu/ChannelBaiduPay;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Lcom/baidu/android/lbspay/channelpay/baidu/ChannelBaiduPay;->handlepayResult(ILjava/lang/String;)V

    return-void
.end method

.method private handlepayResult(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 54
    packed-switch p1, :pswitch_data_0

    .line 65
    :goto_0
    return-void

    .line 56
    :pswitch_0
    invoke-virtual {p0}, Lcom/baidu/android/lbspay/channelpay/baidu/ChannelBaiduPay;->paySuccess()V

    goto :goto_0

    .line 59
    :pswitch_1
    invoke-virtual {p0}, Lcom/baidu/android/lbspay/channelpay/baidu/ChannelBaiduPay;->paying()V

    goto :goto_0

    .line 62
    :pswitch_2
    invoke-virtual {p0}, Lcom/baidu/android/lbspay/channelpay/baidu/ChannelBaiduPay;->payCancel()V

    goto :goto_0

    .line 54
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public getChannelId()I
    .locals 1

    .prologue
    .line 69
    const/16 v0, 0x7e

    return v0
.end method

.method public pay(Landroid/app/Activity;Lcom/baidu/android/lbspay/network/GetPayContent;)V
    .locals 4

    .prologue
    .line 25
    invoke-super {p0, p1, p2}, Lcom/baidu/android/lbspay/channelpay/AbstractChannelPay;->pay(Landroid/app/Activity;Lcom/baidu/android/lbspay/network/GetPayContent;)V

    .line 26
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/baidu/wallet/api/BaiduWallet;->getInstance()Lcom/baidu/wallet/api/BaiduWallet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/wallet/api/BaiduWallet;->getLoginType()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-static {}, Lcom/baidu/wallet/api/BaiduWallet;->getInstance()Lcom/baidu/wallet/api/BaiduWallet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/wallet/api/BaiduWallet;->getLoginToken()Ljava/lang/String;

    move-result-object v2

    .line 30
    const-string v3, "userType"

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const-string v0, "tokenValue"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const-string v0, ""

    .line 34
    invoke-virtual {p0, p2}, Lcom/baidu/android/lbspay/channelpay/baidu/ChannelBaiduPay;->getPayData(Lcom/baidu/android/lbspay/network/GetPayContent;)Lcom/baidu/android/lbspay/channelpay/PayDataBean;

    move-result-object v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    iget-object v0, v2, Lcom/baidu/android/lbspay/channelpay/PayDataBean;->params:Ljava/lang/String;

    .line 38
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 39
    invoke-static {}, Lcom/baidu/wallet/api/BaiduWallet;->getInstance()Lcom/baidu/wallet/api/BaiduWallet;

    move-result-object v2

    new-instance v3, Lcom/baidu/android/lbspay/channelpay/baidu/a;

    invoke-direct {v3, p0}, Lcom/baidu/android/lbspay/channelpay/baidu/a;-><init>(Lcom/baidu/android/lbspay/channelpay/baidu/ChannelBaiduPay;)V

    invoke-virtual {v2, p1, v0, v3, v1}, Lcom/baidu/wallet/api/BaiduWallet;->doPay(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/android/pay/PayCallBack;Ljava/util/Map;)V

    .line 51
    :cond_1
    return-void
.end method
