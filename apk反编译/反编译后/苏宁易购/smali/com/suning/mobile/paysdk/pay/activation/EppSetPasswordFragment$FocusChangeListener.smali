.class Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment$FocusChangeListener;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic this$0:Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment;


# direct methods
.method private constructor <init>(Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment$FocusChangeListener;->this$0:Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment;Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment$FocusChangeListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment$FocusChangeListener;-><init>(Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment;)V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    check-cast p1, Landroid/widget/EditText;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lcom/suning/mobile/paysdk/pay/R$string;->paysdk_epp_password_null:I

    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/common/utils/ResUtil;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/common/utils/ToastUtil;->showMessage(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment$FocusChangeListener;->this$0:Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment;

    # getter for: Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment;->mPayPassword:Landroid/widget/EditText;
    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment;->access$0(Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment$FocusChangeListener;->this$0:Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment;

    # getter for: Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment;->mReEditPayPassword:Landroid/widget/EditText;
    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment;->access$1(Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

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

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment$FocusChangeListener;->this$0:Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment;

    # getter for: Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment;->mPayPassword:Landroid/widget/EditText;
    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment;->access$0(Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment$FocusChangeListener;->this$0:Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment;

    # getter for: Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment;->mReEditPayPassword:Landroid/widget/EditText;
    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment;->access$1(Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    goto :goto_0
.end method
