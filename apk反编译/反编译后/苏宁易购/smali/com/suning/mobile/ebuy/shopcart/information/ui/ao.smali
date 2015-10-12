.class Lcom/suning/mobile/ebuy/shopcart/information/ui/ao;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/shopcart/information/b/b;

.field final synthetic b:Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;Lcom/suning/mobile/ebuy/shopcart/information/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ao;->b:Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ao;->a:Lcom/suning/mobile/ebuy/shopcart/information/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ao;->b:Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ao;->a:Lcom/suning/mobile/ebuy/shopcart/information/b/b;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->b(Lcom/suning/mobile/ebuy/shopcart/information/b/b;)V

    const-string/jumbo v0, "1200223"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    return-void
.end method
