.class public Lcom/baidu/android/lbspay/channelpay/wxpay/ChannelWXPay;
.super Lcom/baidu/android/lbspay/channelpay/AbstractChannelPay;
.source "ChannelWXPay.java"


# static fields
.field public static final WX_PAY_CANCLE:I = -0x2

.field public static final WX_PAY_FAILED:I = -0x1

.field public static final WX_PAY_SUCCESS:I

.field public static instance:Lcom/baidu/android/lbspay/channelpay/wxpay/ChannelWXPay;


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/baidu/android/lbspay/channelpay/AbstractChannelPay;-><init>()V

    .line 41
    return-void
.end method

.method private genPayReq(Lcom/baidu/android/lbspay/channelpay/PayDataBean;)Lcom/tencent/mm/sdk/modelpay/PayReq;
    .locals 2

    .prologue
    .line 98
    new-instance v0, Lcom/tencent/mm/sdk/modelpay/PayReq;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/modelpay/PayReq;-><init>()V

    .line 99
    iget-object v1, p1, Lcom/baidu/android/lbspay/channelpay/PayDataBean;->appid:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/sdk/modelpay/PayReq;->appId:Ljava/lang/String;

    .line 100
    iget-object v1, p1, Lcom/baidu/android/lbspay/channelpay/PayDataBean;->partnerid:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/sdk/modelpay/PayReq;->partnerId:Ljava/lang/String;

    .line 101
    iget-object v1, p1, Lcom/baidu/android/lbspay/channelpay/PayDataBean;->prepayid:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/sdk/modelpay/PayReq;->prepayId:Ljava/lang/String;

    .line 102
    iget-object v1, p1, Lcom/baidu/android/lbspay/channelpay/PayDataBean;->packagealias:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/sdk/modelpay/PayReq;->packageValue:Ljava/lang/String;

    .line 103
    iget-object v1, p1, Lcom/baidu/android/lbspay/channelpay/PayDataBean;->noncestr:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/sdk/modelpay/PayReq;->nonceStr:Ljava/lang/String;

    .line 104
    iget-object v1, p1, Lcom/baidu/android/lbspay/channelpay/PayDataBean;->timestamp:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/sdk/modelpay/PayReq;->timeStamp:Ljava/lang/String;

    .line 105
    iget-object v1, p1, Lcom/baidu/android/lbspay/channelpay/PayDataBean;->sign:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/sdk/modelpay/PayReq;->sign:Ljava/lang/String;

    .line 106
    return-object v0
.end method

.method public static getInstance()Lcom/baidu/android/lbspay/channelpay/wxpay/ChannelWXPay;
    .locals 2

    .prologue
    .line 44
    sget-object v0, Lcom/baidu/android/lbspay/channelpay/wxpay/ChannelWXPay;->instance:Lcom/baidu/android/lbspay/channelpay/wxpay/ChannelWXPay;

    if-nez v0, :cond_1

    .line 45
    const-class v1, Lcom/baidu/android/lbspay/channelpay/wxpay/ChannelWXPay;

    monitor-enter v1

    .line 46
    :try_start_0
    sget-object v0, Lcom/baidu/android/lbspay/channelpay/wxpay/ChannelWXPay;->instance:Lcom/baidu/android/lbspay/channelpay/wxpay/ChannelWXPay;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Lcom/baidu/android/lbspay/channelpay/wxpay/ChannelWXPay;

    invoke-direct {v0}, Lcom/baidu/android/lbspay/channelpay/wxpay/ChannelWXPay;-><init>()V

    sput-object v0, Lcom/baidu/android/lbspay/channelpay/wxpay/ChannelWXPay;->instance:Lcom/baidu/android/lbspay/channelpay/wxpay/ChannelWXPay;

    .line 49
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :cond_1
    sget-object v0, Lcom/baidu/android/lbspay/channelpay/wxpay/ChannelWXPay;->instance:Lcom/baidu/android/lbspay/channelpay/wxpay/ChannelWXPay;

    return-object v0

    .line 49
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public getChannelId()I
    .locals 1

    .prologue
    .line 174
    const/16 v0, 0x9e

    return v0
.end method

