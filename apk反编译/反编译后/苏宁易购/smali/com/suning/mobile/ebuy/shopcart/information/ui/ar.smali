.class Lcom/suning/mobile/ebuy/shopcart/information/ui/ar;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/shopcart/information/b/e;

.field final synthetic b:Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;Lcom/suning/mobile/ebuy/shopcart/information/b/e;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ar;->b:Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ar;->a:Lcom/suning/mobile/ebuy/shopcart/information/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string/jumbo v0, "1200202"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ar;->b:Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->e(Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;)Lcom/suning/mobile/ebuy/shopcart/information/ui/a;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ar;->a:Lcom/suning/mobile/ebuy/shopcart/information/b/e;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/shopcart/information/ui/a;->a(Lcom/suning/mobile/ebuy/shopcart/information/b/e;)V

    return-void
.end method
