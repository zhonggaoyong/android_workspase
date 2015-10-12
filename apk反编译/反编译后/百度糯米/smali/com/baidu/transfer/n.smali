.class Lcom/baidu/transfer/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/transfer/TransferHomePageActivity;


# direct methods
.method constructor <init>(Lcom/baidu/transfer/TransferHomePageActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/transfer/n;->a:Lcom/baidu/transfer/TransferHomePageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    if-lez p3, :cond_0

    iget-object v0, p0, Lcom/baidu/transfer/n;->a:Lcom/baidu/transfer/TransferHomePageActivity;

    invoke-static {v0}, Lcom/baidu/transfer/TransferHomePageActivity;->g(Lcom/baidu/transfer/TransferHomePageActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p3, v0, :cond_0

    iget-object v0, p0, Lcom/baidu/transfer/n;->a:Lcom/baidu/transfer/TransferHomePageActivity;

    invoke-static {v0}, Lcom/baidu/transfer/TransferHomePageActivity;->g(Lcom/baidu/transfer/TransferHomePageActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, " "

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/wallet/core/utils/CheckUtils;->isMobileAvailable(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/baidu/transfer/n;->a:Lcom/baidu/transfer/TransferHomePageActivity;

    invoke-static {v1}, Lcom/baidu/transfer/TransferHomePageActivity;->e(Lcom/baidu/transfer/TransferHomePageActivity;)Lcom/baidu/wallet/base/widget/PluginEditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/wallet/base/widget/PluginEditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/baidu/transfer/n;->a:Lcom/baidu/transfer/TransferHomePageActivity;

    invoke-static {v1}, Lcom/baidu/transfer/TransferHomePageActivity;->e(Lcom/baidu/transfer/TransferHomePageActivity;)Lcom/baidu/wallet/base/widget/PluginEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/wallet/base/widget/PluginEditText;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1, v2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    iget-object v1, p0, Lcom/baidu/transfer/n;->a:Lcom/baidu/transfer/TransferHomePageActivity;

    invoke-static {v1, v0}, Lcom/baidu/transfer/TransferHomePageActivity;->a(Lcom/baidu/transfer/TransferHomePageActivity;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/transfer/n;->a:Lcom/baidu/transfer/TransferHomePageActivity;

    invoke-static {v0}, Lcom/baidu/transfer/TransferHomePageActivity;->h(Lcom/baidu/transfer/TransferHomePageActivity;)Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/transfer/n;->a:Lcom/baidu/transfer/TransferHomePageActivity;

    invoke-static {v1}, Lcom/baidu/transfer/TransferHomePageActivity;->i(Lcom/baidu/transfer/TransferHomePageActivity;)Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    move-result-object v1

    const-string v2, "wallet_select_correct_phonenumber"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->toast(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
