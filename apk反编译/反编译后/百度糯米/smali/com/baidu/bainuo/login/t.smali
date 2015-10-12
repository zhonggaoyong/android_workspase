.class final Lcom/baidu/bainuo/login/t;
.super Ljava/lang/Object;
.source "FastLoginFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/login/o;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/login/o;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/login/t;->a:Lcom/baidu/bainuo/login/o;

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 209
    const/4 v0, 0x0

    .line 210
    if-eqz p1, :cond_0

    .line 211
    invoke-interface {p1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 213
    :cond_0
    iget-object v1, p0, Lcom/baidu/bainuo/login/t;->a:Lcom/baidu/bainuo/login/o;

    invoke-static {v1}, Lcom/baidu/bainuo/login/o;->i(Lcom/baidu/bainuo/login/o;)Landroid/widget/ImageView;

    move-result-object v4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 214
    iget-object v1, p0, Lcom/baidu/bainuo/login/t;->a:Lcom/baidu/bainuo/login/o;

    invoke-static {v1}, Lcom/baidu/bainuo/login/o;->e(Lcom/baidu/bainuo/login/o;)Landroid/widget/TextView;

    move-result-object v4

    iget-object v1, p0, Lcom/baidu/bainuo/login/t;->a:Lcom/baidu/bainuo/login/o;

    invoke-static {v1}, Lcom/baidu/bainuo/login/o;->j(Lcom/baidu/bainuo/login/o;)Ljava/util/Timer;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    move v1, v3

    :goto_1
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 215
    iget-object v1, p0, Lcom/baidu/bainuo/login/t;->a:Lcom/baidu/bainuo/login/o;

    invoke-static {v1}, Lcom/baidu/bainuo/login/o;->k(Lcom/baidu/bainuo/login/o;)Landroid/widget/Button;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 216
    iget-object v0, p0, Lcom/baidu/bainuo/login/t;->a:Lcom/baidu/bainuo/login/o;

    invoke-static {v0}, Lcom/baidu/bainuo/login/o;->f(Lcom/baidu/bainuo/login/o;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 215
    :goto_2
    invoke-virtual {v1, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 217
    return-void

    :cond_1
    move v1, v2

    .line 213
    goto :goto_0

    :cond_2
    move v1, v2

    .line 214
    goto :goto_1

    :cond_3
    move v3, v2

    .line 216
    goto :goto_2
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 205
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 201
    return-void
.end method
