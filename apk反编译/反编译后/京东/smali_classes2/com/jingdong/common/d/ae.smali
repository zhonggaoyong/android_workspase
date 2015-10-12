.class final Lcom/jingdong/common/d/ae;
.super Lcom/jingdong/common/d/ay;
.source "ShoppingBaseController.java"


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/jingdong/common/frame/IMyActivity;

.field final synthetic c:Lcom/jingdong/common/entity/ProductDetailEntity;

.field final synthetic d:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/jingdong/common/frame/IMyActivity;Ljava/util/ArrayList;Lcom/jingdong/common/frame/IMyActivity;Lcom/jingdong/common/entity/ProductDetailEntity;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 392
    iput-object p2, p0, Lcom/jingdong/common/d/ae;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/jingdong/common/d/ae;->b:Lcom/jingdong/common/frame/IMyActivity;

    iput-object p4, p0, Lcom/jingdong/common/d/ae;->c:Lcom/jingdong/common/entity/ProductDetailEntity;

    iput-object p5, p0, Lcom/jingdong/common/d/ae;->d:Ljava/lang/Runnable;

    invoke-direct {p0, p1}, Lcom/jingdong/common/d/ay;-><init>(Lcom/jingdong/common/frame/IMyActivity;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jingdong/common/entity/cart/CartResponse;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 400
    invoke-super {p0, p1}, Lcom/jingdong/common/d/ay;->a(Lcom/jingdong/common/entity/cart/CartResponse;)V

    .line 401
    iget-object v0, p0, Lcom/jingdong/common/d/ae;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/d/ae;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 403
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/d/ae;->b:Lcom/jingdong/common/frame/IMyActivity;

    invoke-static {v0}, Lcom/jingdong/common/d/ad;->b(Lcom/jingdong/common/frame/IMyActivity;)V

    .line 470
    :cond_1
    :goto_0
    new-instance v0, Lcom/jingdong/common/d/ag;

    invoke-direct {v0, p0}, Lcom/jingdong/common/d/ag;-><init>(Lcom/jingdong/common/d/ae;)V

    .line 485
    invoke-virtual {v0}, Lcom/jingdong/common/d/ag;->start()V

    .line 486
    iget-object v0, p0, Lcom/jingdong/common/d/ae;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 487
    iget-object v0, p0, Lcom/jingdong/common/d/ae;->b:Lcom/jingdong/common/frame/IMyActivity;

    iget-object v1, p0, Lcom/jingdong/common/d/ae;->d:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/jingdong/common/frame/IMyActivity;->post(Ljava/lang/Runnable;)V

    .line 489
    :cond_2
    return-void

    .line 405
    :cond_3
    invoke-virtual {p1}, Lcom/jingdong/common/entity/cart/CartResponse;->getInfo()Lcom/jingdong/common/entity/cart/CartResponseInfo;

    move-result-object v3

    .line 406
    if-eqz v3, :cond_1

    .line 407
    invoke-virtual {v3}, Lcom/jingdong/common/entity/cart/CartResponseInfo;->getSuits()Ljava/util/ArrayList;

    move-result-object v0

    .line 408
    if-eqz v0, :cond_6

    .line 409
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/cart/CartResponseSuit;

    .line 410
    const-string v1, "4"

    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartResponseSuit;->getsType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 411
    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartResponseSuit;->getSkus()Ljava/util/ArrayList;

    move-result-object v1

    .line 414
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/jingdong/common/entity/cart/CartSkuSummary;

    .line 415
    invoke-virtual {v2}, Lcom/jingdong/common/entity/cart/CartSkuSummary;->getSkuId()Ljava/lang/String;

    move-result-object v1

    iget-object v6, p0, Lcom/jingdong/common/d/ae;->c:Lcom/jingdong/common/entity/ProductDetailEntity;

    iget-object v6, v6, Lcom/jingdong/common/entity/ProductDetailEntity;->skuId:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 416
    iget-object v1, p0, Lcom/jingdong/common/d/ae;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBDetail;

    .line 417
    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartResponseSuit;->getPackId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBDetail;->setrSuitId(Ljava/lang/String;)V

    .line 418
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/jingdong/common/entity/cart/CartSkuSummary;->getNum()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBDetail;->setPlatformNum(Ljava/lang/String;)V

    .line 419
    invoke-virtual {v2}, Lcom/jingdong/common/entity/cart/CartSkuSummary;->getSkuId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBDetail;->setSkuId(Ljava/lang/String;)V

    .line 420
    iget-object v0, p0, Lcom/jingdong/common/d/ae;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v7, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 426
    :cond_6
    iget-object v0, p0, Lcom/jingdong/common/d/ae;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBDetail;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBDetail;->getrSuitId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    .line 427
    invoke-virtual {v3}, Lcom/jingdong/common/entity/cart/CartResponseInfo;->getSkus()Ljava/util/ArrayList;

    move-result-object v0

    .line 428
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/cart/CartResponseSku;

    .line 429
    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartResponseSku;->getSkuId()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/jingdong/common/d/ae;->c:Lcom/jingdong/common/entity/ProductDetailEntity;

    iget-object v4, v4, Lcom/jingdong/common/entity/ProductDetailEntity;->skuId:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 430
    iget-object v1, p0, Lcom/jingdong/common/d/ae;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBDetail;

    .line 431
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartResponseSku;->getNum()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBDetail;->setPlatformNum(Ljava/lang/String;)V

    .line 432
    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartResponseSku;->getSkuId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBDetail;->setSkuId(Ljava/lang/String;)V

    .line 433
    iget-object v0, p0, Lcom/jingdong/common/d/ae;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v7, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 437
    :cond_8
    iget-object v0, p0, Lcom/jingdong/common/d/ae;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBDetail;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBDetail;->getSkuId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    .line 438
    invoke-virtual {v3}, Lcom/jingdong/common/entity/cart/CartResponseInfo;->getGifts()Ljava/util/ArrayList;

    move-result-object v0

    .line 439
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/cart/CartResponseSku;

    .line 440
    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartResponseSku;->getSkuId()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/jingdong/common/d/ae;->c:Lcom/jingdong/common/entity/ProductDetailEntity;

    iget-object v3, v3, Lcom/jingdong/common/entity/ProductDetailEntity;->skuId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 441
    iget-object v1, p0, Lcom/jingdong/common/d/ae;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBDetail;

    .line 442
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartResponseSku;->getNum()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBDetail;->setPlatformNum(Ljava/lang/String;)V

    .line 443
    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartResponseSku;->getSkuId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBDetail;->setSkuId(Ljava/lang/String;)V

    .line 444
    iget-object v0, p0, Lcom/jingdong/common/d/ae;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v7, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 449
    :cond_a
    iget-object v0, p0, Lcom/jingdong/common/d/ae;->b:Lcom/jingdong/common/frame/IMyActivity;

    iget-object v1, p0, Lcom/jingdong/common/d/ae;->a:Ljava/util/ArrayList;

    new-instance v2, Lcom/jingdong/common/d/af;

    invoke-direct {v2, p0}, Lcom/jingdong/common/d/af;-><init>(Lcom/jingdong/common/d/ae;)V

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/d/ad;->a(Lcom/jingdong/common/frame/IMyActivity;Ljava/util/ArrayList;Lcom/jingdong/common/d/bd;)V

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 395
    invoke-super {p0, p1}, Lcom/jingdong/common/d/ay;->a(Ljava/lang/String;)V

    .line 396
    return-void
.end method
