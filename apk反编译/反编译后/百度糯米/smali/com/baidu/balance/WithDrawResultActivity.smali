.class public Lcom/baidu/balance/WithDrawResultActivity;
.super Lcom/baidu/wallet/core/plugins/pluginfake/PluginFakeActivity;


# instance fields
.field public mResultButton:Landroid/widget/Button;

.field public mResultImg:Landroid/widget/ImageView;

.field public mResultText:Landroid/widget/TextView;

.field public mTips:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/wallet/core/plugins/pluginfake/PluginFakeActivity;-><init>()V

    return-void
.end method

.method private b()V
    .locals 3

    invoke-virtual {p0}, Lcom/baidu/balance/WithDrawResultActivity;->getActivity()Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    move-result-object v0

    const-string v1, "ebpay_withdraw_result_icon"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/balance/WithDrawResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/balance/WithDrawResultActivity;->mResultImg:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/baidu/balance/WithDrawResultActivity;->getActivity()Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    move-result-object v0

    const-string v1, "withdraw_success_bt"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/balance/WithDrawResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/balance/WithDrawResultActivity;->mResultButton:Landroid/widget/Button;

    iget-object v0, p0, Lcom/baidu/balance/WithDrawResultActivity;->mResultButton:Landroid/widget/Button;

    new-instance v1, Lcom/baidu/balance/a;

    invoke-direct {v1, p0}, Lcom/baidu/balance/a;-><init>(Lcom/baidu/balance/WithDrawResultActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/baidu/balance/WithDrawResultActivity;->getActivity()Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    move-result-object v0

    const-string v1, "ebpay_withdraw_result_tip"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/balance/WithDrawResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/balance/WithDrawResultActivity;->mResultText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/baidu/balance/WithDrawResultActivity;->getActivity()Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    move-result-object v0

    const-string v1, "ebpay_withdraw_other_tip"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/balance/WithDrawResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/balance/WithDrawResultActivity;->mTips:Landroid/widget/TextView;

    invoke-static {}, Lcom/baidu/balance/a/a;->a()Lcom/baidu/balance/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/balance/a/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/balance/WithDrawResultActivity;->mResultText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/baidu/balance/WithDrawResultActivity;->getActivity()Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    move-result-object v1

    const-string v2, "ebpay_withdraw_success"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/baidu/balance/a/a;->a()Lcom/baidu/balance/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/balance/a/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/balance/WithDrawResultActivity;->mTips:Landroid/widget/TextView;

    invoke-static {}, Lcom/baidu/balance/a/a;->a()Lcom/baidu/balance/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/balance/a/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/balance/WithDrawResultActivity;->mResultImg:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/baidu/balance/WithDrawResultActivity;->getActivity()Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    move-result-object v1

    const-string v2, "wallet_base_result_fail"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/baidu/balance/WithDrawResultActivity;->mResultText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/baidu/balance/WithDrawResultActivity;->getActivity()Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    move-result-object v1

    const-string v2, "ebpay_withdraw_failed"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/baidu/balance/a/a;->a()Lcom/baidu/balance/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/balance/a/a;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/balance/WithDrawResultActivity;->mTips:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/balance/WithDrawResultActivity;->mResultButton:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/baidu/balance/WithDrawResultActivity;->getActivity()Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    move-result-object v1

    const-string v2, "ebpay_know"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public onBackPressed()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/baidu/wallet/core/plugins/pluginfake/PluginFakeActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/baidu/balance/WithDrawResultActivity;->getActivity()Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    move-result-object v0

    const-string v1, "wallet_balance_withdraw_result"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->layout(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/balance/WithDrawResultActivity;->setContentView(I)V

    const-string v0, "ebpay_bd_my_wallet"

    invoke-virtual {p0, v0}, Lcom/baidu/balance/WithDrawResultActivity;->initActionBarWithoutBack(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/baidu/balance/WithDrawResultActivity;->b()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/baidu/wallet/core/plugins/pluginfake/PluginFakeActivity;->onDestroy()V

    invoke-static {}, Lcom/baidu/balance/a/a;->a()Lcom/baidu/balance/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/balance/a/a;->e()V

    return-void
.end method
