.class Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/suning/mobile/paysdk/pay/common/net/NetDataListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/suning/mobile/paysdk/pay/common/net/NetDataListener",
        "<",
        "Lcom/suning/mobile/paysdk/pay/common/net/model/CashierBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/c;


# direct methods
.method private constructor <init>(Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/c;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/i;->a:Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/c;Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/i;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/i;-><init>(Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/c;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/suning/mobile/paysdk/pay/common/net/model/CashierBean;)V
    .locals 4

    invoke-static {}, Lcom/suning/mobile/paysdk/pay/common/view/ProgressView;->getInstance()Lcom/suning/mobile/paysdk/pay/common/view/ProgressView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/common/view/ProgressView;->dismissProgress()V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/i;->a:Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/c;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/common/utils/ActivityUtil;->isActivityDestory(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-nez p1, :cond_1

    sget-object v0, Lcom/suning/mobile/paysdk/pay/e;->b:Lcom/suning/mobile/paysdk/pay/e;

    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/common/utils/SDKUtils;->exitSDK(Lcom/suning/mobile/paysdk/pay/e;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "0000"

    invoke-virtual {p1}, Lcom/suning/mobile/paysdk/pay/common/net/model/CashierBean;->getResponseCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/suning/mobile/paysdk/pay/common/net/model/CashierBean;->getResponseData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/i;->a:Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/c;

    invoke-static {v1}, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/c;->a(Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/c;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;->getOrderInfo()Lcom/suning/mobile/paysdk/pay/cashierpay/model/OrderInfoBean;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/i;->a:Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/c;

    invoke-static {v2}, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/c;->b(Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/c;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/OrderInfoBean;->setTotalFee(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/i;->a:Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/c;

    invoke-static {v1}, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/c;->c(Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/c;)Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/a;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;->setCouponInfo(Ljava/util/ArrayList;)V

    :cond_2
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/i;->a:Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/c;

    invoke-virtual {v2}, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/suning/mobile/paysdk/pay/cashierpay/CashierChannelActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v3, "cashierBean"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/i;->a:Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/c;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/c;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/i;->a:Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/c;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    const-string/jumbo v0, "start acitivity CashierChannelActivity"

    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/common/utils/log/LogUtils;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/suning/mobile/paysdk/pay/e;->e:Lcom/suning/mobile/paysdk/pay/e;

    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/common/utils/SDKUtils;->exitSDK(Lcom/suning/mobile/paysdk/pay/e;)V

    invoke-virtual {p1}, Lcom/suning/mobile/paysdk/pay/common/net/model/CashierBean;->getResponseMsg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/common/utils/ToastUtil;->showMessage(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public synthetic onUpdate(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/suning/mobile/paysdk/pay/common/net/model/CashierBean;

    invoke-virtual {p0, p1}, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/i;->a(Lcom/suning/mobile/paysdk/pay/common/net/model/CashierBean;)V

    return-void
.end method
