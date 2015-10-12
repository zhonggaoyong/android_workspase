.class public Lcom/baidu/transfer/datamodel/a;
.super Landroid/widget/BaseAdapter;


# instance fields
.field private a:Ljava/util/ArrayList;

.field private b:Landroid/view/LayoutInflater;

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/transfer/datamodel/a;->a:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/baidu/transfer/datamodel/a;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/baidu/transfer/datamodel/a;->c:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/baidu/transfer/datamodel/a;->b:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/transfer/datamodel/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/baidu/transfer/datamodel/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/baidu/transfer/datamodel/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/baidu/transfer/datamodel/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/baidu/transfer/datamodel/a;->a:Ljava/util/ArrayList;

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

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const/4 v3, 0x0

    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/baidu/transfer/datamodel/a;->b:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/baidu/transfer/datamodel/a;->c:Landroid/content/Context;

    const-string v2, "wallet_transfer_payee_history_item"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->layout(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcom/baidu/transfer/datamodel/a$a;

    invoke-direct {v1, v3}, Lcom/baidu/transfer/datamodel/a$a;-><init>(Lcom/baidu/transfer/datamodel/a$1;)V

    iget-object v0, p0, Lcom/baidu/transfer/datamodel/a;->c:Landroid/content/Context;

    const-string v2, "bd_wallet_payee_name"

    invoke-static {v0, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/baidu/transfer/datamodel/a$a;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/transfer/datamodel/a;->c:Landroid/content/Context;

    const-string v2, "bd_wallet_payee_account"

    invoke-static {v0, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/baidu/transfer/datamodel/a$a;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/transfer/datamodel/a;->c:Landroid/content/Context;

    const-string v2, "bd_wallet_payee_account_type"

    invoke-static {v0, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/baidu/transfer/datamodel/a$a;->c:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    const-string v2, ""

    iget-object v0, p0, Lcom/baidu/transfer/datamodel/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/baidu/transfer/datamodel/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/transfer/datamodel/Payee;

    move-object v3, v0

    :cond_0
    if-nez v3, :cond_2

    :goto_1
    return-object p2

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/transfer/datamodel/a$a;

    move-object v1, v0

    goto :goto_0

    :cond_2
    const-string v0, "1"

    iget-object v4, v3, Lcom/baidu/transfer/datamodel/Payee;->recv_type:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, Lcom/baidu/transfer/datamodel/Payee;->recv_bank_name:Ljava/lang/String;

    :goto_2
    iget-object v2, v1, Lcom/baidu/transfer/datamodel/a$a;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/baidu/transfer/datamodel/a$a;->a:Landroid/widget/TextView;

    iget-object v2, v3, Lcom/baidu/transfer/datamodel/Payee;->recv_card_num:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/baidu/transfer/datamodel/a$a;->b:Landroid/widget/TextView;

    iget-object v1, v3, Lcom/baidu/transfer/datamodel/Payee;->recv_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    const-string v0, "10"

    iget-object v4, v3, Lcom/baidu/transfer/datamodel/Payee;->recv_type:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, Lcom/baidu/transfer/datamodel/Payee;->recv_card_num:Ljava/lang/String;

    const-string v2, "@"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "\u90ae\u7bb1"

    goto :goto_2

    :cond_4
    const-string v0, "\u624b\u673a\u53f7"

    goto :goto_2

    :cond_5
    move-object v0, v2

    goto :goto_2
.end method
