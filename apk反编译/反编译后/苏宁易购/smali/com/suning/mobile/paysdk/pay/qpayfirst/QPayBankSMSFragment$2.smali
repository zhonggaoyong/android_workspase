.class Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic this$0:Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;


# direct methods
.method constructor <init>(Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment$2;->this$0:Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment$2;->this$0:Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;

    # getter for: Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;->mEditTextSmsCode:Landroid/widget/EditText;
    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;->access$1(Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment$2;->this$0:Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;

    # getter for: Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;->mBtnNext:Landroid/widget/Button;
    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;->access$2(Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment$2;->this$0:Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;

    # getter for: Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;->mBtnNext:Landroid/widget/Button;
    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;->access$2(Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
