.class final Lcom/baidu/bainuo/order/b/r;
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
    iput-object p1, p0, Lcom/baidu/bainuo/order/b/r;->a:Lcom/baidu/bainuo/order/b/m;

    .line 419
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 439
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 434
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 422
    iget-object v0, p0, Lcom/baidu/bainuo/order/b/r;->a:Lcom/baidu/bainuo/order/b/m;

    invoke-static {v0}, Lcom/baidu/bainuo/order/b/m;->a(Lcom/baidu/bainuo/order/b/m;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/order/b/r;->a:Lcom/baidu/bainuo/order/b/m;

    invoke-static {v0}, Lcom/baidu/bainuo/order/b/m;->b(Lcom/baidu/bainuo/order/b/m;)Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/order/b/r;->a:Lcom/baidu/bainuo/order/b/m;

    invoke-static {v0}, Lcom/baidu/bainuo/order/b/m;->b(Lcom/baidu/bainuo/order/b/m;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 423
    iget-object v0, p0, Lcom/baidu/bainuo/order/b/r;->a:Lcom/baidu/bainuo/order/b/m;

    invoke-static {v0}, Lcom/baidu/bainuo/order/b/m;->b(Lcom/baidu/bainuo/order/b/m;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 424
    iget-object v0, p0, Lcom/baidu/bainuo/order/b/r;->a:Lcom/baidu/bainuo/order/b/m;

    invoke-static {v0}, Lcom/baidu/bainuo/order/b/m;->a(Lcom/baidu/bainuo/order/b/m;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 429
    :cond_0
    :goto_0
    return-void

    .line 426
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/order/b/r;->a:Lcom/baidu/bainuo/order/b/m;

    invoke-static {v0}, Lcom/baidu/bainuo/order/b/m;->a(Lcom/baidu/bainuo/order/b/m;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method
