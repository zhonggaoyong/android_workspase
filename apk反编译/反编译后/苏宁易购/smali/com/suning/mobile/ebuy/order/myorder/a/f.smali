.class public Lcom/suning/mobile/ebuy/order/myorder/a/f;
.super Lcom/suning/mobile/ebuy/a/a/a;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/os/Handler;

.field private c:Z

.field private d:Landroid/content/Context;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/a/a/a;-><init>()V

    iput-object p1, p0, Lcom/suning/mobile/ebuy/order/myorder/a/f;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/order/myorder/a/f;->b:Landroid/os/Handler;

    iput-object p3, p0, Lcom/suning/mobile/ebuy/order/myorder/a/f;->a:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/suning/mobile/ebuy/order/myorder/a/f;->c:Z

    iput-object p4, p0, Lcom/suning/mobile/ebuy/order/myorder/a/f;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/suning/mobile/ebuy/order/myorder/a/f;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;Landroid/os/Handler;Lorg/json/JSONObject;)V
    .locals 4

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/order/myorder/a/f;->c:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->W()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->W()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v2, "itemIds"

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->W()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderPackage;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderPackage;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "orderId"

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "supplierCode"

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->n()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "statusCode"

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/suning/mobile/ebuy/order/myorder/ui/cj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/a/f;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/16 v2, 0x22e

    iput v2, v0, Landroid/os/Message;->what:I

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/a/f;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/a/f;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x22f

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/a/f;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x234

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/a/f;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method protected varargs onJSONParserFail(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/a/f;->b:Landroid/os/Handler;

    const/16 v1, 0x21f

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method protected varargs onJSONParserSuccess(Lorg/json/JSONObject;[Ljava/lang/Object;)V
    .locals 4

    :try_start_0
    const-string/jumbo v0, "errorCode"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/a/f;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/a/f;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/order/myorder/a/f;->f:Ljava/lang/String;

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/a/f;->b:Landroid/os/Handler;

    invoke-virtual {p0, v0, v1, p1}, Lcom/suning/mobile/ebuy/order/myorder/a/f;->a(Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;Landroid/os/Handler;Lorg/json/JSONObject;)V

    :goto_0
    return-void

    :cond_0
    if-eqz v0, :cond_2

    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "5015"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/a/f;->b:Landroid/os/Handler;

    const/16 v1, 0x10d

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/a/f;->b:Landroid/os/Handler;

    const/16 v1, 0x21f

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method public varargs sendRequest([Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p1, v0

    const/4 v1, 0x1

    aget-object v1, p1, v1

    new-instance v2, Lcom/suning/mobile/ebuy/order/myorder/b/j;

    invoke-direct {v2, p0}, Lcom/suning/mobile/ebuy/order/myorder/b/j;-><init>(Lcom/suning/mobile/sdk/network/bridge/IHttpListener;)V

    iget-object v3, p0, Lcom/suning/mobile/ebuy/order/myorder/a/f;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, v1, v3}, Lcom/suning/mobile/ebuy/order/myorder/b/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/order/myorder/b/j;->httpGet()Ljava/lang/Thread;

    return-void
.end method
