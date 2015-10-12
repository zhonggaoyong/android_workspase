.class final Lcom/jingdong/app/mall/personel/ds;
.super Ljava/lang/Object;
.source "MyGoodsOrderListNextPageLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/dq;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/dq;)V
    .locals 0

    .prologue
    .line 1403
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/ds;->a:Lcom/jingdong/app/mall/personel/dq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 1406
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/ds;->a:Lcom/jingdong/app/mall/personel/dq;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/dq;->b:Lcom/jingdong/app/mall/personel/dp;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/dp;->b:Lcom/jingdong/common/entity/Product;

    .line 1407
    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getProductList()Ljava/util/ArrayList;

    move-result-object v0

    .line 1408
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/Product;

    .line 1409
    if-eqz v0, :cond_0

    .line 1410
    new-instance v2, Lcom/jingdong/common/entity/SourceEntity;

    const-string v3, "OrderList_BuyAgain"

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Lcom/jingdong/common/entity/SourceEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1413
    invoke-virtual {v0, v2}, Lcom/jingdong/common/entity/Product;->setSourceEntity(Lcom/jingdong/common/entity/SourceEntity;)V

    .line 1415
    invoke-static {v0}, Lcom/jingdong/common/e/a/c;->a(Lcom/jingdong/common/entity/Product;)V

    .line 1416
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1418
    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1417
    invoke-static {v0}, Lcom/jingdong/common/utils/JDMtaUtils;->onSaveProductOrderPage(Ljava/lang/String;)V

    goto :goto_0

    .line 1422
    :cond_1
    return-void
.end method
