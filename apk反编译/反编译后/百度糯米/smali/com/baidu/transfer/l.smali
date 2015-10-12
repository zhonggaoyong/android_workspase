.class Lcom/baidu/transfer/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/transfer/TransferHomePageActivity;


# direct methods
.method constructor <init>(Lcom/baidu/transfer/TransferHomePageActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/transfer/l;->a:Lcom/baidu/transfer/TransferHomePageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/baidu/transfer/l;->a:Lcom/baidu/transfer/TransferHomePageActivity;

    invoke-static {v0}, Lcom/baidu/transfer/TransferHomePageActivity;->b(Lcom/baidu/transfer/TransferHomePageActivity;)Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/transfer/l;->a:Lcom/baidu/transfer/TransferHomePageActivity;

    invoke-static {v0}, Lcom/baidu/transfer/TransferHomePageActivity;->b(Lcom/baidu/transfer/TransferHomePageActivity;)Landroid/widget/ListView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/transfer/l;->a:Lcom/baidu/transfer/TransferHomePageActivity;

    invoke-static {v0}, Lcom/baidu/transfer/TransferHomePageActivity;->d(Lcom/baidu/transfer/TransferHomePageActivity;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/transfer/l;->a:Lcom/baidu/transfer/TransferHomePageActivity;

    invoke-static {v1}, Lcom/baidu/transfer/TransferHomePageActivity;->q(Lcom/baidu/transfer/TransferHomePageActivity;)Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    move-result-object v1

    const-string v2, "wallet_base_arrow"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->drawable(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    iget-object v0, p0, Lcom/baidu/transfer/l;->a:Lcom/baidu/transfer/TransferHomePageActivity;

    invoke-static {v0}, Lcom/baidu/transfer/TransferHomePageActivity;->r(Lcom/baidu/transfer/TransferHomePageActivity;)V

    return-void
.end method
