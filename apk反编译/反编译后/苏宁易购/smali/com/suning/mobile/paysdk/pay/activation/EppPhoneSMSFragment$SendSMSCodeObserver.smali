.class Lcom/suning/mobile/paysdk/pay/activation/EppPhoneSMSFragment$SendSMSCodeObserver;
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
.field final synthetic this$0:Lcom/suning/mobile/paysdk/pay/activation/EppPhoneSMSFragment;


# direct methods
.method private constructor <init>(Lcom/suning/mobile/paysdk/pay/activation/EppPhoneSMSFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/activation/EppPhoneSMSFragment$SendSMSCodeObserver;->this$0:Lcom/suning/mobile/paysdk/pay/activation/EppPhoneSMSFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/suning/mobile/paysdk/pay/activation/EppPhoneSMSFragment;Lcom/suning/mobile/paysdk/pay/activation/EppPhoneSMSFragment$SendSMSCodeObserver;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/paysdk/pay/activation/EppPhoneSMSFragment$SendSMSCodeObserver;-><init>(Lcom/suning/mobile/paysdk/pay/activation/EppPhoneSMSFragment;)V

    return-void
.end method


# virtual methods
.method public onUpdate(Lcom/suning/mobile/paysdk/pay/common/net/model/CashierBean;)V
    .locals 2

    invoke-static {}, Lcom/suning/mobile/paysdk/pay/common/view/ProgressView;->getInstance()Lcom/suning/mobile/paysdk/pay/common/view/ProgressView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/common/view/ProgressView;->dismissProgress()V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/activation/EppPhoneSMSFragment$SendSMSCodeObserver;->this$0:Lcom/suning/mobile/paysdk/pay/activation/EppPhoneSMSFragment;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/activation/EppPhoneSMSFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/activation/EppPhoneSMSFragment$SendSMSCodeObserver;->this$0:Lcom/suning/mobile/paysdk/pay/activation/EppPhoneSMSFragment;

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

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/activation/EppPhoneSMSFragment$SendSMSCodeObserver;->this$0:Lcom/suning/mobile/paysdk/pay/activation/EppPhoneSMSFragment;

    sget v1, Lcom/suning/mobile/paysdk/pay/R$string;->paysdk_sms_send_success:I

    invoke-virtual {v0, v1}, Lcom/suning/mobile/paysdk/pay/activation/EppPhoneSMSFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/common/utils/ToastUtil;->showMessage(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/activation/EppPhoneSMSFragment$SendSMSCodeObserver;->this$0:Lcom/suning/mobile/paysdk/pay/activation/EppPhoneSMSFragment;

    # getter for: Lcom/suning/mobile/paysdk/pay/activation/EppPhoneSMSFragment;->mTimeCount:Lcom/suning/mobile/paysdk/pay/common/utils/TimeCount;
    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/activation/EppPhoneSMSFragment;->access$2(Lcom/suning/mobile/paysdk/pay/activation/EppPhoneSMSFragment;)Lcom/suning/mobile/paysdk/pay/common/utils/TimeCount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/common/utils/TimeCount;->start()Landroid/os/CountDownTimer;

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/activation/EppPhoneSMSFragment$SendSMSCodeObserver;->this$0:Lcom/suning/mobile/paysdk/pay/activation/EppPhoneSMSFragment;

    # getter for: Lcom/suning/mobile/paysdk/pay/activation/EppPhoneSMSFragment;->mSmsParser:Lcom/suning/mobile/paysdk/pay/common/utils/sms/SMSParser;
    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/activation/EppPhoneSMSFragment;->access$0(Lcom/suning/mobile/paysdk/pay/activation/EppPhoneSMSFragment;)Lcom/suning/mobile/paysdk/pay/common/utils/sms/SMSParser;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/activation/EppPhoneSMSFragment$SendSMSCodeObserver;->this$0:Lcom/suning/mobile/paysdk/pay/activation/EppPhoneSMSFragment;

    # getter for: Lcom/suning/mobile/paysdk/pay/activation/EppPhoneSMSFragment;->mSmsListener:Lcom/suning/mobile/paysdk/pay/common/utils/sms/SMSParser$SmsListener;
    invoke-static {v1}, Lcom/suning/mobile/paysdk/pay/activation/EppPhoneSMSFragment;->access$3(Lcom/suning/mobile/paysdk/pay/activation/EppPhoneSMSFragment;)Lcom/suning/mobile/paysdk/pay/common/utils/sms/SMSParser$SmsListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/paysdk/pay/common/utils/sms/SMSParser;->registerSmsObserver(Lcom/suning/mobile/paysdk/pay/common/utils/sms/SMSParser$SmsListener;)V

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

    invoke-virtual {p0, p1}, Lcom/suning/mobile/paysdk/pay/activation/EppPhoneSMSFragment$SendSMSCodeObserver;->onUpdate(Lcom/suning/mobile/paysdk/pay/common/net/model/CashierBean;)V

    return-void
.end method
