.class public Lcom/suning/mobile/paysdk/pay/qpayfirst/net/QPayNetHelper;
.super Lcom/suning/mobile/paysdk/pay/common/net/NetDataHelper;


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static final sdkServiceUrl:Ljava/lang/String;


# instance fields
.field private mCancelContractListener:Lcom/android/volley/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/volley/x",
            "<",
            "Lcom/suning/mobile/paysdk/pay/common/net/model/CashierBean;",
            ">;"
        }
    .end annotation
.end field

.field private mQuickPayPaymentListener:Lcom/android/volley/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/volley/x",
            "<",
            "Lcom/suning/mobile/paysdk/pay/common/net/model/CashierBean;",
            ">;"
        }
    .end annotation
.end field

.field private mQuickPayPaymentSmsListener:Lcom/android/volley/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/volley/x",
            "<",
            "Lcom/suning/mobile/paysdk/pay/common/net/model/CashierBean;",
            ">;"
        }
    .end annotation
.end field

.field private mSignCardCheckListener:Lcom/android/volley/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/volley/x",
            "<",
            "Lcom/suning/mobile/paysdk/pay/common/net/model/CashierBean;",
            ">;"
        }
    .end annotation
.end field

.field private quickPayPayment:Lcom/suning/mobile/paysdk/pay/common/net/NetDataListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/suning/mobile/paysdk/pay/common/net/NetDataListener",
            "<",
            "Lcom/suning/mobile/paysdk/pay/common/net/model/CashierBean;",
            ">;"
        }
    .end annotation
.end field

.field private quickPayPaymentSms:Lcom/suning/mobile/paysdk/pay/common/net/NetDataListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/suning/mobile/paysdk/pay/common/net/NetDataListener",
            "<",
            "Lcom/suning/mobile/paysdk/pay/common/net/model/CashierBean;",
            ">;"
        }
    .end annotation
.end field

.field private signCardCheck:Lcom/suning/mobile/paysdk/pay/common/net/NetDataListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/suning/mobile/paysdk/pay/common/net/NetDataListener",
            "<",
            "Lcom/suning/mobile/paysdk/pay/common/net/model/CashierBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/suning/mobile/paysdk/pay/qpayfirst/net/QPayNetHelper;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/suning/mobile/paysdk/pay/qpayfirst/net/QPayNetHelper;->TAG:Ljava/lang/String;

    invoke-static {}, Lcom/suning/mobile/paysdk/pay/a/c;->a()Lcom/suning/mobile/paysdk/pay/a/c;

    move-result-object v0

    iget-object v0, v0, Lcom/suning/mobile/paysdk/pay/a/c;->c:Ljava/lang/String;

    sput-object v0, Lcom/suning/mobile/paysdk/pay/qpayfirst/net/QPayNetHelper;->sdkServiceUrl:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/suning/mobile/paysdk/pay/common/net/NetDataHelper;-><init>()V

    new-instance v0, Lcom/suning/mobile/paysdk/pay/qpayfirst/net/QPayNetHelper$1;

    invoke-direct {v0, p0}, Lcom/suning/mobile/paysdk/pay/qpayfirst/net/QPayNetHelper$1;-><init>(Lcom/suning/mobile/paysdk/pay/qpayfirst/net/QPayNetHelper;)V

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/net/QPayNetHelper;->mSignCardCheckListener:Lcom/android/volley/x;

    new-instance v0, Lcom/suning/mobile/paysdk/pay/qpayfirst/net/QPayNetHelper$2;

    invoke-direct {v0, p0}, Lcom/suning/mobile/paysdk/pay/qpayfirst/net/QPayNetHelper$2;-><init>(Lcom/suning/mobile/paysdk/pay/qpayfirst/net/QPayNetHelper;)V

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/net/QPayNetHelper;->mQuickPayPaymentSmsListener:Lcom/android/volley/x;

    new-instance v0, Lcom/suning/mobile/paysdk/pay/qpayfirst/net/QPayNetHelper$3;

    invoke-direct {v0, p0}, Lcom/suning/mobile/paysdk/pay/qpayfirst/net/QPayNetHelper$3;-><init>(Lcom/suning/mobile/paysdk/pay/qpayfirst/net/QPayNetHelper;)V

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/net/QPayNetHelper;->mQuickPayPaymentListener:Lcom/android/volley/x;

    new-instance v0, Lcom/suning/mobile/paysdk/pay/qpayfirst/net/QPayNetHelper$4;

    invoke-direct {v0, p0}, Lcom/suning/mobile/paysdk/pay/qpayfirst/net/QPayNetHelper$4;-><init>(Lcom/suning/mobile/paysdk/pay/qpayfirst/net/QPayNetHelper;)V

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/net/QPayNetHelper;->mCancelContractListener:Lcom/android/volley/x;

    return-void
