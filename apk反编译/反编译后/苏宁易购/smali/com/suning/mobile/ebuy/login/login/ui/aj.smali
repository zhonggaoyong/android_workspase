.class Lcom/suning/mobile/ebuy/login/login/ui/aj;
.super Landroid/widget/Filter;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/login/login/ui/ah;


# direct methods
.method private constructor <init>(Lcom/suning/mobile/ebuy/login/login/ui/ah;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/login/login/ui/aj;->a:Lcom/suning/mobile/ebuy/login/login/ui/ah;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/suning/mobile/ebuy/login/login/ui/ah;Lcom/suning/mobile/ebuy/login/login/ui/ai;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/login/login/ui/aj;-><init>(Lcom/suning/mobile/ebuy/login/login/ui/ah;)V

    return-void
.end method


# virtual methods
.method protected performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 3

    new-instance v0, Landroid/widget/Filter$FilterResults;

    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/login/ui/aj;->a:Lcom/suning/mobile/ebuy/login/login/ui/ah;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/login/login/ui/ah;->a:Ljava/util/List;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/login/ui/aj;->a:Lcom/suning/mobile/ebuy/login/login/ui/ah;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/suning/mobile/ebuy/login/login/ui/ah;->a:Ljava/util/List;

    :cond_0
    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/login/ui/aj;->a:Lcom/suning/mobile/ebuy/login/login/ui/ah;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/login/login/ui/ah;->a:Ljava/util/List;

    iput-object v1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/login/ui/aj;->a:Lcom/suning/mobile/ebuy/login/login/ui/ah;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/login/login/ui/ah;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Landroid/widget/Filter$FilterResults;->count:I

    return-object v0
.end method

.method protected publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 1

    iget v0, p2, Landroid/widget/Filter$FilterResults;->count:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/aj;->a:Lcom/suning/mobile/ebuy/login/login/ui/ah;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/login/login/ui/ah;->notifyDataSetChanged()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/aj;->a:Lcom/suning/mobile/ebuy/login/login/ui/ah;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/login/login/ui/ah;->notifyDataSetInvalidated()V

    goto :goto_0
.end method
