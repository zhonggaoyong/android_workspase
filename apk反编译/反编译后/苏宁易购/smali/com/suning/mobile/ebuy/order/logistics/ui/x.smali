.class Lcom/suning/mobile/ebuy/order/logistics/ui/x;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/suning/mobile/ebuy/order/logistics/ui/w;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/order/logistics/ui/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/x;->d:Lcom/suning/mobile/ebuy/order/logistics/ui/w;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/x;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/x;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/x;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string/jumbo v0, "1221001"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/x;->d:Lcom/suning/mobile/ebuy/order/logistics/ui/w;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/order/logistics/ui/w;->a(Lcom/suning/mobile/ebuy/order/logistics/ui/w;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierPageActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v1, "orderId"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/x;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "omsOrderId"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/x;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "orderItemId"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/x;->d:Lcom/suning/mobile/ebuy/order/logistics/ui/w;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/order/logistics/ui/w;->b(Lcom/suning/mobile/ebuy/order/logistics/ui/w;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "deliveryMan"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/x;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/x;->d:Lcom/suning/mobile/ebuy/order/logistics/ui/w;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/order/logistics/ui/w;->a(Lcom/suning/mobile/ebuy/order/logistics/ui/w;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
