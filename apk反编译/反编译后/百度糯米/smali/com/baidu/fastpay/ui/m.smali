.class Lcom/baidu/fastpay/ui/m;
.super Landroid/widget/Filter;


# instance fields
.field final synthetic a:Lcom/baidu/fastpay/ui/ChargeFragment$b;

.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/ArrayList;

.field private final d:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/baidu/fastpay/ui/ChargeFragment$b;)V
    .locals 1

    iput-object p1, p0, Lcom/baidu/fastpay/ui/m;->a:Lcom/baidu/fastpay/ui/ChargeFragment$b;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/fastpay/ui/m;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/fastpay/ui/m;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/fastpay/ui/m;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method protected performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 7

    const/16 v6, 0xd

    iget-object v0, p0, Lcom/baidu/fastpay/ui/m;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/baidu/fastpay/ui/m;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/baidu/fastpay/ui/m;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    new-instance v1, Landroid/widget/Filter$FilterResults;

    invoke-direct {v1}, Landroid/widget/Filter$FilterResults;-><init>()V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x4

    if-gt v0, v2, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/fastpay/ui/m;->a:Lcom/baidu/fastpay/ui/ChargeFragment$b;

    iget-object v0, v0, Lcom/baidu/fastpay/ui/ChargeFragment$b;->a:Lcom/baidu/fastpay/ui/ChargeFragment;

    invoke-static {v0}, Lcom/baidu/fastpay/ui/ChargeFragment;->ac(Lcom/baidu/fastpay/ui/ChargeFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/baidu/fastpay/ui/m;->a:Lcom/baidu/fastpay/ui/ChargeFragment$b;

    iget-object v0, v0, Lcom/baidu/fastpay/ui/ChargeFragment$b;->a:Lcom/baidu/fastpay/ui/ChargeFragment;

    invoke-static {v0}, Lcom/baidu/fastpay/ui/ChargeFragment;->ac(Lcom/baidu/fastpay/ui/ChargeFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/wallet/core/utils/contacts/ContractInfo;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v3, v6, :cond_1

    invoke-virtual {v0}, Lcom/baidu/wallet/core/utils/contacts/ContractInfo;->getMobile()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/baidu/wallet/core/utils/contacts/ContractInfo;->getMobile()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v6, :cond_2

    iget-object v3, p0, Lcom/baidu/fastpay/ui/m;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/baidu/wallet/core/utils/contacts/ContractInfo;->getMobile()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/baidu/fastpay/ui/m;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/baidu/wallet/core/utils/contacts/ContractInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/baidu/fastpay/ui/m;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/baidu/wallet/core/utils/contacts/ContractInfo;->getMobile()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/baidu/fastpay/ui/m;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/baidu/wallet/core/utils/contacts/ContractInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/baidu/fastpay/ui/m;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, v1, Landroid/widget/Filter$FilterResults;->count:I

    iget v0, v1, Landroid/widget/Filter$FilterResults;->count:I

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/baidu/fastpay/ui/m;->b:Ljava/util/Map;

    const-string v2, "mD1"

    iget-object v3, p0, Lcom/baidu/fastpay/ui/m;->c:Ljava/util/ArrayList;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/baidu/fastpay/ui/m;->b:Ljava/util/Map;

    const-string v2, "mD2"

    iget-object v3, p0, Lcom/baidu/fastpay/ui/m;->d:Ljava/util/ArrayList;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    move-object v0, v1

    goto/16 :goto_0
.end method

.method protected publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 3

    iget-object v0, p0, Lcom/baidu/fastpay/ui/m;->a:Lcom/baidu/fastpay/ui/ChargeFragment$b;

    iget-object v0, v0, Lcom/baidu/fastpay/ui/ChargeFragment$b;->a:Lcom/baidu/fastpay/ui/ChargeFragment;

    invoke-static {v0}, Lcom/baidu/fastpay/ui/ChargeFragment;->X(Lcom/baidu/fastpay/ui/ChargeFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/baidu/fastpay/ui/m;->a:Lcom/baidu/fastpay/ui/ChargeFragment$b;

    iget-object v0, v0, Lcom/baidu/fastpay/ui/ChargeFragment$b;->a:Lcom/baidu/fastpay/ui/ChargeFragment;

    invoke-static {v0}, Lcom/baidu/fastpay/ui/ChargeFragment;->ab(Lcom/baidu/fastpay/ui/ChargeFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget v0, p2, Landroid/widget/Filter$FilterResults;->count:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/fastpay/ui/m;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/fastpay/ui/m;->b:Ljava/util/Map;

    const-string v1, "mD1"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/fastpay/ui/m;->b:Ljava/util/Map;

    const-string v1, "mD2"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/fastpay/ui/m;->a:Lcom/baidu/fastpay/ui/ChargeFragment$b;

    iget-object v0, v0, Lcom/baidu/fastpay/ui/ChargeFragment$b;->a:Lcom/baidu/fastpay/ui/ChargeFragment;

    invoke-static {v0}, Lcom/baidu/fastpay/ui/ChargeFragment;->X(Lcom/baidu/fastpay/ui/ChargeFragment;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, Lcom/baidu/fastpay/ui/m;->b:Ljava/util/Map;

    const-string v2, "mD1"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/baidu/fastpay/ui/m;->a:Lcom/baidu/fastpay/ui/ChargeFragment$b;

    iget-object v0, v0, Lcom/baidu/fastpay/ui/ChargeFragment$b;->a:Lcom/baidu/fastpay/ui/ChargeFragment;

    invoke-static {v0}, Lcom/baidu/fastpay/ui/ChargeFragment;->ab(Lcom/baidu/fastpay/ui/ChargeFragment;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, Lcom/baidu/fastpay/ui/m;->b:Ljava/util/Map;

    const-string v2, "mD2"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/baidu/fastpay/ui/m;->a:Lcom/baidu/fastpay/ui/ChargeFragment$b;

    invoke-virtual {v0}, Lcom/baidu/fastpay/ui/ChargeFragment$b;->notifyDataSetChanged()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/fastpay/ui/m;->a:Lcom/baidu/fastpay/ui/ChargeFragment$b;

    invoke-virtual {v0}, Lcom/baidu/fastpay/ui/ChargeFragment$b;->notifyDataSetInvalidated()V

    goto :goto_0
.end method
