.class public final Lcom/jingdong/common/d/bf;
.super Ljava/lang/Object;
.source "ShoppingBaseController.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcom/jingdong/common/entity/cart/CartResponseInfo;


# direct methods
.method public constructor <init>(Lcom/jingdong/common/entity/cart/CartResponseInfo;)V
    .locals 0

    .prologue
    .line 2234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2235
    iput-object p1, p0, Lcom/jingdong/common/d/bf;->a:Lcom/jingdong/common/entity/cart/CartResponseInfo;

    .line 2236
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 2245
    iget-object v0, p0, Lcom/jingdong/common/d/bf;->a:Lcom/jingdong/common/entity/cart/CartResponseInfo;

    if-nez v0, :cond_1

    .line 2249
    invoke-static {}, Lcom/jingdong/common/e/a/d;->a()V

    .line 2250
    invoke-static {}, Lcom/jingdong/common/e/a/c;->a()V

    .line 2295
    :cond_0
    :goto_0
    return-void

    .line 2254
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/d/bf;->a:Lcom/jingdong/common/entity/cart/CartResponseInfo;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartResponseInfo;->getGifts()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcom/jingdong/common/d/bf;->a:Lcom/jingdong/common/entity/cart/CartResponseInfo;

    .line 2255
    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartResponseInfo;->getSkus()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcom/jingdong/common/d/bf;->a:Lcom/jingdong/common/entity/cart/CartResponseInfo;

    .line 2256
    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartResponseInfo;->getSuits()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2262
    :cond_2
    invoke-static {}, Lcom/jingdong/common/e/a/c;->b()Ljava/util/HashMap;

    move-result-object v2

    .line 2263
    iget-object v0, p0, Lcom/jingdong/common/d/bf;->a:Lcom/jingdong/common/entity/cart/CartResponseInfo;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartResponseInfo;->getAllBuyProduct()Ljava/util/ArrayList;

    move-result-object v3

    .line 2264
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/Product;

    .line 2265
    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/entity/Product;

    .line 2266
    if-eqz v1, :cond_3

    .line 2267
    invoke-virtual {v1}, Lcom/jingdong/common/entity/Product;->getSourceEntity()Lcom/jingdong/common/entity/SourceEntity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/Product;->setSourceEntity(Lcom/jingdong/common/entity/SourceEntity;)V

    goto :goto_1

    .line 2269
    :cond_3
    new-instance v1, Lcom/jingdong/common/entity/SourceEntity;

    const-string v5, "shoppingCart_webSite"

    invoke-direct {v1, v5, v6}, Lcom/jingdong/common/entity/SourceEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/Product;->setSourceEntity(Lcom/jingdong/common/entity/SourceEntity;)V

    goto :goto_1

    .line 2275
    :cond_4
    invoke-static {}, Lcom/jingdong/common/e/a/c;->a()V

    .line 2276
    invoke-static {v3}, Lcom/jingdong/common/e/a/c;->a(Ljava/util/List;)V

    .line 2279
    invoke-static {}, Lcom/jingdong/common/e/a/d;->b()Ljava/util/HashMap;

    move-result-object v2

    .line 2280
    iget-object v0, p0, Lcom/jingdong/common/d/bf;->a:Lcom/jingdong/common/entity/cart/CartResponseInfo;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartResponseInfo;->getAllBuyPack()Ljava/util/ArrayList;

    move-result-object v3

    .line 2281
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/Pack;

    .line 2282
    invoke-virtual {v0}, Lcom/jingdong/common/entity/Pack;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/entity/Pack;

    .line 2283
    if-eqz v1, :cond_5

    .line 2284
    invoke-virtual {v1}, Lcom/jingdong/common/entity/Pack;->getSourceEntity()Lcom/jingdong/common/entity/SourceEntity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/Pack;->setSourceEntity(Lcom/jingdong/common/entity/SourceEntity;)V

    goto :goto_2

    .line 2286
    :cond_5
    new-instance v1, Lcom/jingdong/common/entity/SourceEntity;

    const-string v5, "shoppingCart_webSite"

    invoke-direct {v1, v5, v6}, Lcom/jingdong/common/entity/SourceEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/Pack;->setSourceEntity(Lcom/jingdong/common/entity/SourceEntity;)V

    goto :goto_2

    .line 2292
    :cond_6
    invoke-static {}, Lcom/jingdong/common/e/a/d;->a()V

    .line 2293
    invoke-static {v3}, Lcom/jingdong/common/e/a/d;->a(Ljava/util/List;)V

    goto/16 :goto_0
.end method
