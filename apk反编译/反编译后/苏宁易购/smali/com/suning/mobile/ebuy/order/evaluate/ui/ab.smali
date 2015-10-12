.class Lcom/suning/mobile/ebuy/order/evaluate/ui/ab;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrder;

.field final synthetic b:Lcom/suning/mobile/ebuy/order/evaluate/ui/z;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/order/evaluate/ui/z;Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrder;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/ab;->b:Lcom/suning/mobile/ebuy/order/evaluate/ui/z;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/ab;->a:Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    const-string/jumbo v0, "1221002"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/ab;->b:Lcom/suning/mobile/ebuy/order/evaluate/ui/z;

    new-instance v0, Lcom/suning/mobile/ebuy/order/evaluate/b/b;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/ab;->a:Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrder;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrder;->p()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/ab;->a:Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrder;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrder;->f()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/ab;->a:Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrder;

    invoke-virtual {v3}, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrder;->m()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/ab;->a:Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrder;

    invoke-virtual {v4}, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrder;->n()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/ab;->a:Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrder;

    invoke-virtual {v5}, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrder;->g()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "0"

    iget-object v7, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/ab;->a:Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrder;

    invoke-virtual {v7}, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrder;->o()I

    move-result v7

    invoke-direct/range {v0 .. v7}, Lcom/suning/mobile/ebuy/order/evaluate/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v8, v0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/z;->a(Lcom/suning/mobile/ebuy/order/evaluate/ui/z;Lcom/suning/mobile/ebuy/order/evaluate/b/b;)V

    return-void
.end method
