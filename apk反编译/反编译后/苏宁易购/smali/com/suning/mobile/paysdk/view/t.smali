.class Lcom/suning/mobile/paysdk/view/t;
.super Landroid/view/inputmethod/InputConnectionWrapper;


# instance fields
.field final synthetic a:Lcom/suning/mobile/paysdk/view/SdkSecurityEditText;


# direct methods
.method public constructor <init>(Lcom/suning/mobile/paysdk/view/SdkSecurityEditText;Landroid/view/inputmethod/InputConnection;Z)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/view/t;->a:Lcom/suning/mobile/paysdk/view/SdkSecurityEditText;

    invoke-direct {p0, p2, p3}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    return-void
.end method


# virtual methods
.method public deleteSurroundingText(II)Z
    .locals 4

    const/16 v3, 0x43

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    if-nez p2, :cond_1

    new-instance v2, Landroid/view/KeyEvent;

    invoke-direct {v2, v1, v3}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, v2}, Lcom/suning/mobile/paysdk/view/t;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Landroid/view/KeyEvent;

    invoke-direct {v2, v0, v3}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, v2}, Lcom/suning/mobile/paysdk/view/t;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingText(II)Z

    move-result v0

    goto :goto_0
.end method

.method public sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x43

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/paysdk/view/t;->a:Lcom/suning/mobile/paysdk/view/SdkSecurityEditText;

    invoke-static {v0}, Lcom/suning/mobile/paysdk/view/SdkSecurityEditText;->a(Lcom/suning/mobile/paysdk/view/SdkSecurityEditText;)Lcom/suning/mobile/paysdk/view/s;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/paysdk/view/t;->a:Lcom/suning/mobile/paysdk/view/SdkSecurityEditText;

    invoke-static {v0}, Lcom/suning/mobile/paysdk/view/SdkSecurityEditText;->a(Lcom/suning/mobile/paysdk/view/SdkSecurityEditText;)Lcom/suning/mobile/paysdk/view/s;

    move-result-object v0

    invoke-interface {v0}, Lcom/suning/mobile/paysdk/view/s;->a()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/inputmethod/InputConnectionWrapper;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method
