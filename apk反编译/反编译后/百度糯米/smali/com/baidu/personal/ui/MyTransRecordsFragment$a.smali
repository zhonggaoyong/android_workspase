.class Lcom/baidu/personal/ui/MyTransRecordsFragment$a;
.super Landroid/widget/BaseAdapter;


# instance fields
.field final synthetic a:Lcom/baidu/personal/ui/MyTransRecordsFragment;

.field private final b:Landroid/view/LayoutInflater;


# direct methods
.method private constructor <init>(Lcom/baidu/personal/ui/MyTransRecordsFragment;Landroid/widget/ListView;)V
    .locals 1

    iput-object p1, p0, Lcom/baidu/personal/ui/MyTransRecordsFragment$a;->a:Lcom/baidu/personal/ui/MyTransRecordsFragment;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {p1}, Lcom/baidu/personal/ui/MyTransRecordsFragment;->h(Lcom/baidu/personal/ui/MyTransRecordsFragment;)Lcom/baidu/wallet/core/BaseActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/personal/ui/MyTransRecordsFragment$a;->b:Landroid/view/LayoutInflater;

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/personal/ui/MyTransRecordsFragment;Landroid/widget/ListView;Lcom/baidu/personal/ui/r;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/baidu/personal/ui/MyTransRecordsFragment$a;-><init>(Lcom/baidu/personal/ui/MyTransRecordsFragment;Landroid/widget/ListView;)V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/baidu/personal/datamodel/TransRecord;
    .locals 1

    iget-object v0, p0, Lcom/baidu/personal/ui/MyTransRecordsFragment$a;->a:Lcom/baidu/personal/ui/MyTransRecordsFragment;

    invoke-static {v0}, Lcom/baidu/personal/ui/MyTransRecordsFragment;->i(Lcom/baidu/personal/ui/MyTransRecordsFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/personal/datamodel/TransRecord;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/baidu/personal/ui/MyTransRecordsFragment$a;->a:Lcom/baidu/personal/ui/MyTransRecordsFragment;

    invoke-static {v0}, Lcom/baidu/personal/ui/MyTransRecordsFragment;->i(Lcom/baidu/personal/ui/MyTransRecordsFragment;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/personal/ui/MyTransRecordsFragment$a;->a:Lcom/baidu/personal/ui/MyTransRecordsFragment;

    invoke-static {v0}, Lcom/baidu/personal/ui/MyTransRecordsFragment;->i(Lcom/baidu/personal/ui/MyTransRecordsFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/baidu/personal/ui/MyTransRecordsFragment$a;->a(I)Lcom/baidu/personal/datamodel/TransRecord;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-nez p2, :cond_2

    new-instance v1, Lcom/baidu/personal/ui/MyTransRecordsFragment$b;

    iget-object v0, p0, Lcom/baidu/personal/ui/MyTransRecordsFragment$a;->a:Lcom/baidu/personal/ui/MyTransRecordsFragment;

    invoke-direct {v1, v0, v4}, Lcom/baidu/personal/ui/MyTransRecordsFragment$b;-><init>(Lcom/baidu/personal/ui/MyTransRecordsFragment;Lcom/baidu/personal/ui/r;)V

    iget-object v0, p0, Lcom/baidu/personal/ui/MyTransRecordsFragment$a;->b:Landroid/view/LayoutInflater;

    iget-object v2, p0, Lcom/baidu/personal/ui/MyTransRecordsFragment$a;->a:Lcom/baidu/personal/ui/MyTransRecordsFragment;

    invoke-static {v2}, Lcom/baidu/personal/ui/MyTransRecordsFragment;->j(Lcom/baidu/personal/ui/MyTransRecordsFragment;)Lcom/baidu/wallet/core/BaseActivity;

    move-result-object v2

    const-string v3, "wallet_personal_trans_item"

    invoke-static {v2, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->layout(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, Lcom/baidu/personal/ui/MyTransRecordsFragment$a;->a:Lcom/baidu/personal/ui/MyTransRecordsFragment;

    invoke-static {v0}, Lcom/baidu/personal/ui/MyTransRecordsFragment;->k(Lcom/baidu/personal/ui/MyTransRecordsFragment;)Lcom/baidu/wallet/core/BaseActivity;

    move-result-object v0

    const-string v2, "bd_wallet_sp_icon"

    invoke-static {v0, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/wallet/base/widget/NetImageView;

    invoke-static {v1, v0}, Lcom/baidu/personal/ui/MyTransRecordsFragment$b;->a(Lcom/baidu/personal/ui/MyTransRecordsFragment$b;Lcom/baidu/wallet/base/widget/NetImageView;)Lcom/baidu/wallet/base/widget/NetImageView;

    iget-object v0, p0, Lcom/baidu/personal/ui/MyTransRecordsFragment$a;->a:Lcom/baidu/personal/ui/MyTransRecordsFragment;

    invoke-static {v0}, Lcom/baidu/personal/ui/MyTransRecordsFragment;->l(Lcom/baidu/personal/ui/MyTransRecordsFragment;)Lcom/baidu/wallet/core/BaseActivity;

    move-result-object v0

    const-string v2, "bd_wallet_goods_name"

    invoke-static {v0, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/baidu/personal/ui/MyTransRecordsFragment$b;->a(Lcom/baidu/personal/ui/MyTransRecordsFragment$b;Landroid/widget/TextView;)Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/personal/ui/MyTransRecordsFragment$a;->a:Lcom/baidu/personal/ui/MyTransRecordsFragment;

    invoke-static {v0}, Lcom/baidu/personal/ui/MyTransRecordsFragment;->m(Lcom/baidu/personal/ui/MyTransRecordsFragment;)Lcom/baidu/wallet/core/BaseActivity;

    move-result-object v0

    const-string v2, "bd_wallet_trans_time"

    invoke-static {v0, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/baidu/personal/ui/MyTransRecordsFragment$b;->b(Lcom/baidu/personal/ui/MyTransRecordsFragment$b;Landroid/widget/TextView;)Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/personal/ui/MyTransRecordsFragment$a;->a:Lcom/baidu/personal/ui/MyTransRecordsFragment;

    invoke-static {v0}, Lcom/baidu/personal/ui/MyTransRecordsFragment;->n(Lcom/baidu/personal/ui/MyTransRecordsFragment;)Lcom/baidu/wallet/core/BaseActivity;

    move-result-object v0

    const-string v2, "bd_wallet_trans_amount"

    invoke-static {v0, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/baidu/personal/ui/MyTransRecordsFragment$b;->c(Lcom/baidu/personal/ui/MyTransRecordsFragment$b;Landroid/widget/TextView;)Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/personal/ui/MyTransRecordsFragment$a;->a:Lcom/baidu/personal/ui/MyTransRecordsFragment;

    invoke-static {v0}, Lcom/baidu/personal/ui/MyTransRecordsFragment;->o(Lcom/baidu/personal/ui/MyTransRecordsFragment;)Lcom/baidu/wallet/core/BaseActivity;

    move-result-object v0

    const-string v2, "bd_wallet_trans_status"

    invoke-static {v0, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/baidu/personal/ui/MyTransRecordsFragment$b;->d(Lcom/baidu/personal/ui/MyTransRecordsFragment$b;Landroid/widget/TextView;)Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/baidu/personal/ui/MyTransRecordsFragment$a;->a(I)Lcom/baidu/personal/datamodel/TransRecord;

    move-result-object v2

    invoke-static {v0}, Lcom/baidu/personal/ui/MyTransRecordsFragment$b;->a(Lcom/baidu/personal/ui/MyTransRecordsFragment$b;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v3, p0, Lcom/baidu/personal/ui/MyTransRecordsFragment$a;->a:Lcom/baidu/personal/ui/MyTransRecordsFragment;

    invoke-static {v3}, Lcom/baidu/personal/ui/MyTransRecordsFragment;->p(Lcom/baidu/personal/ui/MyTransRecordsFragment;)Lcom/baidu/wallet/core/BaseActivity;

    move-result-object v3

    const-string v4, "bd_wallet_yuan"

    invoke-static {v3, v4}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, v2, Lcom/baidu/personal/datamodel/TransRecord;->goods_amount:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/baidu/personal/ui/MyTransRecordsFragment$a;->a:Lcom/baidu/personal/ui/MyTransRecordsFragment;

    invoke-static {v1}, Lcom/baidu/personal/ui/MyTransRecordsFragment;->q(Lcom/baidu/personal/ui/MyTransRecordsFragment;)Lcom/baidu/wallet/core/BaseActivity;

    move-result-object v1

    const-string v3, "bd_wallet_text_gray"

    invoke-static {v1, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->getColor(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    iget v3, v2, Lcom/baidu/personal/datamodel/TransRecord;->state:I

    if-eq v3, v7, :cond_0

    iget v3, v2, Lcom/baidu/personal/datamodel/TransRecord;->state:I

    const/16 v4, 0x9

    if-ne v3, v4, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/baidu/personal/ui/MyTransRecordsFragment$a;->a:Lcom/baidu/personal/ui/MyTransRecordsFragment;

    invoke-static {v1}, Lcom/baidu/personal/ui/MyTransRecordsFragment;->r(Lcom/baidu/personal/ui/MyTransRecordsFragment;)Lcom/baidu/wallet/core/BaseActivity;

    move-result-object v1

    const-string v3, "wallet_base_text_blue"

    invoke-static {v1, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->getColor(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    :cond_1
    invoke-static {v0}, Lcom/baidu/personal/ui/MyTransRecordsFragment$b;->b(Lcom/baidu/personal/ui/MyTransRecordsFragment$b;)Lcom/baidu/wallet/base/widget/NetImageView;

    move-result-object v3

    iget-object v4, v2, Lcom/baidu/personal/datamodel/TransRecord;->sp_url:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/baidu/wallet/base/widget/NetImageView;->setImageUrl(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/baidu/personal/ui/MyTransRecordsFragment$b;->b(Lcom/baidu/personal/ui/MyTransRecordsFragment$b;)Lcom/baidu/wallet/base/widget/NetImageView;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/baidu/wallet/base/widget/NetImageView;->setVisibility(I)V

    invoke-static {v0}, Lcom/baidu/personal/ui/MyTransRecordsFragment$b;->c(Lcom/baidu/personal/ui/MyTransRecordsFragment$b;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v0}, Lcom/baidu/personal/ui/MyTransRecordsFragment$b;->c(Lcom/baidu/personal/ui/MyTransRecordsFragment$b;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v3, v2, Lcom/baidu/personal/datamodel/TransRecord;->state_name:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lcom/baidu/personal/ui/MyTransRecordsFragment$b;->d(Lcom/baidu/personal/ui/MyTransRecordsFragment$b;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v3, v2, Lcom/baidu/personal/datamodel/TransRecord;->mCreateTime:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lcom/baidu/personal/ui/MyTransRecordsFragment$b;->e(Lcom/baidu/personal/ui/MyTransRecordsFragment$b;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, v2, Lcom/baidu/personal/datamodel/TransRecord;->goods_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/personal/ui/MyTransRecordsFragment$b;

    goto :goto_0
.end method
