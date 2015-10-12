.class Lcom/suning/mobile/ebuy/shopcart/information/ui/o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/shopcart/information/b/e;

.field final synthetic b:Lcom/suning/mobile/ebuy/shopcart/information/ui/a;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/shopcart/information/ui/a;Lcom/suning/mobile/ebuy/shopcart/information/b/e;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/o;->b:Lcom/suning/mobile/ebuy/shopcart/information/ui/a;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/o;->a:Lcom/suning/mobile/ebuy/shopcart/information/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/o;->b:Lcom/suning/mobile/ebuy/shopcart/information/ui/a;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/shopcart/information/ui/a;->f(Lcom/suning/mobile/ebuy/shopcart/information/ui/a;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "1200202"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/o;->b:Lcom/suning/mobile/ebuy/shopcart/information/ui/a;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/o;->a:Lcom/suning/mobile/ebuy/shopcart/information/b/e;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/shopcart/information/ui/a;->a(Lcom/suning/mobile/ebuy/shopcart/information/b/e;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/o;->b:Lcom/suning/mobile/ebuy/shopcart/information/ui/a;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/shopcart/information/ui/a;->c(Lcom/suning/mobile/ebuy/shopcart/information/ui/a;)Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;

    move-result-object v0

    const v1, 0x7f0b0bb2

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->displayToast(I)V

    goto :goto_0
.end method
