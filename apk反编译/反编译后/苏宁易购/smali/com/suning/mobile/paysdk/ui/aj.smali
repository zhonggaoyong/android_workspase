.class Lcom/suning/mobile/paysdk/ui/aj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/suning/mobile/paysdk/core/net/NetDataListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/suning/mobile/paysdk/core/net/NetDataListener",
        "<",
        "Lcom/suning/mobile/paysdk/model/CashierBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/suning/mobile/paysdk/ui/ab;


# direct methods
.method private constructor <init>(Lcom/suning/mobile/paysdk/ui/ab;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/ui/aj;->a:Lcom/suning/mobile/paysdk/ui/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/suning/mobile/paysdk/ui/ab;Lcom/suning/mobile/paysdk/ui/aj;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/paysdk/ui/aj;-><init>(Lcom/suning/mobile/paysdk/ui/ab;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/suning/mobile/paysdk/model/CashierBean;)V
    .locals 5

    invoke-static {}, Lcom/suning/mobile/paysdk/view/d;->a()Lcom/suning/mobile/paysdk/view/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/view/d;->b()V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/aj;->a:Lcom/suning/mobile/paysdk/ui/ab;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/ui/ab;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/paysdk/ui/aj;->a:Lcom/suning/mobile/paysdk/ui/ab;

    invoke-static {v0, v1}, Lcom/suning/mobile/paysdk/c/a;->a(Landroid/app/Activity;Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/suning/mobile/paysdk/model/CashierBean;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/suning/mobile/paysdk/ui/aj;->a:Lcom/suning/mobile/paysdk/ui/ab;

    invoke-virtual {p1}, Lcom/suning/mobile/paysdk/model/CashierBean;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/paysdk/model/quickpay/QuickPaySmsBean;

    invoke-static {v1, v0}, Lcom/suning/mobile/paysdk/ui/ab;->a(Lcom/suning/mobile/paysdk/ui/ab;Lcom/suning/mobile/paysdk/model/quickpay/QuickPaySmsBean;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/aj;->a:Lcom/suning/mobile/paysdk/ui/ab;

    invoke-static {v0}, Lcom/suning/mobile/paysdk/ui/ab;->d(Lcom/suning/mobile/paysdk/ui/ab;)Lcom/suning/mobile/paysdk/model/quickpay/QuickPaySmsBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/model/quickpay/QuickPaySmsBean;->getMaskPhone()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/aj;->a:Lcom/suning/mobile/paysdk/ui/ab;

    sget v1, Lcom/suning/mobile/paysdk/R$string;->sdk_sms_send_success:I

    invoke-virtual {v0, v1}, Lcom/suning/mobile/paysdk/ui/ab;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/paysdk/c/n;->a(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/aj;->a:Lcom/suning/mobile/paysdk/ui/ab;

    invoke-static {v0}, Lcom/suning/mobile/paysdk/ui/ab;->e(Lcom/suning/mobile/paysdk/ui/ab;)Lcom/suning/mobile/paysdk/c/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/c/m;->start()Landroid/os/CountDownTimer;

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/aj;->a:Lcom/suning/mobile/paysdk/ui/ab;

    invoke-static {v0}, Lcom/suning/mobile/paysdk/ui/ab;->a(Lcom/suning/mobile/paysdk/ui/ab;)Lcom/suning/mobile/paysdk/c/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/paysdk/ui/aj;->a:Lcom/suning/mobile/paysdk/ui/ab;

    invoke-static {v1}, Lcom/suning/mobile/paysdk/ui/ab;->f(Lcom/suning/mobile/paysdk/ui/ab;)Lcom/suning/mobile/paysdk/c/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/paysdk/c/a/a;->a(Lcom/suning/mobile/paysdk/c/a/b;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/aj;->a:Lcom/suning/mobile/paysdk/ui/ab;

    invoke-static {v0}, Lcom/suning/mobile/paysdk/ui/ab;->d(Lcom/suning/mobile/paysdk/ui/ab;)Lcom/suning/mobile/paysdk/model/quickpay/QuickPaySmsBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/model/quickpay/QuickPaySmsBean;->getPayOrderId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "null"

    iget-object v1, p0, Lcom/suning/mobile/paysdk/ui/aj;->a:Lcom/suning/mobile/paysdk/ui/ab;

    invoke-static {v1}, Lcom/suning/mobile/paysdk/ui/ab;->d(Lcom/suning/mobile/paysdk/ui/ab;)Lcom/suning/mobile/paysdk/model/quickpay/QuickPaySmsBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/suning/mobile/paysdk/model/quickpay/QuickPaySmsBean;->getPayOrderId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/aj;->a:Lcom/suning/mobile/paysdk/ui/ab;

    invoke-static {v0}, Lcom/suning/mobile/paysdk/ui/ab;->g(Lcom/suning/mobile/paysdk/ui/ab;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "payOrderId"

    iget-object v2, p0, Lcom/suning/mobile/paysdk/ui/aj;->a:Lcom/suning/mobile/paysdk/ui/ab;

    invoke-static {v2}, Lcom/suning/mobile/paysdk/ui/ab;->d(Lcom/suning/mobile/paysdk/ui/ab;)Lcom/suning/mobile/paysdk/model/quickpay/QuickPaySmsBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/suning/mobile/paysdk/model/quickpay/QuickPaySmsBean;->getPayOrderId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/aj;->a:Lcom/suning/mobile/paysdk/ui/ab;

    invoke-static {v0}, Lcom/suning/mobile/paysdk/ui/ab;->d(Lcom/suning/mobile/paysdk/ui/ab;)Lcom/suning/mobile/paysdk/model/quickpay/QuickPaySmsBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/model/quickpay/QuickPaySmsBean;->getAuthPK()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "null"

    iget-object v1, p0, Lcom/suning/mobile/paysdk/ui/aj;->a:Lcom/suning/mobile/paysdk/ui/ab;

    invoke-static {v1}, Lcom/suning/mobile/paysdk/ui/ab;->d(Lcom/suning/mobile/paysdk/ui/ab;)Lcom/suning/mobile/paysdk/model/quickpay/QuickPaySmsBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/suning/mobile/paysdk/model/quickpay/QuickPaySmsBean;->getAuthPK()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/aj;->a:Lcom/suning/mobile/paysdk/ui/ab;

    invoke-static {v0}, Lcom/suning/mobile/paysdk/ui/ab;->g(Lcom/suning/mobile/paysdk/ui/ab;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "returnAuthPK"

    iget-object v2, p0, Lcom/suning/mobile/paysdk/ui/aj;->a:Lcom/suning/mobile/paysdk/ui/ab;

    invoke-static {v2}, Lcom/suning/mobile/paysdk/ui/ab;->d(Lcom/suning/mobile/paysdk/ui/ab;)Lcom/suning/mobile/paysdk/model/quickpay/QuickPaySmsBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/suning/mobile/paysdk/model/quickpay/QuickPaySmsBean;->getAuthPK()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/aj;->a:Lcom/suning/mobile/paysdk/ui/ab;

    invoke-static {v0}, Lcom/suning/mobile/paysdk/ui/ab;->d(Lcom/suning/mobile/paysdk/ui/ab;)Lcom/suning/mobile/paysdk/model/quickpay/QuickPaySmsBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/model/quickpay/QuickPaySmsBean;->getSmsSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "null"

    iget-object v1, p0, Lcom/suning/mobile/paysdk/ui/aj;->a:Lcom/suning/mobile/paysdk/ui/ab;

    invoke-static {v1}, Lcom/suning/mobile/paysdk/ui/ab;->d(Lcom/suning/mobile/paysdk/ui/ab;)Lcom/suning/mobile/paysdk/model/quickpay/QuickPaySmsBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/suning/mobile/paysdk/model/quickpay/QuickPaySmsBean;->getSmsSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/aj;->a:Lcom/suning/mobile/paysdk/ui/ab;

    invoke-static {v0}, Lcom/suning/mobile/paysdk/ui/ab;->g(Lcom/suning/mobile/paysdk/ui/ab;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "smsSessionId"

    iget-object v2, p0, Lcom/suning/mobile/paysdk/ui/aj;->a:Lcom/suning/mobile/paysdk/ui/ab;

    invoke-static {v2}, Lcom/suning/mobile/paysdk/ui/ab;->d(Lcom/suning/mobile/paysdk/ui/ab;)Lcom/suning/mobile/paysdk/model/quickpay/QuickPaySmsBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/suning/mobile/paysdk/model/quickpay/QuickPaySmsBean;->getSmsSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    iget-object v1, p0, Lcom/suning/mobile/paysdk/ui/aj;->a:Lcom/suning/mobile/paysdk/ui/ab;

    sget v2, Lcom/suning/mobile/paysdk/R$string;->sdk_phone_send_success:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/suning/mobile/paysdk/ui/ab;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/paysdk/c/n;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    invoke-virtual {p1}, Lcom/suning/mobile/paysdk/model/CashierBean;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/suning/mobile/paysdk/model/CashierBean;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/paysdk/c/n;->a(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public synthetic onUpdate(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/suning/mobile/paysdk/model/CashierBean;

    invoke-virtual {p0, p1}, Lcom/suning/mobile/paysdk/ui/aj;->a(Lcom/suning/mobile/paysdk/model/CashierBean;)V

    return-void
.end method
