.class Lcom/suning/mobile/ebuy/order/myorder/ui/bn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lcom/suning/mobile/ebuy/order/myorder/ui/bl;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/order/myorder/ui/bl;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bn;->b:Lcom/suning/mobile/ebuy/order/myorder/ui/bl;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bn;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bn;->b:Lcom/suning/mobile/ebuy/order/myorder/ui/bl;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->a(Lcom/suning/mobile/ebuy/order/myorder/ui/bl;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->displayInnerLoadView()V

    iget-object v3, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bn;->b:Lcom/suning/mobile/ebuy/order/myorder/ui/bl;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bn;->a:Ljava/util/Map;

    const-string/jumbo v1, "orderId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bn;->a:Ljava/util/Map;

    const-string/jumbo v2, "itemIds"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bn;->a:Ljava/util/Map;

    const-string/jumbo v4, "supplierCode"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v3, v0, v1, v2}, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->a(Lcom/suning/mobile/ebuy/order/myorder/ui/bl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
