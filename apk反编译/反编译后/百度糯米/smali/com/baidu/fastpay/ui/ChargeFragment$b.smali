.class Lcom/baidu/fastpay/ui/ChargeFragment$b;
.super Landroid/widget/BaseAdapter;

# interfaces
.implements Landroid/widget/Filterable;


# instance fields
.field final synthetic a:Lcom/baidu/fastpay/ui/ChargeFragment;

.field private final b:Landroid/view/LayoutInflater;

.field private c:Landroid/widget/Filter;


# direct methods
.method public constructor <init>(Lcom/baidu/fastpay/ui/ChargeFragment;)V
    .locals 1

    iput-object p1, p0, Lcom/baidu/fastpay/ui/ChargeFragment$b;->a:Lcom/baidu/fastpay/ui/ChargeFragment;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {p1}, Lcom/baidu/fastpay/ui/ChargeFragment;->W(Lcom/baidu/fastpay/ui/ChargeFragment;)Lcom/baidu/wallet/core/BaseActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment$b;->b:Landroid/view/LayoutInflater;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, v0}, Lcom/baidu/fastpay/ui/ChargeFragment;->a(Lcom/baidu/fastpay/ui/ChargeFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, v0}, Lcom/baidu/fastpay/ui/ChargeFragment;->b(Lcom/baidu/fastpay/ui/ChargeFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment$b;->a:Lcom/baidu/fastpay/ui/ChargeFragment;

    invoke-static {v0}, Lcom/baidu/fastpay/ui/ChargeFragment;->X(Lcom/baidu/fastpay/ui/ChargeFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment$b;->a:Lcom/baidu/fastpay/ui/ChargeFragment;

    invoke-static {v0}, Lcom/baidu/fastpay/ui/ChargeFragment;->X(Lcom/baidu/fastpay/ui/ChargeFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment$b;->a:Lcom/baidu/fastpay/ui/ChargeFragment;

    invoke-static {v0}, Lcom/baidu/fastpay/ui/ChargeFragment;->X(Lcom/baidu/fastpay/ui/ChargeFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    iget-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment$b;->c:Landroid/widget/Filter;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/fastpay/ui/m;

    invoke-direct {v0, p0}, Lcom/baidu/fastpay/ui/m;-><init>(Lcom/baidu/fastpay/ui/ChargeFragment$b;)V

    iput-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment$b;->c:Landroid/widget/Filter;

    :cond_0
    iget-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment$b;->c:Landroid/widget/Filter;

    return-object v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/baidu/fastpay/ui/ChargeFragment$b;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const/4 v4, 0x0

    if-nez p2, :cond_1

    new-instance v1, Lcom/baidu/fastpay/ui/ChargeFragment$c;

    iget-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment$b;->a:Lcom/baidu/fastpay/ui/ChargeFragment;

    invoke-direct {v1, v0, v4}, Lcom/baidu/fastpay/ui/ChargeFragment$c;-><init>(Lcom/baidu/fastpay/ui/ChargeFragment;Lcom/baidu/fastpay/ui/d;)V

    iget-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment$b;->b:Landroid/view/LayoutInflater;

    iget-object v2, p0, Lcom/baidu/fastpay/ui/ChargeFragment$b;->a:Lcom/baidu/fastpay/ui/ChargeFragment;

    invoke-static {v2}, Lcom/baidu/fastpay/ui/ChargeFragment;->Y(Lcom/baidu/fastpay/ui/ChargeFragment;)Lcom/baidu/wallet/core/BaseActivity;

    move-result-object v2

    const-string v3, "wallet_fp_history_item"

    invoke-static {v2, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->layout(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment$b;->a:Lcom/baidu/fastpay/ui/ChargeFragment;

    invoke-static {v0}, Lcom/baidu/fastpay/ui/ChargeFragment;->Z(Lcom/baidu/fastpay/ui/ChargeFragment;)Lcom/baidu/wallet/core/BaseActivity;

    move-result-object v0

    const-string v2, "wallet_phone"

    invoke-static {v0, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/baidu/fastpay/ui/ChargeFragment$c;->a(Lcom/baidu/fastpay/ui/ChargeFragment$c;Landroid/widget/TextView;)Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment$b;->a:Lcom/baidu/fastpay/ui/ChargeFragment;

    invoke-static {v0}, Lcom/baidu/fastpay/ui/ChargeFragment;->aa(Lcom/baidu/fastpay/ui/ChargeFragment;)Lcom/baidu/wallet/core/BaseActivity;

    move-result-object v0

    const-string v2, "wallet_name"

    invoke-static {v0, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/baidu/fastpay/ui/ChargeFragment$c;->b(Lcom/baidu/fastpay/ui/ChargeFragment$c;Landroid/widget/TextView;)Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/baidu/fastpay/ui/ChargeFragment$b;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/baidu/fastpay/ui/ChargeFragment$c;->a(Lcom/baidu/fastpay/ui/ChargeFragment$c;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/baidu/fastpay/ui/ChargeFragment$b;->a:Lcom/baidu/fastpay/ui/ChargeFragment;

    invoke-static {v1}, Lcom/baidu/fastpay/ui/ChargeFragment;->ab(Lcom/baidu/fastpay/ui/ChargeFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-static {v0}, Lcom/baidu/fastpay/ui/ChargeFragment$c;->b(Lcom/baidu/fastpay/ui/ChargeFragment$c;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment$b;->a:Lcom/baidu/fastpay/ui/ChargeFragment;

    invoke-static {v0}, Lcom/baidu/fastpay/ui/ChargeFragment;->ab(Lcom/baidu/fastpay/ui/ChargeFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-object p2

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/fastpay/ui/ChargeFragment$c;

    goto :goto_0
.end method
