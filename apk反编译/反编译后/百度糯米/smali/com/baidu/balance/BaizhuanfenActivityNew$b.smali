.class final Lcom/baidu/balance/BaizhuanfenActivityNew$b;
.super Landroid/widget/BaseAdapter;


# instance fields
.field final synthetic a:Lcom/baidu/balance/BaizhuanfenActivityNew;

.field private final b:Landroid/view/LayoutInflater;


# direct methods
.method private constructor <init>(Lcom/baidu/balance/BaizhuanfenActivityNew;Landroid/widget/ListView;)V
    .locals 1

    iput-object p1, p0, Lcom/baidu/balance/BaizhuanfenActivityNew$b;->a:Lcom/baidu/balance/BaizhuanfenActivityNew;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {p1}, Lcom/baidu/balance/BaizhuanfenActivityNew;->g(Lcom/baidu/balance/BaizhuanfenActivityNew;)Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/balance/BaizhuanfenActivityNew$b;->b:Landroid/view/LayoutInflater;

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/balance/BaizhuanfenActivityNew;Landroid/widget/ListView;Lcom/baidu/balance/ab;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/baidu/balance/BaizhuanfenActivityNew$b;-><init>(Lcom/baidu/balance/BaizhuanfenActivityNew;Landroid/widget/ListView;)V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/baidu/balance/datamodel/BaizhuanfenCoreInfoResponse$Item;
    .locals 1

    iget-object v0, p0, Lcom/baidu/balance/BaizhuanfenActivityNew$b;->a:Lcom/baidu/balance/BaizhuanfenActivityNew;

    invoke-static {v0}, Lcom/baidu/balance/BaizhuanfenActivityNew;->h(Lcom/baidu/balance/BaizhuanfenActivityNew;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/balance/datamodel/BaizhuanfenCoreInfoResponse$Item;

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lcom/baidu/balance/BaizhuanfenActivityNew$b;->a:Lcom/baidu/balance/BaizhuanfenActivityNew;

    invoke-static {v0}, Lcom/baidu/balance/BaizhuanfenActivityNew;->h(Lcom/baidu/balance/BaizhuanfenActivityNew;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/balance/BaizhuanfenActivityNew$b;->a:Lcom/baidu/balance/BaizhuanfenActivityNew;

    invoke-static {v0}, Lcom/baidu/balance/BaizhuanfenActivityNew;->h(Lcom/baidu/balance/BaizhuanfenActivityNew;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/baidu/balance/BaizhuanfenActivityNew$b;->a(I)Lcom/baidu/balance/datamodel/BaizhuanfenCoreInfoResponse$Item;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p2, :cond_1

    new-instance v1, Lcom/baidu/balance/BaizhuanfenActivityNew$a;

    iget-object v0, p0, Lcom/baidu/balance/BaizhuanfenActivityNew$b;->a:Lcom/baidu/balance/BaizhuanfenActivityNew;

    invoke-direct {v1, v0, v6}, Lcom/baidu/balance/BaizhuanfenActivityNew$a;-><init>(Lcom/baidu/balance/BaizhuanfenActivityNew;Lcom/baidu/balance/ab;)V

    iget-object v0, p0, Lcom/baidu/balance/BaizhuanfenActivityNew$b;->b:Landroid/view/LayoutInflater;

    iget-object v4, p0, Lcom/baidu/balance/BaizhuanfenActivityNew$b;->a:Lcom/baidu/balance/BaizhuanfenActivityNew;

    invoke-static {v4}, Lcom/baidu/balance/BaizhuanfenActivityNew;->i(Lcom/baidu/balance/BaizhuanfenActivityNew;)Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    move-result-object v4

    const-string v5, "wallet_balance_baizhuanfen_new__item"

    invoke-static {v4, v5}, Lcom/baidu/wallet/core/utils/ResUtils;->layout(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, Lcom/baidu/balance/BaizhuanfenActivityNew$b;->a:Lcom/baidu/balance/BaizhuanfenActivityNew;

    invoke-static {v0}, Lcom/baidu/balance/BaizhuanfenActivityNew;->j(Lcom/baidu/balance/BaizhuanfenActivityNew;)Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    move-result-object v0

    const-string v4, "baizhuanfen_icon"

    invoke-static {v0, v4}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/baidu/balance/BaizhuanfenActivityNew$a;->a(Lcom/baidu/balance/BaizhuanfenActivityNew$a;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/baidu/balance/BaizhuanfenActivityNew$b;->a:Lcom/baidu/balance/BaizhuanfenActivityNew;

    invoke-static {v0}, Lcom/baidu/balance/BaizhuanfenActivityNew;->k(Lcom/baidu/balance/BaizhuanfenActivityNew;)Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    move-result-object v0

    const-string v4, "banzhuanfen_action_desc"

    invoke-static {v0, v4}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/baidu/balance/BaizhuanfenActivityNew$a;->a(Lcom/baidu/balance/BaizhuanfenActivityNew$a;Landroid/widget/TextView;)Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/balance/BaizhuanfenActivityNew$b;->a:Lcom/baidu/balance/BaizhuanfenActivityNew;

    invoke-static {v0}, Lcom/baidu/balance/BaizhuanfenActivityNew;->l(Lcom/baidu/balance/BaizhuanfenActivityNew;)Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    move-result-object v0

    const-string v4, "banzhuanfen_log_time"

    invoke-static {v0, v4}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/baidu/balance/BaizhuanfenActivityNew$a;->b(Lcom/baidu/balance/BaizhuanfenActivityNew$a;Landroid/widget/TextView;)Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/balance/BaizhuanfenActivityNew$b;->a:Lcom/baidu/balance/BaizhuanfenActivityNew;

    invoke-static {v0}, Lcom/baidu/balance/BaizhuanfenActivityNew;->m(Lcom/baidu/balance/BaizhuanfenActivityNew;)Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    move-result-object v0

    const-string v4, "baizhuanfen_score"

    invoke-static {v0, v4}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/baidu/balance/BaizhuanfenActivityNew$a;->c(Lcom/baidu/balance/BaizhuanfenActivityNew$a;Landroid/widget/TextView;)Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/balance/BaizhuanfenActivityNew$b;->a:Lcom/baidu/balance/BaizhuanfenActivityNew;

    invoke-static {v0}, Lcom/baidu/balance/BaizhuanfenActivityNew;->n(Lcom/baidu/balance/BaizhuanfenActivityNew;)Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    move-result-object v0

    const-string v4, "baizhuanfen_deduction"

    invoke-static {v0, v4}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/baidu/balance/BaizhuanfenActivityNew$a;->d(Lcom/baidu/balance/BaizhuanfenActivityNew$a;Landroid/widget/TextView;)Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/baidu/balance/BaizhuanfenActivityNew$b;->a(I)Lcom/baidu/balance/datamodel/BaizhuanfenCoreInfoResponse$Item;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v1, v4, Lcom/baidu/balance/datamodel/BaizhuanfenCoreInfoResponse$Item;->variation:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v4, Lcom/baidu/balance/datamodel/BaizhuanfenCoreInfoResponse$Item;->variation:Ljava/lang/String;

    const-string v5, "1"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Lcom/baidu/balance/BaizhuanfenActivityNew$a;->b(Lcom/baidu/balance/BaizhuanfenActivityNew$a;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v5, p0, Lcom/baidu/balance/BaizhuanfenActivityNew$b;->a:Lcom/baidu/balance/BaizhuanfenActivityNew;

    invoke-static {v5}, Lcom/baidu/balance/BaizhuanfenActivityNew;->o(Lcom/baidu/balance/BaizhuanfenActivityNew;)Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    move-result-object v5

    const-string v6, "wallet_balance_baizhuanfen_in"

    invoke-static {v5, v6}, Lcom/baidu/wallet/core/utils/ResUtils;->drawable(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v4, Lcom/baidu/balance/datamodel/BaizhuanfenCoreInfoResponse$Item;->score:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lcom/baidu/balance/BaizhuanfenActivityNew$a;->c(Lcom/baidu/balance/BaizhuanfenActivityNew$a;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v5, p0, Lcom/baidu/balance/BaizhuanfenActivityNew$b;->a:Lcom/baidu/balance/BaizhuanfenActivityNew;

    invoke-static {v5}, Lcom/baidu/balance/BaizhuanfenActivityNew;->p(Lcom/baidu/balance/BaizhuanfenActivityNew;)Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    move-result-object v5

    const-string v6, "wallet_baizhuanfen_in_format"

    invoke-static {v5, v6}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    iget-object v7, v4, Lcom/baidu/balance/datamodel/BaizhuanfenCoreInfoResponse$Item;->score:Ljava/lang/String;

    aput-object v7, v6, v3

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_1
    invoke-static {v0}, Lcom/baidu/balance/BaizhuanfenActivityNew$a;->a(Lcom/baidu/balance/BaizhuanfenActivityNew$a;)Landroid/widget/TextView;

    move-result-object v5

    iget-object v1, p0, Lcom/baidu/balance/BaizhuanfenActivityNew$b;->a:Lcom/baidu/balance/BaizhuanfenActivityNew;

    invoke-static {v1}, Lcom/baidu/balance/BaizhuanfenActivityNew;->b(Lcom/baidu/balance/BaizhuanfenActivityNew;)Ljava/util/Set;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    move v1, v2

    :goto_2
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    if-eqz v4, :cond_6

    iget-object v1, v4, Lcom/baidu/balance/datamodel/BaizhuanfenCoreInfoResponse$Item;->action_desc:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {v0}, Lcom/baidu/balance/BaizhuanfenActivityNew$a;->a(Lcom/baidu/balance/BaizhuanfenActivityNew$a;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, v4, Lcom/baidu/balance/datamodel/BaizhuanfenCoreInfoResponse$Item;->action_desc:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    if-eqz v4, :cond_7

    iget-object v1, v4, Lcom/baidu/balance/datamodel/BaizhuanfenCoreInfoResponse$Item;->log_time:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {v0}, Lcom/baidu/balance/BaizhuanfenActivityNew$a;->d(Lcom/baidu/balance/BaizhuanfenActivityNew$a;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, v4, Lcom/baidu/balance/datamodel/BaizhuanfenCoreInfoResponse$Item;->log_time:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    if-eqz v4, :cond_8

    iget-object v1, v4, Lcom/baidu/balance/datamodel/BaizhuanfenCoreInfoResponse$Item;->deduction:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {v0}, Lcom/baidu/balance/BaizhuanfenActivityNew$a;->e(Lcom/baidu/balance/BaizhuanfenActivityNew$a;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, v4, Lcom/baidu/balance/datamodel/BaizhuanfenCoreInfoResponse$Item;->deduction:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    return-object p2

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/balance/BaizhuanfenActivityNew$a;

    goto/16 :goto_0

    :cond_2
    invoke-static {v0}, Lcom/baidu/balance/BaizhuanfenActivityNew$a;->c(Lcom/baidu/balance/BaizhuanfenActivityNew$a;)Landroid/widget/TextView;

    move-result-object v1

    const-string v5, ""

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    if-eqz v4, :cond_0

    iget-object v1, v4, Lcom/baidu/balance/datamodel/BaizhuanfenCoreInfoResponse$Item;->variation:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v4, Lcom/baidu/balance/datamodel/BaizhuanfenCoreInfoResponse$Item;->variation:Ljava/lang/String;

    const-string v5, "2"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/baidu/balance/BaizhuanfenActivityNew$a;->b(Lcom/baidu/balance/BaizhuanfenActivityNew$a;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v5, p0, Lcom/baidu/balance/BaizhuanfenActivityNew$b;->a:Lcom/baidu/balance/BaizhuanfenActivityNew;

    invoke-static {v5}, Lcom/baidu/balance/BaizhuanfenActivityNew;->q(Lcom/baidu/balance/BaizhuanfenActivityNew;)Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    move-result-object v5

    const-string v6, "wallet_balance_baizhuanfen_out"

    invoke-static {v5, v6}, Lcom/baidu/wallet/core/utils/ResUtils;->drawable(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v4, Lcom/baidu/balance/datamodel/BaizhuanfenCoreInfoResponse$Item;->score:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v0}, Lcom/baidu/balance/BaizhuanfenActivityNew$a;->c(Lcom/baidu/balance/BaizhuanfenActivityNew$a;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v5, p0, Lcom/baidu/balance/BaizhuanfenActivityNew$b;->a:Lcom/baidu/balance/BaizhuanfenActivityNew;

    invoke-static {v5}, Lcom/baidu/balance/BaizhuanfenActivityNew;->r(Lcom/baidu/balance/BaizhuanfenActivityNew;)Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    move-result-object v5

    const-string v6, "wallet_baizhuanfen_out_format"

    invoke-static {v5, v6}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    iget-object v7, v4, Lcom/baidu/balance/datamodel/BaizhuanfenCoreInfoResponse$Item;->score:Ljava/lang/String;

    aput-object v7, v6, v3

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_4
    invoke-static {v0}, Lcom/baidu/balance/BaizhuanfenActivityNew$a;->c(Lcom/baidu/balance/BaizhuanfenActivityNew$a;)Landroid/widget/TextView;

    move-result-object v1

    const-string v5, ""

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_5
    move v1, v3

    goto/16 :goto_2

    :cond_6
    invoke-static {v0}, Lcom/baidu/balance/BaizhuanfenActivityNew$a;->a(Lcom/baidu/balance/BaizhuanfenActivityNew$a;)Landroid/widget/TextView;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_7
    invoke-static {v0}, Lcom/baidu/balance/BaizhuanfenActivityNew$a;->d(Lcom/baidu/balance/BaizhuanfenActivityNew$a;)Landroid/widget/TextView;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_8
    invoke-static {v0}, Lcom/baidu/balance/BaizhuanfenActivityNew$a;->e(Lcom/baidu/balance/BaizhuanfenActivityNew$a;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5
.end method
