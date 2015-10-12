.class final Lcom/jingdong/app/mall/shopping/oa;
.super Ljava/lang/Object;
.source "OrderCommodityActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;)V
    .locals 0

    .prologue
    .line 782
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/oa;->a:Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 784
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/oa;->a:Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;->g(Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;)Ljava/util/ArrayList;

    move-result-object v3

    monitor-enter v3

    .line 786
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/oa;->a:Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;->h(Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;)Landroid/widget/ListView;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 787
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/oa;->a:Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;->g(Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 788
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/oa;->a:Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;->g(Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/oa;->a:Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;->d(Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/common/entity/NewCurrentOrder;->getOrderCommodityAndGifsArrayList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move v2, v1

    .line 789
    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/oa;->a:Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;->g(Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 790
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/oa;->a:Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;->g(Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/OrderCommodity;

    .line 792
    invoke-virtual {v0}, Lcom/jingdong/common/entity/OrderCommodity;->getType()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_0

    .line 793
    invoke-virtual {v0}, Lcom/jingdong/common/entity/OrderCommodity;->getId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "-"

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 794
    iget-object v4, p0, Lcom/jingdong/app/mall/shopping/oa;->a:Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;

    invoke-static {v4}, Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;->g(Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 789
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 799
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/oa;->a:Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;->i(Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;)V

    .line 800
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/oa;->a:Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;->j(Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;)V

    .line 802
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/oa;->a:Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;->a:Lcom/jingdong/common/entity/cart/SubmitOrderProductInfo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/oa;->a:Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;->k(Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/oa;->a:Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;->d(Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getIsInternational()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 804
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/oa;->a:Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;->a:Lcom/jingdong/common/entity/cart/SubmitOrderProductInfo;

    instance-of v0, v0, Lcom/jingdong/common/entity/cart/CartResponseInfo;

    if-eqz v0, :cond_3

    .line 805
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/oa;->a:Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;->a:Lcom/jingdong/common/entity/cart/SubmitOrderProductInfo;

    check-cast v0, Lcom/jingdong/common/entity/cart/CartResponseInfo;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/tt;->a(Lcom/jingdong/common/entity/cart/CartResponseInfo;)I

    move-result v0

    .line 810
    :goto_1
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/oa;->a:Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;->k(Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/oa;->a:Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;

    const v4, 0x7f080344

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/jingdong/app/mall/shopping/oa;->a:Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;

    iget-object v7, v7, Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;->a:Lcom/jingdong/common/entity/cart/SubmitOrderProductInfo;

    invoke-interface {v7}, Lcom/jingdong/common/entity/cart/SubmitOrderProductInfo;->getCheckedWareNum()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    sub-int v0, v7, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-virtual {v2, v4, v5}, Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 812
    :cond_2
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    move v0, v1

    goto :goto_1
.end method
