.class Lcom/suning/mobile/ebuy/shopcart/information/ui/av;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/shopcart/information/b/b;

.field final synthetic b:Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;Lcom/suning/mobile/ebuy/shopcart/information/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/av;->b:Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/av;->a:Lcom/suning/mobile/ebuy/shopcart/information/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    const-string/jumbo v0, "1200225"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    invoke-static {}, Lcom/suning/mobile/ebuy/login/login/ui/Login;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/av;->b:Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->displayInnerLoadView()V

    new-instance v0, Lcom/suning/mobile/ebuy/goodsdetail/logical/b;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/av;->b:Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->h(Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/logical/b;-><init>(Landroid/os/Handler;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/av;->a:Lcom/suning/mobile/ebuy/shopcart/information/b/b;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/shopcart/information/b/b;->f()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/av;->a:Lcom/suning/mobile/ebuy/shopcart/information/b/b;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/shopcart/information/b/b;->g()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/av;->b:Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;

    invoke-static {v3}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->i(Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/av;->a:Lcom/suning/mobile/ebuy/shopcart/information/b/b;

    invoke-virtual {v4}, Lcom/suning/mobile/ebuy/shopcart/information/b/b;->h()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/av;->a:Lcom/suning/mobile/ebuy/shopcart/information/b/b;

    invoke-virtual {v5}, Lcom/suning/mobile/ebuy/shopcart/information/b/b;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/suning/mobile/ebuy/goodsdetail/logical/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/av;->b:Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->j(Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;)V

    goto :goto_0
.end method
