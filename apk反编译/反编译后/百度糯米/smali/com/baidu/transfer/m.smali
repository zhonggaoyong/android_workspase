.class Lcom/baidu/transfer/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/transfer/TransferHomePageActivity;


# direct methods
.method constructor <init>(Lcom/baidu/transfer/TransferHomePageActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/transfer/m;->a:Lcom/baidu/transfer/TransferHomePageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/transfer/m;->a:Lcom/baidu/transfer/TransferHomePageActivity;

    invoke-static {v0}, Lcom/baidu/transfer/TransferHomePageActivity;->j(Lcom/baidu/transfer/TransferHomePageActivity;)Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    move-result-object v0

    const/16 v1, 0xc9

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeDismissDialog(Lcom/baidu/wallet/core/BaseActivity;I)V

    iget-object v0, p0, Lcom/baidu/transfer/m;->a:Lcom/baidu/transfer/TransferHomePageActivity;

    invoke-static {v0}, Lcom/baidu/transfer/TransferHomePageActivity;->k(Lcom/baidu/transfer/TransferHomePageActivity;)V

    return-void
.end method
