.class Lcom/suning/mobile/ebuy/order/myorder/ui/aa;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrder;

.field final synthetic b:Lcom/suning/mobile/ebuy/order/myorder/ui/z;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/order/myorder/ui/z;Lcom/suning/mobile/ebuy/order/myorder/model/MyOrder;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/aa;->b:Lcom/suning/mobile/ebuy/order/myorder/ui/z;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/aa;->a:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/aa;->b:Lcom/suning/mobile/ebuy/order/myorder/ui/z;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/z;->a(Lcom/suning/mobile/ebuy/order/myorder/ui/z;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/ebuy/utils/v;->c(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/aa;->b:Lcom/suning/mobile/ebuy/order/myorder/ui/z;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/z;->b(Lcom/suning/mobile/ebuy/order/myorder/ui/z;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "1220401"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    :goto_0
    new-instance v0, Lcom/suning/mobile/ebuy/order/myorder/ui/af;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/aa;->b:Lcom/suning/mobile/ebuy/order/myorder/ui/z;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/order/myorder/ui/z;->a(Lcom/suning/mobile/ebuy/order/myorder/ui/z;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/aa;->a:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrder;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/aa;->a:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrder;

    invoke-virtual {v4}, Lcom/suning/mobile/ebuy/order/myorder/model/MyOrder;->g()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/aa;->b:Lcom/suning/mobile/ebuy/order/myorder/ui/z;

    invoke-static {v5}, Lcom/suning/mobile/ebuy/order/myorder/ui/z;->c(Lcom/suning/mobile/ebuy/order/myorder/ui/z;)Lcom/suning/mobile/ebuy/payment/payselect/ui/p;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/suning/mobile/ebuy/order/myorder/ui/af;-><init>(Landroid/content/Context;Lcom/suning/mobile/ebuy/order/myorder/model/MyOrder;Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;Ljava/lang/String;Lcom/suning/mobile/ebuy/payment/payselect/ui/p;)V

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/af;->a()V

    :goto_1
    return-void

    :cond_0
    const-string/jumbo v0, "1220301"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/aa;->b:Lcom/suning/mobile/ebuy/order/myorder/ui/z;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/z;->a(Lcom/suning/mobile/ebuy/order/myorder/ui/z;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    const v1, 0x7f0b0b1d

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->displayToast(I)V

    goto :goto_1
.end method
