.class Lcom/suning/mobile/ebuy/order/myorder/ui/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/suning/mobile/ebuy/payment/payselect/ui/p;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/q;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPayCancel(Lcom/suning/mobile/ebuy/payment/payselect/ui/j;)V
    .locals 0

    return-void
.end method

.method public onPayFail(Lcom/suning/mobile/ebuy/payment/payselect/ui/j;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b0d77

    invoke-static {v0}, Lcom/suning/mobile/ebuy/utils/ao;->a(I)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p3}, Lcom/suning/mobile/ebuy/utils/ao;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onPaySuccess(Lcom/suning/mobile/ebuy/payment/payselect/ui/j;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
