.class public Lcom/suning/mobile/ebuy/order/myorder/a/g;
.super Lcom/suning/mobile/ebuy/a/a/a;


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Lcom/suning/mobile/ebuy/order/myorder/ui/bd;

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/suning/mobile/ebuy/order/myorder/ui/bd;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/a/a/a;-><init>()V

    iput-object p1, p0, Lcom/suning/mobile/ebuy/order/myorder/a/g;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/order/myorder/a/g;->b:Lcom/suning/mobile/ebuy/order/myorder/ui/bd;

    iput-object p3, p0, Lcom/suning/mobile/ebuy/order/myorder/a/g;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/suning/mobile/ebuy/order/myorder/b/k;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/order/myorder/b/k;-><init>(Lcom/suning/mobile/sdk/network/bridge/IHttpListener;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, p3, p4, v1}, Lcom/suning/mobile/ebuy/order/myorder/b/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/b/k;->httpGet()Ljava/lang/Thread;

    return-void
.end method

.method protected varargs onJSONParserFail(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/a/g;->a:Landroid/os/Handler;

    const/16 v1, 0x231

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/a/g;->b:Lcom/suning/mobile/ebuy/order/myorder/ui/bd;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/suning/mobile/ebuy/order/myorder/ui/bd;->a(ZLjava/util/List;)V

    return-void
.end method

.method protected varargs onJSONParserSuccess(Lorg/json/JSONObject;[Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/a/g;->a:Landroid/os/Handler;

    const/16 v2, 0x231

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const-string/jumbo v1, "isSuccess"

    const-string/jumbo v2, ""

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v1, "numberOfPages"

    const-string/jumbo v2, ""

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/a/g;->b:Lcom/suning/mobile/ebuy/order/myorder/ui/bd;

    invoke-virtual {v2, v1}, Lcom/suning/mobile/ebuy/order/myorder/ui/bd;->e(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    const-string/jumbo v1, "currentTime"

    const-string/jumbo v2, ""

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/a/g;->b:Lcom/suning/mobile/ebuy/order/myorder/ui/bd;

    invoke-virtual {v2, v1}, Lcom/suning/mobile/ebuy/order/myorder/ui/bd;->a(Ljava/lang/String;)V

    const-string/jumbo v2, "orderList"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_1

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    new-instance v5, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrder;

    invoke-direct {v5, v4, v1}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrder;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "numberOfPages"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_2

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/a/g;->a:Landroid/os/Handler;

    const/16 v1, 0x238

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_2
    return-void

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/a/g;->b:Lcom/suning/mobile/ebuy/order/myorder/ui/bd;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v3}, Lcom/suning/mobile/ebuy/order/myorder/ui/bd;->a(ZLjava/util/List;)V

    goto :goto_2

    :cond_3
    const-string/jumbo v1, "errorCode"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "OrderListProcessor errorCode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/suning/mobile/sdk/logger/LogX;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string/jumbo v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string/jumbo v2, "5015"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/a/g;->a:Landroid/os/Handler;

    const/16 v1, 0x10d

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/a/g;->b:Lcom/suning/mobile/ebuy/order/myorder/ui/bd;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/suning/mobile/ebuy/order/myorder/ui/bd;->a(ZLjava/util/List;)V

    goto :goto_2

    :catch_0
    move-exception v1

    goto/16 :goto_0
.end method
