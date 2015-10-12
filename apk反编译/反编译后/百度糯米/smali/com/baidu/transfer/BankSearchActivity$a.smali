.class Lcom/baidu/transfer/BankSearchActivity$a;
.super Landroid/widget/BaseAdapter;

# interfaces
.implements Landroid/widget/SectionIndexer;


# instance fields
.field final synthetic a:Lcom/baidu/transfer/BankSearchActivity;

.field private final b:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Lcom/baidu/transfer/BankSearchActivity;)V
    .locals 1

    iput-object p1, p0, Lcom/baidu/transfer/BankSearchActivity$a;->a:Lcom/baidu/transfer/BankSearchActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {p1}, Lcom/baidu/transfer/BankSearchActivity;->a(Lcom/baidu/transfer/BankSearchActivity;)Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/transfer/BankSearchActivity$a;->b:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/baidu/transfer/BankSearchActivity$a;->a:Lcom/baidu/transfer/BankSearchActivity;

    invoke-static {v0}, Lcom/baidu/transfer/BankSearchActivity;->b(Lcom/baidu/transfer/BankSearchActivity;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/transfer/BankSearchActivity$a;->a:Lcom/baidu/transfer/BankSearchActivity;

    invoke-static {v0}, Lcom/baidu/transfer/BankSearchActivity;->b(Lcom/baidu/transfer/BankSearchActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/baidu/transfer/BankSearchActivity$a;->a:Lcom/baidu/transfer/BankSearchActivity;

    invoke-static {v0}, Lcom/baidu/transfer/BankSearchActivity;->b(Lcom/baidu/transfer/BankSearchActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/baidu/transfer/BankSearchActivity$a;->a:Lcom/baidu/transfer/BankSearchActivity;

    invoke-static {v0}, Lcom/baidu/transfer/BankSearchActivity;->b(Lcom/baidu/transfer/BankSearchActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getPositionForSection(I)I
    .locals 3

    const/4 v2, 0x0

    move v1, v2

    :goto_0
    invoke-virtual {p0}, Lcom/baidu/transfer/BankSearchActivity$a;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/baidu/transfer/BankSearchActivity$a;->a:Lcom/baidu/transfer/BankSearchActivity;

    invoke-static {v0}, Lcom/baidu/transfer/BankSearchActivity;->b(Lcom/baidu/transfer/BankSearchActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/transfer/datamodel/Bank;

    iget-object v0, v0, Lcom/baidu/transfer/datamodel/Bank;->display_letter:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, p1, :cond_0

    :goto_1
    return v1

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    goto :goto_1
.end method

.method public getSectionForPosition(I)I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/baidu/transfer/BankSearchActivity$a;->a:Lcom/baidu/transfer/BankSearchActivity;

    invoke-static {v0}, Lcom/baidu/transfer/BankSearchActivity;->b(Lcom/baidu/transfer/BankSearchActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/baidu/transfer/BankSearchActivity$a;->a:Lcom/baidu/transfer/BankSearchActivity;

    invoke-static {v0}, Lcom/baidu/transfer/BankSearchActivity;->b(Lcom/baidu/transfer/BankSearchActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/transfer/datamodel/Bank;

    iget-object v0, v0, Lcom/baidu/transfer/datamodel/Bank;->display_letter:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public getSections()[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    const/4 v3, 0x0

    const/16 v6, 0x8

    const/4 v5, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/baidu/transfer/BankSearchActivity$a;->b:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/baidu/transfer/BankSearchActivity$a;->a:Lcom/baidu/transfer/BankSearchActivity;

    invoke-static {v1}, Lcom/baidu/transfer/BankSearchActivity;->c(Lcom/baidu/transfer/BankSearchActivity;)Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    move-result-object v1

    const-string v2, "wallet_transfer_bank_info"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->layout(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcom/baidu/transfer/BankSearchActivity$a$a;

    invoke-direct {v1, p0, v3}, Lcom/baidu/transfer/BankSearchActivity$a$a;-><init>(Lcom/baidu/transfer/BankSearchActivity$a;Lcom/baidu/transfer/BankSearchActivity$1;)V

    iget-object v0, p0, Lcom/baidu/transfer/BankSearchActivity$a;->a:Lcom/baidu/transfer/BankSearchActivity;

    invoke-static {v0}, Lcom/baidu/transfer/BankSearchActivity;->d(Lcom/baidu/transfer/BankSearchActivity;)Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    move-result-object v0

    const-string v2, "bank_item_title_layout"

    invoke-static {v0, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v1, v0}, Lcom/baidu/transfer/BankSearchActivity$a$a;->a(Lcom/baidu/transfer/BankSearchActivity$a$a;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/baidu/transfer/BankSearchActivity$a;->a:Lcom/baidu/transfer/BankSearchActivity;

    invoke-static {v0}, Lcom/baidu/transfer/BankSearchActivity;->e(Lcom/baidu/transfer/BankSearchActivity;)Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    move-result-object v0

    const-string v2, "item_title"

    invoke-static {v0, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/baidu/transfer/BankSearchActivity$a$a;->a(Lcom/baidu/transfer/BankSearchActivity$a$a;Landroid/widget/TextView;)Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/transfer/BankSearchActivity$a;->a:Lcom/baidu/transfer/BankSearchActivity;

    invoke-static {v0}, Lcom/baidu/transfer/BankSearchActivity;->f(Lcom/baidu/transfer/BankSearchActivity;)Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    move-result-object v0

    const-string v2, "bank_logo"

    invoke-static {v0, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/wallet/base/widget/NetImageView;

    invoke-static {v1, v0}, Lcom/baidu/transfer/BankSearchActivity$a$a;->a(Lcom/baidu/transfer/BankSearchActivity$a$a;Lcom/baidu/wallet/base/widget/NetImageView;)Lcom/baidu/wallet/base/widget/NetImageView;

    iget-object v0, p0, Lcom/baidu/transfer/BankSearchActivity$a;->a:Lcom/baidu/transfer/BankSearchActivity;

    invoke-static {v0}, Lcom/baidu/transfer/BankSearchActivity;->g(Lcom/baidu/transfer/BankSearchActivity;)Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    move-result-object v0

    const-string v2, "bank_name"

    invoke-static {v0, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/baidu/transfer/BankSearchActivity$a$a;->b(Lcom/baidu/transfer/BankSearchActivity$a$a;Landroid/widget/TextView;)Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/transfer/BankSearchActivity$a;->a:Lcom/baidu/transfer/BankSearchActivity;

    invoke-static {v0}, Lcom/baidu/transfer/BankSearchActivity;->h(Lcom/baidu/transfer/BankSearchActivity;)Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    move-result-object v0

    const-string v2, "bank_item_layout"

    invoke-static {v0, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-static {v1, v0}, Lcom/baidu/transfer/BankSearchActivity$a$a;->a(Lcom/baidu/transfer/BankSearchActivity$a$a;Landroid/widget/RelativeLayout;)Landroid/widget/RelativeLayout;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    invoke-static {v1}, Lcom/baidu/transfer/BankSearchActivity$a$a;->a(Lcom/baidu/transfer/BankSearchActivity$a$a;)Landroid/widget/RelativeLayout;

    move-result-object v0

    new-instance v2, Lcom/baidu/transfer/g;

    invoke-direct {v2, p0, p1}, Lcom/baidu/transfer/g;-><init>(Lcom/baidu/transfer/BankSearchActivity$a;I)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p1}, Lcom/baidu/transfer/BankSearchActivity$a;->getSectionForPosition(I)I

    move-result v2

    iget-object v0, p0, Lcom/baidu/transfer/BankSearchActivity$a;->a:Lcom/baidu/transfer/BankSearchActivity;

    invoke-static {v0}, Lcom/baidu/transfer/BankSearchActivity;->b(Lcom/baidu/transfer/BankSearchActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/transfer/datamodel/Bank;

    iget-object v0, v0, Lcom/baidu/transfer/datamodel/Bank;->display_letter:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/baidu/transfer/BankSearchActivity$a;->getPositionForSection(I)I

    move-result v2

    if-ne p1, v2, :cond_3

    invoke-static {v1}, Lcom/baidu/transfer/BankSearchActivity$a$a;->b(Lcom/baidu/transfer/BankSearchActivity$a$a;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const-string v2, "#"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Lcom/baidu/transfer/BankSearchActivity$a$a;->c(Lcom/baidu/transfer/BankSearchActivity$a$a;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/transfer/BankSearchActivity$a;->a:Lcom/baidu/transfer/BankSearchActivity;

    invoke-static {v3}, Lcom/baidu/transfer/BankSearchActivity;->i(Lcom/baidu/transfer/BankSearchActivity;)Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    move-result-object v3

    const-string v4, "wallet_transfer_hot_bank"

    invoke-static {v3, v4}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    const-string v2, "#"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, Lcom/baidu/transfer/BankSearchActivity$a$a;->d(Lcom/baidu/transfer/BankSearchActivity$a$a;)Lcom/baidu/wallet/base/widget/NetImageView;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/baidu/wallet/base/widget/NetImageView;->setVisibility(I)V

    invoke-static {v1}, Lcom/baidu/transfer/BankSearchActivity$a$a;->d(Lcom/baidu/transfer/BankSearchActivity$a$a;)Lcom/baidu/wallet/base/widget/NetImageView;

    move-result-object v2

    iget-object v0, p0, Lcom/baidu/transfer/BankSearchActivity$a;->a:Lcom/baidu/transfer/BankSearchActivity;

    invoke-static {v0}, Lcom/baidu/transfer/BankSearchActivity;->b(Lcom/baidu/transfer/BankSearchActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/transfer/datamodel/Bank;

    iget-object v0, v0, Lcom/baidu/transfer/datamodel/Bank;->logo_url:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/baidu/wallet/base/widget/NetImageView;->setImageUrl(Ljava/lang/String;)V

    :goto_2
    invoke-static {v1}, Lcom/baidu/transfer/BankSearchActivity$a$a;->e(Lcom/baidu/transfer/BankSearchActivity$a$a;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/baidu/transfer/BankSearchActivity$a;->a:Lcom/baidu/transfer/BankSearchActivity;

    invoke-static {v0}, Lcom/baidu/transfer/BankSearchActivity;->b(Lcom/baidu/transfer/BankSearchActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/transfer/datamodel/Bank;

    iget-object v0, v0, Lcom/baidu/transfer/datamodel/Bank;->display_name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/transfer/BankSearchActivity$a$a;

    move-object v1, v0

    goto/16 :goto_0

    :cond_2
    invoke-static {v1}, Lcom/baidu/transfer/BankSearchActivity$a$a;->c(Lcom/baidu/transfer/BankSearchActivity$a$a;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lcom/baidu/transfer/BankSearchActivity$a$a;->b(Lcom/baidu/transfer/BankSearchActivity$a$a;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lcom/baidu/transfer/BankSearchActivity$a$a;->d(Lcom/baidu/transfer/BankSearchActivity$a$a;)Lcom/baidu/wallet/base/widget/NetImageView;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/baidu/wallet/base/widget/NetImageView;->setVisibility(I)V

    goto :goto_2
.end method
