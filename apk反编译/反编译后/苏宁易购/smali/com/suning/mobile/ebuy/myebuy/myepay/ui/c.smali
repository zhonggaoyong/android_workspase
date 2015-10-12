.class Lcom/suning/mobile/ebuy/myebuy/myepay/ui/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbActivateActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbActivateActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/myebuy/myepay/ui/c;->a:Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbActivateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "x"

    const-string/jumbo v2, "X"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/myepay/ui/c;->a:Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbActivateActivity;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbActivateActivity;->g(Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbActivateActivity;)Landroid/widget/EditText;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/myebuy/myepay/ui/c;->a:Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbActivateActivity;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbActivateActivity;->f(Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbActivateActivity;)Landroid/text/TextWatcher;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/myepay/ui/c;->a:Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbActivateActivity;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbActivateActivity;->g(Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbActivateActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/myepay/ui/c;->a:Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbActivateActivity;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbActivateActivity;->g(Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbActivateActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myepay/ui/c;->a:Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbActivateActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbActivateActivity;->g(Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbActivateActivity;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/myepay/ui/c;->a:Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbActivateActivity;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbActivateActivity;->f(Lcom/suning/mobile/ebuy/myebuy/myepay/ui/YfbActivateActivity;)Landroid/text/TextWatcher;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
