.class final Lcom/jingdong/app/mall/personel/myGiftCard/l;
.super Ljava/lang/Object;
.source "MyGiftCardAndECardBindActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field a:I

.field b:I

.field c:Z

.field d:I

.field e:I

.field f:I

.field g:Ljava/lang/String;

.field final synthetic h:Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardAndECardBindActivity;

.field private i:Ljava/lang/StringBuffer;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardAndECardBindActivity;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 159
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/myGiftCard/l;->h:Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardAndECardBindActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    iput v1, p0, Lcom/jingdong/app/mall/personel/myGiftCard/l;->a:I

    .line 161
    iput v1, p0, Lcom/jingdong/app/mall/personel/myGiftCard/l;->b:I

    .line 162
    iput-boolean v1, p0, Lcom/jingdong/app/mall/personel/myGiftCard/l;->c:Z

    .line 164
    iput v1, p0, Lcom/jingdong/app/mall/personel/myGiftCard/l;->d:I

    .line 165
    iput v1, p0, Lcom/jingdong/app/mall/personel/myGiftCard/l;->e:I

    .line 166
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/myGiftCard/l;->i:Ljava/lang/StringBuffer;

    .line 167
    iput v1, p0, Lcom/jingdong/app/mall/personel/myGiftCard/l;->f:I

    .line 168
    const-string v0, "   "

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/myGiftCard/l;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    .prologue
    const/16 v5, 0x19

    const/4 v1, 0x0

    .line 201
    iget-boolean v0, p0, Lcom/jingdong/app/mall/personel/myGiftCard/l;->c:Z

    if-eqz v0, :cond_b

    .line 202
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myGiftCard/l;->h:Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardAndECardBindActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardAndECardBindActivity;->b(Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardAndECardBindActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/personel/myGiftCard/l;->d:I

    move v0, v1

    .line 204
    :goto_0
    iget-object v2, p0, Lcom/jingdong/app/mall/personel/myGiftCard/l;->i:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 205
    iget-object v2, p0, Lcom/jingdong/app/mall/personel/myGiftCard/l;->i:Ljava/lang/StringBuffer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v2

    const/16 v3, 0x20

    if-ne v2, v3, :cond_0

    .line 206
    iget-object v2, p0, Lcom/jingdong/app/mall/personel/myGiftCard/l;->i:Ljava/lang/StringBuffer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 208
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    move v2, v1

    .line 214
    :goto_1
    iget-object v3, p0, Lcom/jingdong/app/mall/personel/myGiftCard/l;->i:Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 215
    const/4 v3, 0x4

    if-eq v2, v3, :cond_2

    const/16 v3, 0xb

    if-eq v2, v3, :cond_2

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    .line 216
    :cond_2
    iget-object v3, p0, Lcom/jingdong/app/mall/personel/myGiftCard/l;->i:Ljava/lang/StringBuffer;

    iget-object v4, p0, Lcom/jingdong/app/mall/personel/myGiftCard/l;->g:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 217
    add-int/lit8 v0, v0, 0x1

    .line 219
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 222
    :cond_4
    iget v2, p0, Lcom/jingdong/app/mall/personel/myGiftCard/l;->e:I

    if-lez v2, :cond_6

    iget v2, p0, Lcom/jingdong/app/mall/personel/myGiftCard/l;->e:I

    iget v3, p0, Lcom/jingdong/app/mall/personel/myGiftCard/l;->d:I

    if-le v2, v3, :cond_6

    iget v2, p0, Lcom/jingdong/app/mall/personel/myGiftCard/l;->e:I

    const/4 v3, 0x7

    if-eq v2, v3, :cond_5

    iget v2, p0, Lcom/jingdong/app/mall/personel/myGiftCard/l;->e:I

    const/16 v3, 0xe

    if-eq v2, v3, :cond_5

    iget v2, p0, Lcom/jingdong/app/mall/personel/myGiftCard/l;->e:I

    const/16 v3, 0x15

    if-ne v2, v3, :cond_6

    .line 223
    :cond_5
    iget v2, p0, Lcom/jingdong/app/mall/personel/myGiftCard/l;->e:I

    add-int/lit8 v2, v2, -0x3

    iput v2, p0, Lcom/jingdong/app/mall/personel/myGiftCard/l;->d:I

    .line 226
    :cond_6
    mul-int/lit8 v2, v0, 0x3

    iget v3, p0, Lcom/jingdong/app/mall/personel/myGiftCard/l;->f:I

    if-le v2, v3, :cond_7

    .line 227
    iget v2, p0, Lcom/jingdong/app/mall/personel/myGiftCard/l;->d:I

    mul-int/lit8 v0, v0, 0x3

    iget v3, p0, Lcom/jingdong/app/mall/personel/myGiftCard/l;->f:I

    sub-int/2addr v0, v3

    add-int/2addr v0, v2

    iput v0, p0, Lcom/jingdong/app/mall/personel/myGiftCard/l;->d:I

    .line 230
    :cond_7
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myGiftCard/l;->i:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 231
    if-eqz v0, :cond_b

    .line 232
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 234
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v5, :cond_8

    .line 235
    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 238
    :cond_8
    iget v2, p0, Lcom/jingdong/app/mall/personel/myGiftCard/l;->d:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v2, v3, :cond_9

    iget v2, p0, Lcom/jingdong/app/mall/personel/myGiftCard/l;->e:I

    if-nez v2, :cond_c

    .line 239
    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    iput v2, p0, Lcom/jingdong/app/mall/personel/myGiftCard/l;->d:I

    .line 244
    :cond_a
    :goto_2
    iget v2, p0, Lcom/jingdong/app/mall/personel/myGiftCard/l;->d:I

    iput v2, p0, Lcom/jingdong/app/mall/personel/myGiftCard/l;->e:I

    .line 246
    iget-object v2, p0, Lcom/jingdong/app/mall/personel/myGiftCard/l;->h:Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardAndECardBindActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardAndECardBindActivity;->b(Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardAndECardBindActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 247
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myGiftCard/l;->h:Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardAndECardBindActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardAndECardBindActivity;->b(Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardAndECardBindActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 248
    iget v2, p0, Lcom/jingdong/app/mall/personel/myGiftCard/l;->d:I

    invoke-static {v0, v2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 249
    iput-boolean v1, p0, Lcom/jingdong/app/mall/personel/myGiftCard/l;->c:Z

    .line 252
    :cond_b
    return-void

    .line 240
    :cond_c
    iget v2, p0, Lcom/jingdong/app/mall/personel/myGiftCard/l;->d:I

    if-gez v2, :cond_a

    .line 241
    iput v1, p0, Lcom/jingdong/app/mall/personel/myGiftCard/l;->d:I

    goto :goto_2
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 187
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/myGiftCard/l;->i:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 188
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/myGiftCard/l;->i:Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/myGiftCard/l;->i:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 190
    :cond_0
    iput v0, p0, Lcom/jingdong/app/mall/personel/myGiftCard/l;->f:I

    .line 191
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 192
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_1

    .line 193
    iget v1, p0, Lcom/jingdong/app/mall/personel/myGiftCard/l;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/jingdong/app/mall/personel/myGiftCard/l;->f:I

    .line 191
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 196
    :cond_2
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 174
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/personel/myGiftCard/l;->b:I

    .line 175
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myGiftCard/l;->i:Ljava/lang/StringBuffer;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 176
    iget v0, p0, Lcom/jingdong/app/mall/personel/myGiftCard/l;->b:I

    iget v1, p0, Lcom/jingdong/app/mall/personel/myGiftCard/l;->a:I

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/jingdong/app/mall/personel/myGiftCard/l;->c:Z

    if-eqz v0, :cond_1

    .line 177
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/personel/myGiftCard/l;->c:Z

    .line 181
    :goto_0
    return-void

    .line 180
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/personel/myGiftCard/l;->c:Z

    goto :goto_0
.end method
