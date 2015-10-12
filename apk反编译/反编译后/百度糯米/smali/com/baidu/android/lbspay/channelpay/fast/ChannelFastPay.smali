.class public Lcom/baidu/android/lbspay/channelpay/fast/ChannelFastPay;
.super Lcom/baidu/android/lbspay/channelpay/ChannelBaseWapPay;
.source "ChannelFastPay.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/baidu/android/lbspay/channelpay/ChannelBaseWapPay;-><init>()V

    return-void
.end method


# virtual methods
.method public getChannelId()I
    .locals 1

    .prologue
    .line 25
    const/16 v0, 0x6b

    return v0
.end method

.method public getUrl(Lcom/baidu/android/lbspay/network/GetPayContent;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 15
    const-string v0, ""

    .line 16
    invoke-virtual {p0, p1}, Lcom/baidu/android/lbspay/channelpay/fast/ChannelFastPay;->getPayData(Lcom/baidu/android/lbspay/network/GetPayContent;)Lcom/baidu/android/lbspay/channelpay/PayDataBean;

    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    iget-object v0, v1, Lcom/baidu/android/lbspay/channelpay/PayDataBean;->payurl:Ljava/lang/String;

    .line 20
    :cond_0
    return-object v0
.end method
