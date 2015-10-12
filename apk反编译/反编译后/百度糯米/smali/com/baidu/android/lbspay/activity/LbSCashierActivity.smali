.class public Lcom/baidu/android/lbspay/activity/LbSCashierActivity;
.super Lcom/baidu/android/lbspay/activity/LBSBaseActivity;
.source "LbSCashierActivity.java"


# static fields
.field private static final BEAN_TAG:Ljava/lang/String; = "LbSCashierActivity"

.field private static CASHIER_CONTENT:Ljava/lang/String;

.field private static lastClickTime:J


# instance fields
.field getCashierCancelListener:Lcom/baidu/android/lbspay/activity/LbSCashierActivity$GetCashierCancelListener;

.field getPayCancelListener:Lcom/baidu/android/lbspay/activity/LbSCashierActivity$GetPayCancelListener;

.field private mAmount:Landroid/widget/TextView;

.field private mCashierContent:Lcom/baidu/android/lbspay/network/NewCashierContent;

.field private mCashierData:Lcom/baidu/android/lbspay/CashierData;

.field private mChannelId:I

.field private mChannelListView:Lcom/baidu/android/lbspay/view/ChannelListView;

.field private mChannelPay:Lcom/baidu/android/lbspay/channelpay/IChannelPay;

.field mGetPayBean:Lcom/baidu/android/lbspay/beans/GetPayBean;

.field private mGoodsName:Landroid/widget/TextView;

.field mNewcashierBean:Lcom/baidu/android/lbspay/beans/NewCashierBean;

.field private mOriginalAmount:Landroid/widget/TextView;

.field private mPay:Landroid/widget/Button;

.field private mPayWrap:Landroid/view/View;

.field private mReLoadButton:Landroid/widget/Button;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    const-string v0, "cashiercontent"

    sput-object v0, Lcom/baidu/android/lbspay/activity/LbSCashierActivity;->CASHIER_CONTENT:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/baidu/android/lbspay/activity/LBSBaseActivity;-><init>()V

    .line 61
    new-instance v0, Lcom/baidu/android/lbspay/activity/LbSCashierActivity$GetCashierCancelListener;

    invoke-direct {v0, p0}, Lcom/baidu/android/lbspay/activity/LbSCashierActivity$GetCashierCancelListener;-><init>(Lcom/baidu/android/lbspay/activity/LbSCashierActivity;)V

    iput-object v0, p0, Lcom/baidu/android/lbspay/activity/LbSCashierActivity;->getCashierCancelListener:Lcom/baidu/android/lbspay/activity/LbSCashierActivity$GetCashierCancelListener;

    .line 62
    new-instance v0, Lcom/baidu/android/lbspay/activity/LbSCashierActivity$GetPayCancelListener;

    invoke-direct {v0, p0}, Lcom/baidu/android/lbspay/activity/LbSCashierActivity$GetPayCancelListener;-><init>(Lcom/baidu/android/lbspay/activity/LbSCashierActivity;)V

    iput-object v0, p0, Lcom/baidu/android/lbspay/activity/LbSCashierActivity;->getPayCancelListener:Lcom/baidu/android/lbspay/activity/LbSCashierActivity$GetPayCancelListener;

    .line 155
    return-void
.end method

