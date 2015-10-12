.class public Lcom/suning/mobile/paysdk/pay/common/utils/view/EditTextUtils;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static editTextAndDelBtn(Landroid/widget/EditText;Landroid/view/View;)V
    .locals 1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lcom/suning/mobile/paysdk/pay/common/utils/view/EditTextUtils$6;

    invoke-direct {v0, p0}, Lcom/suning/mobile/paysdk/pay/common/utils/view/EditTextUtils$6;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/suning/mobile/paysdk/pay/common/utils/view/EditTextUtils$7;

    invoke-direct {v0, p0, p1}, Lcom/suning/mobile/paysdk/pay/common/utils/view/EditTextUtils$7;-><init>(Landroid/widget/EditText;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v0, Lcom/suning/mobile/paysdk/pay/common/utils/view/EditTextUtils$8;

    invoke-direct {v0, p0, p1}, Lcom/suning/mobile/paysdk/pay/common/utils/view/EditTextUtils$8;-><init>(Landroid/widget/EditText;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    return-void
.end method

.method public static editTextCard(Landroid/widget/EditText;Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/suning/mobile/paysdk/pay/common/utils/view/EditTextUtils$3;

    invoke-direct {v0, p0}, Lcom/suning/mobile/paysdk/pay/common/utils/view/EditTextUtils$3;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    new-instance v0, Lcom/suning/mobile/paysdk/pay/common/utils/view/EditTextUtils$4;

    invoke-direct {v0, p0, p1}, Lcom/suning/mobile/paysdk/pay/common/utils/view/EditTextUtils$4;-><init>(Landroid/widget/EditText;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v0, Lcom/suning/mobile/paysdk/pay/common/utils/view/EditTextUtils$5;

    invoke-direct {v0, p1, p0}, Lcom/suning/mobile/paysdk/pay/common/utils/view/EditTextUtils$5;-><init>(Landroid/view/View;Landroid/widget/EditText;)V

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public static editTextPhone(Landroid/widget/EditText;Landroid/view/View;)V
    .locals 1

    new-instance v0, Lcom/suning/mobile/paysdk/pay/common/utils/view/EditTextUtils$1;

    invoke-direct {v0, p0, p1}, Lcom/suning/mobile/paysdk/pay/common/utils/view/EditTextUtils$1;-><init>(Landroid/widget/EditText;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/suning/mobile/paysdk/pay/common/utils/view/EditTextUtils$2;

    invoke-direct {v0, p0, p1}, Lcom/suning/mobile/paysdk/pay/common/utils/view/EditTextUtils$2;-><init>(Landroid/widget/EditText;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
