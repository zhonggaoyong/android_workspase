.class Lcom/baidu/transfer/aa;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/transfer/TransferBankCardActivity;


# direct methods
.method constructor <init>(Lcom/baidu/transfer/TransferBankCardActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/transfer/aa;->a:Lcom/baidu/transfer/TransferBankCardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/baidu/transfer/aa;->a:Lcom/baidu/transfer/TransferBankCardActivity;

    invoke-static {v1}, Lcom/baidu/transfer/TransferBankCardActivity;->g(Lcom/baidu/transfer/TransferBankCardActivity;)Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    move-result-object v1

    const-class v2, Lcom/baidu/paysdk/ui/WebViewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "jump_url"

    iget-object v2, p0, Lcom/baidu/transfer/aa;->a:Lcom/baidu/transfer/TransferBankCardActivity;

    invoke-static {v2}, Lcom/baidu/transfer/TransferBankCardActivity;->h(Lcom/baidu/transfer/TransferBankCardActivity;)Lcom/baidu/transfer/datamodel/TransferBankCardConfigResponse;

    move-result-object v2

    iget-object v2, v2, Lcom/baidu/transfer/datamodel/TransferBankCardConfigResponse;->announce:Lcom/baidu/transfer/datamodel/TransferBankCardConfigResponse$Announce;

    iget-object v2, v2, Lcom/baidu/transfer/datamodel/TransferBankCardConfigResponse$Announce;->url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/baidu/transfer/aa;->a:Lcom/baidu/transfer/TransferBankCardActivity;

    invoke-virtual {v1, v0}, Lcom/baidu/transfer/TransferBankCardActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
