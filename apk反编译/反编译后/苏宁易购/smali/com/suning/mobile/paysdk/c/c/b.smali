.class public Lcom/suning/mobile/paysdk/c/c/b;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/widget/EditText;Landroid/view/View;)V
    .locals 1

    new-instance v0, Lcom/suning/mobile/paysdk/c/c/c;

    invoke-direct {v0, p0, p1}, Lcom/suning/mobile/paysdk/c/c/c;-><init>(Landroid/widget/EditText;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/suning/mobile/paysdk/c/c/d;

    invoke-direct {v0, p0, p1}, Lcom/suning/mobile/paysdk/c/c/d;-><init>(Landroid/widget/EditText;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public static b(Landroid/widget/EditText;Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/suning/mobile/paysdk/c/c/e;

    invoke-direct {v0, p0}, Lcom/suning/mobile/paysdk/c/c/e;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    new-instance v0, Lcom/suning/mobile/paysdk/c/c/f;

    invoke-direct {v0, p0, p1}, Lcom/suning/mobile/paysdk/c/c/f;-><init>(Landroid/widget/EditText;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v0, Lcom/suning/mobile/paysdk/c/c/g;

    invoke-direct {v0, p1, p0}, Lcom/suning/mobile/paysdk/c/c/g;-><init>(Landroid/view/View;Landroid/widget/EditText;)V

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public static c(Landroid/widget/EditText;Landroid/view/View;)V
    .locals 1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lcom/suning/mobile/paysdk/c/c/h;

    invoke-direct {v0, p0}, Lcom/suning/mobile/paysdk/c/c/h;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/suning/mobile/paysdk/c/c/i;

    invoke-direct {v0, p0, p1}, Lcom/suning/mobile/paysdk/c/c/i;-><init>(Landroid/widget/EditText;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v0, Lcom/suning/mobile/paysdk/c/c/j;

    invoke-direct {v0, p0, p1}, Lcom/suning/mobile/paysdk/c/c/j;-><init>(Landroid/widget/EditText;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    return-void
.end method
