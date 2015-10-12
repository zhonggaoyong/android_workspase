.class public abstract Lcom/baidu/android/lbspay/channelpay/ChannelBaseWapPay;
.super Lcom/baidu/android/lbspay/channelpay/AbstractChannelPay;
.source "ChannelBaseWapPay.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/baidu/android/lbspay/channelpay/AbstractChannelPay;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getUrl(Lcom/baidu/android/lbspay/network/GetPayContent;)Ljava/lang/String;
.end method

.method public pay(Landroid/app/Activity;Lcom/baidu/android/lbspay/network/GetPayContent;)V
    .locals 3

    .prologue
    .line 18
    invoke-super {p0, p1, p2}, Lcom/baidu/android/lbspay/channelpay/AbstractChannelPay;->pay(Landroid/app/Activity;Lcom/baidu/android/lbspay/network/GetPayContent;)V

    .line 19
    invoke-virtual {p0, p2}, Lcom/baidu/android/lbspay/channelpay/ChannelBaseWapPay;->getUrl(Lcom/baidu/android/lbspay/network/GetPayContent;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 21
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/baidu/android/lbspay/activity/WapPayActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    const-string v2, "WapPayActivityUrl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    const/16 v0, 0x63

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 26
    :cond_0
    return-void
.end method
