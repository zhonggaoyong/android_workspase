.class Lcom/suning/mobile/ebuy/order/returnmanager/a/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lcom/suning/mobile/ebuy/order/returnmanager/a/e;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/order/returnmanager/a/e;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/order/returnmanager/a/f;->c:Lcom/suning/mobile/ebuy/order/returnmanager/a/e;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/order/returnmanager/a/f;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/suning/mobile/ebuy/order/returnmanager/a/f;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/16 v4, 0x803

    :try_start_0
    const-string/jumbo v0, ""

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/returnmanager/a/f;->c:Lcom/suning/mobile/ebuy/order/returnmanager/a/e;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/order/returnmanager/a/e;->a(Lcom/suning/mobile/ebuy/order/returnmanager/a/e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "1"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/returnmanager/a/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v1, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;

    invoke-direct {v1}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;-><init>()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/a/f;->c:Lcom/suning/mobile/ebuy/order/returnmanager/a/e;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/returnmanager/a/e;->b(Lcom/suning/mobile/ebuy/order/returnmanager/a/e;)Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/a/f;->c:Lcom/suning/mobile/ebuy/order/returnmanager/a/e;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/returnmanager/a/e;->b(Lcom/suning/mobile/ebuy/order/returnmanager/a/e;)Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "true"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/returnmanager/a/f;->c:Lcom/suning/mobile/ebuy/order/returnmanager/a/e;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/order/returnmanager/a/e;->b(Lcom/suning/mobile/ebuy/order/returnmanager/a/e;)Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;

    move-result-object v2

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->X()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string/jumbo v0, "0"

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;->r(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/a/f;->c:Lcom/suning/mobile/ebuy/order/returnmanager/a/e;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/returnmanager/a/e;->d(Lcom/suning/mobile/ebuy/order/returnmanager/a/e;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;->m(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/a/f;->b:Ljava/util/Map;

    const-string/jumbo v2, "orderId"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/a/f;->b:Ljava/util/Map;

    const-string/jumbo v2, "orderItemsId"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/a/f;->b:Ljava/util/Map;

    const-string/jumbo v2, "productId"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;->j(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/a/f;->c:Lcom/suning/mobile/ebuy/order/returnmanager/a/e;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/returnmanager/a/e;->e(Lcom/suning/mobile/ebuy/order/returnmanager/a/e;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/a/f;->b:Ljava/util/Map;

    const-string/jumbo v2, "productName"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;->l(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/a/f;->b:Ljava/util/Map;

    const-string/jumbo v2, "quantityValue"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;->t(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/a/f;->b:Ljava/util/Map;

    const-string/jumbo v2, "vendorCShopName"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/a/f;->b:Ljava/util/Map;

    const-string/jumbo v2, "vendorCode"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;->M(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/a/f;->b:Ljava/util/Map;

    const-string/jumbo v2, "returnType"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;->x(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/returnmanager/a/f;->c:Lcom/suning/mobile/ebuy/order/returnmanager/a/e;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/a/f;->b:Ljava/util/Map;

    const-string/jumbo v3, "returnResons"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getList()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/a/e;->a(Lcom/suning/mobile/ebuy/order/returnmanager/a/e;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/a/f;->c:Lcom/suning/mobile/ebuy/order/returnmanager/a/e;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/returnmanager/a/e;->f(Lcom/suning/mobile/ebuy/order/returnmanager/a/e;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 v1, 0x802

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/returnmanager/a/f;->c:Lcom/suning/mobile/ebuy/order/returnmanager/a/e;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/order/returnmanager/a/e;->f(Lcom/suning/mobile/ebuy/order/returnmanager/a/e;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_1
    return-void

    :cond_1
    const-string/jumbo v0, "1"

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;->r(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/returnmanager/a/f;->c:Lcom/suning/mobile/ebuy/order/returnmanager/a/e;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/order/returnmanager/a/e;->f(Lcom/suning/mobile/ebuy/order/returnmanager/a/e;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-static {p0, v0}, Lcom/suning/mobile/sdk/logger/LogX;->je(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/a/f;->c:Lcom/suning/mobile/ebuy/order/returnmanager/a/e;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/returnmanager/a/e;->c(Lcom/suning/mobile/ebuy/order/returnmanager/a/e;)Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "true"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/returnmanager/a/f;->c:Lcom/suning/mobile/ebuy/order/returnmanager/a/e;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/order/returnmanager/a/e;->c(Lcom/suning/mobile/ebuy/order/returnmanager/a/e;)Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;

    move-result-object v2

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;->T()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const-string/jumbo v0, "0"

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;->r(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    const-string/jumbo v0, "1"

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;->r(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    const-string/jumbo v0, "isFail"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/returnmanager/a/f;->c:Lcom/suning/mobile/ebuy/order/returnmanager/a/e;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/order/returnmanager/a/e;->a(Lcom/suning/mobile/ebuy/order/returnmanager/a/e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/a/f;->c:Lcom/suning/mobile/ebuy/order/returnmanager/a/e;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/returnmanager/a/e;->f(Lcom/suning/mobile/ebuy/order/returnmanager/a/e;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x804

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    :cond_6
    const-string/jumbo v0, "notAllowedReturn"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/returnmanager/a/f;->c:Lcom/suning/mobile/ebuy/order/returnmanager/a/e;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/order/returnmanager/a/e;->a(Lcom/suning/mobile/ebuy/order/returnmanager/a/e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/a/f;->c:Lcom/suning/mobile/ebuy/order/returnmanager/a/e;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/returnmanager/a/e;->f(Lcom/suning/mobile/ebuy/order/returnmanager/a/e;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x803

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    :cond_7
    sget-object v0, Lcom/suning/mobile/ebuy/b/a;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/returnmanager/a/f;->c:Lcom/suning/mobile/ebuy/order/returnmanager/a/e;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/order/returnmanager/a/e;->a(Lcom/suning/mobile/ebuy/order/returnmanager/a/e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lcom/suning/mobile/ebuy/b/a;->i:Ljava/lang/String;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/returnmanager/a/f;->c:Lcom/suning/mobile/ebuy/order/returnmanager/a/e;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/order/returnmanager/a/e;->a(Lcom/suning/mobile/ebuy/order/returnmanager/a/e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/a/f;->c:Lcom/suning/mobile/ebuy/order/returnmanager/a/e;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/returnmanager/a/e;->f(Lcom/suning/mobile/ebuy/order/returnmanager/a/e;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x10d

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_1

    :cond_9
    const-string/jumbo v0, "cannotReturn"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/returnmanager/a/f;->c:Lcom/suning/mobile/ebuy/order/returnmanager/a/e;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/order/returnmanager/a/e;->a(Lcom/suning/mobile/ebuy/order/returnmanager/a/e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/a/f;->c:Lcom/suning/mobile/ebuy/order/returnmanager/a/e;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/returnmanager/a/e;->f(Lcom/suning/mobile/ebuy/order/returnmanager/a/e;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x808

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_1

    :cond_a
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/a/f;->c:Lcom/suning/mobile/ebuy/order/returnmanager/a/e;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/returnmanager/a/e;->f(Lcom/suning/mobile/ebuy/order/returnmanager/a/e;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x805

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1
.end method
