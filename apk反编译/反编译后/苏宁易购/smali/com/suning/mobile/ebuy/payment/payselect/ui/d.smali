.class Lcom/suning/mobile/ebuy/payment/payselect/ui/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/payment/payselect/ui/Cart4Activity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/payment/payselect/ui/Cart4Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/d;->a:Lcom/suning/mobile/ebuy/payment/payselect/ui/Cart4Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/d;->a:Lcom/suning/mobile/ebuy/payment/payselect/ui/Cart4Activity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/payment/payselect/ui/Cart4Activity;->b(Lcom/suning/mobile/ebuy/payment/payselect/ui/Cart4Activity;)Lcom/suning/mobile/ebuy/payment/payselect/ui/q;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/suning/mobile/ebuy/payment/payselect/ui/q;->a(I)Lcom/suning/mobile/ebuy/shopcart/information/b/s;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/d;->a:Lcom/suning/mobile/ebuy/payment/payselect/ui/Cart4Activity;

    invoke-static {v1, p3, v0}, Lcom/suning/mobile/ebuy/payment/payselect/ui/Cart4Activity;->a(Lcom/suning/mobile/ebuy/payment/payselect/ui/Cart4Activity;ILcom/suning/mobile/ebuy/shopcart/information/b/s;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/d;->a:Lcom/suning/mobile/ebuy/payment/payselect/ui/Cart4Activity;

    const-class v3, Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v2, "productCode"

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/information/b/s;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v2

    const-string/jumbo v3, "cityCode"

    const-string/jumbo v4, "9173"

    invoke-virtual {v2, v3, v4}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getPreferencesVal(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "cityCode"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "productId"

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/information/b/s;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "shopCode"

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/information/b/s;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "finished"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/d;->a:Lcom/suning/mobile/ebuy/payment/payselect/ui/Cart4Activity;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/payment/payselect/ui/Cart4Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
