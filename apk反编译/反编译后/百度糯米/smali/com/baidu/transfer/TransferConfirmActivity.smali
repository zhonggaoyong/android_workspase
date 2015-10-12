.class public Lcom/baidu/transfer/TransferConfirmActivity;
.super Lcom/baidu/wallet/core/plugins/pluginfake/PluginBeanActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/baidu/android/pay/PayCallBack;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/Button;

.field private f:Landroid/widget/ImageView;

.field private g:Lcom/baidu/wallet/base/widget/DivisionEditText;

.field private h:Landroid/widget/EditText;

.field private final i:Ljava/lang/StringBuilder;

.field private j:Z

.field private k:Ljava/util/ArrayList;

.field private l:Lcom/baidu/wallet/base/datamodel/TransferRequest;

.field private m:Lcom/baidu/transfer/beans/g;

.field private n:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/baidu/wallet/core/plugins/pluginfake/PluginBeanActivity;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/baidu/transfer/TransferConfirmActivity;->i:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/transfer/TransferConfirmActivity;->j:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/transfer/TransferConfirmActivity;->n:Z

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/baidu/wallet/api/BaiduWallet;->getInstance()Lcom/baidu/wallet/api/BaiduWallet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/wallet/api/BaiduWallet;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

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

    iget-object v2, p0, Lcom/baidu/transfer/TransferConfirmActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    invoke-virtual {v1, v2, p1, p0, v0}, Lcom/baidu/paysdk/api/BaiduPay;->doPay(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/android/pay/PayCallBack;Ljava/util/Map;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/transfer/TransferConfirmActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeDismissDialog(Lcom/baidu/wallet/core/BaseActivity;I)V

    iget-object v0, p0, Lcom/baidu/transfer/TransferConfirmActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    iget-object v1, p0, Lcom/baidu/transfer/TransferConfirmActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string v2, "wallet_base_please_login"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->toast(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/baidu/transfer/TransferConfirmActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/transfer/TransferConfirmActivity;->j:Z

    return v0
.end method

.method static synthetic a(Lcom/baidu/transfer/TransferConfirmActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/transfer/TransferConfirmActivity;->j:Z

    return p1
.end method

.method static synthetic b(Lcom/baidu/transfer/TransferConfirmActivity;)Lcom/baidu/wallet/base/widget/DivisionEditText;
    .locals 1

    iget-object v0, p0, Lcom/baidu/transfer/TransferConfirmActivity;->g:Lcom/baidu/wallet/base/widget/DivisionEditText;

    return-object v0
.end method

.method private b()V
    .locals 4

    invoke-static {}, Lcom/baidu/wallet/core/utils/CheckUtils;->isFastDoubleClick()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/transfer/TransferConfirmActivity;->g:Lcom/baidu/wallet/base/widget/DivisionEditText;

    invoke-virtual {v0}, Lcom/baidu/wallet/base/widget/DivisionEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/baidu/wallet/core/utils/StringUtils;->trimAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/wallet/core/utils/CheckUtils;->isMobileAvailable(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/baidu/transfer/TransferConfirmActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    iget-object v1, p0, Lcom/baidu/transfer/TransferConfirmActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string v2, "wallet_base_wrong_number"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->toast(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/baidu/transfer/TransferConfirmActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string v2, "wallet_base_loading"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/transfer/TransferConfirmActivity;->mDialogMsg:Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/transfer/TransferConfirmActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const/4 v2, 0x0

    const-string v3, ""

    invoke-static {v1, v2, v3}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeShowDialog(Lcom/baidu/wallet/core/BaseActivity;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/transfer/TransferConfirmActivity;->l:Lcom/baidu/wallet/base/datamodel/TransferRequest;

    iput-object v0, v1, Lcom/baidu/wallet/base/datamodel/TransferRequest;->mPayeeMobile:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/transfer/TransferConfirmActivity;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/transfer/TransferConfirmActivity;->l:Lcom/baidu/wallet/base/datamodel/TransferRequest;

    if-eqz v0, :cond_3

    :goto_1
    iput-object v0, v1, Lcom/baidu/wallet/base/datamodel/TransferRequest;->mPayeeReason:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/transfer/TransferConfirmActivity;->l:Lcom/baidu/wallet/base/datamodel/TransferRequest;

    iget-object v1, p0, Lcom/baidu/transfer/TransferConfirmActivity;->l:Lcom/baidu/wallet/base/datamodel/TransferRequest;

    iget-object v1, v1, Lcom/baidu/wallet/base/datamodel/TransferRequest;->mAccount:Ljava/lang/String;

    invoke-static {v1}, Lcom/baidu/wallet/core/utils/StringUtils;->trimAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/wallet/base/datamodel/TransferRequest;->mAccount:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/transfer/TransferConfirmActivity;->m:Lcom/baidu/transfer/beans/g;

    if-nez v0, :cond_2

    invoke-static {}, Lcom/baidu/transfer/beans/TransferBeanFactory;->getInstance()Lcom/baidu/transfer/beans/TransferBeanFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/transfer/TransferConfirmActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const/4 v2, 0x1

    const-string v3, "TransferConfirmActivity"

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/transfer/beans/TransferBeanFactory;->getBean(Landroid/content/Context;ILjava/lang/String;)Lcom/baidu/wallet/core/beans/BaseBean;

    move-result-object v0

    check-cast v0, Lcom/baidu/transfer/beans/g;

    iput-object v0, p0, Lcom/baidu/transfer/TransferConfirmActivity;->m:Lcom/baidu/transfer/beans/g;

    :cond_2
    iget-object v0, p0, Lcom/baidu/transfer/TransferConfirmActivity;->m:Lcom/baidu/transfer/beans/g;

    invoke-virtual {v0, p0}, Lcom/baidu/transfer/beans/g;->setResponseCallback(Lcom/baidu/wallet/core/beans/IBeanResponseCallback;)V

    iget-object v0, p0, Lcom/baidu/transfer/TransferConfirmActivity;->m:Lcom/baidu/transfer/beans/g;

    invoke-virtual {v0}, Lcom/baidu/transfer/beans/g;->execBean()V

    goto :goto_0

    :cond_3
    const-string v0, ""

    goto :goto_1
.end method

.method static synthetic b(Lcom/baidu/transfer/TransferConfirmActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/transfer/TransferConfirmActivity;->n:Z

    return p1
.end method

.method static synthetic c(Lcom/baidu/transfer/TransferConfirmActivity;)Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;
    .locals 1

    iget-object v0, p0, Lcom/baidu/transfer/TransferConfirmActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    return-object v0
.end method

.method static synthetic d(Lcom/baidu/transfer/TransferConfirmActivity;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/baidu/transfer/TransferConfirmActivity;->f:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic e(Lcom/baidu/transfer/TransferConfirmActivity;)Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;
    .locals 1

    iget-object v0, p0, Lcom/baidu/transfer/TransferConfirmActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    return-object v0
.end method

.method static synthetic f(Lcom/baidu/transfer/TransferConfirmActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/transfer/TransferConfirmActivity;->n:Z

    return v0
.end method

.method static synthetic g(Lcom/baidu/transfer/TransferConfirmActivity;)Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;
    .locals 1

    iget-object v0, p0, Lcom/baidu/transfer/TransferConfirmActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    return-object v0
.end method

.method static synthetic h(Lcom/baidu/transfer/TransferConfirmActivity;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/baidu/transfer/TransferConfirmActivity;->k:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic i(Lcom/baidu/transfer/TransferConfirmActivity;)Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;
    .locals 1

    iget-object v0, p0, Lcom/baidu/transfer/TransferConfirmActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    return-object v0
.end method

.method static synthetic j(Lcom/baidu/transfer/TransferConfirmActivity;)Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;
    .locals 1

    iget-object v0, p0, Lcom/baidu/transfer/TransferConfirmActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    return-object v0
.end method


# virtual methods
.method public handleFailure(IILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/transfer/TransferConfirmActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeDismissDialog(Lcom/baidu/wallet/core/BaseActivity;I)V

    iget-object v0, p0, Lcom/baidu/transfer/TransferConfirmActivity;->m:Lcom/baidu/transfer/beans/g;

    invoke-virtual {v0}, Lcom/baidu/transfer/beans/g;->getBeanId()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/baidu/transfer/TransferConfirmActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    invoke-static {v0, p3}, Lcom/baidu/wallet/core/utils/GlobalUtils;->toast(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/baidu/wallet/core/plugins/pluginfake/PluginBeanActivity;->handleFailure(IILjava/lang/String;)V

    goto :goto_0
.end method

.method public handleResponse(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/transfer/TransferConfirmActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeDismissDialog(Lcom/baidu/wallet/core/BaseActivity;I)V

    iget-object v0, p0, Lcom/baidu/transfer/TransferConfirmActivity;->m:Lcom/baidu/transfer/beans/g;

    invoke-virtual {v0}, Lcom/baidu/transfer/beans/g;->getBeanId()I

    move-result v0

    if-ne p1, v0, :cond_0

    check-cast p2, Lcom/baidu/transfer/datamodel/TransferBankcardOrderResponse;

    iget-object v0, p2, Lcom/baidu/transfer/datamodel/TransferBankcardOrderResponse;->jump_url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, Lcom/baidu/transfer/datamodel/TransferBankcardOrderResponse;->jump_url:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/baidu/transfer/TransferConfirmActivity;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public isHideLoadingDialog()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const/4 v3, 0x1

    invoke-super {p0, p1, p2, p3}, Lcom/baidu/wallet/core/plugins/pluginfake/PluginBeanActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    const/16 v0, 0x64

    if-ne p1, v0, :cond_3

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/transfer/TransferConfirmActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/PhoneUtils;->getPhoneContacts(Landroid/net/Uri;Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/transfer/TransferConfirmActivity;->k:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/baidu/transfer/TransferConfirmActivity;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/transfer/TransferConfirmActivity;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v3, :cond_2

    iget-object v0, p0, Lcom/baidu/transfer/TransferConfirmActivity;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/baidu/transfer/TransferConfirmActivity;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, " "

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/wallet/core/utils/CheckUtils;->isMobileAvailable(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/transfer/TransferConfirmActivity;->g:Lcom/baidu/wallet/base/widget/DivisionEditText;

    invoke-virtual {v1, v0}, Lcom/baidu/wallet/base/widget/DivisionEditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/baidu/transfer/TransferConfirmActivity;->g:Lcom/baidu/wallet/base/widget/DivisionEditText;

    iget-object v0, p0, Lcom/baidu/transfer/TransferConfirmActivity;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/baidu/wallet/base/widget/DivisionEditText;->setSelection(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/transfer/TransferConfirmActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    iget-object v1, p0, Lcom/baidu/transfer/TransferConfirmActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string v2, "wallet_select_correct_phonenumber"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->toast(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/baidu/transfer/TransferConfirmActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const/16 v1, 0x11

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeShowDialog(Lcom/baidu/wallet/core/BaseActivity;ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/baidu/transfer/TransferConfirmActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    iget-object v1, p0, Lcom/baidu/transfer/TransferConfirmActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string v2, "wallet_select_correct_phonenumber"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->toast(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    const v0, 0xa008

    if-ne p1, v0, :cond_4

    iget-object v0, p0, Lcom/baidu/transfer/TransferConfirmActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeDismissDialog(Lcom/baidu/wallet/core/BaseActivity;I)V

    goto :goto_0

    :cond_4
    invoke-super {p0, p1, p2, p3}, Lcom/baidu/wallet/core/plugins/pluginfake/PluginBeanActivity;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/baidu/transfer/TransferConfirmActivity;->e:Landroid/widget/Button;

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lcom/baidu/transfer/TransferConfirmActivity;->b()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/transfer/TransferConfirmActivity;->f:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Lcom/baidu/transfer/TransferConfirmActivity;->j:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/transfer/TransferConfirmActivity;->g:Lcom/baidu/wallet/base/widget/DivisionEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/widget/DivisionEditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/transfer/TransferConfirmActivity;->i:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/baidu/transfer/TransferConfirmActivity;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.PICK"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/baidu/transfer/TransferConfirmActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const/16 v2, 0x64

    invoke-virtual {v1, v0, v2}, Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-super {p0, p1}, Lcom/baidu/wallet/core/plugins/pluginfake/PluginBeanActivity;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/baidu/transfer/TransferConfirmActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    invoke-virtual {v0}, Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "enterTransferBankCardConfirmPage"

    invoke-static {v0, v1}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    if-nez p1, :cond_1

    invoke-static {}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getInstance()Lcom/baidu/wallet/core/beans/BeanRequestCache;

    move-result-object v0

    const-string v1, "request_id_transfer"

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getBeanRequestFromCache(Ljava/lang/String;)Lcom/baidu/wallet/core/beans/BeanRequestBase;

    move-result-object v0

    check-cast v0, Lcom/baidu/wallet/base/datamodel/TransferRequest;

    iput-object v0, p0, Lcom/baidu/transfer/TransferConfirmActivity;->l:Lcom/baidu/wallet/base/datamodel/TransferRequest;

    :goto_0
    iget-object v0, p0, Lcom/baidu/transfer/TransferConfirmActivity;->l:Lcom/baidu/wallet/base/datamodel/TransferRequest;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/transfer/TransferConfirmActivity;->l:Lcom/baidu/wallet/base/datamodel/TransferRequest;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/transfer/TransferConfirmActivity;->l:Lcom/baidu/wallet/base/datamodel/TransferRequest;

    invoke-virtual {v0}, Lcom/baidu/wallet/base/datamodel/TransferRequest;->checkRequestValidity()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p0, v3}, Lcom/baidu/transfer/TransferConfirmActivity;->setResult(I)V

    invoke-virtual {p0}, Lcom/baidu/transfer/TransferConfirmActivity;->finish()V

    :goto_1
    return-void

    :cond_1
    const-string v0, "mRequest"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/baidu/wallet/base/datamodel/TransferRequest;

    iput-object v0, p0, Lcom/baidu/transfer/TransferConfirmActivity;->l:Lcom/baidu/wallet/base/datamodel/TransferRequest;

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getInstance()Lcom/baidu/wallet/core/beans/BeanRequestCache;

    move-result-object v0

    const-string v1, "request_id_transfer"

    iget-object v2, p0, Lcom/baidu/transfer/TransferConfirmActivity;->l:Lcom/baidu/wallet/base/datamodel/TransferRequest;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->addBeanRequestToCache(Ljava/lang/String;Lcom/baidu/wallet/core/beans/BeanRequestBase;)V

    iget-object v0, p0, Lcom/baidu/transfer/TransferConfirmActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string v1, "wallet_transfer_confirm"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->layout(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/transfer/TransferConfirmActivity;->setContentView(I)V

    iget-object v0, p0, Lcom/baidu/transfer/TransferConfirmActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string v1, "gotoPay_btn"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/transfer/TransferConfirmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/transfer/TransferConfirmActivity;->e:Landroid/widget/Button;

    iget-object v0, p0, Lcom/baidu/transfer/TransferConfirmActivity;->e:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/transfer/TransferConfirmActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string v1, "wallet_cardnumber"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/transfer/TransferConfirmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/transfer/TransferConfirmActivity;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/transfer/TransferConfirmActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string v1, "user_name"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/transfer/TransferConfirmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/transfer/TransferConfirmActivity;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/transfer/TransferConfirmActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string v1, "cost_time"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/transfer/TransferConfirmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/transfer/TransferConfirmActivity;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/transfer/TransferConfirmActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string v1, "wallet_payee_phone"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/transfer/TransferConfirmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/wallet/base/widget/DivisionEditText;

    iput-object v0, p0, Lcom/baidu/transfer/TransferConfirmActivity;->g:Lcom/baidu/wallet/base/widget/DivisionEditText;

    iget-object v0, p0, Lcom/baidu/transfer/TransferConfirmActivity;->g:Lcom/baidu/wallet/base/widget/DivisionEditText;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/widget/DivisionEditText;->setViewType(I)V

    iget-object v0, p0, Lcom/baidu/transfer/TransferConfirmActivity;->g:Lcom/baidu/wallet/base/widget/DivisionEditText;

    invoke-virtual {v0, v4}, Lcom/baidu/wallet/base/widget/DivisionEditText;->setShowInputMethod(Z)V

    iget-object v0, p0, Lcom/baidu/transfer/TransferConfirmActivity;->g:Lcom/baidu/wallet/base/widget/DivisionEditText;

    invoke-virtual {v0, v4}, Lcom/baidu/wallet/base/widget/DivisionEditText;->setShowSystemKeyBoard(Z)V

    iget-object v0, p0, Lcom/baidu/transfer/TransferConfirmActivity;->g:Lcom/baidu/wallet/base/widget/DivisionEditText;

    new-instance v1, Lcom/baidu/transfer/f;

    invoke-direct {v1, p0}, Lcom/baidu/transfer/f;-><init>(Lcom/baidu/transfer/TransferConfirmActivity;)V

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/widget/DivisionEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/baidu/transfer/TransferConfirmActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string v1, "payee_phone_del"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/transfer/TransferConfirmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/transfer/TransferConfirmActivity;->f:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/baidu/transfer/TransferConfirmActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/transfer/TransferConfirmActivity;->f:Landroid/widget/ImageView;

    new-instance v1, Lcom/baidu/transfer/b;

    invoke-direct {v1, p0}, Lcom/baidu/transfer/b;-><init>(Lcom/baidu/transfer/TransferConfirmActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/baidu/transfer/TransferConfirmActivity;->g:Lcom/baidu/wallet/base/widget/DivisionEditText;

    new-instance v1, Lcom/baidu/transfer/c;

    invoke-direct {v1, p0}, Lcom/baidu/transfer/c;-><init>(Lcom/baidu/transfer/TransferConfirmActivity;)V

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/widget/DivisionEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/baidu/transfer/TransferConfirmActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string v1, "transfer_description"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/transfer/TransferConfirmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/baidu/transfer/TransferConfirmActivity;->h:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/baidu/transfer/TransferConfirmActivity;->h:Landroid/widget/EditText;

    new-instance v1, Lcom/baidu/transfer/d;

    invoke-direct {v1, p0}, Lcom/baidu/transfer/d;-><init>(Lcom/baidu/transfer/TransferConfirmActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/baidu/transfer/TransferConfirmActivity;->h:Landroid/widget/EditText;

    new-instance v1, Lcom/baidu/transfer/e;

    invoke-direct {v1, p0}, Lcom/baidu/transfer/e;-><init>(Lcom/baidu/transfer/TransferConfirmActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/baidu/transfer/TransferConfirmActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string v1, "transfer_amount"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/transfer/TransferConfirmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/transfer/TransferConfirmActivity;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/transfer/TransferConfirmActivity;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/transfer/TransferConfirmActivity;->l:Lcom/baidu/wallet/base/datamodel/TransferRequest;

    iget-object v1, v1, Lcom/baidu/wallet/base/datamodel/TransferRequest;->mAccount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/transfer/TransferConfirmActivity;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/transfer/TransferConfirmActivity;->l:Lcom/baidu/wallet/base/datamodel/TransferRequest;

    iget-object v1, v1, Lcom/baidu/wallet/base/datamodel/TransferRequest;->mPayeeName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/transfer/TransferConfirmActivity;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/transfer/TransferConfirmActivity;->l:Lcom/baidu/wallet/base/datamodel/TransferRequest;

    iget-object v1, v1, Lcom/baidu/wallet/base/datamodel/TransferRequest;->mCosttimeDesp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/transfer/TransferConfirmActivity;->c:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/baidu/transfer/TransferConfirmActivity;->l:Lcom/baidu/wallet/base/datamodel/TransferRequest;

    iget-object v2, v2, Lcom/baidu/wallet/base/datamodel/TransferRequest;->mPayAmount:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \u5143"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "wallet_transfer_confirm_title"

    invoke-virtual {p0, v0}, Lcom/baidu/transfer/TransferConfirmActivity;->initActionBar(Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/wallet/core/eventbus/EventBus;->getInstance()Lcom/baidu/wallet/core/eventbus/EventBus;

    move-result-object v0

    const-string v1, "event_key_transfer_finished"

    sget-object v2, Lcom/baidu/wallet/core/eventbus/EventBus$ThreadMode;->MainThread:Lcom/baidu/wallet/core/eventbus/EventBus$ThreadMode;

    invoke-virtual {v0, p0, v1, v3, v2}, Lcom/baidu/wallet/core/eventbus/EventBus;->register(Ljava/lang/Object;Ljava/lang/String;ILcom/baidu/wallet/core/eventbus/EventBus$ThreadMode;)V

    goto/16 :goto_1
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 2

    const/16 v0, 0x11

    if-ne p1, v0, :cond_0

    new-instance v0, Lcom/baidu/wallet/base/widget/SelectNumberDialog;

    iget-object v1, p0, Lcom/baidu/transfer/TransferConfirmActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    invoke-direct {v0, v1}, Lcom/baidu/wallet/base/widget/SelectNumberDialog;-><init>(Landroid/content/Context;)V

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/baidu/wallet/core/plugins/pluginfake/PluginBeanActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    invoke-static {}, Lcom/baidu/wallet/core/beans/BeanManager;->getInstance()Lcom/baidu/wallet/core/beans/BeanManager;

    move-result-object v0

    const-string v1, "TransferConfirmActivity"

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/core/beans/BeanManager;->removeAllBeans(Ljava/lang/String;)V

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

    invoke-virtual {p0}, Lcom/baidu/transfer/TransferConfirmActivity;->finishWithoutAnim()V

    :cond_0
    return-void
.end method

.method public onPayResult(ILjava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const-string v0, "\u53d6\u6d88\u8f6c\u8d26"

    invoke-static {v0}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/transfer/TransferConfirmActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    invoke-static {v0, v3}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeDismissDialog(Lcom/baidu/wallet/core/BaseActivity;I)V

    :goto_0
    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string v0, "\u8f6c\u8d26\u6210\u529f"

    invoke-static {v0}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    const-string v0, "\u8f6c\u8d26\u5904\u7406\u4e2d\u3002\u3002\u3002"

    invoke-static {v0}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/transfer/TransferConfirmActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    iget-object v1, p0, Lcom/baidu/transfer/TransferConfirmActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string v2, "wallet_transfering"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->toast(Landroid/content/Context;Ljava/lang/CharSequence;)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/baidu/transfer/TransferConfirmActivity;->setResult(I)V

    invoke-virtual {p0}, Lcom/baidu/transfer/TransferConfirmActivity;->finishWithoutAnim()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/baidu/transfer/TransferConfirmActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    iget-object v1, p0, Lcom/baidu/transfer/TransferConfirmActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string v2, "wallet_transfer_fail"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->toast(Landroid/content/Context;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/transfer/TransferConfirmActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    invoke-static {v0, v3}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeDismissDialog(Lcom/baidu/wallet/core/BaseActivity;I)V

    goto :goto_0
.end method

.method public onPrepareDialog(ILandroid/app/Dialog;)V
    .locals 1

    if-nez p1, :cond_0

    check-cast p2, Lcom/baidu/wallet/base/widget/LoadingDialog;

    iget-object v0, p0, Lcom/baidu/transfer/TransferConfirmActivity;->mDialogMsg:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/baidu/wallet/base/widget/LoadingDialog;->setMessage(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const/16 v0, 0x11

    if-ne p1, v0, :cond_1

    check-cast p2, Lcom/baidu/wallet/base/widget/SelectNumberDialog;

    iget-object v0, p0, Lcom/baidu/transfer/TransferConfirmActivity;->k:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Lcom/baidu/wallet/base/widget/SelectNumberDialog;->setData(Ljava/util/ArrayList;)V

    new-instance v0, Lcom/baidu/transfer/a;

    invoke-direct {v0, p0}, Lcom/baidu/transfer/a;-><init>(Lcom/baidu/transfer/TransferConfirmActivity;)V

    invoke-virtual {p2, v0}, Lcom/baidu/wallet/base/widget/SelectNumberDialog;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/baidu/wallet/core/plugins/pluginfake/PluginBeanActivity;->onPrepareDialog(ILandroid/app/Dialog;)V

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/baidu/wallet/core/plugins/pluginfake/PluginBeanActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "mRequest"

    iget-object v1, p0, Lcom/baidu/transfer/TransferConfirmActivity;->l:Lcom/baidu/wallet/base/datamodel/TransferRequest;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method
