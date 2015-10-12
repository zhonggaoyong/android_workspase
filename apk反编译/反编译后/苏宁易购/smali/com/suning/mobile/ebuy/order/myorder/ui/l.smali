.class Lcom/suning/mobile/ebuy/order/myorder/ui/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/l;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/l;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/utils/v;->c(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/l;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->c(Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;)Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;->k()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "11601"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/l;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/l;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->c(Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;)Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->a(Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/l;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/l;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->c(Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;)Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;

    move-result-object v1

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/l;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;

    const v1, 0x7f0b0b1d

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;->displayToast(I)V

    goto :goto_0
.end method
