.class final Lcom/jingdong/app/mall/shopping/nx;
.super Ljava/lang/Object;
.source "OrderCommodityActivity.java"

# interfaces
.implements Lcom/jingdong/common/d/bd;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shopping/nw;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/nw;)V
    .locals 0

    .prologue
    .line 508
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/nx;->a:Lcom/jingdong/app/mall/shopping/nw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jingdong/common/entity/cart/CartResponse;)V
    .locals 4

    .prologue
    .line 524
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/nx;->a:Lcom/jingdong/app/mall/shopping/nw;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/nw;->a:Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;

    invoke-virtual {p1}, Lcom/jingdong/common/entity/cart/CartResponse;->getInfo()Lcom/jingdong/common/entity/cart/CartResponseInfo;

    move-result-object v1

    iput-object v1, v0, Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;->a:Lcom/jingdong/common/entity/cart/SubmitOrderProductInfo;

    .line 527
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/nx;->a:Lcom/jingdong/app/mall/shopping/nw;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/nw;->a:Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;->d(Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/NewCurrentOrder;->setModifyType(I)V

    .line 528
    new-instance v0, Lcom/jingdong/common/d/a;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/nx;->a:Lcom/jingdong/app/mall/shopping/nw;

    iget-object v1, v1, Lcom/jingdong/app/mall/shopping/nw;->a:Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/nx;->a:Lcom/jingdong/app/mall/shopping/nw;

    iget-object v2, v2, Lcom/jingdong/app/mall/shopping/nw;->a:Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;

    iget-object v2, v2, Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;->a:Lcom/jingdong/common/entity/cart/SubmitOrderProductInfo;

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/nx;->a:Lcom/jingdong/app/mall/shopping/nw;

    iget-object v3, v3, Lcom/jingdong/app/mall/shopping/nw;->a:Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;

    invoke-static {v3}, Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;->d(Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/jingdong/common/d/a;-><init>(Lcom/jingdong/common/utils/HttpGroup;Lcom/jingdong/common/entity/cart/SubmitOrderProductInfo;Lcom/jingdong/common/entity/NewCurrentOrder;)V

    .line 529
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/nx;->a:Lcom/jingdong/app/mall/shopping/nw;

    iget-object v1, v1, Lcom/jingdong/app/mall/shopping/nw;->a:Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;->e(Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;)Lcom/jingdong/common/d/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/d/a;->a(Lcom/jingdong/common/d/m;)V

    .line 530
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/nx;->a:Lcom/jingdong/app/mall/shopping/nw;

    iget-object v1, v1, Lcom/jingdong/app/mall/shopping/nw;->a:Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;

    iget-object v1, v1, Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;->a:Lcom/jingdong/common/entity/cart/SubmitOrderProductInfo;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/d/a;->a(Lcom/jingdong/common/entity/cart/SubmitOrderProductInfo;)V

    .line 531
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/nx;->a:Lcom/jingdong/app/mall/shopping/nw;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/nw;->a:Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;->a(Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;I)I
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 537
    :goto_0
    return-void

    .line 532
    :catch_0
    move-exception v0

    .line 534
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 519
    return-void
.end method
