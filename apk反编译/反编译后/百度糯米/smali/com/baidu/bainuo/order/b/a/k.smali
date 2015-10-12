.class final Lcom/baidu/bainuo/order/b/a/k;
.super Ljava/lang/Object;
.source "VerifyPhoneView.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/order/b/a/g;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/order/b/a/g;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/order/b/a/k;->a:Lcom/baidu/bainuo/order/b/a/g;

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 81
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 64
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 67
    iget-object v0, p0, Lcom/baidu/bainuo/order/b/a/k;->a:Lcom/baidu/bainuo/order/b/a/g;

    invoke-static {v0}, Lcom/baidu/bainuo/order/b/a/g;->d(Lcom/baidu/bainuo/order/b/a/g;)Landroid/widget/EditText;

    move-result-object v0

    if-nez v0, :cond_0

    .line 77
    :goto_0
    return-void

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/order/b/a/k;->a:Lcom/baidu/bainuo/order/b/a/g;

    invoke-static {v0}, Lcom/baidu/bainuo/order/b/a/g;->d(Lcom/baidu/bainuo/order/b/a/g;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p0, Lcom/baidu/bainuo/order/b/a/k;->a:Lcom/baidu/bainuo/order/b/a/g;

    invoke-static {v0}, Lcom/baidu/bainuo/order/b/a/g;->e(Lcom/baidu/bainuo/order/b/a/g;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 72
    iget-object v0, p0, Lcom/baidu/bainuo/order/b/a/k;->a:Lcom/baidu/bainuo/order/b/a/g;

    invoke-static {v0}, Lcom/baidu/bainuo/order/b/a/g;->f(Lcom/baidu/bainuo/order/b/a/g;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/order/b/a/k;->a:Lcom/baidu/bainuo/order/b/a/g;

    invoke-static {v0}, Lcom/baidu/bainuo/order/b/a/g;->e(Lcom/baidu/bainuo/order/b/a/g;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 75
    iget-object v0, p0, Lcom/baidu/bainuo/order/b/a/k;->a:Lcom/baidu/bainuo/order/b/a/g;

    invoke-static {v0}, Lcom/baidu/bainuo/order/b/a/g;->f(Lcom/baidu/bainuo/order/b/a/g;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method
