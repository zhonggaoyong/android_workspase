.class final Lcom/baidu/bainuo/mine/remain/cj;
.super Ljava/lang/Object;
.source "RemainMoneyMainView.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/mine/remain/cf;

.field private b:Ljava/lang/StringBuilder;

.field private c:Z

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/mine/remain/cf;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 148
    iput-object p1, p0, Lcom/baidu/bainuo/mine/remain/cj;->a:Lcom/baidu/bainuo/mine/remain/cf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/mine/remain/cj;->b:Ljava/lang/StringBuilder;

    .line 150
    iput-boolean v1, p0, Lcom/baidu/bainuo/mine/remain/cj;->c:Z

    .line 151
    iput v1, p0, Lcom/baidu/bainuo/mine/remain/cj;->d:I

    .line 152
    iput v1, p0, Lcom/baidu/bainuo/mine/remain/cj;->e:I

    .line 153
    iput v1, p0, Lcom/baidu/bainuo/mine/remain/cj;->f:I

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    .prologue
    const/16 v6, 0x20

    const/4 v1, 0x0

    .line 174
    invoke-interface {p1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 175
    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/cj;->a:Lcom/baidu/bainuo/mine/remain/cf;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/remain/cf;->a(Lcom/baidu/bainuo/mine/remain/cf;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 176
    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/cj;->a:Lcom/baidu/bainuo/mine/remain/cf;

    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/cj;->a:Lcom/baidu/bainuo/mine/remain/cf;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/remain/cf;->b(Lcom/baidu/bainuo/mine/remain/cf;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/bainuo/app/BNApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020181

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/baidu/bainuo/mine/remain/cf;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 178
    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/cj;->a:Lcom/baidu/bainuo/mine/remain/cf;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/remain/cf;->c(Lcom/baidu/bainuo/mine/remain/cf;)Landroid/widget/EditText;

    move-result-object v0

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/bainuo/app/BNApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b00f5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTextColor(I)V

    .line 185
    :goto_0
    iget-boolean v0, p0, Lcom/baidu/bainuo/mine/remain/cj;->c:Z

    if-eqz v0, :cond_2

    .line 186
    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/cj;->a:Lcom/baidu/bainuo/mine/remain/cf;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/remain/cf;->c(Lcom/baidu/bainuo/mine/remain/cf;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v0

    iput v0, p0, Lcom/baidu/bainuo/mine/remain/cj;->f:I

    move v0, v1

    move v2, v1

    .line 189
    :goto_1
    iget-object v3, p0, Lcom/baidu/bainuo/mine/remain/cj;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lt v0, v3, :cond_4

    move v0, v1

    move v3, v1

    .line 197
    :goto_2
    iget-object v4, p0, Lcom/baidu/bainuo/mine/remain/cj;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lt v0, v4, :cond_6

    .line 203
    iget v0, p0, Lcom/baidu/bainuo/mine/remain/cj;->f:I

    add-int/2addr v0, v3

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/baidu/bainuo/mine/remain/cj;->f:I

    .line 204
    iget v0, p0, Lcom/baidu/bainuo/mine/remain/cj;->e:I

    iget v2, p0, Lcom/baidu/bainuo/mine/remain/cj;->d:I

    if-le v0, v2, :cond_0

    iget v0, p0, Lcom/baidu/bainuo/mine/remain/cj;->f:I

    rem-int/lit8 v0, v0, 0x5

    if-nez v0, :cond_0

    .line 205
    iget v0, p0, Lcom/baidu/bainuo/mine/remain/cj;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/baidu/bainuo/mine/remain/cj;->f:I

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/cj;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 209
    iget v2, p0, Lcom/baidu/bainuo/mine/remain/cj;->f:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-le v2, v3, :cond_8

    .line 210
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    iput v2, p0, Lcom/baidu/bainuo/mine/remain/cj;->f:I

    .line 215
    :cond_1
    :goto_3
    iget-object v2, p0, Lcom/baidu/bainuo/mine/remain/cj;->a:Lcom/baidu/bainuo/mine/remain/cf;

    invoke-static {v2}, Lcom/baidu/bainuo/mine/remain/cf;->c(Lcom/baidu/bainuo/mine/remain/cf;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 216
    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/cj;->a:Lcom/baidu/bainuo/mine/remain/cf;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/remain/cf;->c(Lcom/baidu/bainuo/mine/remain/cf;)Landroid/widget/EditText;

    move-result-object v0

    iget v2, p0, Lcom/baidu/bainuo/mine/remain/cj;->f:I

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 217
    iput-boolean v1, p0, Lcom/baidu/bainuo/mine/remain/cj;->c:Z

    .line 220
    :cond_2
    return-void

    .line 180
    :cond_3
    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/cj;->a:Lcom/baidu/bainuo/mine/remain/cf;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/remain/cf;->c(Lcom/baidu/bainuo/mine/remain/cf;)Landroid/widget/EditText;

    move-result-object v0

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/bainuo/app/BNApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0101

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTextColor(I)V

    .line 181
    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/cj;->a:Lcom/baidu/bainuo/mine/remain/cf;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/remain/cf;->a(Lcom/baidu/bainuo/mine/remain/cf;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 182
    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/cj;->a:Lcom/baidu/bainuo/mine/remain/cf;

    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/cj;->a:Lcom/baidu/bainuo/mine/remain/cf;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/remain/cf;->b(Lcom/baidu/bainuo/mine/remain/cf;)Landroid/widget/TextView;

    move-result-object v0

    .line 183
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/bainuo/app/BNApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020182

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 182
    invoke-static {v0, v2}, Lcom/baidu/bainuo/mine/remain/cf;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 190
    :cond_4
    iget-object v3, p0, Lcom/baidu/bainuo/mine/remain/cj;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    if-ne v3, v6, :cond_5

    .line 191
    iget-object v3, p0, Lcom/baidu/bainuo/mine/remain/cj;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 192
    add-int/lit8 v0, v0, -0x1

    .line 193
    add-int/lit8 v2, v2, 0x1

    .line 189
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 198
    :cond_6
    rem-int/lit8 v4, v0, 0x5

    const/4 v5, 0x4

    if-ne v4, v5, :cond_7

    .line 199
    iget-object v4, p0, Lcom/baidu/bainuo/mine/remain/cj;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v6}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 200
    add-int/lit8 v3, v3, 0x1

    .line 197
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    .line 211
    :cond_8
    iget v2, p0, Lcom/baidu/bainuo/mine/remain/cj;->f:I

    if-gez v2, :cond_1

    .line 212
    iput v1, p0, Lcom/baidu/bainuo/mine/remain/cj;->f:I

    goto :goto_3
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .prologue
    .line 157
    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/cj;->b:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/baidu/bainuo/mine/remain/cj;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 158
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iput v0, p0, Lcom/baidu/bainuo/mine/remain/cj;->d:I

    .line 159
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/cj;->b:Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iput v0, p0, Lcom/baidu/bainuo/mine/remain/cj;->e:I

    .line 165
    iget v0, p0, Lcom/baidu/bainuo/mine/remain/cj;->e:I

    iget v1, p0, Lcom/baidu/bainuo/mine/remain/cj;->d:I

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/baidu/bainuo/mine/remain/cj;->c:Z

    if-eqz v0, :cond_1

    .line 166
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/bainuo/mine/remain/cj;->c:Z

    .line 170
    :goto_0
    return-void

    .line 168
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/bainuo/mine/remain/cj;->c:Z

    goto :goto_0
.end method
