.class public Lcom/baidu/balance/WithdrawPwdCheckActivity;
.super Lcom/baidu/wallet/core/plugins/pluginfake/PluginBeanActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:Lcom/baidu/wallet/base/widget/SixNumberPwdView;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/Button;

.field private j:Landroid/widget/LinearLayout;

.field private k:Lcom/baidu/wallet/base/widget/SafeScrollView;

.field private l:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

.field private m:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

.field private n:Lcom/baidu/balance/datamodel/WithdrawRequest;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/wallet/core/plugins/pluginfake/PluginBeanActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/balance/WithdrawPwdCheckActivity;)Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;
    .locals 1

    iget-object v0, p0, Lcom/baidu/balance/WithdrawPwdCheckActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/balance/WithdrawPwdCheckActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/balance/WithdrawPwdCheckActivity;->a(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/balance/WithdrawPwdCheckActivity;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/baidu/balance/WithdrawPwdCheckActivity;->g:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/balance/WithdrawPwdCheckActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method private a(Z)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/baidu/balance/WithdrawPwdCheckActivity;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/baidu/balance/WithdrawPwdCheckActivity;->i:Landroid/widget/Button;

    iget-object v1, p0, Lcom/baidu/balance/WithdrawPwdCheckActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string v2, "wallet_base_pwdpay_logo_normal"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->drawable(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v0, p0, Lcom/baidu/balance/WithdrawPwdCheckActivity;->i:Landroid/widget/Button;

    iget-object v1, p0, Lcom/baidu/balance/WithdrawPwdCheckActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string v2, "ebpay_white"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getColor(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/balance/WithdrawPwdCheckActivity;->i:Landroid/widget/Button;

    iget-object v1, p0, Lcom/baidu/balance/WithdrawPwdCheckActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string v2, "wallet_base_pwdpay_logo_disable"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->drawable(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v0, p0, Lcom/baidu/balance/WithdrawPwdCheckActivity;->i:Landroid/widget/Button;

    iget-object v1, p0, Lcom/baidu/balance/WithdrawPwdCheckActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string v2, "ebpay_gray_disable"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getColor(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_0
.end method

.method private a(ZLjava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/baidu/balance/a/a;->a()Lcom/baidu/balance/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/balance/a/a;->a(Z)V

    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/baidu/balance/WithdrawPwdCheckActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-class v2, Lcom/baidu/balance/WithDrawResultActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "com.baidu.paysdk.core.plugins.PLUGIN_LOAD_FLAG"

    sget-boolean v0, Lcom/baidu/wallet/core/beans/BeanConstants;->isBalancePlugin:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/baidu/balance/a/a;->a()Lcom/baidu/balance/a/a;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/balance/WithdrawPwdCheckActivity;->n:Lcom/baidu/balance/datamodel/WithdrawRequest;

    iget-object v2, v2, Lcom/baidu/balance/datamodel/WithdrawRequest;->mAmount:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/baidu/balance/a/a;->b(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0, v1}, Lcom/baidu/balance/WithdrawPwdCheckActivity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/baidu/balance/WithdrawPwdCheckActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;->setResult(I)V

    invoke-virtual {p0}, Lcom/baidu/balance/WithdrawPwdCheckActivity;->finishWithoutAnim()V

    return-void

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/baidu/balance/a/a;->a()Lcom/baidu/balance/a/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/baidu/balance/a/a;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/baidu/balance/WithdrawPwdCheckActivity;)Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;
    .locals 1

    iget-object v0, p0, Lcom/baidu/balance/WithdrawPwdCheckActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    return-object v0
.end method

.method private b()V
    .locals 7

    const/4 v4, 0x1

    const/16 v6, 0x8

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/baidu/balance/WithdrawPwdCheckActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string v1, "forget_pwd"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/balance/WithdrawPwdCheckActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/balance/WithdrawPwdCheckActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string v1, "btn_close"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/balance/WithdrawPwdCheckActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/balance/WithdrawPwdCheckActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string v1, "scrollview"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/balance/WithdrawPwdCheckActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/wallet/base/widget/SafeScrollView;

    iput-object v0, p0, Lcom/baidu/balance/WithdrawPwdCheckActivity;->k:Lcom/baidu/wallet/base/widget/SafeScrollView;

    const-string v0, "ebpay_input_mobile_pwd"

    invoke-virtual {p0, v0}, Lcom/baidu/balance/WithdrawPwdCheckActivity;->initActionBar(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/balance/WithdrawPwdCheckActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string v1, "pay_amount"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/balance/WithdrawPwdCheckActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/balance/WithdrawPwdCheckActivity;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/balance/WithdrawPwdCheckActivity;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/balance/WithdrawPwdCheckActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string v2, "bd_wallet_yuan"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/baidu/balance/WithdrawPwdCheckActivity;->n:Lcom/baidu/balance/datamodel/WithdrawRequest;

    iget-object v3, v3, Lcom/baidu/balance/datamodel/WithdrawRequest;->mAmount:Ljava/lang/String;

    invoke-static {v3}, Lcom/baidu/wallet/core/utils/StringUtils;->formatAmount(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/balance/WithdrawPwdCheckActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string v1, "payment"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/balance/WithdrawPwdCheckActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/balance/WithdrawPwdCheckActivity;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/balance/WithdrawPwdCheckActivity;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/balance/WithdrawPwdCheckActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string v2, "ebpay_pwdpay_payment_pre"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/baidu/balance/WithdrawPwdCheckActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string v4, "ebpay_pwdpay_balance_pay"

    invoke-static {v3, v4}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/balance/WithdrawPwdCheckActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string v1, "forget_pwd"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/balance/WithdrawPwdCheckActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/balance/WithdrawPwdCheckActivity;->f:Landroid/view/View;

    iget-object v0, p0, Lcom/baidu/balance/WithdrawPwdCheckActivity;->f:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/balance/WithdrawPwdCheckActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string v1, "error_tip"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/balance/WithdrawPwdCheckActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/balance/WithdrawPwdCheckActivity;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/balance/WithdrawPwdCheckActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string v1, "error_layout"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/balance/WithdrawPwdCheckActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/balance/WithdrawPwdCheckActivity;->h:Landroid/view/View;

    iget-object v0, p0, Lcom/baidu/balance/WithdrawPwdCheckActivity;->h:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/balance/WithdrawPwdCheckActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string v1, "next"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/balance/WithdrawPwdCheckActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/balance/WithdrawPwdCheckActivity;->c:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/baidu/balance/WithdrawPwdCheckActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/balance/WithdrawPwdCheckActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string v1, "score_tip_first_launch"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/balance/WithdrawPwdCheckActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/balance/WithdrawPwdCheckActivity;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/balance/WithdrawPwdCheckActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/balance/WithdrawPwdCheckActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string v1, "pay_btn"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/balance/WithdrawPwdCheckActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/balance/WithdrawPwdCheckActivity;->i:Landroid/widget/Button;

    iget-object v0, p0, Lcom/baidu/balance/WithdrawPwdCheckActivity;->i:Landroid/widget/Button;

    iget-object v1, p0, Lcom/baidu/balance/WithdrawPwdCheckActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string v2, "bd_wallet_withdraw_verify_btn_txt"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/baidu/balance/WithdrawPwdCheckActivity;->getActivity()Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    move-result-object v0

    const-string v1, "pay_layout"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/balance/WithdrawPwdCheckActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/balance/WithdrawPwdCheckActivity;->j:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/baidu/balance/WithdrawPwdCheckActivity;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0, v5}, Lcom/baidu/balance/WithdrawPwdCheckActivity;->a(Z)V

    const-string v0, ""

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initView. pwd input box id = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/baidu/balance/WithdrawPwdCheckActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string v3, "pwd_input_box"

    invoke-static {v2, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initView. pwd input box = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/baidu/balance/WithdrawPwdCheckActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string v3, "pwd_input_box"

    invoke-static {v2, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/baidu/balance/WithdrawPwdCheckActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/balance/WithdrawPwdCheckActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string v1, "pwd_input_box"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/balance/WithdrawPwdCheckActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/wallet/base/widget/SixNumberPwdView;

    iput-object v0, p0, Lcom/baidu/balance/WithdrawPwdCheckActivity;->e:Lcom/baidu/wallet/base/widget/SixNumberPwdView;

    iget-object v0, p0, Lcom/baidu/balance/WithdrawPwdCheckActivity;->e:Lcom/baidu/wallet/base/widget/SixNumberPwdView;

    iget-object v1, p0, Lcom/baidu/balance/WithdrawPwdCheckActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string v2, "pwd_input"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/widget/SixNumberPwdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    iput-object v0, p0, Lcom/baidu/balance/WithdrawPwdCheckActivity;->l:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    iget-object v0, p0, Lcom/baidu/balance/WithdrawPwdCheckActivity;->l:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    iget-object v1, p0, Lcom/baidu/balance/WithdrawPwdCheckActivity;->k:Lcom/baidu/wallet/base/widget/SafeScrollView;

    iget-object v2, p0, Lcom/baidu/balance/WithdrawPwdCheckActivity;->k:Lcom/baidu/wallet/base/widget/SafeScrollView;

    iget-object v3, p0, Lcom/baidu/balance/WithdrawPwdCheckActivity;->i:Landroid/widget/Button;

    invoke-virtual {v0, v1, v2, v3, v5}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->initSafeKeyBoardParams(Landroid/view/ViewGroup;Lcom/baidu/wallet/base/widget/SafeScrollView;Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/baidu/balance/WithdrawPwdCheckActivity;->l:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->setGap(I)V

    const-string v0, ""

    const-string v1, "initView. pwd input box add listener "

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/balance/WithdrawPwdCheckActivity;->e:Lcom/baidu/wallet/base/widget/SixNumberPwdView;

    new-instance v1, Lcom/baidu/balance/e;

    invoke-direct {v1, p0}, Lcom/baidu/balance/e;-><init>(Lcom/baidu/balance/WithdrawPwdCheckActivity;)V

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/widget/SixNumberPwdView;->addSixNumberPwdChangedListenter(Lcom/baidu/wallet/base/widget/SixNumberPwdView$OnPwdChangedListener;)V

    const-string v0, ""

    const-string v1, "initView. pwd input box add listener 2"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/baidu/balance/WithdrawPwdCheckActivity;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/baidu/balance/WithdrawPwdCheckActivity;->j:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private c()V
    .locals 4

    iget-object v0, p0, Lcom/baidu/balance/WithdrawPwdCheckActivity;->m:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/balance/WithdrawPwdCheckActivity;->m:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->user:Lcom/baidu/wallet/base/datamodel/UserData$UserModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/balance/WithdrawPwdCheckActivity;->m:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->user:Lcom/baidu/wallet/base/datamodel/UserData$UserModel;

    iget-object v0, v0, Lcom/baidu/wallet/base/datamodel/UserData$UserModel;->true_name:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/balance/WithdrawPwdCheckActivity;->n:Lcom/baidu/balance/datamodel/WithdrawRequest;

    iget-object v0, v0, Lcom/baidu/balance/datamodel/WithdrawRequest;->mSelectedCard:Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    iget-object v0, v0, Lcom/baidu/wallet/base/datamodel/CardData$BondCard;->account_no:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/balance/WithdrawPwdCheckActivity;->n:Lcom/baidu/balance/datamodel/WithdrawRequest;

    iget-object v0, v0, Lcom/baidu/balance/datamodel/WithdrawRequest;->mSelectedCard:Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    iget-object v0, v0, Lcom/baidu/wallet/base/datamodel/CardData$BondCard;->mobile:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/balance/WithdrawPwdCheckActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeShowDialog(Lcom/baidu/wallet/core/BaseActivity;ILjava/lang/String;)V

    new-instance v0, Lcom/baidu/paysdk/datamodel/PwdRequest;

    invoke-direct {v0}, Lcom/baidu/paysdk/datamodel/PwdRequest;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Lcom/baidu/paysdk/datamodel/PwdRequest;->mRequestType:I

    iget-object v1, p0, Lcom/baidu/balance/WithdrawPwdCheckActivity;->e:Lcom/baidu/wallet/base/widget/SixNumberPwdView;

    invoke-virtual {v1}, Lcom/baidu/wallet/base/widget/SixNumberPwdView;->getPwd()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/paysdk/datamodel/PwdRequest;->mPayPass:Ljava/lang/String;

    invoke-static {}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getInstance()Lcom/baidu/wallet/core/beans/BeanRequestCache;

    move-result-object v1

    invoke-virtual {v0}, Lcom/baidu/paysdk/datamodel/PwdRequest;->getRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->addBeanRequestToCache(Ljava/lang/String;Lcom/baidu/wallet/core/beans/BeanRequestBase;)V

    iget-object v0, p0, Lcom/baidu/balance/WithdrawPwdCheckActivity;->n:Lcom/baidu/balance/datamodel/WithdrawRequest;

    iget-object v1, p0, Lcom/baidu/balance/WithdrawPwdCheckActivity;->m:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    iget-object v1, v1, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->user:Lcom/baidu/wallet/base/datamodel/UserData$UserModel;

    iget-object v1, v1, Lcom/baidu/wallet/base/datamodel/UserData$UserModel;->true_name:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/balance/datamodel/WithdrawRequest;->mTrueName:Ljava/lang/String;

    invoke-static {}, Lcom/baidu/balance/beans/BalanceBeanFactory;->getInstance()Lcom/baidu/balance/beans/BalanceBeanFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/balance/WithdrawPwdCheckActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const/4 v2, 0x3

    const-string v3, "WithdrawPwdCheckActivity"

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/balance/beans/BalanceBeanFactory;->getBean(Landroid/content/Context;ILjava/lang/String;)Lcom/baidu/wallet/core/beans/BaseBean;

    move-result-object v0

    check-cast v0, Lcom/baidu/balance/beans/c;

    invoke-virtual {v0, p0}, Lcom/baidu/balance/beans/c;->setResponseCallback(Lcom/baidu/wallet/core/beans/IBeanResponseCallback;)V

    invoke-virtual {v0}, Lcom/baidu/balance/beans/c;->execBean()V

    goto :goto_0
.end method

.method static synthetic d(Lcom/baidu/balance/WithdrawPwdCheckActivity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/baidu/balance/WithdrawPwdCheckActivity;->h:Landroid/view/View;

    return-object v0
.end method

.method static synthetic e(Lcom/baidu/balance/WithdrawPwdCheckActivity;)Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;
    .locals 1

    iget-object v0, p0, Lcom/baidu/balance/WithdrawPwdCheckActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    return-object v0
.end method

.method static synthetic f(Lcom/baidu/balance/WithdrawPwdCheckActivity;)Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;
    .locals 1

    iget-object v0, p0, Lcom/baidu/balance/WithdrawPwdCheckActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    return-object v0
.end method


# virtual methods
.method public handleFailure(IILjava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    iget-object v0, p0, Lcom/baidu/balance/WithdrawPwdCheckActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    invoke-static {v0, v2}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeDismissDialog(Lcom/baidu/wallet/core/BaseActivity;I)V

    const v0, 0x186af

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/baidu/balance/WithdrawPwdCheckActivity;->e:Lcom/baidu/wallet/base/widget/SixNumberPwdView;

    invoke-virtual {v0}, Lcom/baidu/wallet/base/widget/SixNumberPwdView;->resetPwd()V

    invoke-direct {p0, p3}, Lcom/baidu/balance/WithdrawPwdCheckActivity;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/balance/WithdrawPwdCheckActivity;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/balance/WithdrawPwdCheckActivity;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    const v0, 0x186b2

    if-ne p2, v0, :cond_2

    iget-object v0, p0, Lcom/baidu/balance/WithdrawPwdCheckActivity;->e:Lcom/baidu/wallet/base/widget/SixNumberPwdView;

    invoke-virtual {v0}, Lcom/baidu/wallet/base/widget/SixNumberPwdView;->resetPwd()V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/balance/WithdrawPwdCheckActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string v1, "ebpay_pass_locked_tip"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_1
    iput-object p3, p0, Lcom/baidu/balance/WithdrawPwdCheckActivity;->mDialogMsg:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/balance/WithdrawPwdCheckActivity;->mDialogMsg:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/baidu/balance/WithdrawPwdCheckActivity;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/balance/WithdrawPwdCheckActivity;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/balance/WithdrawPwdCheckActivity;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const/4 v0, -0x8

    if-ne p2, v0, :cond_3

    iget-object v0, p0, Lcom/baidu/balance/WithdrawPwdCheckActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const/16 v1, 0xb

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeShowDialog(Lcom/baidu/wallet/core/BaseActivity;ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, v2, p3}, Lcom/baidu/balance/WithdrawPwdCheckActivity;->a(ZLjava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-super {p0, p1, p2, p3}, Lcom/baidu/wallet/core/plugins/pluginfake/PluginBeanActivity;->handleFailure(IILjava/lang/String;)V

    goto :goto_0
.end method

.method public handleResponse(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    instance-of v1, p2, Lcom/baidu/balance/datamodel/WithdrawResponse;

    if-eqz v1, :cond_2

    check-cast p2, Lcom/baidu/balance/datamodel/WithdrawResponse;

    :goto_0
    if-eqz p2, :cond_0

    iget-object v1, p2, Lcom/baidu/balance/datamodel/WithdrawResponse;->estimated_msg:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/baidu/balance/a/a;->a()Lcom/baidu/balance/a/a;

    move-result-object v1

    iget-object v2, p2, Lcom/baidu/balance/datamodel/WithdrawResponse;->estimated_msg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/baidu/balance/a/a;->c(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/baidu/balance/WithdrawPwdCheckActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeDismissDialog(Lcom/baidu/wallet/core/BaseActivity;I)V

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lcom/baidu/balance/WithdrawPwdCheckActivity;->a(ZLjava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    move-object p2, v0

    goto :goto_0
.end method

.method public onBackPressed()Z
    .locals 3

    iget-object v0, p0, Lcom/baidu/balance/WithdrawPwdCheckActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const/16 v1, 0x12

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeShowDialog(Lcom/baidu/wallet/core/BaseActivity;ILjava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/baidu/balance/WithdrawPwdCheckActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string v2, "btn_close"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/baidu/balance/WithdrawPwdCheckActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    invoke-virtual {v0}, Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/wallet/core/utils/GlobalUtils;->hideKeyboard(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/baidu/balance/WithdrawPwdCheckActivity;->finish()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/baidu/balance/WithdrawPwdCheckActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string v2, "pay_layout"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/baidu/balance/WithdrawPwdCheckActivity;->j:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    iget-object v0, p0, Lcom/baidu/balance/WithdrawPwdCheckActivity;->j:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/baidu/balance/c;

    invoke-direct {v1, p0}, Lcom/baidu/balance/c;-><init>(Lcom/baidu/balance/WithdrawPwdCheckActivity;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-direct {p0}, Lcom/baidu/balance/WithdrawPwdCheckActivity;->c()V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/baidu/balance/WithdrawPwdCheckActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string v2, "forget_pwd"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/baidu/wallet/base/controllers/PasswordController;->getPassWordInstance()Lcom/baidu/wallet/base/controllers/PasswordController;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/balance/WithdrawPwdCheckActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    new-instance v2, Lcom/baidu/balance/d;

    invoke-direct {v2, p0}, Lcom/baidu/balance/d;-><init>(Lcom/baidu/balance/WithdrawPwdCheckActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/baidu/wallet/base/controllers/PasswordController;->fogetPasswd(Landroid/content/Context;Lcom/baidu/wallet/base/controllers/PasswordController$IPwdListener;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/baidu/wallet/core/plugins/pluginfake/PluginBeanActivity;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_2

    invoke-static {}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getInstance()Lcom/baidu/wallet/core/beans/BeanRequestCache;

    move-result-object v0

    const-string v1, "request_id_withdraw"

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getBeanRequestFromCache(Ljava/lang/String;)Lcom/baidu/wallet/core/beans/BeanRequestBase;

    move-result-object v0

    check-cast v0, Lcom/baidu/balance/datamodel/WithdrawRequest;

    iput-object v0, p0, Lcom/baidu/balance/WithdrawPwdCheckActivity;->n:Lcom/baidu/balance/datamodel/WithdrawRequest;

    invoke-static {}, Lcom/baidu/paysdk/storage/PayDataCache;->getInstance()Lcom/baidu/paysdk/storage/PayDataCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/paysdk/storage/PayDataCache;->getPayResponse()Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/balance/WithdrawPwdCheckActivity;->m:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    :goto_0
    iget-object v0, p0, Lcom/baidu/balance/WithdrawPwdCheckActivity;->n:Lcom/baidu/balance/datamodel/WithdrawRequest;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/balance/WithdrawPwdCheckActivity;->n:Lcom/baidu/balance/datamodel/WithdrawRequest;

    invoke-virtual {v0}, Lcom/baidu/balance/datamodel/WithdrawRequest;->checkRequestValidity()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/balance/WithdrawPwdCheckActivity;->m:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/balance/WithdrawPwdCheckActivity;->m:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    invoke-virtual {v0}, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->checkResponseValidity()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/baidu/paysdk/PayCallBackManager;->callBackClientCancel()V

    invoke-virtual {p0}, Lcom/baidu/balance/WithdrawPwdCheckActivity;->finish()V

    :cond_1
    invoke-static {}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getInstance()Lcom/baidu/wallet/core/beans/BeanRequestCache;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/balance/WithdrawPwdCheckActivity;->n:Lcom/baidu/balance/datamodel/WithdrawRequest;

    invoke-virtual {v1}, Lcom/baidu/balance/datamodel/WithdrawRequest;->getRequestId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/balance/WithdrawPwdCheckActivity;->n:Lcom/baidu/balance/datamodel/WithdrawRequest;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->addBeanRequestToCache(Ljava/lang/String;Lcom/baidu/wallet/core/beans/BeanRequestBase;)V

    iget-object v0, p0, Lcom/baidu/balance/WithdrawPwdCheckActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string v1, "wallet_base_ebpay_pwdpay_activity"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->layout(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/balance/WithdrawPwdCheckActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/baidu/balance/WithdrawPwdCheckActivity;->b()V

    return-void

    :cond_2
    const-string v0, "mRequest"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/baidu/balance/datamodel/WithdrawRequest;

    iput-object v0, p0, Lcom/baidu/balance/WithdrawPwdCheckActivity;->n:Lcom/baidu/balance/datamodel/WithdrawRequest;

    const-string v0, "mUserInfo"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    iput-object v0, p0, Lcom/baidu/balance/WithdrawPwdCheckActivity;->m:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    invoke-static {}, Lcom/baidu/wallet/core/beans/BeanManager;->getInstance()Lcom/baidu/wallet/core/beans/BeanManager;

    move-result-object v0

    const-string v1, "WithdrawPwdCheckActivity"

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/core/beans/BeanManager;->removeAllBeans(Ljava/lang/String;)V

    invoke-super {p0}, Lcom/baidu/wallet/core/plugins/pluginfake/PluginBeanActivity;->onDestroy()V

    return-void
.end method

.method public onPrepareDialog(ILandroid/app/Dialog;)V
    .locals 3

    const/16 v0, 0x12

    if-ne p1, v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/baidu/wallet/base/widget/PromptDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/widget/PromptDialog;->setCanceledOnTouchOutside(Z)V

    iget-object v1, p0, Lcom/baidu/balance/WithdrawPwdCheckActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string v2, "ebpay_confirm_abandon_withdraw"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/widget/PromptDialog;->setMessage(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/balance/WithdrawPwdCheckActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string v2, "ebpay_cancel"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->string(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    new-instance v2, Lcom/baidu/balance/f;

    invoke-direct {v2, p0}, Lcom/baidu/balance/f;-><init>(Lcom/baidu/balance/WithdrawPwdCheckActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/baidu/wallet/base/widget/PromptDialog;->setNegativeBtn(ILandroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/baidu/balance/WithdrawPwdCheckActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string v2, "ebpay_abandon_withdraw"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->string(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    new-instance v2, Lcom/baidu/balance/b;

    invoke-direct {v2, p0}, Lcom/baidu/balance/b;-><init>(Lcom/baidu/balance/WithdrawPwdCheckActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/baidu/wallet/base/widget/PromptDialog;->setPositiveBtn(ILandroid/view/View$OnClickListener;)V

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/baidu/wallet/core/plugins/pluginfake/PluginBeanActivity;->onPrepareDialog(ILandroid/app/Dialog;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/baidu/wallet/core/plugins/pluginfake/PluginBeanActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "mUserInfoContent"

    iget-object v1, p0, Lcom/baidu/balance/WithdrawPwdCheckActivity;->m:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "mRequest"

    iget-object v1, p0, Lcom/baidu/balance/WithdrawPwdCheckActivity;->n:Lcom/baidu/balance/datamodel/WithdrawRequest;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method
