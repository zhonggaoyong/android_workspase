.class Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment$PaymentObserver;
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
.field final synthetic this$0:Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;


# direct methods
.method private constructor <init>(Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment$PaymentObserver;->this$0:Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment$PaymentObserver;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment$PaymentObserver;-><init>(Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;)V

    return-void
.end method

.method static synthetic access$2(Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment$PaymentObserver;)Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment$PaymentObserver;->this$0:Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;

    return-object v0
.end method


# virtual methods
.method public onUpdate(Lcom/suning/mobile/paysdk/pay/common/net/model/CashierBean;)V
    .locals 10

    invoke-static {}, Lcom/suning/mobile/paysdk/pay/common/view/ProgressView;->getInstance()Lcom/suning/mobile/paysdk/pay/common/view/ProgressView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/common/view/ProgressView;->dismissProgress()V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment$PaymentObserver;->this$0:Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment$PaymentObserver;->this$0:Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;

    invoke-static {v0, v1}, Lcom/suning/mobile/paysdk/pay/common/utils/ActivityUtil;->isFragmentDestory(Landroid/app/Activity;Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/suning/mobile/paysdk/pay/common/net/model/CashierBean;->getResponseData()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/suning/mobile/paysdk/pay/cashierpay/model/smspay/SmsAndPayResponse;

    const-string/jumbo v0, "0000"

    invoke-virtual {p1}, Lcom/suning/mobile/paysdk/pay/common/net/model/CashierBean;->getResponseCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v7}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/smspay/SmsAndPayResponse;->getPayOrderId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment$PaymentObserver;->this$0:Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;

    invoke-virtual {v7}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/smspay/SmsAndPayResponse;->getPayOrderId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;->access$2(Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;Ljava/lang/String;)V

    invoke-static {}, Lcom/suning/mobile/paysdk/pay/d;->a()Lcom/suning/mobile/paysdk/pay/d;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment$PaymentObserver;->this$0:Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;

    # getter for: Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;->payOrderId:Ljava/lang/String;
    invoke-static {v1}, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;->access$3(Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/paysdk/pay/d;->d(Ljava/lang/String;)V

    :cond_2
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "payOrderId"

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment$PaymentObserver;->this$0:Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;

    # getter for: Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;->payOrderId:Ljava/lang/String;
    invoke-static {v1}, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;->access$3(Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "uuid"

    invoke-virtual {v7}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/smspay/SmsAndPayResponse;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "isFirstSimplePwd"

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment$PaymentObserver;->this$0:Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;

    # getter for: Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;->cashierPrepaResponseInfoBean:Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;
    invoke-static {v1}, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;->access$4(Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;)Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;->getSecurity()Lcom/suning/mobile/paysdk/pay/cashierpay/model/SecurityInfoBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/SecurityInfoBean;->isIsFirstSimplePwd()Z

    move-result v1

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v0, "isPayPwd"

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment$PaymentObserver;->this$0:Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;

    invoke-virtual {v1}, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "isPayPwd"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v0, "totalFee"

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment$PaymentObserver;->this$0:Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;

    # getter for: Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;->payMoney:J
    invoke-static {v2}, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;->access$5(Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment$PaymentObserver;->this$0:Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;

    # getter for: Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;->vtrManager:Lcom/suning/mobile/paysdk/pay/virtual_ticket/restitution/a/a;
    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;->access$6(Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;)Lcom/suning/mobile/paysdk/pay/virtual_ticket/restitution/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment$PaymentObserver;->this$0:Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;

    iget-object v2, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment$PaymentObserver;->this$0:Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;

    # getter for: Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;->cashierPrepaResponseInfoBean:Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;
    invoke-static {v2}, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;->access$4(Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;)Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;->getEppAccountUserInfoList()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/suning/mobile/paysdk/pay/cashierpay/model/AccountInfoBean;

    invoke-virtual {v2}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/AccountInfoBean;->getAccountNo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/smspay/SmsAndPayResponse;->getPayOrderId()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment$PaymentObserver;->this$0:Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;

    # getter for: Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;->payMoney:J
    invoke-static {v6}, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;->access$5(Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment$PaymentObserver$1;

    invoke-direct {v6, p0, v7, v5}, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment$PaymentObserver$1;-><init>(Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment$PaymentObserver;Lcom/suning/mobile/paysdk/pay/cashierpay/model/smspay/SmsAndPayResponse;Landroid/os/Bundle;)V

    invoke-virtual/range {v0 .. v6}, Lcom/suning/mobile/paysdk/pay/virtual_ticket/restitution/a/a;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/android/volley/w;)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/suning/mobile/paysdk/pay/common/net/model/CashierBean;->getResponseCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/suning/mobile/paysdk/pay/common/net/model/CashierBean;->getResponseMsg()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment$PaymentObserver;->this$0:Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;

    # invokes: Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;->handleError(Ljava/lang/String;Ljava/lang/String;)V
    invoke-static {v2, v0, v1}, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;->access$7(Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public bridge synthetic onUpdate(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/suning/mobile/paysdk/pay/common/net/model/CashierBean;

    invoke-virtual {p0, p1}, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment$PaymentObserver;->onUpdate(Lcom/suning/mobile/paysdk/pay/common/net/model/CashierBean;)V

    return-void
.end method
