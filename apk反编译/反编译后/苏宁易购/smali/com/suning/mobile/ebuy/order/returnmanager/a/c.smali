.class Lcom/suning/mobile/ebuy/order/returnmanager/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lcom/suning/mobile/ebuy/order/returnmanager/a/b;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/order/returnmanager/a/b;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/order/returnmanager/a/c;->b:Lcom/suning/mobile/ebuy/order/returnmanager/a/b;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/order/returnmanager/a/c;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/16 v4, 0x803

    :try_start_0
    const-string/jumbo v0, ""

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/returnmanager/a/c;->b:Lcom/suning/mobile/ebuy/order/returnmanager/a/b;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/order/returnmanager/a/b;->a(Lcom/suning/mobile/ebuy/order/returnmanager/a/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v1, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;

    invoke-direct {v1}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;-><init>()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/a/c;->b:Lcom/suning/mobile/ebuy/order/returnmanager/a/b;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/returnmanager/a/b;->b(Lcom/suning/mobile/ebuy/order/returnmanager/a/b;)Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/a/c;->b:Lcom/suning/mobile/ebuy/order/returnmanager/a/b;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/returnmanager/a/b;->b(Lcom/suning/mobile/ebuy/order/returnmanager/a/b;)Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "true"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/returnmanager/a/c;->b:Lcom/suning/mobile/ebuy/order/returnmanager/a/b;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/order/returnmanager/a/b;->b(Lcom/suning/mobile/ebuy/order/returnmanager/a/b;)Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;

    move-result-object v2

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->X()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const-string/jumbo v0, "0"

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;->r(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/a/c;->b:Lcom/suning/mobile/ebuy/order/returnmanager/a/b;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/returnmanager/a/b;->d(Lcom/suning/mobile/ebuy/order/returnmanager/a/b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;->m(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/a/c;->a:Ljava/util/Map;

    const-string/jumbo v2, "orderId"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/a/c;->a:Ljava/util/Map;

    const-string/jumbo v2, "orderItemsId"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/a/c;->a:Ljava/util/Map;

    const-string/jumbo v2, "channel"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/a/c;->a:Ljava/util/Map;

    const-string/jumbo v2, "policyDesc"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;->s(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/a/c;->a:Ljava/util/Map;

    const-string/jumbo v2, "productName"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;->l(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/a/c;->b:Lcom/suning/mobile/ebuy/order/returnmanager/a/b;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/returnmanager/a/b;->e(Lcom/suning/mobile/ebuy/order/returnmanager/a/b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/a/c;->a:Ljava/util/Map;

    const-string/jumbo v2, "quantityValue"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;->t(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/a/c;->a:Ljava/util/Map;

    const-string/jumbo v2, "returnYfbAmout"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;->u(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/a/c;->a:Ljava/util/Map;

    const-string/jumbo v2, "returnYhkAmout"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;->v(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/a/c;->a:Ljava/util/Map;

    const-string/jumbo v2, "returnType"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;->x(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/a/c;->a:Ljava/util/Map;

    const-string/jumbo v2, "returnFlag"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;->A(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/a/c;->a:Ljava/util/Map;

    const-string/jumbo v2, "eppActiveFlag"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;->G(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/a/c;->a:Ljava/util/Map;

    const-string/jumbo v2, "zstatus1"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;->B(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/a/c;->a:Ljava/util/Map;

    const-string/jumbo v2, "payFlag"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;->C(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/a/c;->a:Ljava/util/Map;

    const-string/jumbo v2, "deliveryDate"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;->y(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/a/c;->a:Ljava/util/Map;

    const-string/jumbo v2, "currentDay"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;->z(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/a/c;->a:Ljava/util/Map;

    const-string/jumbo v2, "appraisal"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;->w(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/a/c;->a:Ljava/util/Map;

    const-string/jumbo v2, "factoryContect"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;->E(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/a/c;->a:Ljava/util/Map;

    const-string/jumbo v2, "heyueji"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;->F(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/a/c;->a:Ljava/util/Map;

    const-string/jumbo v2, "powerFlag"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;->D(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/a/c;->a:Ljava/util/Map;

    const-string/jumbo v2, "permitRetStatus"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/a/c;->a:Ljava/util/Map;

    const-string/jumbo v2, "permitRetNum"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/a/c;->a:Ljava/util/Map;

    const-string/jumbo v2, "apprType"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/a/c;->a:Ljava/util/Map;

    const-string/jumbo v2, "apprAddress"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/a/c;->a:Ljava/util/Map;

    const-string/jumbo v2, "telnum"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/a/c;->a:Ljava/util/Map;

    const-string/jumbo v2, "unreasonableReturnFlag"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/a/c;->a:Ljava/util/Map;

    const-string/jumbo v2, "unreasonableReturnFlag"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;->O(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/a/c;->a:Ljava/util/Map;

    const-string/jumbo v2, "invoiceIsPrinted"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;->P(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/a/c;->a:Ljava/util/Map;

    const-string/jumbo v2, "payFreeForReturn"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;->Q(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/a/c;->a:Ljava/util/Map;

    const-string/jumbo v2, "minDeliverDate"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;->R(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/a/c;->a:Ljava/util/Map;

    const-string/jumbo v2, "maxDeliverDate"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;->S(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/a/c;->a:Ljava/util/Map;

    const-string/jumbo v3, "stateName"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/a/c;->a:Ljava/util/Map;

    const-string/jumbo v3, "cityName"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/a/c;->a:Ljava/util/Map;

    const-string/jumbo v3, "districtName"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;->T(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/a/c;->a:Ljava/util/Map;

    const-string/jumbo v3, "townName"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/a/c;->a:Ljava/util/Map;

    const-string/jumbo v3, "addr"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;->U(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/a/c;->a:Ljava/util/Map;

    const-string/jumbo v2, "returnResons"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/returnmanager/a/c;->b:Lcom/suning/mobile/ebuy/order/returnmanager/a/b;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/a/c;->a:Ljava/util/Map;

    const-string/jumbo v3, "returnResons"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getList()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/a/b;->a(Lcom/suning/mobile/ebuy/order/returnmanager/a/b;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;->a(Ljava/util/List;)V

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/a/c;->a:Ljava/util/Map;

    const-string/jumbo v2, "needTOOnline"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/a/c;->a:Ljava/util/Map;

    const-string/jumbo v2, "needTOOnline"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/a/c;->a:Ljava/util/Map;

    const-string/jumbo v2, "recordcard"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/a/c;->a:Ljava/util/Map;

    const-string/jumbo v2, "recordcard"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/a/c;->b:Lcom/suning/mobile/ebuy/order/returnmanager/a/b;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/returnmanager/a/b;->f(Lcom/suning/mobile/ebuy/order/returnmanager/a/b;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 v1, 0x802

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/returnmanager/a/c;->b:Lcom/suning/mobile/ebuy/order/returnmanager/a/b;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/order/returnmanager/a/b;->f(Lcom/suning/mobile/ebuy/order/returnmanager/a/b;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_3
    return-void

    :cond_3
    const-string/jumbo v0, "1"

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;->r(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/returnmanager/a/c;->b:Lcom/suning/mobile/ebuy/order/returnmanager/a/b;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/order/returnmanager/a/b;->f(Lcom/suning/mobile/ebuy/order/returnmanager/a/b;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-static {p0, v0}, Lcom/suning/mobile/sdk/logger/LogX;->je(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/a/c;->b:Lcom/suning/mobile/ebuy/order/returnmanager/a/b;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/returnmanager/a/b;->c(Lcom/suning/mobile/ebuy/order/returnmanager/a/b;)Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string/jumbo v0, "true"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/returnmanager/a/c;->b:Lcom/suning/mobile/ebuy/order/returnmanager/a/b;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/order/returnmanager/a/b;->c(Lcom/suning/mobile/ebuy/order/returnmanager/a/b;)Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;

    move-result-object v2

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;->T()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const-string/jumbo v0, "0"

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;->r(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    const-string/jumbo v0, "1"

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;->r(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    const-string/jumbo v0, ""

    goto/16 :goto_1

    :cond_8
    const-string/jumbo v0, ""

    goto :goto_2

    :cond_9
    const-string/jumbo v0, "isFail"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/returnmanager/a/c;->b:Lcom/suning/mobile/ebuy/order/returnmanager/a/b;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/order/returnmanager/a/b;->a(Lcom/suning/mobile/ebuy/order/returnmanager/a/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/a/c;->b:Lcom/suning/mobile/ebuy/order/returnmanager/a/b;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/returnmanager/a/b;->f(Lcom/suning/mobile/ebuy/order/returnmanager/a/b;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x804

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_3

    :cond_a
    const-string/jumbo v0, "notAllowedReturn"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/returnmanager/a/c;->b:Lcom/suning/mobile/ebuy/order/returnmanager/a/b;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/order/returnmanager/a/b;->a(Lcom/suning/mobile/ebuy/order/returnmanager/a/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/a/c;->b:Lcom/suning/mobile/ebuy/order/returnmanager/a/b;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/returnmanager/a/b;->f(Lcom/suning/mobile/ebuy/order/returnmanager/a/b;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x803

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_3

    :cond_b
    sget-object v0, Lcom/suning/mobile/ebuy/b/a;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/returnmanager/a/c;->b:Lcom/suning/mobile/ebuy/order/returnmanager/a/b;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/order/returnmanager/a/b;->a(Lcom/suning/mobile/ebuy/order/returnmanager/a/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, Lcom/suning/mobile/ebuy/b/a;->i:Ljava/lang/String;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/returnmanager/a/c;->b:Lcom/suning/mobile/ebuy/order/returnmanager/a/b;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/order/returnmanager/a/b;->a(Lcom/suning/mobile/ebuy/order/returnmanager/a/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/a/c;->b:Lcom/suning/mobile/ebuy/order/returnmanager/a/b;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/returnmanager/a/b;->f(Lcom/suning/mobile/ebuy/order/returnmanager/a/b;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x10d

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_3

    :cond_d
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/a/c;->b:Lcom/suning/mobile/ebuy/order/returnmanager/a/b;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/returnmanager/a/b;->f(Lcom/suning/mobile/ebuy/order/returnmanager/a/b;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x805

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3
.end method
