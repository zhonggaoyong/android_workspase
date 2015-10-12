.class public abstract Lcom/baidu/bainuo/i/q;
.super Ljava/lang/Object;
.source "PayCartUtils.java"

# interfaces
.implements Lcom/baidu/tuan/core/dataservice/mapi/MApiRequestHandler;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Lcom/baidu/bainuo/i/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static a(J)Z
    .locals 2

    .prologue
    .line 135
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public abstract a()Landroid/content/Context;
.end method

.method public abstract a(I)V
.end method

.method public abstract a(JLjava/lang/String;)V
.end method

.method public synthetic onRequestFailed(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/Response;)V
    .locals 3

    .prologue
    .line 1
    check-cast p2, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;

    :try_start_0
    new-instance v0, Lorg/google/gson/Gson;

    invoke-direct {v0}, Lorg/google/gson/Gson;-><init>()V

    new-instance v1, Ljava/lang/String;

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->rawData()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    const-class v2, Lcom/baidu/bainuo/i/l;

    invoke-virtual {v0, v1, v2}, Lorg/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/i/l;

    iget-object v0, v0, Lcom/baidu/bainuo/i/l;->data:Lcom/baidu/bainuo/i/m;

    iput-object v0, p0, Lcom/baidu/bainuo/i/q;->c:Lcom/baidu/bainuo/i/m;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->message()Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;->getErrorNo()J

    move-result-wide v0

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->message()Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;->getErrorMsg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/baidu/bainuo/i/q;->a(JLjava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public synthetic onRequestFinish(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/Response;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1
    check-cast p2, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->result()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/baidu/bainuo/i/l;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/baidu/bainuo/i/l;

    iget-object v0, v0, Lcom/baidu/bainuo/i/l;->data:Lcom/baidu/bainuo/i/m;

    if-nez v0, :cond_1

    :cond_0
    const-wide/16 v0, -0x1

    const-string v2, ""

    invoke-virtual {p0, v0, v1, v2}, Lcom/baidu/bainuo/i/q;->a(JLjava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    check-cast v1, Lcom/baidu/bainuo/i/l;

    iget-object v0, v1, Lcom/baidu/bainuo/i/l;->data:Lcom/baidu/bainuo/i/m;

    iput-object v0, p0, Lcom/baidu/bainuo/i/q;->c:Lcom/baidu/bainuo/i/m;

    const-wide/16 v2, 0x0

    iget-object v1, v0, Lcom/baidu/bainuo/i/m;->orderId:Ljava/lang/String;

    invoke-virtual {p0, v2, v3, v1}, Lcom/baidu/bainuo/i/q;->a(JLjava/lang/String;)V

    iget-object v1, v0, Lcom/baidu/bainuo/i/m;->orderType:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    invoke-virtual {p0, v4}, Lcom/baidu/bainuo/i/q;->a(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/baidu/bainuo/i/q;->a()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_3

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/i/q;->a(I)V

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "customerId"

    iget-object v4, v0, Lcom/baidu/bainuo/i/m;->customerId:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "service"

    iget-object v4, v0, Lcom/baidu/bainuo/i/m;->service:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "orderId"

    iget-object v4, v0, Lcom/baidu/bainuo/i/m;->orderId:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "orderCreateTime"

    iget-object v4, v0, Lcom/baidu/bainuo/i/m;->orderCreateTime:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "deviceType"

    iget-object v4, v0, Lcom/baidu/bainuo/i/m;->deviceType:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "payAmount"

    iget-object v4, v0, Lcom/baidu/bainuo/i/m;->payAmount:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "originalAmount"

    iget-object v4, v0, Lcom/baidu/bainuo/i/m;->originalAmount:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "notifyUrl"

    iget-object v4, v0, Lcom/baidu/bainuo/i/m;->notifyUrl:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "passuid"

    iget-object v4, v0, Lcom/baidu/bainuo/i/m;->passuid:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "title"

    iget-object v4, v0, Lcom/baidu/bainuo/i/m;->title:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "tn"

    iget-object v4, v0, Lcom/baidu/bainuo/i/m;->tn:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "mobile"

    iget-object v4, v0, Lcom/baidu/bainuo/i/m;->mobile:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "itemInfo"

    iget-object v4, v0, Lcom/baidu/bainuo/i/m;->itemInfo:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "sdk"

    iget-object v4, v0, Lcom/baidu/bainuo/i/m;->sdk:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "extData"

    iget-object v4, v0, Lcom/baidu/bainuo/i/m;->extData:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "sign"

    iget-object v4, v0, Lcom/baidu/bainuo/i/m;->sign:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "signType"

    iget-object v0, v0, Lcom/baidu/bainuo/i/m;->signType:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/baidu/android/lbspay/BaiduLBSPay;->getInstance()Lcom/baidu/android/lbspay/BaiduLBSPay;

    move-result-object v0

    new-instance v3, Lcom/baidu/bainuo/i/r;

    invoke-direct {v3, p0}, Lcom/baidu/bainuo/i/r;-><init>(Lcom/baidu/bainuo/i/q;)V

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
