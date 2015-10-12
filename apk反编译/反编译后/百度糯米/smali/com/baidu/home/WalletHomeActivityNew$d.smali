.class Lcom/baidu/home/WalletHomeActivityNew$d;
.super Lcom/baidu/home/WalletHomeActivityNew$f;


# instance fields
.field final synthetic a:Lcom/baidu/home/WalletHomeActivityNew;


# direct methods
.method public constructor <init>(Lcom/baidu/home/WalletHomeActivityNew;Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/home/WalletHomeActivityNew$d;->a:Lcom/baidu/home/WalletHomeActivityNew;

    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/home/WalletHomeActivityNew$f;-><init>(Lcom/baidu/home/WalletHomeActivityNew;Landroid/content/Context;Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/home/datamodel/HomeCfgResponseNew;)V
    .locals 8

    const/16 v2, 0x8

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/baidu/home/WalletHomeActivityNew$d;->a:Lcom/baidu/home/WalletHomeActivityNew;

    invoke-static {v1}, Lcom/baidu/home/WalletHomeActivityNew;->c(Lcom/baidu/home/WalletHomeActivityNew;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/baidu/home/WalletHomeActivityNew$d;->a:Lcom/baidu/home/WalletHomeActivityNew;

    invoke-static {v1}, Lcom/baidu/home/WalletHomeActivityNew;->c(Lcom/baidu/home/WalletHomeActivityNew;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/baidu/home/WalletHomeActivityNew$d;->b(Lcom/baidu/home/datamodel/HomeCfgResponseNew;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/baidu/home/WalletHomeActivityNew$d;->b()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p1, Lcom/baidu/home/datamodel/HomeCfgResponseNew;->paycode:Lcom/baidu/home/datamodel/HomeCfgResponseNew$Category;

    invoke-virtual {p0, v1}, Lcom/baidu/home/WalletHomeActivityNew$d;->a(Lcom/baidu/home/datamodel/HomeCfgResponseNew$Category;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/baidu/home/WalletHomeActivityNew$d;->a:Lcom/baidu/home/WalletHomeActivityNew;

    invoke-static {v1}, Lcom/baidu/home/WalletHomeActivityNew;->c(Lcom/baidu/home/WalletHomeActivityNew;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/baidu/home/WalletHomeActivityNew$d;->a:Lcom/baidu/home/WalletHomeActivityNew;

    invoke-static {v1}, Lcom/baidu/home/WalletHomeActivityNew;->c(Lcom/baidu/home/WalletHomeActivityNew;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    iget-object v1, p1, Lcom/baidu/home/datamodel/HomeCfgResponseNew;->paycode:Lcom/baidu/home/datamodel/HomeCfgResponseNew$Category;

    iget-object v1, v1, Lcom/baidu/home/datamodel/HomeCfgResponseNew$Category;->data:[Lcom/baidu/home/datamodel/HomeCfgResponseNew$Group;

    aget-object v1, v1, v0

    iget-object v2, v1, Lcom/baidu/home/datamodel/HomeCfgResponseNew$Group;->list:[Lcom/baidu/home/datamodel/HomeCfgResponseNew$Item;

    move v1, v0

    :goto_0
    array-length v0, v2

    if-ge v1, v0, :cond_1

    aget-object v3, v2, v1

    const-string v0, "wallet_home_o2o_item"

    invoke-virtual {p0}, Lcom/baidu/home/WalletHomeActivityNew$d;->b()Landroid/view/ViewGroup;

    move-result-object v4

    invoke-virtual {p0, v0, v4, v3}, Lcom/baidu/home/WalletHomeActivityNew$d;->a(Ljava/lang/String;Landroid/view/ViewGroup;Lcom/baidu/home/datamodel/HomeCfgResponseNew$Item;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0}, Lcom/baidu/home/WalletHomeActivityNew$d;->a()Landroid/content/Context;

    move-result-object v0

    const-string v5, "wallet_home_o2o_img"

    invoke-static {v0, v5}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/wallet/base/widget/NetImageView;

    invoke-virtual {p0}, Lcom/baidu/home/WalletHomeActivityNew$d;->a()Landroid/content/Context;

    move-result-object v5

    const-string v6, "wallet_home_img_logo"

    invoke-static {v5, v6}, Lcom/baidu/wallet/core/utils/ResUtils;->drawable(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/baidu/wallet/base/widget/NetImageView;->setImageResource(I)V

    iget-object v0, v3, Lcom/baidu/home/datamodel/HomeCfgResponseNew$Item;->logo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/baidu/home/WalletHomeActivityNew$d;->a()Landroid/content/Context;

    move-result-object v0

    const-string v5, "wallet_home_o2o_img"

    invoke-static {v0, v5}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/wallet/base/widget/NetImageView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p1, Lcom/baidu/home/datamodel/HomeCfgResponseNew;->android_prefix:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v3, Lcom/baidu/home/datamodel/HomeCfgResponseNew$Item;->logo:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/baidu/wallet/base/widget/NetImageView;->setImageUrl(Ljava/lang/String;)V

    :cond_4
    iget-object v0, v3, Lcom/baidu/home/datamodel/HomeCfgResponseNew$Item;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/baidu/home/WalletHomeActivityNew$d;->a()Landroid/content/Context;

    move-result-object v0

    const-string v5, "wallet_home_o2o_txt"

    invoke-static {v0, v5}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v4, v3, Lcom/baidu/home/datamodel/HomeCfgResponseNew$Item;->name:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v3, Lcom/baidu/home/datamodel/HomeCfgResponseNew$Item;->link_addr:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, v3, Lcom/baidu/home/datamodel/HomeCfgResponseNew$Item;->link_addr:Ljava/lang/String;

    const-wide/16 v6, 0x800

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p0}, Lcom/baidu/home/WalletHomeActivityNew$d;->a()Landroid/content/Context;

    move-result-object v3

    const-string v4, "bd_wallet_home_o2o_text_0"

    invoke-static {v3, v4}, Lcom/baidu/wallet/core/utils/ResUtils;->getColor(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    :cond_6
    iget-object v4, v3, Lcom/baidu/home/datamodel/HomeCfgResponseNew$Item;->link_addr:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v3, v3, Lcom/baidu/home/datamodel/HomeCfgResponseNew$Item;->link_addr:Ljava/lang/String;

    const-wide/16 v4, 0x200

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lcom/baidu/home/WalletHomeActivityNew$d;->a()Landroid/content/Context;

    move-result-object v3

    const-string v4, "bd_wallet_home_o2o_text_1"

    invoke-static {v3, v4}, Lcom/baidu/wallet/core/utils/ResUtils;->getColor(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1
.end method
