.class Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment$QuickPayPaymentSms;
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
.field final synthetic this$0:Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;


# direct methods
.method private constructor <init>(Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment$QuickPayPaymentSms;->this$0:Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment$QuickPayPaymentSms;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment$QuickPayPaymentSms;-><init>(Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;)V

    return-void
.end method


# virtual methods
.method public onUpdate(Lcom/suning/mobile/paysdk/pay/common/net/model/CashierBean;)V
    .locals 5

    invoke-static {}, Lcom/suning/mobile/paysdk/pay/common/view/ProgressView;->getInstance()Lcom/suning/mobile/paysdk/pay/common/view/ProgressView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/common/view/ProgressView;->dismissProgress()V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment$QuickPayPaymentSms;->this$0:Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment$QuickPayPaymentSms;->this$0:Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;

    invoke-static {v0, v1}, Lcom/suning/mobile/paysdk/pay/common/utils/ActivityUtil;->isFragmentDestory(Landroid/app/Activity;Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "0000"

    invoke-virtual {p1}, Lcom/suning/mobile/paysdk/pay/common/net/model/CashierBean;->getResponseCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment$QuickPayPaymentSms;->this$0:Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;

    # getter for: Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;->mTimeCount:Lcom/suning/mobile/paysdk/pay/common/utils/TimeCount;
    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;->access$3(Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;)Lcom/suning/mobile/paysdk/pay/common/utils/TimeCount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/common/utils/TimeCount;->start()Landroid/os/CountDownTimer;

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment$QuickPayPaymentSms;->this$0:Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;

    # getter for: Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;->mSmsParser:Lcom/suning/mobile/paysdk/pay/common/utils/sms/SMSParser;
    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;->access$0(Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;)Lcom/suning/mobile/paysdk/pay/common/utils/sms/SMSParser;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment$QuickPayPaymentSms;->this$0:Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;

    # getter for: Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;->mSmsListener:Lcom/suning/mobile/paysdk/pay/common/utils/sms/SMSParser$SmsListener;
    invoke-static {v1}, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;->access$4(Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;)Lcom/suning/mobile/paysdk/pay/common/utils/sms/SMSParser$SmsListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/paysdk/pay/common/utils/sms/SMSParser;->registerSmsObserver(Lcom/suning/mobile/paysdk/pay/common/utils/sms/SMSParser$SmsListener;)V

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment$QuickPayPaymentSms;->this$0:Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;

    invoke-virtual {p1}, Lcom/suning/mobile/paysdk/pay/common/net/model/CashierBean;->getResponseData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/CashierSendSms;

    invoke-static {v1, v0}, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;->access$5(Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;Lcom/suning/mobile/paysdk/pay/qpayfirst/model/CashierSendSms;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment$QuickPayPaymentSms;->this$0:Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;

    # getter for: Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;->mCashierSendSms:Lcom/suning/mobile/paysdk/pay/qpayfirst/model/CashierSendSms;
    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;->access$6(Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;)Lcom/suning/mobile/paysdk/pay/qpayfirst/model/CashierSendSms;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/CashierSendSms;->getSmsInfo()Lcom/suning/mobile/paysdk/pay/qpayfirst/model/SmsInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/SmsInfo;->getHidePhone()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment$QuickPayPaymentSms;->this$0:Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;

    sget v2, Lcom/suning/mobile/paysdk/pay/R$string;->paysdk_sms_send_success:I

    invoke-virtual {v1, v2}, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/suning/mobile/paysdk/pay/common/utils/ToastUtil;->showMessage(Ljava/lang/String;)V

    :goto_1
    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment$QuickPayPaymentSms;->this$0:Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;

    # getter for: Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;->mCashierSendSms:Lcom/suning/mobile/paysdk/pay/qpayfirst/model/CashierSendSms;
    invoke-static {v1}, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;->access$6(Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;)Lcom/suning/mobile/paysdk/pay/qpayfirst/model/CashierSendSms;

    move-result-object v1

    invoke-virtual {v1}, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/CashierSendSms;->getPayOrderId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "null"

    iget-object v2, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment$QuickPayPaymentSms;->this$0:Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;

    # getter for: Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;->mCashierSendSms:Lcom/suning/mobile/paysdk/pay/qpayfirst/model/CashierSendSms;
    invoke-static {v2}, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;->access$6(Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;)Lcom/suning/mobile/paysdk/pay/qpayfirst/model/CashierSendSms;

    move-result-object v2

    invoke-virtual {v2}, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/CashierSendSms;->getPayOrderId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment$QuickPayPaymentSms;->this$0:Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;

    # getter for: Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;->mBundle:Landroid/os/Bundle;
    invoke-static {v1}, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;->access$7(Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;)Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "payOrderId"

    iget-object v3, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment$QuickPayPaymentSms;->this$0:Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;

    # getter for: Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;->mCashierSendSms:Lcom/suning/mobile/paysdk/pay/qpayfirst/model/CashierSendSms;
    invoke-static {v3}, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;->access$6(Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;)Lcom/suning/mobile/paysdk/pay/qpayfirst/model/CashierSendSms;

    move-result-object v3

    invoke-virtual {v3}, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/CashierSendSms;->getPayOrderId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment$QuickPayPaymentSms;->this$0:Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;

    # getter for: Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;->mBundle:Landroid/os/Bundle;
    invoke-static {v1}, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;->access$7(Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;)Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "maskPhone"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment$QuickPayPaymentSms;->this$0:Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;

    sget v2, Lcom/suning/mobile/paysdk/pay/R$string;->paysdk_phone_send_success:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/suning/mobile/paysdk/pay/common/utils/ToastUtil;->showMessage(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/suning/mobile/paysdk/pay/common/net/model/CashierBean;->getResponseMsg()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/suning/mobile/paysdk/pay/common/net/model/CashierBean;->getResponseMsg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/common/utils/ToastUtil;->showMessage(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public bridge synthetic onUpdate(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/suning/mobile/paysdk/pay/common/net/model/CashierBean;

    invoke-virtual {p0, p1}, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment$QuickPayPaymentSms;->onUpdate(Lcom/suning/mobile/paysdk/pay/common/net/model/CashierBean;)V

    return-void
.end method
