.class Lcom/suning/mobile/ebuy/order/myorder/ui/ar;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/ar;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/ar;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/utils/v;->c(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/ar;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->a(Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;)Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->j()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "11601"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/ar;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/ar;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->a(Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;)Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->a(Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/ar;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/ar;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->a(Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;)Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;

    move-result-object v1

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/ar;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;

    const v1, 0x7f0b0b1d

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;->displayToast(I)V

    goto :goto_0
.end method
