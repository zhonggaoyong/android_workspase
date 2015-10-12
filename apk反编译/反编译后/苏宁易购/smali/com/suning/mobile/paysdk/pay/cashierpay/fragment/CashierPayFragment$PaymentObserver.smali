.class Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment$PaymentObserver;
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
.field final synthetic this$0:Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;


# direct methods
.method private constructor <init>(Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment$PaymentObserver;->this$0:Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment$PaymentObserver;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment$PaymentObserver;-><init>(Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;)V

    return-void
.end method

.method static synthetic access$2(Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment$PaymentObserver;)Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment$PaymentObserver;->this$0:Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;

    return-object v0
.end method


# virtual methods
.method public onUpdate(Lcom/suning/mobile/paysdk/pay/common/net/model/CashierBean;)V
    .locals 10

    invoke-static {}, Lcom/suning/mobile/paysdk/pay/common/view/ProgressView;->getInstance()Lcom/suning/mobile/paysdk/pay/common/view/ProgressView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/common/view/ProgressView;->dismissProgress()V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment$PaymentObserver;->this$0:Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment$PaymentObserver;->this$0:Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;

    invoke-static {v0, v1}, Lcom/suning/mobile/paysdk/pay/common/utils/ActivityUtil;->isFragmentDestory(Landroid/app/Activity;Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment$PaymentObserver;->this$0:Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;

    const-string/jumbo v1, ""

    sget v2, Lcom/suning/mobile/paysdk/pay/R$string;->paysdk2_server_wrong:I

    invoke-static {v2}, Lcom/suning/mobile/paysdk/pay/common/utils/ResUtil;->getString(I)Ljava/lang/String;

    move-result-object v2

    # invokes: Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->handlePayError(Ljava/lang/String;Ljava/lang/String;)V
    invoke-static {v0, v1, v2}, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->access$2(Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment$PaymentObserver;->this$0:Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;

    # getter for: Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->isOpenPhonePwd:Z
    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->access$3(Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment$PaymentObserver;->this$0:Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;

    # getter for: Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->densePwdEditView:Landroid/widget/EditText;
    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->access$4(Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;)Landroid/widget/EditText;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment$PaymentObserver;->this$0:Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;

    # getter for: Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->simplePwdView:Lcom/suning/mobile/paysdk/pay/common/view/SecurityPasswordEditText;
    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->access$5(Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;)Lcom/suning/mobile/paysdk/pay/common/view/SecurityPasswordEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/common/view/SecurityPasswordEditText;->clearSecurityEdit()V

    invoke-virtual {p1}, Lcom/suning/mobile/paysdk/pay/common/net/model/CashierBean;->getResponseData()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/suning/mobile/paysdk/pay/cashierpay/model/pay/PaymentResponse;

    const-string/jumbo v0, "0000"

    invoke-virtual {p1}, Lcom/suning/mobile/paysdk/pay/common/net/model/CashierBean;->getResponseCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v7}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/pay/PaymentResponse;->isNeedSms()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment$PaymentObserver;->this$0:Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;

    invoke-virtual {v1}, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/suning/mobile/paysdk/pay/cashierpay/SMSCheckActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "chasierBean"

    iget-object v3, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment$PaymentObserver;->this$0:Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;

    # getter for: Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->cashierPrepaResponseInfoBean:Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;
    invoke-static {v3}, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->access$6(Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;)Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string/jumbo v2, "channelSalesModeBean"

    iget-object v3, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment$PaymentObserver;->this$0:Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;

    # getter for: Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->channelSalesModeBean:Lcom/suning/mobile/paysdk/pay/cashierpay/model/SalesModeBean;
    invoke-static {v3}, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->access$7(Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;)Lcom/suning/mobile/paysdk/pay/cashierpay/model/SalesModeBean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string/jumbo v2, "checkedModel"

    iget-object v3, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment$PaymentObserver;->this$0:Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;

    # getter for: Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->checkedModel:I
    invoke-static {v3}, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->access$8(Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v2, "paySms"

    invoke-virtual {v1, v2, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string/jumbo v2, "payMoney"

    iget-object v3, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment$PaymentObserver;->this$0:Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;

    # getter for: Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->payMoney:J
    invoke-static {v3}, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->access$9(Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;)J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v2, "isPayPwd"

    iget-object v3, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment$PaymentObserver;->this$0:Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;

    # getter for: Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->isPayPwd:Z
    invoke-static {v3}, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->access$10(Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;)Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v2, "installment"

    iget-object v3, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment$PaymentObserver;->this$0:Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;

    # getter for: Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->mInstallments:Ljava/lang/String;
    invoke-static {v3}, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->access$11(Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment$PaymentObserver;->this$0:Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;

    invoke-virtual {v1, v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v7}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/pay/PaymentResponse;->getPayOrderId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment$PaymentObserver;->this$0:Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;

    invoke-virtual {v7}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/pay/PaymentResponse;->getPayOrderId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->payOrderId:Ljava/lang/String;

    invoke-static {}, Lcom/suning/mobile/paysdk/pay/d;->a()Lcom/suning/mobile/paysdk/pay/d;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment$PaymentObserver;->this$0:Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;

    iget-object v1, v1, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->payOrderId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/paysdk/pay/d;->d(Ljava/lang/String;)V

    :cond_4
    const-string/jumbo v0, "jone"

    const-string/jumbo v1, "VirtualTicketRestitutionManager--toRestitution \u8c03\u7528\u5f00\u59cb"

    invoke-static {v0, v1}, Lcom/suning/mobile/paysdk/pay/common/utils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/suning/mobile/paysdk/pay/virtual_ticket/restitution/a/a;

    invoke-direct {v0}, Lcom/suning/mobile/paysdk/pay/virtual_ticket/restitution/a/a;-><init>()V

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment$PaymentObserver;->this$0:Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-static {v1, v2}, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->access$12(Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment$PaymentObserver;->this$0:Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;

    # getter for: Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->pwdBundle:Landroid/os/Bundle;
    invoke-static {v1}, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->access$13(Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;)Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "payOrderId"

    iget-object v3, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment$PaymentObserver;->this$0:Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;

    iget-object v3, v3, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->payOrderId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment$PaymentObserver;->this$0:Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;

    # getter for: Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->pwdBundle:Landroid/os/Bundle;
    invoke-static {v1}, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->access$13(Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;)Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "uuid"

    invoke-virtual {v7}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/pay/PaymentResponse;->getUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment$PaymentObserver;->this$0:Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;

    # getter for: Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->pwdBundle:Landroid/os/Bundle;
    invoke-static {v1}, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->access$13(Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;)Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "isPayPwd"

    iget-object v3, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment$PaymentObserver;->this$0:Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;

    # getter for: Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->isPayPwd:Z
    invoke-static {v3}, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->access$10(Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;)Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment$PaymentObserver;->this$0:Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;

    # getter for: Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->pwdBundle:Landroid/os/Bundle;
    invoke-static {v1}, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->access$13(Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;)Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "isFirstSimplePwd"

    iget-object v3, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment$PaymentObserver;->this$0:Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;

    # getter for: Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->cashierPrepaResponseInfoBean:Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;
    invoke-static {v3}, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->access$6(Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;)Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;->getSecurity()Lcom/suning/mobile/paysdk/pay/cashierpay/model/SecurityInfoBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/SecurityInfoBean;->isIsFirstSimplePwd()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment$PaymentObserver;->this$0:Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;

    # getter for: Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->pwdBundle:Landroid/os/Bundle;
    invoke-static {v1}, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->access$13(Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;)Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "totalFee"

    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment$PaymentObserver;->this$0:Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;

    # getter for: Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->payMoney:J
    invoke-static {v4}, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->access$9(Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment$PaymentObserver;->this$0:Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;

    iget-object v2, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment$PaymentObserver;->this$0:Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;

    # getter for: Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->cashierPrepaResponseInfoBean:Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;
    invoke-static {v2}, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->access$6(Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;)Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;->getEppAccountUserInfoList()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/suning/mobile/paysdk/pay/cashierpay/model/AccountInfoBean;

    invoke-virtual {v2}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/AccountInfoBean;->getAccountNo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/pay/PaymentResponse;->getPayOrderId()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment$PaymentObserver;->this$0:Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;

    # getter for: Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->payMoney:J
    invoke-static {v5}, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->access$9(Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment$PaymentObserver;->this$0:Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;

    # getter for: Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->pwdBundle:Landroid/os/Bundle;
    invoke-static {v5}, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->access$13(Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;)Landroid/os/Bundle;

    move-result-object v5

    new-instance v6, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment$PaymentObserver$1;

    invoke-direct {v6, p0, v7}, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment$PaymentObserver$1;-><init>(Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment$PaymentObserver;Lcom/suning/mobile/paysdk/pay/cashierpay/model/pay/PaymentResponse;)V

    invoke-virtual/range {v0 .. v6}, Lcom/suning/mobile/paysdk/pay/virtual_ticket/restitution/a/a;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/android/volley/w;)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v7}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/pay/PaymentResponse;->getPayOrderId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment$PaymentObserver;->this$0:Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;

    # getter for: Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->cashierPrepaResponseInfoBean:Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;
    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->access$6(Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;)Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;->getOrderInfo()Lcom/suning/mobile/paysdk/pay/cashierpay/model/OrderInfoBean;

    move-result-object v0

    invoke-virtual {v7}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/pay/PaymentResponse;->getPayOrderId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/OrderInfoBean;->setPayOrderId(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p1}, Lcom/suning/mobile/paysdk/pay/common/net/model/CashierBean;->getResponseCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/suning/mobile/paysdk/pay/common/net/model/CashierBean;->getResponseMsg()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment$PaymentObserver;->this$0:Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;

    # invokes: Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->handlePayError(Ljava/lang/String;Ljava/lang/String;)V
    invoke-static {v2, v0, v1}, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->access$2(Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public bridge synthetic onUpdate(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/suning/mobile/paysdk/pay/common/net/model/CashierBean;

    invoke-virtual {p0, p1}, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment$PaymentObserver;->onUpdate(Lcom/suning/mobile/paysdk/pay/common/net/model/CashierBean;)V

    return-void
.end method
