.class Lcom/baidu/transfer/ab;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/transfer/TransferBankCardActivity;


# direct methods
.method constructor <init>(Lcom/baidu/transfer/TransferBankCardActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/transfer/ab;->a:Lcom/baidu/transfer/TransferBankCardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/transfer/ab;->a:Lcom/baidu/transfer/TransferBankCardActivity;

    invoke-static {v0}, Lcom/baidu/transfer/TransferBankCardActivity;->j(Lcom/baidu/transfer/TransferBankCardActivity;)Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    move-result-object v0

    const v1, 0xeee0

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeDismissDialog(Lcom/baidu/wallet/core/BaseActivity;I)V

    iget-object v0, p0, Lcom/baidu/transfer/ab;->a:Lcom/baidu/transfer/TransferBankCardActivity;

    invoke-static {v0}, Lcom/baidu/transfer/TransferBankCardActivity;->k(Lcom/baidu/transfer/TransferBankCardActivity;)V

    return-void
.end method