.end method

.method static synthetic access$0(Lcom/suning/mobile/paysdk/pay/qpayfirst/net/QPayNetHelper;)Lcom/suning/mobile/paysdk/pay/common/net/NetDataListener;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/net/QPayNetHelper;->signCardCheck:Lcom/suning/mobile/paysdk/pay/common/net/NetDataListener;

    return-object v0
.end method

.method static synthetic access$1(Lcom/suning/mobile/paysdk/pay/qpayfirst/net/QPayNetHelper;)Lcom/suning/mobile/paysdk/pay/common/net/NetDataListener;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/net/QPayNetHelper;->quickPayPaymentSms:Lcom/suning/mobile/paysdk/pay/common/net/NetDataListener;

    return-object v0
.end method

.method static synthetic access$2(Lcom/suning/mobile/paysdk/pay/qpayfirst/net/QPayNetHelper;)Lcom/suning/mobile/paysdk/pay/common/net/NetDataListener;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/net/QPayNetHelper;->quickPayPayment:Lcom/suning/mobile/paysdk/pay/common/net/NetDataListener;

    return-object v0
.end method

.method static synthetic access$3()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/suning/mobile/paysdk/pay/qpayfirst/net/QPayNetHelper;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private makeCoupons(Landroid/os/Bundle;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "selectedCoupons"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "selectedCoupons"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/ticket/VirtualTicketBean;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v3, "payMoney"

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/ticket/VirtualTicketBean;->getBalance()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "payChannelCode"

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/ticket/VirtualTicketBean;->getPayChannelCode()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "payTypeCode"

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/ticket/VirtualTicketBean;->getPayTypeCode()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "providerCode"

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/ticket/VirtualTicketBean;->getProviderCode()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "rcsCode"

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/ticket/VirtualTicketBean;->getRcsCode()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "amount"

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/ticket/VirtualTicketBean;->getAmount()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "couponNum"

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/ticket/VirtualTicketBean;->getCouponNum()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lcom/alibaba/fastjson/a;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private makeSales(Lcom/suning/mobile/paysdk/pay/cashierpay/model/SalesModeBean;Lcom/suning/mobile/paysdk/pay/cashierpay/model/SalesModeBean;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/suning/mobile/paysdk/pay/cashierpay/model/SalesModeBean;",
            "Lcom/suning/mobile/paysdk/pay/cashierpay/model/SalesModeBean;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "payMoney"

    invoke-virtual {p1}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/SalesModeBean;->getOrderSaleAmount()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "payChannelCode"

    invoke-virtual {p1}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/SalesModeBean;->getPayChannelCode()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "payTypeCode"

    invoke-virtual {p1}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/SalesModeBean;->getPayTypeCode()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "providerCode"

    invoke-virtual {p1}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/SalesModeBean;->getProviderCode()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rcsCode"

    invoke-virtual {p1}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/SalesModeBean;->getRcsCode()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "salesId"

    invoke-virtual {p1}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/SalesModeBean;->getSalesId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "activityCode"

    invoke-virtual {p1}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/SalesModeBean;->getActivityCode()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/alibaba/fastjson/a;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p2, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "payMoney"

    invoke-virtual {p2}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/SalesModeBean;->getOrderSaleAmount()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "payChannelCode"

    invoke-virtual {p2}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/SalesModeBean;->getPayChannelCode()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "payTypeCode"

    invoke-virtual {p2}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/SalesModeBean;->getPayTypeCode()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "providerCode"

    invoke-virtual {p2}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/SalesModeBean;->getProviderCode()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rcsCode"

    invoke-virtual {p2}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/SalesModeBean;->getRcsCode()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "salesId"

    invoke-virtual {p2}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/SalesModeBean;->getSalesId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "activityCode"

    invoke-virtual {p2}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/SalesModeBean;->getActivityCode()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/alibaba/fastjson/a;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public sendCancelContractRequest(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "payOrderId"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/alibaba/fastjson/a;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/common/utils/log/LogUtils;->d(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/common/utils/SdkEncrypt;->pbeLocalEncrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v3, "data"

    invoke-direct {v2, v3, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/StringBuffer;

    sget-object v2, Lcom/suning/mobile/paysdk/pay/qpayfirst/net/QPayNetHelper;->sdkServiceUrl:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "user/cancelContract.do"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/suning/mobile/paysdk/pay/common/net/CashierBeanRequest;

    iget-object v3, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/net/QPayNetHelper;->mCancelContractListener:Lcom/android/volley/x;

    invoke-direct {v2, v0, v1, v3, p0}, Lcom/suning/mobile/paysdk/pay/common/net/CashierBeanRequest;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/android/volley/x;Lcom/android/volley/w;)V

    invoke-static {}, Lcom/suning/mobile/paysdk/pay/common/net/VolleyRequestController;->getInstance()Lcom/suning/mobile/paysdk/pay/common/net/VolleyRequestController;

    move-result-object v0

    invoke-virtual {v0, v2, p0}, Lcom/suning/mobile/paysdk/pay/common/net/VolleyRequestController;->addToRequestQueueWithoutCache(Lcom/android/volley/p;Ljava/lang/Object;)V

    return-void
.end method

.method public sendQuickPayPaymentRequest(Landroid/os/Bundle;)V
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "smsType"

    const-string/jumbo v2, "smsType"

    const-string/jumbo v3, ""

    invoke-static {p1, v2, v3}, Lcom/suning/mobile/paysdk/pay/common/utils/StringUtil;->getBundleString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "smsCode"

    const-string/jumbo v2, "smsCode"

    const-string/jumbo v3, ""

    invoke-static {p1, v2, v3}, Lcom/suning/mobile/paysdk/pay/common/utils/StringUtil;->getBundleString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "smsSessionId"

    const-string/jumbo v2, "smsSessionId"

    const-string/jumbo v3, ""

    invoke-static {p1, v2, v3}, Lcom/suning/mobile/paysdk/pay/common/utils/StringUtil;->getBundleString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "paySerialNum"

    const-string/jumbo v2, "paySerialNum"

    const-string/jumbo v3, ""

    invoke-static {p1, v2, v3}, Lcom/suning/mobile/paysdk/pay/common/utils/StringUtil;->getBundleString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "{"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "payOrderId"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "payOrderId"

    invoke-static {v3, v4}, Lcom/suning/mobile/paysdk/pay/common/utils/JsonUtils;->buildJsonParamByStrObject(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "orderType"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "orderType"

    invoke-static {v1, v3}, Lcom/suning/mobile/paysdk/pay/common/utils/JsonUtils;->buildJsonParamByStrObject(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "smsInfo"

    invoke-static {v0, v1}, Lcom/suning/mobile/paysdk/pay/common/utils/JsonUtils;->buildJsonParamByMapObject(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "merchantOrderIds"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "merchantOrderIds"

    invoke-static {v0, v1}, Lcom/suning/mobile/paysdk/pay/common/utils/JsonUtils;->buildJsonParamByStrObject(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v0, "mSalesModeBean"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/SalesModeBean;

    const-string/jumbo v1, "channelSalesModeBean"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/suning/mobile/paysdk/pay/cashierpay/model/SalesModeBean;

    invoke-direct {p0, v0, v1, v3}, Lcom/suning/mobile/paysdk/pay/qpayfirst/net/QPayNetHelper;->makeSales(Lcom/suning/mobile/paysdk/pay/cashierpay/model/SalesModeBean;Lcom/suning/mobile/paysdk/pay/cashierpay/model/SalesModeBean;Ljava/util/ArrayList;)V

    invoke-direct {p0, p1, v3}, Lcom/suning/mobile/paysdk/pay/qpayfirst/net/QPayNetHelper;->makeCoupons(Landroid/os/Bundle;Ljava/util/ArrayList;)V

    const-string/jumbo v0, "payModeBean"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/PayModeBean;

    const-string/jumbo v1, "0"

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/PayModeBean;->getPayMoney()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/alibaba/fastjson/a;->toJSON(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "payMode"

    invoke-static {v0, v1}, Lcom/suning/mobile/paysdk/pay/common/utils/JsonUtils;->buildJsonParamByStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/common/utils/log/LogUtils;->d(Ljava/lang/String;)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/common/utils/SdkEncrypt;->pbeLocalEncrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "data"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuffer;

    sget-object v1, Lcom/suning/mobile/paysdk/pay/qpayfirst/net/QPayNetHelper;->sdkServiceUrl:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "pays/signQuickPays.do?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Lcom/suning/mobile/paysdk/pay/common/net/CashierBeanRequest;

    const/4 v1, 0x1

    iget-object v4, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/net/QPayNetHelper;->mQuickPayPaymentListener:Lcom/android/volley/x;

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/suning/mobile/paysdk/pay/common/net/CashierBeanRequest;-><init>(ILjava/lang/String;Ljava/util/Map;Lcom/android/volley/x;Lcom/android/volley/w;)V

    invoke-static {}, Lcom/suning/mobile/paysdk/pay/common/net/VolleyRequestController;->getInstance()Lcom/suning/mobile/paysdk/pay/common/net/VolleyRequestController;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Lcom/suning/mobile/paysdk/pay/common/net/VolleyRequestController;->addToRequestQueueWithoutCache(Lcom/android/volley/p;Ljava/lang/Object;)V

    return-void
.end method

.method public sendQuickPayPaymentSmsRequest(Landroid/os/Bundle;)V
    .locals 6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "{"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "payOrderId"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "payOrderId"

    invoke-static {v1, v3}, Lcom/suning/mobile/paysdk/pay/common/utils/JsonUtils;->buildJsonParamByStrObject(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "smsType"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "smsType"

    invoke-static {v0, v1}, Lcom/suning/mobile/paysdk/pay/common/utils/JsonUtils;->buildJsonParamByStrObject(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "orderType"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "orderType"

    invoke-static {v0, v1}, Lcom/suning/mobile/paysdk/pay/common/utils/JsonUtils;->buildJsonParamByStrObject(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "merchantOrderIds"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "merchantOrderIds"

    invoke-static {v0, v1}, Lcom/suning/mobile/paysdk/pay/common/utils/JsonUtils;->buildJsonParamByStrObject(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v0, "mSalesModeBean"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/SalesModeBean;

    const-string/jumbo v1, "channelSalesModeBean"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/suning/mobile/paysdk/pay/cashierpay/model/SalesModeBean;

    invoke-direct {p0, v0, v1, v3}, Lcom/suning/mobile/paysdk/pay/qpayfirst/net/QPayNetHelper;->makeSales(Lcom/suning/mobile/paysdk/pay/cashierpay/model/SalesModeBean;Lcom/suning/mobile/paysdk/pay/cashierpay/model/SalesModeBean;Ljava/util/ArrayList;)V

    const-string/jumbo v0, "payModeBean"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson/a;->toJSON(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1, v3}, Lcom/suning/mobile/paysdk/pay/qpayfirst/net/QPayNetHelper;->makeCoupons(Landroid/os/Bundle;Ljava/util/ArrayList;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "payMode"

    invoke-static {v0, v1}, Lcom/suning/mobile/paysdk/pay/common/utils/JsonUtils;->buildJsonParamByStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "bankName"

    const-string/jumbo v3, "bankName"

    const-string/jumbo v4, ""

    invoke-static {p1, v3, v4}, Lcom/suning/mobile/paysdk/pay/common/utils/StringUtil;->getBundleString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "certNo"

    const-string/jumbo v3, "certNo"

    const-string/jumbo v4, ""

    invoke-static {p1, v3, v4}, Lcom/suning/mobile/paysdk/pay/common/utils/StringUtil;->getBundleString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "cardType"

    const-string/jumbo v3, "cardType"

    const-string/jumbo v4, ""

    invoke-static {p1, v3, v4}, Lcom/suning/mobile/paysdk/pay/common/utils/StringUtil;->getBundleString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "cvv"

    const-string/jumbo v3, "cvv"

    const-string/jumbo v4, ""

    invoke-static {p1, v3, v4}, Lcom/suning/mobile/paysdk/pay/common/utils/StringUtil;->getBundleString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "expYear"

    const-string/jumbo v3, "expYear"

    const-string/jumbo v4, ""

    invoke-static {p1, v3, v4}, Lcom/suning/mobile/paysdk/pay/common/utils/StringUtil;->getBundleString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "expMonth"

    const-string/jumbo v3, "expMonth"

    const-string/jumbo v4, ""

    invoke-static {p1, v3, v4}, Lcom/suning/mobile/paysdk/pay/common/utils/StringUtil;->getBundleString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "mobileNo"

    const-string/jumbo v3, "mobileNo"

    const-string/jumbo v4, ""

    invoke-static {p1, v3, v4}, Lcom/suning/mobile/paysdk/pay/common/utils/StringUtil;->getBundleString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "cardHolderName"

    const-string/jumbo v3, "cardHolderName"

    const-string/jumbo v4, ""

    invoke-static {p1, v3, v4}, Lcom/suning/mobile/paysdk/pay/common/utils/StringUtil;->getBundleString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "cardNo"

    const-string/jumbo v3, "cardNo"

    const-string/jumbo v4, ""

    invoke-static {p1, v3, v4}, Lcom/suning/mobile/paysdk/pay/common/utils/StringUtil;->getBundleString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "bankCardInfo"

    invoke-static {v0, v1}, Lcom/suning/mobile/paysdk/pay/common/utils/JsonUtils;->buildJsonParamByMapObject(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/common/utils/log/LogUtils;->d(Ljava/lang/String;)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/common/utils/SdkEncrypt;->pbeLocalEncrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "data"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuffer;

    sget-object v1, Lcom/suning/mobile/paysdk/pay/qpayfirst/net/QPayNetHelper;->sdkServiceUrl:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "sdkSendSms/sendSms.do?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Lcom/suning/mobile/paysdk/pay/common/net/CashierBeanRequest;

    const/4 v1, 0x1

    iget-object v4, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/net/QPayNetHelper;->mQuickPayPaymentSmsListener:Lcom/android/volley/x;

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/suning/mobile/paysdk/pay/common/net/CashierBeanRequest;-><init>(ILjava/lang/String;Ljava/util/Map;Lcom/android/volley/x;Lcom/android/volley/w;)V

    invoke-static {}, Lcom/suning/mobile/paysdk/pay/common/net/VolleyRequestController;->getInstance()Lcom/suning/mobile/paysdk/pay/common/net/VolleyRequestController;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Lcom/suning/mobile/paysdk/pay/common/net/VolleyRequestController;->addToRequestQueueWithoutCache(Lcom/android/volley/p;Ljava/lang/Object;)V

    return-void
.end method

.method public sendSignCardCheckRequest(Landroid/os/Bundle;)V
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "payOrderId"

    const-string/jumbo v2, "payOrderId"

    const-string/jumbo v3, ""

    invoke-static {p1, v2, v3}, Lcom/suning/mobile/paysdk/pay/common/utils/StringUtil;->getBundleString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "merchantOrderIds"

    const-string/jumbo v2, "merchantOrderIds"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "cardNo"

    const-string/jumbo v2, "cardNo"

    const-string/jumbo v3, ""

    invoke-static {p1, v2, v3}, Lcom/suning/mobile/paysdk/pay/common/utils/StringUtil;->getBundleString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "orderType"

    const-string/jumbo v2, "orderType"

    const-string/jumbo v3, ""

    invoke-static {p1, v2, v3}, Lcom/suning/mobile/paysdk/pay/common/utils/StringUtil;->getBundleString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/alibaba/fastjson/a;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/common/utils/log/LogUtils;->d(Ljava/lang/String;)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/common/utils/SdkEncrypt;->pbeLocalEncrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "data"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuffer;

    sget-object v1, Lcom/suning/mobile/paysdk/pay/qpayfirst/net/QPayNetHelper;->sdkServiceUrl:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "card/quickPayCheckCardBin.do"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Lcom/suning/mobile/paysdk/pay/common/net/CashierBeanRequest;

    const/4 v1, 0x1

    iget-object v4, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/net/QPayNetHelper;->mSignCardCheckListener:Lcom/android/volley/x;

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/suning/mobile/paysdk/pay/common/net/CashierBeanRequest;-><init>(ILjava/lang/String;Ljava/util/Map;Lcom/android/volley/x;Lcom/android/volley/w;)V

    invoke-static {}, Lcom/suning/mobile/paysdk/pay/common/net/VolleyRequestController;->getInstance()Lcom/suning/mobile/paysdk/pay/common/net/VolleyRequestController;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Lcom/suning/mobile/paysdk/pay/common/net/VolleyRequestController;->addToRequestQueueWithoutCache(Lcom/android/volley/p;Ljava/lang/Object;)V

    return-void
.end method

.method public setQuickPayPayment(Lcom/suning/mobile/paysdk/pay/common/net/NetDataListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/suning/mobile/paysdk/pay/common/net/NetDataListener",
            "<",
            "Lcom/suning/mobile/paysdk/pay/common/net/model/CashierBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/net/QPayNetHelper;->quickPayPayment:Lcom/suning/mobile/paysdk/pay/common/net/NetDataListener;

    return-void
.end method

.method public setQuickPayPaymentSms(Lcom/suning/mobile/paysdk/pay/common/net/NetDataListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/suning/mobile/paysdk/pay/common/net/NetDataListener",
            "<",
            "Lcom/suning/mobile/paysdk/pay/common/net/model/CashierBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/net/QPayNetHelper;->quickPayPaymentSms:Lcom/suning/mobile/paysdk/pay/common/net/NetDataListener;

    return-void
.end method

.method public setSignCardCheck(Lcom/suning/mobile/paysdk/pay/common/net/NetDataListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/suning/mobile/paysdk/pay/common/net/NetDataListener",
            "<",
            "Lcom/suning/mobile/paysdk/pay/common/net/model/CashierBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/net/QPayNetHelper;->signCardCheck:Lcom/suning/mobile/paysdk/pay/common/net/NetDataListener;

    return-void
.end method
