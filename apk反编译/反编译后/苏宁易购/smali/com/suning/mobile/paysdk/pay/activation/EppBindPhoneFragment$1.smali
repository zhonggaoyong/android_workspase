.class Lcom/suning/mobile/paysdk/pay/activation/EppBindPhoneFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/suning/mobile/paysdk/pay/activation/EppBindPhoneFragment;


# direct methods
.method constructor <init>(Lcom/suning/mobile/paysdk/pay/activation/EppBindPhoneFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/activation/EppBindPhoneFragment$1;->this$0:Lcom/suning/mobile/paysdk/pay/activation/EppBindPhoneFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/activation/EppBindPhoneFragment$1;->this$0:Lcom/suning/mobile/paysdk/pay/activation/EppBindPhoneFragment;

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/activation/EppBindPhoneFragment$1;->this$0:Lcom/suning/mobile/paysdk/pay/activation/EppBindPhoneFragment;

    # getter for: Lcom/suning/mobile/paysdk/pay/activation/EppBindPhoneFragment;->mPhoneNum:Landroid/widget/EditText;
    invoke-static {v1}, Lcom/suning/mobile/paysdk/pay/activation/EppBindPhoneFragment;->access$1(Lcom/suning/mobile/paysdk/pay/activation/EppBindPhoneFragment;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, " "

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/mobile/paysdk/pay/activation/EppBindPhoneFragment;->access$2(Lcom/suning/mobile/paysdk/pay/activation/EppBindPhoneFragment;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/activation/EppBindPhoneFragment$1;->this$0:Lcom/suning/mobile/paysdk/pay/activation/EppBindPhoneFragment;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/activation/EppBindPhoneFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/activation/EppBindPhoneFragment$1;->this$0:Lcom/suning/mobile/paysdk/pay/activation/EppBindPhoneFragment;

    # getter for: Lcom/suning/mobile/paysdk/pay/activation/EppBindPhoneFragment;->mMobileNo:Ljava/lang/String;
    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/activation/EppBindPhoneFragment;->access$3(Lcom/suning/mobile/paysdk/pay/activation/EppBindPhoneFragment;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/activation/EppBindPhoneFragment$1;->this$0:Lcom/suning/mobile/paysdk/pay/activation/EppBindPhoneFragment;

    invoke-virtual {v1}, Lcom/suning/mobile/paysdk/pay/activation/EppBindPhoneFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "mobileNo"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment;

    invoke-direct {v0}, Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment;-><init>()V

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/activation/EppBindPhoneFragment$1;->this$0:Lcom/suning/mobile/paysdk/pay/activation/EppBindPhoneFragment;

    invoke-virtual {v1}, Lcom/suning/mobile/paysdk/pay/activation/EppBindPhoneFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/activation/EppBindPhoneFragment$1;->this$0:Lcom/suning/mobile/paysdk/pay/activation/EppBindPhoneFragment;

    # getter for: Lcom/suning/mobile/paysdk/pay/activation/EppBindPhoneFragment;->mBaseActivity:Lcom/suning/mobile/paysdk/pay/common/BaseActivity;
    invoke-static {v1}, Lcom/suning/mobile/paysdk/pay/activation/EppBindPhoneFragment;->access$4(Lcom/suning/mobile/paysdk/pay/activation/EppBindPhoneFragment;)Lcom/suning/mobile/paysdk/pay/common/BaseActivity;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/suning/mobile/paysdk/pay/common/BaseActivity;->replaceFragment(Landroid/support/v4/app/Fragment;Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/activation/EppBindPhoneFragment$1;->this$0:Lcom/suning/mobile/paysdk/pay/activation/EppBindPhoneFragment;

    # getter for: Lcom/suning/mobile/paysdk/pay/activation/EppBindPhoneFragment;->mMobileNo:Ljava/lang/String;
    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/activation/EppBindPhoneFragment;->access$3(Lcom/suning/mobile/paysdk/pay/activation/EppBindPhoneFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/common/utils/EpaInputRuleUtil;->isMobileNo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/activation/EppBindPhoneFragment$1;->this$0:Lcom/suning/mobile/paysdk/pay/activation/EppBindPhoneFragment;

    # getter for: Lcom/suning/mobile/paysdk/pay/activation/EppBindPhoneFragment;->mNetHelper:Lcom/suning/mobile/paysdk/pay/activation/net/ActivationNetHelper;
    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/activation/EppBindPhoneFragment;->access$5(Lcom/suning/mobile/paysdk/pay/activation/EppBindPhoneFragment;)Lcom/suning/mobile/paysdk/pay/activation/net/ActivationNetHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/activation/EppBindPhoneFragment$1;->this$0:Lcom/suning/mobile/paysdk/pay/activation/EppBindPhoneFragment;

    # getter for: Lcom/suning/mobile/paysdk/pay/activation/EppBindPhoneFragment;->mMobileNo:Ljava/lang/String;
    invoke-static {v1}, Lcom/suning/mobile/paysdk/pay/activation/EppBindPhoneFragment;->access$3(Lcom/suning/mobile/paysdk/pay/activation/EppBindPhoneFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/paysdk/pay/activation/net/ActivationNetHelper;->sendSMSCodeRequest(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget v0, Lcom/suning/mobile/paysdk/pay/R$string;->paysdk_enter_right_phonenumber:I

    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/common/utils/ResUtil;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/common/utils/ToastUtil;->showMessage(Ljava/lang/String;)V

    goto :goto_0
.end method
