.class Lcom/baidu/transfer/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/baidu/transfer/TransferHomePageActivity;


# direct methods
.method constructor <init>(Lcom/baidu/transfer/TransferHomePageActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/transfer/i;->a:Lcom/baidu/transfer/TransferHomePageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    const/16 v4, 0x8

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/transfer/i;->a:Lcom/baidu/transfer/TransferHomePageActivity;

    invoke-static {v0}, Lcom/baidu/transfer/TransferHomePageActivity;->a(Lcom/baidu/transfer/TransferHomePageActivity;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_0
    iget-object v0, p0, Lcom/baidu/transfer/i;->a:Lcom/baidu/transfer/TransferHomePageActivity;

    invoke-static {v0}, Lcom/baidu/transfer/TransferHomePageActivity;->b(Lcom/baidu/transfer/TransferHomePageActivity;)Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/transfer/i;->a:Lcom/baidu/transfer/TransferHomePageActivity;

    invoke-static {v0}, Lcom/baidu/transfer/TransferHomePageActivity;->b(Lcom/baidu/transfer/TransferHomePageActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/transfer/i;->a:Lcom/baidu/transfer/TransferHomePageActivity;

    invoke-static {v0}, Lcom/baidu/transfer/TransferHomePageActivity;->b(Lcom/baidu/transfer/TransferHomePageActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/transfer/i;->a:Lcom/baidu/transfer/TransferHomePageActivity;

    invoke-static {v0}, Lcom/baidu/transfer/TransferHomePageActivity;->d(Lcom/baidu/transfer/TransferHomePageActivity;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/transfer/i;->a:Lcom/baidu/transfer/TransferHomePageActivity;

    invoke-static {v1}, Lcom/baidu/transfer/TransferHomePageActivity;->c(Lcom/baidu/transfer/TransferHomePageActivity;)Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    move-result-object v1

    const-string v2, "wallet_base_arrow"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->drawable(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    iget-object v0, p0, Lcom/baidu/transfer/i;->a:Lcom/baidu/transfer/TransferHomePageActivity;

    invoke-static {v0}, Lcom/baidu/transfer/TransferHomePageActivity;->e(Lcom/baidu/transfer/TransferHomePageActivity;)Lcom/baidu/wallet/base/widget/PluginEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/wallet/base/widget/PluginEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/transfer/i;->a:Lcom/baidu/transfer/TransferHomePageActivity;

    invoke-static {v0}, Lcom/baidu/transfer/TransferHomePageActivity;->f(Lcom/baidu/transfer/TransferHomePageActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/transfer/i;->a:Lcom/baidu/transfer/TransferHomePageActivity;

    invoke-static {v0}, Lcom/baidu/transfer/TransferHomePageActivity;->a(Lcom/baidu/transfer/TransferHomePageActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/baidu/transfer/i;->a:Lcom/baidu/transfer/TransferHomePageActivity;

    invoke-static {v0}, Lcom/baidu/transfer/TransferHomePageActivity;->f(Lcom/baidu/transfer/TransferHomePageActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