.method public handlerPayResult(Lcom/tencent/mm/sdk/modelbase/BaseResp;)V
    .locals 2

    .prologue
    .line 117
    if-nez p1, :cond_1

    .line 118
    iget-object v0, p0, Lcom/baidu/android/lbspay/channelpay/wxpay/ChannelWXPay;->mContext:Landroid/content/Context;

    const-string v1, "\u5fae\u4fe1\u8fd4\u56de\u5931\u8d25"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->toast(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 134
    :cond_0
    :goto_0
    return-void

    .line 122
    :cond_1
    iget v0, p1, Lcom/tencent/mm/sdk/modelbase/BaseResp;->errCode:I

    if-nez v0, :cond_2

    .line 123
    invoke-virtual {p0}, Lcom/baidu/android/lbspay/channelpay/wxpay/ChannelWXPay;->paySuccess()V

    goto :goto_0

    .line 124
    :cond_2
    iget v0, p1, Lcom/tencent/mm/sdk/modelbase/BaseResp;->errCode:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 125
    const-string v0, ""

    .line 127
    :try_start_0
    iget v1, p1, Lcom/tencent/mm/sdk/modelbase/BaseResp;->errCode:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 130
    :goto_1
    iget-object v1, p1, Lcom/tencent/mm/sdk/modelbase/BaseResp;->errStr:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/baidu/android/lbspay/channelpay/wxpay/ChannelWXPay;->payError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 131
    :cond_3
    iget v0, p1, Lcom/tencent/mm/sdk/modelbase/BaseResp;->errCode:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    .line 132
    invoke-virtual {p0}, Lcom/baidu/android/lbspay/channelpay/wxpay/ChannelWXPay;->payCancel()V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public pay(Landroid/app/Activity;Lcom/baidu/android/lbspay/network/GetPayContent;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 56
    invoke-super {p0, p1, p2}, Lcom/baidu/android/lbspay/channelpay/AbstractChannelPay;->pay(Landroid/app/Activity;Lcom/baidu/android/lbspay/network/GetPayContent;)V

    .line 57
    invoke-virtual {p0, p2}, Lcom/baidu/android/lbspay/channelpay/wxpay/ChannelWXPay;->getPayData(Lcom/baidu/android/lbspay/network/GetPayContent;)Lcom/baidu/android/lbspay/channelpay/PayDataBean;

    move-result-object v0

    .line 58
    iput-object p1, p0, Lcom/baidu/android/lbspay/channelpay/wxpay/ChannelWXPay;->mContext:Landroid/content/Context;

    .line 60
    if-eqz v0, :cond_5

    .line 61
    invoke-direct {p0, v0}, Lcom/baidu/android/lbspay/channelpay/wxpay/ChannelWXPay;->genPayReq(Lcom/baidu/android/lbspay/channelpay/PayDataBean;)Lcom/tencent/mm/sdk/modelpay/PayReq;

    move-result-object v0

    .line 63
    :goto_0
    if-eqz v0, :cond_4

    iget-object v2, v0, Lcom/tencent/mm/sdk/modelpay/PayReq;->appId:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 65
    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/sdk/openapi/IWXAPI;

    move-result-object v1

    .line 66
    if-nez v1, :cond_1

    .line 67
    const-string v0, "lbspay_wx_start_failed"

    invoke-static {p1, v0}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/baidu/wallet/core/utils/GlobalUtils;->toast(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 95
    :cond_0
    :goto_1
    return-void

    .line 72
    :cond_1
    iget-object v2, v0, Lcom/tencent/mm/sdk/modelpay/PayReq;->appId:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->registerApp(Ljava/lang/String;)Z

    .line 73
    invoke-interface {v1}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->isWXAppInstalled()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 74
    invoke-interface {v1}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->isWXAppSupportAPI()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 75
    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/sdk/modelbase/BaseReq;)Z

    move-result v0

    .line 76
    if-nez v0, :cond_0

    .line 77
    const-string v0, "lbspay_wx_start_failed"

    invoke-static {p1, v0}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/baidu/wallet/core/utils/GlobalUtils;->toast(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 82
    :cond_2
    const-string v0, "lbspay_wx_version_not_supported"

    invoke-static {p1, v0}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/baidu/wallet/core/utils/GlobalUtils;->toast(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 87
    :cond_3
    const-string v0, "lbspay_wx_not_installed"

    invoke-static {p1, v0}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/baidu/wallet/core/utils/GlobalUtils;->toast(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 91
    :cond_4
    const-string v0, "lbspay_wx_getpay_failed"

    invoke-static {p1, v0}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/baidu/wallet/core/utils/GlobalUtils;->toast(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method
