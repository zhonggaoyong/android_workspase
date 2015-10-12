.class Lcom/gome/ecmall/shopping/ShoppingCart1Adapter$1;
.super Ljava/lang/Object;
.source "ShoppingCart1Adapter.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/shopping/ShoppingCart1Adapter;->creatModifyNumDialog(Landroid/widget/EditText;Lcom/gome/ecmall/bean/shoppingcartbean/Goods;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/shopping/ShoppingCart1Adapter;

.field final synthetic val$creBT:Landroid/widget/Button;

.field final synthetic val$dataET:Landroid/widget/EditText;

.field final synthetic val$decreBT:Landroid/widget/Button;

.field final synthetic val$goods:Lcom/gome/ecmall/bean/shoppingcartbean/Goods;

.field final synthetic val$totalNumber:I


# direct methods
.method constructor <init>(Lcom/gome/ecmall/shopping/ShoppingCart1Adapter;ILandroid/widget/EditText;Landroid/widget/Button;Landroid/widget/Button;Lcom/gome/ecmall/bean/shoppingcartbean/Goods;)V
    .locals 0

    .prologue
    .line 414
    iput-object p1, p0, Lcom/gome/ecmall/shopping/ShoppingCart1Adapter$1;->this$0:Lcom/gome/ecmall/shopping/ShoppingCart1Adapter;

    iput p2, p0, Lcom/gome/ecmall/shopping/ShoppingCart1Adapter$1;->val$totalNumber:I

    iput-object p3, p0, Lcom/gome/ecmall/shopping/ShoppingCart1Adapter$1;->val$dataET:Landroid/widget/EditText;

    iput-object p4, p0, Lcom/gome/ecmall/shopping/ShoppingCart1Adapter$1;->val$creBT:Landroid/widget/Button;

    iput-object p5, p0, Lcom/gome/ecmall/shopping/ShoppingCart1Adapter$1;->val$decreBT:Landroid/widget/Button;

    iput-object p6, p0, Lcom/gome/ecmall/shopping/ShoppingCart1Adapter$1;->val$goods:Lcom/gome/ecmall/bean/shoppingcartbean/Goods;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5
    .param p1, "s"    # Landroid/text/Editable;

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 428
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 429
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lcom/gome/ecmall/shopping/ShoppingCart1Adapter$1;->val$totalNumber:I

    if-lt v0, v1, :cond_2

    .line 431
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lcom/gome/ecmall/shopping/ShoppingCart1Adapter$1;->val$totalNumber:I

    if-le v0, v1, :cond_0

    .line 432
    iget-object v0, p0, Lcom/gome/ecmall/shopping/ShoppingCart1Adapter$1;->val$dataET:Landroid/widget/EditText;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/gome/ecmall/shopping/ShoppingCart1Adapter$1;->val$totalNumber:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 434
    :cond_0
    iget-object v0, p0, Lcom/gome/ecmall/shopping/ShoppingCart1Adapter$1;->val$creBT:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 438
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-gt v0, v3, :cond_3

    .line 439
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ge v0, v3, :cond_1

    .line 440
    iget-object v0, p0, Lcom/gome/ecmall/shopping/ShoppingCart1Adapter$1;->val$dataET:Landroid/widget/EditText;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 442
    :cond_1
    iget-object v0, p0, Lcom/gome/ecmall/shopping/ShoppingCart1Adapter$1;->val$decreBT:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 446
    :goto_1
    iget-object v1, p0, Lcom/gome/ecmall/shopping/ShoppingCart1Adapter$1;->val$goods:Lcom/gome/ecmall/bean/shoppingcartbean/Goods;

    const-string v0, "0"

    iget-object v2, p0, Lcom/gome/ecmall/shopping/ShoppingCart1Adapter$1;->val$dataET:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "1"

    :goto_2
    iput-object v0, v1, Lcom/gome/ecmall/bean/shoppingcartbean/Goods;->editNum:Ljava/lang/String;

    .line 447
    iget-object v0, p0, Lcom/gome/ecmall/shopping/ShoppingCart1Adapter$1;->val$dataET:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/gome/ecmall/shopping/ShoppingCart1Adapter$1;->val$dataET:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 462
    :goto_3
    return-void

    .line 436
    :cond_2
    iget-object v0, p0, Lcom/gome/ecmall/shopping/ShoppingCart1Adapter$1;->val$creBT:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 444
    :cond_3
    iget-object v0, p0, Lcom/gome/ecmall/shopping/ShoppingCart1Adapter$1;->val$decreBT:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_1

    .line 446
    :cond_4
    iget-object v0, p0, Lcom/gome/ecmall/shopping/ShoppingCart1Adapter$1;->val$dataET:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 450
    :cond_5
    iget-object v0, p0, Lcom/gome/ecmall/shopping/ShoppingCart1Adapter$1;->val$dataET:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/gome/ecmall/shopping/ShoppingCart1Adapter$1;->val$dataET:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_6

    .line 451
    iget-object v0, p0, Lcom/gome/ecmall/shopping/ShoppingCart1Adapter$1;->val$decreBT:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 455
    :goto_4
    iget-object v0, p0, Lcom/gome/ecmall/shopping/ShoppingCart1Adapter$1;->val$dataET:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/gome/ecmall/shopping/ShoppingCart1Adapter$1;->val$dataET:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p0, Lcom/gome/ecmall/shopping/ShoppingCart1Adapter$1;->val$totalNumber:I

    if-ne v0, v1, :cond_7

    .line 456
    iget-object v0, p0, Lcom/gome/ecmall/shopping/ShoppingCart1Adapter$1;->val$creBT:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 460
    :goto_5
    iget-object v0, p0, Lcom/gome/ecmall/shopping/ShoppingCart1Adapter$1;->val$goods:Lcom/gome/ecmall/bean/shoppingcartbean/Goods;

    const-string v1, "1"

    iput-object v1, v0, Lcom/gome/ecmall/bean/shoppingcartbean/Goods;->editNum:Ljava/lang/String;

    goto :goto_3

    .line 453
    :cond_6
    iget-object v0, p0, Lcom/gome/ecmall/shopping/ShoppingCart1Adapter$1;->val$decreBT:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_4

    .line 458
    :cond_7
    iget-object v0, p0, Lcom/gome/ecmall/shopping/ShoppingCart1Adapter$1;->val$creBT:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_5
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "arg0"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "count"    # I
    .param p4, "after"    # I

    .prologue
    .line 418
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "before"    # I
    .param p4, "count"    # I

    .prologue
    .line 423
    return-void
.end method
