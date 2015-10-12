.class Lcom/suning/mobile/ebuy/shopcart/information/ui/v;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/shopcart/information/b/b;

.field final synthetic b:Lcom/suning/mobile/ebuy/shopcart/information/ui/a;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/shopcart/information/ui/a;Lcom/suning/mobile/ebuy/shopcart/information/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/v;->b:Lcom/suning/mobile/ebuy/shopcart/information/ui/a;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/v;->a:Lcom/suning/mobile/ebuy/shopcart/information/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string/jumbo v0, "1200201"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/v;->a:Lcom/suning/mobile/ebuy/shopcart/information/b/b;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/information/b/b;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/v;->b:Lcom/suning/mobile/ebuy/shopcart/information/ui/a;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/v;->a:Lcom/suning/mobile/ebuy/shopcart/information/b/b;

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/shopcart/information/ui/a;->a(Lcom/suning/mobile/ebuy/shopcart/information/ui/a;Lcom/suning/mobile/ebuy/shopcart/information/b/b;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/v;->b:Lcom/suning/mobile/ebuy/shopcart/information/ui/a;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/v;->a:Lcom/suning/mobile/ebuy/shopcart/information/b/b;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/v;->a:Lcom/suning/mobile/ebuy/shopcart/information/b/b;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/shopcart/information/b/b;->x()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/suning/mobile/ebuy/shopcart/information/ui/a;->a(Lcom/suning/mobile/ebuy/shopcart/information/ui/a;Lcom/suning/mobile/ebuy/shopcart/information/b/b;Ljava/lang/String;)V

    goto :goto_0
.end method
