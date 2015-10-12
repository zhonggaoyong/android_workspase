.class public Lcom/suning/mobile/paysdk/pay/cashierpay/net/SdkChannelNetHelper;
.super Lcom/suning/mobile/paysdk/pay/cashierpay/net/SdkNetDataHelperBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/suning/mobile/paysdk/pay/cashierpay/net/SdkNetDataHelperBuilder",
        "<TT;>;"
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;

.field private static final sdkServiceUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/suning/mobile/paysdk/pay/cashierpay/net/SdkChannelNetHelper;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/suning/mobile/paysdk/pay/cashierpay/net/SdkChannelNetHelper;->TAG:Ljava/lang/String;

    invoke-static {}, Lcom/suning/mobile/paysdk/pay/a/c;->a()Lcom/suning/mobile/paysdk/pay/a/c;

    move-result-object v0

    iget-object v0, v0, Lcom/suning/mobile/paysdk/pay/a/c;->c:Ljava/lang/String;

    sput-object v0, Lcom/suning/mobile/paysdk/pay/cashierpay/net/SdkChannelNetHelper;->sdkServiceUrl:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/paysdk/pay/cashierpay/net/SdkNetDataHelperBuilder;-><init>()V

    return-void
.end method

.method private deviceInfoMap()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "deviceId"

    invoke-static {}, Lcom/suning/mobile/paysdk/pay/common/utils/DeviceInfoUtil;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "deviceName"

    invoke-static {}, Lcom/suning/mobile/paysdk/pay/common/utils/DeviceInfoUtil;->getModel()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "deviceSysVersion"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/suning/mobile/paysdk/pay/common/utils/DeviceInfoUtil;->getVersionSDKINT()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "serialNumber"

    invoke-static {}, Lcom/suning/mobile/paysdk/pay/common/utils/DeviceInfoUtil;->getSerialNum()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "wlanMacAddress"

    invoke-static {}, Lcom/suning/mobile/paysdk/pay/common/utils/DeviceInfoUtil;->getMacAddress()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private getRequestObserver(Lcom/suning/mobile/paysdk/pay/common/net/NetDataListener;Ljava/lang/Class;)Lcom/android/volley/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/suning/mobile/paysdk/pay/common/net/NetDataListener",
            "<",
            "Lcom/suning/mobile/paysdk/pay/common/net/model/CashierBean;",
            ">;",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/android/volley/x",
            "<",
            "Lcom/suning/mobile/paysdk/pay/common/net/model/CashierBean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/suning/mobile/paysdk/pay/cashierpay/net/SdkChannelNetHelper$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/suning/mobile/paysdk/pay/cashierpay/net/SdkChannelNetHelper$2;-><init>(Lcom/suning/mobile/paysdk/pay/cashierpay/net/SdkChannelNetHelper;Lcom/suning/mobile/paysdk/pay/common/net/NetDataListener;Ljava/lang/Class;)V

    return-object v0
.end method

.method private handlerErrorListener(Lcom/suning/mobile/paysdk/pay/common/net/NetDataListener;)Lcom/android/volley/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/suning/mobile/paysdk/pay/common/net/NetDataListener",
            "<",
            "Lcom/suning/mobile/paysdk/pay/common/net/model/CashierBean;",
            ">;)",
            "Lcom/android/volley/w;"
        }
    .end annotation

    new-instance v0, Lcom/suning/mobile/paysdk/pay/cashierpay/net/SdkChannelNetHelper$1;

    invoke-direct {v0, p0}, Lcom/suning/mobile/paysdk/pay/cashierpay/net/SdkChannelNetHelper$1;-><init>(Lcom/suning/mobile/paysdk/pay/cashierpay/net/SdkChannelNetHelper;)V

    return-object v0
.end method

