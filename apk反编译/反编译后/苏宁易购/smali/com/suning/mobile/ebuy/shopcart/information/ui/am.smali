.class Lcom/suning/mobile/ebuy/shopcart/information/ui/am;
.super Lcom/suning/mobile/ebuy/BaseFragmentActivity$UserInvokeListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/shopcart/information/b/q;

.field final synthetic b:Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;Lcom/suning/mobile/ebuy/shopcart/information/b/q;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/am;->b:Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/am;->a:Lcom/suning/mobile/ebuy/shopcart/information/b/q;

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity$UserInvokeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public fail()Z
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/am;->b:Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/am;->a:Lcom/suning/mobile/ebuy/shopcart/information/b/q;

    invoke-static {v0, v1, v2}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a(Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;Lcom/suning/mobile/ebuy/shopcart/information/b/q;Z)V

    return v2
.end method

.method public sucess()V
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/am;->b:Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->b(Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;)Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/am;->b:Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->k(Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->recommandQuery(Landroid/os/Handler;Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/am;->b:Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/am;->a:Lcom/suning/mobile/ebuy/shopcart/information/b/q;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a(Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;Lcom/suning/mobile/ebuy/shopcart/information/b/q;Z)V

    return-void
.end method
