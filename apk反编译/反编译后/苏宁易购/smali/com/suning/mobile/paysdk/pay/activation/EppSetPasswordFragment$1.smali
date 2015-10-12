.class Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic this$0:Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment;


# direct methods
.method constructor <init>(Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment$1;->this$0:Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment$1;->this$0:Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment;

    # getter for: Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment;->mPayPassword:Landroid/widget/EditText;
    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment;->access$0(Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment$1;->this$0:Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment;

    # getter for: Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment;->mReEditPayPassword:Landroid/widget/EditText;
    invoke-static {v1}, Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment;->access$1(Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment$1;->this$0:Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment;

    # getter for: Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment;->mPayPassword:Landroid/widget/EditText;
    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment;->access$0(Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment$1;->this$0:Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment;

    # getter for: Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment;->mCommit:Landroid/widget/Button;
    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment;->access$2(Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment$1;->this$0:Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment;

    # getter for: Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment;->mCommit:Landroid/widget/Button;
    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment;->access$2(Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment;)Landroid/widget/Button;

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