.method private installmentsDetialRequest(Landroid/os/Bundle;Lcom/suning/mobile/paysdk/pay/common/net/NetDataListener;Ljava/lang/Class;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lcom/suning/mobile/paysdk/pay/common/net/NetDataListener",
            "<",
            "Lcom/suning/mobile/paysdk/pay/common/net/model/CashierBean;",
            ">;",
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "amount"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "amount"

    invoke-static {v2, v3}, Lcom/suning/mobile/paysdk/pay/common/utils/JsonUtils;->buildJsonParamByStrObject(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/suning/mobile/paysdk/pay/cashierpay/net/SdkChannelNetHelper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Installment send request param:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/suning/mobile/paysdk/pay/common/utils/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x0

    :try_start_0
    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/common/utils/SdkEncrypt;->pbeLocalEncrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "data"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/suning/mobile/paysdk/pay/common/net/CashierBeanRequest;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/suning/mobile/paysdk/pay/a/c;->a()Lcom/suning/mobile/paysdk/pay/a/c;

    move-result-object v4

    iget-object v4, v4, Lcom/suning/mobile/paysdk/pay/a/c;->c:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v4, "creditPay/querySDKInstalmentInfo.do?"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p2, p3}, Lcom/suning/mobile/paysdk/pay/cashierpay/net/SdkChannelNetHelper;->getRequestObserver(Lcom/suning/mobile/paysdk/pay/common/net/NetDataListener;Ljava/lang/Class;)Lcom/android/volley/x;

    move-result-object v4

    invoke-direct {p0, p2}, Lcom/suning/mobile/paysdk/pay/cashierpay/net/SdkChannelNetHelper;->handlerErrorListener(Lcom/suning/mobile/paysdk/pay/common/net/NetDataListener;)Lcom/android/volley/w;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/suning/mobile/paysdk/pay/common/net/CashierBeanRequest;-><init>(ILjava/lang/String;Ljava/util/Map;Lcom/android/volley/x;Lcom/android/volley/w;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {}, Lcom/suning/mobile/paysdk/pay/common/net/VolleyRequestController;->getInstance()Lcom/suning/mobile/paysdk/pay/common/net/VolleyRequestController;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Lcom/suning/mobile/paysdk/pay/common/net/VolleyRequestController;->addToRequestQueueWithoutCache(Lcom/android/volley/p;Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/common/utils/log/LogUtils;->e(Ljava/lang/String;)V

    move-object v0, v6

    goto :goto_0
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

    const-string/jumbo v3, "couponNumber"

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/ticket/VirtualTicketBean;->getCouponNum()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lcom/alibaba/fastjson/a;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private makeCurrentPaymode(Landroid/os/Bundle;Ljava/util/ArrayList;)V
    .locals 1
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

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/net/SdkChannelNetHelper;->makeCurrentPaymode(Landroid/os/Bundle;Ljava/util/ArrayList;Z)V

    return-void
.end method

.method private makeCurrentPaymode(Landroid/os/Bundle;Ljava/util/ArrayList;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "rcsCode"

    const-string/jumbo v2, "rcsCode"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "providerCode"

    const-string/jumbo v2, "providerCode"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "payTypeCode"

    const-string/jumbo v2, "payTypeCode"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "payChannelCode"

    const-string/jumbo v2, "payChannelCode"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "payMoney"

    const-string/jumbo v2, "payMoney"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    const-string/jumbo v1, "quickPayScene"

    const-string/jumbo v2, "quickPayScene"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string/jumbo v1, "quickAuthId"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "quickAuthId"

    const-string/jumbo v2, "quickAuthId"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "bankName"

    const-string/jumbo v2, "bankName"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v0}, Lcom/alibaba/fastjson/a;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private makeSales(Landroid/os/Bundle;Ljava/util/ArrayList;)V
    .locals 4
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

    const-string/jumbo v0, "salseMode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/SalesModeBean;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v2, "payMoney"

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/SalesModeBean;->getOrderSaleAmount()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "payChannelCode"

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/SalesModeBean;->getPayChannelCode()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "payTypeCode"

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/SalesModeBean;->getPayTypeCode()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "providerCode"

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/SalesModeBean;->getProviderCode()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "rcsCode"

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/SalesModeBean;->getRcsCode()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "salesId"

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/SalesModeBean;->getSalesId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "activityCode"

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/SalesModeBean;->getActivityCode()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lcom/alibaba/fastjson/a;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string/jumbo v0, "channelSalesModeStamp"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/SalesModeBean;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v2, "payMoney"

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/SalesModeBean;->getOrderSaleAmount()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "payChannelCode"

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/SalesModeBean;->getPayChannelCode()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "payTypeCode"

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/SalesModeBean;->getPayTypeCode()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "providerCode"

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/SalesModeBean;->getProviderCode()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "rcsCode"

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/SalesModeBean;->getRcsCode()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "salesId"

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/SalesModeBean;->getSalesId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "activityCode"

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/SalesModeBean;->getActivityCode()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lcom/alibaba/fastjson/a;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private paymentNetRequest(Landroid/os/Bundle;Lcom/suning/mobile/paysdk/pay/common/net/NetDataListener;Ljava/lang/Class;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lcom/suning/mobile/paysdk/pay/common/net/NetDataListener",
            "<",
            "Lcom/suning/mobile/paysdk/pay/common/net/model/CashierBean;",
            ">;",
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "payOrderId"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "payOrderId"

    invoke-static {v2, v3}, Lcom/suning/mobile/paysdk/pay/common/utils/JsonUtils;->buildJsonParamByStrObject(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "orderType"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "orderType"

    invoke-static {v2, v3}, Lcom/suning/mobile/paysdk/pay/common/utils/JsonUtils;->buildJsonParamByStrObject(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "rate"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "rate"

    invoke-static {v2, v3}, Lcom/suning/mobile/paysdk/pay/common/utils/JsonUtils;->buildJsonParamByStrObject(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "installment"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "installment"

    invoke-static {v2, v3}, Lcom/suning/mobile/paysdk/pay/common/utils/JsonUtils;->buildJsonParamByStrObject(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "simplePass"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "simplePass"

    invoke-static {v2, v3}, Lcom/suning/mobile/paysdk/pay/common/utils/JsonUtils;->buildJsonParamByStrObject(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "payPwd"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "payPwd"

    invoke-static {v2, v3}, Lcom/suning/mobile/paysdk/pay/common/utils/JsonUtils;->buildJsonParamByStrObject(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, v1}, Lcom/suning/mobile/paysdk/pay/cashierpay/net/SdkChannelNetHelper;->makeCoupons(Landroid/os/Bundle;Ljava/util/ArrayList;)V

    invoke-direct {p0, p1, v1}, Lcom/suning/mobile/paysdk/pay/cashierpay/net/SdkChannelNetHelper;->makeSales(Landroid/os/Bundle;Ljava/util/ArrayList;)V

    const-string/jumbo v2, "payMoney"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    invoke-direct {p0, p1, v1}, Lcom/suning/mobile/paysdk/pay/cashierpay/net/SdkChannelNetHelper;->makeCurrentPaymode(Landroid/os/Bundle;Ljava/util/ArrayList;)V

    :cond_0
    const-string/jumbo v2, "merchantOrderIds"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "merchantOrderIds"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "merchantOrderIds"

    invoke-static {v3, v4}, Lcom/suning/mobile/paysdk/pay/common/utils/JsonUtils;->buildJsonParamByStrObject(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_1
    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "payMode"

    invoke-static {v1, v3}, Lcom/suning/mobile/paysdk/pay/common/utils/JsonUtils;->buildJsonParamByStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "jone"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "payment request param:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/suning/mobile/paysdk/pay/common/utils/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x0

    :try_start_0
    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/common/utils/SdkEncrypt;->pbeLocalEncrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "data"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/suning/mobile/paysdk/pay/common/net/CashierBeanRequest;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v4, Lcom/suning/mobile/paysdk/pay/cashierpay/net/SdkChannelNetHelper;->sdkServiceUrl:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v4, "pays/submitPays.do?"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p2, p3}, Lcom/suning/mobile/paysdk/pay/cashierpay/net/SdkChannelNetHelper;->getRequestObserver(Lcom/suning/mobile/paysdk/pay/common/net/NetDataListener;Ljava/lang/Class;)Lcom/android/volley/x;

    move-result-object v4

    invoke-direct {p0, p2}, Lcom/suning/mobile/paysdk/pay/cashierpay/net/SdkChannelNetHelper;->handlerErrorListener(Lcom/suning/mobile/paysdk/pay/common/net/NetDataListener;)Lcom/android/volley/w;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/suning/mobile/paysdk/pay/common/net/CashierBeanRequest;-><init>(ILjava/lang/String;Ljava/util/Map;Lcom/android/volley/x;Lcom/android/volley/w;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {}, Lcom/suning/mobile/paysdk/pay/common/net/VolleyRequestController;->getInstance()Lcom/suning/mobile/paysdk/pay/common/net/VolleyRequestController;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Lcom/suning/mobile/paysdk/pay/common/net/VolleyRequestController;->addToRequestQueueWithoutCache(Lcom/android/volley/p;Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/common/utils/log/LogUtils;->e(Ljava/lang/String;)V

    move-object v0, v6

    goto :goto_0
.end method

.method private paymentNetRequestWithErrorListener(Landroid/os/Bundle;Lcom/suning/mobile/paysdk/pay/common/net/NetDataListener;Lcom/android/volley/w;Ljava/lang/Class;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lcom/suning/mobile/paysdk/pay/common/net/NetDataListener",
            "<",
            "Lcom/suning/mobile/paysdk/pay/common/net/model/CashierBean;",
            ">;",
            "Lcom/android/volley/w;",
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation

    sget-object v0, Lcom/suning/mobile/paysdk/pay/cashierpay/net/SdkChannelNetHelper;->sdkServiceUrl:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v2, "{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "merchantOrderIds"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/suning/mobile/paysdk/pay/cashierpay/net/SdkChannelNetHelper;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "payment code SDK"

    invoke-static {v2, v4}, Lcom/suning/mobile/paysdk/pay/common/utils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "showCashier/sdkShowCashierAndCouponsByMerIds.do?"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "merchantOrderIds"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "merchantOrderIds"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string/jumbo v0, "authInfo"

    invoke-static {v3, v0}, Lcom/suning/mobile/paysdk/pay/common/utils/JsonUtils;->buildJsonParamByMapObject(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/suning/mobile/paysdk/pay/cashierpay/net/SdkChannelNetHelper;->deviceInfoMap()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v3, "deviceInfo"

    invoke-static {v0, v3}, Lcom/suning/mobile/paysdk/pay/common/utils/JsonUtils;->buildJsonParamByMapObject(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "02"

    const-string/jumbo v4, "platformType"

    invoke-static {v3, v4}, Lcom/suning/mobile/paysdk/pay/common/utils/JsonUtils;->buildJsonParamByStrObject(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/suning/mobile/paysdk/pay/cashierpay/net/SdkChannelNetHelper;->platFormInfoMap(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v3

    const-string/jumbo v4, "platformInfo"

    invoke-static {v3, v4}, Lcom/suning/mobile/paysdk/pay/common/utils/JsonUtils;->buildJsonParamByMapObject(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/suning/mobile/paysdk/pay/common/utils/SdkEncrypt;->createRandomPass()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "clientKey"

    invoke-static {v3, v4}, Lcom/suning/mobile/paysdk/pay/common/utils/JsonUtils;->buildJsonParamByStrObject(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "}"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "jone1"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "channel request param:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/suning/mobile/paysdk/pay/common/utils/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x0

    :try_start_0
    invoke-static {}, Lcom/suning/mobile/paysdk/pay/a/c;->a()Lcom/suning/mobile/paysdk/pay/a/c;

    move-result-object v1

    iget-object v1, v1, Lcom/suning/mobile/paysdk/pay/a/c;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/suning/mobile/paysdk/pay/common/utils/RSACoder;->encryptByPublicKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "data"

    const-string/jumbo v4, "UTF-8"

    invoke-static {v0, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/suning/mobile/paysdk/pay/common/net/CashierBeanRequest;

    const/4 v1, 0x1

    invoke-direct {p0, p2, p4}, Lcom/suning/mobile/paysdk/pay/cashierpay/net/SdkChannelNetHelper;->getRequestObserver(Lcom/suning/mobile/paysdk/pay/common/net/NetDataListener;Ljava/lang/Class;)Lcom/android/volley/x;

    move-result-object v4

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/suning/mobile/paysdk/pay/common/net/CashierBeanRequest;-><init>(ILjava/lang/String;Ljava/util/Map;Lcom/android/volley/x;Lcom/android/volley/w;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const-string/jumbo v1, "jone1"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "channel request param url: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/suning/mobile/paysdk/pay/common/utils/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/suning/mobile/paysdk/pay/common/net/VolleyRequestController;->getInstance()Lcom/suning/mobile/paysdk/pay/common/net/VolleyRequestController;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Lcom/suning/mobile/paysdk/pay/common/net/VolleyRequestController;->addToRequestQueueWithoutCache(Lcom/android/volley/p;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string/jumbo v2, "AccountType"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/suning/mobile/paysdk/pay/cashierpay/net/SdkChannelNetHelper;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "only EPP  Account SDK"

    invoke-static {v2, v4}, Lcom/suning/mobile/paysdk/pay/common/utils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "showCashier/sdkEppShowCashierAndCoupons.do?"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    const-string/jumbo v2, "orderInfo"

    const-string/jumbo v4, "orderInfo"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v0

    goto/16 :goto_0

    :cond_1
    const-string/jumbo v2, "order_two_pairs"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/suning/mobile/paysdk/pay/cashierpay/net/SdkChannelNetHelper;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "all  Account  SDK order_two_pairs"

    invoke-static {v2, v4}, Lcom/suning/mobile/paysdk/pay/common/utils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "showCashier/sdkDeposit2ShowCashier.do?"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    sget-object v2, Lcom/suning/mobile/paysdk/pay/cashierpay/net/SdkChannelNetHelper;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "all  Account  SDK"

    invoke-static {v2, v4}, Lcom/suning/mobile/paysdk/pay/common/utils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "showCashier/sdkShowCashierAndCoupons.do?"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/common/utils/log/LogUtils;->e(Ljava/lang/String;)V

    move-object v0, v6

    goto/16 :goto_1
.end method

.method private platFormInfoMap(Landroid/os/Bundle;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "appId"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "appId"

    const-string/jumbo v2, "120001"

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string/jumbo v1, "appId"

    const-string/jumbo v2, "appId"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "sdkVersion"

    const-string/jumbo v2, "2"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "builderVersion"

    const-string/jumbo v2, "1001"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private smsPaymentNetRequest(Landroid/os/Bundle;Lcom/suning/mobile/paysdk/pay/common/net/NetDataListener;Ljava/lang/Class;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lcom/suning/mobile/paysdk/pay/common/net/NetDataListener",
            "<",
            "Lcom/suning/mobile/paysdk/pay/common/net/model/CashierBean;",
            ">;",
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "payOrderId"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "payOrderId"

    invoke-static {v2, v3}, Lcom/suning/mobile/paysdk/pay/common/utils/JsonUtils;->buildJsonParamByStrObject(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "orderType"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "orderType"

    invoke-static {v2, v3}, Lcom/suning/mobile/paysdk/pay/common/utils/JsonUtils;->buildJsonParamByStrObject(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "installment"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "installment"

    invoke-static {v2, v3}, Lcom/suning/mobile/paysdk/pay/common/utils/JsonUtils;->buildJsonParamByStrObject(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "rate"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "rate"

    invoke-static {v2, v3}, Lcom/suning/mobile/paysdk/pay/common/utils/JsonUtils;->buildJsonParamByStrObject(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "uuidStr"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "uuidStr"

    invoke-static {v2, v3}, Lcom/suning/mobile/paysdk/pay/common/utils/JsonUtils;->buildJsonParamByStrObject(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "signature"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "signature"

    invoke-static {v2, v3}, Lcom/suning/mobile/paysdk/pay/common/utils/JsonUtils;->buildJsonParamByStrObject(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, v1}, Lcom/suning/mobile/paysdk/pay/cashierpay/net/SdkChannelNetHelper;->makeCoupons(Landroid/os/Bundle;Ljava/util/ArrayList;)V

    invoke-direct {p0, p1, v1}, Lcom/suning/mobile/paysdk/pay/cashierpay/net/SdkChannelNetHelper;->makeSales(Landroid/os/Bundle;Ljava/util/ArrayList;)V

    const-string/jumbo v2, "payMoney"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    invoke-direct {p0, p1, v1}, Lcom/suning/mobile/paysdk/pay/cashierpay/net/SdkChannelNetHelper;->makeCurrentPaymode(Landroid/os/Bundle;Ljava/util/ArrayList;)V

    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v3, "smsType"

    const-string/jumbo v4, "smsType"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "smsCode"

    const-string/jumbo v4, "smsCode"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "smsSessionId"

    const-string/jumbo v4, "smsSessionId"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "paySerialNum"

    const-string/jumbo v4, "paySerialNum"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "smsInfo"

    invoke-static {v2, v4}, Lcom/suning/mobile/paysdk/pay/common/utils/JsonUtils;->buildJsonParamByMapObject(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "payMode"

    invoke-static {v1, v3}, Lcom/suning/mobile/paysdk/pay/common/utils/JsonUtils;->buildJsonParamByStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "jone"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "sms payment request param:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/suning/mobile/paysdk/pay/common/utils/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x0

    :try_start_0
    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/common/utils/SdkEncrypt;->pbeLocalEncrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "data"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/suning/mobile/paysdk/pay/common/net/CashierBeanRequest;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v4, Lcom/suning/mobile/paysdk/pay/cashierpay/net/SdkChannelNetHelper;->sdkServiceUrl:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v4, "pays/validateSmsAndPays.do?"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p2, p3}, Lcom/suning/mobile/paysdk/pay/cashierpay/net/SdkChannelNetHelper;->getRequestObserver(Lcom/suning/mobile/paysdk/pay/common/net/NetDataListener;Ljava/lang/Class;)Lcom/android/volley/x;

    move-result-object v4

    invoke-direct {p0, p2}, Lcom/suning/mobile/paysdk/pay/cashierpay/net/SdkChannelNetHelper;->handlerErrorListener(Lcom/suning/mobile/paysdk/pay/common/net/NetDataListener;)Lcom/android/volley/w;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/suning/mobile/paysdk/pay/common/net/CashierBeanRequest;-><init>(ILjava/lang/String;Ljava/util/Map;Lcom/android/volley/x;Lcom/android/volley/w;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {}, Lcom/suning/mobile/paysdk/pay/common/net/VolleyRequestController;->getInstance()Lcom/suning/mobile/paysdk/pay/common/net/VolleyRequestController;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Lcom/suning/mobile/paysdk/pay/common/net/VolleyRequestController;->addToRequestQueueWithoutCache(Lcom/android/volley/p;Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/common/utils/log/LogUtils;->e(Ljava/lang/String;)V

    move-object v0, v6

    goto :goto_0
.end method

.method private smsSendNetRequest(Landroid/os/Bundle;Lcom/suning/mobile/paysdk/pay/common/net/NetDataListener;Ljava/lang/Class;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lcom/suning/mobile/paysdk/pay/common/net/NetDataListener",
            "<",
            "Lcom/suning/mobile/paysdk/pay/common/net/model/CashierBean;",
            ">;",
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation

    const/4 v6, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "payOrderId"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "payOrderId"

    invoke-static {v2, v3}, Lcom/suning/mobile/paysdk/pay/common/utils/JsonUtils;->buildJsonParamByStrObject(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "smsType"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "smsType"

    invoke-static {v2, v3}, Lcom/suning/mobile/paysdk/pay/common/utils/JsonUtils;->buildJsonParamByStrObject(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "orderType"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "orderType"

    invoke-static {v2, v3}, Lcom/suning/mobile/paysdk/pay/common/utils/JsonUtils;->buildJsonParamByStrObject(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, v1}, Lcom/suning/mobile/paysdk/pay/cashierpay/net/SdkChannelNetHelper;->makeCoupons(Landroid/os/Bundle;Ljava/util/ArrayList;)V

    invoke-direct {p0, p1, v1}, Lcom/suning/mobile/paysdk/pay/cashierpay/net/SdkChannelNetHelper;->makeSales(Landroid/os/Bundle;Ljava/util/ArrayList;)V

    const-string/jumbo v2, "payMoney"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    invoke-direct {p0, p1, v1, v6}, Lcom/suning/mobile/paysdk/pay/cashierpay/net/SdkChannelNetHelper;->makeCurrentPaymode(Landroid/os/Bundle;Ljava/util/ArrayList;Z)V

    :cond_0
    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "payMode"

    invoke-static {v1, v3}, Lcom/suning/mobile/paysdk/pay/common/utils/JsonUtils;->buildJsonParamByStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "jone"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "sms send request param:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/suning/mobile/paysdk/pay/common/utils/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x0

    :try_start_0
    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/common/utils/SdkEncrypt;->pbeLocalEncrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "data"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/suning/mobile/paysdk/pay/common/net/CashierBeanRequest;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v4, Lcom/suning/mobile/paysdk/pay/cashierpay/net/SdkChannelNetHelper;->sdkServiceUrl:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v4, "sdkSendSms/sendSms.do?"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p2, p3}, Lcom/suning/mobile/paysdk/pay/cashierpay/net/SdkChannelNetHelper;->getRequestObserver(Lcom/suning/mobile/paysdk/pay/common/net/NetDataListener;Ljava/lang/Class;)Lcom/android/volley/x;

    move-result-object v4

    invoke-direct {p0, p2}, Lcom/suning/mobile/paysdk/pay/cashierpay/net/SdkChannelNetHelper;->handlerErrorListener(Lcom/suning/mobile/paysdk/pay/common/net/NetDataListener;)Lcom/android/volley/w;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/suning/mobile/paysdk/pay/common/net/CashierBeanRequest;-><init>(ILjava/lang/String;Ljava/util/Map;Lcom/android/volley/x;Lcom/android/volley/w;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {}, Lcom/suning/mobile/paysdk/pay/common/net/VolleyRequestController;->getInstance()Lcom/suning/mobile/paysdk/pay/common/net/VolleyRequestController;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Lcom/suning/mobile/paysdk/pay/common/net/VolleyRequestController;->addToRequestQueueWithoutCache(Lcom/android/volley/p;Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/common/utils/log/LogUtils;->e(Ljava/lang/String;)V

    move-object v0, v6

    goto :goto_0
.end method


# virtual methods
.method public paymentwidthticketNetRequest(Landroid/os/Bundle;Lcom/suning/mobile/paysdk/pay/common/net/NetDataListener;Lcom/android/volley/w;Ljava/lang/Class;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lcom/suning/mobile/paysdk/pay/common/net/NetDataListener",
            "<",
            "Lcom/suning/mobile/paysdk/pay/common/net/model/CashierBean;",
            ">;",
            "Lcom/android/volley/w;",
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/suning/mobile/paysdk/pay/cashierpay/net/SdkChannelNetHelper;->sdkServiceUrl:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "confirmCoupon/confirmCouponAndShowCashier.do?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "payOrderId"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v3, "payOrderId"

    invoke-static {v1, v3}, Lcom/suning/mobile/paysdk/pay/common/utils/JsonUtils;->buildJsonParamByStrObject(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "builderVersion"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v3, "builderVersion"

    invoke-static {v1, v3}, Lcom/suning/mobile/paysdk/pay/common/utils/JsonUtils;->buildJsonParamByStrObject(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "merchantOrderIds"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v3, "merchantOrderIds"

    invoke-static {v1, v3}, Lcom/suning/mobile/paysdk/pay/common/utils/JsonUtils;->buildJsonParamByStrObject(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "couponInfo"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "couponInfo"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v3, "couponInfo"

    invoke-static {v1, v3}, Lcom/suning/mobile/paysdk/pay/common/utils/JsonUtils;->buildJsonParamByStrObject(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_0
    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "jone1"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "channel request param:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/suning/mobile/paysdk/pay/common/utils/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x0

    :try_start_0
    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/common/utils/SdkEncrypt;->pbeLocalEncrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "data"

    const-string/jumbo v4, "UTF-8"

    invoke-static {v0, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/suning/mobile/paysdk/pay/common/net/CashierBeanRequest;

    const/4 v1, 0x1

    invoke-direct {p0, p2, p4}, Lcom/suning/mobile/paysdk/pay/cashierpay/net/SdkChannelNetHelper;->getRequestObserver(Lcom/suning/mobile/paysdk/pay/common/net/NetDataListener;Ljava/lang/Class;)Lcom/android/volley/x;

    move-result-object v4

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/suning/mobile/paysdk/pay/common/net/CashierBeanRequest;-><init>(ILjava/lang/String;Ljava/util/Map;Lcom/android/volley/x;Lcom/android/volley/w;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string/jumbo v1, "jone1"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "channel request param url: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/suning/mobile/paysdk/pay/common/utils/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/suning/mobile/paysdk/pay/common/net/VolleyRequestController;->getInstance()Lcom/suning/mobile/paysdk/pay/common/net/VolleyRequestController;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Lcom/suning/mobile/paysdk/pay/common/net/VolleyRequestController;->addToRequestQueueWithoutCache(Lcom/android/volley/p;Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/common/utils/log/LogUtils;->e(Ljava/lang/String;)V

    move-object v0, v6

    goto :goto_0
.end method

.method public sendNetRequest(Landroid/os/Bundle;ILcom/suning/mobile/paysdk/pay/common/net/NetDataListener;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "I",
            "Lcom/suning/mobile/paysdk/pay/common/net/NetDataListener",
            "<",
            "Lcom/suning/mobile/paysdk/pay/common/net/model/CashierBean;",
            ">;",
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation

    packed-switch p2, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-direct {p0, p1, p3, p4}, Lcom/suning/mobile/paysdk/pay/cashierpay/net/SdkChannelNetHelper;->paymentNetRequest(Landroid/os/Bundle;Lcom/suning/mobile/paysdk/pay/common/net/NetDataListener;Ljava/lang/Class;)V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, p1, p3, p4}, Lcom/suning/mobile/paysdk/pay/cashierpay/net/SdkChannelNetHelper;->smsSendNetRequest(Landroid/os/Bundle;Lcom/suning/mobile/paysdk/pay/common/net/NetDataListener;Ljava/lang/Class;)V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, p1, p3, p4}, Lcom/suning/mobile/paysdk/pay/cashierpay/net/SdkChannelNetHelper;->smsPaymentNetRequest(Landroid/os/Bundle;Lcom/suning/mobile/paysdk/pay/common/net/NetDataListener;Ljava/lang/Class;)V

    goto :goto_0

    :pswitch_3
    invoke-direct {p0, p1, p3, p4}, Lcom/suning/mobile/paysdk/pay/cashierpay/net/SdkChannelNetHelper;->installmentsDetialRequest(Landroid/os/Bundle;Lcom/suning/mobile/paysdk/pay/common/net/NetDataListener;Ljava/lang/Class;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public sendNetRequestWithErrorListener(Landroid/os/Bundle;ILcom/suning/mobile/paysdk/pay/common/net/NetDataListener;Lcom/android/volley/w;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "I",
            "Lcom/suning/mobile/paysdk/pay/common/net/NetDataListener",
            "<",
            "Lcom/suning/mobile/paysdk/pay/common/net/model/CashierBean;",
            ">;",
            "Lcom/android/volley/w;",
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p3, p4, p5}, Lcom/suning/mobile/paysdk/pay/cashierpay/net/SdkChannelNetHelper;->paymentNetRequestWithErrorListener(Landroid/os/Bundle;Lcom/suning/mobile/paysdk/pay/common/net/NetDataListener;Lcom/android/volley/w;Ljava/lang/Class;)V

    return-void
.end method
