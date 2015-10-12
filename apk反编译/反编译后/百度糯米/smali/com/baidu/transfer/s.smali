.class Lcom/baidu/transfer/s;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/transfer/TransferAccountActivity;


# direct methods
.method constructor <init>(Lcom/baidu/transfer/TransferAccountActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/transfer/s;->a:Lcom/baidu/transfer/TransferAccountActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/transfer/s;->a:Lcom/baidu/transfer/TransferAccountActivity;

    invoke-static {v0}, Lcom/baidu/transfer/TransferAccountActivity;->p(Lcom/baidu/transfer/TransferAccountActivity;)Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    move-result-object v0

    const v1, 0xeeee

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeDismissDialog(Lcom/baidu/wallet/core/BaseActivity;I)V

    iget-object v0, p0, Lcom/baidu/transfer/s;->a:Lcom/baidu/transfer/TransferAccountActivity;

    invoke-virtual {v0}, Lcom/baidu/transfer/TransferAccountActivity;->finishWithoutAnim()V

    return-void
.end method
