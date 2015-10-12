.class Lcom/baidu/transfer/y;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/baidu/transfer/TransferAccountActivity;


# direct methods
.method constructor <init>(Lcom/baidu/transfer/TransferAccountActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/transfer/y;->a:Lcom/baidu/transfer/TransferAccountActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    const/4 v1, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/baidu/transfer/y;->a:Lcom/baidu/transfer/TransferAccountActivity;

    invoke-static {v0}, Lcom/baidu/transfer/TransferAccountActivity;->f(Lcom/baidu/transfer/TransferAccountActivity;)Lcom/baidu/wallet/base/widget/DivisionEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/wallet/base/widget/DivisionEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/baidu/transfer/y;->a:Lcom/baidu/transfer/TransferAccountActivity;

    invoke-static {v0, v1}, Lcom/baidu/transfer/TransferAccountActivity;->c(Lcom/baidu/transfer/TransferAccountActivity;Z)Z

    iget-object v0, p0, Lcom/baidu/transfer/y;->a:Lcom/baidu/transfer/TransferAccountActivity;

    invoke-static {v0}, Lcom/baidu/transfer/TransferAccountActivity;->e(Lcom/baidu/transfer/TransferAccountActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/transfer/y;->a:Lcom/baidu/transfer/TransferAccountActivity;

    invoke-static {v0}, Lcom/baidu/transfer/TransferAccountActivity;->f(Lcom/baidu/transfer/TransferAccountActivity;)Lcom/baidu/wallet/base/widget/DivisionEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/wallet/base/widget/DivisionEditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/transfer/y;->a:Lcom/baidu/transfer/TransferAccountActivity;

    invoke-static {v0, v1}, Lcom/baidu/transfer/TransferAccountActivity;->b(Lcom/baidu/transfer/TransferAccountActivity;Z)Z

    iget-object v0, p0, Lcom/baidu/transfer/y;->a:Lcom/baidu/transfer/TransferAccountActivity;

    invoke-static {v0}, Lcom/baidu/transfer/TransferAccountActivity;->g(Lcom/baidu/transfer/TransferAccountActivity;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/transfer/y;->a:Lcom/baidu/transfer/TransferAccountActivity;

    invoke-static {v1}, Lcom/baidu/transfer/TransferAccountActivity;->i(Lcom/baidu/transfer/TransferAccountActivity;)Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    move-result-object v1

    const-string v2, "wallet_base_delete"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/baidu/transfer/y;->a:Lcom/baidu/transfer/TransferAccountActivity;

    invoke-static {v0}, Lcom/baidu/transfer/TransferAccountActivity;->d(Lcom/baidu/transfer/TransferAccountActivity;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/transfer/y;->a:Lcom/baidu/transfer/TransferAccountActivity;

    invoke-static {v1}, Lcom/baidu/transfer/TransferAccountActivity;->b(Lcom/baidu/transfer/TransferAccountActivity;)Z

    move-result v1

    iget-object v2, p0, Lcom/baidu/transfer/y;->a:Lcom/baidu/transfer/TransferAccountActivity;

    invoke-static {v2}, Lcom/baidu/transfer/TransferAccountActivity;->c(Lcom/baidu/transfer/TransferAccountActivity;)Z

    move-result v2

    and-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/transfer/y;->a:Lcom/baidu/transfer/TransferAccountActivity;

    invoke-static {v0}, Lcom/baidu/transfer/TransferAccountActivity;->f(Lcom/baidu/transfer/TransferAccountActivity;)Lcom/baidu/wallet/base/widget/DivisionEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/wallet/base/widget/DivisionEditText;->isFocused()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/transfer/y;->a:Lcom/baidu/transfer/TransferAccountActivity;

    invoke-static {v0}, Lcom/baidu/transfer/TransferAccountActivity;->g(Lcom/baidu/transfer/TransferAccountActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/baidu/transfer/y;->a:Lcom/baidu/transfer/TransferAccountActivity;

    invoke-static {v0}, Lcom/baidu/transfer/TransferAccountActivity;->e(Lcom/baidu/transfer/TransferAccountActivity;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/transfer/y;->a:Lcom/baidu/transfer/TransferAccountActivity;

    invoke-static {v0, v3}, Lcom/baidu/transfer/TransferAccountActivity;->b(Lcom/baidu/transfer/TransferAccountActivity;Z)Z

    iget-object v0, p0, Lcom/baidu/transfer/y;->a:Lcom/baidu/transfer/TransferAccountActivity;

    invoke-static {v0}, Lcom/baidu/transfer/TransferAccountActivity;->g(Lcom/baidu/transfer/TransferAccountActivity;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/transfer/y;->a:Lcom/baidu/transfer/TransferAccountActivity;

    invoke-static {v1}, Lcom/baidu/transfer/TransferAccountActivity;->j(Lcom/baidu/transfer/TransferAccountActivity;)Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    move-result-object v1

    const-string v2, "wallet_base_contacts_icon"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iget-object v0, p0, Lcom/baidu/transfer/y;->a:Lcom/baidu/transfer/TransferAccountActivity;

    invoke-static {v0, v3}, Lcom/baidu/transfer/TransferAccountActivity;->c(Lcom/baidu/transfer/TransferAccountActivity;Z)Z

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
