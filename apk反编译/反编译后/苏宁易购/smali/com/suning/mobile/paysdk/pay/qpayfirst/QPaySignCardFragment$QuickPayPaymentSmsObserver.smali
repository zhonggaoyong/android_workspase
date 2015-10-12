.class Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment$QuickPayPaymentSmsObserver;
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
.field final synthetic this$0:Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;


# direct methods
.method private constructor <init>(Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment$QuickPayPaymentSmsObserver;->this$0:Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment$QuickPayPaymentSmsObserver;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment$QuickPayPaymentSmsObserver;-><init>(Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;)V

    return-void
.end method


# virtual methods
.method public onUpdate(Lcom/suning/mobile/paysdk/pay/common/net/model/CashierBean;)V
    .locals 7

    const/4 v6, 0x1

    invoke-static {}, Lcom/suning/mobile/paysdk/pay/common/view/ProgressView;->getInstance()Lcom/suning/mobile/paysdk/pay/common/view/ProgressView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/common/view/ProgressView;->dismissProgress()V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment$QuickPayPaymentSmsObserver;->this$0:Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment$QuickPayPaymentSmsObserver;->this$0:Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;

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

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/suning/mobile/paysdk/pay/common/net/model/CashierBean;->getResponseData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/CashierSendSms;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/CashierSendSms;->getSmsInfo()Lcom/suning/mobile/paysdk/pay/qpayfirst/model/SmsInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/SmsInfo;->getHidePhone()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment$QuickPayPaymentSmsObserver;->this$0:Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;

    sget v3, Lcom/suning/mobile/paysdk/pay/R$string;->paysdk_sms_send_success:I

    invoke-virtual {v2, v3}, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/suning/mobile/paysdk/pay/common/utils/ToastUtil;->showMessage(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/CashierSendSms;->getPayOrderId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "null"

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/CashierSendSms;->getPayOrderId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment$QuickPayPaymentSmsObserver;->this$0:Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;

    # getter for: Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->mBundle:Landroid/os/Bundle;
    invoke-static {v2}, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->access$1(Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;)Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "payOrderId"

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/CashierSendSms;->getPayOrderId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment$QuickPayPaymentSmsObserver;->this$0:Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;

    # getter for: Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->mBundle:Landroid/os/Bundle;
    invoke-static {v2}, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->access$1(Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;)Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "maskPhone"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment$QuickPayPaymentSmsObserver;->this$0:Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;

    # getter for: Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->mBundle:Landroid/os/Bundle;
    invoke-static {v1}, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->access$1(Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;)Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "cashierSms"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment$QuickPayPaymentSmsObserver;->this$0:Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;

    # getter for: Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->mBundle:Landroid/os/Bundle;
    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->access$1(Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "payMoney"

    iget-object v2, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment$QuickPayPaymentSmsObserver;->this$0:Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;

    # getter for: Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->payMoney:J
    invoke-static {v2}, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->access$2(Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance v0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;

    invoke-direct {v0}, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;-><init>()V

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment$QuickPayPaymentSmsObserver;->this$0:Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;

    # getter for: Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->mBundle:Landroid/os/Bundle;
    invoke-static {v1}, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->access$1(Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment$QuickPayPaymentSmsObserver;->this$0:Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;

    # getter for: Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->mBaseActivity:Lcom/suning/mobile/paysdk/pay/common/BaseActivity;
    invoke-static {v1}, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->access$3(Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;)Lcom/suning/mobile/paysdk/pay/common/BaseActivity;

    move-result-object v1

    sget-object v2, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v6}, Lcom/suning/mobile/paysdk/pay/common/BaseActivity;->addFragment(Landroid/support/v4/app/Fragment;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_4
    iget-object v2, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment$QuickPayPaymentSmsObserver;->this$0:Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;

    sget v3, Lcom/suning/mobile/paysdk/pay/R$string;->paysdk_phone_send_success:I

    new-array v4, v6, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/suning/mobile/paysdk/pay/common/utils/ToastUtil;->showMessage(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
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

    invoke-virtual {p0, p1}, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment$QuickPayPaymentSmsObserver;->onUpdate(Lcom/suning/mobile/paysdk/pay/common/net/model/CashierBean;)V

    return-void
.end method
