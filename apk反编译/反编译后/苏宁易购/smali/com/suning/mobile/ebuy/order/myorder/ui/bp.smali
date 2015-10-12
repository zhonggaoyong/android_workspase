.class Lcom/suning/mobile/ebuy/order/myorder/ui/bp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/order/myorder/ui/bl;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/order/myorder/ui/bl;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bp;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/bl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bp;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/bl;

    iget-boolean v1, v1, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->b:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bp;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/bl;

    iget-boolean v1, v1, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->a:Z

    if-eqz v1, :cond_3

    :cond_0
    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bp;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/bl;

    iget-boolean v1, v1, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->a:Z

    if-eqz v1, :cond_1

    const-string/jumbo v1, "orderStatus"

    const-string/jumbo v2, "M"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bp;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/bl;

    iget-boolean v1, v1, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->b:Z

    if-eqz v1, :cond_2

    const-string/jumbo v1, "orderStatus"

    const-string/jumbo v2, "MB_C"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bp;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/bl;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->a(Lcom/suning/mobile/ebuy/order/myorder/ui/bl;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/suning/mobile/ebuy/order/myorder/ui/MyWaitPayOrdersListActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    :goto_0
    const-string/jumbo v1, "updateAgain"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bp;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/bl;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->a(Lcom/suning/mobile/ebuy/order/myorder/ui/bl;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_3
    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bp;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/bl;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->a(Lcom/suning/mobile/ebuy/order/myorder/ui/bl;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_0
.end method
