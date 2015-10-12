.class final Lcom/baidu/bainuo/order/b/q;
.super Ljava/lang/Object;
.source "OrderPhoneBindView.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/order/b/m;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/order/b/m;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/order/b/q;->a:Lcom/baidu/bainuo/order/b/m;

    .line 398
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 416
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 400
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 404
    iget-object v0, p0, Lcom/baidu/bainuo/order/b/q;->a:Lcom/baidu/bainuo/order/b/m;

    invoke-static {v0}, Lcom/baidu/bainuo/order/b/m;->k(Lcom/baidu/bainuo/order/b/m;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/order/b/q;->a:Lcom/baidu/bainuo/order/b/m;

    invoke-static {v0}, Lcom/baidu/bainuo/order/b/m;->j(Lcom/baidu/bainuo/order/b/m;)Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/order/b/q;->a:Lcom/baidu/bainuo/order/b/m;

    invoke-static {v0}, Lcom/baidu/bainuo/order/b/m;->j(Lcom/baidu/bainuo/order/b/m;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 405
    iget-object v0, p0, Lcom/baidu/bainuo/order/b/q;->a:Lcom/baidu/bainuo/order/b/m;

    invoke-static {v0}, Lcom/baidu/bainuo/order/b/m;->j(Lcom/baidu/bainuo/order/b/m;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 406
    iget-object v0, p0, Lcom/baidu/bainuo/order/b/q;->a:Lcom/baidu/bainuo/order/b/m;

    invoke-static {v0}, Lcom/baidu/bainuo/order/b/m;->k(Lcom/baidu/bainuo/order/b/m;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 411
    :cond_0
    :goto_0
    return-void

    .line 408
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/order/b/q;->a:Lcom/baidu/bainuo/order/b/m;

    invoke-static {v0}, Lcom/baidu/bainuo/order/b/m;->k(Lcom/baidu/bainuo/order/b/m;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
