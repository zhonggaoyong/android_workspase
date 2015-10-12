.class Lcom/suning/mobile/ebuy/order/myorder/ui/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/k;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    const-string/jumbo v0, "1220915"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/k;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->a(Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;)Lcom/suning/mobile/ebuy/order/myorder/ui/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/ao;->dismiss()V

    goto :goto_0

    :pswitch_1
    const-string/jumbo v0, "1220916"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/k;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->b(Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f0c0d87
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
