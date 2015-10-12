.class Lcom/baidu/android/lbspay/channelpay/alipay/a;
.super Landroid/os/Handler;
.source "ChannelAliPay.java"


# instance fields
.field final synthetic a:Lcom/baidu/android/lbspay/channelpay/alipay/ChannelAliPay;


# direct methods
.method constructor <init>(Lcom/baidu/android/lbspay/channelpay/alipay/ChannelAliPay;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/baidu/android/lbspay/channelpay/alipay/a;->a:Lcom/baidu/android/lbspay/channelpay/alipay/ChannelAliPay;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 33
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_1

    .line 34
    const-string v0, ""

    .line 35
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 36
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 38
    :cond_0
    new-instance v1, Lcom/baidu/android/lbspay/channelpay/alipay/Result;

    invoke-direct {v1, v0}, Lcom/baidu/android/lbspay/channelpay/alipay/Result;-><init>(Ljava/lang/String;)V

    .line 39
    const-string v0, "9000"

    iget-object v2, v1, Lcom/baidu/android/lbspay/channelpay/alipay/Result;->resultStatus:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 40
    iget-object v0, p0, Lcom/baidu/android/lbspay/channelpay/alipay/a;->a:Lcom/baidu/android/lbspay/channelpay/alipay/ChannelAliPay;

    invoke-virtual {v0}, Lcom/baidu/android/lbspay/channelpay/alipay/ChannelAliPay;->paySuccess()V

    .line 52
    :cond_1
    :goto_0
    return-void

    .line 41
    :cond_2
    const-string v0, "6001"

    iget-object v2, v1, Lcom/baidu/android/lbspay/channelpay/alipay/Result;->resultStatus:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 42
    iget-object v0, p0, Lcom/baidu/android/lbspay/channelpay/alipay/a;->a:Lcom/baidu/android/lbspay/channelpay/alipay/ChannelAliPay;

    invoke-virtual {v0}, Lcom/baidu/android/lbspay/channelpay/alipay/ChannelAliPay;->payCancel()V

    goto :goto_0

    .line 43
    :cond_3
    const-string v0, "8000"

    iget-object v2, v1, Lcom/baidu/android/lbspay/channelpay/alipay/Result;->resultStatus:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 44
    iget-object v0, p0, Lcom/baidu/android/lbspay/channelpay/alipay/a;->a:Lcom/baidu/android/lbspay/channelpay/alipay/ChannelAliPay;

    invoke-virtual {v0}, Lcom/baidu/android/lbspay/channelpay/alipay/ChannelAliPay;->paying()V

    goto :goto_0

    .line 45
    :cond_4
    const-string v0, "6002"

    iget-object v2, v1, Lcom/baidu/android/lbspay/channelpay/alipay/Result;->resultStatus:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 47
    iget-object v0, p0, Lcom/baidu/android/lbspay/channelpay/alipay/a;->a:Lcom/baidu/android/lbspay/channelpay/alipay/ChannelAliPay;

    const-string v1, "6002"

    const-string v2, "\u7f51\u7edc\u8fde\u63a5\u51fa\u9519"

    invoke-virtual {v0, v1, v2}, Lcom/baidu/android/lbspay/channelpay/alipay/ChannelAliPay;->payError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 49
    :cond_5
    iget-object v0, p0, Lcom/baidu/android/lbspay/channelpay/alipay/a;->a:Lcom/baidu/android/lbspay/channelpay/alipay/ChannelAliPay;

    const-string v2, "4000"

    iget-object v1, v1, Lcom/baidu/android/lbspay/channelpay/alipay/Result;->memo:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/baidu/android/lbspay/channelpay/alipay/ChannelAliPay;->payError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