.method static synthetic access$000(Lcom/baidu/android/lbspay/activity/LbSCashierActivity;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/baidu/android/lbspay/activity/LbSCashierActivity;->cancleCashierBean()V

    return-void
.end method

.method static synthetic access$100(Lcom/baidu/android/lbspay/activity/LbSCashierActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/baidu/android/lbspay/activity/LbSCashierActivity;->showError(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/baidu/android/lbspay/activity/LbSCashierActivity;)Lcom/baidu/android/lbspay/CashierData;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/baidu/android/lbspay/activity/LbSCashierActivity;->mCashierData:Lcom/baidu/android/lbspay/CashierData;

    return-object v0
.end method

.method static synthetic access$300(Lcom/baidu/android/lbspay/activity/LbSCashierActivity;)I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/baidu/android/lbspay/activity/LbSCashierActivity;->mChannelId:I

    return v0
.end method

.method static synthetic access$400(Lcom/baidu/android/lbspay/activity/LbSCashierActivity;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/baidu/android/lbspay/activity/LbSCashierActivity;->cancleGetPayBean()V

    return-void
.end method

.method static synthetic access$500(Lcom/baidu/android/lbspay/activity/LbSCashierActivity;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/baidu/android/lbspay/activity/LbSCashierActivity;->getPay()V

    return-void
.end method

.method static synthetic access$600(Lcom/baidu/android/lbspay/activity/LbSCashierActivity;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/baidu/android/lbspay/activity/LbSCashierActivity;->getCashier()V

    return-void
.end method

.method private cancleCashierBean()V
    .locals 1

    .prologue
    .line 467
    iget-object v0, p0, Lcom/baidu/android/lbspay/activity/LbSCashierActivity;->mNewcashierBean:Lcom/baidu/android/lbspay/beans/NewCashierBean;

    if-eqz v0, :cond_0

    .line 468
    iget-object v0, p0, Lcom/baidu/android/lbspay/activity/LbSCashierActivity;->mNewcashierBean:Lcom/baidu/android/lbspay/beans/NewCashierBean;

    invoke-virtual {v0}, Lcom/baidu/android/lbspay/beans/NewCashierBean;->destroyBean()V

    .line 470
    :cond_0
    return-void
.end method

.method private cancleGetPayBean()V
    .locals 1

    .prologue
    .line 473
    iget-object v0, p0, Lcom/baidu/android/lbspay/activity/LbSCashierActivity;->mGetPayBean:Lcom/baidu/android/lbspay/beans/GetPayBean;

    if-eqz v0, :cond_0

    .line 474
    iget-object v0, p0, Lcom/baidu/android/lbspay/activity/LbSCashierActivity;->mGetPayBean:Lcom/baidu/android/lbspay/beans/GetPayBean;

    invoke-virtual {v0}, Lcom/baidu/android/lbspay/beans/GetPayBean;->destroyBean()V

    .line 476
    :cond_0
    return-void
.end method

.method private getCashier()V
    .locals 3

    .prologue
    .line 114
    iget-object v0, p0, Lcom/baidu/android/lbspay/activity/LbSCashierActivity;->mCashierContent:Lcom/baidu/android/lbspay/network/NewCashierContent;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/android/lbspay/activity/LbSCashierActivity;->mCashierData:Lcom/baidu/android/lbspay/CashierData;

    if-eqz v0, :cond_1

    .line 115
    iget-object v0, p0, Lcom/baidu/android/lbspay/activity/LbSCashierActivity;->getCashierCancelListener:Lcom/baidu/android/lbspay/activity/LbSCashierActivity$GetCashierCancelListener;

    if-eqz v0, :cond_0

    .line 116
    new-instance v0, Lcom/baidu/android/lbspay/activity/LbSCashierActivity$GetCashierCancelListener;

    invoke-direct {v0, p0}, Lcom/baidu/android/lbspay/activity/LbSCashierActivity$GetCashierCancelListener;-><init>(Lcom/baidu/android/lbspay/activity/LbSCashierActivity;)V

    iput-object v0, p0, Lcom/baidu/android/lbspay/activity/LbSCashierActivity;->getCashierCancelListener:Lcom/baidu/android/lbspay/activity/LbSCashierActivity$GetCashierCancelListener;

    .line 118
    :cond_0
    const-string v0, "lbspay_get_pay_chanel"

    invoke-static {p0, v0}, Lcom/baidu/wallet/core/utils/ResUtils;->string(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/baidu/android/lbspay/activity/LbSCashierActivity;->getCashierCancelListener:Lcom/baidu/android/lbspay/activity/LbSCashierActivity$GetCashierCancelListener;

    invoke-virtual {p0, v0, v1}, Lcom/baidu/android/lbspay/activity/LbSCashierActivity;->showLoadingDialog(ILandroid/content/DialogInterface$OnCancelListener;)V

    .line 120
    sget-object v0, Lcom/baidu/android/lbspay/statistics/LbsStatistics;->LBS_API_GET_CASHIER:Ljava/lang/String;

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEventStart(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-static {}, Lcom/baidu/android/lbspay/beans/LbsPayBeanFactory;->getInstance()Lcom/baidu/android/lbspay/beans/LbsPayBeanFactory;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "LbSCashierActivity"

    invoke-virtual {v0, p0, v1, v2}, Lcom/baidu/android/lbspay/beans/LbsPayBeanFactory;->getBean(Landroid/content/Context;ILjava/lang/String;)Lcom/baidu/wallet/core/beans/BaseBean;

    move-result-object v0

    check-cast v0, Lcom/baidu/android/lbspay/beans/NewCashierBean;

    iput-object v0, p0, Lcom/baidu/android/lbspay/activity/LbSCashierActivity;->mNewcashierBean:Lcom/baidu/android/lbspay/beans/NewCashierBean;

    .line 125
    iget-object v0, p0, Lcom/baidu/android/lbspay/activity/LbSCashierActivity;->mNewcashierBean:Lcom/baidu/android/lbspay/beans/NewCashierBean;

    iget-object v1, p0, Lcom/baidu/android/lbspay/activity/LbSCashierActivity;->mCashierData:Lcom/baidu/android/lbspay/CashierData;

    invoke-virtual {v0, v1}, Lcom/baidu/android/lbspay/beans/NewCashierBean;->setmCashierData(Lcom/baidu/android/lbspay/CashierData;)V

    .line 126
    iget-object v0, p0, Lcom/baidu/android/lbspay/activity/LbSCashierActivity;->mNewcashierBean:Lcom/baidu/android/lbspay/beans/NewCashierBean;

    invoke-virtual {v0, p0}, Lcom/baidu/android/lbspay/beans/NewCashierBean;->setResponseCallback(Lcom/baidu/wallet/core/beans/IBeanResponseCallback;)V

    .line 127
    iget-object v0, p0, Lcom/baidu/android/lbspay/activity/LbSCashierActivity;->mNewcashierBean:Lcom/baidu/android/lbspay/beans/NewCashierBean;

    invoke-virtual {v0}, Lcom/baidu/android/lbspay/beans/NewCashierBean;->execBean()V

    .line 130
    :cond_1
    return-void
.end method

.method private getChannelDesc()Ljava/util/ArrayList;
    .locals 4

    .prologue
    .line 435
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 436
    iget-object v0, p0, Lcom/baidu/android/lbspay/activity/LbSCashierActivity;->mCashierData:Lcom/baidu/android/lbspay/CashierData;

    if-eqz v0, :cond_0

    .line 437
    iget-object v0, p0, Lcom/baidu/android/lbspay/activity/LbSCashierActivity;->mCashierData:Lcom/baidu/android/lbspay/CashierData;

    invoke-virtual {v0}, Lcom/baidu/android/lbspay/CashierData;->getData()Ljava/util/Map;

    move-result-object v0

    const-string v2, "payAmount"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 439
    :cond_0
    iget-object v0, p0, Lcom/baidu/android/lbspay/activity/LbSCashierActivity;->mCashierContent:Lcom/baidu/android/lbspay/network/NewCashierContent;

    if-eqz v0, :cond_1

    .line 440
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/baidu/android/lbspay/activity/LbSCashierActivity;->mCashierContent:Lcom/baidu/android/lbspay/network/NewCashierContent;

    iget-object v2, v2, Lcom/baidu/android/lbspay/network/NewCashierContent;->pay:Lcom/baidu/android/lbspay/network/NewCashierContent$CashierPay;

    iget-object v2, v2, Lcom/baidu/android/lbspay/network/NewCashierContent$CashierPay;->channels:Lcom/baidu/android/lbspay/network/NewCashierContent$CashierChannels;

    iget-object v2, v2, Lcom/baidu/android/lbspay/network/NewCashierContent$CashierChannels;->platform:[Lcom/baidu/android/lbspay/network/NewCashierContent$CashierChannel;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 441
    iget-object v2, p0, Lcom/baidu/android/lbspay/activity/LbSCashierActivity;->mCashierContent:Lcom/baidu/android/lbspay/network/NewCashierContent;

    iget-object v2, v2, Lcom/baidu/android/lbspay/network/NewCashierContent;->pay:Lcom/baidu/android/lbspay/network/NewCashierContent$CashierPay;

    iget-object v2, v2, Lcom/baidu/android/lbspay/network/NewCashierContent$CashierPay;->channels:Lcom/baidu/android/lbspay/network/NewCashierContent$CashierChannels;

    iget-object v2, v2, Lcom/baidu/android/lbspay/network/NewCashierContent$CashierChannels;->platform:[Lcom/baidu/android/lbspay/network/NewCashierContent$CashierChannel;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/baidu/android/lbspay/network/NewCashierContent$CashierChannel;->getChanelId()I

    move-result v2

    const/16 v3, 0x7e

    if-ne v2, v3, :cond_2

    .line 442
    iget-object v2, p0, Lcom/baidu/android/lbspay/activity/LbSCashierActivity;->mCashierContent:Lcom/baidu/android/lbspay/network/NewCashierContent;

    iget-object v2, v2, Lcom/baidu/android/lbspay/network/NewCashierContent;->pay:Lcom/baidu/android/lbspay/network/NewCashierContent$CashierPay;

    iget-object v2, v2, Lcom/baidu/android/lbspay/network/NewCashierContent$CashierPay;->channels:Lcom/baidu/android/lbspay/network/NewCashierContent$CashierChannels;

    iget-object v2, v2, Lcom/baidu/android/lbspay/network/NewCashierContent$CashierChannels;->platform:[Lcom/baidu/android/lbspay/network/NewCashierContent$CashierChannel;

    aget-object v0, v2, v0

    invoke-virtual {v0}, Lcom/baidu/android/lbspay/network/NewCashierContent$CashierChannel;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 447
    :cond_1
    return-object v1

    .line 440
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private getPay()V
    .locals 4

    .prologue
    .line 273
    invoke-direct {p0}, Lcom/baidu/android/lbspay/activity/LbSCashierActivity;->isFastDoubleClick()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 298
    :cond_0
    :goto_0
    return-void

    .line 277
    :cond_1
    iget-object v0, p0, Lcom/baidu/android/lbspay/activity/LbSCashierActivity;->mChannelListView:Lcom/baidu/android/lbspay/view/ChannelListView;

    invoke-virtual {v0}, Lcom/baidu/android/lbspay/view/ChannelListView;->getChannel()Lcom/baidu/android/lbspay/network/NewCashierContent$IBaseChannel;

    move-result-object v1

    .line 278
    if-eqz v1, :cond_0

    .line 279
    const-string v0, "lbspay_get_order"

    invoke-static {p0, v0}, Lcom/baidu/wallet/core/utils/ResUtils;->string(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/baidu/android/lbspay/activity/LbSCashierActivity;->getPayCancelListener:Lcom/baidu/android/lbspay/activity/LbSCashierActivity$GetPayCancelListener;

    invoke-virtual {p0, v0, v2}, Lcom/baidu/android/lbspay/activity/LbSCashierActivity;->showLoadingDialog(ILandroid/content/DialogInterface$OnCancelListener;)V

    .line 281
    invoke-interface {v1}, Lcom/baidu/android/lbspay/network/NewCashierContent$IBaseChannel;->getChanelId()I

    move-result v0

    iput v0, p0, Lcom/baidu/android/lbspay/activity/LbSCashierActivity;->mChannelId:I

    .line 282
    iget v0, p0, Lcom/baidu/android/lbspay/activity/LbSCashierActivity;->mChannelId:I

    invoke-static {v0}, Lcom/baidu/android/lbspay/channelpay/ChannelPayUtil;->getChannelPay(I)Lcom/baidu/android/lbspay/channelpay/IChannelPay;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/android/lbspay/activity/LbSCashierActivity;->mChannelPay:Lcom/baidu/android/lbspay/channelpay/IChannelPay;

    .line 283
    iget-object v0, p0, Lcom/baidu/android/lbspay/activity/LbSCashierActivity;->mCashierData:Lcom/baidu/android/lbspay/CashierData;

    if-eqz v0, :cond_0

    .line 284
    sget-object v0, Lcom/baidu/android/lbspay/statistics/LbsStatistics;->LBS_DO_PAY_CLICK:Ljava/lang/String;

    const-string v2, ""

    invoke-interface {v1}, Lcom/baidu/android/lbspay/network/NewCashierContent$IBaseChannel;->getChanelId()I

    move-result v3

    invoke-static {v3}, Lcom/baidu/android/lbspay/channelpay/ChannelPayUtil;->getChannelTag(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v0, v2, v3}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    sget-object v0, Lcom/baidu/android/lbspay/statistics/LbsStatistics;->LBS_API_GET_PAY:Ljava/lang/String;

    const-string v2, ""

    invoke-static {p0, v0, v2}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEventStart(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    invoke-static {}, Lcom/baidu/android/lbspay/beans/LbsPayBeanFactory;->getInstance()Lcom/baidu/android/lbspay/beans/LbsPayBeanFactory;

    move-result-object v0

    const/4 v2, 0x2

    const-string v3, "LbSCashierActivity"

    invoke-virtual {v0, p0, v2, v3}, Lcom/baidu/android/lbspay/beans/LbsPayBeanFactory;->getBean(Landroid/content/Context;ILjava/lang/String;)Lcom/baidu/wallet/core/beans/BaseBean;

    move-result-object v0

    check-cast v0, Lcom/baidu/android/lbspay/beans/GetPayBean;

    iput-object v0, p0, Lcom/baidu/android/lbspay/activity/LbSCashierActivity;->mGetPayBean:Lcom/baidu/android/lbspay/beans/GetPayBean;

    .line 291
    iget-object v0, p0, Lcom/baidu/android/lbspay/activity/LbSCashierActivity;->mGetPayBean:Lcom/baidu/android/lbspay/beans/GetPayBean;

    iget-object v2, p0, Lcom/baidu/android/lbspay/activity/LbSCashierActivity;->mCashierData:Lcom/baidu/android/lbspay/CashierData;

    invoke-virtual {v0, v2}, Lcom/baidu/android/lbspay/beans/GetPayBean;->setmCashierData(Lcom/baidu/android/lbspay/CashierData;)V

    .line 292
    iget-object v0, p0, Lcom/baidu/android/lbspay/activity/LbSCashierActivity;->mGetPayBean:Lcom/baidu/android/lbspay/beans/GetPayBean;

    invoke-virtual {v0, v1}, Lcom/baidu/android/lbspay/beans/GetPayBean;->setmChannel(Lcom/baidu/android/lbspay/network/NewCashierContent$IBaseChannel;)V

    .line 293
    iget-object v0, p0, Lcom/baidu/android/lbspay/activity/LbSCashierActivity;->mGetPayBean:Lcom/baidu/android/lbspay/beans/GetPayBean;

    iget-object v1, p0, Lcom/baidu/android/lbspay/activity/LbSCashierActivity;->mCashierContent:Lcom/baidu/android/lbspay/network/NewCashierContent;

    invoke-virtual {v0, v1}, Lcom/baidu/android/lbspay/beans/GetPayBean;->setmCashierContent(Lcom/baidu/android/lbspay/network/NewCashierContent;)V

    .line 294
    iget-object v0, p0, Lcom/baidu/android/lbspay/activity/LbSCashierActivity;->mGetPayBean:Lcom/baidu/android/lbspay/beans/GetPayBean;

    invoke-virtual {v0, p0}, Lcom/baidu/android/lbspay/beans/GetPayBean;->setResponseCallback(Lcom/baidu/wallet/core/beans/IBeanResponseCallback;)V

    .line 295
    iget-object v0, p0, Lcom/baidu/android/lbspay/activity/LbSCashierActivity;->mGetPayBean:Lcom/baidu/android/lbspay/beans/GetPayBean;

    invoke-virtual {v0}, Lcom/baidu/android/lbspay/beans/GetPayBean;->execBean()V

    goto :goto_0
.end method

.method private initData(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 95
    if-eqz p1, :cond_1

    .line 96
    sget-object v0, Lcom/baidu/android/lbspay/CashierData;->DELIVERY_CASHIER_DATA:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/baidu/android/lbspay/CashierData;

    iput-object v0, p0, Lcom/baidu/android/lbspay/activity/LbSCashierActivity;->mCashierData:Lcom/baidu/android/lbspay/CashierData;

    .line 98
    sget-object v0, Lcom/baidu/android/lbspay/activity/LbSCashierActivity;->CASHIER_CONTENT:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/baidu/android/lbspay/network/NewCashierContent;

    iput-object v0, p0, Lcom/baidu/android/lbspay/activity/LbSCashierActivity;->mCashierContent:Lcom/baidu/android/lbspay/network/NewCashierContent;

    .line 110
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/baidu/android/lbspay/activity/LbSCashierActivity;->getCashier()V

    .line 111
    return-void

    .line 101
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/android/lbspay/activity/LbSCashierActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    sget-object v1, Lcom/baidu/android/lbspay/CashierData;->DELIVERY_CASHIER_DATA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    .line 105
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/baidu/android/lbspay/CashierData;

    if-eqz v1, :cond_0

    .line 106
    check-cast v0, Lcom/baidu/android/lbspay/CashierData;

    iput-object v0, p0, Lcom/baidu/android/lbspay/activity/LbSCashierActivity;->mCashierData:Lcom/baidu/android/lbspay/CashierData;

    goto :goto_0
.end method

.method private initEvent()V
    .locals 2

    .prologue
    .line 222
    iget-object v0, p0, Lcom/baidu/android/lbspay/activity/LbSCashierActivity;->mPay:Landroid/widget/Button;

    new-instance v1, Lcom/baidu/android/lbspay/activity/i;

    invoke-direct {v1, p0}, Lcom/baidu/android/lbspay/activity/i;-><init>(Lcom/baidu/android/lbspay/activity/LbSCashierActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    iget-object v0, p0, Lcom/baidu/android/lbspay/activity/LbSCashierActivity;->mReLoadButton:Landroid/widget/Button;

    new-instance v1, Lcom/baidu/android/lbspay/activity/h;

    invoke-direct {v1, p0}, Lcom/baidu/android/lbspay/activity/h;-><init>(Lcom/baidu/android/lbspay/activity/LbSCashierActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    return-void
.end method

.method private initView()V
    .locals 3

    .prologue
    .line 174
    const-string v0, "lbspay_layout_cashier"

    invoke-static {p0, v0}, Lcom/baidu/wallet/core/utils/ResUtils;->layout(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/android/lbspay/activity/LbSCashierActivity;->setContentView(I)V

    .line 175
    invoke-virtual {p0}, Lcom/baidu/android/lbspay/activity/LbSCashierActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x7

    const-string v2, "lbspay_layout_titlebar"

    invoke-static {p0, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->layout(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setFeatureInt(II)V

    .line 177
    const-string v0, "titlebar"

    invoke-static {p0, v0}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/android/lbspay/activity/LbSCashierActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/android/lbspay/view/TitleBar;

    iput-object v0, p0, Lcom/baidu/android/lbspay/activity/LbSCashierActivity;->titleBar:Lcom/baidu/android/lbspay/view/TitleBar;

    .line 178
    iget-object v0, p0, Lcom/baidu/android/lbspay/activity/LbSCashierActivity;->titleBar:Lcom/baidu/android/lbspay/view/TitleBar;

    const-string v1, "lbspay_title"

    invoke-static {p0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/android/lbspay/view/TitleBar;->setTitle(Ljava/lang/String;)V

    .line 180
    const-string v0, "goodsName"

    invoke-static {p0, v0}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/android/lbspay/activity/LbSCashierActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/android/lbspay/activity/LbSCashierActivity;->mGoodsName:Landroid/widget/TextView;

    .line 181
    const-string v0, "originalPrice"

    invoke-static {p0, v0}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/android/lbspay/activity/LbSCashierActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/android/lbspay/activity/LbSCashierActivity;->mOriginalAmount:Landroid/widget/TextView;

    .line 183
    const-string v0, "price"

    invoke-static {p0, v0}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/android/lbspay/activity/LbSCashierActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/android/lbspay/activity/LbSCashierActivity;->mAmount:Landroid/widget/TextView;

    .line 184
    iget-object v0, p0, Lcom/baidu/android/lbspay/activity/LbSCashierActivity;->mCashierData:Lcom/baidu/android/lbspay/CashierData;

    if-eqz v0, :cond_1

    .line 186
    iget-object v0, p0, Lcom/baidu/android/lbspay/activity/LbSCashierActivity;->mCashierData:Lcom/baidu/android/lbspay/CashierData;

    invoke-virtual {v0}, Lcom/baidu/android/lbspay/CashierData;->getGoodsName()Ljava/lang/String;

    move-result-object v0

    .line 187
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 188
    iget-object v1, p0, Lcom/baidu/android/lbspay/activity/LbSCashierActivity;->mGoodsName:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    :goto_0
    iget-object v0, p0, Lcom/baidu/android/lbspay/activity/LbSCashierActivity;->mCashierData:Lcom/baidu/android/lbspay/CashierData;

    invoke-virtual {v0}, Lcom/baidu/android/lbspay/CashierData;->originAmount()Ljava/lang/String;

    move-result-object v0

    .line 194
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 195
    iget-object v1, p0, Lcom/baidu/android/lbspay/activity/LbSCashierActivity;->mOriginalAmount:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/baidu/wallet/core/utils/StringUtils;->fen2Yuan(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u5143"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/baidu/android/lbspay/activity/LbSCashierActivity;->mCashierData:Lcom/baidu/android/lbspay/CashierData;

    invoke-virtual {v0}, Lcom/baidu/android/lbspay/CashierData;->amount()Ljava/lang/String;

    move-result-object v0

    .line 200
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 201
    iget-object v1, p0, Lcom/baidu/android/lbspay/activity/LbSCashierActivity;->mAmount:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/baidu/wallet/core/utils/StringUtils;->fen2Yuan(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u5143"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    :cond_1
    const-string v0, "paysdk_id_channellistview"

    invoke-static {p0, v0}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/android/lbspay/activity/LbSCashierActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/android/lbspay/view/ChannelListView;

    iput-object v0, p0, Lcom/baidu/android/lbspay/activity/LbSCashierActivity;->mChannelListView:Lcom/baidu/android/lbspay/view/ChannelListView;

    .line 211
    const-string v0, "lbspay_pay_warp"

    invoke-static {p0, v0}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/android/lbspay/activity/LbSCashierActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/android/lbspay/activity/LbSCashierActivity;->mPayWrap:Landroid/view/View;

    .line 213
    const-string v0, "lbspay_pay"

    invoke-static {p0, v0}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/android/lbspay/activity/LbSCashierActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/android/lbspay/activity/LbSCashierActivity;->mPay:Landroid/widget/Button;

    .line 215
    const-string v0, "lbspay_reload"

    invoke-static {p0, v0}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/android/lbspay/activity/LbSCashierActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/android/lbspay/activity/LbSCashierActivity;->mReLoadButton:Landroid/widget/Button;

    .line 218
    invoke-virtual {p0}, Lcom/baidu/android/lbspay/activity/LbSCashierActivity;->setBackButton()V

    .line 219
    return-void

    .line 190
    :cond_2
    iget-object v0, p0, Lcom/baidu/android/lbspay/activity/LbSCashierActivity;->mGoodsName:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method private isFastDoubleClick()Z
    .locals 6

    .prologue
    .line 453
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 454
    sget-wide v2, Lcom/baidu/android/lbspay/activity/LbSCashierActivity;->lastClickTime:J

    sub-long v2, v0, v2

    .line 455
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "timeD ="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;)V

    .line 456
    const-wide/16 v4, 0x0

    cmp-long v4, v4, v2

    if-gez v4, :cond_0

    const-wide/16 v4, 0x1f4

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 460
    const/4 v0, 0x1

    .line 463
    :goto_0
    return v0

    .line 462
    :cond_0
    sput-wide v0, Lcom/baidu/android/lbspay/activity/LbSCashierActivity;->lastClickTime:J

    .line 463
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private showError(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 267
    invoke-static {}, Lcom/baidu/wallet/core/utils/LogUtil;->traces()V

    .line 268
    iget-object v0, p0, Lcom/baidu/android/lbspay/activity/LbSCashierActivity;->mChannelListView:Lcom/baidu/android/lbspay/view/ChannelListView;

    invoke-virtual {v0, p1}, Lcom/baidu/android/lbspay/view/ChannelListView;->showErrorLayout(Ljava/lang/String;)V

    .line 269
    iget-object v0, p0, Lcom/baidu/android/lbspay/activity/LbSCashierActivity;->mPayWrap:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 270
    return-void
.end method

.method private updateChannels()V
    .locals 6

    .prologue
    .line 238
    iget-object v0, p0, Lcom/baidu/android/lbspay/activity/LbSCashierActivity;->mChannelListView:Lcom/baidu/android/lbspay/view/ChannelListView;

    if-eqz v0, :cond_1

    .line 239
    iget-object v0, p0, Lcom/baidu/android/lbspay/activity/LbSCashierActivity;->mCashierContent:Lcom/baidu/android/lbspay/network/NewCashierContent;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/android/lbspay/activity/LbSCashierActivity;->mCashierContent:Lcom/baidu/android/lbspay/network/NewCashierContent;

    iget-object v0, v0, Lcom/baidu/android/lbspay/network/NewCashierContent;->pay:Lcom/baidu/android/lbspay/network/NewCashierContent$CashierPay;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/android/lbspay/activity/LbSCashierActivity;->mCashierContent:Lcom/baidu/android/lbspay/network/NewCashierContent;

    iget-object v0, v0, Lcom/baidu/android/lbspay/network/NewCashierContent;->pay:Lcom/baidu/android/lbspay/network/NewCashierContent$CashierPay;

    iget-object v0, v0, Lcom/baidu/android/lbspay/network/NewCashierContent$CashierPay;->channels:Lcom/baidu/android/lbspay/network/NewCashierContent$CashierChannels;

    if-eqz v0, :cond_1

    .line 241
    iget-object v0, p0, Lcom/baidu/android/lbspay/activity/LbSCashierActivity;->mCashierContent:Lcom/baidu/android/lbspay/network/NewCashierContent;

    iget-object v0, v0, Lcom/baidu/android/lbspay/network/NewCashierContent;->pay:Lcom/baidu/android/lbspay/network/NewCashierContent$CashierPay;

    iget-object v0, v0, Lcom/baidu/android/lbspay/network/NewCashierContent$CashierPay;->channels:Lcom/baidu/android/lbspay/network/NewCashierContent$CashierChannels;

    iget-object v0, v0, Lcom/baidu/android/lbspay/network/NewCashierContent$CashierChannels;->platform:[Lcom/baidu/android/lbspay/network/NewCashierContent$CashierChannel;

    if-eqz v0, :cond_1

    .line 242
    iget-object v0, p0, Lcom/baidu/android/lbspay/activity/LbSCashierActivity;->mChannelListView:Lcom/baidu/android/lbspay/view/ChannelListView;

    iget-object v1, p0, Lcom/baidu/android/lbspay/activity/LbSCashierActivity;->mCashierContent:Lcom/baidu/android/lbspay/network/NewCashierContent;

    iget-object v1, v1, Lcom/baidu/android/lbspay/network/NewCashierContent;->pay:Lcom/baidu/android/lbspay/network/NewCashierContent$CashierPay;

    iget-object v1, v1, Lcom/baidu/android/lbspay/network/NewCashierContent$CashierPay;->usual_cards:[Lcom/baidu/android/lbspay/network/NewCashierContent$BondCards;

    iget-object v2, p0, Lcom/baidu/android/lbspay/activity/LbSCashierActivity;->mCashierContent:Lcom/baidu/android/lbspay/network/NewCashierContent;

    iget-object v2, v2, Lcom/baidu/android/lbspay/network/NewCashierContent;->pay:Lcom/baidu/android/lbspay/network/NewCashierContent$CashierPay;

    iget-object v2, v2, Lcom/baidu/android/lbspay/network/NewCashierContent$CashierPay;->channels:Lcom/baidu/android/lbspay/network/NewCashierContent$CashierChannels;

    iget-object v2, v2, Lcom/baidu/android/lbspay/network/NewCashierContent$CashierChannels;->platform:[Lcom/baidu/android/lbspay/network/NewCashierContent$CashierChannel;

    iget-object v3, p0, Lcom/baidu/android/lbspay/activity/LbSCashierActivity;->mCashierContent:Lcom/baidu/android/lbspay/network/NewCashierContent;

    iget-object v3, v3, Lcom/baidu/android/lbspay/network/NewCashierContent;->pay:Lcom/baidu/android/lbspay/network/NewCashierContent$CashierPay;

    iget-object v3, v3, Lcom/baidu/android/lbspay/network/NewCashierContent$CashierPay;->bindcards:[Lcom/baidu/android/lbspay/network/NewCashierContent$BondCards;

    iget-object v4, p0, Lcom/baidu/android/lbspay/activity/LbSCashierActivity;->mCashierContent:Lcom/baidu/android/lbspay/network/NewCashierContent;

    iget-object v4, v4, Lcom/baidu/android/lbspay/network/NewCashierContent;->pay:Lcom/baidu/android/lbspay/network/NewCashierContent$CashierPay;

    iget-object v4, v4, Lcom/baidu/android/lbspay/network/NewCashierContent$CashierPay;->brand:Lcom/baidu/android/lbspay/network/NewCashierContent$Brand;

    iget-object v5, p0, Lcom/baidu/android/lbspay/activity/LbSCashierActivity;->mCashierContent:Lcom/baidu/android/lbspay/network/NewCashierContent;

    iget v5, v5, Lcom/baidu/android/lbspay/network/NewCashierContent;->sdk_style:I

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/android/lbspay/view/ChannelListView;->setAdapter([Lcom/baidu/android/lbspay/network/NewCashierContent$BondCards;[Lcom/baidu/android/lbspay/network/NewCashierContent$CashierChannel;[Lcom/baidu/android/lbspay/network/NewCashierContent$BondCards;Lcom/baidu/android/lbspay/network/NewCashierContent$Brand;I)V

    .line 246
    iget-object v0, p0, Lcom/baidu/android/lbspay/activity/LbSCashierActivity;->mCashierContent:Lcom/baidu/android/lbspay/network/NewCashierContent;

    iget v0, v0, Lcom/baidu/android/lbspay/network/NewCashierContent;->sdk_style:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 247
    iget-object v0, p0, Lcom/baidu/android/lbspay/activity/LbSCashierActivity;->mPayWrap:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 256
    :goto_0
    return-void

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/baidu/android/lbspay/activity/LbSCashierActivity;->mPayWrap:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 255
    :cond_1
    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/baidu/android/lbspay/activity/LbSCashierActivity;->showError(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public doPay(Lcom/baidu/android/lbspay/network/GetPayContent;)V
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lcom/baidu/android/lbspay/activity/LbSCashierActivity;->mChannelPay:Lcom/baidu/android/lbspay/channelpay/IChannelPay;

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/baidu/android/lbspay/activity/LbSCashierActivity;->mChannelPay:Lcom/baidu/android/lbspay/channelpay/IChannelPay;

    invoke-interface {v0, p0, p1}, Lcom/baidu/android/lbspay/channelpay/IChannelPay;->pay(Landroid/app/Activity;Lcom/baidu/android/lbspay/network/GetPayContent;)V

    .line 308
    :goto_0
    return-void

    .line 306
    :cond_0
    const-string v0, "\u6682\u4e0d\u652f\u6301\u8fd9\u79cd\u652f\u4ed8\u65b9\u5f0f"

    invoke-static {p0, v0}, Lcom/baidu/wallet/core/utils/GlobalUtils;->toast(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public handleFailure(IILjava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    .line 406
    const-string v0, "LbsCashier handle failed!"

    invoke-static {v0}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;)V

    .line 407
    invoke-virtual {p0}, Lcom/baidu/android/lbspay/activity/LbSCashierActivity;->dismissLoadingDialog()V

    .line 408
    if-ne p1, v7, :cond_3

    .line 409
    invoke-direct {p0, p3}, Lcom/baidu/android/lbspay/activity/LbSCashierActivity;->showError(Ljava/lang/String;)V

    .line 416
    :cond_0
    :goto_0
    const-string v3, ""

    const-string v2, ""

    const-string v1, ""

    const-string v0, ""

    .line 417
    iget-object v4, p0, Lcom/baidu/android/lbspay/activity/LbSCashierActivity;->mCashierData:Lcom/baidu/android/lbspay/CashierData;

    if-eqz v4, :cond_1

    .line 418
    iget-object v0, p0, Lcom/baidu/android/lbspay/activity/LbSCashierActivity;->mCashierData:Lcom/baidu/android/lbspay/CashierData;

    invoke-virtual {v0}, Lcom/baidu/android/lbspay/CashierData;->getUid()Ljava/lang/String;

    move-result-object v3

    .line 419
    iget-object v0, p0, Lcom/baidu/android/lbspay/activity/LbSCashierActivity;->mCashierData:Lcom/baidu/android/lbspay/CashierData;

    invoke-virtual {v0}, Lcom/baidu/android/lbspay/CashierData;->getOrderNo()Ljava/lang/String;

    move-result-object v1

    .line 420
    invoke-static {p0}, Lcom/baidu/wallet/core/utils/NetworkUtils;->getNetName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 421
    iget-object v2, p0, Lcom/baidu/android/lbspay/activity/LbSCashierActivity;->mCashierData:Lcom/baidu/android/lbspay/CashierData;

    invoke-virtual {v2}, Lcom/baidu/android/lbspay/CashierData;->getCustomId()Ljava/lang/String;

    move-result-object v2

    .line 423
    :cond_1
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

    iget v3, p0, Lcom/baidu/android/lbspay/activity/LbSCashierActivity;->mChannelId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x5

    aput-object v0, v4, v1

    invoke-static {v4}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->getGroupStr([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 425
    if-ne p1, v7, :cond_4

    .line 426
    sget-object v1, Lcom/baidu/android/lbspay/statistics/LbsStatistics;->LBS_API_GET_CASHIER:Ljava/lang/String;

    const-string v2, ""

    invoke-static {p0, v1, v2, v0}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEventEnd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    :cond_2
    :goto_1
    return-void

    .line 410
    :cond_3
    if-ne p1, v8, :cond_0

    .line 411
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/android/lbspay/activity/LbSCashierActivity;->mChannelPay:Lcom/baidu/android/lbspay/channelpay/IChannelPay;

    .line 412
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 413
    invoke-static {p0, p3}, Lcom/baidu/wallet/core/utils/GlobalUtils;->toast(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 428
    :cond_4
    if-ne p1, v8, :cond_2

    .line 429
    sget-object v1, Lcom/baidu/android/lbspay/statistics/LbsStatistics;->LBS_API_GET_PAY:Ljava/lang/String;

    const-string v2, ""

    invoke-static {p0, v1, v2, v0}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEventEnd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public handleResponse(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    .line 364
    const-string v1, "LbsCashier handle success"

    invoke-static {v1}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;)V

    .line 365
    invoke-virtual {p0}, Lcom/baidu/android/lbspay/activity/LbSCashierActivity;->dismissLoadingDialog()V

    .line 366
    if-nez p2, :cond_1

    .line 402
    :cond_0
    :goto_0
    return-void

    .line 369
    :cond_1
    if-ne p1, v4, :cond_5

    .line 370
    sget-object v1, Lcom/baidu/android/lbspay/statistics/LbsStatistics;->LBS_API_GET_CASHIER:Ljava/lang/String;

    const-string v2, ""

    const-string v3, "success"

    invoke-static {p0, v1, v2, v3}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEventEnd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    instance-of v1, p2, Lcom/baidu/android/lbspay/network/NewCashierContent;

    if-eqz v1, :cond_2

    .line 373
    check-cast p2, Lcom/baidu/android/lbspay/network/NewCashierContent;

    iput-object p2, p0, Lcom/baidu/android/lbspay/activity/LbSCashierActivity;->mCashierContent:Lcom/baidu/android/lbspay/network/NewCashierContent;

    .line 375
    :cond_2
    iget-object v1, p0, Lcom/baidu/android/lbspay/activity/LbSCashierActivity;->mCashierContent:Lcom/baidu/android/lbspay/network/NewCashierContent;

    if-eqz v1, :cond_3

    .line 376
    iget-object v1, p0, Lcom/baidu/android/lbspay/activity/LbSCashierActivity;->mCashierContent:Lcom/baidu/android/lbspay/network/NewCashierContent;

    iget v1, v1, Lcom/baidu/android/lbspay/network/NewCashierContent;->sdk_style:I

    if-ne v1, v4, :cond_4

    .line 377
    iget-object v0, p0, Lcom/baidu/android/lbspay/activity/LbSCashierActivity;->mChannelListView:Lcom/baidu/android/lbspay/view/ChannelListView;

    new-instance v1, Lcom/baidu/android/lbspay/activity/g;

    invoke-direct {v1, p0}, Lcom/baidu/android/lbspay/activity/g;-><init>(Lcom/baidu/android/lbspay/activity/LbSCashierActivity;)V

    invoke-virtual {v0, v1}, Lcom/baidu/android/lbspay/view/ChannelListView;->setDoPolymerPayListener(Lcom/baidu/android/lbspay/view/PayChannelController$DoPolymerPayListener;)V

    .line 388
    :goto_1
    invoke-direct {p0}, Lcom/baidu/android/lbspay/activity/LbSCashierActivity;->updateChannels()V

    .line 390
    :cond_3
    sget-object v0, Lcom/baidu/android/lbspay/statistics/LbsStatistics;->LBS_PAY_AMOUNT:Ljava/lang/String;

    const-string v1, ""

    invoke-direct {p0}, Lcom/baidu/android/lbspay/activity/LbSCashierActivity;->getChannelDesc()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V

    goto :goto_0

    .line 386
    :cond_4
    iget-object v1, p0, Lcom/baidu/android/lbspay/activity/LbSCashierActivity;->mChannelListView:Lcom/baidu/android/lbspay/view/ChannelListView;

    invoke-virtual {v1, v0}, Lcom/baidu/android/lbspay/view/ChannelListView;->setDoPolymerPayListener(Lcom/baidu/android/lbspay/view/PayChannelController$DoPolymerPayListener;)V

    goto :goto_1

    .line 391
    :cond_5
    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 392
    sget-object v1, Lcom/baidu/android/lbspay/statistics/LbsStatistics;->LBS_API_GET_PAY:Ljava/lang/String;

    const-string v2, ""

    const-string v3, "success"

    invoke-static {p0, v1, v2, v3}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEventEnd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    instance-of v1, p2, Lcom/baidu/android/lbspay/network/GetPayContent;

    if-eqz v1, :cond_6

    .line 396
    check-cast p2, Lcom/baidu/android/lbspay/network/GetPayContent;

    .line 398
    :goto_2
    if-eqz p2, :cond_0

    .line 399
    invoke-virtual {p0, p2}, Lcom/baidu/android/lbspay/activity/LbSCashierActivity;->doPay(Lcom/baidu/android/lbspay/network/GetPayContent;)V

    goto :goto_0

    :cond_6
    move-object p2, v0

    goto :goto_2
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 312
    invoke-super {p0, p1, p2, p3}, Lcom/baidu/android/lbspay/activity/LBSBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 313
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "requestCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "#resultCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/wallet/core/utils/LogUtil;->logd(Ljava/lang/String;)V

    .line 314
    if-eqz p3, :cond_0

    .line 315
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 316
    if-eqz v0, :cond_0

    .line 317
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bundle ="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/wallet/core/utils/LogUtil;->logd(Ljava/lang/String;)V

    .line 318
    const-string v1, "pay_result"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 319
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "result ="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/wallet/core/utils/LogUtil;->logd(Ljava/lang/String;)V

    .line 320
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 321
    const-string v1, "success"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 322
    iget-object v0, p0, Lcom/baidu/android/lbspay/activity/LbSCashierActivity;->mChannelPay:Lcom/baidu/android/lbspay/channelpay/IChannelPay;

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p0, Lcom/baidu/android/lbspay/activity/LbSCashierActivity;->mChannelPay:Lcom/baidu/android/lbspay/channelpay/IChannelPay;

    invoke-interface {v0}, Lcom/baidu/android/lbspay/channelpay/IChannelPay;->paySuccess()V

    .line 335
    :cond_0
    :goto_0
    return-void

    .line 325
    :cond_1
    const-string v1, "cancel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 326
    iget-object v0, p0, Lcom/baidu/android/lbspay/activity/LbSCashierActivity;->mChannelPay:Lcom/baidu/android/lbspay/channelpay/IChannelPay;

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Lcom/baidu/android/lbspay/activity/LbSCashierActivity;->mChannelPay:Lcom/baidu/android/lbspay/channelpay/IChannelPay;

    invoke-interface {v0}, Lcom/baidu/android/lbspay/channelpay/IChannelPay;->payCancel()V

    goto :goto_0

    .line 329
    :cond_2
    const-string v1, "failed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 339
    const/4 v0, 0x2

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcom/baidu/android/lbspay/LBSPayResult;->payResult(Landroid/content/Context;ILjava/lang/String;)V

    .line 340
    invoke-super {p0}, Lcom/baidu/android/lbspay/activity/LBSBaseActivity;->onBackPressed()V

    .line 341
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 73
    invoke-super {p0, p1}, Lcom/baidu/android/lbspay/activity/LBSBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 74
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/baidu/android/lbspay/activity/LbSCashierActivity;->requestWindowFeature(I)Z

    .line 75
    invoke-static {p0}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->initMTJForOnce(Landroid/content/Context;)V

    .line 76
    invoke-direct {p0, p1}, Lcom/baidu/android/lbspay/activity/LbSCashierActivity;->initData(Landroid/os/Bundle;)V

    .line 77
    invoke-direct {p0}, Lcom/baidu/android/lbspay/activity/LbSCashierActivity;->initView()V

    .line 78
    invoke-direct {p0}, Lcom/baidu/android/lbspay/activity/LbSCashierActivity;->initEvent()V

    .line 79
    iget-object v0, p0, Lcom/baidu/android/lbspay/activity/LbSCashierActivity;->mCashierData:Lcom/baidu/android/lbspay/CashierData;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/baidu/android/lbspay/activity/LbSCashierActivity;->mCashierData:Lcom/baidu/android/lbspay/CashierData;

    invoke-virtual {v0}, Lcom/baidu/android/lbspay/CashierData;->getCustomId()Ljava/lang/String;

    .line 84
    :cond_0
    invoke-static {p0, v2}, Lcom/baidu/wallet/base/stastics/StatService;->setOn(Landroid/content/Context;I)V

    .line 85
    const/16 v0, 0xa

    invoke-static {p0, v0, v2}, Lcom/baidu/wallet/base/stastics/StatService;->setSendLogStrategy(Landroid/content/Context;IZ)V

    .line 86
    iget-object v0, p0, Lcom/baidu/android/lbspay/activity/LbSCashierActivity;->mCashierData:Lcom/baidu/android/lbspay/CashierData;

    if-eqz v0, :cond_1

    .line 87
    const-string v0, ""

    invoke-static {p0, v0}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->setIterOrder(Landroid/content/Context;Ljava/lang/String;)V

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/baidu/android/lbspay/activity/LbSCashierActivity;->mCashierData:Lcom/baidu/android/lbspay/CashierData;

    invoke-virtual {v1}, Lcom/baidu/android/lbspay/CashierData;->getCustomId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/android/lbspay/activity/LbSCashierActivity;->mCashierData:Lcom/baidu/android/lbspay/CashierData;

    invoke-virtual {v1}, Lcom/baidu/android/lbspay/CashierData;->getOrderNo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->setExtOrder(Landroid/content/Context;Ljava/lang/String;)V

    .line 89
    sput-boolean v2, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->fromGroup:Z

    .line 91
    :cond_1
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 357
    invoke-super {p0}, Lcom/baidu/android/lbspay/activity/LBSBaseActivity;->onDestroy()V

    .line 358
    const/4 v0, 0x0

    sput-boolean v0, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->fromGroup:Z

    .line 359
    invoke-static {}, Lcom/baidu/wallet/core/beans/BeanManager;->getInstance()Lcom/baidu/wallet/core/beans/BeanManager;

    move-result-object v0

    const-string v1, "LbSCashierActivity"

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/core/beans/BeanManager;->removeAllBeans(Ljava/lang/String;)V

    .line 360
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 351
    invoke-super {p0}, Lcom/baidu/android/lbspay/activity/LBSBaseActivity;->onPause()V

    .line 352
    const-string v0, "LbSCashierActivity"

    invoke-static {p0, v0}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onPageEnd(Landroid/content/Context;Ljava/lang/String;)V

    .line 353
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 345
    invoke-super {p0}, Lcom/baidu/android/lbspay/activity/LBSBaseActivity;->onResume()V

    .line 346
    const-string v0, "LbSCashierActivity"

    invoke-static {p0, v0}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onPageStart(Landroid/content/Context;Ljava/lang/String;)V

    .line 347
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 260
    sget-object v0, Lcom/baidu/android/lbspay/CashierData;->DELIVERY_CASHIER_DATA:Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/android/lbspay/activity/LbSCashierActivity;->mCashierData:Lcom/baidu/android/lbspay/CashierData;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 262
    sget-object v0, Lcom/baidu/android/lbspay/activity/LbSCashierActivity;->CASHIER_CONTENT:Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/android/lbspay/activity/LbSCashierActivity;->mCashierContent:Lcom/baidu/android/lbspay/network/NewCashierContent;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 263
    invoke-super {p0, p1}, Lcom/baidu/android/lbspay/activity/LBSBaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 264
    return-void
.end method
