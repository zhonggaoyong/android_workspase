.class Lcom/baidu/transfer/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/baidu/transfer/TransferConfirmActivity;


# direct methods
.method constructor <init>(Lcom/baidu/transfer/TransferConfirmActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/transfer/f;->a:Lcom/baidu/transfer/TransferConfirmActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/baidu/transfer/f;->a:Lcom/baidu/transfer/TransferConfirmActivity;

    invoke-static {v0}, Lcom/baidu/transfer/TransferConfirmActivity;->a(Lcom/baidu/transfer/TransferConfirmActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/transfer/f;->a:Lcom/baidu/transfer/TransferConfirmActivity;

    invoke-static {v0}, Lcom/baidu/transfer/TransferConfirmActivity;->b(Lcom/baidu/transfer/TransferConfirmActivity;)Lcom/baidu/wallet/base/widget/DivisionEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/wallet/base/widget/DivisionEditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/transfer/f;->a:Lcom/baidu/transfer/TransferConfirmActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/baidu/transfer/TransferConfirmActivity;->a(Lcom/baidu/transfer/TransferConfirmActivity;Z)Z

    iget-object v0, p0, Lcom/baidu/transfer/f;->a:Lcom/baidu/transfer/TransferConfirmActivity;

    invoke-static {v0}, Lcom/baidu/transfer/TransferConfirmActivity;->d(Lcom/baidu/transfer/TransferConfirmActivity;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/transfer/f;->a:Lcom/baidu/transfer/TransferConfirmActivity;

    invoke-static {v1}, Lcom/baidu/transfer/TransferConfirmActivity;->c(Lcom/baidu/transfer/TransferConfirmActivity;)Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    move-result-object v1

    const-string v2, "wallet_base_delete"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->drawable(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/transfer/f;->a:Lcom/baidu/transfer/TransferConfirmActivity;

    invoke-static {v0}, Lcom/baidu/transfer/TransferConfirmActivity;->b(Lcom/baidu/transfer/TransferConfirmActivity;)Lcom/baidu/wallet/base/widget/DivisionEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/wallet/base/widget/DivisionEditText;->isFocused()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/transfer/f;->a:Lcom/baidu/transfer/TransferConfirmActivity;

    invoke-static {v0}, Lcom/baidu/transfer/TransferConfirmActivity;->d(Lcom/baidu/transfer/TransferConfirmActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/baidu/transfer/f;->a:Lcom/baidu/transfer/TransferConfirmActivity;

    invoke-static {v0}, Lcom/baidu/transfer/TransferConfirmActivity;->a(Lcom/baidu/transfer/TransferConfirmActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/transfer/f;->a:Lcom/baidu/transfer/TransferConfirmActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/transfer/TransferConfirmActivity;->a(Lcom/baidu/transfer/TransferConfirmActivity;Z)Z

    iget-object v0, p0, Lcom/baidu/transfer/f;->a:Lcom/baidu/transfer/TransferConfirmActivity;

    invoke-static {v0}, Lcom/baidu/transfer/TransferConfirmActivity;->d(Lcom/baidu/transfer/TransferConfirmActivity;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/transfer/f;->a:Lcom/baidu/transfer/TransferConfirmActivity;

    invoke-static {v1}, Lcom/baidu/transfer/TransferConfirmActivity;->e(Lcom/baidu/transfer/TransferConfirmActivity;)Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    move-result-object v1

    const-string v2, "wallet_base_contacts_icon"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->drawable(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

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
