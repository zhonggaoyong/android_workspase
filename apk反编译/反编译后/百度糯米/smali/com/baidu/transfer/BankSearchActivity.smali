.class public Lcom/baidu/transfer/BankSearchActivity;
.super Lcom/baidu/wallet/core/plugins/pluginfake/PluginBeanActivity;


# instance fields
.field private a:Landroid/widget/ListView;

.field private final b:Ljava/util/ArrayList;

.field private c:Lcom/baidu/transfer/BankSearchActivity$a;

.field private d:Lcom/baidu/transfer/b/a;

.field private e:Lcom/baidu/transfer/beans/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/baidu/wallet/core/plugins/pluginfake/PluginBeanActivity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/transfer/BankSearchActivity;->b:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Lcom/baidu/transfer/BankSearchActivity;)Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;
    .locals 1

    iget-object v0, p0, Lcom/baidu/transfer/BankSearchActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    return-object v0
.end method

.method static synthetic b(Lcom/baidu/transfer/BankSearchActivity;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/baidu/transfer/BankSearchActivity;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic c(Lcom/baidu/transfer/BankSearchActivity;)Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;
    .locals 1

    iget-object v0, p0, Lcom/baidu/transfer/BankSearchActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    return-object v0
.end method

.method static synthetic d(Lcom/baidu/transfer/BankSearchActivity;)Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;
    .locals 1

    iget-object v0, p0, Lcom/baidu/transfer/BankSearchActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    return-object v0
.end method

.method static synthetic e(Lcom/baidu/transfer/BankSearchActivity;)Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;
    .locals 1

    iget-object v0, p0, Lcom/baidu/transfer/BankSearchActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    return-object v0
.end method

.method static synthetic f(Lcom/baidu/transfer/BankSearchActivity;)Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;
    .locals 1

    iget-object v0, p0, Lcom/baidu/transfer/BankSearchActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    return-object v0
.end method

.method static synthetic g(Lcom/baidu/transfer/BankSearchActivity;)Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;
    .locals 1

    iget-object v0, p0, Lcom/baidu/transfer/BankSearchActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    return-object v0
.end method

.method static synthetic h(Lcom/baidu/transfer/BankSearchActivity;)Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;
    .locals 1

    iget-object v0, p0, Lcom/baidu/transfer/BankSearchActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    return-object v0
.end method

.method static synthetic i(Lcom/baidu/transfer/BankSearchActivity;)Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;
    .locals 1

    iget-object v0, p0, Lcom/baidu/transfer/BankSearchActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    return-object v0
.end method


# virtual methods
.method public handleFailure(IILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/transfer/BankSearchActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeDismissDialog(Lcom/baidu/wallet/core/BaseActivity;I)V

    iget-object v0, p0, Lcom/baidu/transfer/BankSearchActivity;->e:Lcom/baidu/transfer/beans/b;

    invoke-virtual {v0}, Lcom/baidu/transfer/beans/b;->getBeanId()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/baidu/transfer/BankSearchActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    invoke-static {v0, p3}, Lcom/baidu/wallet/core/utils/GlobalUtils;->toast(Landroid/content/Context;Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/baidu/transfer/BankSearchActivity;->finish()V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/baidu/wallet/core/plugins/pluginfake/PluginBeanActivity;->handleFailure(IILjava/lang/String;)V

    goto :goto_0
.end method

.method public handleResponse(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/baidu/transfer/BankSearchActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeDismissDialog(Lcom/baidu/wallet/core/BaseActivity;I)V

    iget-object v0, p0, Lcom/baidu/transfer/BankSearchActivity;->e:Lcom/baidu/transfer/beans/b;

    invoke-virtual {v0}, Lcom/baidu/transfer/beans/b;->getBeanId()I

    move-result v0

    if-ne p1, v0, :cond_2

    move-object v0, p2

    check-cast v0, Lcom/baidu/transfer/datamodel/SupportBankResponse;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/baidu/transfer/datamodel/SupportBankResponse;->bank:[Lcom/baidu/transfer/datamodel/Bank;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/transfer/BankSearchActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lcom/baidu/transfer/BankSearchActivity;->b:Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/baidu/transfer/datamodel/SupportBankResponse;->bank:[Lcom/baidu/transfer/datamodel/Bank;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-eqz p2, :cond_2

    iget-object v1, v0, Lcom/baidu/transfer/datamodel/SupportBankResponse;->bank_hot:[Lcom/baidu/transfer/datamodel/Bank;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/baidu/transfer/datamodel/SupportBankResponse;->bank_hot:[Lcom/baidu/transfer/datamodel/Bank;

    array-length v1, v1

    if-lez v1, :cond_2

    iget-object v2, v0, Lcom/baidu/transfer/datamodel/SupportBankResponse;->bank_hot:[Lcom/baidu/transfer/datamodel/Bank;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    const-string v5, "#"

    iput-object v5, v4, Lcom/baidu/transfer/datamodel/Bank;->display_letter:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/baidu/transfer/BankSearchActivity;->b:Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/baidu/transfer/datamodel/SupportBankResponse;->bank_hot:[Lcom/baidu/transfer/datamodel/Bank;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/baidu/transfer/BankSearchActivity;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/baidu/transfer/BankSearchActivity;->d:Lcom/baidu/transfer/b/a;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, p0, Lcom/baidu/transfer/BankSearchActivity;->c:Lcom/baidu/transfer/BankSearchActivity$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/transfer/BankSearchActivity;->c:Lcom/baidu/transfer/BankSearchActivity$a;

    invoke-virtual {v0}, Lcom/baidu/transfer/BankSearchActivity$a;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/baidu/wallet/core/plugins/pluginfake/PluginBeanActivity;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/baidu/transfer/BankSearchActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string v1, "wallet_transfer_select_bank"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->layout(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/transfer/BankSearchActivity;->setContentView(I)V

    new-instance v0, Lcom/baidu/transfer/b/a;

    invoke-direct {v0}, Lcom/baidu/transfer/b/a;-><init>()V

    iput-object v0, p0, Lcom/baidu/transfer/BankSearchActivity;->d:Lcom/baidu/transfer/b/a;

    iget-object v0, p0, Lcom/baidu/transfer/BankSearchActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string v1, "bank_listview"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/transfer/BankSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/baidu/transfer/BankSearchActivity;->a:Landroid/widget/ListView;

    const-string v0, "wallet_transfer_select_bank"

    invoke-virtual {p0, v0}, Lcom/baidu/transfer/BankSearchActivity;->initActionBar(Ljava/lang/String;)V

    new-instance v0, Lcom/baidu/transfer/BankSearchActivity$a;

    invoke-direct {v0, p0}, Lcom/baidu/transfer/BankSearchActivity$a;-><init>(Lcom/baidu/transfer/BankSearchActivity;)V

    iput-object v0, p0, Lcom/baidu/transfer/BankSearchActivity;->c:Lcom/baidu/transfer/BankSearchActivity$a;

    iget-object v0, p0, Lcom/baidu/transfer/BankSearchActivity;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/baidu/transfer/BankSearchActivity;->c:Lcom/baidu/transfer/BankSearchActivity$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/baidu/transfer/BankSearchActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const/4 v1, -0x1

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeShowDialog(Lcom/baidu/wallet/core/BaseActivity;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/transfer/BankSearchActivity;->e:Lcom/baidu/transfer/beans/b;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/baidu/transfer/beans/TransferBeanFactory;->getInstance()Lcom/baidu/transfer/beans/TransferBeanFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/transfer/BankSearchActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const/4 v2, 0x3

    const-string v3, "BankSearchActivity"

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/transfer/beans/TransferBeanFactory;->getBean(Landroid/content/Context;ILjava/lang/String;)Lcom/baidu/wallet/core/beans/BaseBean;

    move-result-object v0

    check-cast v0, Lcom/baidu/transfer/beans/b;

    iput-object v0, p0, Lcom/baidu/transfer/BankSearchActivity;->e:Lcom/baidu/transfer/beans/b;

    :cond_0
    iget-object v0, p0, Lcom/baidu/transfer/BankSearchActivity;->e:Lcom/baidu/transfer/beans/b;

    invoke-virtual {v0, p0}, Lcom/baidu/transfer/beans/b;->setResponseCallback(Lcom/baidu/wallet/core/beans/IBeanResponseCallback;)V

    iget-object v0, p0, Lcom/baidu/transfer/BankSearchActivity;->e:Lcom/baidu/transfer/beans/b;

    invoke-virtual {v0}, Lcom/baidu/transfer/beans/b;->execBean()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-static {}, Lcom/baidu/wallet/core/beans/BeanManager;->getInstance()Lcom/baidu/wallet/core/beans/BeanManager;

    move-result-object v0

    const-string v1, "BankSearchActivity"

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/core/beans/BeanManager;->removeAllBeans(Ljava/lang/String;)V

    invoke-super {p0}, Lcom/baidu/wallet/core/plugins/pluginfake/PluginBeanActivity;->onDestroy()V

    return-void
.end method
