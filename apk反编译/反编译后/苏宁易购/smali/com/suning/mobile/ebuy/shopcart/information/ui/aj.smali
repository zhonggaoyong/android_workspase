.class Lcom/suning/mobile/ebuy/shopcart/information/ui/aj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/shopcart/information/ui/ai;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/shopcart/information/ui/ai;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/aj;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string/jumbo v0, "1200219"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/aj;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/ai;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ai;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/a;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/shopcart/information/ui/a;->l(Lcom/suning/mobile/ebuy/shopcart/information/ui/a;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/aj;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/ai;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ai;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/a;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/shopcart/information/ui/a;->c(Lcom/suning/mobile/ebuy/shopcart/information/ui/a;)Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/aj;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/ai;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ai;->a(Lcom/suning/mobile/ebuy/shopcart/information/ui/ai;)Lcom/suning/mobile/ebuy/shopcart/information/b/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a(Lcom/suning/mobile/ebuy/shopcart/information/b/b;)V

    return-void
.end method
