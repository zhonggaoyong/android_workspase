.class Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment$PaymentObserver$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/volley/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/volley/w;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment$PaymentObserver;

.field private final synthetic val$bundle:Landroid/os/Bundle;

.field private final synthetic val$responseDate:Lcom/suning/mobile/paysdk/pay/cashierpay/model/smspay/SmsAndPayResponse;


# direct methods
.method constructor <init>(Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment$PaymentObserver;Lcom/suning/mobile/paysdk/pay/cashierpay/model/smspay/SmsAndPayResponse;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment$PaymentObserver$1;->this$1:Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment$PaymentObserver;

    iput-object p2, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment$PaymentObserver$1;->val$responseDate:Lcom/suning/mobile/paysdk/pay/cashierpay/model/smspay/SmsAndPayResponse;

    iput-object p3, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment$PaymentObserver$1;->val$bundle:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/ac;)V
    .locals 6

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment$PaymentObserver$1;->this$1:Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment$PaymentObserver;

    # getter for: Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment$PaymentObserver;->this$0:Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;
    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment$PaymentObserver;->access$2(Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment$PaymentObserver;)Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment$PaymentObserver$1;->this$1:Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment$PaymentObserver;

    # getter for: Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment$PaymentObserver;->this$0:Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;
    invoke-static {v1}, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment$PaymentObserver;->access$2(Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment$PaymentObserver;)Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/mobile/paysdk/pay/common/utils/ActivityUtil;->isFragmentDestory(Landroid/app/Activity;Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/suning/mobile/paysdk/pay/password/a/b;

    invoke-direct {v0}, Lcom/suning/mobile/paysdk/pay/password/a/b;-><init>()V

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment$PaymentObserver$1;->this$1:Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment$PaymentObserver;

    # getter for: Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment$PaymentObserver;->this$0:Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;
    invoke-static {v1}, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment$PaymentObserver;->access$2(Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment$PaymentObserver;)Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment$PaymentObserver$1;->val$responseDate:Lcom/suning/mobile/paysdk/pay/cashierpay/model/smspay/SmsAndPayResponse;

    invoke-virtual {v2}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/smspay/SmsAndPayResponse;->getUuid()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment$PaymentObserver$1;->this$1:Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment$PaymentObserver;

    # getter for: Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment$PaymentObserver;->this$0:Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;
    invoke-static {v3}, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment$PaymentObserver;->access$2(Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment$PaymentObserver;)Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;

    move-result-object v3

    # getter for: Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;->cashierPrepaResponseInfoBean:Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;
    invoke-static {v3}, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;->access$4(Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;)Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;->getSecurity()Lcom/suning/mobile/paysdk/pay/cashierpay/model/SecurityInfoBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/SecurityInfoBean;->isIsFirstSimplePwd()Z

    move-result v3

    iget-object v4, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment$PaymentObserver$1;->this$1:Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment$PaymentObserver;

    # getter for: Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment$PaymentObserver;->this$0:Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;
    invoke-static {v4}, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment$PaymentObserver;->access$2(Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment$PaymentObserver;)Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;

    move-result-object v4

    invoke-virtual {v4}, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string/jumbo v5, "isPayPwd"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    iget-object v5, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment$PaymentObserver$1;->val$bundle:Landroid/os/Bundle;

    invoke-virtual/range {v0 .. v5}, Lcom/suning/mobile/paysdk/pay/password/a/b;->a(Landroid/app/Activity;Ljava/lang/String;ZZLandroid/os/Bundle;)V

    goto :goto_0
.end method
