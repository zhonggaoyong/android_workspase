.class public Lcom/baidu/android/lbspay/channelpay/union/ChannelUnionaPay;
.super Lcom/baidu/android/lbspay/channelpay/AbstractChannelPay;
.source "ChannelUnionaPay.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/baidu/android/lbspay/channelpay/AbstractChannelPay;-><init>()V

    return-void
.end method


# virtual methods
.method public getChannelId()I
    .locals 1

    .prologue
    .line 41
    const/16 v0, 0x80

    return v0
.end method

.method public pay(Landroid/app/Activity;Lcom/baidu/android/lbspay/network/GetPayContent;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 18
    invoke-super {p0, p1, p2}, Lcom/baidu/android/lbspay/channelpay/AbstractChannelPay;->pay(Landroid/app/Activity;Lcom/baidu/android/lbspay/network/GetPayContent;)V

    .line 19
    invoke-virtual {p0, p2}, Lcom/baidu/android/lbspay/channelpay/union/ChannelUnionaPay;->getPayData(Lcom/baidu/android/lbspay/network/GetPayContent;)Lcom/baidu/android/lbspay/channelpay/PayDataBean;

    move-result-object v0

    .line 20
    const-string v4, ""

    .line 21
    if-eqz v0, :cond_0

    .line 22
    iget-object v4, v0, Lcom/baidu/android/lbspay/channelpay/PayDataBean;->tn:Ljava/lang/String;

    .line 24
    :cond_0
    if-eqz p1, :cond_1

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 26
    const-string v0, "ONLINE"

    invoke-static {p1}, Lcom/baidu/wallet/core/DebugConfig;->getInstance(Landroid/content/Context;)Lcom/baidu/wallet/core/DebugConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/wallet/core/DebugConfig;->getEnvironment()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 29
    const-string v5, "00"

    .line 33
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u94f6\u8054\u73af\u5883\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;)V

    .line 34
    const-class v1, Lcom/unionpay/uppay/PayActivity;

    move-object v0, p1

    move-object v3, v2

    invoke-static/range {v0 .. v5}, Lcom/unionpay/UPPayAssistEx;->startPayByJAR(Landroid/app/Activity;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_1
    return-void

    .line 31
    :cond_2
    const-string v5, "01"

    goto :goto_0
.end method
