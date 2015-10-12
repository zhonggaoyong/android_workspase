.class final Lcom/jingdong/common/sample/jshop/fragment/be;
.super Ljava/lang/Object;
.source "JShopMyFragment.java"

# interfaces
.implements Lcom/jingdong/common/utils/eg;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J

.field final synthetic c:Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 2287
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/fragment/be;->c:Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;

    iput-object p2, p0, Lcom/jingdong/common/sample/jshop/fragment/be;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/jingdong/common/sample/jshop/fragment/be;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2291
    move v3, v2

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 2293
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/personel/favourites/cw;

    .line 2294
    if-eqz v0, :cond_1

    iget-object v4, p0, Lcom/jingdong/common/sample/jshop/fragment/be;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/favourites/cw;->t()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2295
    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/favourites/cw;->l()Lorg/json/JSONArray;

    move-result-object v4

    .line 2296
    new-instance v5, Lcom/jingdong/app/mall/personel/favourites/cx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5, v0}, Lcom/jingdong/app/mall/personel/favourites/cx;-><init>(Lcom/jingdong/app/mall/personel/favourites/cw;)V

    invoke-virtual {v5, v4}, Lcom/jingdong/app/mall/personel/favourites/cx;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2297
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/personel/favourites/cx;

    .line 2298
    iget-wide v6, p0, Lcom/jingdong/common/sample/jshop/fragment/be;->b:J

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/favourites/cx;->e()J

    move-result-wide v8

    cmp-long v0, v6, v8

    if-nez v0, :cond_0

    .line 2299
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/be;->c:Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;

    const/4 v5, 0x1

    invoke-static {v0, v5}, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->d(Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;Z)Z

    .line 2300
    iget-wide v6, p0, Lcom/jingdong/common/sample/jshop/fragment/be;->b:J

    invoke-static {v4, v6, v7}, Lcom/jingdong/app/mall/personel/favourites/cw;->a(Lorg/json/JSONArray;J)V

    .line 2302
    const-string v0, "JShopMyFragment"

    const-string v4, "coupon status is fixed !!!"

    invoke-static {v0, v4}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 2306
    :goto_1
    if-nez v0, :cond_2

    .line 2307
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 2314
    :catch_0
    move-exception v0

    :cond_2
    return-void

    :cond_3
    move v0, v2

    goto :goto_1
.end method
