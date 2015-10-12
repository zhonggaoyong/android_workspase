.class Lcom/suning/mobile/ebuy/shopcart/settlement/ui/m;
.super Landroid/widget/Filter;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/k;


# direct methods
.method private constructor <init>(Lcom/suning/mobile/ebuy/shopcart/settlement/ui/k;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/m;->a:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/k;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/suning/mobile/ebuy/shopcart/settlement/ui/k;Lcom/suning/mobile/ebuy/shopcart/settlement/ui/l;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/m;-><init>(Lcom/suning/mobile/ebuy/shopcart/settlement/ui/k;)V

    return-void
.end method


# virtual methods
.method public convertResultToString(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    check-cast p1, Lcom/suning/mobile/ebuy/shopcart/settlement/model/h;

    iget-object v0, p1, Lcom/suning/mobile/ebuy/shopcart/settlement/model/h;->b:Ljava/lang/String;

    return-object v0
.end method

.method protected performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 5

    new-instance v1, Landroid/widget/Filter$FilterResults;

    invoke-direct {v1}, Landroid/widget/Filter$FilterResults;-><init>()V

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/m;->a:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/k;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/k;->a(Lcom/suning/mobile/ebuy/shopcart/settlement/ui/k;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/m;->a:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/k;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/k;->a(Lcom/suning/mobile/ebuy/shopcart/settlement/ui/k;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, v1, Landroid/widget/Filter$FilterResults;->count:I

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/m;->a:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/k;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/k;->a(Lcom/suning/mobile/ebuy/shopcart/settlement/ui/k;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/shopcart/settlement/model/h;

    iget-object v4, v0, Lcom/suning/mobile/ebuy/shopcart/settlement/model/h;->b:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iput-object v2, v1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, v1, Landroid/widget/Filter$FilterResults;->count:I

    move-object v0, v1

    goto :goto_0
.end method

.method protected publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 2

    if-eqz p2, :cond_0

    iget v0, p2, Landroid/widget/Filter$FilterResults;->count:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/m;->a:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/k;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/k;->b(Lcom/suning/mobile/ebuy/shopcart/settlement/ui/k;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/m;->a:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/k;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/k;->b(Lcom/suning/mobile/ebuy/shopcart/settlement/ui/k;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/m;->a:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/k;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/k;->notifyDataSetChanged()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/m;->a:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/k;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/k;->notifyDataSetInvalidated()V

    goto :goto_0
.end method
