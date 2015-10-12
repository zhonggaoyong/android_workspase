.class final Lcom/jingdong/app/mall/shoppinggift/view/c;
.super Ljava/lang/Object;
.source "LinedEditText.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shoppinggift/view/LinedEditText;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shoppinggift/view/LinedEditText;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/jingdong/app/mall/shoppinggift/view/c;->a:Lcom/jingdong/app/mall/shoppinggift/view/LinedEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 129
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/view/c;->a:Lcom/jingdong/app/mall/shoppinggift/view/LinedEditText;

    invoke-static {v0}, Lcom/jingdong/app/mall/shoppinggift/view/LinedEditText;->a(Lcom/jingdong/app/mall/shoppinggift/view/LinedEditText;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/view/c;->a:Lcom/jingdong/app/mall/shoppinggift/view/LinedEditText;

    iget-object v1, p0, Lcom/jingdong/app/mall/shoppinggift/view/c;->a:Lcom/jingdong/app/mall/shoppinggift/view/LinedEditText;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/shoppinggift/view/LinedEditText;->getSelectionEnd()I

    move-result v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shoppinggift/view/LinedEditText;->a(Lcom/jingdong/app/mall/shoppinggift/view/LinedEditText;I)I

    .line 96
    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/view/c;->a:Lcom/jingdong/app/mall/shoppinggift/view/LinedEditText;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shoppinggift/view/LinedEditText;->a(Lcom/jingdong/app/mall/shoppinggift/view/LinedEditText;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    :cond_0
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .prologue
    .line 103
    iget-object v1, p0, Lcom/jingdong/app/mall/shoppinggift/view/c;->a:Lcom/jingdong/app/mall/shoppinggift/view/LinedEditText;

    invoke-static {v1}, Lcom/jingdong/app/mall/shoppinggift/view/LinedEditText;->a(Lcom/jingdong/app/mall/shoppinggift/view/LinedEditText;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 104
    const/4 v1, 0x2

    if-lt p4, v1, :cond_0

    .line 106
    :try_start_0
    iget-object v1, p0, Lcom/jingdong/app/mall/shoppinggift/view/c;->a:Lcom/jingdong/app/mall/shoppinggift/view/LinedEditText;

    invoke-static {v1}, Lcom/jingdong/app/mall/shoppinggift/view/LinedEditText;->b(Lcom/jingdong/app/mall/shoppinggift/view/LinedEditText;)I

    move-result v1

    iget-object v2, p0, Lcom/jingdong/app/mall/shoppinggift/view/c;->a:Lcom/jingdong/app/mall/shoppinggift/view/LinedEditText;

    invoke-static {v2}, Lcom/jingdong/app/mall/shoppinggift/view/LinedEditText;->b(Lcom/jingdong/app/mall/shoppinggift/view/LinedEditText;)I

    move-result v2

    add-int/2addr v2, p4

    invoke-interface {p1, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 107
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jingdong/app/mall/shoppinggift/view/LinedEditText;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 108
    iget-object v1, p0, Lcom/jingdong/app/mall/shoppinggift/view/c;->a:Lcom/jingdong/app/mall/shoppinggift/view/LinedEditText;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/jingdong/app/mall/shoppinggift/view/LinedEditText;->a(Lcom/jingdong/app/mall/shoppinggift/view/LinedEditText;Z)Z

    .line 110
    iget-object v1, p0, Lcom/jingdong/app/mall/shoppinggift/view/c;->a:Lcom/jingdong/app/mall/shoppinggift/view/LinedEditText;

    iget-object v2, p0, Lcom/jingdong/app/mall/shoppinggift/view/c;->a:Lcom/jingdong/app/mall/shoppinggift/view/LinedEditText;

    invoke-static {v2}, Lcom/jingdong/app/mall/shoppinggift/view/LinedEditText;->c(Lcom/jingdong/app/mall/shoppinggift/view/LinedEditText;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/shoppinggift/view/LinedEditText;->setText(Ljava/lang/CharSequence;)V

    .line 111
    iget-object v1, p0, Lcom/jingdong/app/mall/shoppinggift/view/c;->a:Lcom/jingdong/app/mall/shoppinggift/view/LinedEditText;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/shoppinggift/view/LinedEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    .line 112
    instance-of v1, v2, Landroid/text/Spannable;

    if-eqz v1, :cond_0

    .line 113
    move-object v0, v2

    check-cast v0, Landroid/text/Spannable;

    move-object v1, v0

    .line 114
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-static {v1, v2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :cond_0
    :goto_0
    return-void

    .line 117
    :catch_0
    move-exception v1

    .line 118
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 122
    :cond_1
    iget-object v1, p0, Lcom/jingdong/app/mall/shoppinggift/view/c;->a:Lcom/jingdong/app/mall/shoppinggift/view/LinedEditText;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/jingdong/app/mall/shoppinggift/view/LinedEditText;->a(Lcom/jingdong/app/mall/shoppinggift/view/LinedEditText;Z)Z

    goto :goto_0
.end method
