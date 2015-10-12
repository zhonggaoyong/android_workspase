.class public Lcom/baidu/android/lbspay/BaiduLBSPay;
.super Ljava/lang/Object;
.source "BaiduLBSPay.java"


# static fields
.field public static final STATE_CODE_CANCEL:I = 0x2

.field public static final STATE_CODE_FAILD:I = 0x3

.field public static final STATE_CODE_PAYING:I = 0x1

.field public static final STATE_CODE_SUCCEED:I

.field private static mInstance:Lcom/baidu/android/lbspay/BaiduLBSPay;


# instance fields
.field private mLbsPayBack:Lcom/baidu/android/lbspay/LBSPayBack;

.field private mOrderNo:Ljava/lang/String;

.field private mPayChannelController:Lcom/baidu/android/lbspay/view/PayChannelController;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/baidu/android/lbspay/BaiduLBSPay;
    .locals 2

    .prologue
    .line 33
    const-class v1, Lcom/baidu/android/lbspay/BaiduLBSPay;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/baidu/android/lbspay/BaiduLBSPay;->mInstance:Lcom/baidu/android/lbspay/BaiduLBSPay;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lcom/baidu/android/lbspay/BaiduLBSPay;

    invoke-direct {v0}, Lcom/baidu/android/lbspay/BaiduLBSPay;-><init>()V

    sput-object v0, Lcom/baidu/android/lbspay/BaiduLBSPay;->mInstance:Lcom/baidu/android/lbspay/BaiduLBSPay;

    .line 36
    :cond_0
    sget-object v0, Lcom/baidu/android/lbspay/BaiduLBSPay;->mInstance:Lcom/baidu/android/lbspay/BaiduLBSPay;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 33
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public doDirectCallThirdPay(Landroid/app/Activity;Lcom/baidu/android/lbspay/view/PayChannelController$GetPayOrderListener;Lcom/baidu/android/lbspay/LBSPayBack;Ljava/util/Map;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 154
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p4, :cond_1

    .line 175
    :cond_0
    :goto_0
    return-void

    .line 164
    :cond_1
    new-instance v0, Lcom/baidu/android/lbspay/view/PayChannelController;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/baidu/android/lbspay/view/PayChannelController;-><init>(Landroid/app/Activity;Lcom/baidu/android/lbspay/view/ChannelListView;)V

    iput-object v0, p0, Lcom/baidu/android/lbspay/BaiduLBSPay;->mPayChannelController:Lcom/baidu/android/lbspay/view/PayChannelController;

    .line 166
    const-string v0, "orderId"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/android/lbspay/BaiduLBSPay;->mOrderNo:Ljava/lang/String;

    .line 167
    new-instance v0, Lcom/baidu/android/lbspay/CashierData;

    invoke-direct {v0}, Lcom/baidu/android/lbspay/CashierData;-><init>()V

    .line 168
    invoke-virtual {v0, p4}, Lcom/baidu/android/lbspay/CashierData;->setData(Ljava/util/Map;)V

    .line 169
    iget-object v1, p0, Lcom/baidu/android/lbspay/BaiduLBSPay;->mPayChannelController:Lcom/baidu/android/lbspay/view/PayChannelController;

    if-eqz v1, :cond_2

    .line 170
    iput-object p3, p0, Lcom/baidu/android/lbspay/BaiduLBSPay;->mLbsPayBack:Lcom/baidu/android/lbspay/LBSPayBack;

    .line 171
    iget-object v1, p0, Lcom/baidu/android/lbspay/BaiduLBSPay;->mPayChannelController:Lcom/baidu/android/lbspay/view/PayChannelController;

    invoke-virtual {v1, p2, v0, p5}, Lcom/baidu/android/lbspay/view/PayChannelController;->doDirectCallThirdPay(Lcom/baidu/android/lbspay/view/PayChannelController$GetPayOrderListener;Lcom/baidu/android/lbspay/CashierData;Ljava/lang/String;)V

    goto :goto_0

    .line 173
    :cond_2
    const-string v0, "doPolymerPay is NULL in getPayOrder()"

    invoke-static {v0}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public doPolymerPay(Landroid/content/Context;Lcom/baidu/android/lbspay/LBSPayBack;Ljava/util/Map;)V
    .locals 3

    .prologue
    .line 48
    if-nez p1, :cond_1

    .line 62
    :cond_0
    :goto_0
    return-void

    .line 51
    :cond_1
    if-eqz p3, :cond_0

    .line 54
    iput-object p2, p0, Lcom/baidu/android/lbspay/BaiduLBSPay;->mLbsPayBack:Lcom/baidu/android/lbspay/LBSPayBack;

    .line 55
    const-string v0, "orderId"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/android/lbspay/BaiduLBSPay;->mOrderNo:Ljava/lang/String;

    .line 56
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/baidu/android/lbspay/activity/LbSCashierActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 57
    new-instance v1, Lcom/baidu/android/lbspay/CashierData;

    invoke-direct {v1}, Lcom/baidu/android/lbspay/CashierData;-><init>()V

    .line 58
    invoke-virtual {v1, p3}, Lcom/baidu/android/lbspay/CashierData;->setData(Ljava/util/Map;)V

    .line 59
    sget-object v2, Lcom/baidu/android/lbspay/CashierData;->DELIVERY_CASHIER_DATA:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 60
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 61
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public doPolymerPay(Lcom/baidu/android/lbspay/view/PayChannelController$GetPayOrderListener;Lcom/baidu/android/lbspay/LBSPayBack;)V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/baidu/android/lbspay/BaiduLBSPay;->mPayChannelController:Lcom/baidu/android/lbspay/view/PayChannelController;

    if-eqz v0, :cond_0

    .line 121
    iput-object p2, p0, Lcom/baidu/android/lbspay/BaiduLBSPay;->mLbsPayBack:Lcom/baidu/android/lbspay/LBSPayBack;

    .line 122
    iget-object v0, p0, Lcom/baidu/android/lbspay/BaiduLBSPay;->mPayChannelController:Lcom/baidu/android/lbspay/view/PayChannelController;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/baidu/android/lbspay/view/PayChannelController;->getPayOrder(Lcom/baidu/android/lbspay/view/PayChannelController$GetPayOrderListener;Lcom/baidu/android/lbspay/CashierData;)V

    .line 126
    :goto_0
    return-void

    .line 124
    :cond_0
    const-string v0, "doPolymerPay is NULL in getPayOrder()"

    invoke-static {v0}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public doPolymerPay(Lcom/baidu/android/lbspay/view/PayChannelController$GetPayOrderListener;Lcom/baidu/android/lbspay/LBSPayBack;Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 139
    if-nez p3, :cond_0

    .line 151
    :goto_0
    return-void

    .line 142
    :cond_0
    const-string v0, "orderId"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/android/lbspay/BaiduLBSPay;->mOrderNo:Ljava/lang/String;

    .line 143
    new-instance v0, Lcom/baidu/android/lbspay/CashierData;

    invoke-direct {v0}, Lcom/baidu/android/lbspay/CashierData;-><init>()V

    .line 144
    invoke-virtual {v0, p3}, Lcom/baidu/android/lbspay/CashierData;->setData(Ljava/util/Map;)V

    .line 145
    iget-object v1, p0, Lcom/baidu/android/lbspay/BaiduLBSPay;->mPayChannelController:Lcom/baidu/android/lbspay/view/PayChannelController;

    if-eqz v1, :cond_1

    .line 146
    iput-object p2, p0, Lcom/baidu/android/lbspay/BaiduLBSPay;->mLbsPayBack:Lcom/baidu/android/lbspay/LBSPayBack;

    .line 147
    iget-object v1, p0, Lcom/baidu/android/lbspay/BaiduLBSPay;->mPayChannelController:Lcom/baidu/android/lbspay/view/PayChannelController;

    invoke-virtual {v1, p1, v0}, Lcom/baidu/android/lbspay/view/PayChannelController;->getPayOrder(Lcom/baidu/android/lbspay/view/PayChannelController$GetPayOrderListener;Lcom/baidu/android/lbspay/CashierData;)V

    goto :goto_0

    .line 149
    :cond_1
    const-string v0, "doPolymerPay is NULL in getPayOrder()"

    invoke-static {v0}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getCallBack()Lcom/baidu/android/lbspay/LBSPayBack;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/baidu/android/lbspay/BaiduLBSPay;->mLbsPayBack:Lcom/baidu/android/lbspay/LBSPayBack;

    return-object v0
.end method

.method public getOrderNo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/baidu/android/lbspay/BaiduLBSPay;->mOrderNo:Ljava/lang/String;

    return-object v0
.end method

.method public getPayResult(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/baidu/android/lbspay/BaiduLBSPay;->mPayChannelController:Lcom/baidu/android/lbspay/view/PayChannelController;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/baidu/android/lbspay/BaiduLBSPay;->mPayChannelController:Lcom/baidu/android/lbspay/view/PayChannelController;

    invoke-virtual {v0, p1}, Lcom/baidu/android/lbspay/view/PayChannelController;->getUnionPayResult(Landroid/os/Bundle;)V

    .line 188
    :goto_0
    return-void

    .line 186
    :cond_0
    const-string v0, "PayChannelController is NULL in getPayResult()"

    invoke-static {v0}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public loadPayChannelView(Landroid/app/Activity;Lcom/baidu/android/lbspay/view/ChannelListView;Ljava/util/Map;Lcom/baidu/android/lbspay/view/PayChannelController$GetPayChannelListener;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 77
    iget-object v0, p0, Lcom/baidu/android/lbspay/BaiduLBSPay;->mPayChannelController:Lcom/baidu/android/lbspay/view/PayChannelController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/android/lbspay/BaiduLBSPay;->mPayChannelController:Lcom/baidu/android/lbspay/view/PayChannelController;

    invoke-virtual {v0}, Lcom/baidu/android/lbspay/view/PayChannelController;->isLoadingPayChannel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/baidu/android/lbspay/BaiduLBSPay;->mPayChannelController:Lcom/baidu/android/lbspay/view/PayChannelController;

    invoke-virtual {v0}, Lcom/baidu/android/lbspay/view/PayChannelController;->cancleRequest()V

    .line 80
    iget-object v0, p0, Lcom/baidu/android/lbspay/BaiduLBSPay;->mPayChannelController:Lcom/baidu/android/lbspay/view/PayChannelController;

    invoke-virtual {v0, p3, p4, v1}, Lcom/baidu/android/lbspay/view/PayChannelController;->initChannels(Ljava/util/Map;Lcom/baidu/android/lbspay/view/PayChannelController$GetPayChannelListener;Lcom/baidu/android/lbspay/view/PayChannelController$DoPolymerPayListener;)V

    .line 85
    :goto_0
    return-void

    .line 83
    :cond_0
    new-instance v0, Lcom/baidu/android/lbspay/view/PayChannelController;

    invoke-direct {v0, p1, p2}, Lcom/baidu/android/lbspay/view/PayChannelController;-><init>(Landroid/app/Activity;Lcom/baidu/android/lbspay/view/ChannelListView;)V

    iput-object v0, p0, Lcom/baidu/android/lbspay/BaiduLBSPay;->mPayChannelController:Lcom/baidu/android/lbspay/view/PayChannelController;

    .line 84
    iget-object v0, p0, Lcom/baidu/android/lbspay/BaiduLBSPay;->mPayChannelController:Lcom/baidu/android/lbspay/view/PayChannelController;

    invoke-virtual {v0, p3, p4, v1}, Lcom/baidu/android/lbspay/view/PayChannelController;->initChannels(Ljava/util/Map;Lcom/baidu/android/lbspay/view/PayChannelController$GetPayChannelListener;Lcom/baidu/android/lbspay/view/PayChannelController$DoPolymerPayListener;)V

    goto :goto_0
.end method

.method public loadPayChannelView(Landroid/app/Activity;Lcom/baidu/android/lbspay/view/ChannelListView;Ljava/util/Map;Lcom/baidu/android/lbspay/view/PayChannelController$GetPayChannelListener;Lcom/baidu/android/lbspay/view/PayChannelController$DoPolymerPayListener;)V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/baidu/android/lbspay/BaiduLBSPay;->mPayChannelController:Lcom/baidu/android/lbspay/view/PayChannelController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/android/lbspay/BaiduLBSPay;->mPayChannelController:Lcom/baidu/android/lbspay/view/PayChannelController;

    invoke-virtual {v0}, Lcom/baidu/android/lbspay/view/PayChannelController;->isLoadingPayChannel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/baidu/android/lbspay/BaiduLBSPay;->mPayChannelController:Lcom/baidu/android/lbspay/view/PayChannelController;

    invoke-virtual {v0}, Lcom/baidu/android/lbspay/view/PayChannelController;->cancleRequest()V

    .line 107
    iget-object v0, p0, Lcom/baidu/android/lbspay/BaiduLBSPay;->mPayChannelController:Lcom/baidu/android/lbspay/view/PayChannelController;

    invoke-virtual {v0, p3, p4, p5}, Lcom/baidu/android/lbspay/view/PayChannelController;->initChannels(Ljava/util/Map;Lcom/baidu/android/lbspay/view/PayChannelController$GetPayChannelListener;Lcom/baidu/android/lbspay/view/PayChannelController$DoPolymerPayListener;)V

    .line 112
    :goto_0
    return-void

    .line 110
    :cond_0
    new-instance v0, Lcom/baidu/android/lbspay/view/PayChannelController;

    invoke-direct {v0, p1, p2}, Lcom/baidu/android/lbspay/view/PayChannelController;-><init>(Landroid/app/Activity;Lcom/baidu/android/lbspay/view/ChannelListView;)V

    iput-object v0, p0, Lcom/baidu/android/lbspay/BaiduLBSPay;->mPayChannelController:Lcom/baidu/android/lbspay/view/PayChannelController;

    .line 111
    iget-object v0, p0, Lcom/baidu/android/lbspay/BaiduLBSPay;->mPayChannelController:Lcom/baidu/android/lbspay/view/PayChannelController;

    invoke-virtual {v0, p3, p4, p5}, Lcom/baidu/android/lbspay/view/PayChannelController;->initChannels(Ljava/util/Map;Lcom/baidu/android/lbspay/view/PayChannelController$GetPayChannelListener;Lcom/baidu/android/lbspay/view/PayChannelController$DoPolymerPayListener;)V

    goto :goto_0
.end method
