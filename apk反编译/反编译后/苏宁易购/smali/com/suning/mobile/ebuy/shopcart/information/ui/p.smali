.class Lcom/suning/mobile/ebuy/shopcart/information/ui/p;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/shopcart/information/b/b;

.field final synthetic b:Lcom/suning/mobile/ebuy/shopcart/information/ui/a;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/shopcart/information/ui/a;Lcom/suning/mobile/ebuy/shopcart/information/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/p;->b:Lcom/suning/mobile/ebuy/shopcart/information/ui/a;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/p;->a:Lcom/suning/mobile/ebuy/shopcart/information/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    move-object v0, p1

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "1200212"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/p;->a:Lcom/suning/mobile/ebuy/shopcart/information/b/b;

    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/shopcart/information/b/b;->a(Z)V

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->isLogined()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/p;->a:Lcom/suning/mobile/ebuy/shopcart/information/b/b;

    instance-of v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->getInstance()Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->getCartDao()Lcom/suning/mobile/ebuy/shopcart/information/a/a;

    move-result-object v1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/p;->a:Lcom/suning/mobile/ebuy/shopcart/information/b/b;

    check-cast v0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/shopcart/information/a/a;->d(Lcom/suning/mobile/ebuy/shopcart/information/b/r;)V

    :cond_0
    invoke-static {}, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->getInstance()Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/p;->a:Lcom/suning/mobile/ebuy/shopcart/information/b/b;

    const-string/jumbo v2, "check"

    invoke-virtual {v0, v1, v2}, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->operateCart(Lcom/suning/mobile/ebuy/shopcart/information/b/b;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/p;->b:Lcom/suning/mobile/ebuy/shopcart/information/ui/a;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/shopcart/information/ui/a;->e(Lcom/suning/mobile/ebuy/shopcart/information/ui/a;)V

    return-void

    :cond_1
    const-string/jumbo v0, "1200214"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    goto :goto_0
.end method
