.class public Lcom/baidu/transfer/TransferHomePageActivity;
.super Lcom/baidu/wallet/core/plugins/pluginfake/PluginBeanActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/baidu/paysdk/api/BaiduPay$IBindCardCallback;


# instance fields
.field private a:Lcom/baidu/wallet/base/widget/PluginEditText;

.field private b:Landroid/widget/Button;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ListView;

.field private e:Landroid/widget/ImageView;

.field private f:Ljava/util/ArrayList;

.field private g:Lcom/baidu/transfer/datamodel/TransferHistoryResponse;

.field private h:Lcom/baidu/transfer/datamodel/TransferAccountConfigResponse;

.field private i:Lcom/baidu/wallet/base/datamodel/TransferRequest;

.field private j:Z

.field private k:Lcom/baidu/transfer/datamodel/Payee;

.field private l:Lcom/baidu/transfer/beans/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/wallet/core/plugins/pluginfake/PluginBeanActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/transfer/TransferHomePageActivity;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/baidu/transfer/TransferHomePageActivity;->b:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/transfer/TransferHomePageActivity;Lcom/baidu/transfer/datamodel/Payee;)Lcom/baidu/transfer/datamodel/Payee;
    .locals 0

    iput-object p1, p0, Lcom/baidu/transfer/TransferHomePageActivity;->k:Lcom/baidu/transfer/datamodel/Payee;

    return-object p1
.end method

.method static synthetic a(Lcom/baidu/transfer/TransferHomePageActivity;Lcom/baidu/wallet/base/datamodel/TransferRequest;)Lcom/baidu/wallet/base/datamodel/TransferRequest;
    .locals 0

    iput-object p1, p0, Lcom/baidu/transfer/TransferHomePageActivity;->i:Lcom/baidu/wallet/base/datamodel/TransferRequest;

    return-object p1
.end method

