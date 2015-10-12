.class Lcom/suning/mobile/ebuy/order/myorder/ui/cd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/suning/mobile/ebuy/order/myorder/ui/cb;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/order/myorder/ui/cb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/cd;->e:Lcom/suning/mobile/ebuy/order/myorder/ui/cb;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/cd;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/cd;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/cd;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/cd;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/cd;->e:Lcom/suning/mobile/ebuy/order/myorder/ui/cb;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/order/myorder/ui/cb;->a(Lcom/suning/mobile/ebuy/order/myorder/ui/cb;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderDetailActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v1, "omsOrderId"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/cd;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "sourceId"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/cd;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "omsStatus"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/cd;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "omsOrderItemId"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/cd;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/cd;->e:Lcom/suning/mobile/ebuy/order/myorder/ui/cb;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/order/myorder/ui/cb;->a(Lcom/suning/mobile/ebuy/order/myorder/ui/cb;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
