.class Lcom/suning/mobile/ebuy/order/myorder/ui/bx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderDetailActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bx;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bx;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderDetailActivity;

    const-class v2, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v2, "storeOrder"

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bx;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderDetailActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderDetailActivity;->d(Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderDetailActivity;)Lcom/suning/mobile/ebuy/order/myorder/model/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/n;->j()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bx;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderDetailActivity;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderDetailActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
