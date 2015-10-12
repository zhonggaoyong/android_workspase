.class public Lcom/jingdong/common/entity/HomeRecommendProduct;
.super Ljava/lang/Object;
.source "HomeRecommendProduct.java"


# instance fields
.field private isShop:Z

.field private productLeft:Lcom/jingdong/common/entity/HomeRecommendProduct$HomeProduct;

.field private productRight:Lcom/jingdong/common/entity/HomeRecommendProduct$HomeProduct;

.field private shop:Lcom/jingdong/common/entity/HomeRecommendProduct$HomeShop;


# direct methods
.method public constructor <init>(Lcom/jingdong/common/utils/JSONObjectProxy;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lcom/jingdong/common/entity/HomeRecommendProduct$HomeShop;

    invoke-direct {v0, p0, p1}, Lcom/jingdong/common/entity/HomeRecommendProduct$HomeShop;-><init>(Lcom/jingdong/common/entity/HomeRecommendProduct;Lcom/jingdong/common/utils/JSONObjectProxy;)V

    iput-object v0, p0, Lcom/jingdong/common/entity/HomeRecommendProduct;->shop:Lcom/jingdong/common/entity/HomeRecommendProduct$HomeShop;

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/common/entity/HomeRecommendProduct;->isShop:Z

    .line 31
    return-void
.end method

.method public constructor <init>(Lcom/jingdong/common/utils/JSONObjectProxy;Lcom/jingdong/common/utils/JSONObjectProxy;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lcom/jingdong/common/entity/HomeRecommendProduct$HomeProduct;

    invoke-direct {v0, p0, p1}, Lcom/jingdong/common/entity/HomeRecommendProduct$HomeProduct;-><init>(Lcom/jingdong/common/entity/HomeRecommendProduct;Lcom/jingdong/common/utils/JSONObjectProxy;)V

    iput-object v0, p0, Lcom/jingdong/common/entity/HomeRecommendProduct;->productLeft:Lcom/jingdong/common/entity/HomeRecommendProduct$HomeProduct;

    .line 25
    new-instance v0, Lcom/jingdong/common/entity/HomeRecommendProduct$HomeProduct;

    invoke-direct {v0, p0, p2}, Lcom/jingdong/common/entity/HomeRecommendProduct$HomeProduct;-><init>(Lcom/jingdong/common/entity/HomeRecommendProduct;Lcom/jingdong/common/utils/JSONObjectProxy;)V

    iput-object v0, p0, Lcom/jingdong/common/entity/HomeRecommendProduct;->productRight:Lcom/jingdong/common/entity/HomeRecommendProduct$HomeProduct;

    .line 26
    return-void
.end method

.method public static toList(Lcom/jingdong/common/utils/JSONArrayPoxy;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jingdong/common/utils/JSONArrayPoxy;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/HomeRecommendProduct;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 35
    if-nez p0, :cond_1

    .line 72
    :cond_0
    :goto_0
    return-object v0

    .line 42
    :cond_1
    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 43
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :try_start_1
    invoke-virtual {p0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v4

    move v3, v1

    move v0, v1

    .line 48
    :goto_1
    if-ge v3, v4, :cond_4

    .line 50
    const-string v5, "shop"

    invoke-virtual {p0, v3}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObject(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v6

    const-string v7, "type"

    invoke-virtual {v6, v7}, Lcom/jingdong/common/utils/JSONObjectProxy;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 51
    new-instance v0, Lcom/jingdong/common/entity/HomeRecommendProduct;

    invoke-virtual {p0, v3}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObject(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v5

    invoke-direct {v0, v5}, Lcom/jingdong/common/entity/HomeRecommendProduct;-><init>(Lcom/jingdong/common/utils/JSONObjectProxy;)V

    .line 52
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v1

    .line 48
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 56
    :cond_2
    if-nez v0, :cond_3

    .line 57
    const/4 v0, 0x1

    goto :goto_2

    .line 59
    :cond_3
    new-instance v0, Lcom/jingdong/common/entity/HomeRecommendProduct;

    add-int/lit8 v5, v3, -0x1

    invoke-virtual {p0, v5}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObject(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v5

    invoke-virtual {p0, v3}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObject(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v6

    invoke-direct {v0, v5, v6}, Lcom/jingdong/common/entity/HomeRecommendProduct;-><init>(Lcom/jingdong/common/utils/JSONObjectProxy;Lcom/jingdong/common/utils/JSONObjectProxy;)V

    .line 60
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v1

    .line 61
    goto :goto_2

    .line 68
    :catch_0
    move-exception v1

    .line 69
    :goto_3
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 68
    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    goto :goto_3

    :cond_4
    move-object v0, v2

    goto :goto_0
.end method


# virtual methods
.method public getProductLeft()Lcom/jingdong/common/entity/HomeRecommendProduct$HomeProduct;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/jingdong/common/entity/HomeRecommendProduct;->productLeft:Lcom/jingdong/common/entity/HomeRecommendProduct$HomeProduct;

    return-object v0
.end method

.method public getProductRight()Lcom/jingdong/common/entity/HomeRecommendProduct$HomeProduct;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/jingdong/common/entity/HomeRecommendProduct;->productRight:Lcom/jingdong/common/entity/HomeRecommendProduct$HomeProduct;

    return-object v0
.end method

.method public getShop()Lcom/jingdong/common/entity/HomeRecommendProduct$HomeShop;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/jingdong/common/entity/HomeRecommendProduct;->shop:Lcom/jingdong/common/entity/HomeRecommendProduct$HomeShop;

    return-object v0
.end method

.method public isShop()Z
    .locals 1

    .prologue
    .line 88
    iget-boolean v0, p0, Lcom/jingdong/common/entity/HomeRecommendProduct;->isShop:Z

    return v0
.end method
