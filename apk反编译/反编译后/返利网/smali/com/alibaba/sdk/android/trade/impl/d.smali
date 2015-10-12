.class public Lcom/alibaba/sdk/android/trade/impl/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/sdk/android/trade/impl/d$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/alibaba/sdk/android/trade/impl/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/sdk/android/trade/impl/d;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/alibaba/sdk/android/trade/impl/d;-><init>()V

    return-void
.end method

.method public static a()Lcom/alibaba/sdk/android/trade/impl/d;
    .locals 1

    invoke-static {}, Lcom/alibaba/sdk/android/trade/impl/d$a;->a()Lcom/alibaba/sdk/android/trade/impl/d;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/List;)Lcom/alibaba/sdk/android/trade/model/H5ConfirmPageUrlResp;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/sdk/android/trade/model/InternalOrderItem;",
            ">;)",
            "Lcom/alibaba/sdk/android/trade/model/H5ConfirmPageUrlResp;"
        }
    .end annotation

    invoke-static {}, Lcom/alibaba/sdk/android/util/TaeSdkLog;->isLogEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/alibaba/sdk/android/trade/impl/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "request: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/sdk/android/util/TaeSdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lcom/alibaba/sdk/android/rpc/model/RpcRequest;

    invoke-direct {v1}, Lcom/alibaba/sdk/android/rpc/model/RpcRequest;-><init>()V

    const-string v0, "GetOrderURL"

    iput-object v0, v1, Lcom/alibaba/sdk/android/rpc/model/RpcRequest;->target:Ljava/lang/String;

    sget-object v0, Lcom/alibaba/sdk/android/ConfigManager;->HSF_SERVICE_VERSION:Ljava/lang/String;

    iput-object v0, v1, Lcom/alibaba/sdk/android/rpc/model/RpcRequest;->version:Ljava/lang/String;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "appKey"

    sget-object v3, Lcom/alibaba/sdk/android/trade/impl/e;->m:Ljava/lang/String;

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/sdk/android/trade/model/InternalOrderItem;

    const-string v6, "itemId"

    iget-wide v7, v0, Lcom/alibaba/sdk/android/trade/model/InternalOrderItem;->itemId:J

    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v6, "quantity"

    iget v7, v0, Lcom/alibaba/sdk/android/trade/model/InternalOrderItem;->quantity:I

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "skuId"

    iget-wide v7, v0, Lcom/alibaba/sdk/android/trade/model/InternalOrderItem;->skuId:J

    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/alibaba/sdk/android/util/TaeSdkLog;->printStackTraceAndMore(Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "orderItemDTOs"

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "skipURL"

    const/4 v3, 0x0

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v3, "request"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, v1, Lcom/alibaba/sdk/android/rpc/model/RpcRequest;->params:Ljava/util/Map;

    sget-object v0, Lcom/alibaba/sdk/android/trade/impl/e;->l:Lcom/alibaba/sdk/android/rpc/RpcService;

    invoke-interface {v0, v1}, Lcom/alibaba/sdk/android/rpc/RpcService;->invoke(Lcom/alibaba/sdk/android/rpc/model/RpcRequest;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/sdk/android/trade/e/a;->a(Ljava/lang/String;)Lcom/alibaba/sdk/android/trade/model/H5ConfirmPageUrlResp;

    move-result-object v0

    invoke-static {}, Lcom/alibaba/sdk/android/util/TaeSdkLog;->isLogEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/alibaba/sdk/android/trade/impl/d;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getOrderUrl result: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alibaba/sdk/android/util/TaeSdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method public static a(Lcom/alibaba/sdk/android/trade/model/OrderItem;Lcom/alibaba/sdk/android/trade/callback/TradeProcessCallback;)Lcom/alibaba/sdk/android/trade/model/InternalOrderItem;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object v1, p0, Lcom/alibaba/sdk/android/trade/model/OrderItem;->itemId:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/sdk/android/trade/model/OrderItem;->quantity:Ljava/lang/Integer;

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, Lcom/alibaba/sdk/android/ResultCode;->ILLEGAL_PARAM:Lcom/alibaba/sdk/android/ResultCode;

    invoke-static {p1, v1}, Lcom/alibaba/sdk/android/util/CommonUtils;->onFailure(Lcom/alibaba/sdk/android/callback/FailureCallback;Lcom/alibaba/sdk/android/ResultCode;)V

    :goto_0
    return-object v0

    :cond_1
    new-instance v1, Lcom/alibaba/sdk/android/trade/model/InternalOrderItem;

    invoke-direct {v1}, Lcom/alibaba/sdk/android/trade/model/InternalOrderItem;-><init>()V

    sget-object v2, Lcom/alibaba/sdk/android/trade/impl/e;->n:Lcom/alibaba/sdk/android/security/SecurityGuardService;

    iget-object v3, p0, Lcom/alibaba/sdk/android/trade/model/OrderItem;->itemId:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/alibaba/sdk/android/security/SecurityGuardService;->analyzeItemId(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v1, Lcom/alibaba/sdk/android/ResultCode;->ILLEGAL_PARAM:Lcom/alibaba/sdk/android/ResultCode;

    invoke-static {p1, v1}, Lcom/alibaba/sdk/android/util/CommonUtils;->onFailure(Lcom/alibaba/sdk/android/callback/FailureCallback;Lcom/alibaba/sdk/android/ResultCode;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/alibaba/sdk/android/trade/model/InternalOrderItem;->itemId:J

    :try_start_0
    iget-object v2, p0, Lcom/alibaba/sdk/android/trade/model/OrderItem;->skuId:Ljava/lang/String;

    if-nez v2, :cond_3

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/alibaba/sdk/android/trade/model/InternalOrderItem;->skuId:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v2, p0, Lcom/alibaba/sdk/android/trade/model/OrderItem;->quantity:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gtz v2, :cond_4

    sget-object v1, Lcom/alibaba/sdk/android/ResultCode;->ILLEGAL_PARAM:Lcom/alibaba/sdk/android/ResultCode;

    invoke-static {p1, v1}, Lcom/alibaba/sdk/android/util/CommonUtils;->onFailure(Lcom/alibaba/sdk/android/callback/FailureCallback;Lcom/alibaba/sdk/android/ResultCode;)V

    goto :goto_0

    :cond_3
    :try_start_1
    iget-object v2, p0, Lcom/alibaba/sdk/android/trade/model/OrderItem;->skuId:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/alibaba/sdk/android/trade/model/InternalOrderItem;->skuId:J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    sget-object v1, Lcom/alibaba/sdk/android/ResultCode;->ILLEGAL_PARAM:Lcom/alibaba/sdk/android/ResultCode;

    invoke-static {p1, v1}, Lcom/alibaba/sdk/android/util/CommonUtils;->onFailure(Lcom/alibaba/sdk/android/callback/FailureCallback;Lcom/alibaba/sdk/android/ResultCode;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/alibaba/sdk/android/trade/model/OrderItem;->quantity:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/alibaba/sdk/android/trade/model/InternalOrderItem;->quantity:I

    invoke-static {}, Lcom/alibaba/sdk/android/util/TaeSdkLog;->isLogEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/alibaba/sdk/android/trade/impl/d;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "order item: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alibaba/sdk/android/util/TaeSdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Ljava/util/List;Lcom/alibaba/sdk/android/trade/callback/TradeProcessCallback;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/sdk/android/trade/model/OrderItem;",
            ">;",
            "Lcom/alibaba/sdk/android/trade/callback/TradeProcessCallback;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/sdk/android/trade/model/InternalOrderItem;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/alibaba/sdk/android/ResultCode;->ILLEGAL_PARAM:Lcom/alibaba/sdk/android/ResultCode;

    invoke-static {p1, v0}, Lcom/alibaba/sdk/android/util/CommonUtils;->onFailure(Lcom/alibaba/sdk/android/callback/FailureCallback;Lcom/alibaba/sdk/android/ResultCode;)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/sdk/android/trade/model/OrderItem;

    invoke-static {v0, p1}, Lcom/alibaba/sdk/android/trade/impl/d;->a(Lcom/alibaba/sdk/android/trade/model/OrderItem;Lcom/alibaba/sdk/android/trade/callback/TradeProcessCallback;)Lcom/alibaba/sdk/android/trade/model/InternalOrderItem;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v0, v2

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Lcom/alibaba/sdk/android/trade/callback/TradeProcessCallback;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/alibaba/sdk/android/trade/impl/d;->c(Landroid/app/Activity;Lcom/alibaba/sdk/android/trade/callback/TradeProcessCallback;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/util/List;)Lcom/alibaba/sdk/android/trade/model/TradeResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/alibaba/sdk/android/trade/model/TradeResult;"
        }
    .end annotation

    new-instance v0, Lcom/alibaba/sdk/android/rpc/model/RpcRequest;

    invoke-direct {v0}, Lcom/alibaba/sdk/android/rpc/model/RpcRequest;-><init>()V

    const-string v1, "QueryPayResult"

    iput-object v1, v0, Lcom/alibaba/sdk/android/rpc/model/RpcRequest;->target:Ljava/lang/String;

    sget-object v1, Lcom/alibaba/sdk/android/ConfigManager;->HSF_SERVICE_VERSION:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/sdk/android/rpc/model/RpcRequest;->version:Ljava/lang/String;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "orderIdList"

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v0, Lcom/alibaba/sdk/android/rpc/model/RpcRequest;->params:Ljava/util/Map;

    sget-object v1, Lcom/alibaba/sdk/android/trade/impl/e;->l:Lcom/alibaba/sdk/android/rpc/RpcService;

    invoke-interface {v1, v0}, Lcom/alibaba/sdk/android/rpc/RpcService;->invoke(Lcom/alibaba/sdk/android/rpc/model/RpcRequest;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/sdk/android/trade/e/a;->b(Ljava/lang/String;)Lcom/alibaba/sdk/android/trade/model/TradeResult;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/app/Activity;Lcom/alibaba/sdk/android/trade/callback/TradeProcessCallback;Ljava/lang/String;)V
    .locals 3

    sput-object p1, Lcom/alibaba/sdk/android/callback/CallbackContext;->tradeProcessCallback:Ljava/lang/Object;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/alibaba/sdk/android/trade/ui/TradeWebViewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "url"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "caller"

    const-string v2, "showPage"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static c(Landroid/app/Activity;Lcom/alibaba/sdk/android/trade/callback/TradeProcessCallback;Ljava/lang/String;)V
    .locals 2

    sput-object p1, Lcom/alibaba/sdk/android/callback/CallbackContext;->tradeProcessCallback:Ljava/lang/Object;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/alibaba/sdk/android/trade/ui/TradeWebViewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "url"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
