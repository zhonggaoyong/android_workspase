.class Lcom/suning/mobile/paysdk/pay/activation/EppBindPhoneFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic this$0:Lcom/suning/mobile/paysdk/pay/activation/EppBindPhoneFragment;


# direct methods
.method constructor <init>(Lcom/suning/mobile/paysdk/pay/activation/EppBindPhoneFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/activation/EppBindPhoneFragment$2;->this$0:Lcom/suning/mobile/paysdk/pay/activation/EppBindPhoneFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/activation/EppBindPhoneFragment$2;->this$0:Lcom/suning/mobile/paysdk/pay/activation/EppBindPhoneFragment;

    # getter for: Lcom/suning/mobile/paysdk/pay/activation/EppBindPhoneFragment;->mPhoneNum:Landroid/widget/EditText;
    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/activation/EppBindPhoneFragment;->access$1(Lcom/suning/mobile/paysdk/pay/activation/EppBindPhoneFragment;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/activation/EppBindPhoneFragment$2;->this$0:Lcom/suning/mobile/paysdk/pay/activation/EppBindPhoneFragment;

    # getter for: Lcom/suning/mobile/paysdk/pay/activation/EppBindPhoneFragment;->mNext:Landroid/widget/Button;
    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/activation/EppBindPhoneFragment;->access$6(Lcom/suning/mobile/paysdk/pay/activation/EppBindPhoneFragment;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/activation/EppBindPhoneFragment$2;->this$0:Lcom/suning/mobile/paysdk/pay/activation/EppBindPhoneFragment;

    # getter for: Lcom/suning/mobile/paysdk/pay/activation/EppBindPhoneFragment;->mNext:Landroid/widget/Button;
    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/activation/EppBindPhoneFragment;->access$6(Lcom/suning/mobile/paysdk/pay/activation/EppBindPhoneFragment;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

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
