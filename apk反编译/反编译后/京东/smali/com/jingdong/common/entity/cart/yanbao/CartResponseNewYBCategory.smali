.class public Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBCategory;
.super Ljava/lang/Object;
.source "CartResponseNewYBCategory.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x7bf987308fa0aa27L


# instance fields
.field private brandId:Ljava/lang/String;

.field private brandName:Ljava/lang/String;

.field private imageUrl:Ljava/lang/String;

.field private rSuitId:Ljava/lang/String;

.field private skuId:Ljava/lang/String;

.field private sortId:Ljava/lang/Integer;

.field private ybDetails:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBDetail;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/jingdong/common/utils/JSONObjectProxy;)V
    .locals 5

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    if-eqz p1, :cond_1

    .line 62
    const-string v0, "sortId"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBCategory;->setSortId(Ljava/lang/Integer;)V

    .line 63
    const-string v0, "BrandId"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBCategory;->setBrandId(Ljava/lang/String;)V

    .line 64
    const-string v0, "skuId"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBCategory;->setSkuId(Ljava/lang/String;)V

    .line 65
    const-string v0, "rSuitId"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBCategory;->setrSuitId(Ljava/lang/String;)V

    .line 66
    const-string v0, "brandName"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBCategory;->setBrandName(Ljava/lang/String;)V

    .line 68
    const-string v0, "ybConfigVOs"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v1

    .line 69
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBCategory;->ybDetails:Ljava/util/ArrayList;

    .line 72
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 73
    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObjectOrNull(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v2

    .line 74
    if-eqz v2, :cond_0

    .line 75
    iget-object v3, p0, Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBCategory;->ybDetails:Ljava/util/ArrayList;

    new-instance v4, Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBDetail;

    invoke-direct {v4, v2}, Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBDetail;-><init>(Lcom/jingdong/common/utils/JSONObjectProxy;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 80
    :cond_1
    return-void
.end method

.method public constructor <init>(Lcom/jingdong/common/utils/JSONObjectProxy;I)V
    .locals 5

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    const-string v0, "ProductId"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBCategory;->setBrandId(Ljava/lang/String;)V

    .line 83
    const-string v0, "sortName"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBCategory;->setBrandName(Ljava/lang/String;)V

    .line 84
    const-string v0, "imgurl"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBCategory;->setImageUrl(Ljava/lang/String;)V

    .line 85
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBCategory;->setSortId(Ljava/lang/Integer;)V

    .line 87
    const-string v0, "products"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v1

    .line 88
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBCategory;->ybDetails:Ljava/util/ArrayList;

    .line 91
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 92
    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObjectOrNull(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v2

    .line 93
    if-eqz v2, :cond_0

    .line 94
    new-instance v3, Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBDetail;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBDetail;-><init>(Lcom/jingdong/common/utils/JSONObjectProxy;I)V

    .line 95
    iput p2, v3, Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBDetail;->mSortIndex:I

    .line 96
    iget-object v2, p0, Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBCategory;->ybDetails:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 100
    :cond_1
    return-void
.end method


# virtual methods
.method public getBrandId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBCategory;->brandId:Ljava/lang/String;

    return-object v0
.end method

.method public getBrandName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBCategory;->brandName:Ljava/lang/String;

    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBCategory;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getSkuId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBCategory;->skuId:Ljava/lang/String;

    return-object v0
.end method

.method public getSortId()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBCategory;->sortId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getYbDetails()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBDetail;",
            ">;"
        }
    .end annotation

    .prologue
    .line 168
    iget-object v0, p0, Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBCategory;->ybDetails:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getrSuitId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBCategory;->rSuitId:Ljava/lang/String;

    return-object v0
.end method

.method public setBrandId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBCategory;->brandId:Ljava/lang/String;

    .line 127
    return-void
.end method

.method public setBrandName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBCategory;->brandName:Ljava/lang/String;

    .line 163
    return-void
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBCategory;->imageUrl:Ljava/lang/String;

    .line 184
    return-void
.end method

.method public setSkuId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBCategory;->skuId:Ljava/lang/String;

    .line 139
    return-void
.end method

.method public setSortId(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBCategory;->sortId:Ljava/lang/Integer;

    .line 115
    return-void
.end method

.method public setYbDetails(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBDetail;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 172
    iput-object p1, p0, Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBCategory;->ybDetails:Ljava/util/ArrayList;

    .line 173
    return-void
.end method

.method public setrSuitId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBCategory;->rSuitId:Ljava/lang/String;

    .line 151
    return-void
.end method

.method public sortId()I
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBCategory;->sortId:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBCategory;->sortId:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CartResponseYBCategory [sortId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBCategory;->sortId:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", brandId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBCategory;->brandId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", skuId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBCategory;->skuId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rSuitId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBCategory;->rSuitId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", brandName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBCategory;->brandName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ybDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBCategory;->ybDetails:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
