.class Lcom/suning/mobile/ebuy/order/evaluate/ui/o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/o;->a:Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const-string/jumbo v0, "1221207"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/o;->a:Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->h(Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/o;->a:Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->i(Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;)Lcom/suning/mobile/ebuy/order/evaluate/ui/w;

    move-result-object v1

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/evaluate/ui/w;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p3, v1, :cond_1

    const-string/jumbo v1, "original"

    const-string/jumbo v2, "key"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/o;->a:Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;

    invoke-static {v0, p3}, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->a(Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;I)I

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/o;->a:Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->j(Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v1, "show"

    const-string/jumbo v2, "state"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/o;->a:Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;

    invoke-static {v0, p3}, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->b(Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;I)V

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "hide"

    const-string/jumbo v2, "state"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/o;->a:Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;

    invoke-static {v0, p3}, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->c(Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;I)V

    goto :goto_0
.end method
