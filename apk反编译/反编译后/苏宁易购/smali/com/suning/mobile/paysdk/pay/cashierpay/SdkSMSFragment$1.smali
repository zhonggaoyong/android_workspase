.class Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/suning/mobile/paysdk/pay/common/utils/sms/SMSParser$SmsListener;


# instance fields
.field final synthetic this$0:Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;


# direct methods
.method constructor <init>(Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment$1;->this$0:Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSmsChanged(Landroid/database/Cursor;ILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment$1;->this$0:Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;

    # getter for: Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;->mSmsParser:Lcom/suning/mobile/paysdk/pay/common/utils/sms/SMSParser;
    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;->access$0(Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;)Lcom/suning/mobile/paysdk/pay/common/utils/sms/SMSParser;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/suning/mobile/paysdk/pay/common/utils/sms/SMSParser;->getValidateCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment$1;->this$0:Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;

    # getter for: Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;->mEditTextSmsCode:Landroid/widget/EditText;
    invoke-static {v1}, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;->access$1(Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment$1;->this$0:Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;

    # getter for: Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;->mSmsParser:Lcom/suning/mobile/paysdk/pay/common/utils/sms/SMSParser;
    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;->access$0(Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;)Lcom/suning/mobile/paysdk/pay/common/utils/sms/SMSParser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/common/utils/sms/SMSParser;->unregisterSmsObserver()V

    :cond_0
    return-void
.end method
