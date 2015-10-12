.class public Lcom/baidu/android/lbspay/view/PayChannelController;
.super Ljava/lang/Object;
.source "PayChannelController.java"

# interfaces
.implements Lcom/baidu/wallet/core/NoProguard;
.implements Lcom/baidu/wallet/core/beans/IBeanResponseCallback;


# static fields
.field private static final ALIPAY_PAYCHANNEL:Ljava/lang/String; = "BAIDU-ALIPAY-WISE"

.field private static final BEAN_TAG:Ljava/lang/String; = "ChannelListViewController"

.field private static final WXPAY_PAYCHANNEL:Ljava/lang/String; = "BAIDU-SUPER-WECHAT-WISE"


# instance fields
.field private getPayChannelListener:Lcom/baidu/android/lbspay/view/PayChannelController$GetPayChannelListener;

.field private getPayOrderListener:Lcom/baidu/android/lbspay/view/PayChannelController$GetPayOrderListener;

.field private mAct:Landroid/app/Activity;

.field private mCashierContent:Lcom/baidu/android/lbspay/network/NewCashierContent;

.field private mCashierData:Lcom/baidu/android/lbspay/CashierData;

.field private mChannelId:I

.field private mChannelListView:Lcom/baidu/android/lbspay/view/ChannelListView;

.field private mChannelPay:Lcom/baidu/android/lbspay/channelpay/IChannelPay;

.field private mDoPolymerPayListener:Lcom/baidu/android/lbspay/view/PayChannelController$DoPolymerPayListener;

.field private mGetPayBean:Lcom/baidu/android/lbspay/beans/GetPayBean;

.field private mHandler:Landroid/os/Handler;

.field private mNewCashierBean:Lcom/baidu/android/lbspay/beans/NewCashierBean;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/baidu/android/lbspay/view/ChannelListView;)V
    .locals 2

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/baidu/android/lbspay/view/PayChannelController;->mAct:Landroid/app/Activity;

    .line 69
    iput-object p2, p0, Lcom/baidu/android/lbspay/view/PayChannelController;->mChannelListView:Lcom/baidu/android/lbspay/view/ChannelListView;

    .line 70
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/baidu/android/lbspay/view/PayChannelController;->mHandler:Landroid/os/Handler;

    .line 71
    return-void
.end method

