.class Lcom/suning/mobile/ebuy/order/logistics/ui/r;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lcom/suning/mobile/ebuy/order/logistics/ui/q;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/order/logistics/ui/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/r;->h:Lcom/suning/mobile/ebuy/order/logistics/ui/q;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/r;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/r;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/r;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/r;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/r;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/r;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/r;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/r;->h:Lcom/suning/mobile/ebuy/order/logistics/ui/q;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/order/logistics/ui/q;->a(Lcom/suning/mobile/ebuy/order/logistics/ui/q;)Lcom/suning/mobile/ebuy/order/logistics/ui/LogisticsActivity;

    move-result-object v1

    const-class v2, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "orderId"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/r;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "orderItemId"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/r;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "supplierCode"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/r;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "shopType"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/r;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "queryType"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "productName"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/r;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "productCode"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/r;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "productImgUrl"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/r;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/r;->h:Lcom/suning/mobile/ebuy/order/logistics/ui/q;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/order/logistics/ui/q;->a(Lcom/suning/mobile/ebuy/order/logistics/ui/q;)Lcom/suning/mobile/ebuy/order/logistics/ui/LogisticsActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/order/logistics/ui/LogisticsActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
