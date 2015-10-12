.class final Lcom/jingdong/app/mall/shopping/gp;
.super Ljava/lang/Object;
.source "JDCardBindActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field a:Ljava/lang/StringBuilder;

.field b:I

.field c:I

.field d:Z

.field e:I

.field f:I

.field g:I

.field h:Ljava/lang/String;

.field final synthetic i:Lcom/jingdong/app/mall/shopping/JDCardBindActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/JDCardBindActivity;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 160
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/gp;->i:Lcom/jingdong/app/mall/shopping/JDCardBindActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/gp;->a:Ljava/lang/StringBuilder;

    .line 165
    iput v1, p0, Lcom/jingdong/app/mall/shopping/gp;->e:I

    .line 166
    iput v1, p0, Lcom/jingdong/app/mall/shopping/gp;->f:I

    .line 167
    iput v1, p0, Lcom/jingdong/app/mall/shopping/gp;->g:I

    .line 168
    const-string v0, "   "

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/gp;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    .prologue
    const/16 v5, 0x19

    const/4 v1, 0x0

    .line 208
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/gp;->i:Lcom/jingdong/app/mall/shopping/JDCardBindActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDCardBindActivity;->b(Lcom/jingdong/app/mall/shopping/JDCardBindActivity;)Landroid/widget/EditText;

    move-result-object v0

    if-nez v0, :cond_0

    .line 263
    :goto_0
    return-void

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/gp;->i:Lcom/jingdong/app/mall/shopping/JDCardBindActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDCardBindActivity;->b(Lcom/jingdong/app/mall/shopping/JDCardBindActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 212
    iget-boolean v0, p0, Lcom/jingdong/app/mall/shopping/gp;->d:Z

    if-eqz v0, :cond_c

    .line 213
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/gp;->i:Lcom/jingdong/app/mall/shopping/JDCardBindActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDCardBindActivity;->b(Lcom/jingdong/app/mall/shopping/JDCardBindActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/shopping/gp;->e:I

    move v0, v1

    .line 215
    :goto_1
    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/gp;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 216
    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/gp;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    const/16 v3, 0x20

    if-ne v2, v3, :cond_1

    .line 217
    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/gp;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 219
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    move v2, v1

    .line 225
    :goto_2
    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/gp;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 228
    const/4 v3, 0x4

    if-eq v2, v3, :cond_3

    const/16 v3, 0xb

    if-eq v2, v3, :cond_3

    const/16 v3, 0x12

    if-ne v2, v3, :cond_4

    .line 229
    :cond_3
    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/gp;->a:Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/jingdong/app/mall/shopping/gp;->h:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    add-int/lit8 v0, v0, 0x1

    .line 232
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 234
    :cond_5
    iget v2, p0, Lcom/jingdong/app/mall/shopping/gp;->f:I

    if-lez v2, :cond_7

    iget v2, p0, Lcom/jingdong/app/mall/shopping/gp;->f:I

    iget v3, p0, Lcom/jingdong/app/mall/shopping/gp;->e:I

    if-le v2, v3, :cond_7

    iget v2, p0, Lcom/jingdong/app/mall/shopping/gp;->f:I

    const/4 v3, 0x7

    if-eq v2, v3, :cond_6

    iget v2, p0, Lcom/jingdong/app/mall/shopping/gp;->f:I

    const/16 v3, 0xe

    if-eq v2, v3, :cond_6

    iget v2, p0, Lcom/jingdong/app/mall/shopping/gp;->f:I

    const/16 v3, 0x15

    if-ne v2, v3, :cond_7

    .line 235
    :cond_6
    iget v2, p0, Lcom/jingdong/app/mall/shopping/gp;->f:I

    add-int/lit8 v2, v2, -0x3

    iput v2, p0, Lcom/jingdong/app/mall/shopping/gp;->e:I

    .line 238
    :cond_7
    iget v2, p0, Lcom/jingdong/app/mall/shopping/gp;->g:I

    if-le v0, v2, :cond_8

    .line 239
    iget v2, p0, Lcom/jingdong/app/mall/shopping/gp;->e:I

    iget v3, p0, Lcom/jingdong/app/mall/shopping/gp;->g:I

    sub-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x3

    add-int/2addr v0, v2

    iput v0, p0, Lcom/jingdong/app/mall/shopping/gp;->e:I

    .line 241
    :cond_8
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/gp;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 242
    if-eqz v0, :cond_c

    .line 243
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 244
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v5, :cond_9

    .line 245
    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 248
    :cond_9
    iget v2, p0, Lcom/jingdong/app/mall/shopping/gp;->e:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-le v2, v3, :cond_d

    .line 249
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    iput v2, p0, Lcom/jingdong/app/mall/shopping/gp;->e:I

    .line 253
    :cond_a
    :goto_3
    iget v2, p0, Lcom/jingdong/app/mall/shopping/gp;->e:I

    iput v2, p0, Lcom/jingdong/app/mall/shopping/gp;->f:I

    .line 254
    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/gp;->i:Lcom/jingdong/app/mall/shopping/JDCardBindActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/shopping/JDCardBindActivity;->b(Lcom/jingdong/app/mall/shopping/JDCardBindActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 255
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/gp;->i:Lcom/jingdong/app/mall/shopping/JDCardBindActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDCardBindActivity;->b(Lcom/jingdong/app/mall/shopping/JDCardBindActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 256
    if-eqz v0, :cond_b

    .line 257
    iget v2, p0, Lcom/jingdong/app/mall/shopping/gp;->e:I

    invoke-static {v0, v2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 259
    :cond_b
    iput-boolean v1, p0, Lcom/jingdong/app/mall/shopping/gp;->d:Z

    .line 262
    :cond_c
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/gp;->i:Lcom/jingdong/app/mall/shopping/JDCardBindActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDCardBindActivity;->b(Lcom/jingdong/app/mall/shopping/JDCardBindActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto/16 :goto_0

    .line 250
    :cond_d
    iget v2, p0, Lcom/jingdong/app/mall/shopping/gp;->e:I

    if-gez v2, :cond_a

    .line 251
    iput v1, p0, Lcom/jingdong/app/mall/shopping/gp;->e:I

    goto :goto_3
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 185
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/shopping/gp;->b:I

    .line 186
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/gp;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/gp;->a:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/gp;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 189
    :cond_0
    iput v2, p0, Lcom/jingdong/app/mall/shopping/gp;->g:I

    .line 190
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 191
    const/4 v1, 0x7

    if-lt v0, v1, :cond_1

    const/16 v1, 0xb

    if-gt v0, v1, :cond_1

    .line 192
    const/4 v1, 0x1

    iput v1, p0, Lcom/jingdong/app/mall/shopping/gp;->g:I

    .line 194
    :cond_1
    const/16 v1, 0xe

    if-lt v0, v1, :cond_2

    const/16 v1, 0x12

    if-gt v0, v1, :cond_2

    .line 195
    const/4 v1, 0x2

    iput v1, p0, Lcom/jingdong/app/mall/shopping/gp;->g:I

    .line 197
    :cond_2
    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    const/16 v1, 0x19

    if-gt v0, v1, :cond_3

    .line 198
    const/4 v0, 0x3

    iput v0, p0, Lcom/jingdong/app/mall/shopping/gp;->g:I

    .line 205
    :cond_3
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 171
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/shopping/gp;->c:I

    .line 172
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/gp;->a:Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    iget v0, p0, Lcom/jingdong/app/mall/shopping/gp;->c:I

    iget v1, p0, Lcom/jingdong/app/mall/shopping/gp;->b:I

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/jingdong/app/mall/shopping/gp;->d:Z

    if-eqz v0, :cond_1

    .line 174
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/shopping/gp;->d:Z

    .line 177
    :cond_1
    iget v0, p0, Lcom/jingdong/app/mall/shopping/gp;->c:I

    iget v1, p0, Lcom/jingdong/app/mall/shopping/gp;->b:I

    if-ge v0, v1, :cond_2

    .line 178
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/gp;->i:Lcom/jingdong/app/mall/shopping/JDCardBindActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDCardBindActivity;->c(Lcom/jingdong/app/mall/shopping/JDCardBindActivity;)V

    .line 180
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/shopping/gp;->d:Z

    .line 181
    return-void
.end method
