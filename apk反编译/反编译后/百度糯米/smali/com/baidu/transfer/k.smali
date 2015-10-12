.class Lcom/baidu/transfer/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/baidu/transfer/TransferHomePageActivity;


# direct methods
.method constructor <init>(Lcom/baidu/transfer/TransferHomePageActivity;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/transfer/k;->b:Lcom/baidu/transfer/TransferHomePageActivity;

    iput-object p2, p0, Lcom/baidu/transfer/k;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    iget-object v0, p0, Lcom/baidu/transfer/k;->a:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/transfer/datamodel/Payee;

    iget-object v1, p0, Lcom/baidu/transfer/k;->b:Lcom/baidu/transfer/TransferHomePageActivity;

    invoke-static {v1}, Lcom/baidu/transfer/TransferHomePageActivity;->e(Lcom/baidu/transfer/TransferHomePageActivity;)Lcom/baidu/wallet/base/widget/PluginEditText;

    move-result-object v1

    iget-object v2, v0, Lcom/baidu/transfer/datamodel/Payee;->recv_card_num:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/baidu/wallet/base/widget/PluginEditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/baidu/transfer/k;->b:Lcom/baidu/transfer/TransferHomePageActivity;

    invoke-static {v1}, Lcom/baidu/transfer/TransferHomePageActivity;->e(Lcom/baidu/transfer/TransferHomePageActivity;)Lcom/baidu/wallet/base/widget/PluginEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/wallet/base/widget/PluginEditText;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    iget-object v2, v0, Lcom/baidu/transfer/datamodel/Payee;->recv_card_num:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1, v2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    iget-object v1, p0, Lcom/baidu/transfer/k;->b:Lcom/baidu/transfer/TransferHomePageActivity;

    invoke-static {v1, v0}, Lcom/baidu/transfer/TransferHomePageActivity;->a(Lcom/baidu/transfer/TransferHomePageActivity;Lcom/baidu/transfer/datamodel/Payee;)Lcom/baidu/transfer/datamodel/Payee;

    const-string v1, "1"

    iget-object v2, v0, Lcom/baidu/transfer/datamodel/Payee;->recv_type:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/baidu/transfer/k;->b:Lcom/baidu/transfer/TransferHomePageActivity;

    new-instance v2, Lcom/baidu/wallet/base/datamodel/TransferRequest;

    invoke-direct {v2}, Lcom/baidu/wallet/base/datamodel/TransferRequest;-><init>()V

    invoke-static {v1, v2}, Lcom/baidu/transfer/TransferHomePageActivity;->a(Lcom/baidu/transfer/TransferHomePageActivity;Lcom/baidu/wallet/base/datamodel/TransferRequest;)Lcom/baidu/wallet/base/datamodel/TransferRequest;

    iget-object v1, p0, Lcom/baidu/transfer/k;->b:Lcom/baidu/transfer/TransferHomePageActivity;

    invoke-static {v1}, Lcom/baidu/transfer/TransferHomePageActivity;->n(Lcom/baidu/transfer/TransferHomePageActivity;)Lcom/baidu/wallet/base/datamodel/TransferRequest;

    move-result-object v1

    iget-object v2, v0, Lcom/baidu/transfer/datamodel/Payee;->recv_card_num:Ljava/lang/String;

    iput-object v2, v1, Lcom/baidu/wallet/base/datamodel/TransferRequest;->mAccount:Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/transfer/k;->b:Lcom/baidu/transfer/TransferHomePageActivity;

    invoke-static {v1}, Lcom/baidu/transfer/TransferHomePageActivity;->n(Lcom/baidu/transfer/TransferHomePageActivity;)Lcom/baidu/wallet/base/datamodel/TransferRequest;

    move-result-object v1

    iget-object v2, v0, Lcom/baidu/transfer/datamodel/Payee;->recv_bank_code:Ljava/lang/String;

    iput-object v2, v1, Lcom/baidu/wallet/base/datamodel/TransferRequest;->mPayeeBankCode:Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/transfer/k;->b:Lcom/baidu/transfer/TransferHomePageActivity;

    invoke-static {v1}, Lcom/baidu/transfer/TransferHomePageActivity;->n(Lcom/baidu/transfer/TransferHomePageActivity;)Lcom/baidu/wallet/base/datamodel/TransferRequest;

    move-result-object v1

    iget-object v2, v0, Lcom/baidu/transfer/datamodel/Payee;->recv_bank_name:Ljava/lang/String;

    iput-object v2, v1, Lcom/baidu/wallet/base/datamodel/TransferRequest;->mPayeeBankName:Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/transfer/k;->b:Lcom/baidu/transfer/TransferHomePageActivity;

    invoke-static {v1}, Lcom/baidu/transfer/TransferHomePageActivity;->n(Lcom/baidu/transfer/TransferHomePageActivity;)Lcom/baidu/wallet/base/datamodel/TransferRequest;

    move-result-object v1

    iget-object v2, v0, Lcom/baidu/transfer/datamodel/Payee;->recv_name:Ljava/lang/String;

    iput-object v2, v1, Lcom/baidu/wallet/base/datamodel/TransferRequest;->mPayeeName:Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/transfer/k;->b:Lcom/baidu/transfer/TransferHomePageActivity;

    invoke-static {v1}, Lcom/baidu/transfer/TransferHomePageActivity;->n(Lcom/baidu/transfer/TransferHomePageActivity;)Lcom/baidu/wallet/base/datamodel/TransferRequest;

    move-result-object v1

    iget-object v0, v0, Lcom/baidu/transfer/datamodel/Payee;->id_tpl:Ljava/lang/String;

    iput-object v0, v1, Lcom/baidu/wallet/base/datamodel/TransferRequest;->mIdTpl:Ljava/lang/String;

    invoke-static {}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getInstance()Lcom/baidu/wallet/core/beans/BeanRequestCache;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/transfer/k;->b:Lcom/baidu/transfer/TransferHomePageActivity;

    invoke-static {v1}, Lcom/baidu/transfer/TransferHomePageActivity;->n(Lcom/baidu/transfer/TransferHomePageActivity;)Lcom/baidu/wallet/base/datamodel/TransferRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/wallet/base/datamodel/TransferRequest;->getRequestId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/transfer/k;->b:Lcom/baidu/transfer/TransferHomePageActivity;

    invoke-static {v2}, Lcom/baidu/transfer/TransferHomePageActivity;->n(Lcom/baidu/transfer/TransferHomePageActivity;)Lcom/baidu/wallet/base/datamodel/TransferRequest;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->addBeanRequestToCache(Ljava/lang/String;Lcom/baidu/wallet/core/beans/BeanRequestBase;)V

    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/baidu/transfer/k;->b:Lcom/baidu/transfer/TransferHomePageActivity;

    invoke-static {v0}, Lcom/baidu/transfer/TransferHomePageActivity;->o(Lcom/baidu/transfer/TransferHomePageActivity;)Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    move-result-object v0

    const-class v2, Lcom/baidu/transfer/TransferBankCardActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "com.baidu.paysdk.core.plugins.PLUGIN_LOAD_FLAG"

    sget-boolean v0, Lcom/baidu/wallet/core/beans/BeanConstants;->isTransferPlugin:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/baidu/transfer/k;->b:Lcom/baidu/transfer/TransferHomePageActivity;

    const/16 v2, 0xf1

    invoke-virtual {v0, v1, v2}, Lcom/baidu/transfer/TransferHomePageActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/baidu/transfer/q;

    invoke-direct {v1, p0}, Lcom/baidu/transfer/q;-><init>(Lcom/baidu/transfer/k;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/baidu/transfer/k;->b:Lcom/baidu/transfer/TransferHomePageActivity;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/baidu/transfer/TransferHomePageActivity;->a(Lcom/baidu/transfer/TransferHomePageActivity;Z)Z

    iget-object v1, p0, Lcom/baidu/transfer/k;->b:Lcom/baidu/transfer/TransferHomePageActivity;

    iget-object v0, v0, Lcom/baidu/transfer/datamodel/Payee;->recv_card_num:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/baidu/transfer/TransferHomePageActivity;->a(Lcom/baidu/transfer/TransferHomePageActivity;Ljava/lang/String;)V

    goto :goto_1
.end method
