.class public Lcom/baidu/balance/BaizhuanfenActivityNew;
.super Lcom/baidu/wallet/core/plugins/pluginfake/PluginBeanActivity;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ImageButton;

.field private e:Lcom/baidu/wallet/base/widget/PullToRefreshListView;

.field private f:Landroid/widget/ListView;

.field private g:Landroid/view/View;

.field private h:Ljava/util/ArrayList;

.field private i:Lcom/baidu/balance/BaizhuanfenActivityNew$b;

.field private j:I

.field private k:I

.field private l:Z

.field private final m:Ljava/text/SimpleDateFormat;

.field private n:Ljava/util/Set;

.field private o:Lcom/baidu/balance/datamodel/BaizhuanfenCoreInfoResponse;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/baidu/wallet/core/plugins/pluginfake/PluginBeanActivity;-><init>()V

    iput v0, p0, Lcom/baidu/balance/BaizhuanfenActivityNew;->j:I

    iput v0, p0, Lcom/baidu/balance/BaizhuanfenActivityNew;->k:I

    iput-boolean v0, p0, Lcom/baidu/balance/BaizhuanfenActivityNew;->l:Z

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM-dd HH:mm"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/baidu/balance/BaizhuanfenActivityNew;->m:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method static synthetic a(Lcom/baidu/balance/BaizhuanfenActivityNew;I)I
    .locals 0

    iput p1, p0, Lcom/baidu/balance/BaizhuanfenActivityNew;->j:I

    return p1
.end method

.method static synthetic a(Lcom/baidu/balance/BaizhuanfenActivityNew;)Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;
    .locals 1

    iget-object v0, p0, Lcom/baidu/balance/BaizhuanfenActivityNew;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/balance/BaizhuanfenActivityNew;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/balance/BaizhuanfenActivityNew;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 5

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/baidu/balance/BaizhuanfenActivityNew;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const/4 v2, -0x1

    const-string v3, ""

    invoke-static {v0, v2, v3}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeShowDialog(Lcom/baidu/wallet/core/BaseActivity;ILjava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/balance/BaizhuanfenActivityNew;->l:Z

    invoke-static {}, Lcom/baidu/balance/beans/BalanceBeanFactory;->getInstance()Lcom/baidu/balance/beans/BalanceBeanFactory;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/balance/BaizhuanfenActivityNew;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const/4 v3, 0x5

    const-string v4, "BaizhuanfenActivityNew"

    invoke-virtual {v0, v2, v3, v4}, Lcom/baidu/balance/beans/BalanceBeanFactory;->getBean(Landroid/content/Context;ILjava/lang/String;)Lcom/baidu/wallet/core/beans/BaseBean;

    move-result-object v0

    check-cast v0, Lcom/baidu/balance/beans/d;

    iget v2, p0, Lcom/baidu/balance/BaizhuanfenActivityNew;->j:I

    if-nez v2, :cond_1

    move-object v2, v0

    :goto_0
    invoke-virtual {v2, v1}, Lcom/baidu/balance/beans/d;->a(I)V

    invoke-virtual {v0, p0}, Lcom/baidu/balance/beans/d;->setResponseCallback(Lcom/baidu/wallet/core/beans/IBeanResponseCallback;)V

    invoke-virtual {v0}, Lcom/baidu/balance/beans/d;->execBean()V

    return-void

    :cond_1
    iget-object v2, p0, Lcom/baidu/balance/BaizhuanfenActivityNew;->h:Ljava/util/ArrayList;

    if-nez v2, :cond_2

    move-object v2, v0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/baidu/balance/BaizhuanfenActivityNew;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move-object v2, v0

    goto :goto_0
.end method

.method private a(I)Z
    .locals 1

    const/16 v0, 0x138b

    if-eq p1, v0, :cond_0

    const/4 v0, -0x2

    if-eq p1, v0, :cond_0

    const/4 v0, -0x3

    if-eq p1, v0, :cond_0

    const/4 v0, -0x4

    if-eq p1, v0, :cond_0

    const/4 v0, -0x8

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/baidu/balance/datamodel/BaizhuanfenCoreInfoResponse$ScoreInfo;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/baidu/balance/datamodel/BaizhuanfenCoreInfoResponse$ScoreInfo;->hasScore()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/baidu/balance/BaizhuanfenActivityNew;)Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/baidu/balance/BaizhuanfenActivityNew;->n:Ljava/util/Set;

    return-object v0
.end method

