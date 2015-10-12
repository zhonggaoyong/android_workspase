.class public Lcom/suning/mobile/paysdk/pay/common/utils/NumberSoftShowTimer;
.super Landroid/os/CountDownTimer;


# instance fields
.field activity:Landroid/app/Activity;

.field private editText:Landroid/widget/EditText;

.field private inputManager:Landroid/view/inputmethod/InputMethodManager;


# direct methods
.method public constructor <init>(JJLandroid/widget/EditText;ILandroid/app/Activity;)V
    .locals 3

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/os/CountDownTimer;-><init>(JJ)V

    iput-object p5, p0, Lcom/suning/mobile/paysdk/pay/common/utils/NumberSoftShowTimer;->editText:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/common/utils/NumberSoftShowTimer;->editText:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/common/utils/NumberSoftShowTimer;->editText:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/common/utils/NumberSoftShowTimer;->editText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/common/utils/NumberSoftShowTimer;->editText:Landroid/widget/EditText;

    invoke-virtual {v0, p6}, Landroid/widget/EditText;->setInputType(I)V

    iput-object p7, p0, Lcom/suning/mobile/paysdk/pay/common/utils/NumberSoftShowTimer;->activity:Landroid/app/Activity;

    invoke-virtual {p5}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/common/utils/NumberSoftShowTimer;->inputManager:Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/common/utils/NumberSoftShowTimer;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/common/utils/NumberSoftShowTimer;->inputManager:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/common/utils/NumberSoftShowTimer;->editText:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method
