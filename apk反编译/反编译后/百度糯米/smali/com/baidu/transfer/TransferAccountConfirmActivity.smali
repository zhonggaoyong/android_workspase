.class public Lcom/baidu/transfer/TransferAccountConfirmActivity;
.super Lcom/baidu/wallet/core/plugins/pluginfake/PluginBeanActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/baidu/android/pay/PayCallBack;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Lcom/baidu/wallet/base/widget/PluginEditText;

.field private f:Landroid/widget/Button;

.field private g:Landroid/widget/RelativeLayout;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/view/View;

.field private j:Landroid/widget/ImageView;

.field private k:Lcom/baidu/wallet/base/datamodel/TransferRequest;

.field private l:Lcom/baidu/transfer/datamodel/TransferAccountOrderResponse;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/wallet/core/plugins/pluginfake/PluginBeanActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/transfer/TransferAccountConfirmActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/transfer/TransferAccountConfirmActivity;->c()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "userType"

    invoke-static {}, Lcom/baidu/wallet/api/BaiduWallet;->getInstance()Lcom/baidu/wallet/api/BaiduWallet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/wallet/api/BaiduWallet;->getLoginType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "tokenValue"

    invoke-static {}, Lcom/baidu/wallet/api/BaiduWallet;->getInstance()Lcom/baidu/wallet/api/BaiduWallet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/wallet/api/BaiduWallet;->getLoginToken()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pay_from"

    const-string v2, "pay_from_zhuanzhang"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/baidu/paysdk/api/BaiduPay;->getInstance()Lcom/baidu/paysdk/api/BaiduPay;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/transfer/TransferAccountConfirmActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    invoke-virtual {v1, v2, p1, p0, v0}, Lcom/baidu/paysdk/api/BaiduPay;->doPay(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/android/pay/PayCallBack;Ljava/util/Map;)V

    goto :goto_0
.end method

