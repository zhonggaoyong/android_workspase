.class Lcom/suning/mobile/ebuy/order/myorder/ui/bj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/order/myorder/ui/bf;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/order/myorder/ui/bf;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bj;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/bf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bj;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/bf;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->a(Lcom/suning/mobile/ebuy/order/myorder/ui/bf;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderListActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v1, "updateAgain"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bj;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/bf;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->a(Lcom/suning/mobile/ebuy/order/myorder/ui/bf;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
