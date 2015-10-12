.class public Lcom/jingdong/common/entity/MiaoShaProduct;
.super Ljava/lang/Object;
.source "MiaoShaProduct.java"


# instance fields
.field private brand:Lcom/jingdong/common/entity/MiaoShaBrand;

.field private isBrand:Z

.field private product:Lcom/jingdong/common/entity/Product;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/common/entity/MiaoShaProduct;->isBrand:Z

    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/jingdong/common/entity/Product;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/common/entity/MiaoShaProduct;->isBrand:Z

    .line 20
    iput-object p1, p0, Lcom/jingdong/common/entity/MiaoShaProduct;->product:Lcom/jingdong/common/entity/Product;

    .line 21
    return-void
.end method

.method public static toList(Lcom/jingdong/common/utils/JSONObjectProxy;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jingdong/common/utils/JSONObjectProxy;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/MiaoShaProduct;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 30
    if-nez p0, :cond_1

    .line 94
    :cond_0
    :goto_0
    return-object v0

    .line 36
    :cond_1
    const-string v1, "miaoShaList"

    invoke-virtual {p0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v1

    .line 37
    const-string v2, "brandList"

    invoke-virtual {p0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v2

    .line 39
    const/16 v3, 0x11

    invoke-static {v1, v3}, Lcom/jingdong/common/entity/Product;->toList(Lcom/jingdong/common/utils/JSONArrayPoxy;I)Ljava/util/ArrayList;

    move-result-object v9

    .line 41
    if-eqz v2, :cond_b

    .line 42
    invoke-virtual {v2}, Lcom/jingdong/common/utils/JSONArrayPoxy;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/jingdong/common/entity/MiaoShaBrand;

    invoke-static {v1, v2}, Lcom/jd/framework/json/JDJSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    move-object v8, v1

    .line 47
    :goto_1
    if-eqz v9, :cond_a

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    .line 48
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v6

    .line 50
    :goto_2
    if-eqz v8, :cond_9

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    .line 51
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    .line 53
    :goto_3
    add-int v2, v6, v3

    .line 54
    if-lez v2, :cond_0

    .line 55
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 57
    if-lez v3, :cond_8

    move v0, v4

    .line 58
    :goto_4
    if-ge v0, v2, :cond_2

    .line 59
    new-instance v1, Lcom/jingdong/common/entity/MiaoShaProduct;

    invoke-direct {v1}, Lcom/jingdong/common/entity/MiaoShaProduct;-><init>()V

    .line 60
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_2
    move v7, v4

    .line 62
    :goto_5
    if-ge v7, v3, :cond_8

    .line 63
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/MiaoShaBrand;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/MiaoShaBrand;->getPosition()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 64
    if-ltz v1, :cond_4

    if-ge v1, v2, :cond_4

    .line 65
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/MiaoShaProduct;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/MiaoShaProduct;->getBrand()Lcom/jingdong/common/entity/MiaoShaBrand;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 66
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v5, v6

    move v7, v4

    .line 79
    :goto_6
    if-lez v6, :cond_7

    move v2, v4

    .line 81
    :goto_7
    if-ge v4, v5, :cond_7

    .line 82
    if-lez v7, :cond_5

    .line 83
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/MiaoShaProduct;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/MiaoShaProduct;->isBrand()Z

    move-result v0

    if-nez v0, :cond_6

    .line 84
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/MiaoShaProduct;

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/entity/Product;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/MiaoShaProduct;->setProduct(Lcom/jingdong/common/entity/Product;)V

    .line 85
    add-int/lit8 v0, v2, 0x1

    .line 81
    :goto_8
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v2, v0

    goto :goto_7

    .line 71
    :cond_3
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/MiaoShaProduct;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/entity/MiaoShaBrand;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/MiaoShaProduct;->setBrand(Lcom/jingdong/common/entity/MiaoShaBrand;)V

    move v0, v2

    .line 62
    :goto_9
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    move v2, v0

    goto :goto_5

    .line 73
    :cond_4
    add-int/lit8 v0, v2, -0x1

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 74
    add-int/lit8 v0, v2, -0x1

    goto :goto_9

    .line 88
    :cond_5
    new-instance v1, Lcom/jingdong/common/entity/MiaoShaProduct;

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/Product;

    invoke-direct {v1, v0}, Lcom/jingdong/common/entity/MiaoShaProduct;-><init>(Lcom/jingdong/common/entity/Product;)V

    .line 89
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    move v0, v2

    goto :goto_8

    :cond_7
    move-object v0, v3

    goto/16 :goto_0

    :cond_8
    move v7, v3

    move-object v3, v5

    move v5, v2

    goto :goto_6

    :cond_9
    move v3, v4

    goto/16 :goto_3

    :cond_a
    move v6, v4

    goto/16 :goto_2

    :cond_b
    move-object v8, v0

    goto/16 :goto_1
.end method


# virtual methods
.method public getBrand()Lcom/jingdong/common/entity/MiaoShaBrand;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/jingdong/common/entity/MiaoShaProduct;->brand:Lcom/jingdong/common/entity/MiaoShaBrand;

    return-object v0
.end method

.method public getProduct()Lcom/jingdong/common/entity/Product;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/jingdong/common/entity/MiaoShaProduct;->product:Lcom/jingdong/common/entity/Product;

    return-object v0
.end method

.method public isBrand()Z
    .locals 1

    .prologue
    .line 115
    iget-boolean v0, p0, Lcom/jingdong/common/entity/MiaoShaProduct;->isBrand:Z

    return v0
.end method

.method public setBrand(Lcom/jingdong/common/entity/MiaoShaBrand;)V
    .locals 1

    .prologue
    .line 110
    iput-object p1, p0, Lcom/jingdong/common/entity/MiaoShaProduct;->brand:Lcom/jingdong/common/entity/MiaoShaBrand;

    .line 111
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/common/entity/MiaoShaProduct;->isBrand:Z

    .line 112
    return-void
.end method

.method public setProduct(Lcom/jingdong/common/entity/Product;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/jingdong/common/entity/MiaoShaProduct;->product:Lcom/jingdong/common/entity/Product;

    .line 103
    return-void
.end method
