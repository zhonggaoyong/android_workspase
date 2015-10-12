.class final Lcom/jingdong/app/mall/personel/dm;
.super Ljava/lang/Object;
.source "MyGoodsOrderListNextPageLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/entity/Product;

.field final synthetic b:Lcom/jingdong/app/mall/personel/dl;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/dl;Lcom/jingdong/common/entity/Product;)V
    .locals 0

    .prologue
    .line 1114
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/dm;->b:Lcom/jingdong/app/mall/personel/dl;

    iput-object p2, p0, Lcom/jingdong/app/mall/personel/dm;->a:Lcom/jingdong/common/entity/Product;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1117
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/dm;->b:Lcom/jingdong/app/mall/personel/dl;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/dl;->a:Lcom/jingdong/app/mall/personel/dc;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/dc;->getAllProductList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/dm;->b:Lcom/jingdong/app/mall/personel/dl;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/dl;->a:Lcom/jingdong/app/mall/personel/dc;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/dc;->getAllProductList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1118
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/dm;->b:Lcom/jingdong/app/mall/personel/dl;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/dl;->a:Lcom/jingdong/app/mall/personel/dc;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/dc;->getAllProductList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1119
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/dm;->b:Lcom/jingdong/app/mall/personel/dl;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/dl;->a:Lcom/jingdong/app/mall/personel/dc;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/dc;->getAllProductList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/Product;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getOrderId()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/dm;->a:Lcom/jingdong/common/entity/Product;

    invoke-virtual {v2}, Lcom/jingdong/common/entity/Product;->getOrderId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1120
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/dm;->b:Lcom/jingdong/app/mall/personel/dl;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/dl;->a:Lcom/jingdong/app/mall/personel/dc;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/dc;->getAllProductList()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/dm;->a:Lcom/jingdong/common/entity/Product;

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1125
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/dm;->b:Lcom/jingdong/app/mall/personel/dl;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/dl;->a:Lcom/jingdong/app/mall/personel/dc;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/dc;->notifyDataSetChanged()V

    .line 1126
    return-void

    .line 1118
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
