.class Lcom/suning/mobile/paysdk/ui/b/v;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/suning/mobile/paysdk/core/net/NetDataListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/suning/mobile/paysdk/core/net/NetDataListener",
        "<",
        "Lcom/suning/mobile/paysdk/model/payment/CashierPaymentPrepare;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/suning/mobile/paysdk/ui/b/h;


# direct methods
.method private constructor <init>(Lcom/suning/mobile/paysdk/ui/b/h;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/ui/b/v;->a:Lcom/suning/mobile/paysdk/ui/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/suning/mobile/paysdk/ui/b/h;Lcom/suning/mobile/paysdk/ui/b/v;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/paysdk/ui/b/v;-><init>(Lcom/suning/mobile/paysdk/ui/b/h;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/suning/mobile/paysdk/model/payment/CashierPaymentPrepare;)V
    .locals 5

    invoke-static {}, Lcom/suning/mobile/paysdk/view/d;->a()Lcom/suning/mobile/paysdk/view/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/view/d;->b()V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/b/v;->a:Lcom/suning/mobile/paysdk/ui/b/h;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/ui/b/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/paysdk/ui/b/v;->a:Lcom/suning/mobile/paysdk/ui/b/h;

    invoke-static {v0, v1}, Lcom/suning/mobile/paysdk/c/a;->a(Landroid/app/Activity;Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/b/v;->a:Lcom/suning/mobile/paysdk/ui/b/h;

    invoke-static {v0}, Lcom/suning/mobile/paysdk/ui/b/h;->f(Lcom/suning/mobile/paysdk/ui/b/h;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/b/v;->a:Lcom/suning/mobile/paysdk/ui/b/h;

    invoke-static {v0}, Lcom/suning/mobile/paysdk/ui/b/h;->g(Lcom/suning/mobile/paysdk/ui/b/h;)Landroid/widget/EditText;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/b/v;->a:Lcom/suning/mobile/paysdk/ui/b/h;

    invoke-static {v0}, Lcom/suning/mobile/paysdk/ui/b/h;->h(Lcom/suning/mobile/paysdk/ui/b/h;)Lcom/suning/mobile/paysdk/view/SecurityPasswordEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/view/SecurityPasswordEditText;->a()V

    if-nez p1, :cond_3

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/b/v;->a:Lcom/suning/mobile/paysdk/ui/b/h;

    const-string/jumbo v1, ""

    sget v2, Lcom/suning/mobile/paysdk/R$string;->sdk2_server_wrong:I

    invoke-static {v2}, Lcom/suning/mobile/paysdk/c/i;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/suning/mobile/paysdk/ui/b/h;->a(Lcom/suning/mobile/paysdk/ui/b/h;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz p1, :cond_0

    invoke-static {}, Lcom/suning/mobile/paysdk/model/payment/CashierPayment;->getInstance()Lcom/suning/mobile/paysdk/model/payment/CashierPayment;

    move-result-object v0

    invoke-virtual {p1}, Lcom/suning/mobile/paysdk/model/payment/CashierPaymentPrepare;->getData()Lcom/suning/mobile/paysdk/model/payment/CashierPayment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/paysdk/model/payment/CashierPayment;->updatePayment(Lcom/suning/mobile/paysdk/model/payment/CashierPayment;)V

    invoke-virtual {p1}, Lcom/suning/mobile/paysdk/model/payment/CashierPaymentPrepare;->getData()Lcom/suning/mobile/paysdk/model/payment/CashierPayment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/model/payment/CashierPayment;->getPayOrderId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "jone"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "pay  payid  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/suning/mobile/paysdk/model/payment/CashierPaymentPrepare;->getData()Lcom/suning/mobile/paysdk/model/payment/CashierPayment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/suning/mobile/paysdk/model/payment/CashierPayment;->getPayOrderId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/mobile/paysdk/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;->getInstance()Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;->getOrderInfo()Lcom/suning/mobile/paysdk/model/sdk/CashierOrderBean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/suning/mobile/paysdk/model/payment/CashierPaymentPrepare;->getData()Lcom/suning/mobile/paysdk/model/payment/CashierPayment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/suning/mobile/paysdk/model/payment/CashierPayment;->getPayOrderId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/paysdk/model/sdk/CashierOrderBean;->setPayOrderId(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Lcom/suning/mobile/paysdk/model/payment/CashierPaymentPrepare;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/suning/mobile/paysdk/model/payment/CashierPayment;->getInstance()Lcom/suning/mobile/paysdk/model/payment/CashierPayment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/model/payment/CashierPayment;->isReqCheckSmsCode()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/suning/mobile/paysdk/ui/b/v;->a:Lcom/suning/mobile/paysdk/ui/b/h;

    invoke-virtual {v1}, Lcom/suning/mobile/paysdk/ui/b/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/suning/mobile/paysdk/ui/SMSCheckActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "checkedModel"

    iget-object v3, p0, Lcom/suning/mobile/paysdk/ui/b/v;->a:Lcom/suning/mobile/paysdk/ui/b/h;

    iget v3, v3, Lcom/suning/mobile/paysdk/ui/b/h;->b:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v2, "sendSmsCodeSucces"

    invoke-static {}, Lcom/suning/mobile/paysdk/model/payment/CashierPayment;->getInstance()Lcom/suning/mobile/paysdk/model/payment/CashierPayment;

    move-result-object v3

    invoke-virtual {v3}, Lcom/suning/mobile/paysdk/model/payment/CashierPayment;->isSendSmsCodeSucces()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v2, "installments"

    iget-object v3, p0, Lcom/suning/mobile/paysdk/ui/b/v;->a:Lcom/suning/mobile/paysdk/ui/b/h;

    invoke-static {v3}, Lcom/suning/mobile/paysdk/ui/b/h;->i(Lcom/suning/mobile/paysdk/ui/b/h;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/suning/mobile/paysdk/ui/b/v;->a:Lcom/suning/mobile/paysdk/ui/b/h;

    invoke-virtual {v1, v0}, Lcom/suning/mobile/paysdk/ui/b/h;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_5
    sget-object v0, Lcom/suning/mobile/paysdk/core/SNPay$SDKResult;->SUCCESS:Lcom/suning/mobile/paysdk/core/SNPay$SDKResult;

    invoke-static {v0}, Lcom/suning/mobile/paysdk/c/j;->a(Lcom/suning/mobile/paysdk/core/SNPay$SDKResult;)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p1}, Lcom/suning/mobile/paysdk/model/payment/CashierPaymentPrepare;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/suning/mobile/paysdk/model/payment/CashierPaymentPrepare;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "jone"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "error code "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/suning/mobile/paysdk/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/suning/mobile/paysdk/ui/b/v;->a:Lcom/suning/mobile/paysdk/ui/b/h;

    invoke-static {v2, v0, v1}, Lcom/suning/mobile/paysdk/ui/b/h;->a(Lcom/suning/mobile/paysdk/ui/b/h;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public synthetic onUpdate(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/suning/mobile/paysdk/model/payment/CashierPaymentPrepare;

    invoke-virtual {p0, p1}, Lcom/suning/mobile/paysdk/ui/b/v;->a(Lcom/suning/mobile/paysdk/model/payment/CashierPaymentPrepare;)V

    return-void
.end method
