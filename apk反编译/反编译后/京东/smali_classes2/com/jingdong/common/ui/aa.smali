.class final Lcom/jingdong/common/ui/aa;
.super Ljava/lang/Object;
.source "JDDialogFactory.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Landroid/graphics/drawable/Drawable;

.field final synthetic b:Lcom/jingdong/common/ui/x;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lcom/jingdong/common/ui/z;


# direct methods
.method constructor <init>(Lcom/jingdong/common/ui/z;Landroid/graphics/drawable/Drawable;Lcom/jingdong/common/ui/x;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 490
    iput-object p1, p0, Lcom/jingdong/common/ui/aa;->d:Lcom/jingdong/common/ui/z;

    iput-object p2, p0, Lcom/jingdong/common/ui/aa;->a:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Lcom/jingdong/common/ui/aa;->b:Lcom/jingdong/common/ui/x;

    iput-object p4, p0, Lcom/jingdong/common/ui/aa;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 513
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 493
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 497
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/ui/aa;->a:Landroid/graphics/drawable/Drawable;

    .line 498
    :goto_0
    iget-object v1, p0, Lcom/jingdong/common/ui/aa;->b:Lcom/jingdong/common/ui/x;

    iget-object v1, v1, Lcom/jingdong/common/ui/x;->f:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/jingdong/common/ui/aa;->b:Lcom/jingdong/common/ui/x;

    iget-object v2, v2, Lcom/jingdong/common/ui/x;->f:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aget-object v2, v2, v6

    iget-object v3, p0, Lcom/jingdong/common/ui/aa;->b:Lcom/jingdong/common/ui/x;

    iget-object v3, v3, Lcom/jingdong/common/ui/x;->f:Landroid/widget/EditText;

    .line 499
    invoke-virtual {v3}, Landroid/widget/EditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aget-object v3, v3, v7

    iget-object v4, p0, Lcom/jingdong/common/ui/aa;->b:Lcom/jingdong/common/ui/x;

    iget-object v4, v4, Lcom/jingdong/common/ui/x;->f:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v5, 0x3

    aget-object v4, v4, v5

    .line 498
    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/widget/EditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 500
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 501
    iget-object v0, p0, Lcom/jingdong/common/ui/aa;->b:Lcom/jingdong/common/ui/x;

    iget-object v0, v0, Lcom/jingdong/common/ui/x;->e:Landroid/widget/Button;

    sget v1, Lcom/jingdong/common/R$drawable;->button_a:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 502
    iget-object v0, p0, Lcom/jingdong/common/ui/aa;->b:Lcom/jingdong/common/ui/x;

    iget-object v0, v0, Lcom/jingdong/common/ui/x;->e:Landroid/widget/Button;

    iget-object v1, p0, Lcom/jingdong/common/ui/aa;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/jingdong/common/R$color;->button_a_font_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 503
    iget-object v0, p0, Lcom/jingdong/common/ui/aa;->b:Lcom/jingdong/common/ui/x;

    iget-object v0, v0, Lcom/jingdong/common/ui/x;->e:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setClickable(Z)V

    .line 509
    :goto_1
    return-void

    .line 497
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 505
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/ui/aa;->b:Lcom/jingdong/common/ui/x;

    iget-object v0, v0, Lcom/jingdong/common/ui/x;->e:Landroid/widget/Button;

    sget v1, Lcom/jingdong/common/R$drawable;->dialog_style7_button_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 506
    iget-object v0, p0, Lcom/jingdong/common/ui/aa;->b:Lcom/jingdong/common/ui/x;

    iget-object v0, v0, Lcom/jingdong/common/ui/x;->e:Landroid/widget/Button;

    iget-object v1, p0, Lcom/jingdong/common/ui/aa;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/jingdong/common/R$color;->c_BFBFBF:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 507
    iget-object v0, p0, Lcom/jingdong/common/ui/aa;->b:Lcom/jingdong/common/ui/x;

    iget-object v0, v0, Lcom/jingdong/common/ui/x;->e:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setClickable(Z)V

    goto :goto_1
.end method
