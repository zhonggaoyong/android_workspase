.class Lcom/suning/mobile/ebuy/shopcart/information/ui/as;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/as;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "1200105"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/as;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->f(Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;)Landroid/content/ContentValues;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/ebuy/utils/SuningFunctionUtils;->recoverSaleSource(Landroid/content/ContentValues;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/as;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->finish()V

    return-void
.end method
