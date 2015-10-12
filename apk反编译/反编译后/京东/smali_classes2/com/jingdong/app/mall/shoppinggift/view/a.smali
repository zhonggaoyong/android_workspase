.class final Lcom/jingdong/app/mall/shoppinggift/view/a;
.super Ljava/lang/Object;
.source "ContainsEmojiEditText.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shoppinggift/view/ContainsEmojiEditText;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shoppinggift/view/ContainsEmojiEditText;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/jingdong/app/mall/shoppinggift/view/a;->a:Lcom/jingdong/app/mall/shoppinggift/view/ContainsEmojiEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 88
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/view/a;->a:Lcom/jingdong/app/mall/shoppinggift/view/ContainsEmojiEditText;

    invoke-static {v0}, Lcom/jingdong/app/mall/shoppinggift/view/ContainsEmojiEditText;->a(Lcom/jingdong/app/mall/shoppinggift/view/ContainsEmojiEditText;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/view/a;->a:Lcom/jingdong/app/mall/shoppinggift/view/ContainsEmojiEditText;

    iget-object v1, p0, Lcom/jingdong/app/mall/shoppinggift/view/a;->a:Lcom/jingdong/app/mall/shoppinggift/view/ContainsEmojiEditText;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/shoppinggift/view/ContainsEmojiEditText;->getSelectionEnd()I

    move-result v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shoppinggift/view/ContainsEmojiEditText;->a(Lcom/jingdong/app/mall/shoppinggift/view/ContainsEmojiEditText;I)I

    .line 53
    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/view/a;->a:Lcom/jingdong/app/mall/shoppinggift/view/ContainsEmojiEditText;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shoppinggift/view/ContainsEmojiEditText;->a(Lcom/jingdong/app/mall/shoppinggift/view/ContainsEmojiEditText;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    :cond_0
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .prologue
    .line 60
    const-string v1, "ContainsEmojiEditText"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "s = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  start = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  before = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  count = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    const-string v1, "ContainsEmojiEditText"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cursorPos = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/jingdong/app/mall/shoppinggift/view/a;->a:Lcom/jingdong/app/mall/shoppinggift/view/ContainsEmojiEditText;

    invoke-static {v3}, Lcom/jingdong/app/mall/shoppinggift/view/ContainsEmojiEditText;->b(Lcom/jingdong/app/mall/shoppinggift/view/ContainsEmojiEditText;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "   cursorPos++ = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/shoppinggift/view/a;->a:Lcom/jingdong/app/mall/shoppinggift/view/ContainsEmojiEditText;

    invoke-static {v3}, Lcom/jingdong/app/mall/shoppinggift/view/ContainsEmojiEditText;->b(Lcom/jingdong/app/mall/shoppinggift/view/ContainsEmojiEditText;)I

    move-result v3

    add-int/2addr v3, p4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object v1, p0, Lcom/jingdong/app/mall/shoppinggift/view/a;->a:Lcom/jingdong/app/mall/shoppinggift/view/ContainsEmojiEditText;

    invoke-static {v1}, Lcom/jingdong/app/mall/shoppinggift/view/ContainsEmojiEditText;->a(Lcom/jingdong/app/mall/shoppinggift/view/ContainsEmojiEditText;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 63
    const/4 v1, 0x2

    if-lt p4, v1, :cond_0

    .line 65
    :try_start_0
    iget-object v1, p0, Lcom/jingdong/app/mall/shoppinggift/view/a;->a:Lcom/jingdong/app/mall/shoppinggift/view/ContainsEmojiEditText;

    invoke-static {v1}, Lcom/jingdong/app/mall/shoppinggift/view/ContainsEmojiEditText;->b(Lcom/jingdong/app/mall/shoppinggift/view/ContainsEmojiEditText;)I

    move-result v1

    iget-object v2, p0, Lcom/jingdong/app/mall/shoppinggift/view/a;->a:Lcom/jingdong/app/mall/shoppinggift/view/ContainsEmojiEditText;

    invoke-static {v2}, Lcom/jingdong/app/mall/shoppinggift/view/ContainsEmojiEditText;->b(Lcom/jingdong/app/mall/shoppinggift/view/ContainsEmojiEditText;)I

    move-result v2

    add-int/2addr v2, p4

    invoke-interface {p1, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 66
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jingdong/app/mall/shoppinggift/view/ContainsEmojiEditText;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 67
    iget-object v1, p0, Lcom/jingdong/app/mall/shoppinggift/view/a;->a:Lcom/jingdong/app/mall/shoppinggift/view/ContainsEmojiEditText;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/jingdong/app/mall/shoppinggift/view/ContainsEmojiEditText;->a(Lcom/jingdong/app/mall/shoppinggift/view/ContainsEmojiEditText;Z)Z

    .line 69
    iget-object v1, p0, Lcom/jingdong/app/mall/shoppinggift/view/a;->a:Lcom/jingdong/app/mall/shoppinggift/view/ContainsEmojiEditText;

    iget-object v2, p0, Lcom/jingdong/app/mall/shoppinggift/view/a;->a:Lcom/jingdong/app/mall/shoppinggift/view/ContainsEmojiEditText;

    invoke-static {v2}, Lcom/jingdong/app/mall/shoppinggift/view/ContainsEmojiEditText;->c(Lcom/jingdong/app/mall/shoppinggift/view/ContainsEmojiEditText;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/shoppinggift/view/ContainsEmojiEditText;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-object v1, p0, Lcom/jingdong/app/mall/shoppinggift/view/a;->a:Lcom/jingdong/app/mall/shoppinggift/view/ContainsEmojiEditText;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/shoppinggift/view/ContainsEmojiEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    .line 71
    instance-of v1, v2, Landroid/text/Spannable;

    if-eqz v1, :cond_0

    .line 72
    move-object v0, v2

    check-cast v0, Landroid/text/Spannable;

    move-object v1, v0

    .line 73
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-static {v1, v2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :cond_0
    :goto_0
    return-void

    .line 76
    :catch_0
    move-exception v1

    .line 77
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 81
    :cond_1
    iget-object v1, p0, Lcom/jingdong/app/mall/shoppinggift/view/a;->a:Lcom/jingdong/app/mall/shoppinggift/view/ContainsEmojiEditText;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/jingdong/app/mall/shoppinggift/view/ContainsEmojiEditText;->a(Lcom/jingdong/app/mall/shoppinggift/view/ContainsEmojiEditText;Z)Z

    goto :goto_0
.end method
