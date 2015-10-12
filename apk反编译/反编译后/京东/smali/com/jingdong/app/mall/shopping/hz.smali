.class final Lcom/jingdong/app/mall/shopping/hz;
.super Ljava/lang/Object;
.source "JDShoppingCartFragment.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$CustomOnAllListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)V
    .locals 0

    .prologue
    .line 1512
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/hz;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 6

    .prologue
    .line 1522
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/hz;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1563
    :cond_0
    :goto_0
    return-void

    .line 1524
    :cond_1
    if-eqz p1, :cond_0

    .line 1528
    :try_start_0
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 1530
    const-string v1, "code"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    .line 1531
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    .line 1534
    const-string v1, "cartYanBaoInfo"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v1

    .line 1535
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 1537
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 1538
    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObjectOrNull(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v2

    .line 1539
    if-eqz v2, :cond_2

    .line 1541
    new-instance v3, Lcom/jingdong/common/entity/cart/yanbao/CartResonseNewYB;

    invoke-direct {v3, v2}, Lcom/jingdong/common/entity/cart/yanbao/CartResonseNewYB;-><init>(Lcom/jingdong/common/utils/JSONObjectProxy;)V

    .line 1542
    invoke-virtual {v3}, Lcom/jingdong/common/entity/cart/yanbao/CartResonseNewYB;->getSuitId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    .line 1543
    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/hz;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v2}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->v(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Lcom/jingdong/app/mall/shopping/tt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/app/mall/shopping/tt;->b()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v3}, Lcom/jingdong/common/entity/cart/yanbao/CartResonseNewYB;->getSkuId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1537
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1545
    :cond_3
    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/hz;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v2}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->v(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Lcom/jingdong/app/mall/shopping/tt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/app/mall/shopping/tt;->b()Ljava/util/HashMap;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/jingdong/common/entity/cart/yanbao/CartResonseNewYB;->getSuitId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Lcom/jingdong/common/entity/cart/yanbao/CartResonseNewYB;->getSkuId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    .line 1551
    :cond_4
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/hz;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    new-instance v1, Lcom/jingdong/app/mall/shopping/ia;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/shopping/ia;-><init>(Lcom/jingdong/app/mall/shopping/hz;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 0

    .prologue
    .line 1568
    return-void
.end method

.method public final onProgress(II)V
    .locals 0

    .prologue
    .line 1573
    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 1517
    return-void
.end method
