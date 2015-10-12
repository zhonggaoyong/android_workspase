.class public Lcom/gome/ecmall/home/mygome/account/BankIdTextWatcher;
.super Ljava/lang/Object;
.source "BankIdTextWatcher.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private beforeTextLength:I

.field private buffer:Ljava/lang/StringBuffer;

.field private editText:Landroid/widget/EditText;

.field private isChanged:Z

.field private konggeNumberB:I

.field private location:I

.field private onTextLength:I

.field private tempChar:[C


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 2
    .param p1, "editText"    # Landroid/widget/EditText;

    .prologue
    const/4 v1, 0x0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput v1, p0, Lcom/gome/ecmall/home/mygome/account/BankIdTextWatcher;->beforeTextLength:I

    .line 17
    iput v1, p0, Lcom/gome/ecmall/home/mygome/account/BankIdTextWatcher;->onTextLength:I

    .line 18
    iput-boolean v1, p0, Lcom/gome/ecmall/home/mygome/account/BankIdTextWatcher;->isChanged:Z

    .line 20
    iput v1, p0, Lcom/gome/ecmall/home/mygome/account/BankIdTextWatcher;->location:I

    .line 22
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/gome/ecmall/home/mygome/account/BankIdTextWatcher;->buffer:Ljava/lang/StringBuffer;

    .line 23
    iput v1, p0, Lcom/gome/ecmall/home/mygome/account/BankIdTextWatcher;->konggeNumberB:I

    .line 26
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/account/BankIdTextWatcher;->editText:Landroid/widget/EditText;

    .line 27
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 8
    .param p1, "s"    # Landroid/text/Editable;

    .prologue
    const/16 v5, 0x20

    const/4 v7, 0x0

    .line 56
    iget-boolean v4, p0, Lcom/gome/ecmall/home/mygome/account/BankIdTextWatcher;->isChanged:Z

    if-eqz v4, :cond_7

    .line 57
    iget-object v4, p0, Lcom/gome/ecmall/home/mygome/account/BankIdTextWatcher;->editText:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v4

    iput v4, p0, Lcom/gome/ecmall/home/mygome/account/BankIdTextWatcher;->location:I

    .line 58
    const/4 v1, 0x0

    .line 59
    .local v1, "index":I
    :goto_0
    iget-object v4, p0, Lcom/gome/ecmall/home/mygome/account/BankIdTextWatcher;->buffer:Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    if-ge v1, v4, :cond_1

    .line 60
    iget-object v4, p0, Lcom/gome/ecmall/home/mygome/account/BankIdTextWatcher;->buffer:Ljava/lang/StringBuffer;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v4

    if-ne v4, v5, :cond_0

    .line 61
    iget-object v4, p0, Lcom/gome/ecmall/home/mygome/account/BankIdTextWatcher;->buffer:Ljava/lang/StringBuffer;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 63
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 67
    :cond_1
    const/4 v1, 0x0

    .line 68
    const/4 v2, 0x0

    .line 69
    .local v2, "konggeNumberC":I
    :goto_1
    iget-object v4, p0, Lcom/gome/ecmall/home/mygome/account/BankIdTextWatcher;->buffer:Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    if-ge v1, v4, :cond_4

    .line 70
    const/4 v4, 0x4

    if-eq v1, v4, :cond_2

    const/16 v4, 0x9

    if-eq v1, v4, :cond_2

    const/16 v4, 0xe

    if-eq v1, v4, :cond_2

    const/16 v4, 0x13

    if-ne v1, v4, :cond_3

    .line 71
    :cond_2
    iget-object v4, p0, Lcom/gome/ecmall/home/mygome/account/BankIdTextWatcher;->buffer:Ljava/lang/StringBuffer;

    invoke-virtual {v4, v1, v5}, Ljava/lang/StringBuffer;->insert(IC)Ljava/lang/StringBuffer;

    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 74
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 77
    :cond_4
    iget v4, p0, Lcom/gome/ecmall/home/mygome/account/BankIdTextWatcher;->konggeNumberB:I

    if-le v2, v4, :cond_5

    .line 78
    iget v4, p0, Lcom/gome/ecmall/home/mygome/account/BankIdTextWatcher;->location:I

    iget v5, p0, Lcom/gome/ecmall/home/mygome/account/BankIdTextWatcher;->konggeNumberB:I

    sub-int v5, v2, v5

    add-int/2addr v4, v5

    iput v4, p0, Lcom/gome/ecmall/home/mygome/account/BankIdTextWatcher;->location:I

    .line 81
    :cond_5
    iget-object v4, p0, Lcom/gome/ecmall/home/mygome/account/BankIdTextWatcher;->buffer:Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    new-array v4, v4, [C

    iput-object v4, p0, Lcom/gome/ecmall/home/mygome/account/BankIdTextWatcher;->tempChar:[C

    .line 82
    iget-object v4, p0, Lcom/gome/ecmall/home/mygome/account/BankIdTextWatcher;->buffer:Ljava/lang/StringBuffer;

    iget-object v5, p0, Lcom/gome/ecmall/home/mygome/account/BankIdTextWatcher;->buffer:Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->length()I

    move-result v5

    iget-object v6, p0, Lcom/gome/ecmall/home/mygome/account/BankIdTextWatcher;->tempChar:[C

    invoke-virtual {v4, v7, v5, v6, v7}, Ljava/lang/StringBuffer;->getChars(II[CI)V

    .line 83
    iget-object v4, p0, Lcom/gome/ecmall/home/mygome/account/BankIdTextWatcher;->buffer:Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    .line 84
    .local v3, "str":Ljava/lang/String;
    iget v4, p0, Lcom/gome/ecmall/home/mygome/account/BankIdTextWatcher;->location:I

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-le v4, v5, :cond_8

    .line 85
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    iput v4, p0, Lcom/gome/ecmall/home/mygome/account/BankIdTextWatcher;->location:I

    .line 90
    :cond_6
    :goto_2
    iget-object v4, p0, Lcom/gome/ecmall/home/mygome/account/BankIdTextWatcher;->editText:Landroid/widget/EditText;

    invoke-virtual {v4, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget-object v4, p0, Lcom/gome/ecmall/home/mygome/account/BankIdTextWatcher;->editText:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 92
    .local v0, "etable":Landroid/text/Editable;
    iget v4, p0, Lcom/gome/ecmall/home/mygome/account/BankIdTextWatcher;->location:I

    invoke-static {v0, v4}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 93
    iput-boolean v7, p0, Lcom/gome/ecmall/home/mygome/account/BankIdTextWatcher;->isChanged:Z

    .line 95
    .end local v0    # "etable":Landroid/text/Editable;
    .end local v1    # "index":I
    .end local v2    # "konggeNumberC":I
    .end local v3    # "str":Ljava/lang/String;
    :cond_7
    return-void

    .line 86
    .restart local v1    # "index":I
    .restart local v2    # "konggeNumberC":I
    .restart local v3    # "str":Ljava/lang/String;
    :cond_8
    iget v4, p0, Lcom/gome/ecmall/home/mygome/account/BankIdTextWatcher;->location:I

    if-gez v4, :cond_6

    .line 87
    iput v7, p0, Lcom/gome/ecmall/home/mygome/account/BankIdTextWatcher;->location:I

    goto :goto_2
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "count"    # I
    .param p4, "after"    # I

    .prologue
    const/4 v3, 0x0

    .line 42
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iput v1, p0, Lcom/gome/ecmall/home/mygome/account/BankIdTextWatcher;->beforeTextLength:I

    .line 43
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/account/BankIdTextWatcher;->buffer:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 44
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/account/BankIdTextWatcher;->buffer:Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/account/BankIdTextWatcher;->buffer:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 46
    :cond_0
    iput v3, p0, Lcom/gome/ecmall/home/mygome/account/BankIdTextWatcher;->konggeNumberB:I

    .line 47
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 48
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_1

    .line 49
    iget v1, p0, Lcom/gome/ecmall/home/mygome/account/BankIdTextWatcher;->konggeNumberB:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/gome/ecmall/home/mygome/account/BankIdTextWatcher;->konggeNumberB:I

    .line 47
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 52
    :cond_2
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "before"    # I
    .param p4, "count"    # I

    .prologue
    .line 31
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iput v0, p0, Lcom/gome/ecmall/home/mygome/account/BankIdTextWatcher;->onTextLength:I

    .line 32
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/account/BankIdTextWatcher;->buffer:Ljava/lang/StringBuffer;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 33
    iget v0, p0, Lcom/gome/ecmall/home/mygome/account/BankIdTextWatcher;->onTextLength:I

    iget v1, p0, Lcom/gome/ecmall/home/mygome/account/BankIdTextWatcher;->beforeTextLength:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/gome/ecmall/home/mygome/account/BankIdTextWatcher;->onTextLength:I

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/gome/ecmall/home/mygome/account/BankIdTextWatcher;->isChanged:Z

    if-eqz v0, :cond_1

    .line 34
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gome/ecmall/home/mygome/account/BankIdTextWatcher;->isChanged:Z

    .line 38
    :goto_0
    return-void

    .line 37
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gome/ecmall/home/mygome/account/BankIdTextWatcher;->isChanged:Z

    goto :goto_0
.end method