.method private b()V
    .locals 5

    const/16 v1, 0x8

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/baidu/transfer/TransferAccountConfirmActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string v3, "bd_wallet_transfer_bg"

    invoke-static {v0, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/transfer/TransferAccountConfirmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/transfer/TransferAccountConfirmActivity;->j:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/baidu/transfer/TransferAccountConfirmActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string v3, "dot_line_view2"

    invoke-static {v0, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/transfer/TransferAccountConfirmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/transfer/TransferAccountConfirmActivity;->i:Landroid/view/View;

    iget-object v0, p0, Lcom/baidu/transfer/TransferAccountConfirmActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string v3, "bd_wallet_transfer_account_usertips"

    invoke-static {v0, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/transfer/TransferAccountConfirmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/transfer/TransferAccountConfirmActivity;->h:Landroid/widget/TextView;

    const-string v0, "1"

    iget-object v3, p0, Lcom/baidu/transfer/TransferAccountConfirmActivity;->k:Lcom/baidu/wallet/base/datamodel/TransferRequest;

    iget-object v3, v3, Lcom/baidu/wallet/base/datamodel/TransferRequest;->mPayee_type:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/transfer/TransferAccountConfirmActivity;->h:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/baidu/transfer/TransferAccountConfirmActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string v4, "wallet_transfer_walletuser_tips"

    invoke-static {v3, v4}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcom/baidu/transfer/TransferAccountConfirmActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string v3, "bd_wallet_transfer_account_name_layout"

    invoke-static {v0, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/transfer/TransferAccountConfirmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/baidu/transfer/TransferAccountConfirmActivity;->g:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/baidu/transfer/TransferAccountConfirmActivity;->g:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/baidu/transfer/TransferAccountConfirmActivity;->k:Lcom/baidu/wallet/base/datamodel/TransferRequest;

    iget-object v0, v0, Lcom/baidu/wallet/base/datamodel/TransferRequest;->mPayeeName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/transfer/TransferAccountConfirmActivity;->k:Lcom/baidu/wallet/base/datamodel/TransferRequest;

    iget-object v0, v0, Lcom/baidu/wallet/base/datamodel/TransferRequest;->mPayeeName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/transfer/TransferAccountConfirmActivity;->j:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/baidu/transfer/TransferAccountConfirmActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string v4, "wallet_transfer_account_bg"

    invoke-static {v3, v4}, Lcom/baidu/wallet/core/utils/ResUtils;->getDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Lcom/baidu/transfer/TransferAccountConfirmActivity;->i:Landroid/view/View;

    iget-object v3, p0, Lcom/baidu/transfer/TransferAccountConfirmActivity;->k:Lcom/baidu/wallet/base/datamodel/TransferRequest;

    iget-object v3, v3, Lcom/baidu/wallet/base/datamodel/TransferRequest;->mPayeeName:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/transfer/TransferAccountConfirmActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string v1, "bd_wallet_transfer_account"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/transfer/TransferAccountConfirmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/transfer/TransferAccountConfirmActivity;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/transfer/TransferAccountConfirmActivity;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/transfer/TransferAccountConfirmActivity;->k:Lcom/baidu/wallet/base/datamodel/TransferRequest;

    iget-object v1, v1, Lcom/baidu/wallet/base/datamodel/TransferRequest;->mAccount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/transfer/TransferAccountConfirmActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string v1, "bd_wallet_transfer_account_username"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/transfer/TransferAccountConfirmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/transfer/TransferAccountConfirmActivity;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/transfer/TransferAccountConfirmActivity;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/transfer/TransferAccountConfirmActivity;->k:Lcom/baidu/wallet/base/datamodel/TransferRequest;

    iget-object v1, v1, Lcom/baidu/wallet/base/datamodel/TransferRequest;->mPayeeName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/transfer/TransferAccountConfirmActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string v1, "bd_wallet_transfer_account_amount"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/transfer/TransferAccountConfirmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/transfer/TransferAccountConfirmActivity;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/transfer/TransferAccountConfirmActivity;->c:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/baidu/transfer/TransferAccountConfirmActivity;->k:Lcom/baidu/wallet/base/datamodel/TransferRequest;

    iget-object v2, v2, Lcom/baidu/wallet/base/datamodel/TransferRequest;->mPayAmount:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \u5143"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/transfer/TransferAccountConfirmActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string v1, "bd_wallet_transfer_payee_phone"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/transfer/TransferAccountConfirmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/transfer/TransferAccountConfirmActivity;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/transfer/TransferAccountConfirmActivity;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/transfer/TransferAccountConfirmActivity;->k:Lcom/baidu/wallet/base/datamodel/TransferRequest;

    iget-object v1, v1, Lcom/baidu/wallet/base/datamodel/TransferRequest;->mPayeeMobile:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/transfer/TransferAccountConfirmActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string v1, "bd_wallet_transfer_account_description"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/transfer/TransferAccountConfirmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/wallet/base/widget/PluginEditText;

    iput-object v0, p0, Lcom/baidu/transfer/TransferAccountConfirmActivity;->e:Lcom/baidu/wallet/base/widget/PluginEditText;

    iget-object v0, p0, Lcom/baidu/transfer/TransferAccountConfirmActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string v1, "bd_wallet_transfer_gotopay_btn"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/transfer/TransferAccountConfirmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/transfer/TransferAccountConfirmActivity;->f:Landroid/widget/Button;

    iget-object v0, p0, Lcom/baidu/transfer/TransferAccountConfirmActivity;->f:Landroid/widget/Button;

    new-instance v1, Lcom/baidu/transfer/h;

    invoke-direct {v1, p0}, Lcom/baidu/transfer/h;-><init>(Lcom/baidu/transfer/TransferAccountConfirmActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/transfer/TransferAccountConfirmActivity;->h:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/baidu/transfer/TransferAccountConfirmActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string v4, "wallet_transfer_none_baifubao_user_tips"

    invoke-static {v3, v4}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_2
    move v0, v2

    goto/16 :goto_1

    :cond_3
    move v1, v2

    goto/16 :goto_2
.end method

.method private c()V
    .locals 4

    invoke-static {}, Lcom/baidu/wallet/core/utils/CheckUtils;->isFastDoubleClick()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/transfer/TransferAccountConfirmActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string v1, "wallet_base_loading"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/transfer/TransferAccountConfirmActivity;->mDialogMsg:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/transfer/TransferAccountConfirmActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeShowDialog(Lcom/baidu/wallet/core/BaseActivity;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/transfer/TransferAccountConfirmActivity;->k:Lcom/baidu/wallet/base/datamodel/TransferRequest;

    iget-object v1, p0, Lcom/baidu/transfer/TransferAccountConfirmActivity;->e:Lcom/baidu/wallet/base/widget/PluginEditText;

    invoke-virtual {v1}, Lcom/baidu/wallet/base/widget/PluginEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/wallet/base/datamodel/TransferRequest;->mPayeeReason:Ljava/lang/String;

    invoke-static {}, Lcom/baidu/transfer/beans/TransferBeanFactory;->getInstance()Lcom/baidu/transfer/beans/TransferBeanFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/transfer/TransferAccountConfirmActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const/4 v2, 0x7

    const-string v3, "TransferAccountConfirmActivity"

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/transfer/beans/TransferBeanFactory;->getBean(Landroid/content/Context;ILjava/lang/String;)Lcom/baidu/wallet/core/beans/BaseBean;

    move-result-object v0

    check-cast v0, Lcom/baidu/transfer/beans/c;

    invoke-virtual {v0, p0}, Lcom/baidu/transfer/beans/c;->setResponseCallback(Lcom/baidu/wallet/core/beans/IBeanResponseCallback;)V

    invoke-virtual {v0}, Lcom/baidu/transfer/beans/c;->execBean()V

    goto :goto_0
.end method


# virtual methods
.method public handleFailure(IILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/transfer/TransferAccountConfirmActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeDismissDialog(Lcom/baidu/wallet/core/BaseActivity;I)V

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/baidu/transfer/TransferAccountConfirmActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    invoke-static {v0, p3}, Lcom/baidu/wallet/core/utils/GlobalUtils;->toast(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/baidu/wallet/core/plugins/pluginfake/PluginBeanActivity;->handleFailure(IILjava/lang/String;)V

    goto :goto_0
.end method

.method public handleResponse(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/transfer/TransferAccountConfirmActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeDismissDialog(Lcom/baidu/wallet/core/BaseActivity;I)V

    const/4 v0, 0x7

    if-ne p1, v0, :cond_1

    instance-of v0, p2, Lcom/baidu/transfer/datamodel/TransferAccountOrderResponse;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/baidu/transfer/datamodel/TransferAccountOrderResponse;

    iput-object p2, p0, Lcom/baidu/transfer/TransferAccountConfirmActivity;->l:Lcom/baidu/transfer/datamodel/TransferAccountOrderResponse;

    :cond_0
    iget-object v0, p0, Lcom/baidu/transfer/TransferAccountConfirmActivity;->l:Lcom/baidu/transfer/datamodel/TransferAccountOrderResponse;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/transfer/TransferAccountConfirmActivity;->l:Lcom/baidu/transfer/datamodel/TransferAccountOrderResponse;

    iget-object v0, v0, Lcom/baidu/transfer/datamodel/TransferAccountOrderResponse;->jump_url:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/baidu/transfer/TransferAccountConfirmActivity;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public initActionBar(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/baidu/wallet/core/plugins/pluginfake/PluginBeanActivity;->initActionBar(Ljava/lang/String;)V

    return-void
.end method

.method public isHideLoadingDialog()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/baidu/wallet/core/plugins/pluginfake/PluginBeanActivity;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/baidu/transfer/TransferAccountConfirmActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    invoke-virtual {v0}, Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "enterTransferAccountConfirmPage"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/transfer/TransferAccountConfirmActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string v1, "wallet_transfer_account_confirm"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->layout(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/transfer/TransferAccountConfirmActivity;->setContentView(I)V

    if-nez p1, :cond_1

    invoke-static {}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getInstance()Lcom/baidu/wallet/core/beans/BeanRequestCache;

    move-result-object v0

    const-string v1, "request_id_transfer"

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getBeanRequestFromCache(Ljava/lang/String;)Lcom/baidu/wallet/core/beans/BeanRequestBase;

    move-result-object v0

    check-cast v0, Lcom/baidu/wallet/base/datamodel/TransferRequest;

    iput-object v0, p0, Lcom/baidu/transfer/TransferAccountConfirmActivity;->k:Lcom/baidu/wallet/base/datamodel/TransferRequest;

    :goto_0
    iget-object v0, p0, Lcom/baidu/transfer/TransferAccountConfirmActivity;->k:Lcom/baidu/wallet/base/datamodel/TransferRequest;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/transfer/TransferAccountConfirmActivity;->k:Lcom/baidu/wallet/base/datamodel/TransferRequest;

    iget-object v0, v0, Lcom/baidu/wallet/base/datamodel/TransferRequest;->mAccount:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/transfer/TransferAccountConfirmActivity;->k:Lcom/baidu/wallet/base/datamodel/TransferRequest;

    iget-object v0, v0, Lcom/baidu/wallet/base/datamodel/TransferRequest;->mPayAmount:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/transfer/TransferAccountConfirmActivity;->k:Lcom/baidu/wallet/base/datamodel/TransferRequest;

    iget-object v0, v0, Lcom/baidu/wallet/base/datamodel/TransferRequest;->mPayeeMobile:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/transfer/TransferAccountConfirmActivity;->finish()V

    :goto_1
    return-void

    :cond_1
    const-string v0, "transfer_request"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/baidu/wallet/base/datamodel/TransferRequest;

    iput-object v0, p0, Lcom/baidu/transfer/TransferAccountConfirmActivity;->k:Lcom/baidu/wallet/base/datamodel/TransferRequest;

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getInstance()Lcom/baidu/wallet/core/beans/BeanRequestCache;

    move-result-object v0

    const-string v1, "request_id_transfer"

    iget-object v2, p0, Lcom/baidu/transfer/TransferAccountConfirmActivity;->k:Lcom/baidu/wallet/base/datamodel/TransferRequest;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->addBeanRequestToCache(Ljava/lang/String;Lcom/baidu/wallet/core/beans/BeanRequestBase;)V

    const-string v0, "wallet_transfer_confirm_title"

    invoke-virtual {p0, v0}, Lcom/baidu/transfer/TransferAccountConfirmActivity;->initActionBar(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/baidu/transfer/TransferAccountConfirmActivity;->b()V

    invoke-static {}, Lcom/baidu/wallet/core/eventbus/EventBus;->getInstance()Lcom/baidu/wallet/core/eventbus/EventBus;

    move-result-object v0

    const-string v1, "event_key_transfer_finished"

    const/4 v2, 0x0

    sget-object v3, Lcom/baidu/wallet/core/eventbus/EventBus$ThreadMode;->MainThread:Lcom/baidu/wallet/core/eventbus/EventBus$ThreadMode;

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/baidu/wallet/core/eventbus/EventBus;->register(Ljava/lang/Object;Ljava/lang/String;ILcom/baidu/wallet/core/eventbus/EventBus$ThreadMode;)V

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 1

    invoke-static {}, Lcom/baidu/wallet/core/eventbus/EventBus;->getInstance()Lcom/baidu/wallet/core/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/baidu/wallet/core/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    invoke-super {p0}, Lcom/baidu/wallet/core/plugins/pluginfake/PluginBeanActivity;->onDestroy()V

    return-void
.end method

.method public onModuleEvent(Lcom/baidu/wallet/core/eventbus/EventBus$Event;)V
    .locals 2

    const-string v0, "event_key_transfer_finished"

    iget-object v1, p1, Lcom/baidu/wallet/core/eventbus/EventBus$Event;->mEventKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/transfer/TransferAccountConfirmActivity;->finishWithoutAnim()V

    :cond_0
    return-void
.end method

.method public onPayResult(ILjava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/baidu/transfer/TransferAccountConfirmActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    invoke-static {v0, v3}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeDismissDialog(Lcom/baidu/wallet/core/BaseActivity;I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/baidu/transfer/TransferAccountConfirmActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    iget-object v1, p0, Lcom/baidu/transfer/TransferAccountConfirmActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string v2, "wallet_transfering"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->toast(Landroid/content/Context;Ljava/lang/CharSequence;)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/baidu/transfer/TransferAccountConfirmActivity;->setResult(I)V

    invoke-virtual {p0}, Lcom/baidu/transfer/TransferAccountConfirmActivity;->finishWithoutAnim()V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/baidu/transfer/TransferAccountConfirmActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    iget-object v1, p0, Lcom/baidu/transfer/TransferAccountConfirmActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string v2, "wallet_transfer_fail"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->toast(Landroid/content/Context;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/transfer/TransferAccountConfirmActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    invoke-static {v0, v3}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeDismissDialog(Lcom/baidu/wallet/core/BaseActivity;I)V

    goto :goto_0
.end method

.method public onPrepareDialog(ILandroid/app/Dialog;)V
    .locals 1

    if-nez p1, :cond_0

    check-cast p2, Lcom/baidu/wallet/base/widget/LoadingDialog;

    iget-object v0, p0, Lcom/baidu/transfer/TransferAccountConfirmActivity;->mDialogMsg:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/baidu/wallet/base/widget/LoadingDialog;->setMessage(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/baidu/wallet/core/plugins/pluginfake/PluginBeanActivity;->onPrepareDialog(ILandroid/app/Dialog;)V

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/baidu/wallet/core/plugins/pluginfake/PluginBeanActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "transfer_request"

    iget-object v1, p0, Lcom/baidu/transfer/TransferAccountConfirmActivity;->k:Lcom/baidu/wallet/base/datamodel/TransferRequest;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method
