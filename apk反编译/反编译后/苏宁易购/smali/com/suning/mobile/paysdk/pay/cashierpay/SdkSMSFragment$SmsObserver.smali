.class Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment$SmsObserver;
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

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment$SmsObserver;->this$0:Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment$SmsObserver;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment$SmsObserver;-><init>(Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;)V

    return-void
.end method


# virtual methods
.method public onUpdate(Lcom/suning/mobile/paysdk/pay/common/net/model/CashierBean;)V
    .locals 6

    invoke-static {}, Lcom/suning/mobile/paysdk/pay/common/view/ProgressView;->getInstance()Lcom/suning/mobile/paysdk/pay/common/view/ProgressView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/common/view/ProgressView;->dismissProgress()V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment$SmsObserver;->this$0:Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment$SmsObserver;->this$0:Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;

    invoke-static {v0, v1}, Lcom/suning/mobile/paysdk/pay/common/utils/ActivityUtil;->isFragmentDestory(Landroid/app/Activity;Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-nez p1, :cond_1

    sget v0, Lcom/suning/mobile/paysdk/pay/R$string;->paysdk_pay_sms_error_str:I

    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/common/utils/ToastUtil;->showMessage(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/suning/mobile/paysdk/pay/common/net/model/CashierBean;->getResponseData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/sms/SmsResponseInfo;

    const-string/jumbo v1, "0000"

    invoke-virtual {p1}, Lcom/suning/mobile/paysdk/pay/common/net/model/CashierBean;->getResponseCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget v1, Lcom/suning/mobile/paysdk/pay/R$string;->paysdk_sms_send_succ:I

    invoke-static {v1}, Lcom/suning/mobile/paysdk/pay/common/utils/ToastUtil;->showMessage(I)V

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment$SmsObserver;->this$0:Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;

    # getter for: Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;->mTimeCount:Lcom/suning/mobile/paysdk/pay/common/utils/TimeCount;
    invoke-static {v1}, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;->access$8(Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;)Lcom/suning/mobile/paysdk/pay/common/utils/TimeCount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/suning/mobile/paysdk/pay/common/utils/TimeCount;->start()Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/sms/SmsResponseInfo;->getSmsInfo()Lcom/suning/mobile/paysdk/pay/cashierpay/model/sms/SmsEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/sms/SmsEntity;->getHidePhone()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment$SmsObserver;->this$0:Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;

    # getter for: Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;->mTip:Landroid/widget/TextView;
    invoke-static {v1}, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;->access$9(Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;)Landroid/widget/TextView;

    move-result-object v1

    sget v2, Lcom/suning/mobile/paysdk/pay/R$string;->paysdk_sms_check_tip:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/sms/SmsResponseInfo;->getSmsInfo()Lcom/suning/mobile/paysdk/pay/cashierpay/model/sms/SmsEntity;

    move-result-object v5

    invoke-virtual {v5}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/sms/SmsEntity;->getHidePhone()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/suning/mobile/paysdk/pay/common/utils/ResUtil;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment$SmsObserver;->this$0:Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;

    invoke-static {v1, v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;->access$10(Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;Lcom/suning/mobile/paysdk/pay/cashierpay/model/sms/SmsResponseInfo;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/suning/mobile/paysdk/pay/common/net/model/CashierBean;->getResponseMsg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/common/utils/ToastUtil;->showMessage(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public bridge synthetic onUpdate(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/suning/mobile/paysdk/pay/common/net/model/CashierBean;

    invoke-virtual {p0, p1}, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment$SmsObserver;->onUpdate(Lcom/suning/mobile/paysdk/pay/common/net/model/CashierBean;)V

    return-void
.end method
