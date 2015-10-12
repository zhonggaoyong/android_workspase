.class Lcom/baidu/android/lbspay/channelpay/baidu/a;
.super Ljava/lang/Object;
.source "ChannelBaiduPay.java"

# interfaces
.implements Lcom/baidu/android/pay/PayCallBack;


# instance fields
.field final synthetic a:Lcom/baidu/android/lbspay/channelpay/baidu/ChannelBaiduPay;


# direct methods
.method constructor <init>(Lcom/baidu/android/lbspay/channelpay/baidu/ChannelBaiduPay;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/baidu/android/lbspay/channelpay/baidu/a;->a:Lcom/baidu/android/lbspay/channelpay/baidu/ChannelBaiduPay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isHideLoadingDialog()Z
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    return v0
.end method

.method public onPayResult(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/baidu/android/lbspay/channelpay/baidu/a;->a:Lcom/baidu/android/lbspay/channelpay/baidu/ChannelBaiduPay;

    # invokes: Lcom/baidu/android/lbspay/channelpay/baidu/ChannelBaiduPay;->handlepayResult(ILjava/lang/String;)V
    invoke-static {v0, p1, p2}, Lcom/baidu/android/lbspay/channelpay/baidu/ChannelBaiduPay;->access$000(Lcom/baidu/android/lbspay/channelpay/baidu/ChannelBaiduPay;ILjava/lang/String;)V

    .line 43
    return-void
.end method
