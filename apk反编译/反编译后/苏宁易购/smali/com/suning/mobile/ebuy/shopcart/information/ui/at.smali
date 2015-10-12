.class Lcom/suning/mobile/ebuy/shopcart/information/ui/at;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/suning/mobile/ebuy/shopcart/information/view/c;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/at;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadMore()V
    .locals 0

    return-void
.end method

.method public onRefresh()V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/at;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->c(Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/at;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->g(Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/at;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->k:Lcom/suning/mobile/ebuy/shopcart/information/view/XListView;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/information/view/XListView;->a()V

    goto :goto_0
.end method
