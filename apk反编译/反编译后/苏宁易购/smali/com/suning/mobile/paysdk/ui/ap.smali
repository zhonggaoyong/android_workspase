.class Lcom/suning/mobile/paysdk/ui/ap;
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
.field final synthetic a:Lcom/suning/mobile/paysdk/ui/ak;


# direct methods
.method private constructor <init>(Lcom/suning/mobile/paysdk/ui/ak;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/ui/ap;->a:Lcom/suning/mobile/paysdk/ui/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/suning/mobile/paysdk/ui/ak;Lcom/suning/mobile/paysdk/ui/ap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/paysdk/ui/ap;-><init>(Lcom/suning/mobile/paysdk/ui/ak;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/suning/mobile/paysdk/model/CashierBean;)V
    .locals 6

    const/4 v5, 0x1

    invoke-static {}, Lcom/suning/mobile/paysdk/view/d;->a()Lcom/suning/mobile/paysdk/view/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/view/d;->b()V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/ap;->a:Lcom/suning/mobile/paysdk/ui/ak;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/ui/ak;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/paysdk/ui/ap;->a:Lcom/suning/mobile/paysdk/ui/ak;

    invoke-static {v0, v1}, Lcom/suning/mobile/paysdk/c/a;->a(Landroid/app/Activity;Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/suning/mobile/paysdk/model/CashierBean;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/suning/mobile/paysdk/ui/ap;->a:Lcom/suning/mobile/paysdk/ui/ak;

    invoke-virtual {p1}, Lcom/suning/mobile/paysdk/model/CashierBean;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/paysdk/model/quickpay/QuickPaySmsBean;

    invoke-static {v1, v0}, Lcom/suning/mobile/paysdk/ui/ak;->a(Lcom/suning/mobile/paysdk/ui/ak;Lcom/suning/mobile/paysdk/model/quickpay/QuickPaySmsBean;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/ap;->a:Lcom/suning/mobile/paysdk/ui/ak;

    invoke-static {v0}, Lcom/suning/mobile/paysdk/ui/ak;->b(Lcom/suning/mobile/paysdk/ui/ak;)Lcom/suning/mobile/paysdk/model/quickpay/QuickPaySmsBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/model/quickpay/QuickPaySmsBean;->getMaskPhone()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/ap;->a:Lcom/suning/mobile/paysdk/ui/ak;

    sget v1, Lcom/suning/mobile/paysdk/R$string;->sdk_sms_send_success:I

    invoke-virtual {v0, v1}, Lcom/suning/mobile/paysdk/ui/ak;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/paysdk/c/n;->a(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/ap;->a:Lcom/suning/mobile/paysdk/ui/ak;

    invoke-static {v0}, Lcom/suning/mobile/paysdk/ui/ak;->b(Lcom/suning/mobile/paysdk/ui/ak;)Lcom/suning/mobile/paysdk/model/quickpay/QuickPaySmsBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/model/quickpay/QuickPaySmsBean;->getPayOrderId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "null"

    iget-object v1, p0, Lcom/suning/mobile/paysdk/ui/ap;->a:Lcom/suning/mobile/paysdk/ui/ak;

    invoke-static {v1}, Lcom/suning/mobile/paysdk/ui/ak;->b(Lcom/suning/mobile/paysdk/ui/ak;)Lcom/suning/mobile/paysdk/model/quickpay/QuickPaySmsBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/suning/mobile/paysdk/model/quickpay/QuickPaySmsBean;->getPayOrderId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/ap;->a:Lcom/suning/mobile/paysdk/ui/ak;

    invoke-static {v0}, Lcom/suning/mobile/paysdk/ui/ak;->c(Lcom/suning/mobile/paysdk/ui/ak;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "payOrderId"

    iget-object v2, p0, Lcom/suning/mobile/paysdk/ui/ap;->a:Lcom/suning/mobile/paysdk/ui/ak;

    invoke-static {v2}, Lcom/suning/mobile/paysdk/ui/ak;->b(Lcom/suning/mobile/paysdk/ui/ak;)Lcom/suning/mobile/paysdk/model/quickpay/QuickPaySmsBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/suning/mobile/paysdk/model/quickpay/QuickPaySmsBean;->getPayOrderId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/ap;->a:Lcom/suning/mobile/paysdk/ui/ak;

    invoke-static {v0}, Lcom/suning/mobile/paysdk/ui/ak;->b(Lcom/suning/mobile/paysdk/ui/ak;)Lcom/suning/mobile/paysdk/model/quickpay/QuickPaySmsBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/model/quickpay/QuickPaySmsBean;->getAuthPK()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "null"

    iget-object v1, p0, Lcom/suning/mobile/paysdk/ui/ap;->a:Lcom/suning/mobile/paysdk/ui/ak;

    invoke-static {v1}, Lcom/suning/mobile/paysdk/ui/ak;->b(Lcom/suning/mobile/paysdk/ui/ak;)Lcom/suning/mobile/paysdk/model/quickpay/QuickPaySmsBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/suning/mobile/paysdk/model/quickpay/QuickPaySmsBean;->getAuthPK()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/ap;->a:Lcom/suning/mobile/paysdk/ui/ak;

    invoke-static {v0}, Lcom/suning/mobile/paysdk/ui/ak;->c(Lcom/suning/mobile/paysdk/ui/ak;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "returnAuthPK"

    iget-object v2, p0, Lcom/suning/mobile/paysdk/ui/ap;->a:Lcom/suning/mobile/paysdk/ui/ak;

    invoke-static {v2}, Lcom/suning/mobile/paysdk/ui/ak;->b(Lcom/suning/mobile/paysdk/ui/ak;)Lcom/suning/mobile/paysdk/model/quickpay/QuickPaySmsBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/suning/mobile/paysdk/model/quickpay/QuickPaySmsBean;->getAuthPK()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/ap;->a:Lcom/suning/mobile/paysdk/ui/ak;

    invoke-static {v0}, Lcom/suning/mobile/paysdk/ui/ak;->b(Lcom/suning/mobile/paysdk/ui/ak;)Lcom/suning/mobile/paysdk/model/quickpay/QuickPaySmsBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/model/quickpay/QuickPaySmsBean;->getSmsSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "null"

    iget-object v1, p0, Lcom/suning/mobile/paysdk/ui/ap;->a:Lcom/suning/mobile/paysdk/ui/ak;

    invoke-static {v1}, Lcom/suning/mobile/paysdk/ui/ak;->b(Lcom/suning/mobile/paysdk/ui/ak;)Lcom/suning/mobile/paysdk/model/quickpay/QuickPaySmsBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/suning/mobile/paysdk/model/quickpay/QuickPaySmsBean;->getSmsSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/ap;->a:Lcom/suning/mobile/paysdk/ui/ak;

    invoke-static {v0}, Lcom/suning/mobile/paysdk/ui/ak;->c(Lcom/suning/mobile/paysdk/ui/ak;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "smsSessionId"

    iget-object v2, p0, Lcom/suning/mobile/paysdk/ui/ap;->a:Lcom/suning/mobile/paysdk/ui/ak;

    invoke-static {v2}, Lcom/suning/mobile/paysdk/ui/ak;->b(Lcom/suning/mobile/paysdk/ui/ak;)Lcom/suning/mobile/paysdk/model/quickpay/QuickPaySmsBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/suning/mobile/paysdk/model/quickpay/QuickPaySmsBean;->getSmsSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/ap;->a:Lcom/suning/mobile/paysdk/ui/ak;

    invoke-static {v0}, Lcom/suning/mobile/paysdk/ui/ak;->b(Lcom/suning/mobile/paysdk/ui/ak;)Lcom/suning/mobile/paysdk/model/quickpay/QuickPaySmsBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/model/quickpay/QuickPaySmsBean;->getMaskPhone()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/ap;->a:Lcom/suning/mobile/paysdk/ui/ak;

    invoke-static {v0}, Lcom/suning/mobile/paysdk/ui/ak;->c(Lcom/suning/mobile/paysdk/ui/ak;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "maskPhone"

    iget-object v2, p0, Lcom/suning/mobile/paysdk/ui/ap;->a:Lcom/suning/mobile/paysdk/ui/ak;

    invoke-static {v2}, Lcom/suning/mobile/paysdk/ui/ak;->b(Lcom/suning/mobile/paysdk/ui/ak;)Lcom/suning/mobile/paysdk/model/quickpay/QuickPaySmsBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/suning/mobile/paysdk/model/quickpay/QuickPaySmsBean;->getMaskPhone()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    new-instance v0, Lcom/suning/mobile/paysdk/ui/ab;

    invoke-direct {v0}, Lcom/suning/mobile/paysdk/ui/ab;-><init>()V

    iget-object v1, p0, Lcom/suning/mobile/paysdk/ui/ap;->a:Lcom/suning/mobile/paysdk/ui/ak;

    invoke-static {v1}, Lcom/suning/mobile/paysdk/ui/ak;->c(Lcom/suning/mobile/paysdk/ui/ak;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/paysdk/ui/ab;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/suning/mobile/paysdk/ui/ap;->a:Lcom/suning/mobile/paysdk/ui/ak;

    invoke-static {v1}, Lcom/suning/mobile/paysdk/ui/ak;->d(Lcom/suning/mobile/paysdk/ui/ak;)Lcom/suning/mobile/paysdk/BaseActivity;

    move-result-object v1

    sget-object v2, Lcom/suning/mobile/paysdk/ui/ab;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v5}, Lcom/suning/mobile/paysdk/BaseActivity;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_6
    iget-object v1, p0, Lcom/suning/mobile/paysdk/ui/ap;->a:Lcom/suning/mobile/paysdk/ui/ak;

    sget v2, Lcom/suning/mobile/paysdk/R$string;->sdk_phone_send_success:I

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/suning/mobile/paysdk/ui/ak;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/paysdk/c/n;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
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

    invoke-virtual {p0, p1}, Lcom/suning/mobile/paysdk/ui/ap;->a(Lcom/suning/mobile/paysdk/model/CashierBean;)V

    return-void
.end method
