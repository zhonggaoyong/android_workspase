.class final Lcom/jingdong/app/mall/personel/do;
.super Ljava/lang/Object;
.source "MyGoodsOrderListNextPageLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/entity/Product;

.field final synthetic b:Lcom/jingdong/app/mall/personel/dn;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/dn;Lcom/jingdong/common/entity/Product;)V
    .locals 0

    .prologue
    .line 1170
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/do;->b:Lcom/jingdong/app/mall/personel/dn;

    iput-object p2, p0, Lcom/jingdong/app/mall/personel/do;->a:Lcom/jingdong/common/entity/Product;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1173
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/do;->a:Lcom/jingdong/common/entity/Product;

    iget v0, v0, Lcom/jingdong/common/entity/Product;->orderStatusId:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1190
    :goto_0
    return-void

    .line 1176
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/do;->b:Lcom/jingdong/app/mall/personel/dn;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/dn;->b:Lcom/jingdong/app/mall/personel/dc;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/dc;->i(Lcom/jingdong/app/mall/personel/dc;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "wait4Payment"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1177
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/do;->b:Lcom/jingdong/app/mall/personel/dn;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/dn;->b:Lcom/jingdong/app/mall/personel/dc;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/do;->b:Lcom/jingdong/app/mall/personel/dn;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/dn;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/personel/dc;->a(Ljava/lang/String;)V

    .line 1189
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/do;->b:Lcom/jingdong/app/mall/personel/dn;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/dn;->b:Lcom/jingdong/app/mall/personel/dc;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/dc;->notifyDataSetChanged()V

    goto :goto_0

    .line 1179
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/do;->b:Lcom/jingdong/app/mall/personel/dn;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/dn;->b:Lcom/jingdong/app/mall/personel/dc;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/dc;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1180
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/do;->b:Lcom/jingdong/app/mall/personel/dn;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/dn;->b:Lcom/jingdong/app/mall/personel/dc;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/dc;->getAllProductList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1181
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/do;->b:Lcom/jingdong/app/mall/personel/dn;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/dn;->b:Lcom/jingdong/app/mall/personel/dc;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/dc;->getAllProductList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/Product;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getOrderId()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/do;->a:Lcom/jingdong/common/entity/Product;

    invoke-virtual {v2}, Lcom/jingdong/common/entity/Product;->getOrderId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1182
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/do;->b:Lcom/jingdong/app/mall/personel/dn;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/dn;->b:Lcom/jingdong/app/mall/personel/dc;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/dc;->getAllProductList()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/do;->a:Lcom/jingdong/common/entity/Product;

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1180
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2
.end method
