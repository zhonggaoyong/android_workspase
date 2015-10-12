.class Lcom/suning/mobile/ebuy/order/evaluate/ui/ac;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrder;

.field final synthetic b:Lcom/suning/mobile/ebuy/order/evaluate/ui/z;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/order/evaluate/ui/z;Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrder;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/ac;->b:Lcom/suning/mobile/ebuy/order/evaluate/ui/z;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/ac;->a:Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string/jumbo v0, "1221003"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/ac;->b:Lcom/suning/mobile/ebuy/order/evaluate/ui/z;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/ac;->a:Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrder;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrder;->g()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/ac;->a:Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrder;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrder;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/suning/mobile/ebuy/order/evaluate/ui/z;->a(Lcom/suning/mobile/ebuy/order/evaluate/ui/z;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
