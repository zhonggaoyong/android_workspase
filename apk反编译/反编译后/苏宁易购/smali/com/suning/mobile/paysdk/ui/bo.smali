.class Lcom/suning/mobile/paysdk/ui/bo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/suning/mobile/paysdk/core/net/NetDataListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/suning/mobile/paysdk/core/net/NetDataListener",
        "<",
        "Lcom/suning/mobile/paysdk/model/sms/SdkSendSmsBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/suning/mobile/paysdk/ui/bh;


# direct methods
.method private constructor <init>(Lcom/suning/mobile/paysdk/ui/bh;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/ui/bo;->a:Lcom/suning/mobile/paysdk/ui/bh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/suning/mobile/paysdk/ui/bh;Lcom/suning/mobile/paysdk/ui/bo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/paysdk/ui/bo;-><init>(Lcom/suning/mobile/paysdk/ui/bh;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/suning/mobile/paysdk/model/sms/SdkSendSmsBean;)V
    .locals 5

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/bo;->a:Lcom/suning/mobile/paysdk/ui/bh;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/ui/bh;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/paysdk/ui/bo;->a:Lcom/suning/mobile/paysdk/ui/bh;

    invoke-static {v0, v1}, Lcom/suning/mobile/paysdk/c/a;->a(Landroid/app/Activity;Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/suning/mobile/paysdk/view/d;->a()Lcom/suning/mobile/paysdk/view/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/view/d;->b()V

    if-nez p1, :cond_2

    sget v0, Lcom/suning/mobile/paysdk/R$string;->sdk_pay_sms_error_str:I

    invoke-static {v0}, Lcom/suning/mobile/paysdk/c/n;->a(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/suning/mobile/paysdk/model/sms/SdkSendSmsBean;->getData()Lcom/suning/mobile/paysdk/model/payment/CashierPaySmsBean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/suning/mobile/paysdk/model/sms/SdkSendSmsBean;->getData()Lcom/suning/mobile/paysdk/model/payment/CashierPaySmsBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/model/payment/CashierPaySmsBean;->getPayOrderId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;->getInstance()Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;->getOrderInfo()Lcom/suning/mobile/paysdk/model/sdk/CashierOrderBean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/suning/mobile/paysdk/model/sms/SdkSendSmsBean;->getData()Lcom/suning/mobile/paysdk/model/payment/CashierPaySmsBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/suning/mobile/paysdk/model/payment/CashierPaySmsBean;->getPayOrderId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/paysdk/model/sdk/CashierOrderBean;->setPayOrderId(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Lcom/suning/mobile/paysdk/model/sms/SdkSendSmsBean;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lcom/suning/mobile/paysdk/R$string;->sdk_sms_send_succ:I

    invoke-static {v0}, Lcom/suning/mobile/paysdk/c/n;->a(I)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/bo;->a:Lcom/suning/mobile/paysdk/ui/bh;

    invoke-static {v0}, Lcom/suning/mobile/paysdk/ui/bh;->c(Lcom/suning/mobile/paysdk/ui/bh;)Lcom/suning/mobile/paysdk/c/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/c/m;->start()Landroid/os/CountDownTimer;

    invoke-virtual {p1}, Lcom/suning/mobile/paysdk/model/sms/SdkSendSmsBean;->getData()Lcom/suning/mobile/paysdk/model/payment/CashierPaySmsBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/model/payment/CashierPaySmsBean;->getMaskPhone()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/bo;->a:Lcom/suning/mobile/paysdk/ui/bh;

    invoke-static {v0}, Lcom/suning/mobile/paysdk/ui/bh;->d(Lcom/suning/mobile/paysdk/ui/bh;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/suning/mobile/paysdk/R$string;->sdk_sms_check_tip:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/suning/mobile/paysdk/model/sms/SdkSendSmsBean;->getData()Lcom/suning/mobile/paysdk/model/payment/CashierPaySmsBean;

    move-result-object v4

    invoke-virtual {v4}, Lcom/suning/mobile/paysdk/model/payment/CashierPaySmsBean;->getMaskPhone()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/suning/mobile/paysdk/c/i;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/bo;->a:Lcom/suning/mobile/paysdk/ui/bh;

    invoke-static {v0, p1}, Lcom/suning/mobile/paysdk/ui/bh;->a(Lcom/suning/mobile/paysdk/ui/bh;Lcom/suning/mobile/paysdk/model/sms/SdkSendSmsBean;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/suning/mobile/paysdk/model/sms/SdkSendSmsBean;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/paysdk/c/n;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public synthetic onUpdate(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/suning/mobile/paysdk/model/sms/SdkSendSmsBean;

    invoke-virtual {p0, p1}, Lcom/suning/mobile/paysdk/ui/bo;->a(Lcom/suning/mobile/paysdk/model/sms/SdkSendSmsBean;)V

    return-void
.end method