.method static synthetic access$000(Lcom/baidu/android/lbspay/view/PayChannelController;ILjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/android/lbspay/view/PayChannelController;->handlerResponse(ILjava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lcom/baidu/android/lbspay/view/PayChannelController;IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/android/lbspay/view/PayChannelController;->handleFailure(IILjava/lang/String;)V

    return-void
.end method

.method private handleFailure(IILjava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    .line 324
    if-ne p1, v7, :cond_4

    .line 326
    iget-object v0, p0, Lcom/baidu/android/lbspay/view/PayChannelController;->mChannelListView:Lcom/baidu/android/lbspay/view/ChannelListView;

    invoke-virtual {v0}, Lcom/baidu/android/lbspay/view/ChannelListView;->dismissLoading()V

    .line 327
    iget-object v0, p0, Lcom/baidu/android/lbspay/view/PayChannelController;->getPayChannelListener:Lcom/baidu/android/lbspay/view/PayChannelController$GetPayChannelListener;

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Lcom/baidu/android/lbspay/view/PayChannelController;->getPayChannelListener:Lcom/baidu/android/lbspay/view/PayChannelController$GetPayChannelListener;

    invoke-interface {v0}, Lcom/baidu/android/lbspay/view/PayChannelController$GetPayChannelListener;->onFailed()V

    .line 330
    :cond_0
    invoke-direct {p0, p3}, Lcom/baidu/android/lbspay/view/PayChannelController;->showError(Ljava/lang/String;)V

    .line 340
    :cond_1
    :goto_0
    const-string v3, ""

    const-string v2, ""

    const-string v1, ""

    const-string v0, ""

    .line 341
    iget-object v4, p0, Lcom/baidu/android/lbspay/view/PayChannelController;->mCashierData:Lcom/baidu/android/lbspay/CashierData;

    if-eqz v4, :cond_2

    .line 342
    iget-object v0, p0, Lcom/baidu/android/lbspay/view/PayChannelController;->mCashierData:Lcom/baidu/android/lbspay/CashierData;

    invoke-virtual {v0}, Lcom/baidu/android/lbspay/CashierData;->getUid()Ljava/lang/String;

    move-result-object v3

    .line 343
    iget-object v0, p0, Lcom/baidu/android/lbspay/view/PayChannelController;->mCashierData:Lcom/baidu/android/lbspay/CashierData;

    invoke-virtual {v0}, Lcom/baidu/android/lbspay/CashierData;->getOrderNo()Ljava/lang/String;

    move-result-object v1

    .line 344
    iget-object v0, p0, Lcom/baidu/android/lbspay/view/PayChannelController;->mAct:Landroid/app/Activity;

    invoke-static {v0}, Lcom/baidu/wallet/core/utils/NetworkUtils;->getNetName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 345
    iget-object v2, p0, Lcom/baidu/android/lbspay/view/PayChannelController;->mCashierData:Lcom/baidu/android/lbspay/CashierData;

    invoke-virtual {v2}, Lcom/baidu/android/lbspay/CashierData;->getCustomId()Ljava/lang/String;

    move-result-object v2

    .line 347
    :cond_2
    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    aput-object v3, v4, v7

    aput-object v2, v4, v8

    const/4 v2, 0x3

    aput-object v1, v4, v2

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/baidu/android/lbspay/view/PayChannelController;->mChannelId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x5

    aput-object v0, v4, v1

    invoke-static {v4}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->getGroupStr([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 349
    if-ne p1, v7, :cond_6

    .line 350
    iget-object v1, p0, Lcom/baidu/android/lbspay/view/PayChannelController;->mAct:Landroid/app/Activity;

    sget-object v2, Lcom/baidu/android/lbspay/statistics/LbsStatistics;->LBS_API_GET_CASHIER:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    iget-object v1, p0, Lcom/baidu/android/lbspay/view/PayChannelController;->mAct:Landroid/app/Activity;

    sget-object v2, Lcom/baidu/android/lbspay/statistics/LbsStatistics;->LBS_API_GET_CASHIER:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    :cond_3
    :goto_1
    return-void

    .line 331
    :cond_4
    if-ne p1, v8, :cond_1

    .line 332
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/android/lbspay/view/PayChannelController;->mChannelPay:Lcom/baidu/android/lbspay/channelpay/IChannelPay;

    .line 333
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 334
    iget-object v0, p0, Lcom/baidu/android/lbspay/view/PayChannelController;->mAct:Landroid/app/Activity;

    invoke-static {v0, p3}, Lcom/baidu/wallet/core/utils/GlobalUtils;->toast(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 336
    :cond_5
    iget-object v0, p0, Lcom/baidu/android/lbspay/view/PayChannelController;->getPayOrderListener:Lcom/baidu/android/lbspay/view/PayChannelController$GetPayOrderListener;

    if-eqz v0, :cond_1

    .line 337
    iget-object v0, p0, Lcom/baidu/android/lbspay/view/PayChannelController;->getPayOrderListener:Lcom/baidu/android/lbspay/view/PayChannelController$GetPayOrderListener;

    invoke-interface {v0}, Lcom/baidu/android/lbspay/view/PayChannelController$GetPayOrderListener;->complete()V

    goto/16 :goto_0

    .line 354
    :cond_6
    if-ne p1, v8, :cond_3

    .line 355
    iget-object v1, p0, Lcom/baidu/android/lbspay/view/PayChannelController;->mAct:Landroid/app/Activity;

    sget-object v2, Lcom/baidu/android/lbspay/statistics/LbsStatistics;->LBS_API_GET_PAY:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    iget-object v1, p0, Lcom/baidu/android/lbspay/view/PayChannelController;->mAct:Landroid/app/Activity;

    sget-object v2, Lcom/baidu/android/lbspay/statistics/LbsStatistics;->LBS_API_GET_PAY:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private handlerResponse(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    .line 277
    if-nez p2, :cond_1

    .line 320
    :cond_0
    :goto_0
    return-void

    .line 280
    :cond_1
    if-ne p1, v4, :cond_6

    .line 282
    iget-object v1, p0, Lcom/baidu/android/lbspay/view/PayChannelController;->mChannelListView:Lcom/baidu/android/lbspay/view/ChannelListView;

    invoke-virtual {v1}, Lcom/baidu/android/lbspay/view/ChannelListView;->dismissLoading()V

    .line 283
    iget-object v1, p0, Lcom/baidu/android/lbspay/view/PayChannelController;->mAct:Landroid/app/Activity;

    sget-object v2, Lcom/baidu/android/lbspay/statistics/LbsStatistics;->LBS_API_GET_CASHIER:Ljava/lang/String;

    const-string v3, "success"

    invoke-static {v1, v2, v3}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    instance-of v1, p2, Lcom/baidu/android/lbspay/network/NewCashierContent;

    if-eqz v1, :cond_2

    .line 286
    check-cast p2, Lcom/baidu/android/lbspay/network/NewCashierContent;

    iput-object p2, p0, Lcom/baidu/android/lbspay/view/PayChannelController;->mCashierContent:Lcom/baidu/android/lbspay/network/NewCashierContent;

    .line 288
    :cond_2
    iget-object v1, p0, Lcom/baidu/android/lbspay/view/PayChannelController;->mCashierContent:Lcom/baidu/android/lbspay/network/NewCashierContent;

    if-eqz v1, :cond_4

    .line 289
    iget-object v1, p0, Lcom/baidu/android/lbspay/view/PayChannelController;->mCashierContent:Lcom/baidu/android/lbspay/network/NewCashierContent;

    iget v1, v1, Lcom/baidu/android/lbspay/network/NewCashierContent;->sdk_style:I

    if-ne v1, v4, :cond_3

    .line 290
    iget-object v0, p0, Lcom/baidu/android/lbspay/view/PayChannelController;->mChannelListView:Lcom/baidu/android/lbspay/view/ChannelListView;

    iget-object v1, p0, Lcom/baidu/android/lbspay/view/PayChannelController;->mDoPolymerPayListener:Lcom/baidu/android/lbspay/view/PayChannelController$DoPolymerPayListener;

    invoke-virtual {v0, v1}, Lcom/baidu/android/lbspay/view/ChannelListView;->setDoPolymerPayListener(Lcom/baidu/android/lbspay/view/PayChannelController$DoPolymerPayListener;)V

    .line 294
    :goto_1
    invoke-direct {p0}, Lcom/baidu/android/lbspay/view/PayChannelController;->updateChannels()V

    .line 295
    iget-object v0, p0, Lcom/baidu/android/lbspay/view/PayChannelController;->mCashierContent:Lcom/baidu/android/lbspay/network/NewCashierContent;

    iget v0, v0, Lcom/baidu/android/lbspay/network/NewCashierContent;->sdk_style:I

    if-eq v0, v4, :cond_0

    .line 296
    iget-object v0, p0, Lcom/baidu/android/lbspay/view/PayChannelController;->getPayChannelListener:Lcom/baidu/android/lbspay/view/PayChannelController$GetPayChannelListener;

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Lcom/baidu/android/lbspay/view/PayChannelController;->getPayChannelListener:Lcom/baidu/android/lbspay/view/PayChannelController$GetPayChannelListener;

    invoke-interface {v0}, Lcom/baidu/android/lbspay/view/PayChannelController$GetPayChannelListener;->onSuccess()V

    goto :goto_0

    .line 292
    :cond_3
    iget-object v1, p0, Lcom/baidu/android/lbspay/view/PayChannelController;->mChannelListView:Lcom/baidu/android/lbspay/view/ChannelListView;

    invoke-virtual {v1, v0}, Lcom/baidu/android/lbspay/view/ChannelListView;->setDoPolymerPayListener(Lcom/baidu/android/lbspay/view/PayChannelController$DoPolymerPayListener;)V

    goto :goto_1

    .line 301
    :cond_4
    iget-object v0, p0, Lcom/baidu/android/lbspay/view/PayChannelController;->getPayChannelListener:Lcom/baidu/android/lbspay/view/PayChannelController$GetPayChannelListener;

    if-eqz v0, :cond_5

    .line 302
    iget-object v0, p0, Lcom/baidu/android/lbspay/view/PayChannelController;->getPayChannelListener:Lcom/baidu/android/lbspay/view/PayChannelController$GetPayChannelListener;

    invoke-interface {v0}, Lcom/baidu/android/lbspay/view/PayChannelController$GetPayChannelListener;->onFailed()V

    .line 304
    :cond_5
    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/baidu/android/lbspay/view/PayChannelController;->showError(Ljava/lang/String;)V

    goto :goto_0

    .line 306
    :cond_6
    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 307
    iget-object v1, p0, Lcom/baidu/android/lbspay/view/PayChannelController;->mAct:Landroid/app/Activity;

    sget-object v2, Lcom/baidu/android/lbspay/statistics/LbsStatistics;->LBS_API_GET_PAY:Ljava/lang/String;

    const-string v3, "success"

    invoke-static {v1, v2, v3}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    instance-of v1, p2, Lcom/baidu/android/lbspay/network/GetPayContent;

    if-eqz v1, :cond_8

    .line 311
    check-cast p2, Lcom/baidu/android/lbspay/network/GetPayContent;

    .line 313
    :goto_2
    iget-object v0, p0, Lcom/baidu/android/lbspay/view/PayChannelController;->getPayOrderListener:Lcom/baidu/android/lbspay/view/PayChannelController$GetPayOrderListener;

    if-eqz v0, :cond_7

    .line 314
    iget-object v0, p0, Lcom/baidu/android/lbspay/view/PayChannelController;->getPayOrderListener:Lcom/baidu/android/lbspay/view/PayChannelController$GetPayOrderListener;

    invoke-interface {v0}, Lcom/baidu/android/lbspay/view/PayChannelController$GetPayOrderListener;->complete()V

    .line 316
    :cond_7
    if-eqz p2, :cond_0

    .line 317
    invoke-virtual {p0, p2}, Lcom/baidu/android/lbspay/view/PayChannelController;->doPay(Lcom/baidu/android/lbspay/network/GetPayContent;)V

    goto :goto_0

    :cond_8
    move-object p2, v0

    goto :goto_2
.end method

.method private showError(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 382
    invoke-static {}, Lcom/baidu/wallet/core/utils/LogUtil;->traces()V

    .line 383
    iget-object v0, p0, Lcom/baidu/android/lbspay/view/PayChannelController;->mChannelListView:Lcom/baidu/android/lbspay/view/ChannelListView;

    invoke-virtual {v0, p1}, Lcom/baidu/android/lbspay/view/ChannelListView;->showErrorLayout(Ljava/lang/String;)V

    .line 384
    return-void
.end method

.method private updateChannels()V
    .locals 6

    .prologue
    .line 365
    iget-object v0, p0, Lcom/baidu/android/lbspay/view/PayChannelController;->mChannelListView:Lcom/baidu/android/lbspay/view/ChannelListView;

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Lcom/baidu/android/lbspay/view/PayChannelController;->mCashierContent:Lcom/baidu/android/lbspay/network/NewCashierContent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/android/lbspay/view/PayChannelController;->mCashierContent:Lcom/baidu/android/lbspay/network/NewCashierContent;

    iget-object v0, v0, Lcom/baidu/android/lbspay/network/NewCashierContent;->pay:Lcom/baidu/android/lbspay/network/NewCashierContent$CashierPay;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/android/lbspay/view/PayChannelController;->mCashierContent:Lcom/baidu/android/lbspay/network/NewCashierContent;

    iget-object v0, v0, Lcom/baidu/android/lbspay/network/NewCashierContent;->pay:Lcom/baidu/android/lbspay/network/NewCashierContent$CashierPay;

    iget-object v0, v0, Lcom/baidu/android/lbspay/network/NewCashierContent$CashierPay;->channels:Lcom/baidu/android/lbspay/network/NewCashierContent$CashierChannels;

    if-eqz v0, :cond_0

    .line 368
    iget-object v0, p0, Lcom/baidu/android/lbspay/view/PayChannelController;->mCashierContent:Lcom/baidu/android/lbspay/network/NewCashierContent;

    iget-object v0, v0, Lcom/baidu/android/lbspay/network/NewCashierContent;->pay:Lcom/baidu/android/lbspay/network/NewCashierContent$CashierPay;

    iget-object v0, v0, Lcom/baidu/android/lbspay/network/NewCashierContent$CashierPay;->channels:Lcom/baidu/android/lbspay/network/NewCashierContent$CashierChannels;

    iget-object v0, v0, Lcom/baidu/android/lbspay/network/NewCashierContent$CashierChannels;->platform:[Lcom/baidu/android/lbspay/network/NewCashierContent$CashierChannel;

    if-eqz v0, :cond_0

    .line 369
    iget-object v0, p0, Lcom/baidu/android/lbspay/view/PayChannelController;->mChannelListView:Lcom/baidu/android/lbspay/view/ChannelListView;

    iget-object v1, p0, Lcom/baidu/android/lbspay/view/PayChannelController;->mCashierContent:Lcom/baidu/android/lbspay/network/NewCashierContent;

    iget-object v1, v1, Lcom/baidu/android/lbspay/network/NewCashierContent;->pay:Lcom/baidu/android/lbspay/network/NewCashierContent$CashierPay;

    iget-object v1, v1, Lcom/baidu/android/lbspay/network/NewCashierContent$CashierPay;->usual_cards:[Lcom/baidu/android/lbspay/network/NewCashierContent$BondCards;

    iget-object v2, p0, Lcom/baidu/android/lbspay/view/PayChannelController;->mCashierContent:Lcom/baidu/android/lbspay/network/NewCashierContent;

    iget-object v2, v2, Lcom/baidu/android/lbspay/network/NewCashierContent;->pay:Lcom/baidu/android/lbspay/network/NewCashierContent$CashierPay;

    iget-object v2, v2, Lcom/baidu/android/lbspay/network/NewCashierContent$CashierPay;->channels:Lcom/baidu/android/lbspay/network/NewCashierContent$CashierChannels;

    iget-object v2, v2, Lcom/baidu/android/lbspay/network/NewCashierContent$CashierChannels;->platform:[Lcom/baidu/android/lbspay/network/NewCashierContent$CashierChannel;

    iget-object v3, p0, Lcom/baidu/android/lbspay/view/PayChannelController;->mCashierContent:Lcom/baidu/android/lbspay/network/NewCashierContent;

    iget-object v3, v3, Lcom/baidu/android/lbspay/network/NewCashierContent;->pay:Lcom/baidu/android/lbspay/network/NewCashierContent$CashierPay;

    iget-object v3, v3, Lcom/baidu/android/lbspay/network/NewCashierContent$CashierPay;->bindcards:[Lcom/baidu/android/lbspay/network/NewCashierContent$BondCards;

    iget-object v4, p0, Lcom/baidu/android/lbspay/view/PayChannelController;->mCashierContent:Lcom/baidu/android/lbspay/network/NewCashierContent;

    iget-object v4, v4, Lcom/baidu/android/lbspay/network/NewCashierContent;->pay:Lcom/baidu/android/lbspay/network/NewCashierContent$CashierPay;

    iget-object v4, v4, Lcom/baidu/android/lbspay/network/NewCashierContent$CashierPay;->brand:Lcom/baidu/android/lbspay/network/NewCashierContent$Brand;

    iget-object v5, p0, Lcom/baidu/android/lbspay/view/PayChannelController;->mCashierContent:Lcom/baidu/android/lbspay/network/NewCashierContent;

    iget v5, v5, Lcom/baidu/android/lbspay/network/NewCashierContent;->sdk_style:I

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/android/lbspay/view/ChannelListView;->setAdapter([Lcom/baidu/android/lbspay/network/NewCashierContent$BondCards;[Lcom/baidu/android/lbspay/network/NewCashierContent$CashierChannel;[Lcom/baidu/android/lbspay/network/NewCashierContent$BondCards;Lcom/baidu/android/lbspay/network/NewCashierContent$Brand;I)V

    .line 379
    :goto_0
    return-void

    .line 378
    :cond_0
    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/baidu/android/lbspay/view/PayChannelController;->showError(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public cancleRequest()V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/baidu/android/lbspay/view/PayChannelController;->mNewCashierBean:Lcom/baidu/android/lbspay/beans/NewCashierBean;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/baidu/android/lbspay/view/PayChannelController;->mNewCashierBean:Lcom/baidu/android/lbspay/beans/NewCashierBean;

    invoke-virtual {v0}, Lcom/baidu/android/lbspay/beans/NewCashierBean;->destroyBean()V

    .line 99
    :cond_0
    return-void
.end method

.method public doDirectCallThirdPay(Lcom/baidu/android/lbspay/view/PayChannelController$GetPayOrderListener;Lcom/baidu/android/lbspay/CashierData;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 159
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 201
    :cond_0
    :goto_0
    return-void

    .line 162
    :cond_1
    if-eqz p2, :cond_2

    .line 163
    iput-object p2, p0, Lcom/baidu/android/lbspay/view/PayChannelController;->mCashierData:Lcom/baidu/android/lbspay/CashierData;

    .line 165
    :cond_2
    iput-object p1, p0, Lcom/baidu/android/lbspay/view/PayChannelController;->getPayOrderListener:Lcom/baidu/android/lbspay/view/PayChannelController$GetPayOrderListener;

    .line 167
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 168
    const-string v1, "payChannel"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 169
    const-string v1, "payChannel"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "payChannel"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "BAIDU-ALIPAY-WISE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 171
    const/16 v0, 0x69

    iput v0, p0, Lcom/baidu/android/lbspay/view/PayChannelController;->mChannelId:I

    .line 172
    iget v0, p0, Lcom/baidu/android/lbspay/view/PayChannelController;->mChannelId:I

    invoke-static {v0}, Lcom/baidu/android/lbspay/channelpay/ChannelPayUtil;->getChannelPay(I)Lcom/baidu/android/lbspay/channelpay/IChannelPay;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/android/lbspay/view/PayChannelController;->mChannelPay:Lcom/baidu/android/lbspay/channelpay/IChannelPay;

    .line 181
    :goto_1
    iget-object v0, p0, Lcom/baidu/android/lbspay/view/PayChannelController;->mCashierData:Lcom/baidu/android/lbspay/CashierData;

    if-eqz v0, :cond_0

    .line 182
    invoke-static {}, Lcom/baidu/android/lbspay/beans/LbsPayBeanFactory;->getInstance()Lcom/baidu/android/lbspay/beans/LbsPayBeanFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/android/lbspay/view/PayChannelController;->mAct:Landroid/app/Activity;

    const/4 v2, 0x2

    const-string v3, "ChannelListViewController"

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/android/lbspay/beans/LbsPayBeanFactory;->getBean(Landroid/content/Context;ILjava/lang/String;)Lcom/baidu/wallet/core/beans/BaseBean;

    move-result-object v0

    check-cast v0, Lcom/baidu/android/lbspay/beans/GetPayBean;

    iput-object v0, p0, Lcom/baidu/android/lbspay/view/PayChannelController;->mGetPayBean:Lcom/baidu/android/lbspay/beans/GetPayBean;

    .line 185
    iget-object v0, p0, Lcom/baidu/android/lbspay/view/PayChannelController;->mGetPayBean:Lcom/baidu/android/lbspay/beans/GetPayBean;

    iget-object v1, p0, Lcom/baidu/android/lbspay/view/PayChannelController;->mCashierData:Lcom/baidu/android/lbspay/CashierData;

    invoke-virtual {v0, v1}, Lcom/baidu/android/lbspay/beans/GetPayBean;->setmCashierData(Lcom/baidu/android/lbspay/CashierData;)V

    .line 186
    iget-object v0, p0, Lcom/baidu/android/lbspay/view/PayChannelController;->mGetPayBean:Lcom/baidu/android/lbspay/beans/GetPayBean;

    invoke-virtual {v0, p3}, Lcom/baidu/android/lbspay/beans/GetPayBean;->setmReqData(Ljava/lang/String;)V

    .line 187
    iget-object v0, p0, Lcom/baidu/android/lbspay/view/PayChannelController;->mGetPayBean:Lcom/baidu/android/lbspay/beans/GetPayBean;

    invoke-virtual {v0, p0}, Lcom/baidu/android/lbspay/beans/GetPayBean;->setResponseCallback(Lcom/baidu/wallet/core/beans/IBeanResponseCallback;)V

    .line 188
    iget-object v0, p0, Lcom/baidu/android/lbspay/view/PayChannelController;->mGetPayBean:Lcom/baidu/android/lbspay/beans/GetPayBean;

    invoke-virtual {v0}, Lcom/baidu/android/lbspay/beans/GetPayBean;->execBean()V

    .line 189
    iget-object v0, p0, Lcom/baidu/android/lbspay/view/PayChannelController;->mAct:Landroid/app/Activity;

    sget-object v1, Lcom/baidu/android/lbspay/statistics/LbsStatistics;->LBS_DO_PAY_CLICK:Ljava/lang/String;

    iget v2, p0, Lcom/baidu/android/lbspay/view/PayChannelController;->mChannelId:I

    invoke-static {v2}, Lcom/baidu/android/lbspay/channelpay/ChannelPayUtil;->getChannelTag(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 200
    :catch_0
    move-exception v0

    goto :goto_0

    .line 173
    :cond_3
    const-string v1, "payChannel"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "payChannel"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BAIDU-SUPER-WECHAT-WISE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    const/16 v0, 0x9e

    iput v0, p0, Lcom/baidu/android/lbspay/view/PayChannelController;->mChannelId:I

    .line 176
    iget v0, p0, Lcom/baidu/android/lbspay/view/PayChannelController;->mChannelId:I

    invoke-static {v0}, Lcom/baidu/android/lbspay/channelpay/ChannelPayUtil;->getChannelPay(I)Lcom/baidu/android/lbspay/channelpay/IChannelPay;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/android/lbspay/view/PayChannelController;->mChannelPay:Lcom/baidu/android/lbspay/channelpay/IChannelPay;

    goto :goto_1

    .line 193
    :cond_4
    iget-object v0, p0, Lcom/baidu/android/lbspay/view/PayChannelController;->getPayOrderListener:Lcom/baidu/android/lbspay/view/PayChannelController$GetPayOrderListener;

    invoke-interface {v0}, Lcom/baidu/android/lbspay/view/PayChannelController$GetPayOrderListener;->complete()V

    .line 194
    iget-object v0, p0, Lcom/baidu/android/lbspay/view/PayChannelController;->mAct:Landroid/app/Activity;

    iget-object v1, p0, Lcom/baidu/android/lbspay/view/PayChannelController;->mAct:Landroid/app/Activity;

    const-string v2, "ebpay_resolve_error"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->toast(Landroid/content/Context;Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0
.end method

.method public doPay(Lcom/baidu/android/lbspay/network/GetPayContent;)V
    .locals 2

    .prologue
    .line 213
    iget-object v0, p0, Lcom/baidu/android/lbspay/view/PayChannelController;->mChannelPay:Lcom/baidu/android/lbspay/channelpay/IChannelPay;

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/baidu/android/lbspay/view/PayChannelController;->mChannelPay:Lcom/baidu/android/lbspay/channelpay/IChannelPay;

    iget-object v1, p0, Lcom/baidu/android/lbspay/view/PayChannelController;->mAct:Landroid/app/Activity;

    invoke-interface {v0, v1, p1}, Lcom/baidu/android/lbspay/channelpay/IChannelPay;->pay(Landroid/app/Activity;Lcom/baidu/android/lbspay/network/GetPayContent;)V

    .line 218
    :goto_0
    return-void

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/baidu/android/lbspay/view/PayChannelController;->mAct:Landroid/app/Activity;

    const-string v1, "\u6682\u4e0d\u652f\u6301\u8fd9\u79cd\u652f\u4ed8\u65b9\u5f0f"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->toast(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public getPayOrder(Lcom/baidu/android/lbspay/view/PayChannelController$GetPayOrderListener;Lcom/baidu/android/lbspay/CashierData;)V
    .locals 5

    .prologue
    .line 128
    if-eqz p2, :cond_0

    .line 129
    iput-object p2, p0, Lcom/baidu/android/lbspay/view/PayChannelController;->mCashierData:Lcom/baidu/android/lbspay/CashierData;

    .line 132
    :cond_0
    iput-object p1, p0, Lcom/baidu/android/lbspay/view/PayChannelController;->getPayOrderListener:Lcom/baidu/android/lbspay/view/PayChannelController$GetPayOrderListener;

    .line 133
    iget-object v0, p0, Lcom/baidu/android/lbspay/view/PayChannelController;->mChannelListView:Lcom/baidu/android/lbspay/view/ChannelListView;

    invoke-virtual {v0}, Lcom/baidu/android/lbspay/view/ChannelListView;->getChannel()Lcom/baidu/android/lbspay/network/NewCashierContent$IBaseChannel;

    move-result-object v1

    .line 134
    if-eqz v1, :cond_2

    .line 135
    invoke-interface {v1}, Lcom/baidu/android/lbspay/network/NewCashierContent$IBaseChannel;->getChanelId()I

    move-result v0

    iput v0, p0, Lcom/baidu/android/lbspay/view/PayChannelController;->mChannelId:I

    .line 136
    iget v0, p0, Lcom/baidu/android/lbspay/view/PayChannelController;->mChannelId:I

    invoke-static {v0}, Lcom/baidu/android/lbspay/channelpay/ChannelPayUtil;->getChannelPay(I)Lcom/baidu/android/lbspay/channelpay/IChannelPay;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/android/lbspay/view/PayChannelController;->mChannelPay:Lcom/baidu/android/lbspay/channelpay/IChannelPay;

    .line 137
    iget-object v0, p0, Lcom/baidu/android/lbspay/view/PayChannelController;->mCashierData:Lcom/baidu/android/lbspay/CashierData;

    if-eqz v0, :cond_1

    .line 138
    invoke-static {}, Lcom/baidu/android/lbspay/beans/LbsPayBeanFactory;->getInstance()Lcom/baidu/android/lbspay/beans/LbsPayBeanFactory;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/android/lbspay/view/PayChannelController;->mAct:Landroid/app/Activity;

    const/4 v3, 0x2

    const-string v4, "ChannelListViewController"

    invoke-virtual {v0, v2, v3, v4}, Lcom/baidu/android/lbspay/beans/LbsPayBeanFactory;->getBean(Landroid/content/Context;ILjava/lang/String;)Lcom/baidu/wallet/core/beans/BaseBean;

    move-result-object v0

    check-cast v0, Lcom/baidu/android/lbspay/beans/GetPayBean;

    iput-object v0, p0, Lcom/baidu/android/lbspay/view/PayChannelController;->mGetPayBean:Lcom/baidu/android/lbspay/beans/GetPayBean;

    .line 141
    iget-object v0, p0, Lcom/baidu/android/lbspay/view/PayChannelController;->mGetPayBean:Lcom/baidu/android/lbspay/beans/GetPayBean;

    iget-object v2, p0, Lcom/baidu/android/lbspay/view/PayChannelController;->mCashierData:Lcom/baidu/android/lbspay/CashierData;

    invoke-virtual {v0, v2}, Lcom/baidu/android/lbspay/beans/GetPayBean;->setmCashierData(Lcom/baidu/android/lbspay/CashierData;)V

    .line 142
    iget-object v0, p0, Lcom/baidu/android/lbspay/view/PayChannelController;->mGetPayBean:Lcom/baidu/android/lbspay/beans/GetPayBean;

    invoke-virtual {v0, v1}, Lcom/baidu/android/lbspay/beans/GetPayBean;->setmChannel(Lcom/baidu/android/lbspay/network/NewCashierContent$IBaseChannel;)V

    .line 143
    iget-object v0, p0, Lcom/baidu/android/lbspay/view/PayChannelController;->mGetPayBean:Lcom/baidu/android/lbspay/beans/GetPayBean;

    iget-object v2, p0, Lcom/baidu/android/lbspay/view/PayChannelController;->mCashierContent:Lcom/baidu/android/lbspay/network/NewCashierContent;

    invoke-virtual {v0, v2}, Lcom/baidu/android/lbspay/beans/GetPayBean;->setmCashierContent(Lcom/baidu/android/lbspay/network/NewCashierContent;)V

    .line 144
    iget-object v0, p0, Lcom/baidu/android/lbspay/view/PayChannelController;->mGetPayBean:Lcom/baidu/android/lbspay/beans/GetPayBean;

    invoke-virtual {v0, p0}, Lcom/baidu/android/lbspay/beans/GetPayBean;->setResponseCallback(Lcom/baidu/wallet/core/beans/IBeanResponseCallback;)V

    .line 145
    iget-object v0, p0, Lcom/baidu/android/lbspay/view/PayChannelController;->mGetPayBean:Lcom/baidu/android/lbspay/beans/GetPayBean;

    invoke-virtual {v0}, Lcom/baidu/android/lbspay/beans/GetPayBean;->execBean()V

    .line 146
    iget-object v0, p0, Lcom/baidu/android/lbspay/view/PayChannelController;->mAct:Landroid/app/Activity;

    sget-object v2, Lcom/baidu/android/lbspay/statistics/LbsStatistics;->LBS_DO_PAY_CLICK:Ljava/lang/String;

    invoke-interface {v1}, Lcom/baidu/android/lbspay/network/NewCashierContent$IBaseChannel;->getChanelId()I

    move-result v1

    invoke-static {v1}, Lcom/baidu/android/lbspay/channelpay/ChannelPayUtil;->getChannelTag(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    :cond_1
    :goto_0
    return-void

    .line 150
    :cond_2
    iget-object v0, p0, Lcom/baidu/android/lbspay/view/PayChannelController;->getPayOrderListener:Lcom/baidu/android/lbspay/view/PayChannelController$GetPayOrderListener;

    invoke-interface {v0}, Lcom/baidu/android/lbspay/view/PayChannelController$GetPayOrderListener;->complete()V

    .line 152
    iget-object v0, p0, Lcom/baidu/android/lbspay/view/PayChannelController;->mAct:Landroid/app/Activity;

    iget-object v1, p0, Lcom/baidu/android/lbspay/view/PayChannelController;->mAct:Landroid/app/Activity;

    const-string v2, "lbspay_no_selected_pay_channlel"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->toast(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public getUnionPayResult(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 226
    if-eqz p1, :cond_0

    .line 227
    const-string v0, "pay_result"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 228
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "result ="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/wallet/core/utils/LogUtil;->logd(Ljava/lang/String;)V

    .line 229
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 230
    const-string v1, "success"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 231
    iget-object v0, p0, Lcom/baidu/android/lbspay/view/PayChannelController;->mChannelPay:Lcom/baidu/android/lbspay/channelpay/IChannelPay;

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/baidu/android/lbspay/view/PayChannelController;->mChannelPay:Lcom/baidu/android/lbspay/channelpay/IChannelPay;

    invoke-interface {v0}, Lcom/baidu/android/lbspay/channelpay/IChannelPay;->paySuccess()V

    .line 243
    :cond_0
    :goto_0
    return-void

    .line 234
    :cond_1
    const-string v1, "cancel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 235
    iget-object v0, p0, Lcom/baidu/android/lbspay/view/PayChannelController;->mChannelPay:Lcom/baidu/android/lbspay/channelpay/IChannelPay;

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/baidu/android/lbspay/view/PayChannelController;->mChannelPay:Lcom/baidu/android/lbspay/channelpay/IChannelPay;

    invoke-interface {v0}, Lcom/baidu/android/lbspay/channelpay/IChannelPay;->payCancel()V

    goto :goto_0

    .line 238
    :cond_2
    const-string v1, "failed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public initChannels(Ljava/util/Map;Lcom/baidu/android/lbspay/view/PayChannelController$GetPayChannelListener;Lcom/baidu/android/lbspay/view/PayChannelController$DoPolymerPayListener;)V
    .locals 4

    .prologue
    .line 80
    iput-object p3, p0, Lcom/baidu/android/lbspay/view/PayChannelController;->mDoPolymerPayListener:Lcom/baidu/android/lbspay/view/PayChannelController$DoPolymerPayListener;

    .line 82
    invoke-static {}, Lcom/baidu/android/lbspay/beans/LbsPayBeanFactory;->getInstance()Lcom/baidu/android/lbspay/beans/LbsPayBeanFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/android/lbspay/view/PayChannelController;->mAct:Landroid/app/Activity;

    const/4 v2, 0x1

    const-string v3, "ChannelListViewController"

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/android/lbspay/beans/LbsPayBeanFactory;->getBean(Landroid/content/Context;ILjava/lang/String;)Lcom/baidu/wallet/core/beans/BaseBean;

    move-result-object v0

    check-cast v0, Lcom/baidu/android/lbspay/beans/NewCashierBean;

    iput-object v0, p0, Lcom/baidu/android/lbspay/view/PayChannelController;->mNewCashierBean:Lcom/baidu/android/lbspay/beans/NewCashierBean;

    .line 84
    iput-object p2, p0, Lcom/baidu/android/lbspay/view/PayChannelController;->getPayChannelListener:Lcom/baidu/android/lbspay/view/PayChannelController$GetPayChannelListener;

    .line 85
    iget-object v0, p0, Lcom/baidu/android/lbspay/view/PayChannelController;->mChannelListView:Lcom/baidu/android/lbspay/view/ChannelListView;

    invoke-virtual {v0}, Lcom/baidu/android/lbspay/view/ChannelListView;->reSetView()V

    .line 86
    iget-object v0, p0, Lcom/baidu/android/lbspay/view/PayChannelController;->mChannelListView:Lcom/baidu/android/lbspay/view/ChannelListView;

    invoke-virtual {v0}, Lcom/baidu/android/lbspay/view/ChannelListView;->hideErrorLayout()V

    .line 87
    iget-object v0, p0, Lcom/baidu/android/lbspay/view/PayChannelController;->mChannelListView:Lcom/baidu/android/lbspay/view/ChannelListView;

    invoke-virtual {v0}, Lcom/baidu/android/lbspay/view/ChannelListView;->showLoading()V

    .line 88
    new-instance v0, Lcom/baidu/android/lbspay/CashierData;

    invoke-direct {v0}, Lcom/baidu/android/lbspay/CashierData;-><init>()V

    iput-object v0, p0, Lcom/baidu/android/lbspay/view/PayChannelController;->mCashierData:Lcom/baidu/android/lbspay/CashierData;

    .line 89
    iget-object v0, p0, Lcom/baidu/android/lbspay/view/PayChannelController;->mCashierData:Lcom/baidu/android/lbspay/CashierData;

    invoke-virtual {v0, p1}, Lcom/baidu/android/lbspay/CashierData;->setData(Ljava/util/Map;)V

    .line 90
    iget-object v0, p0, Lcom/baidu/android/lbspay/view/PayChannelController;->mNewCashierBean:Lcom/baidu/android/lbspay/beans/NewCashierBean;

    iget-object v1, p0, Lcom/baidu/android/lbspay/view/PayChannelController;->mCashierData:Lcom/baidu/android/lbspay/CashierData;

    invoke-virtual {v0, v1}, Lcom/baidu/android/lbspay/beans/NewCashierBean;->setmCashierData(Lcom/baidu/android/lbspay/CashierData;)V

    .line 91
    iget-object v0, p0, Lcom/baidu/android/lbspay/view/PayChannelController;->mNewCashierBean:Lcom/baidu/android/lbspay/beans/NewCashierBean;

    invoke-virtual {v0, p0}, Lcom/baidu/android/lbspay/beans/NewCashierBean;->setResponseCallback(Lcom/baidu/wallet/core/beans/IBeanResponseCallback;)V

    .line 92
    iget-object v0, p0, Lcom/baidu/android/lbspay/view/PayChannelController;->mNewCashierBean:Lcom/baidu/android/lbspay/beans/NewCashierBean;

    invoke-virtual {v0}, Lcom/baidu/android/lbspay/beans/NewCashierBean;->execBean()V

    .line 93
    return-void
.end method

.method public isLoadingPayChannel()Z
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/baidu/android/lbspay/view/PayChannelController;->mChannelListView:Lcom/baidu/android/lbspay/view/ChannelListView;

    if-nez v0, :cond_0

    .line 103
    const/4 v0, 0x0

    .line 105
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/android/lbspay/view/PayChannelController;->mChannelListView:Lcom/baidu/android/lbspay/view/ChannelListView;

    invoke-virtual {v0}, Lcom/baidu/android/lbspay/view/ChannelListView;->isLoading()Z

    move-result v0

    goto :goto_0
.end method

.method public onBeanExecFailure(IILjava/lang/String;)V
    .locals 2

    .prologue
    .line 264
    iget-object v0, p0, Lcom/baidu/android/lbspay/view/PayChannelController;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/baidu/android/lbspay/view/PayChannelController;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/baidu/android/lbspay/view/d;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/baidu/android/lbspay/view/d;-><init>(Lcom/baidu/android/lbspay/view/PayChannelController;IILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 274
    :cond_0
    return-void
.end method

.method public onBeanExecSuccess(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 249
    iget-object v0, p0, Lcom/baidu/android/lbspay/view/PayChannelController;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/baidu/android/lbspay/view/PayChannelController;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/baidu/android/lbspay/view/c;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/baidu/android/lbspay/view/c;-><init>(Lcom/baidu/android/lbspay/view/PayChannelController;ILjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 259
    :cond_0
    return-void
.end method
