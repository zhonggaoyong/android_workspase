.class Lcom/suning/mobile/paysdk/pay/common/utils/view/EditTextUtils$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field beforeChangedBlankN:I

.field beforeTextLength:I

.field blank:C

.field buffer:Ljava/lang/StringBuffer;

.field cursorLocation:I

.field isChanged:Z

.field onTextLength:I

.field private final synthetic val$deleteView:Landroid/view/View;

.field private final synthetic val$editText:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/widget/EditText;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/common/utils/view/EditTextUtils$5;->val$deleteView:Landroid/view/View;

    iput-object p2, p0, Lcom/suning/mobile/paysdk/pay/common/utils/view/EditTextUtils$5;->val$editText:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/suning/mobile/paysdk/pay/common/utils/view/EditTextUtils$5;->beforeChangedBlankN:I

    iput-boolean v0, p0, Lcom/suning/mobile/paysdk/pay/common/utils/view/EditTextUtils$5;->isChanged:Z

    iput v0, p0, Lcom/suning/mobile/paysdk/pay/common/utils/view/EditTextUtils$5;->cursorLocation:I

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/common/utils/view/EditTextUtils$5;->buffer:Ljava/lang/StringBuffer;

    const/16 v0, 0x20

    iput-char v0, p0, Lcom/suning/mobile/paysdk/pay/common/utils/view/EditTextUtils$5;->blank:C

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/suning/mobile/paysdk/pay/common/utils/view/EditTextUtils$5;->isChanged:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/common/utils/view/EditTextUtils$5;->val$editText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v0

    iput v0, p0, Lcom/suning/mobile/paysdk/pay/common/utils/view/EditTextUtils$5;->cursorLocation:I

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/common/utils/view/EditTextUtils$5;->buffer:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    iget-char v3, p0, Lcom/suning/mobile/paysdk/pay/common/utils/view/EditTextUtils$5;->blank:C

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/suning/mobile/paysdk/pay/common/utils/view/EditTextUtils$5;->buffer:Ljava/lang/StringBuffer;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "card ="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/common/utils/log/LogUtils;->d(Ljava/lang/String;)V

    move v0, v1

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/suning/mobile/paysdk/pay/common/utils/view/EditTextUtils$5;->buffer:Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    if-lt v0, v3, :cond_3

    :goto_1
    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/common/utils/view/EditTextUtils$5;->buffer:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iget v3, p0, Lcom/suning/mobile/paysdk/pay/common/utils/view/EditTextUtils$5;->beforeChangedBlankN:I

    if-le v2, v3, :cond_0

    iget v3, p0, Lcom/suning/mobile/paysdk/pay/common/utils/view/EditTextUtils$5;->cursorLocation:I

    iget v4, p0, Lcom/suning/mobile/paysdk/pay/common/utils/view/EditTextUtils$5;->beforeChangedBlankN:I

    sub-int/2addr v2, v4

    add-int/2addr v2, v3

    iput v2, p0, Lcom/suning/mobile/paysdk/pay/common/utils/view/EditTextUtils$5;->cursorLocation:I

    :cond_0
    iget v2, p0, Lcom/suning/mobile/paysdk/pay/common/utils/view/EditTextUtils$5;->cursorLocation:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-le v2, v3, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    iput v2, p0, Lcom/suning/mobile/paysdk/pay/common/utils/view/EditTextUtils$5;->cursorLocation:I

    :cond_1
    :goto_2
    iget-object v2, p0, Lcom/suning/mobile/paysdk/pay/common/utils/view/EditTextUtils$5;->val$editText:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/common/utils/view/EditTextUtils$5;->val$editText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    iget v2, p0, Lcom/suning/mobile/paysdk/pay/common/utils/view/EditTextUtils$5;->cursorLocation:I

    invoke-static {v0, v2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    iput-boolean v1, p0, Lcom/suning/mobile/paysdk/pay/common/utils/view/EditTextUtils$5;->isChanged:Z

    :cond_2
    return-void

    :cond_3
    add-int/lit8 v3, v0, 0x1

    rem-int/lit8 v3, v3, 0x5

    if-nez v3, :cond_4

    add-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lcom/suning/mobile/paysdk/pay/common/utils/view/EditTextUtils$5;->buffer:Ljava/lang/StringBuffer;

    iget-char v4, p0, Lcom/suning/mobile/paysdk/pay/common/utils/view/EditTextUtils$5;->blank:C

    invoke-virtual {v3, v0, v4}, Ljava/lang/StringBuffer;->insert(IC)Ljava/lang/StringBuffer;

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    iget v2, p0, Lcom/suning/mobile/paysdk/pay/common/utils/view/EditTextUtils$5;->cursorLocation:I

    if-gez v2, :cond_1

    iput v1, p0, Lcom/suning/mobile/paysdk/pay/common/utils/view/EditTextUtils$5;->cursorLocation:I

    goto :goto_2

    :cond_6
    move v2, v1

    goto :goto_1
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iput v1, p0, Lcom/suning/mobile/paysdk/pay/common/utils/view/EditTextUtils$5;->beforeTextLength:I

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/common/utils/view/EditTextUtils$5;->buffer:Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/suning/mobile/paysdk/pay/common/utils/view/EditTextUtils$5;->buffer:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    iput v0, p0, Lcom/suning/mobile/paysdk/pay/common/utils/view/EditTextUtils$5;->beforeChangedBlankN:I

    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    iget-char v2, p0, Lcom/suning/mobile/paysdk/pay/common/utils/view/EditTextUtils$5;->blank:C

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/suning/mobile/paysdk/pay/common/utils/view/EditTextUtils$5;->beforeChangedBlankN:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/suning/mobile/paysdk/pay/common/utils/view/EditTextUtils$5;->beforeChangedBlankN:I

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iput v0, p0, Lcom/suning/mobile/paysdk/pay/common/utils/view/EditTextUtils$5;->onTextLength:I

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/common/utils/view/EditTextUtils$5;->buffer:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuffer;

    iget v0, p0, Lcom/suning/mobile/paysdk/pay/common/utils/view/EditTextUtils$5;->onTextLength:I

    iget v1, p0, Lcom/suning/mobile/paysdk/pay/common/utils/view/EditTextUtils$5;->beforeTextLength:I

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/suning/mobile/paysdk/pay/common/utils/view/EditTextUtils$5;->isChanged:Z

    if-eqz v0, :cond_1

    :cond_0
    iput-boolean v2, p0, Lcom/suning/mobile/paysdk/pay/common/utils/view/EditTextUtils$5;->isChanged:Z

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/suning/mobile/paysdk/pay/common/utils/view/EditTextUtils$5;->isChanged:Z

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/common/utils/view/EditTextUtils$5;->val$deleteView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/common/utils/view/EditTextUtils$5;->val$deleteView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
