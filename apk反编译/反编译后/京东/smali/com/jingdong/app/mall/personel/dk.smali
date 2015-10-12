.class final Lcom/jingdong/app/mall/personel/dk;
.super Ljava/lang/Object;
.source "MyGoodsOrderListNextPageLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/jingdong/app/mall/personel/dj;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/dj;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 1037
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/dk;->b:Lcom/jingdong/app/mall/personel/dj;

    iput-object p2, p0, Lcom/jingdong/app/mall/personel/dk;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 1040
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/dk;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/dk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/dk;->b:Lcom/jingdong/app/mall/personel/dj;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/dj;->a:Lcom/jingdong/app/mall/personel/dc;

    .line 1041
    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/dc;->d()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/dk;->b:Lcom/jingdong/app/mall/personel/dj;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/dj;->a:Lcom/jingdong/app/mall/personel/dc;

    .line 1042
    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/dc;->e()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1043
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/dk;->b:Lcom/jingdong/app/mall/personel/dj;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/dj;->a:Lcom/jingdong/app/mall/personel/dc;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/dc;->a(Lcom/jingdong/app/mall/personel/dc;)Lcom/jingdong/app/mall/personel/en;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1044
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/dk;->b:Lcom/jingdong/app/mall/personel/dj;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/dj;->a:Lcom/jingdong/app/mall/personel/dc;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/dc;->a(Lcom/jingdong/app/mall/personel/dc;)Lcom/jingdong/app/mall/personel/en;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/jingdong/app/mall/personel/en;->a(Z)V

    .line 1077
    :cond_1
    :goto_0
    return-void

    .line 1048
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/dk;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/dk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/dk;->b:Lcom/jingdong/app/mall/personel/dj;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/dj;->a:Lcom/jingdong/app/mall/personel/dc;

    .line 1049
    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/dc;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1052
    :cond_4
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/dk;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/dk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/dk;->b:Lcom/jingdong/app/mall/personel/dj;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/dj;->a:Lcom/jingdong/app/mall/personel/dc;

    .line 1053
    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/dc;->e()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/dk;->b:Lcom/jingdong/app/mall/personel/dj;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/dj;->a:Lcom/jingdong/app/mall/personel/dc;

    .line 1054
    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/dc;->getAllProductList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_6

    move v1, v2

    .line 1055
    :goto_1
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/dk;->b:Lcom/jingdong/app/mall/personel/dj;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/dj;->a:Lcom/jingdong/app/mall/personel/dc;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/dc;->getAllProductList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 1056
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/dk;->b:Lcom/jingdong/app/mall/personel/dj;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/dj;->a:Lcom/jingdong/app/mall/personel/dc;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/dc;->getAllProductList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/Product;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getOrderId()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/dk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/Product;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getOrderId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1055
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1060
    :cond_5
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/dk;->b:Lcom/jingdong/app/mall/personel/dj;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/dj;->a:Lcom/jingdong/app/mall/personel/dc;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/dc;->getAllProductList()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/dk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1061
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/dk;->b:Lcom/jingdong/app/mall/personel/dj;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/dj;->a:Lcom/jingdong/app/mall/personel/dc;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/dc;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 1064
    :cond_6
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/dk;->b:Lcom/jingdong/app/mall/personel/dj;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/dj;->a:Lcom/jingdong/app/mall/personel/dc;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/dc;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/dk;->b:Lcom/jingdong/app/mall/personel/dj;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/dj;->a:Lcom/jingdong/app/mall/personel/dc;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/dc;->getAllProductList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 1065
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/dk;->b:Lcom/jingdong/app/mall/personel/dj;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/dj;->a:Lcom/jingdong/app/mall/personel/dc;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/dc;->getAllProductList()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/dk;->b:Lcom/jingdong/app/mall/personel/dj;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/dj;->a:Lcom/jingdong/app/mall/personel/dc;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/personel/dc;->getNextItemList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1066
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/dk;->b:Lcom/jingdong/app/mall/personel/dj;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/dj;->a:Lcom/jingdong/app/mall/personel/dc;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/dc;->getNextItemList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1067
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/dk;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/dk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    move v1, v2

    .line 1068
    :goto_2
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/dk;->b:Lcom/jingdong/app/mall/personel/dj;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/dj;->a:Lcom/jingdong/app/mall/personel/dc;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/dc;->getNextItemList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 1069
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/dk;->b:Lcom/jingdong/app/mall/personel/dj;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/dj;->a:Lcom/jingdong/app/mall/personel/dc;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/dc;->getNextItemList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/Product;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getOrderId()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/dk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/Product;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getOrderId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1068
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 1073
    :cond_7
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/dk;->b:Lcom/jingdong/app/mall/personel/dj;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/dj;->a:Lcom/jingdong/app/mall/personel/dc;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/dc;->getNextItemList()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/dk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1076
    :cond_8
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/dk;->b:Lcom/jingdong/app/mall/personel/dj;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/dj;->a:Lcom/jingdong/app/mall/personel/dc;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/dc;->notifyDataSetChanged()V

    goto/16 :goto_0
.end method
