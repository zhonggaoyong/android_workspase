.class Lcom/baidu/android/pay/view/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field a:I

.field b:I

.field c:Z

.field d:I

.field e:I

.field final synthetic f:Lcom/baidu/android/pay/view/DivisionEditText;

.field private g:[C

.field private h:Ljava/lang/StringBuffer;


# direct methods
.method constructor <init>(Lcom/baidu/android/pay/view/DivisionEditText;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    iput-object p1, p0, Lcom/baidu/android/pay/view/e;->f:Lcom/baidu/android/pay/view/DivisionEditText;

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput v1, p0, Lcom/baidu/android/pay/view/e;->a:I

    .line 49
    iput v1, p0, Lcom/baidu/android/pay/view/e;->b:I

    .line 50
    iput-boolean v1, p0, Lcom/baidu/android/pay/view/e;->c:Z

    .line 52
    iput v1, p0, Lcom/baidu/android/pay/view/e;->d:I

    .line 54
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/baidu/android/pay/view/e;->h:Ljava/lang/StringBuffer;

    .line 55
    iput v1, p0, Lcom/baidu/android/pay/view/e;->e:I

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    .prologue
    const/16 v5, 0xd

    const/16 v4, 0x20

    const/4 v1, 0x0

    .line 84
    iget-boolean v0, p0, Lcom/baidu/android/pay/view/e;->c:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/baidu/android/pay/view/e;->f:Lcom/baidu/android/pay/view/DivisionEditText;

    invoke-virtual {v0}, Lcom/baidu/android/pay/view/DivisionEditText;->isFormatEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 85
    iget-object v0, p0, Lcom/baidu/android/pay/view/e;->f:Lcom/baidu/android/pay/view/DivisionEditText;

    invoke-virtual {v0}, Lcom/baidu/android/pay/view/DivisionEditText;->getSelectionEnd()I

    move-result v0

    iput v0, p0, Lcom/baidu/android/pay/view/e;->d:I

    move v0, v1

    .line 87
    :goto_0
    iget-object v2, p0, Lcom/baidu/android/pay/view/e;->h:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    if-lt v0, v2, :cond_6

    .line 97
    iget-object v0, p0, Lcom/baidu/android/pay/view/e;->f:Lcom/baidu/android/pay/view/DivisionEditText;

    invoke-static {v0}, Lcom/baidu/android/pay/view/DivisionEditText;->b(Lcom/baidu/android/pay/view/DivisionEditText;)I

    move-result v0

    sget v2, Lcom/baidu/android/pay/view/DivisionEditText;->VIEW_TYPE_PHONE:I

    if-ne v0, v2, :cond_b

    move v0, v1

    move v2, v1

    .line 98
    :goto_1
    iget-object v3, p0, Lcom/baidu/android/pay/view/e;->h:Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    if-lt v2, v3, :cond_8

    .line 123
    :cond_0
    :goto_2
    iget v2, p0, Lcom/baidu/android/pay/view/e;->e:I

    if-le v0, v2, :cond_1

    .line 124
    iget v2, p0, Lcom/baidu/android/pay/view/e;->d:I

    iget v3, p0, Lcom/baidu/android/pay/view/e;->e:I

    sub-int/2addr v0, v3

    add-int/2addr v0, v2

    iput v0, p0, Lcom/baidu/android/pay/view/e;->d:I

    .line 127
    :cond_1
    iget-object v0, p0, Lcom/baidu/android/pay/view/e;->h:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/baidu/android/pay/view/e;->g:[C

    .line 128
    iget-object v0, p0, Lcom/baidu/android/pay/view/e;->h:Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/baidu/android/pay/view/e;->h:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    iget-object v3, p0, Lcom/baidu/android/pay/view/e;->g:[C

    invoke-virtual {v0, v1, v2, v3, v1}, Ljava/lang/StringBuffer;->getChars(II[CI)V

    .line 129
    iget-object v0, p0, Lcom/baidu/android/pay/view/e;->h:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lcom/baidu/android/pay/view/e;->f:Lcom/baidu/android/pay/view/DivisionEditText;

    invoke-static {v3}, Lcom/baidu/android/pay/view/DivisionEditText;->b(Lcom/baidu/android/pay/view/DivisionEditText;)I

    move-result v3

    if-le v2, v3, :cond_2

    .line 131
    iget-object v2, p0, Lcom/baidu/android/pay/view/e;->f:Lcom/baidu/android/pay/view/DivisionEditText;

    invoke-static {v2}, Lcom/baidu/android/pay/view/DivisionEditText;->b(Lcom/baidu/android/pay/view/DivisionEditText;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 133
    :cond_2
    iget v2, p0, Lcom/baidu/android/pay/view/e;->d:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-le v2, v3, :cond_11

    .line 134
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    iput v2, p0, Lcom/baidu/android/pay/view/e;->d:I

    .line 138
    :cond_3
    :goto_3
    iget-object v2, p0, Lcom/baidu/android/pay/view/e;->f:Lcom/baidu/android/pay/view/DivisionEditText;

    invoke-virtual {v2, v0}, Lcom/baidu/android/pay/view/DivisionEditText;->setText(Ljava/lang/CharSequence;)V

    .line 139
    iget-object v0, p0, Lcom/baidu/android/pay/view/e;->f:Lcom/baidu/android/pay/view/DivisionEditText;

    invoke-virtual {v0}, Lcom/baidu/android/pay/view/DivisionEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 140
    iget v2, p0, Lcom/baidu/android/pay/view/e;->d:I

    invoke-static {v0, v2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 141
    iget-object v2, p0, Lcom/baidu/android/pay/view/e;->f:Lcom/baidu/android/pay/view/DivisionEditText;

    invoke-static {v2}, Lcom/baidu/android/pay/view/DivisionEditText;->b(Lcom/baidu/android/pay/view/DivisionEditText;)I

    move-result v2

    sget v3, Lcom/baidu/android/pay/view/DivisionEditText;->VIEW_TYPE_PHONE:I

    if-ne v2, v3, :cond_4

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v2

    if-ne v2, v5, :cond_4

    iget v2, p0, Lcom/baidu/android/pay/view/e;->a:I

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 142
    invoke-static {v0, v5}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 144
    :cond_4
    iput-boolean v1, p0, Lcom/baidu/android/pay/view/e;->c:Z

    .line 146
    :cond_5
    return-void

    .line 88
    :cond_6
    iget-object v2, p0, Lcom/baidu/android/pay/view/e;->h:Ljava/lang/StringBuffer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v2

    if-ne v2, v4, :cond_7

    .line 89
    iget-object v2, p0, Lcom/baidu/android/pay/view/e;->h:Ljava/lang/StringBuffer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    goto/16 :goto_0

    .line 91
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 99
    :cond_8
    const/4 v3, 0x3

    if-eq v2, v3, :cond_9

    const/16 v3, 0x8

    if-ne v2, v3, :cond_a

    .line 100
    :cond_9
    iget-object v3, p0, Lcom/baidu/android/pay/view/e;->h:Ljava/lang/StringBuffer;

    invoke-virtual {v3, v2, v4}, Ljava/lang/StringBuffer;->insert(IC)Ljava/lang/StringBuffer;

    .line 101
    add-int/lit8 v0, v0, 0x1

    .line 103
    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    .line 105
    :cond_b
    iget-object v0, p0, Lcom/baidu/android/pay/view/e;->f:Lcom/baidu/android/pay/view/DivisionEditText;

    invoke-static {v0}, Lcom/baidu/android/pay/view/DivisionEditText;->b(Lcom/baidu/android/pay/view/DivisionEditText;)I

    move-result v0

    sget v2, Lcom/baidu/android/pay/view/DivisionEditText;->VIEW_TYPE_BANKCARD:I

    if-ne v0, v2, :cond_e

    move v0, v1

    move v2, v1

    .line 106
    :goto_4
    iget-object v3, p0, Lcom/baidu/android/pay/view/e;->h:Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 107
    const/4 v3, 0x4

    if-eq v2, v3, :cond_c

    const/16 v3, 0x9

    if-eq v2, v3, :cond_c

    const/16 v3, 0xe

    if-eq v2, v3, :cond_c

    const/16 v3, 0x13

    if-ne v2, v3, :cond_d

    .line 108
    :cond_c
    iget-object v3, p0, Lcom/baidu/android/pay/view/e;->h:Ljava/lang/StringBuffer;

    invoke-virtual {v3, v2, v4}, Ljava/lang/StringBuffer;->insert(IC)Ljava/lang/StringBuffer;

    .line 109
    add-int/lit8 v0, v0, 0x1

    .line 111
    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 113
    :cond_e
    iget-object v0, p0, Lcom/baidu/android/pay/view/e;->f:Lcom/baidu/android/pay/view/DivisionEditText;

    invoke-static {v0}, Lcom/baidu/android/pay/view/DivisionEditText;->b(Lcom/baidu/android/pay/view/DivisionEditText;)I

    move-result v0

    sget v2, Lcom/baidu/android/pay/view/DivisionEditText;->VIEW_TYPE_ID:I

    if-ne v0, v2, :cond_12

    move v0, v1

    move v2, v1

    .line 114
    :goto_5
    iget-object v3, p0, Lcom/baidu/android/pay/view/e;->h:Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 115
    const/4 v3, 0x6

    if-eq v2, v3, :cond_f

    const/16 v3, 0xf

    if-ne v2, v3, :cond_10

    .line 116
    :cond_f
    iget-object v3, p0, Lcom/baidu/android/pay/view/e;->h:Ljava/lang/StringBuffer;

    invoke-virtual {v3, v2, v4}, Ljava/lang/StringBuffer;->insert(IC)Ljava/lang/StringBuffer;

    .line 117
    add-int/lit8 v0, v0, 0x1

    .line 119
    :cond_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 135
    :cond_11
    iget v2, p0, Lcom/baidu/android/pay/view/e;->d:I

    if-gez v2, :cond_3

    .line 136
    iput v1, p0, Lcom/baidu/android/pay/view/e;->d:I

    goto/16 :goto_3

    :cond_12
    move v0, v1

    goto/16 :goto_2
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 59
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iput v1, p0, Lcom/baidu/android/pay/view/e;->a:I

    .line 60
    iget-object v1, p0, Lcom/baidu/android/pay/view/e;->h:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 61
    iget-object v1, p0, Lcom/baidu/android/pay/view/e;->h:Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/baidu/android/pay/view/e;->h:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 63
    :cond_0
    iput v0, p0, Lcom/baidu/android/pay/view/e;->e:I

    .line 64
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 69
    return-void

    .line 65
    :cond_1
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_2

    .line 66
    iget v1, p0, Lcom/baidu/android/pay/view/e;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/baidu/android/pay/view/e;->e:I

    .line 64
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 73
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iput v0, p0, Lcom/baidu/android/pay/view/e;->b:I

    .line 74
    iget-object v0, p0, Lcom/baidu/android/pay/view/e;->h:Ljava/lang/StringBuffer;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 75
    iget v0, p0, Lcom/baidu/android/pay/view/e;->b:I

    iget v1, p0, Lcom/baidu/android/pay/view/e;->a:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/baidu/android/pay/view/e;->b:I

    iget-object v1, p0, Lcom/baidu/android/pay/view/e;->f:Lcom/baidu/android/pay/view/DivisionEditText;

    invoke-static {v1}, Lcom/baidu/android/pay/view/DivisionEditText;->a(Lcom/baidu/android/pay/view/DivisionEditText;)I

    move-result v1

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/baidu/android/pay/view/e;->c:Z

    if-eqz v0, :cond_1

    .line 76
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/android/pay/view/e;->c:Z

    .line 80
    :goto_0
    return-void

    .line 79
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/android/pay/view/e;->c:Z

    goto :goto_0
.end method
