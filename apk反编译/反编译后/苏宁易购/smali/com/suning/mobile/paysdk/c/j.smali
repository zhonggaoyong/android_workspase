.class public Lcom/suning/mobile/paysdk/c/j;
.super Ljava/lang/Object;


# direct methods
.method public static a()V
    .locals 3

    invoke-static {}, Lcom/suning/mobile/paysdk/e;->a()Landroid/app/Application;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "com.suning.mobile.paysdk.intent.action.FORGETPAYPWD"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Application;->sendBroadcast(Landroid/content/Intent;)V

    sget-object v0, Lcom/suning/mobile/paysdk/core/SNPay$SDKResult;->ABORT:Lcom/suning/mobile/paysdk/core/SNPay$SDKResult;

    invoke-static {v0}, Lcom/suning/mobile/paysdk/c/j;->a(Lcom/suning/mobile/paysdk/core/SNPay$SDKResult;)V

    return-void
.end method

.method public static a(Landroid/support/v4/app/FragmentActivity;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/suning/mobile/paysdk/ui/activity/CashierChannelActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Lcom/suning/mobile/paysdk/core/SNPay$SDKResult;)V
    .locals 2

    sget-object v0, Lcom/suning/mobile/paysdk/core/SNPay$SDKResult;->SUCCESS:Lcom/suning/mobile/paysdk/core/SNPay$SDKResult;

    invoke-virtual {v0, p0}, Lcom/suning/mobile/paysdk/core/SNPay$SDKResult;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/suning/mobile/paysdk/R$string;->sdk_pay_success_str:I

    invoke-static {v0}, Lcom/suning/mobile/paysdk/c/n;->a(I)V

    :cond_0
    invoke-static {}, Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;->getInstance()Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;->getOrderInfo()Lcom/suning/mobile/paysdk/model/sdk/CashierOrderBean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/suning/mobile/paysdk/core/SNPay;->getInstance()Lcom/suning/mobile/paysdk/core/SNPay;

    move-result-object v0

    invoke-static {}, Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;->getInstance()Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;->getOrderInfo()Lcom/suning/mobile/paysdk/model/sdk/CashierOrderBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/suning/mobile/paysdk/model/sdk/CashierOrderBean;->getPayOrderId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/paysdk/core/SNPay;->setPayOrderId(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/suning/mobile/paysdk/b/d;->a()Lcom/suning/mobile/paysdk/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/b/d;->b()V

    invoke-static {}, Lcom/suning/mobile/paysdk/core/SNPay;->getInstance()Lcom/suning/mobile/paysdk/core/SNPay;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/suning/mobile/paysdk/core/SNPay;->setSdkResult(Lcom/suning/mobile/paysdk/core/SNPay$SDKResult;)V

    invoke-static {}, Lcom/suning/mobile/paysdk/core/SNPay;->getInstance()Lcom/suning/mobile/paysdk/core/SNPay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/core/SNPay;->cashierUpdate()V

    return-void
.end method

.method public static b()V
    .locals 3

    invoke-static {}, Lcom/suning/mobile/paysdk/e;->a()Landroid/app/Application;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "com.suning.mobile.paysdk.intent.action.FORGETMOBILEPWD"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Application;->sendBroadcast(Landroid/content/Intent;)V

    sget-object v0, Lcom/suning/mobile/paysdk/core/SNPay$SDKResult;->ABORT:Lcom/suning/mobile/paysdk/core/SNPay$SDKResult;

    invoke-static {v0}, Lcom/suning/mobile/paysdk/c/j;->a(Lcom/suning/mobile/paysdk/core/SNPay$SDKResult;)V

    return-void
.end method
