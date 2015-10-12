.class public abstract Lcom/baidu/bainuo/pay/an;
.super Ljava/lang/Object;
.source "PayUtils.java"

# interfaces
.implements Lcom/baidu/tuan/core/dataservice/mapi/MApiRequestHandler;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Landroid/content/Context;
.end method

.method public abstract a(I)V
.end method

.method public a(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 100
    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->message()Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;->getErrorNo()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->message()Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;->getErrorMsg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2}, Lcom/baidu/bainuo/pay/an;->a(ZZLjava/lang/String;)V

    .line 101
    return-void

    :cond_0
    move v0, v1

    .line 100
    goto :goto_0
.end method

.method public abstract a(Ljava/lang/String;Ljava/util/Map;)V
.end method

.method public abstract a(ZZLjava/lang/String;)V
.end method

.method public synthetic onRequestFailed(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/Response;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    check-cast p2, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;

    invoke-virtual {p0, p1, p2}, Lcom/baidu/bainuo/pay/an;->a(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;)V

    return-void
.end method

.method public synthetic onRequestFinish(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/Response;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1
    check-cast p2, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->result()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/baidu/bainuo/pay/ak;

    if-nez v1, :cond_0

    const-string v0, ""

    invoke-virtual {p0, v2, v2, v0}, Lcom/baidu/bainuo/pay/an;->a(ZZLjava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    check-cast v0, Lcom/baidu/bainuo/pay/ak;

    iget-object v0, v0, Lcom/baidu/bainuo/pay/ak;->data:Lcom/baidu/bainuo/pay/al;

    iget-object v1, v0, Lcom/baidu/bainuo/pay/al;->orderId:Ljava/lang/String;

    invoke-virtual {p0, v3, v2, v1}, Lcom/baidu/bainuo/pay/an;->a(ZZLjava/lang/String;)V

    iget-object v1, v0, Lcom/baidu/bainuo/pay/al;->orderType:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v3, :cond_1

    invoke-virtual {p0, v2}, Lcom/baidu/bainuo/pay/an;->a(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/an;->a()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/pay/an;->a(I)V

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "customerId"

    iget-object v4, v0, Lcom/baidu/bainuo/pay/al;->customerId:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "service"

    iget-object v4, v0, Lcom/baidu/bainuo/pay/al;->service:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "orderId"

    iget-object v4, v0, Lcom/baidu/bainuo/pay/al;->orderId:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "orderCreateTime"

    iget-object v4, v0, Lcom/baidu/bainuo/pay/al;->orderCreateTime:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "deviceType"

    iget-object v4, v0, Lcom/baidu/bainuo/pay/al;->deviceType:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "payAmount"

    iget-object v4, v0, Lcom/baidu/bainuo/pay/al;->payAmount:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "originalAmount"

    iget-object v4, v0, Lcom/baidu/bainuo/pay/al;->originalAmount:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "notifyUrl"

    iget-object v4, v0, Lcom/baidu/bainuo/pay/al;->notifyUrl:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "passuid"

    iget-object v4, v0, Lcom/baidu/bainuo/pay/al;->passuid:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "title"

    iget-object v4, v0, Lcom/baidu/bainuo/pay/al;->title:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "tn"

    iget-object v4, v0, Lcom/baidu/bainuo/pay/al;->tn:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "mobile"

    iget-object v4, v0, Lcom/baidu/bainuo/pay/al;->mobile:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "itemInfo"

    iget-object v4, v0, Lcom/baidu/bainuo/pay/al;->itemInfo:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "sdk"

    iget-object v4, v0, Lcom/baidu/bainuo/pay/al;->sdk:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lcom/baidu/bainuo/pay/al;->extData:Ljava/lang/String;

    invoke-static {v3}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "extData"

    iget-object v4, v0, Lcom/baidu/bainuo/pay/al;->extData:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v3, "sign"

    iget-object v4, v0, Lcom/baidu/bainuo/pay/al;->sign:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "signType"

    iget-object v4, v0, Lcom/baidu/bainuo/pay/al;->signType:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/baidu/bainuo/pay/al;->orderId:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Lcom/baidu/bainuo/pay/an;->a(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lcom/baidu/android/lbspay/BaiduLBSPay;->getInstance()Lcom/baidu/android/lbspay/BaiduLBSPay;

    move-result-object v0

    new-instance v3, Lcom/baidu/bainuo/pay/ao;

    invoke-direct {v3, p0}, Lcom/baidu/bainuo/pay/ao;-><init>(Lcom/baidu/bainuo/pay/an;)V

    invoke-virtual {v0, v1, v3, v2}, Lcom/baidu/android/lbspay/BaiduLBSPay;->doPolymerPay(Landroid/content/Context;Lcom/baidu/android/lbspay/LBSPayBack;Ljava/util/Map;)V

    goto/16 :goto_0
.end method

.method public bridge synthetic onRequestProgress(Lcom/baidu/tuan/core/dataservice/Request;II)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public bridge synthetic onRequestStart(Lcom/baidu/tuan/core/dataservice/Request;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method
