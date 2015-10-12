.class Lcom/suning/mobile/ebuy/order/myorder/ui/v;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/suning/mobile/ebuy/payment/payselect/ui/p;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/v;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPayCancel(Lcom/suning/mobile/ebuy/payment/payselect/ui/j;)V
    .locals 0

    return-void
.end method

.method public onPayFail(Lcom/suning/mobile/ebuy/payment/payselect/ui/j;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "5015"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/v;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/v;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->a(Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->autoLogin(Landroid/os/Handler;)Z

    :goto_0
    return-void

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0b0d77

    invoke-static {v0}, Lcom/suning/mobile/ebuy/utils/ao;->a(I)V

    goto :goto_0

    :cond_1
    invoke-static {p3}, Lcom/suning/mobile/ebuy/utils/ao;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onPaySuccess(Lcom/suning/mobile/ebuy/payment/payselect/ui/j;)Z
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/v;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->b(Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;)V

    const/4 v0, 0x0

    return v0
.end method
