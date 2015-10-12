.class Lcom/suning/mobile/ebuy/order/myorder/ui/ab;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrder;

.field final synthetic b:I

.field final synthetic c:Lcom/suning/mobile/ebuy/order/myorder/ui/z;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/order/myorder/ui/z;Lcom/suning/mobile/ebuy/order/myorder/model/MyOrder;I)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/ab;->c:Lcom/suning/mobile/ebuy/order/myorder/ui/z;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/ab;->a:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrder;

    iput p3, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/ab;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string/jumbo v0, "1220307"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/ab;->c:Lcom/suning/mobile/ebuy/order/myorder/ui/z;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/z;->a(Lcom/suning/mobile/ebuy/order/myorder/ui/z;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/ebuy/utils/v;->c(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/ab;->c:Lcom/suning/mobile/ebuy/order/myorder/ui/z;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/ab;->a:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrder;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/myorder/model/MyOrder;->g()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/ab;->b:I

    invoke-static {v0, v1, v2}, Lcom/suning/mobile/ebuy/order/myorder/ui/z;->a(Lcom/suning/mobile/ebuy/order/myorder/ui/z;Ljava/lang/String;I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/ab;->c:Lcom/suning/mobile/ebuy/order/myorder/ui/z;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/z;->a(Lcom/suning/mobile/ebuy/order/myorder/ui/z;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    const v1, 0x7f0b0b1d

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->displayToast(I)V

    goto :goto_0
.end method
