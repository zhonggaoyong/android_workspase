.class Lcom/baidu/android/lbspay/channelpay/alipay/b;
.super Ljava/lang/Thread;
.source "ChannelAliPay.java"


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/baidu/android/lbspay/channelpay/alipay/ChannelAliPay;


# direct methods
.method constructor <init>(Lcom/baidu/android/lbspay/channelpay/alipay/ChannelAliPay;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/baidu/android/lbspay/channelpay/alipay/b;->c:Lcom/baidu/android/lbspay/channelpay/alipay/ChannelAliPay;

    iput-object p2, p0, Lcom/baidu/android/lbspay/channelpay/alipay/b;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/baidu/android/lbspay/channelpay/alipay/b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 68
    iget-object v0, p0, Lcom/baidu/android/lbspay/channelpay/alipay/b;->a:Landroid/app/Activity;

    sget-object v1, Lcom/baidu/android/lbspay/statistics/LbsStatistics;->LBS_ALIPAY:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEventStart(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/baidu/android/lbspay/channelpay/alipay/b;->c:Lcom/baidu/android/lbspay/channelpay/alipay/ChannelAliPay;

    new-instance v1, Lcom/baidu/android/lbspay/channelpay/alipay/AliSmsContent;

    iget-object v2, p0, Lcom/baidu/android/lbspay/channelpay/alipay/b;->a:Landroid/app/Activity;

    iget-object v3, p0, Lcom/baidu/android/lbspay/channelpay/alipay/b;->c:Lcom/baidu/android/lbspay/channelpay/alipay/ChannelAliPay;

    # getter for: Lcom/baidu/android/lbspay/channelpay/alipay/ChannelAliPay;->mHandler:Landroid/os/Handler;
    invoke-static {v3}, Lcom/baidu/android/lbspay/channelpay/alipay/ChannelAliPay;->access$100(Lcom/baidu/android/lbspay/channelpay/alipay/ChannelAliPay;)Landroid/os/Handler;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/baidu/android/lbspay/channelpay/alipay/AliSmsContent;-><init>(Landroid/app/Activity;Landroid/os/Handler;)V

    # setter for: Lcom/baidu/android/lbspay/channelpay/alipay/ChannelAliPay;->mContent:Lcom/baidu/android/lbspay/channelpay/alipay/AliSmsContent;
    invoke-static {v0, v1}, Lcom/baidu/android/lbspay/channelpay/alipay/ChannelAliPay;->access$002(Lcom/baidu/android/lbspay/channelpay/alipay/ChannelAliPay;Lcom/baidu/android/lbspay/channelpay/alipay/AliSmsContent;)Lcom/baidu/android/lbspay/channelpay/alipay/AliSmsContent;

    .line 70
    iget-object v0, p0, Lcom/baidu/android/lbspay/channelpay/alipay/b;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "content://sms/"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/baidu/android/lbspay/channelpay/alipay/b;->c:Lcom/baidu/android/lbspay/channelpay/alipay/ChannelAliPay;

    # getter for: Lcom/baidu/android/lbspay/channelpay/alipay/ChannelAliPay;->mContent:Lcom/baidu/android/lbspay/channelpay/alipay/AliSmsContent;
    invoke-static {v3}, Lcom/baidu/android/lbspay/channelpay/alipay/ChannelAliPay;->access$000(Lcom/baidu/android/lbspay/channelpay/alipay/ChannelAliPay;)Lcom/baidu/android/lbspay/channelpay/alipay/AliSmsContent;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 71
    new-instance v0, Lcom/alipay/sdk/app/PayTask;

    iget-object v1, p0, Lcom/baidu/android/lbspay/channelpay/alipay/b;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/alipay/sdk/app/PayTask;-><init>(Landroid/app/Activity;)V

    .line 72
    iget-object v1, p0, Lcom/baidu/android/lbspay/channelpay/alipay/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/sdk/app/PayTask;->pay(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/baidu/android/lbspay/channelpay/alipay/b;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/android/lbspay/channelpay/alipay/b;->c:Lcom/baidu/android/lbspay/channelpay/alipay/ChannelAliPay;

    # getter for: Lcom/baidu/android/lbspay/channelpay/alipay/ChannelAliPay;->mContent:Lcom/baidu/android/lbspay/channelpay/alipay/AliSmsContent;
    invoke-static {v2}, Lcom/baidu/android/lbspay/channelpay/alipay/ChannelAliPay;->access$000(Lcom/baidu/android/lbspay/channelpay/alipay/ChannelAliPay;)Lcom/baidu/android/lbspay/channelpay/alipay/AliSmsContent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 74
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 75
    const/16 v2, 0x64

    iput v2, v1, Landroid/os/Message;->what:I

    .line 76
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 77
    iget-object v0, p0, Lcom/baidu/android/lbspay/channelpay/alipay/b;->c:Lcom/baidu/android/lbspay/channelpay/alipay/ChannelAliPay;

    iget-object v0, v0, Lcom/baidu/android/lbspay/channelpay/alipay/ChannelAliPay;->mAliPayChannelHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 78
    return-void
.end method
