.class Lcom/suning/mobile/ebuy/order/myorder/ui/ap;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/ap;->b:Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/ap;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    new-instance v0, Lcom/suning/mobile/ebuy/order/myorder/a/i;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/ap;->b:Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->b(Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/ap;->a:Ljava/lang/String;

    const-string/jumbo v3, "1"

    invoke-direct {v0, v1, v2, v3}, Lcom/suning/mobile/ebuy/order/myorder/a/i;-><init>(Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/a/i;->a()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/ap;->b:Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->displayInnerLoadView()V

    return-void
.end method
