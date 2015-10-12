.class Lcom/baidu/fastpay/ui/ChargeFragment$a;
.super Landroid/widget/BaseAdapter;


# instance fields
.field final synthetic a:Lcom/baidu/fastpay/ui/ChargeFragment;

.field private final b:Landroid/view/LayoutInflater;

.field private c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/baidu/fastpay/ui/ChargeFragment;)V
    .locals 1

    iput-object p1, p0, Lcom/baidu/fastpay/ui/ChargeFragment$a;->a:Lcom/baidu/fastpay/ui/ChargeFragment;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment$a;->c:Ljava/util/List;

    invoke-static {p1}, Lcom/baidu/fastpay/ui/ChargeFragment;->ad(Lcom/baidu/fastpay/ui/ChargeFragment;)Lcom/baidu/wallet/core/BaseActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment$a;->b:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Ljava/util/List;)V
    .locals 0

    if-eqz p1, :cond_0

    :goto_0
    iput-object p1, p0, Lcom/baidu/fastpay/ui/ChargeFragment$a;->c:Ljava/util/List;

    return-void

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/baidu/fastpay/ui/ChargeFragment$a;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const/4 v4, 0x0

    if-nez p2, :cond_2

    new-instance v1, Lcom/baidu/fastpay/ui/ChargeFragment$c;

    iget-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment$a;->a:Lcom/baidu/fastpay/ui/ChargeFragment;

    invoke-direct {v1, v0, v4}, Lcom/baidu/fastpay/ui/ChargeFragment$c;-><init>(Lcom/baidu/fastpay/ui/ChargeFragment;Lcom/baidu/fastpay/ui/d;)V

    iget-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment$a;->b:Landroid/view/LayoutInflater;

    iget-object v2, p0, Lcom/baidu/fastpay/ui/ChargeFragment$a;->a:Lcom/baidu/fastpay/ui/ChargeFragment;

    invoke-static {v2}, Lcom/baidu/fastpay/ui/ChargeFragment;->ae(Lcom/baidu/fastpay/ui/ChargeFragment;)Lcom/baidu/wallet/core/BaseActivity;

    move-result-object v2

    const-string v3, "wallet_fp_fix_item"

    invoke-static {v2, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->layout(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment$a;->a:Lcom/baidu/fastpay/ui/ChargeFragment;

    invoke-static {v0}, Lcom/baidu/fastpay/ui/ChargeFragment;->af(Lcom/baidu/fastpay/ui/ChargeFragment;)Lcom/baidu/wallet/core/BaseActivity;

    move-result-object v0

    const-string v2, "wallet_phone_fix"

    invoke-static {v0, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/baidu/fastpay/ui/ChargeFragment$c;->a(Lcom/baidu/fastpay/ui/ChargeFragment$c;Landroid/widget/TextView;)Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment$a;->a:Lcom/baidu/fastpay/ui/ChargeFragment;

    invoke-static {v0}, Lcom/baidu/fastpay/ui/ChargeFragment;->ag(Lcom/baidu/fastpay/ui/ChargeFragment;)Lcom/baidu/wallet/core/BaseActivity;

    move-result-object v0

    const-string v2, "wallet_name_fix"

    invoke-static {v0, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/baidu/fastpay/ui/ChargeFragment$c;->b(Lcom/baidu/fastpay/ui/ChargeFragment$c;Landroid/widget/TextView;)Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    new-instance v2, Landroid/text/SpannableString;

    iget-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/wallet/core/utils/contacts/ContractInfo;

    invoke-virtual {v0}, Lcom/baidu/wallet/core/utils/contacts/ContractInfo;->getMobile()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/wallet/core/utils/contacts/ContractInfo;

    invoke-virtual {v0}, Lcom/baidu/wallet/core/utils/contacts/ContractInfo;->getErrordigit()I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    iget-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment$a;->a:Lcom/baidu/fastpay/ui/ChargeFragment;

    invoke-static {v0}, Lcom/baidu/fastpay/ui/ChargeFragment;->ah(Lcom/baidu/fastpay/ui/ChargeFragment;)Lcom/baidu/wallet/core/BaseActivity;

    move-result-object v0

    const-string v4, "bd_wallet_fp_fix_character"

    invoke-static {v0, v4}, Lcom/baidu/wallet/core/utils/ResUtils;->getColor(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-direct {v3, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/wallet/core/utils/contacts/ContractInfo;

    invoke-virtual {v0}, Lcom/baidu/wallet/core/utils/contacts/ContractInfo;->getErrordigit()I

    move-result v4

    iget-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/wallet/core/utils/contacts/ContractInfo;

    invoke-virtual {v0}, Lcom/baidu/wallet/core/utils/contacts/ContractInfo;->getErrordigit()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/16 v5, 0x22

    invoke-virtual {v2, v3, v4, v0, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    invoke-static {v1}, Lcom/baidu/fastpay/ui/ChargeFragment$c;->a(Lcom/baidu/fastpay/ui/ChargeFragment$c;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1}, Lcom/baidu/fastpay/ui/ChargeFragment$c;->b(Lcom/baidu/fastpay/ui/ChargeFragment$c;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/wallet/core/utils/contacts/ContractInfo;

    invoke-virtual {v0}, Lcom/baidu/wallet/core/utils/contacts/ContractInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-object p2

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/fastpay/ui/ChargeFragment$c;

    move-object v1, v0

    goto :goto_0
.end method
