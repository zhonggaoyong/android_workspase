.class Lcom/suning/mobile/ebuy/shopcart/information/ui/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/shopcart/information/b/e;

.field final synthetic b:Lcom/suning/mobile/ebuy/shopcart/information/ui/a;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/shopcart/information/ui/a;Lcom/suning/mobile/ebuy/shopcart/information/b/e;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/n;->b:Lcom/suning/mobile/ebuy/shopcart/information/ui/a;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/n;->a:Lcom/suning/mobile/ebuy/shopcart/information/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    move-object v0, p1

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "1200211"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/n;->b:Lcom/suning/mobile/ebuy/shopcart/information/ui/a;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/shopcart/information/ui/a;->f(Lcom/suning/mobile/ebuy/shopcart/information/ui/a;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/n;->a:Lcom/suning/mobile/ebuy/shopcart/information/b/e;

    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/shopcart/information/b/e;->a(Z)V

    :goto_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/n;->b:Lcom/suning/mobile/ebuy/shopcart/information/ui/a;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/shopcart/information/ui/a;->e(Lcom/suning/mobile/ebuy/shopcart/information/ui/a;)V

    return-void

    :cond_0
    const-string/jumbo v0, "1200213"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/n;->a:Lcom/suning/mobile/ebuy/shopcart/information/b/e;

    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/shopcart/information/b/e;->b(Z)V

    goto :goto_1
.end method