.method static synthetic a(Lcom/baidu/transfer/TransferHomePageActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/transfer/TransferHomePageActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/baidu/transfer/TransferHomePageActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const/4 v1, -0x2

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeShowDialog(Lcom/baidu/wallet/core/BaseActivity;ILjava/lang/String;)V

    new-instance v0, Lcom/baidu/wallet/base/datamodel/TransferRequest;

    invoke-direct {v0}, Lcom/baidu/wallet/base/datamodel/TransferRequest;-><init>()V

    iput-object v0, p0, Lcom/baidu/transfer/TransferHomePageActivity;->i:Lcom/baidu/wallet/base/datamodel/TransferRequest;

    invoke-static {}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getInstance()Lcom/baidu/wallet/core/beans/BeanRequestCache;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/transfer/TransferHomePageActivity;->i:Lcom/baidu/wallet/base/datamodel/TransferRequest;

    invoke-virtual {v1}, Lcom/baidu/wallet/base/datamodel/TransferRequest;->getRequestId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/transfer/TransferHomePageActivity;->i:Lcom/baidu/wallet/base/datamodel/TransferRequest;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->addBeanRequestToCache(Ljava/lang/String;Lcom/baidu/wallet/core/beans/BeanRequestBase;)V

    iget-object v0, p0, Lcom/baidu/transfer/TransferHomePageActivity;->i:Lcom/baidu/wallet/base/datamodel/TransferRequest;

    iput-object p1, v0, Lcom/baidu/wallet/base/datamodel/TransferRequest;->mAccount:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/transfer/TransferHomePageActivity;->l:Lcom/baidu/transfer/beans/e;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/baidu/transfer/beans/TransferBeanFactory;->getInstance()Lcom/baidu/transfer/beans/TransferBeanFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/transfer/TransferHomePageActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const/4 v2, 0x6

    const-string v3, "TransferHomePageActivity"

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/transfer/beans/TransferBeanFactory;->getBean(Landroid/content/Context;ILjava/lang/String;)Lcom/baidu/wallet/core/beans/BaseBean;

    move-result-object v0

    check-cast v0, Lcom/baidu/transfer/beans/e;

    iput-object v0, p0, Lcom/baidu/transfer/TransferHomePageActivity;->l:Lcom/baidu/transfer/beans/e;

    :cond_0
    iget-object v0, p0, Lcom/baidu/transfer/TransferHomePageActivity;->l:Lcom/baidu/transfer/beans/e;

    iput-object p1, v0, Lcom/baidu/transfer/beans/e;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/transfer/TransferHomePageActivity;->i:Lcom/baidu/wallet/base/datamodel/TransferRequest;

    const/4 v1, 0x2

    iput v1, v0, Lcom/baidu/wallet/base/datamodel/TransferRequest;->mTransferType:I

    iget-object v0, p0, Lcom/baidu/transfer/TransferHomePageActivity;->l:Lcom/baidu/transfer/beans/e;

    invoke-virtual {v0, p0}, Lcom/baidu/transfer/beans/e;->setResponseCallback(Lcom/baidu/wallet/core/beans/IBeanResponseCallback;)V

    iget-object v0, p0, Lcom/baidu/transfer/TransferHomePageActivity;->l:Lcom/baidu/transfer/beans/e;

    invoke-virtual {v0}, Lcom/baidu/transfer/beans/e;->execBean()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/transfer/TransferHomePageActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/transfer/TransferHomePageActivity;->j:Z

    return p1
.end method

.method static synthetic b(Lcom/baidu/transfer/TransferHomePageActivity;)Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lcom/baidu/transfer/TransferHomePageActivity;->d:Landroid/widget/ListView;

    return-object v0
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/transfer/TransferHomePageActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string v1, "bd_wallet_transfer_main_next_btn"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/transfer/TransferHomePageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/transfer/TransferHomePageActivity;->b:Landroid/widget/Button;

    iget-object v0, p0, Lcom/baidu/transfer/TransferHomePageActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/transfer/TransferHomePageActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string v1, "bd_wallet_transfer_account_del"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/transfer/TransferHomePageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/transfer/TransferHomePageActivity;->e:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/baidu/transfer/TransferHomePageActivity;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/transfer/TransferHomePageActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string v1, "bd_wallet_payee_account_triggle"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/transfer/TransferHomePageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/transfer/TransferHomePageActivity;->c:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/baidu/transfer/TransferHomePageActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string v1, "bd_wallet_payee_history_listview"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/transfer/TransferHomePageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/baidu/transfer/TransferHomePageActivity;->d:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/baidu/transfer/TransferHomePageActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string v1, "bd_wallet_payee_account"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/transfer/TransferHomePageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/wallet/base/widget/PluginEditText;

    iput-object v0, p0, Lcom/baidu/transfer/TransferHomePageActivity;->a:Lcom/baidu/wallet/base/widget/PluginEditText;

    iget-object v0, p0, Lcom/baidu/transfer/TransferHomePageActivity;->a:Lcom/baidu/wallet/base/widget/PluginEditText;

    new-instance v1, Lcom/baidu/transfer/i;

    invoke-direct {v1, p0}, Lcom/baidu/transfer/i;-><init>(Lcom/baidu/transfer/TransferHomePageActivity;)V

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/widget/PluginEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method static synthetic c(Lcom/baidu/transfer/TransferHomePageActivity;)Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;
    .locals 1

    iget-object v0, p0, Lcom/baidu/transfer/TransferHomePageActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    return-object v0
.end method

.method private c()V
    .locals 4

    iget-object v0, p0, Lcom/baidu/transfer/TransferHomePageActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const/4 v1, -0x1

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeShowDialog(Lcom/baidu/wallet/core/BaseActivity;ILjava/lang/String;)V

    invoke-static {}, Lcom/baidu/transfer/beans/TransferBeanFactory;->getInstance()Lcom/baidu/transfer/beans/TransferBeanFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/transfer/TransferHomePageActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const/4 v2, 0x5

    const-string v3, "TransferHomePageActivity"

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/transfer/beans/TransferBeanFactory;->getBean(Landroid/content/Context;ILjava/lang/String;)Lcom/baidu/wallet/core/beans/BaseBean;

    move-result-object v0

    check-cast v0, Lcom/baidu/transfer/beans/d;

    invoke-virtual {v0, p0}, Lcom/baidu/transfer/beans/d;->setResponseCallback(Lcom/baidu/wallet/core/beans/IBeanResponseCallback;)V

    invoke-virtual {v0}, Lcom/baidu/transfer/beans/d;->execBean()V

    return-void
.end method

.method static synthetic d(Lcom/baidu/transfer/TransferHomePageActivity;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/baidu/transfer/TransferHomePageActivity;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method private d()V
    .locals 6

    const/16 v5, 0xf1

    const/4 v1, 0x2

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/baidu/transfer/TransferHomePageActivity;->a:Lcom/baidu/wallet/base/widget/PluginEditText;

    invoke-virtual {v2}, Lcom/baidu/wallet/base/widget/PluginEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/transfer/TransferHomePageActivity;->k:Lcom/baidu/transfer/datamodel/Payee;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/baidu/transfer/TransferHomePageActivity;->k:Lcom/baidu/transfer/datamodel/Payee;

    iget-object v3, v3, Lcom/baidu/transfer/datamodel/Payee;->recv_card_num:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "1"

    iget-object v4, p0, Lcom/baidu/transfer/TransferHomePageActivity;->k:Lcom/baidu/transfer/datamodel/Payee;

    iget-object v4, v4, Lcom/baidu/transfer/datamodel/Payee;->recv_type:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v2, Lcom/baidu/wallet/base/datamodel/TransferRequest;

    invoke-direct {v2}, Lcom/baidu/wallet/base/datamodel/TransferRequest;-><init>()V

    iput-object v2, p0, Lcom/baidu/transfer/TransferHomePageActivity;->i:Lcom/baidu/wallet/base/datamodel/TransferRequest;

    iget-object v2, p0, Lcom/baidu/transfer/TransferHomePageActivity;->i:Lcom/baidu/wallet/base/datamodel/TransferRequest;

    iget-object v3, p0, Lcom/baidu/transfer/TransferHomePageActivity;->k:Lcom/baidu/transfer/datamodel/Payee;

    iget-object v3, v3, Lcom/baidu/transfer/datamodel/Payee;->recv_card_num:Ljava/lang/String;

    iput-object v3, v2, Lcom/baidu/wallet/base/datamodel/TransferRequest;->mAccount:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/transfer/TransferHomePageActivity;->i:Lcom/baidu/wallet/base/datamodel/TransferRequest;

    iget-object v3, p0, Lcom/baidu/transfer/TransferHomePageActivity;->k:Lcom/baidu/transfer/datamodel/Payee;

    iget-object v3, v3, Lcom/baidu/transfer/datamodel/Payee;->recv_bank_code:Ljava/lang/String;

    iput-object v3, v2, Lcom/baidu/wallet/base/datamodel/TransferRequest;->mPayeeBankCode:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/transfer/TransferHomePageActivity;->i:Lcom/baidu/wallet/base/datamodel/TransferRequest;

    iget-object v3, p0, Lcom/baidu/transfer/TransferHomePageActivity;->k:Lcom/baidu/transfer/datamodel/Payee;

    iget-object v3, v3, Lcom/baidu/transfer/datamodel/Payee;->recv_bank_name:Ljava/lang/String;

    iput-object v3, v2, Lcom/baidu/wallet/base/datamodel/TransferRequest;->mPayeeBankName:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/transfer/TransferHomePageActivity;->i:Lcom/baidu/wallet/base/datamodel/TransferRequest;

    iget-object v3, p0, Lcom/baidu/transfer/TransferHomePageActivity;->k:Lcom/baidu/transfer/datamodel/Payee;

    iget-object v3, v3, Lcom/baidu/transfer/datamodel/Payee;->recv_name:Ljava/lang/String;

    iput-object v3, v2, Lcom/baidu/wallet/base/datamodel/TransferRequest;->mPayeeName:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/transfer/TransferHomePageActivity;->i:Lcom/baidu/wallet/base/datamodel/TransferRequest;

    iget-object v3, p0, Lcom/baidu/transfer/TransferHomePageActivity;->k:Lcom/baidu/transfer/datamodel/Payee;

    iget-object v3, v3, Lcom/baidu/transfer/datamodel/Payee;->id_tpl:Ljava/lang/String;

    iput-object v3, v2, Lcom/baidu/wallet/base/datamodel/TransferRequest;->mIdTpl:Ljava/lang/String;

    invoke-static {}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getInstance()Lcom/baidu/wallet/core/beans/BeanRequestCache;

    move-result-object v2

    const-string v3, "request_id_transfer"

    iget-object v4, p0, Lcom/baidu/transfer/TransferHomePageActivity;->i:Lcom/baidu/wallet/base/datamodel/TransferRequest;

    invoke-virtual {v2, v3, v4}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->addBeanRequestToCache(Ljava/lang/String;Lcom/baidu/wallet/core/beans/BeanRequestBase;)V

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/baidu/transfer/TransferHomePageActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-class v4, Lcom/baidu/transfer/TransferBankCardActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "com.baidu.paysdk.core.plugins.PLUGIN_LOAD_FLAG"

    sget-boolean v4, Lcom/baidu/wallet/core/beans/BeanConstants;->isTransferPlugin:Z

    if-eqz v4, :cond_1

    :goto_0
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v2, v5}, Lcom/baidu/transfer/TransferHomePageActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    const-string v0, "10"

    iget-object v1, p0, Lcom/baidu/transfer/TransferHomePageActivity;->k:Lcom/baidu/transfer/datamodel/Payee;

    iget-object v1, v1, Lcom/baidu/transfer/datamodel/Payee;->recv_type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/transfer/TransferHomePageActivity;->j:Z

    invoke-direct {p0, v2}, Lcom/baidu/transfer/TransferHomePageActivity;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lcom/baidu/wallet/core/utils/StringUtils;->isEmail(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v2}, Lcom/baidu/wallet/core/utils/StringUtils;->isPhoneNumber(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    invoke-direct {p0, v2}, Lcom/baidu/transfer/TransferHomePageActivity;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-static {v2}, Lcom/baidu/wallet/core/utils/StringUtils;->isBankCardNumber(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v3, Lcom/baidu/wallet/base/datamodel/TransferRequest;

    invoke-direct {v3}, Lcom/baidu/wallet/base/datamodel/TransferRequest;-><init>()V

    iput-object v3, p0, Lcom/baidu/transfer/TransferHomePageActivity;->i:Lcom/baidu/wallet/base/datamodel/TransferRequest;

    iget-object v3, p0, Lcom/baidu/transfer/TransferHomePageActivity;->i:Lcom/baidu/wallet/base/datamodel/TransferRequest;

    iput-object v2, v3, Lcom/baidu/wallet/base/datamodel/TransferRequest;->mAccount:Ljava/lang/String;

    invoke-static {}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getInstance()Lcom/baidu/wallet/core/beans/BeanRequestCache;

    move-result-object v2

    const-string v3, "request_id_transfer"

    iget-object v4, p0, Lcom/baidu/transfer/TransferHomePageActivity;->i:Lcom/baidu/wallet/base/datamodel/TransferRequest;

    invoke-virtual {v2, v3, v4}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->addBeanRequestToCache(Ljava/lang/String;Lcom/baidu/wallet/core/beans/BeanRequestBase;)V

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/baidu/transfer/TransferHomePageActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-class v4, Lcom/baidu/transfer/TransferBankCardActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "com.baidu.paysdk.core.plugins.PLUGIN_LOAD_FLAG"

    sget-boolean v4, Lcom/baidu/wallet/core/beans/BeanConstants;->isTransferPlugin:Z

    if-eqz v4, :cond_6

    :goto_2
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v2, v5}, Lcom/baidu/transfer/TransferHomePageActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/baidu/transfer/TransferHomePageActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    iget-object v1, p0, Lcom/baidu/transfer/TransferHomePageActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string v2, "wallet_transfer_error_account"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->toast(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method static synthetic e(Lcom/baidu/transfer/TransferHomePageActivity;)Lcom/baidu/wallet/base/widget/PluginEditText;
    .locals 1

    iget-object v0, p0, Lcom/baidu/transfer/TransferHomePageActivity;->a:Lcom/baidu/wallet/base/widget/PluginEditText;

    return-object v0
.end method

.method private e()V
    .locals 3

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.baidu.paysdk.core.plugins.PLUGIN_LOAD_FLAG"

    sget-boolean v0, Lcom/baidu/wallet/core/beans/BeanConstants;->isTransferPlugin:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/baidu/transfer/TransferHomePageActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-class v2, Lcom/baidu/transfer/TransferAccountActivity;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/16 v0, 0xf1

    invoke-virtual {p0, v1, v0}, Lcom/baidu/transfer/TransferHomePageActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method static synthetic f(Lcom/baidu/transfer/TransferHomePageActivity;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/baidu/transfer/TransferHomePageActivity;->e:Landroid/widget/ImageView;

    return-object v0
.end method

.method private f()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.PICK"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/baidu/transfer/TransferHomePageActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const/16 v2, 0x64

    invoke-virtual {v1, v0, v2}, Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method static synthetic g(Lcom/baidu/transfer/TransferHomePageActivity;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/baidu/transfer/TransferHomePageActivity;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic h(Lcom/baidu/transfer/TransferHomePageActivity;)Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;
    .locals 1

    iget-object v0, p0, Lcom/baidu/transfer/TransferHomePageActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    return-object v0
.end method

.method static synthetic i(Lcom/baidu/transfer/TransferHomePageActivity;)Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;
    .locals 1

    iget-object v0, p0, Lcom/baidu/transfer/TransferHomePageActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    return-object v0
.end method

.method static synthetic j(Lcom/baidu/transfer/TransferHomePageActivity;)Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;
    .locals 1

    iget-object v0, p0, Lcom/baidu/transfer/TransferHomePageActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    return-object v0
.end method

.method static synthetic k(Lcom/baidu/transfer/TransferHomePageActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/transfer/TransferHomePageActivity;->e()V

    return-void
.end method

.method static synthetic l(Lcom/baidu/transfer/TransferHomePageActivity;)Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;
    .locals 1

    iget-object v0, p0, Lcom/baidu/transfer/TransferHomePageActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    return-object v0
.end method

.method static synthetic m(Lcom/baidu/transfer/TransferHomePageActivity;)Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;
    .locals 1

    iget-object v0, p0, Lcom/baidu/transfer/TransferHomePageActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    return-object v0
.end method

.method static synthetic n(Lcom/baidu/transfer/TransferHomePageActivity;)Lcom/baidu/wallet/base/datamodel/TransferRequest;
    .locals 1

    iget-object v0, p0, Lcom/baidu/transfer/TransferHomePageActivity;->i:Lcom/baidu/wallet/base/datamodel/TransferRequest;

    return-object v0
.end method

.method static synthetic o(Lcom/baidu/transfer/TransferHomePageActivity;)Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;
    .locals 1

    iget-object v0, p0, Lcom/baidu/transfer/TransferHomePageActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    return-object v0
.end method

.method static synthetic p(Lcom/baidu/transfer/TransferHomePageActivity;)Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;
    .locals 1

    iget-object v0, p0, Lcom/baidu/transfer/TransferHomePageActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    return-object v0
.end method

.method static synthetic q(Lcom/baidu/transfer/TransferHomePageActivity;)Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;
    .locals 1

    iget-object v0, p0, Lcom/baidu/transfer/TransferHomePageActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    return-object v0
.end method

.method static synthetic r(Lcom/baidu/transfer/TransferHomePageActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/transfer/TransferHomePageActivity;->f()V

    return-void
.end method


# virtual methods
.method protected cancleRequest()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/transfer/TransferHomePageActivity;->l:Lcom/baidu/transfer/beans/e;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/baidu/wallet/core/beans/BeanManager;->getInstance()Lcom/baidu/wallet/core/beans/BeanManager;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/transfer/TransferHomePageActivity;->l:Lcom/baidu/transfer/beans/e;

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/core/beans/BeanManager;->removeBean(Lcom/baidu/wallet/core/beans/BaseBean;)V

    :cond_0
    return-void
.end method

.method public handleFailure(IILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/baidu/transfer/TransferHomePageActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeDismissDialog(Lcom/baidu/wallet/core/BaseActivity;I)V

    iget-object v0, p0, Lcom/baidu/transfer/TransferHomePageActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string v1, "\u83b7\u53d6\u8f6c\u8d26\u5386\u53f2\u8bb0\u5f55\u5931\u8d25!"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->toast(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/baidu/transfer/TransferHomePageActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeDismissDialog(Lcom/baidu/wallet/core/BaseActivity;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/transfer/TransferHomePageActivity;->j:Z

    iget-object v0, p0, Lcom/baidu/transfer/TransferHomePageActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string v1, "\u83b7\u53d6\u4fe1\u606f\u5931\u8d25!"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->toast(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/baidu/wallet/core/plugins/pluginfake/PluginBeanActivity;->handleFailure(IILjava/lang/String;)V

    goto :goto_0
.end method

.method public handleResponse(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 5

    const/16 v2, 0xc9

    const/4 v4, 0x0

    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/baidu/transfer/TransferHomePageActivity;->getActivity()Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeDismissDialog(Lcom/baidu/wallet/core/BaseActivity;I)V

    instance-of v0, p2, Lcom/baidu/transfer/datamodel/TransferHistoryResponse;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/baidu/transfer/datamodel/TransferHistoryResponse;

    iput-object p2, p0, Lcom/baidu/transfer/TransferHomePageActivity;->g:Lcom/baidu/transfer/datamodel/TransferHistoryResponse;

    :cond_0
    iget-object v0, p0, Lcom/baidu/transfer/TransferHomePageActivity;->g:Lcom/baidu/transfer/datamodel/TransferHistoryResponse;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/transfer/TransferHomePageActivity;->g:Lcom/baidu/transfer/datamodel/TransferHistoryResponse;

    iget-object v0, v0, Lcom/baidu/transfer/datamodel/TransferHistoryResponse;->payee:[Lcom/baidu/transfer/datamodel/Payee;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/transfer/TransferHomePageActivity;->g:Lcom/baidu/transfer/datamodel/TransferHistoryResponse;

    iget-object v0, v0, Lcom/baidu/transfer/datamodel/TransferHistoryResponse;->payee:[Lcom/baidu/transfer/datamodel/Payee;

    array-length v0, v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/transfer/TransferHomePageActivity;->a:Lcom/baidu/wallet/base/widget/PluginEditText;

    iget-object v1, p0, Lcom/baidu/transfer/TransferHomePageActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const/high16 v2, 0x41700000

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/DisplayUtils;->dip2px(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/baidu/transfer/TransferHomePageActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const/high16 v3, 0x42960000

    invoke-static {v2, v3}, Lcom/baidu/wallet/core/utils/DisplayUtils;->dip2px(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v1, v4, v2, v4}, Lcom/baidu/wallet/base/widget/PluginEditText;->setPadding(IIII)V

    iget-object v0, p0, Lcom/baidu/transfer/TransferHomePageActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/transfer/TransferHomePageActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/baidu/transfer/datamodel/a;

    iget-object v1, p0, Lcom/baidu/transfer/TransferHomePageActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    invoke-direct {v0, v1}, Lcom/baidu/transfer/datamodel/a;-><init>(Landroid/content/Context;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/baidu/transfer/TransferHomePageActivity;->g:Lcom/baidu/transfer/datamodel/TransferHistoryResponse;

    iget-object v2, v2, Lcom/baidu/transfer/datamodel/TransferHistoryResponse;->payee:[Lcom/baidu/transfer/datamodel/Payee;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v1}, Lcom/baidu/transfer/datamodel/a;->a(Ljava/util/List;)V

    iget-object v2, p0, Lcom/baidu/transfer/TransferHomePageActivity;->d:Landroid/widget/ListView;

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/baidu/transfer/TransferHomePageActivity;->d:Landroid/widget/ListView;

    new-instance v2, Lcom/baidu/transfer/k;

    invoke-direct {v2, p0, v1}, Lcom/baidu/transfer/k;-><init>(Lcom/baidu/transfer/TransferHomePageActivity;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/baidu/transfer/TransferHomePageActivity;->getActivity()Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    move-result-object v0

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeDismissDialog(Lcom/baidu/wallet/core/BaseActivity;I)V

    instance-of v0, p2, Lcom/baidu/transfer/datamodel/TransferAccountConfigResponse;

    if-eqz v0, :cond_1

    check-cast p2, Lcom/baidu/transfer/datamodel/TransferAccountConfigResponse;

    iput-object p2, p0, Lcom/baidu/transfer/TransferHomePageActivity;->h:Lcom/baidu/transfer/datamodel/TransferAccountConfigResponse;

    iget-boolean v0, p0, Lcom/baidu/transfer/TransferHomePageActivity;->j:Z

    if-eqz v0, :cond_3

    iput-boolean v4, p0, Lcom/baidu/transfer/TransferHomePageActivity;->j:Z

    invoke-direct {p0}, Lcom/baidu/transfer/TransferHomePageActivity;->e()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/baidu/transfer/TransferHomePageActivity;->h:Lcom/baidu/transfer/datamodel/TransferAccountConfigResponse;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/transfer/TransferHomePageActivity;->h:Lcom/baidu/transfer/datamodel/TransferAccountConfigResponse;

    iget-object v0, v0, Lcom/baidu/transfer/datamodel/TransferAccountConfigResponse;->payee_info:Lcom/baidu/transfer/datamodel/AccountPayee;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/transfer/TransferHomePageActivity;->h:Lcom/baidu/transfer/datamodel/TransferAccountConfigResponse;

    iget-object v0, v0, Lcom/baidu/transfer/datamodel/TransferAccountConfigResponse;->payee_info:Lcom/baidu/transfer/datamodel/AccountPayee;

    invoke-virtual {v0}, Lcom/baidu/transfer/datamodel/AccountPayee;->decrypt()V

    const-string v0, "1"

    iget-object v1, p0, Lcom/baidu/transfer/TransferHomePageActivity;->h:Lcom/baidu/transfer/datamodel/TransferAccountConfigResponse;

    iget-object v1, v1, Lcom/baidu/transfer/datamodel/TransferAccountConfigResponse;->payee_info:Lcom/baidu/transfer/datamodel/AccountPayee;

    iget-object v1, v1, Lcom/baidu/transfer/datamodel/AccountPayee;->payee_recv_type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/baidu/transfer/TransferHomePageActivity;->i:Lcom/baidu/wallet/base/datamodel/TransferRequest;

    const-string v1, "1"

    iput-object v1, v0, Lcom/baidu/wallet/base/datamodel/TransferRequest;->mPayee_type:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/transfer/TransferHomePageActivity;->h:Lcom/baidu/transfer/datamodel/TransferAccountConfigResponse;

    iget-object v0, v0, Lcom/baidu/transfer/datamodel/TransferAccountConfigResponse;->payee_info:Lcom/baidu/transfer/datamodel/AccountPayee;

    iget-object v0, v0, Lcom/baidu/transfer/datamodel/AccountPayee;->payee_true_name:Ljava/lang/String;

    if-eqz v0, :cond_4

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/baidu/transfer/j;

    invoke-direct {v1, p0}, Lcom/baidu/transfer/j;-><init>(Lcom/baidu/transfer/TransferHomePageActivity;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/baidu/transfer/TransferHomePageActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string v1, ""

    invoke-static {v0, v2, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeShowDialog(Lcom/baidu/wallet/core/BaseActivity;ILjava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string v0, "2"

    iget-object v1, p0, Lcom/baidu/transfer/TransferHomePageActivity;->h:Lcom/baidu/transfer/datamodel/TransferAccountConfigResponse;

    iget-object v1, v1, Lcom/baidu/transfer/datamodel/TransferAccountConfigResponse;->payee_info:Lcom/baidu/transfer/datamodel/AccountPayee;

    iget-object v1, v1, Lcom/baidu/transfer/datamodel/AccountPayee;->payee_recv_type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/baidu/transfer/TransferHomePageActivity;->i:Lcom/baidu/wallet/base/datamodel/TransferRequest;

    const-string v1, "2"

    iput-object v1, v0, Lcom/baidu/wallet/base/datamodel/TransferRequest;->mPayee_type:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/transfer/TransferHomePageActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string v1, ""

    invoke-static {v0, v2, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeShowDialog(Lcom/baidu/wallet/core/BaseActivity;ILjava/lang/String;)V

    goto :goto_0

    :cond_6
    const-string v0, "3"

    iget-object v1, p0, Lcom/baidu/transfer/TransferHomePageActivity;->h:Lcom/baidu/transfer/datamodel/TransferAccountConfigResponse;

    iget-object v1, v1, Lcom/baidu/transfer/datamodel/TransferAccountConfigResponse;->payee_info:Lcom/baidu/transfer/datamodel/AccountPayee;

    iget-object v1, v1, Lcom/baidu/transfer/datamodel/AccountPayee;->payee_recv_type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/transfer/TransferHomePageActivity;->i:Lcom/baidu/wallet/base/datamodel/TransferRequest;

    const-string v1, "3"

    iput-object v1, v0, Lcom/baidu/wallet/base/datamodel/TransferRequest;->mPayee_type:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/transfer/TransferHomePageActivity;->h:Lcom/baidu/transfer/datamodel/TransferAccountConfigResponse;

    iget-object v0, v0, Lcom/baidu/transfer/datamodel/TransferAccountConfigResponse;->payee_info:Lcom/baidu/transfer/datamodel/AccountPayee;

    iget-object v0, v0, Lcom/baidu/transfer/datamodel/AccountPayee;->payee_username:Ljava/lang/String;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/baidu/transfer/TransferHomePageActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const/16 v1, 0xcb

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeShowDialog(Lcom/baidu/wallet/core/BaseActivity;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/baidu/transfer/TransferHomePageActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const/16 v1, 0xca

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeShowDialog(Lcom/baidu/wallet/core/BaseActivity;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public initActionBar(Ljava/lang/String;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/baidu/wallet/core/plugins/pluginfake/PluginBeanActivity;->initActionBar(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/transfer/TransferHomePageActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    iget-object v1, p0, Lcom/baidu/transfer/TransferHomePageActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string v2, "bdactionbar"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/wallet/base/widget/BdActionBar;

    iget-object v1, p0, Lcom/baidu/transfer/TransferHomePageActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string v2, "wallet_transfer_to_contact"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/widget/BdActionBar;->setRightImgZone2NotifyText(Ljava/lang/String;)V

    new-instance v1, Lcom/baidu/transfer/l;

    invoke-direct {v1, p0}, Lcom/baidu/transfer/l;-><init>(Lcom/baidu/transfer/TransferHomePageActivity;)V

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/widget/BdActionBar;->setRightImgZone2OnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, -0x1

    invoke-super {p0, p1, p2, p3}, Lcom/baidu/wallet/core/plugins/pluginfake/PluginBeanActivity;->onActivityResult(IILandroid/content/Intent;)V

    if-ne p2, v1, :cond_3

    const/16 v0, 0x64

    if-ne p1, v0, :cond_3

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/transfer/TransferHomePageActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/PhoneUtils;->getPhoneContacts(Landroid/net/Uri;Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/transfer/TransferHomePageActivity;->f:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/baidu/transfer/TransferHomePageActivity;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/transfer/TransferHomePageActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v2, :cond_2

    iget-object v0, p0, Lcom/baidu/transfer/TransferHomePageActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/baidu/transfer/TransferHomePageActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, " "

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/wallet/core/utils/CheckUtils;->isMobileAvailable(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/transfer/TransferHomePageActivity;->a:Lcom/baidu/wallet/base/widget/PluginEditText;

    invoke-virtual {v1, v0}, Lcom/baidu/wallet/base/widget/PluginEditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/baidu/transfer/TransferHomePageActivity;->a:Lcom/baidu/wallet/base/widget/PluginEditText;

    invoke-virtual {v1}, Lcom/baidu/wallet/base/widget/PluginEditText;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1, v2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    invoke-direct {p0, v0}, Lcom/baidu/transfer/TransferHomePageActivity;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/transfer/TransferHomePageActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    iget-object v1, p0, Lcom/baidu/transfer/TransferHomePageActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string v2, "wallet_select_correct_phonenumber"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->toast(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/baidu/transfer/TransferHomePageActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const/16 v1, 0x11

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeShowDialog(Lcom/baidu/wallet/core/BaseActivity;ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/baidu/transfer/TransferHomePageActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    iget-object v1, p0, Lcom/baidu/transfer/TransferHomePageActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string v2, "wallet_select_correct_phonenumber"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->toast(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    const v0, 0xa008

    if-ne p1, v0, :cond_4

    iget-object v0, p0, Lcom/baidu/transfer/TransferHomePageActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeDismissDialog(Lcom/baidu/wallet/core/BaseActivity;I)V

    goto :goto_0

    :cond_4
    if-ne p2, v1, :cond_5

    const/16 v0, 0xf1

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Lcom/baidu/transfer/TransferHomePageActivity;->finish()V

    goto :goto_0

    :cond_5
    invoke-super {p0, p1, p2, p3}, Lcom/baidu/wallet/core/plugins/pluginfake/PluginBeanActivity;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onChangeFailed(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onChangeSucceed()V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/baidu/transfer/TransferHomePageActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string v2, "bd_wallet_payee_account_triggle"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/baidu/transfer/TransferHomePageActivity;->d:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/baidu/transfer/TransferHomePageActivity;->d:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/baidu/transfer/TransferHomePageActivity;->d:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/transfer/TransferHomePageActivity;->d:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/baidu/transfer/TransferHomePageActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string v1, "wallet_base_uparrow"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->drawable(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    :goto_1
    iget-object v1, p0, Lcom/baidu/transfer/TransferHomePageActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    :goto_2
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/baidu/transfer/TransferHomePageActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string v1, "wallet_base_arrow"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->drawable(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/baidu/transfer/TransferHomePageActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string v2, "bd_wallet_transfer_main_next_btn"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_4

    invoke-direct {p0}, Lcom/baidu/transfer/TransferHomePageActivity;->d()V

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/baidu/transfer/TransferHomePageActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string v2, "bd_wallet_transfer_account_del"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/baidu/transfer/TransferHomePageActivity;->a:Lcom/baidu/wallet/base/widget/PluginEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/widget/PluginEditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/baidu/wallet/core/plugins/pluginfake/PluginBeanActivity;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "clickAccountHistoryItem"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/transfer/TransferHomePageActivity;->j:Z

    const-string v0, "mPayee"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/baidu/transfer/datamodel/Payee;

    iput-object v0, p0, Lcom/baidu/transfer/TransferHomePageActivity;->k:Lcom/baidu/transfer/datamodel/Payee;

    :cond_0
    iget-object v0, p0, Lcom/baidu/transfer/TransferHomePageActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    invoke-virtual {v0}, Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "enterTransferHomePage"

    invoke-static {v0, v1}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/transfer/TransferHomePageActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string v1, "wallet_transfer_main"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->layout(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/transfer/TransferHomePageActivity;->setContentView(I)V

    iget-object v0, p0, Lcom/baidu/transfer/TransferHomePageActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    invoke-virtual {v0}, Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    const-string v0, "wallet_transfer_homepage_title"

    invoke-virtual {p0, v0}, Lcom/baidu/transfer/TransferHomePageActivity;->initActionBar(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/baidu/transfer/TransferHomePageActivity;->b()V

    invoke-static {}, Lcom/baidu/wallet/core/eventbus/EventBus;->getInstance()Lcom/baidu/wallet/core/eventbus/EventBus;

    move-result-object v0

    const-string v1, "event_key_transfer_finished"

    const/4 v2, 0x0

    sget-object v3, Lcom/baidu/wallet/core/eventbus/EventBus$ThreadMode;->MainThread:Lcom/baidu/wallet/core/eventbus/EventBus$ThreadMode;

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/baidu/wallet/core/eventbus/EventBus;->register(Ljava/lang/Object;Ljava/lang/String;ILcom/baidu/wallet/core/eventbus/EventBus$ThreadMode;)V

    invoke-direct {p0}, Lcom/baidu/transfer/TransferHomePageActivity;->c()V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 2

    const/16 v0, 0x11

    if-ne p1, v0, :cond_0

    new-instance v0, Lcom/baidu/wallet/base/widget/SelectNumberDialog;

    iget-object v1, p0, Lcom/baidu/transfer/TransferHomePageActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    invoke-direct {v0, v1}, Lcom/baidu/wallet/base/widget/SelectNumberDialog;-><init>(Landroid/content/Context;)V

    :goto_0
    return-object v0

    :cond_0
    const/16 v0, 0xc9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xca

    if-eq p1, v0, :cond_1

    const/16 v0, 0xcb

    if-ne p1, v0, :cond_2

    :cond_1
    new-instance v0, Lcom/baidu/wallet/base/widget/PromptDialog;

    iget-object v1, p0, Lcom/baidu/transfer/TransferHomePageActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    invoke-direct {v0, v1}, Lcom/baidu/wallet/base/widget/PromptDialog;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Lcom/baidu/wallet/core/plugins/pluginfake/PluginBeanActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    invoke-static {}, Lcom/baidu/wallet/core/beans/BeanManager;->getInstance()Lcom/baidu/wallet/core/beans/BeanManager;

    move-result-object v0

    const-string v1, "TransferHomePageActivity"

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

    invoke-virtual {p0}, Lcom/baidu/transfer/TransferHomePageActivity;->finishWithoutAnim()V

    :cond_0
    return-void
.end method

.method public onPrepareDialog(ILandroid/app/Dialog;)V
    .locals 3

    const/4 v2, 0x0

    const/16 v0, 0x11

    if-ne p1, v0, :cond_0

    check-cast p2, Lcom/baidu/wallet/base/widget/SelectNumberDialog;

    iget-object v0, p0, Lcom/baidu/transfer/TransferHomePageActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Lcom/baidu/wallet/base/widget/SelectNumberDialog;->setData(Ljava/util/ArrayList;)V

    new-instance v0, Lcom/baidu/transfer/n;

    invoke-direct {v0, p0}, Lcom/baidu/transfer/n;-><init>(Lcom/baidu/transfer/TransferHomePageActivity;)V

    invoke-virtual {p2, v0}, Lcom/baidu/wallet/base/widget/SelectNumberDialog;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :goto_0
    return-void

    :cond_0
    const/16 v0, 0xc9

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/baidu/transfer/TransferHomePageActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string v1, "wallet_transfer_unrealname_has_passid"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/transfer/TransferHomePageActivity;->mDialogMsg:Ljava/lang/String;

    check-cast p2, Lcom/baidu/wallet/base/widget/PromptDialog;

    iget-object v0, p0, Lcom/baidu/transfer/TransferHomePageActivity;->mDialogMsg:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/baidu/wallet/base/widget/PromptDialog;->setMessage(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Lcom/baidu/wallet/base/widget/PromptDialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p2}, Lcom/baidu/wallet/base/widget/PromptDialog;->hideNegativeButton()V

    iget-object v0, p0, Lcom/baidu/transfer/TransferHomePageActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string v1, "ebpay_know"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/baidu/transfer/m;

    invoke-direct {v1, p0}, Lcom/baidu/transfer/m;-><init>(Lcom/baidu/transfer/TransferHomePageActivity;)V

    invoke-virtual {p2, v0, v1}, Lcom/baidu/wallet/base/widget/PromptDialog;->setPositiveBtn(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0xca

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/baidu/transfer/TransferHomePageActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string v1, "wallet_transfer_no_passid_is_phone"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/transfer/TransferHomePageActivity;->mDialogMsg:Ljava/lang/String;

    check-cast p2, Lcom/baidu/wallet/base/widget/PromptDialog;

    iget-object v0, p0, Lcom/baidu/transfer/TransferHomePageActivity;->mDialogMsg:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/baidu/wallet/base/widget/PromptDialog;->setMessage(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Lcom/baidu/wallet/base/widget/PromptDialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p2}, Lcom/baidu/wallet/base/widget/PromptDialog;->hideNegativeButton()V

    iget-object v0, p0, Lcom/baidu/transfer/TransferHomePageActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string v1, "ebpay_know"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/baidu/transfer/p;

    invoke-direct {v1, p0}, Lcom/baidu/transfer/p;-><init>(Lcom/baidu/transfer/TransferHomePageActivity;)V

    invoke-virtual {p2, v0, v1}, Lcom/baidu/wallet/base/widget/PromptDialog;->setPositiveBtn(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0xcb

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcom/baidu/transfer/TransferHomePageActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string v1, "wallet_transfer_no_passid_is_email"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/transfer/TransferHomePageActivity;->mDialogMsg:Ljava/lang/String;

    check-cast p2, Lcom/baidu/wallet/base/widget/PromptDialog;

    iget-object v0, p0, Lcom/baidu/transfer/TransferHomePageActivity;->mDialogMsg:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/baidu/wallet/base/widget/PromptDialog;->setMessage(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Lcom/baidu/wallet/base/widget/PromptDialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p2}, Lcom/baidu/wallet/base/widget/PromptDialog;->hideNegativeButton()V

    iget-object v0, p0, Lcom/baidu/transfer/TransferHomePageActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string v1, "ebpay_know"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/baidu/transfer/o;

    invoke-direct {v1, p0}, Lcom/baidu/transfer/o;-><init>(Lcom/baidu/transfer/TransferHomePageActivity;)V

    invoke-virtual {p2, v0, v1}, Lcom/baidu/wallet/base/widget/PromptDialog;->setPositiveBtn(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_3
    invoke-super {p0, p1, p2}, Lcom/baidu/wallet/core/plugins/pluginfake/PluginBeanActivity;->onPrepareDialog(ILandroid/app/Dialog;)V

    goto/16 :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/baidu/wallet/core/plugins/pluginfake/PluginBeanActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "clickAccountHistoryItem"

    iget-boolean v1, p0, Lcom/baidu/transfer/TransferHomePageActivity;->j:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "mPayee"

    iget-object v1, p0, Lcom/baidu/transfer/TransferHomePageActivity;->k:Lcom/baidu/transfer/datamodel/Payee;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method
