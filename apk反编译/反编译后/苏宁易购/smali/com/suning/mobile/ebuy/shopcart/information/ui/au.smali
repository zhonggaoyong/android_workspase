.class Lcom/suning/mobile/ebuy/shopcart/information/ui/au;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/suning/mobile/ebuy/shopcart/information/b/s;

.field final synthetic c:Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;ZLcom/suning/mobile/ebuy/shopcart/information/b/s;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/au;->c:Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;

    iput-boolean p2, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/au;->a:Z

    iput-object p3, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/au;->b:Lcom/suning/mobile/ebuy/shopcart/information/b/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/au;->a:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/suning/mobile/ebuy/login/login/ui/Login;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "1200102"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    :goto_0
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/au;->c:Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/au;->b:Lcom/suning/mobile/ebuy/shopcart/information/b/s;

    invoke-static {v1, v0, v2}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a(Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;ILcom/suning/mobile/ebuy/shopcart/information/b/s;)V

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/au;->c:Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/au;->b:Lcom/suning/mobile/ebuy/shopcart/information/b/s;

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a(Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;Lcom/suning/mobile/ebuy/shopcart/information/b/s;)V

    return-void

    :cond_1
    const-string/jumbo v0, "1200104"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "1200218"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    goto :goto_0
.end method
