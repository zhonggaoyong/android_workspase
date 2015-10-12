.class Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment;


# direct methods
.method constructor <init>(Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment$2;->this$0:Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment$2;->this$0:Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment;

    # getter for: Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment;->mPayPassword:Landroid/widget/EditText;
    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment;->access$0(Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/common/utils/EpaInputRuleUtil;->isPwdRight(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/suning/mobile/paysdk/pay/R$string;->paysdk_epp_password_style_error:I

    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/common/utils/ResUtil;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/common/utils/ToastUtil;->showMessage(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment$2;->this$0:Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment;

    # getter for: Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment;->mPayPassword:Landroid/widget/EditText;
    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment;->access$0(Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment$2;->this$0:Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment;

    # getter for: Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment;->mReEditPayPassword:Landroid/widget/EditText;
    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment;->access$1(Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment$2;->this$0:Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment;

    # getter for: Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment;->mPayPassword:Landroid/widget/EditText;
    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment;->access$0(Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment$2;->this$0:Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment;

    # getter for: Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment;->mPayPassword:Landroid/widget/EditText;
    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment;->access$0(Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment$2;->this$0:Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment;

    # getter for: Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment;->mReEditPayPassword:Landroid/widget/EditText;
    invoke-static {v1}, Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment;->access$1(Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lcom/suning/mobile/paysdk/pay/R$string;->paysdk_epp_password_repet_wrong:I

    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/common/utils/ResUtil;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/common/utils/ToastUtil;->showMessage(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment$2;->this$0:Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment;

    # getter for: Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment;->mReEditPayPassword:Landroid/widget/EditText;
    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment;->access$1(Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment$2;->this$0:Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment;

    # getter for: Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment;->mReEditPayPassword:Landroid/widget/EditText;
    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment;->access$1(Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment$2;->this$0:Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment;

    # getter for: Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment;->mBundle:Landroid/os/Bundle;
    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment;->access$3(Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment$2;->this$0:Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment;

    # getter for: Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment;->mPayPassword:Landroid/widget/EditText;
    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment;->access$0(Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/suning/mobile/paysdk/pay/common/view/ProgressView;->getInstance()Lcom/suning/mobile/paysdk/pay/common/view/ProgressView;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment$2;->this$0:Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment;

    invoke-virtual {v2}, Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    sget v3, Lcom/suning/mobile/paysdk/pay/R$string;->paysdk_loading:I

    invoke-static {v3}, Lcom/suning/mobile/paysdk/pay/common/utils/ResUtil;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/suning/mobile/paysdk/pay/common/view/ProgressView;->showProgressView(Landroid/app/Activity;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment$2;->this$0:Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment;

    # getter for: Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment;->mNetHelper:Lcom/suning/mobile/paysdk/pay/activation/net/ActivationNetHelper;
    invoke-static {v1}, Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment;->access$4(Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment;)Lcom/suning/mobile/paysdk/pay/activation/net/ActivationNetHelper;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment$2;->this$0:Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment;

    # getter for: Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment;->mBundle:Landroid/os/Bundle;
    invoke-static {v2}, Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment;->access$3(Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment;)Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "activateMobileNo"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment$2;->this$0:Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment;

    # getter for: Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment;->mBundle:Landroid/os/Bundle;
    invoke-static {v3}, Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment;->access$3(Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment;)Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v4, "code"

    const-string/jumbo v5, ""

    invoke-static {v3, v4, v5}, Lcom/suning/mobile/paysdk/pay/common/utils/StringUtil;->getBundleString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment$2;->this$0:Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment;

    # getter for: Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment;->mBundle:Landroid/os/Bundle;
    invoke-static {v4}, Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment;->access$3(Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment;)Landroid/os/Bundle;

    move-result-object v4

    const-string/jumbo v5, "quickAuthId"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/suning/mobile/paysdk/pay/activation/net/ActivationNetHelper;->completeUserInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    const-string/jumbo v0, "\u8df3\u8f6c\u6709\u8bef,\u8bf7\u91cd\u65b0\u64cd\u4f5c"

    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/common/utils/ToastUtil;->showMessage(Ljava/lang/String;)V

    goto/16 :goto_0
.end method
