.class Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment$PaymentObserver$1;
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
.field final synthetic this$1:Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment$PaymentObserver;

.field private final synthetic val$data:Lcom/suning/mobile/paysdk/pay/cashierpay/model/pay/PaymentResponse;


# direct methods
.method constructor <init>(Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment$PaymentObserver;Lcom/suning/mobile/paysdk/pay/cashierpay/model/pay/PaymentResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment$PaymentObserver$1;->this$1:Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment$PaymentObserver;

    iput-object p2, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment$PaymentObserver$1;->val$data:Lcom/suning/mobile/paysdk/pay/cashierpay/model/pay/PaymentResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/ac;)V
    .locals 6

    invoke-static {p1}, Lcom/suning/mobile/paysdk/pay/common/net/VolleyErrorHelper;->getMessage(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/common/utils/ToastUtil;->showMessage(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment$PaymentObserver$1;->this$1:Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment$PaymentObserver;

    # getter for: Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment$PaymentObserver;->this$0:Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;
    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment$PaymentObserver;->access$2(Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment$PaymentObserver;)Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment$PaymentObserver$1;->this$1:Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment$PaymentObserver;

    # getter for: Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment$PaymentObserver;->this$0:Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;
    invoke-static {v1}, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment$PaymentObserver;->access$2(Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment$PaymentObserver;)Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/mobile/paysdk/pay/common/utils/ActivityUtil;->isFragmentDestory(Landroid/app/Activity;Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "jone"

    const-string/jumbo v1, "VirtualTicketRestitutionManager--onErrorResponse \u5931\u8d25"

    invoke-static {v0, v1}, Lcom/suning/mobile/paysdk/pay/common/utils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/suning/mobile/paysdk/pay/password/a/b;

    invoke-direct {v0}, Lcom/suning/mobile/paysdk/pay/password/a/b;-><init>()V

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment$PaymentObserver$1;->this$1:Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment$PaymentObserver;

    # getter for: Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment$PaymentObserver;->this$0:Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;
    invoke-static {v1}, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment$PaymentObserver;->access$2(Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment$PaymentObserver;)Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment$PaymentObserver$1;->val$data:Lcom/suning/mobile/paysdk/pay/cashierpay/model/pay/PaymentResponse;

    invoke-virtual {v2}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/pay/PaymentResponse;->getUuid()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment$PaymentObserver$1;->this$1:Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment$PaymentObserver;

    # getter for: Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment$PaymentObserver;->this$0:Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;
    invoke-static {v3}, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment$PaymentObserver;->access$2(Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment$PaymentObserver;)Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;

    move-result-object v3

    # getter for: Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->cashierPrepaResponseInfoBean:Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;
    invoke-static {v3}, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->access$6(Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;)Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;->getSecurity()Lcom/suning/mobile/paysdk/pay/cashierpay/model/SecurityInfoBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/SecurityInfoBean;->isIsFirstSimplePwd()Z

    move-result v3

    iget-object v4, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment$PaymentObserver$1;->this$1:Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment$PaymentObserver;

    # getter for: Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment$PaymentObserver;->this$0:Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;
    invoke-static {v4}, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment$PaymentObserver;->access$2(Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment$PaymentObserver;)Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;

    move-result-object v4

    # getter for: Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->isPayPwd:Z
    invoke-static {v4}, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->access$10(Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;)Z

    move-result v4

    iget-object v5, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment$PaymentObserver$1;->this$1:Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment$PaymentObserver;

    # getter for: Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment$PaymentObserver;->this$0:Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;
    invoke-static {v5}, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment$PaymentObserver;->access$2(Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment$PaymentObserver;)Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;

    move-result-object v5

    # getter for: Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->pwdBundle:Landroid/os/Bundle;
    invoke-static {v5}, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->access$13(Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;)Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/suning/mobile/paysdk/pay/password/a/b;->a(Landroid/app/Activity;Ljava/lang/String;ZZLandroid/os/Bundle;)V

    goto :goto_0
.end method
