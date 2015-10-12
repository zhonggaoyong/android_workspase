.class Lcom/baidu/balance/y;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/balance/WithdrawBalanceToBankActivity;


# direct methods
.method constructor <init>(Lcom/baidu/balance/WithdrawBalanceToBankActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/balance/y;->a:Lcom/baidu/balance/WithdrawBalanceToBankActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/balance/y;->a:Lcom/baidu/balance/WithdrawBalanceToBankActivity;

    invoke-static {v0}, Lcom/baidu/balance/WithdrawBalanceToBankActivity;->i(Lcom/baidu/balance/WithdrawBalanceToBankActivity;)Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeDismissDialog(Lcom/baidu/wallet/core/BaseActivity;I)V

    invoke-static {}, Lcom/baidu/wallet/api/BaiduWallet;->getInstance()Lcom/baidu/wallet/api/BaiduWallet;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/balance/y;->a:Lcom/baidu/balance/WithdrawBalanceToBankActivity;

    invoke-static {v1}, Lcom/baidu/balance/WithdrawBalanceToBankActivity;->j(Lcom/baidu/balance/WithdrawBalanceToBankActivity;)Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/api/BaiduWallet;->checkMyBankInfo(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/baidu/balance/y;->a:Lcom/baidu/balance/WithdrawBalanceToBankActivity;

    invoke-virtual {v0}, Lcom/baidu/balance/WithdrawBalanceToBankActivity;->finishWithoutAnim()V

    return-void
.end method
