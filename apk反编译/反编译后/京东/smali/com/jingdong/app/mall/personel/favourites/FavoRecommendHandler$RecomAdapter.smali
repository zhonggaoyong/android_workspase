.class public Lcom/jingdong/app/mall/personel/favourites/FavoRecommendHandler$RecomAdapter;
.super Landroid/support/v4/app/FragmentPagerAdapter;
.source "FavoRecommendHandler.java"


# instance fields
.field private a:Lcom/jingdong/app/mall/personel/favourites/FavoRecommendHandler;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentManager;Lcom/jingdong/app/mall/personel/favourites/FavoRecommendHandler;)V
    .locals 0

    .prologue
    .line 310
    invoke-direct {p0, p1}, Landroid/support/v4/app/FragmentPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 311
    iput-object p2, p0, Lcom/jingdong/app/mall/personel/favourites/FavoRecommendHandler$RecomAdapter;->a:Lcom/jingdong/app/mall/personel/favourites/FavoRecommendHandler;

    .line 312
    return-void
.end method

.method private static a(Ljava/util/ArrayList;I)Lcom/jingdong/common/entity/Product;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/Product;",
            ">;I)",
            "Lcom/jingdong/common/entity/Product;"
        }
    .end annotation

    .prologue
    .line 343
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 344
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/Product;

    .line 346
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoRecommendHandler$RecomAdapter;->a:Lcom/jingdong/app/mall/personel/favourites/FavoRecommendHandler;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoRecommendHandler;->d()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 6

    .prologue
    .line 321
    new-instance v0, Lcom/jingdong/app/mall/personel/favourites/FavoRecommendHandler$ThreeGoodsFragment;

    invoke-direct {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoRecommendHandler$ThreeGoodsFragment;-><init>()V

    .line 322
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 323
    iget-object v2, p0, Lcom/jingdong/app/mall/personel/favourites/FavoRecommendHandler$RecomAdapter;->a:Lcom/jingdong/app/mall/personel/favourites/FavoRecommendHandler;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/personel/favourites/FavoRecommendHandler;->b()I

    move-result v2

    .line 324
    if-lez v2, :cond_0

    .line 325
    const-string v3, "item_height"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 327
    :cond_0
    iget-object v2, p0, Lcom/jingdong/app/mall/personel/favourites/FavoRecommendHandler$RecomAdapter;->a:Lcom/jingdong/app/mall/personel/favourites/FavoRecommendHandler;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/personel/favourites/FavoRecommendHandler;->d()I

    move-result v2

    .line 328
    if-lez v2, :cond_1

    .line 329
    rem-int v2, p1, v2

    .line 330
    mul-int/lit8 v2, v2, 0x3

    .line 331
    iget-object v3, p0, Lcom/jingdong/app/mall/personel/favourites/FavoRecommendHandler$RecomAdapter;->a:Lcom/jingdong/app/mall/personel/favourites/FavoRecommendHandler;

    invoke-virtual {v3}, Lcom/jingdong/app/mall/personel/favourites/FavoRecommendHandler;->e()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/jingdong/app/mall/personel/favourites/FavoRecommendHandler$RecomAdapter;->a(Ljava/util/ArrayList;I)Lcom/jingdong/common/entity/Product;

    move-result-object v3

    .line 332
    iget-object v4, p0, Lcom/jingdong/app/mall/personel/favourites/FavoRecommendHandler$RecomAdapter;->a:Lcom/jingdong/app/mall/personel/favourites/FavoRecommendHandler;

    invoke-virtual {v4}, Lcom/jingdong/app/mall/personel/favourites/FavoRecommendHandler;->e()Ljava/util/ArrayList;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    invoke-static {v4, v2}, Lcom/jingdong/app/mall/personel/favourites/FavoRecommendHandler$RecomAdapter;->a(Ljava/util/ArrayList;I)Lcom/jingdong/common/entity/Product;

    move-result-object v4

    .line 333
    iget-object v5, p0, Lcom/jingdong/app/mall/personel/favourites/FavoRecommendHandler$RecomAdapter;->a:Lcom/jingdong/app/mall/personel/favourites/FavoRecommendHandler;

    invoke-virtual {v5}, Lcom/jingdong/app/mall/personel/favourites/FavoRecommendHandler;->e()Ljava/util/ArrayList;

    move-result-object v5

    add-int/lit8 v2, v2, 0x1

    invoke-static {v5, v2}, Lcom/jingdong/app/mall/personel/favourites/FavoRecommendHandler$RecomAdapter;->a(Ljava/util/ArrayList;I)Lcom/jingdong/common/entity/Product;

    move-result-object v2

    .line 334
    const-string v5, "left_product"

    invoke-virtual {v1, v5, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 335
    const-string v3, "middle_product"

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 336
    const-string v3, "right_product"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 338
    :cond_1
    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/personel/favourites/FavoRecommendHandler$ThreeGoodsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 339
    return-object v0
.end method
