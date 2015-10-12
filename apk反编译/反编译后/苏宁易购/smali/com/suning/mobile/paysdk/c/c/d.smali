.class Lcom/suning/mobile/paysdk/c/c/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field a:I

.field b:Z

.field c:I

.field d:I

.field e:I

.field f:Ljava/lang/StringBuffer;

.field g:C

.field private final synthetic h:Landroid/widget/EditText;

.field private final synthetic i:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/widget/EditText;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/c/c/d;->h:Landroid/widget/EditText;

    iput-object p2, p0, Lcom/suning/mobile/paysdk/c/c/d;->i:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/suning/mobile/paysdk/c/c/d;->a:I

    iput-boolean v0, p0, Lcom/suning/mobile/paysdk/c/c/d;->b:Z

    iput v0, p0, Lcom/suning/mobile/paysdk/c/c/d;->c:I

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/paysdk/c/c/d;->f:Ljava/lang/StringBuffer;

    const/16 v0, 0x20

    iput-char v0, p0, Lcom/suning/mobile/paysdk/c/c/d;->g:C

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    const/16 v6, 0xd

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/suning/mobile/paysdk/c/c/d;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/suning/mobile/paysdk/c/c/d;->i:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-boolean v0, p0, Lcom/suning/mobile/paysdk/c/c/d;->b:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/suning/mobile/paysdk/c/c/d;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v0

    iput v0, p0, Lcom/suning/mobile/paysdk/c/c/d;->c:I

    iget-object v0, p0, Lcom/suning/mobile/paysdk/c/c/d;->f:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    iget-char v3, p0, Lcom/suning/mobile/paysdk/c/c/d;->g:C

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

    iput-object v2, p0, Lcom/suning/mobile/paysdk/c/c/d;->f:Ljava/lang/StringBuffer;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "phoneNum ="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/suning/mobile/paysdk/c/b/a;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/suning/mobile/paysdk/c/c/d;->f:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    const/16 v3, 0xe

    if-ge v2, v3, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    move v2, v1

    move v0, v1

    :goto_1
    if-lt v2, v3, :cond_5

    :goto_2
    iget-object v2, p0, Lcom/suning/mobile/paysdk/c/c/d;->f:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/suning/mobile/paysdk/c/c/d;->a:I

    if-le v0, v3, :cond_0

    iget v3, p0, Lcom/suning/mobile/paysdk/c/c/d;->c:I

    iget v4, p0, Lcom/suning/mobile/paysdk/c/c/d;->a:I

    sub-int/2addr v0, v4

    add-int/2addr v0, v3

    iput v0, p0, Lcom/suning/mobile/paysdk/c/c/d;->c:I

    :cond_0
    iget v0, p0, Lcom/suning/mobile/paysdk/c/c/d;->c:I

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-le v0, v3, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lcom/suning/mobile/paysdk/c/c/d;->c:I

    :cond_1
    :goto_3
    iget v0, p0, Lcom/suning/mobile/paysdk/c/c/d;->c:I

    if-le v0, v6, :cond_2

    iput v6, p0, Lcom/suning/mobile/paysdk/c/c/d;->c:I

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/paysdk/c/c/d;->h:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/c/c/d;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    iget v2, p0, Lcom/suning/mobile/paysdk/c/c/d;->c:I

    invoke-static {v0, v2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    iput-boolean v1, p0, Lcom/suning/mobile/paysdk/c/c/d;->b:Z

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lcom/suning/mobile/paysdk/c/c/d;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_5
    add-int/lit8 v4, v2, 0x1

    const/4 v5, 0x4

    if-eq v4, v5, :cond_6

    add-int/lit8 v4, v2, 0x1

    const/16 v5, 0x9

    if-ne v4, v5, :cond_7

    :cond_6
    add-int/lit8 v0, v0, 0x1

    iget-object v4, p0, Lcom/suning/mobile/paysdk/c/c/d;->f:Ljava/lang/StringBuffer;

    iget-char v5, p0, Lcom/suning/mobile/paysdk/c/c/d;->g:C

    invoke-virtual {v4, v2, v5}, Ljava/lang/StringBuffer;->insert(IC)Ljava/lang/StringBuffer;

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_8
    iget v0, p0, Lcom/suning/mobile/paysdk/c/c/d;->c:I

    if-gez v0, :cond_1

    iput v1, p0, Lcom/suning/mobile/paysdk/c/c/d;->c:I

    goto :goto_3

    :cond_9
    move v0, v1

    goto :goto_2
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iput v1, p0, Lcom/suning/mobile/paysdk/c/c/d;->e:I

    iget-object v1, p0, Lcom/suning/mobile/paysdk/c/c/d;->f:Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/suning/mobile/paysdk/c/c/d;->f:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    iput v0, p0, Lcom/suning/mobile/paysdk/c/c/d;->a:I

    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    iget-char v2, p0, Lcom/suning/mobile/paysdk/c/c/d;->g:C

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/suning/mobile/paysdk/c/c/d;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/suning/mobile/paysdk/c/c/d;->a:I

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iput v0, p0, Lcom/suning/mobile/paysdk/c/c/d;->d:I

    iget-object v0, p0, Lcom/suning/mobile/paysdk/c/c/d;->f:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuffer;

    iget v0, p0, Lcom/suning/mobile/paysdk/c/c/d;->d:I

    iget v1, p0, Lcom/suning/mobile/paysdk/c/c/d;->e:I

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/suning/mobile/paysdk/c/c/d;->b:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/suning/mobile/paysdk/c/c/d;->b:Z

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/suning/mobile/paysdk/c/c/d;->b:Z

    goto :goto_0
.end method
