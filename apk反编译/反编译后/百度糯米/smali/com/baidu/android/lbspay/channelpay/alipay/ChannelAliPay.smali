.class public Lcom/baidu/android/lbspay/channelpay/alipay/ChannelAliPay;
.super Lcom/baidu/android/lbspay/channelpay/AbstractChannelPay;
.source "ChannelAliPay.java"


# static fields
.field private static final MSG_AILI_PAY:I = 0x64


# instance fields
.field mAliPayChannelHandler:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field private mContent:Lcom/baidu/android/lbspay/channelpay/alipay/AliSmsContent;

.field private mHandler:Landroid/os/Handler;

.field private mPayTag:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/baidu/android/lbspay/channelpay/AbstractChannelPay;-><init>()V

    .line 29
    new-instance v0, Lcom/baidu/android/lbspay/channelpay/alipay/a;

    invoke-direct {v0, p0}, Lcom/baidu/android/lbspay/channelpay/alipay/a;-><init>(Lcom/baidu/android/lbspay/channelpay/alipay/ChannelAliPay;)V

    iput-object v0, p0, Lcom/baidu/android/lbspay/channelpay/alipay/ChannelAliPay;->mAliPayChannelHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/baidu/android/lbspay/channelpay/alipay/ChannelAliPay;)Lcom/baidu/android/lbspay/channelpay/alipay/AliSmsContent;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/baidu/android/lbspay/channelpay/alipay/ChannelAliPay;->mContent:Lcom/baidu/android/lbspay/channelpay/alipay/AliSmsContent;

    return-object v0
.end method

.method static synthetic access$002(Lcom/baidu/android/lbspay/channelpay/alipay/ChannelAliPay;Lcom/baidu/android/lbspay/channelpay/alipay/AliSmsContent;)Lcom/baidu/android/lbspay/channelpay/alipay/AliSmsContent;
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/baidu/android/lbspay/channelpay/alipay/ChannelAliPay;->mContent:Lcom/baidu/android/lbspay/channelpay/alipay/AliSmsContent;

    return-object p1
.end method

.method static synthetic access$100(Lcom/baidu/android/lbspay/channelpay/alipay/ChannelAliPay;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/baidu/android/lbspay/channelpay/alipay/ChannelAliPay;->mHandler:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public getChannelId()I
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Lcom/baidu/android/lbspay/channelpay/alipay/ChannelAliPay;->mPayTag:I

    return v0
.end method

.method public getUrl(Lcom/baidu/android/lbspay/network/GetPayContent;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p1, Lcom/baidu/android/lbspay/network/GetPayContent;->payurl:Ljava/lang/String;

    return-object v0
.end method

.method public pay(Landroid/app/Activity;Lcom/baidu/android/lbspay/network/GetPayContent;)V
    .locals 2

    .prologue
    .line 57
    invoke-super {p0, p1, p2}, Lcom/baidu/android/lbspay/channelpay/AbstractChannelPay;->pay(Landroid/app/Activity;Lcom/baidu/android/lbspay/network/GetPayContent;)V

    .line 58
    const/16 v0, 0x69

    iput v0, p0, Lcom/baidu/android/lbspay/channelpay/alipay/ChannelAliPay;->mPayTag:I

    .line 59
    const-string v0, ""

    .line 60
    invoke-virtual {p0, p2}, Lcom/baidu/android/lbspay/channelpay/alipay/ChannelAliPay;->getPayData(Lcom/baidu/android/lbspay/network/GetPayContent;)Lcom/baidu/android/lbspay/channelpay/PayDataBean;

    move-result-object v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    iget-object v0, v1, Lcom/baidu/android/lbspay/channelpay/PayDataBean;->appurl:Ljava/lang/String;

    .line 65
    :cond_0
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/baidu/android/lbspay/channelpay/alipay/ChannelAliPay;->mHandler:Landroid/os/Handler;

    .line 66
    new-instance v1, Lcom/baidu/android/lbspay/channelpay/alipay/b;

    invoke-direct {v1, p0, p1, v0}, Lcom/baidu/android/lbspay/channelpay/alipay/b;-><init>(Lcom/baidu/android/lbspay/channelpay/alipay/ChannelAliPay;Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/baidu/android/lbspay/channelpay/alipay/b;->start()V

    .line 80
    return-void
.end method
