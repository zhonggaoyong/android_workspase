.class Lcom/suning/mobile/paysdk/pay/activation/EppBindPhoneFragment$SendSMSCodeObserver;
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
.field final synthetic this$0:Lcom/suning/mobile/paysdk/pay/activation/EppBindPhoneFragment;


# direct methods
.method private constructor <init>(Lcom/suning/mobile/paysdk/pay/activation/EppBindPhoneFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/activation/EppBindPhoneFragment$SendSMSCodeObserver;->this$0:Lcom/suning/mobile/paysdk/pay/activation/EppBindPhoneFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/suning/mobile/paysdk/pay/activation/EppBindPhoneFragment;Lcom/suning/mobile/paysdk/pay/activation/EppBindPhoneFragment$SendSMSCodeObserver;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/paysdk/pay/activation/EppBindPhoneFragment$SendSMSCodeObserver;-><init>(Lcom/suning/mobile/paysdk/pay/activation/EppBindPhoneFragment;)V

    return-void
.end method


# virtual methods
.method public onUpdate(Lcom/suning/mobile/paysdk/pay/common/net/model/CashierBean;)V
    .locals 2

    invoke-static {}, Lcom/suning/mobile/paysdk/pay/common/view/ProgressView;->getInstance()Lcom/suning/mobile/paysdk/pay/common/view/ProgressView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/common/view/ProgressView;->dismissProgress()V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/activation/EppBindPhoneFragment$SendSMSCodeObserver;->this$0:Lcom/suning/mobile/paysdk/pay/activation/EppBindPhoneFragment;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/activation/EppBindPhoneFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/activation/EppBindPhoneFragment$SendSMSCodeObserver;->this$0:Lcom/suning/mobile/paysdk/pay/activation/EppBindPhoneFragment;

    invoke-static {v0, v1}, Lcom/suning/mobile/paysdk/pay/common/utils/ActivityUtil;->isFragmentDestory(Landroid/app/Activity;Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/suning/mobile/paysdk/pay/common/net/model/CashierBean;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/activation/EppBindPhoneFragment$SendSMSCodeObserver;->this$0:Lcom/suning/mobile/paysdk/pay/activation/EppBindPhoneFragment;

    sget v1, Lcom/suning/mobile/paysdk/pay/R$string;->paysdk_sms_send_success:I

    invoke-virtual {v0, v1}, Lcom/suning/mobile/paysdk/pay/activation/EppBindPhoneFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/common/utils/ToastUtil;->showMessage(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/activation/EppBindPhoneFragment$SendSMSCodeObserver;->this$0:Lcom/suning/mobile/paysdk/pay/activation/EppBindPhoneFragment;

    # invokes: Lcom/suning/mobile/paysdk/pay/activation/EppBindPhoneFragment;->handlerSuccessResult()V
    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/activation/EppBindPhoneFragment;->access$0(Lcom/suning/mobile/paysdk/pay/activation/EppBindPhoneFragment;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/suning/mobile/paysdk/pay/common/net/model/CashierBean;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/suning/mobile/paysdk/pay/common/net/model/CashierBean;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/common/utils/ToastUtil;->showMessage(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public bridge synthetic onUpdate(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/suning/mobile/paysdk/pay/common/net/model/CashierBean;

    invoke-virtual {p0, p1}, Lcom/suning/mobile/paysdk/pay/activation/EppBindPhoneFragment$SendSMSCodeObserver;->onUpdate(Lcom/suning/mobile/paysdk/pay/common/net/model/CashierBean;)V

    return-void
.end method