.method private b()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/baidu/balance/BaizhuanfenActivityNew;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string v1, "wallet_banzhuanfen_bannner"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/balance/BaizhuanfenActivityNew;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/balance/BaizhuanfenActivityNew;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/balance/BaizhuanfenActivityNew;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string v1, "bd_wallet_balance"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/balance/BaizhuanfenActivityNew;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/balance/BaizhuanfenActivityNew;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/balance/BaizhuanfenActivityNew;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string v1, "wallet_balance_charge_tip"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/balance/BaizhuanfenActivityNew;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/balance/BaizhuanfenActivityNew;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/balance/BaizhuanfenActivityNew;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string v1, "wallet_baizhuanfen_help"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/balance/BaizhuanfenActivityNew;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/baidu/balance/BaizhuanfenActivityNew;->d:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/baidu/balance/BaizhuanfenActivityNew;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string v1, "bd_wallet_empty_list"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/balance/BaizhuanfenActivityNew;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/balance/BaizhuanfenActivityNew;->g:Landroid/view/View;

    iget-object v0, p0, Lcom/baidu/balance/BaizhuanfenActivityNew;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string v1, "bd_wallet_pull_up_view"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/balance/BaizhuanfenActivityNew;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/wallet/base/widget/PullToRefreshListView;

    iput-object v0, p0, Lcom/baidu/balance/BaizhuanfenActivityNew;->e:Lcom/baidu/wallet/base/widget/PullToRefreshListView;

    iget-object v0, p0, Lcom/baidu/balance/BaizhuanfenActivityNew;->e:Lcom/baidu/wallet/base/widget/PullToRefreshListView;

    invoke-virtual {v0, v4}, Lcom/baidu/wallet/base/widget/PullToRefreshListView;->setPullLoadEnabled(Z)V

    iget-object v0, p0, Lcom/baidu/balance/BaizhuanfenActivityNew;->e:Lcom/baidu/wallet/base/widget/PullToRefreshListView;

    invoke-virtual {v0, v5}, Lcom/baidu/wallet/base/widget/PullToRefreshListView;->setPullRefreshEnabled(Z)V

    iget-object v0, p0, Lcom/baidu/balance/BaizhuanfenActivityNew;->e:Lcom/baidu/wallet/base/widget/PullToRefreshListView;

    invoke-virtual {v0, v5}, Lcom/baidu/wallet/base/widget/PullToRefreshListView;->setScrollLoadEnabled(Z)V

    iget-object v0, p0, Lcom/baidu/balance/BaizhuanfenActivityNew;->e:Lcom/baidu/wallet/base/widget/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/baidu/wallet/base/widget/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/baidu/balance/BaizhuanfenActivityNew;->f:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/baidu/balance/BaizhuanfenActivityNew;->f:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/baidu/balance/BaizhuanfenActivityNew;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string v2, "ebpay_white"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getColor(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/baidu/balance/BaizhuanfenActivityNew;->f:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setAlwaysDrawnWithCacheEnabled(Z)V

    iget-object v0, p0, Lcom/baidu/balance/BaizhuanfenActivityNew;->f:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/baidu/balance/BaizhuanfenActivityNew;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string v2, "ebpay_white"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getColor(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setCacheColorHint(I)V

    iget-object v0, p0, Lcom/baidu/balance/BaizhuanfenActivityNew;->f:Landroid/widget/ListView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget-object v2, p0, Lcom/baidu/balance/BaizhuanfenActivityNew;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string v3, "bd_wallet_text_e4e4e4"

    invoke-static {v2, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->getColor(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/baidu/balance/BaizhuanfenActivityNew;->f:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/baidu/balance/BaizhuanfenActivityNew;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const/high16 v2, 0x3f000000

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/DisplayUtils;->dip2px(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDividerHeight(I)V

    iget-object v0, p0, Lcom/baidu/balance/BaizhuanfenActivityNew;->f:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setFadingEdgeLength(I)V

    iget-object v0, p0, Lcom/baidu/balance/BaizhuanfenActivityNew;->f:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setFooterDividersEnabled(Z)V

    iget-object v0, p0, Lcom/baidu/balance/BaizhuanfenActivityNew;->f:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setHeaderDividersEnabled(Z)V

    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, p0, Lcom/baidu/balance/BaizhuanfenActivityNew;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string v2, "wallet_dian"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "__"

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v2, 0xf

    invoke-direct {v1, v2, v5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v3

    const/16 v4, 0x21

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v1, p0, Lcom/baidu/balance/BaizhuanfenActivityNew;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/balance/BaizhuanfenActivityNew;->d:Landroid/widget/ImageButton;

    new-instance v1, Lcom/baidu/balance/ab;

    invoke-direct {v1, p0}, Lcom/baidu/balance/ab;-><init>(Lcom/baidu/balance/BaizhuanfenActivityNew;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/baidu/balance/BaizhuanfenActivityNew$b;

    iget-object v1, p0, Lcom/baidu/balance/BaizhuanfenActivityNew;->f:Landroid/widget/ListView;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/baidu/balance/BaizhuanfenActivityNew$b;-><init>(Lcom/baidu/balance/BaizhuanfenActivityNew;Landroid/widget/ListView;Lcom/baidu/balance/ab;)V

    iput-object v0, p0, Lcom/baidu/balance/BaizhuanfenActivityNew;->i:Lcom/baidu/balance/BaizhuanfenActivityNew$b;

    iget-object v0, p0, Lcom/baidu/balance/BaizhuanfenActivityNew;->f:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/baidu/balance/BaizhuanfenActivityNew;->i:Lcom/baidu/balance/BaizhuanfenActivityNew$b;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/baidu/balance/BaizhuanfenActivityNew;->f:Landroid/widget/ListView;

    new-instance v1, Lcom/baidu/balance/ac;

    invoke-direct {v1, p0}, Lcom/baidu/balance/ac;-><init>(Lcom/baidu/balance/BaizhuanfenActivityNew;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/baidu/balance/BaizhuanfenActivityNew;->e:Lcom/baidu/wallet/base/widget/PullToRefreshListView;

    new-instance v1, Lcom/baidu/balance/ae;

    invoke-direct {v1, p0}, Lcom/baidu/balance/ae;-><init>(Lcom/baidu/balance/BaizhuanfenActivityNew;)V

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/widget/PullToRefreshListView;->setOnRefreshListener(Lcom/baidu/wallet/base/widget/PullToRefreshBase$OnRefreshListener;)V

    return-void
.end method

.method static synthetic c(Lcom/baidu/balance/BaizhuanfenActivityNew;)I
    .locals 1

    iget v0, p0, Lcom/baidu/balance/BaizhuanfenActivityNew;->j:I

    return v0
.end method

.method private c()V
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/balance/BaizhuanfenActivityNew;->l:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/balance/BaizhuanfenActivityNew;->h:Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/baidu/balance/BaizhuanfenActivityNew;->a(Z)V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/baidu/balance/BaizhuanfenActivityNew;)Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;
    .locals 1

    iget-object v0, p0, Lcom/baidu/balance/BaizhuanfenActivityNew;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    return-object v0
.end method

.method private d()V
    .locals 8

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/baidu/balance/BaizhuanfenActivityNew;->o:Lcom/baidu/balance/datamodel/BaizhuanfenCoreInfoResponse;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/balance/BaizhuanfenActivityNew;->o:Lcom/baidu/balance/datamodel/BaizhuanfenCoreInfoResponse;

    iget-object v0, v0, Lcom/baidu/balance/datamodel/BaizhuanfenCoreInfoResponse;->score_info:Lcom/baidu/balance/datamodel/BaizhuanfenCoreInfoResponse$ScoreInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/balance/BaizhuanfenActivityNew;->o:Lcom/baidu/balance/datamodel/BaizhuanfenCoreInfoResponse;

    iget-object v0, v0, Lcom/baidu/balance/datamodel/BaizhuanfenCoreInfoResponse;->notice:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/baidu/balance/BaizhuanfenActivityNew;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/balance/BaizhuanfenActivityNew;->a:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/baidu/balance/BaizhuanfenActivityNew;->o:Lcom/baidu/balance/datamodel/BaizhuanfenCoreInfoResponse;

    iget-object v3, v3, Lcom/baidu/balance/datamodel/BaizhuanfenCoreInfoResponse;->notice:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcom/baidu/balance/BaizhuanfenActivityNew;->o:Lcom/baidu/balance/datamodel/BaizhuanfenCoreInfoResponse;

    iget-object v3, v0, Lcom/baidu/balance/datamodel/BaizhuanfenCoreInfoResponse;->score_info:Lcom/baidu/balance/datamodel/BaizhuanfenCoreInfoResponse$ScoreInfo;

    new-instance v4, Landroid/text/SpannableString;

    iget-object v0, p0, Lcom/baidu/balance/BaizhuanfenActivityNew;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string v5, "wallet_dian"

    invoke-static {v0, v5}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-direct {p0, v3}, Lcom/baidu/balance/BaizhuanfenActivityNew;->a(Lcom/baidu/balance/datamodel/BaizhuanfenCoreInfoResponse$ScoreInfo;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, Lcom/baidu/balance/datamodel/BaizhuanfenCoreInfoResponse$ScoreInfo;->score:Ljava/lang/String;

    :goto_1
    aput-object v0, v6, v2

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v5, 0xf

    invoke-direct {v0, v5, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v6

    const/16 v7, 0x21

    invoke-virtual {v4, v0, v5, v6, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p0, Lcom/baidu/balance/BaizhuanfenActivityNew;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, Lcom/baidu/balance/datamodel/BaizhuanfenCoreInfoResponse$ScoreInfo;->deduction:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/balance/BaizhuanfenActivityNew;->c:Landroid/widget/TextView;

    iget-object v3, v3, Lcom/baidu/balance/datamodel/BaizhuanfenCoreInfoResponse$ScoreInfo;->deduction:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/baidu/balance/BaizhuanfenActivityNew;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/balance/BaizhuanfenActivityNew;->i:Lcom/baidu/balance/BaizhuanfenActivityNew$b;

    invoke-virtual {v0}, Lcom/baidu/balance/BaizhuanfenActivityNew$b;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/baidu/balance/BaizhuanfenActivityNew;->o:Lcom/baidu/balance/datamodel/BaizhuanfenCoreInfoResponse;

    iget-object v0, v0, Lcom/baidu/balance/datamodel/BaizhuanfenCoreInfoResponse;->roll_info:Lcom/baidu/balance/datamodel/BaizhuanfenCoreInfoResponse$RollInfo;

    iget-object v0, v0, Lcom/baidu/balance/datamodel/BaizhuanfenCoreInfoResponse$RollInfo;->allnum:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    :try_start_0
    iget-object v0, p0, Lcom/baidu/balance/BaizhuanfenActivityNew;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v3, p0, Lcom/baidu/balance/BaizhuanfenActivityNew;->o:Lcom/baidu/balance/datamodel/BaizhuanfenCoreInfoResponse;

    iget-object v3, v3, Lcom/baidu/balance/datamodel/BaizhuanfenCoreInfoResponse;->roll_info:Lcom/baidu/balance/datamodel/BaizhuanfenCoreInfoResponse$RollInfo;

    iget-object v3, v3, Lcom/baidu/balance/datamodel/BaizhuanfenCoreInfoResponse$RollInfo;->allnum:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-ge v0, v3, :cond_4

    move v0, v1

    :goto_2
    iget-object v1, p0, Lcom/baidu/balance/BaizhuanfenActivityNew;->e:Lcom/baidu/wallet/base/widget/PullToRefreshListView;

    invoke-virtual {v1, v0}, Lcom/baidu/wallet/base/widget/PullToRefreshListView;->setHasMoreData(Z)V

    :goto_3
    invoke-direct {p0}, Lcom/baidu/balance/BaizhuanfenActivityNew;->f()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/baidu/balance/BaizhuanfenActivityNew;->a:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_3
    const-string v0, "0"

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_2

    :catch_0
    move-exception v0

    move v0, v2

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/baidu/balance/BaizhuanfenActivityNew;->e:Lcom/baidu/wallet/base/widget/PullToRefreshListView;

    invoke-virtual {v0, v2}, Lcom/baidu/wallet/base/widget/PullToRefreshListView;->setHasMoreData(Z)V

    goto :goto_3
.end method

.method static synthetic e(Lcom/baidu/balance/BaizhuanfenActivityNew;)Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;
    .locals 1

    iget-object v0, p0, Lcom/baidu/balance/BaizhuanfenActivityNew;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    return-object v0
.end method

.method private e()V
    .locals 8

    const/16 v5, 0x21

    const/4 v4, 0x1

    const/16 v7, 0x8

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/baidu/balance/BaizhuanfenActivityNew;->g:Landroid/view/View;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/balance/BaizhuanfenActivityNew;->g:Landroid/view/View;

    iget-object v1, p0, Lcom/baidu/balance/BaizhuanfenActivityNew;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string v2, "bd_wallet_error_do"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget v1, p0, Lcom/baidu/balance/BaizhuanfenActivityNew;->k:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/baidu/balance/BaizhuanfenActivityNew;->g:Landroid/view/View;

    iget-object v2, p0, Lcom/baidu/balance/BaizhuanfenActivityNew;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string v3, "bd_wallet_empty_img"

    invoke-static {v2, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/baidu/balance/BaizhuanfenActivityNew;->g:Landroid/view/View;

    iget-object v2, p0, Lcom/baidu/balance/BaizhuanfenActivityNew;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string v3, "bd_wallet_error_tip"

    invoke-static {v2, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, p0, Lcom/baidu/balance/BaizhuanfenActivityNew;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string v2, "wallet_dian"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "_ _"

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v2, 0xf

    invoke-direct {v1, v2, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v1, p0, Lcom/baidu/balance/BaizhuanfenActivityNew;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/balance/BaizhuanfenActivityNew;->c:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/baidu/balance/BaizhuanfenActivityNew;->g:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/balance/BaizhuanfenActivityNew;->e:Lcom/baidu/wallet/base/widget/PullToRefreshListView;

    invoke-virtual {v0, v7}, Lcom/baidu/wallet/base/widget/PullToRefreshListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/balance/BaizhuanfenActivityNew;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/baidu/balance/BaizhuanfenActivityNew;->i:Lcom/baidu/balance/BaizhuanfenActivityNew$b;

    invoke-virtual {v0}, Lcom/baidu/balance/BaizhuanfenActivityNew$b;->notifyDataSetChanged()V

    goto/16 :goto_0

    :cond_2
    iget v1, p0, Lcom/baidu/balance/BaizhuanfenActivityNew;->k:I

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/baidu/balance/BaizhuanfenActivityNew;->g:Landroid/view/View;

    iget-object v2, p0, Lcom/baidu/balance/BaizhuanfenActivityNew;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string v3, "bd_wallet_empty_img"

    invoke-static {v2, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/baidu/balance/BaizhuanfenActivityNew;->g:Landroid/view/View;

    iget-object v2, p0, Lcom/baidu/balance/BaizhuanfenActivityNew;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string v3, "bd_wallet_error_tip"

    invoke-static {v2, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v1, Landroid/text/SpannableString;

    iget-object v2, p0, Lcom/baidu/balance/BaizhuanfenActivityNew;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string v3, "wallet_baizhuanfen_new_look_tip"

    invoke-static {v2, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    iget-object v3, p0, Lcom/baidu/balance/BaizhuanfenActivityNew;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string v4, "wallet_balance_baizhuanfen_text_normal"

    invoke-static {v3, v4}, Lcom/baidu/wallet/core/utils/ResUtils;->getColor(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x5

    invoke-virtual {v1, v2, v6, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v2, Lcom/baidu/balance/ad;

    invoke-direct {v2, p0}, Lcom/baidu/balance/ad;-><init>(Lcom/baidu/balance/BaizhuanfenActivityNew;)V

    iget-object v3, p0, Lcom/baidu/balance/BaizhuanfenActivityNew;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string v4, "wallet_balance_baizhuanfen_text_transparent"

    invoke-static {v3, v4}, Lcom/baidu/wallet/core/utils/ResUtils;->getColor(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setHighlightColor(I)V

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x5

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v4

    const/16 v5, 0x12

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/balance/BaizhuanfenActivityNew;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/balance/BaizhuanfenActivityNew;->e:Lcom/baidu/wallet/base/widget/PullToRefreshListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/widget/PullToRefreshListView;->setVisibility(I)V

    return-void
.end method

.method static synthetic f(Lcom/baidu/balance/BaizhuanfenActivityNew;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/balance/BaizhuanfenActivityNew;->c()V

    return-void
.end method

.method static synthetic g(Lcom/baidu/balance/BaizhuanfenActivityNew;)Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;
    .locals 1

    iget-object v0, p0, Lcom/baidu/balance/BaizhuanfenActivityNew;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    return-object v0
.end method

.method static synthetic h(Lcom/baidu/balance/BaizhuanfenActivityNew;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/baidu/balance/BaizhuanfenActivityNew;->h:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic i(Lcom/baidu/balance/BaizhuanfenActivityNew;)Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;
    .locals 1

    iget-object v0, p0, Lcom/baidu/balance/BaizhuanfenActivityNew;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    return-object v0
.end method

.method static synthetic j(Lcom/baidu/balance/BaizhuanfenActivityNew;)Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;
    .locals 1

    iget-object v0, p0, Lcom/baidu/balance/BaizhuanfenActivityNew;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    return-object v0
.end method

.method static synthetic k(Lcom/baidu/balance/BaizhuanfenActivityNew;)Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;
    .locals 1

    iget-object v0, p0, Lcom/baidu/balance/BaizhuanfenActivityNew;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    return-object v0
.end method

.method static synthetic l(Lcom/baidu/balance/BaizhuanfenActivityNew;)Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;
    .locals 1

    iget-object v0, p0, Lcom/baidu/balance/BaizhuanfenActivityNew;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    return-object v0
.end method

.method static synthetic m(Lcom/baidu/balance/BaizhuanfenActivityNew;)Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;
    .locals 1

    iget-object v0, p0, Lcom/baidu/balance/BaizhuanfenActivityNew;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    return-object v0
.end method

.method static synthetic n(Lcom/baidu/balance/BaizhuanfenActivityNew;)Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;
    .locals 1

    iget-object v0, p0, Lcom/baidu/balance/BaizhuanfenActivityNew;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    return-object v0
.end method

.method static synthetic o(Lcom/baidu/balance/BaizhuanfenActivityNew;)Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;
    .locals 1

    iget-object v0, p0, Lcom/baidu/balance/BaizhuanfenActivityNew;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    return-object v0
.end method

.method static synthetic p(Lcom/baidu/balance/BaizhuanfenActivityNew;)Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;
    .locals 1

    iget-object v0, p0, Lcom/baidu/balance/BaizhuanfenActivityNew;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    return-object v0
.end method

.method static synthetic q(Lcom/baidu/balance/BaizhuanfenActivityNew;)Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;
    .locals 1

    iget-object v0, p0, Lcom/baidu/balance/BaizhuanfenActivityNew;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    return-object v0
.end method

.method static synthetic r(Lcom/baidu/balance/BaizhuanfenActivityNew;)Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;
    .locals 1

    iget-object v0, p0, Lcom/baidu/balance/BaizhuanfenActivityNew;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    return-object v0
.end method


# virtual methods
.method public handleFailure(IILjava/lang/String;)V
    .locals 5

    const v4, 0x186c4

    const/16 v3, 0x138b

    const/4 v0, 0x2

    const/4 v1, 0x5

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, Lcom/baidu/balance/BaizhuanfenActivityNew;->getActivity()Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeDismissDialog(Lcom/baidu/wallet/core/BaseActivity;I)V

    iget-object v1, p0, Lcom/baidu/balance/BaizhuanfenActivityNew;->e:Lcom/baidu/wallet/base/widget/PullToRefreshListView;

    invoke-virtual {v1}, Lcom/baidu/wallet/base/widget/PullToRefreshListView;->onPullDownRefreshComplete()V

    iget-object v1, p0, Lcom/baidu/balance/BaizhuanfenActivityNew;->e:Lcom/baidu/wallet/base/widget/PullToRefreshListView;

    invoke-virtual {v1}, Lcom/baidu/wallet/base/widget/PullToRefreshListView;->onPullUpRefreshComplete()V

    if-ne p2, v3, :cond_1

    iget-object v0, p0, Lcom/baidu/balance/BaizhuanfenActivityNew;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    invoke-virtual {p0}, Lcom/baidu/balance/BaizhuanfenActivityNew;->getActivity()Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    move-result-object v1

    const-string v2, "wallet_base_please_login"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->toast(Landroid/content/Context;Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/baidu/wallet/api/BaiduWallet;->getInstance()Lcom/baidu/wallet/api/BaiduWallet;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/baidu/wallet/api/BaiduWallet;->handlerWalletError(I)V

    iget-object v0, p0, Lcom/baidu/balance/BaizhuanfenActivityNew;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    invoke-virtual {v0}, Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/wallet/base/datamodel/AccountManager;->getInstance(Landroid/content/Context;)Lcom/baidu/wallet/base/datamodel/AccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/wallet/base/datamodel/AccountManager;->logout()V

    invoke-virtual {p0}, Lcom/baidu/balance/BaizhuanfenActivityNew;->finish()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const v1, 0x186c3

    if-eq p2, v1, :cond_2

    if-ne p2, v4, :cond_3

    :cond_2
    const/4 v1, 0x1

    if-ne p2, v4, :cond_8

    :goto_1
    invoke-virtual {p0}, Lcom/baidu/balance/BaizhuanfenActivityNew;->getActivity()Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    move-result-object v1

    new-instance v2, Lcom/baidu/balance/af;

    invoke-direct {v2, p0}, Lcom/baidu/balance/af;-><init>(Lcom/baidu/balance/BaizhuanfenActivityNew;)V

    invoke-static {v1, p3, v0, v2}, Lcom/baidu/wallet/core/utils/PassUtil;->passNormalized(Landroid/content/Context;Ljava/lang/String;ILcom/baidu/wallet/core/utils/PassUtil$IPassNormalize;)V

    goto :goto_0

    :cond_3
    const/4 v1, -0x8

    if-ne p2, v1, :cond_6

    iget-object v1, p0, Lcom/baidu/balance/BaizhuanfenActivityNew;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    invoke-virtual {p0}, Lcom/baidu/balance/BaizhuanfenActivityNew;->getActivity()Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    move-result-object v2

    const-string v3, "ebpay_no_network"

    invoke-static {v2, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_4
    :goto_2
    invoke-static {v1, p3}, Lcom/baidu/wallet/core/utils/GlobalUtils;->toast(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :goto_3
    iget-object v1, p0, Lcom/baidu/balance/BaizhuanfenActivityNew;->h:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/baidu/balance/BaizhuanfenActivityNew;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    :cond_5
    iput v0, p0, Lcom/baidu/balance/BaizhuanfenActivityNew;->k:I

    invoke-direct {p0}, Lcom/baidu/balance/BaizhuanfenActivityNew;->e()V

    goto :goto_0

    :cond_6
    invoke-direct {p0, p2}, Lcom/baidu/balance/BaizhuanfenActivityNew;->a(I)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-super {p0, p1, p2, p3}, Lcom/baidu/wallet/core/plugins/pluginfake/PluginBeanActivity;->handleFailure(IILjava/lang/String;)V

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lcom/baidu/balance/BaizhuanfenActivityNew;->getActivity()Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    move-result-object v1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/baidu/balance/BaizhuanfenActivityNew;->getActivity()Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    move-result-object v2

    const-string v3, "fp_get_data_fail"

    invoke-static {v2, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_8
    move v0, v1

    goto :goto_1
.end method

.method public handleResponse(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 8

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v0, "walletbalance. handleResponse"

    invoke-static {v0}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;)V

    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/baidu/balance/BaizhuanfenActivityNew;->getActivity()Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    move-result-object v0

    const/4 v3, -0x1

    invoke-static {v0, v3}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeDismissDialog(Lcom/baidu/wallet/core/BaseActivity;I)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    iget-object v3, p0, Lcom/baidu/balance/BaizhuanfenActivityNew;->e:Lcom/baidu/wallet/base/widget/PullToRefreshListView;

    iget-object v4, p0, Lcom/baidu/balance/BaizhuanfenActivityNew;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string v5, "bd_wallet_refresh_time"

    invoke-static {v4, v5}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/baidu/balance/BaizhuanfenActivityNew;->m:Ljava/text/SimpleDateFormat;

    invoke-virtual {v6, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/baidu/wallet/base/widget/PullToRefreshListView;->setLastUpdatedLabel(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/balance/BaizhuanfenActivityNew;->e:Lcom/baidu/wallet/base/widget/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/baidu/wallet/base/widget/PullToRefreshListView;->onPullUpRefreshComplete()V

    iget-object v0, p0, Lcom/baidu/balance/BaizhuanfenActivityNew;->e:Lcom/baidu/wallet/base/widget/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/baidu/wallet/base/widget/PullToRefreshListView;->onPullDownRefreshComplete()V

    check-cast p2, Lcom/baidu/balance/datamodel/BaizhuanfenCoreInfoResponse;

    iput-object p2, p0, Lcom/baidu/balance/BaizhuanfenActivityNew;->o:Lcom/baidu/balance/datamodel/BaizhuanfenCoreInfoResponse;

    iput v2, p0, Lcom/baidu/balance/BaizhuanfenActivityNew;->k:I

    iget-object v0, p0, Lcom/baidu/balance/BaizhuanfenActivityNew;->o:Lcom/baidu/balance/datamodel/BaizhuanfenCoreInfoResponse;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/baidu/balance/BaizhuanfenActivityNew;->o:Lcom/baidu/balance/datamodel/BaizhuanfenCoreInfoResponse;

    iget-object v0, v0, Lcom/baidu/balance/datamodel/BaizhuanfenCoreInfoResponse;->score_info:Lcom/baidu/balance/datamodel/BaizhuanfenCoreInfoResponse$ScoreInfo;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/baidu/balance/BaizhuanfenActivityNew;->o:Lcom/baidu/balance/datamodel/BaizhuanfenCoreInfoResponse;

    iget-object v0, v0, Lcom/baidu/balance/datamodel/BaizhuanfenCoreInfoResponse;->notice:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/baidu/balance/BaizhuanfenActivityNew;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/balance/BaizhuanfenActivityNew;->a:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/baidu/balance/BaizhuanfenActivityNew;->o:Lcom/baidu/balance/datamodel/BaizhuanfenCoreInfoResponse;

    iget-object v3, v3, Lcom/baidu/balance/datamodel/BaizhuanfenCoreInfoResponse;->notice:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcom/baidu/balance/BaizhuanfenActivityNew;->o:Lcom/baidu/balance/datamodel/BaizhuanfenCoreInfoResponse;

    iget-object v3, v0, Lcom/baidu/balance/datamodel/BaizhuanfenCoreInfoResponse;->score_info:Lcom/baidu/balance/datamodel/BaizhuanfenCoreInfoResponse$ScoreInfo;

    new-instance v4, Landroid/text/SpannableString;

    iget-object v0, p0, Lcom/baidu/balance/BaizhuanfenActivityNew;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string v5, "wallet_dian"

    invoke-static {v0, v5}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-direct {p0, v3}, Lcom/baidu/balance/BaizhuanfenActivityNew;->a(Lcom/baidu/balance/datamodel/BaizhuanfenCoreInfoResponse$ScoreInfo;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, Lcom/baidu/balance/datamodel/BaizhuanfenCoreInfoResponse$ScoreInfo;->score:Ljava/lang/String;

    :goto_1
    aput-object v0, v6, v2

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v5, 0xf

    invoke-direct {v0, v5, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v6

    const/16 v7, 0x21

    invoke-virtual {v4, v0, v5, v6, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p0, Lcom/baidu/balance/BaizhuanfenActivityNew;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, Lcom/baidu/balance/datamodel/BaizhuanfenCoreInfoResponse$ScoreInfo;->deduction:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/balance/BaizhuanfenActivityNew;->c:Landroid/widget/TextView;

    iget-object v3, v3, Lcom/baidu/balance/datamodel/BaizhuanfenCoreInfoResponse$ScoreInfo;->deduction:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/baidu/balance/BaizhuanfenActivityNew;->o:Lcom/baidu/balance/datamodel/BaizhuanfenCoreInfoResponse;

    iget-object v0, v0, Lcom/baidu/balance/datamodel/BaizhuanfenCoreInfoResponse;->roll_info:Lcom/baidu/balance/datamodel/BaizhuanfenCoreInfoResponse$RollInfo;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/baidu/balance/BaizhuanfenActivityNew;->o:Lcom/baidu/balance/datamodel/BaizhuanfenCoreInfoResponse;

    iget-object v0, v0, Lcom/baidu/balance/datamodel/BaizhuanfenCoreInfoResponse;->roll_info:Lcom/baidu/balance/datamodel/BaizhuanfenCoreInfoResponse$RollInfo;

    iget-object v0, v0, Lcom/baidu/balance/datamodel/BaizhuanfenCoreInfoResponse$RollInfo;->item:[Lcom/baidu/balance/datamodel/BaizhuanfenCoreInfoResponse$Item;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/baidu/balance/BaizhuanfenActivityNew;->o:Lcom/baidu/balance/datamodel/BaizhuanfenCoreInfoResponse;

    iget-object v0, v0, Lcom/baidu/balance/datamodel/BaizhuanfenCoreInfoResponse;->roll_info:Lcom/baidu/balance/datamodel/BaizhuanfenCoreInfoResponse$RollInfo;

    iget-object v0, v0, Lcom/baidu/balance/datamodel/BaizhuanfenCoreInfoResponse$RollInfo;->item:[Lcom/baidu/balance/datamodel/BaizhuanfenCoreInfoResponse$Item;

    array-length v0, v0

    if-lez v0, :cond_7

    iget v0, p0, Lcom/baidu/balance/BaizhuanfenActivityNew;->j:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/balance/BaizhuanfenActivityNew;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/baidu/balance/BaizhuanfenActivityNew;->n:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_1
    iget v0, p0, Lcom/baidu/balance/BaizhuanfenActivityNew;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/baidu/balance/BaizhuanfenActivityNew;->j:I

    iget-object v0, p0, Lcom/baidu/balance/BaizhuanfenActivityNew;->h:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/baidu/balance/BaizhuanfenActivityNew;->o:Lcom/baidu/balance/datamodel/BaizhuanfenCoreInfoResponse;

    iget-object v3, v3, Lcom/baidu/balance/datamodel/BaizhuanfenCoreInfoResponse;->roll_info:Lcom/baidu/balance/datamodel/BaizhuanfenCoreInfoResponse$RollInfo;

    iget-object v3, v3, Lcom/baidu/balance/datamodel/BaizhuanfenCoreInfoResponse$RollInfo;->item:[Lcom/baidu/balance/datamodel/BaizhuanfenCoreInfoResponse$Item;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/baidu/balance/BaizhuanfenActivityNew;->i:Lcom/baidu/balance/BaizhuanfenActivityNew$b;

    invoke-virtual {v0}, Lcom/baidu/balance/BaizhuanfenActivityNew$b;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/baidu/balance/BaizhuanfenActivityNew;->o:Lcom/baidu/balance/datamodel/BaizhuanfenCoreInfoResponse;

    iget-object v0, v0, Lcom/baidu/balance/datamodel/BaizhuanfenCoreInfoResponse;->roll_info:Lcom/baidu/balance/datamodel/BaizhuanfenCoreInfoResponse$RollInfo;

    iget-object v0, v0, Lcom/baidu/balance/datamodel/BaizhuanfenCoreInfoResponse$RollInfo;->allnum:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    :try_start_0
    iget-object v0, p0, Lcom/baidu/balance/BaizhuanfenActivityNew;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v3, p0, Lcom/baidu/balance/BaizhuanfenActivityNew;->o:Lcom/baidu/balance/datamodel/BaizhuanfenCoreInfoResponse;

    iget-object v3, v3, Lcom/baidu/balance/datamodel/BaizhuanfenCoreInfoResponse;->roll_info:Lcom/baidu/balance/datamodel/BaizhuanfenCoreInfoResponse$RollInfo;

    iget-object v3, v3, Lcom/baidu/balance/datamodel/BaizhuanfenCoreInfoResponse$RollInfo;->allnum:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-ge v0, v3, :cond_5

    move v0, v1

    :goto_2
    iget-object v1, p0, Lcom/baidu/balance/BaizhuanfenActivityNew;->e:Lcom/baidu/wallet/base/widget/PullToRefreshListView;

    invoke-virtual {v1, v0}, Lcom/baidu/wallet/base/widget/PullToRefreshListView;->setHasMoreData(Z)V

    :goto_3
    invoke-direct {p0}, Lcom/baidu/balance/BaizhuanfenActivityNew;->f()V

    :cond_2
    :goto_4
    return-void

    :cond_3
    iget-object v0, p0, Lcom/baidu/balance/BaizhuanfenActivityNew;->a:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_4
    const-string v0, "0"

    goto/16 :goto_1

    :cond_5
    move v0, v2

    goto :goto_2

    :catch_0
    move-exception v0

    move v0, v2

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/baidu/balance/BaizhuanfenActivityNew;->e:Lcom/baidu/wallet/base/widget/PullToRefreshListView;

    invoke-virtual {v0, v2}, Lcom/baidu/wallet/base/widget/PullToRefreshListView;->setHasMoreData(Z)V

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lcom/baidu/balance/BaizhuanfenActivityNew;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/baidu/balance/BaizhuanfenActivityNew;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_8
    invoke-direct {p0}, Lcom/baidu/balance/BaizhuanfenActivityNew;->e()V

    goto :goto_4

    :cond_9
    iget-object v0, p0, Lcom/baidu/balance/BaizhuanfenActivityNew;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/baidu/balance/BaizhuanfenActivityNew;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_a
    invoke-direct {p0}, Lcom/baidu/balance/BaizhuanfenActivityNew;->e()V

    goto :goto_4
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/baidu/wallet/core/plugins/pluginfake/PluginBeanActivity;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/baidu/balance/BaizhuanfenActivityNew;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string v1, "wallet_balance_baizhuanfen_new"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->layout(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/balance/BaizhuanfenActivityNew;->setContentView(I)V

    const-string v0, "wallet_baizhuanfen"

    invoke-virtual {p0, v0}, Lcom/baidu/balance/BaizhuanfenActivityNew;->initActionBar(Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/baidu/balance/BaizhuanfenActivityNew;->n:Ljava/util/Set;

    invoke-direct {p0}, Lcom/baidu/balance/BaizhuanfenActivityNew;->b()V

    if-eqz p1, :cond_0

    const-string v0, "mBalanceRecords"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/baidu/balance/BaizhuanfenActivityNew;->h:Ljava/util/ArrayList;

    const-string v0, "mCurrPage"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/baidu/balance/BaizhuanfenActivityNew;->j:I

    const-string v0, "mResponse"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/baidu/balance/datamodel/BaizhuanfenCoreInfoResponse;

    iput-object v0, p0, Lcom/baidu/balance/BaizhuanfenActivityNew;->o:Lcom/baidu/balance/datamodel/BaizhuanfenCoreInfoResponse;

    invoke-direct {p0}, Lcom/baidu/balance/BaizhuanfenActivityNew;->d()V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/baidu/balance/BaizhuanfenActivityNew;->c()V

    goto :goto_0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 2

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1}, Lcom/baidu/wallet/core/plugins/pluginfake/PluginBeanActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    new-instance v0, Lcom/baidu/balance/ui/widget/BaizhuanfenHelpDialog;

    iget-object v1, p0, Lcom/baidu/balance/BaizhuanfenActivityNew;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    invoke-direct {v0, v1}, Lcom/baidu/balance/ui/widget/BaizhuanfenHelpDialog;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0xfa1
        :pswitch_0
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 2

    invoke-static {}, Lcom/baidu/wallet/core/beans/BeanManager;->getInstance()Lcom/baidu/wallet/core/beans/BeanManager;

    move-result-object v0

    const-string v1, "BaizhuanfenActivityNew"

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/core/beans/BeanManager;->removeAllBeans(Ljava/lang/String;)V

    invoke-super {p0}, Lcom/baidu/wallet/core/plugins/pluginfake/PluginBeanActivity;->onDestroy()V

    return-void
.end method

.method public onPrepareDialog(ILandroid/app/Dialog;)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    :goto_0
    invoke-super {p0, p1, p2}, Lcom/baidu/wallet/core/plugins/pluginfake/PluginBeanActivity;->onPrepareDialog(ILandroid/app/Dialog;)V

    return-void

    :pswitch_0
    move-object v0, p2

    check-cast v0, Lcom/baidu/balance/ui/widget/BaizhuanfenHelpDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/balance/ui/widget/BaizhuanfenHelpDialog;->setViewPaperCurrentItem(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0xfa1
        :pswitch_0
    .end packed-switch
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "mCurrPage"

    iget v1, p0, Lcom/baidu/balance/BaizhuanfenActivityNew;->j:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "mBalanceRecords"

    iget-object v1, p0, Lcom/baidu/balance/BaizhuanfenActivityNew;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "mResponse"

    iget-object v1, p0, Lcom/baidu/balance/BaizhuanfenActivityNew;->o:Lcom/baidu/balance/datamodel/BaizhuanfenCoreInfoResponse;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-super {p0, p1}, Lcom/baidu/wallet/core/plugins/pluginfake/PluginBeanActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
