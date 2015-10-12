.class public Lcom/jingdong/common/entity/Pack;
.super Ljava/lang/Object;
.source "Pack.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final CART:I = 0x1

.field private static final CONST_NO_PRICE:Ljava/lang/String; = "\u6682\u65e0\u62a5\u4ef7"

.field public static final PACKS:I = 0x0

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private discount:Ljava/lang/String;

.field private finalPrice:Ljava/lang/String;

.field private giftList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/entity/Product;",
            ">;"
        }
    .end annotation
.end field

.field private id:Ljava/lang/Long;

.field private mainId:Ljava/lang/Long;

.field private mainProduct:Lcom/jingdong/common/entity/Product;

.field private mainSkuName:Ljava/lang/String;

.field private mainSkuPicUrl:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private num:Ljava/lang/Integer;

.field private originalPrice:Ljava/lang/String;

.field private point:Ljava/lang/Long;

.field private productCount:Ljava/lang/Integer;

.field private productList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/entity/Product;",
            ">;"
        }
    .end annotation
.end field

.field private rePrice:Ljava/lang/String;

.field private sourceEntity:Lcom/jingdong/common/entity/SourceEntity;

.field private suitType:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/entity/Pack;->productList:Ljava/util/List;

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/entity/Pack;->giftList:Ljava/util/List;

    .line 113
    return-void
.end method

.method public constructor <init>(Lcom/jingdong/common/utils/JSONObjectProxy;I[Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/16 v1, 0x9

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/entity/Pack;->productList:Ljava/util/List;

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/entity/Pack;->giftList:Ljava/util/List;

    .line 117
    packed-switch p2, :pswitch_data_0

    .line 148
    :goto_0
    return-void

    .line 120
    :pswitch_0
    const-string v0, "PackId"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Pack;->setId(Ljava/lang/Long;)V

    .line 121
    const-string v0, "MainSkuId"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Pack;->setMainId(Ljava/lang/Long;)V

    .line 122
    const-string v0, "MainSkuName"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Pack;->setMainSkuName(Ljava/lang/String;)V

    .line 123
    const-string v0, "PackName"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Pack;->setName(Ljava/lang/String;)V

    .line 124
    const-string v0, "Num"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Pack;->setNum(Ljava/lang/Integer;)V

    .line 125
    const-string v0, "RePrice"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Pack;->setRePrice(Ljava/lang/String;)V

    .line 126
    const-string v0, "MainSkuPicUrl"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Pack;->setMainSkuPicUrl(Ljava/lang/String;)V

    .line 127
    const-string v0, "PackListPrice"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Pack;->setOriginalPrice(Ljava/lang/String;)V

    .line 128
    const-string v0, "PackPrice"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Pack;->setFinalPrice(Ljava/lang/String;)V

    .line 129
    const-string v0, "Discount"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Pack;->setDiscount(Ljava/lang/String;)V

    .line 130
    const-string v0, "ProductList"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v0

    const/16 v1, 0x18

    invoke-static {v0, v1, p3}, Lcom/jingdong/common/entity/Product;->toList(Lcom/jingdong/common/utils/JSONArrayPoxy;I[Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Pack;->setProductList(Ljava/util/List;)V

    .line 131
    new-instance v0, Lcom/jingdong/common/entity/Product;

    const/16 v1, 0x19

    invoke-direct {v0, p1, v1, p3}, Lcom/jingdong/common/entity/Product;-><init>(Lcom/jingdong/common/utils/JSONObjectProxy;I[Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/jingdong/common/entity/Pack;->addProduct(Lcom/jingdong/common/entity/Product;Z)V

    goto :goto_0

    .line 135
    :pswitch_1
    const-string v0, "Id"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Pack;->setId(Ljava/lang/Long;)V

    .line 136
    const-string v0, "Name"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Pack;->setName(Ljava/lang/String;)V

    .line 137
    const-string v0, "Num"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Pack;->setNum(Ljava/lang/Integer;)V

    .line 138
    const-string v0, "Price"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Pack;->setOriginalPrice(Ljava/lang/String;)V

    .line 139
    const-string v0, "PriceShow"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Pack;->setFinalPrice(Ljava/lang/String;)V

    .line 140
    const-string v0, "Point"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Pack;->setPoint(Ljava/lang/Long;)V

    .line 141
    const-string v0, "SuitType"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Pack;->setSuitType(Ljava/lang/Integer;)V

    .line 142
    const-string v0, "Discount"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Pack;->setDiscount(Ljava/lang/String;)V

    .line 143
    const-string v0, "Skus"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v0

    invoke-static {v0, v1, p3}, Lcom/jingdong/common/entity/Product;->toList(Lcom/jingdong/common/utils/JSONArrayPoxy;I[Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Pack;->setProductList(Ljava/util/List;)V

    .line 144
    const-string v0, "Gifts"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v0

    invoke-static {v0, v1, p3}, Lcom/jingdong/common/entity/Product;->toList(Lcom/jingdong/common/utils/JSONArrayPoxy;I[Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Pack;->setGiftList(Ljava/util/List;)V

    goto/16 :goto_0

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static toList(Lcom/jingdong/common/utils/JSONArrayPoxy;I[Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jingdong/common/utils/JSONArrayPoxy;",
            "I[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/Pack;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 176
    if-nez p0, :cond_1

    move-object v0, v1

    .line 194
    :cond_0
    :goto_0
    return-object v0

    .line 184
    :cond_1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    const/4 v1, 0x0

    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 186
    new-instance v2, Lcom/jingdong/common/entity/Pack;

    invoke-virtual {p0, v1}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObject(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v3

    invoke-direct {v2, v3, p1, p2}, Lcom/jingdong/common/entity/Pack;-><init>(Lcom/jingdong/common/utils/JSONObjectProxy;I[Ljava/lang/Object;)V

    .line 187
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 185
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 190
    :catch_0
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    .line 191
    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 190
    :catch_1
    move-exception v1

    goto :goto_2
.end method


# virtual methods
.method public addNum(I)V
    .locals 1

    .prologue
    .line 268
    invoke-virtual {p0}, Lcom/jingdong/common/entity/Pack;->getNum()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/Pack;->num:Ljava/lang/Integer;

    .line 269
    return-void
.end method

.method public addProduct(Lcom/jingdong/common/entity/Product;Z)V
    .locals 2

    .prologue
    .line 198
    if-eqz p2, :cond_0

    .line 199
    invoke-virtual {p0, p1}, Lcom/jingdong/common/entity/Pack;->setMainProduct(Lcom/jingdong/common/entity/Product;)V

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/Pack;->productList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    invoke-virtual {p0}, Lcom/jingdong/common/entity/Pack;->getProductCount()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lcom/jingdong/common/entity/Product;->getNum()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Pack;->setProductCount(Ljava/lang/Integer;)V

    .line 207
    return-void
.end method

.method public getDiscount()Ljava/lang/String;
    .locals 2

    .prologue
    .line 272
    const-string v0, "\u6682\u65e0\u62a5\u4ef7"

    .line 274
    :try_start_0
    iget-object v1, p0, Lcom/jingdong/common/entity/Pack;->discount:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 277
    iget-object v0, p0, Lcom/jingdong/common/entity/Pack;->discount:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 281
    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public getFinalPrice()Ljava/lang/String;
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Lcom/jingdong/common/entity/Pack;->finalPrice:Ljava/lang/String;

    return-object v0
.end method

.method public getGiftList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/entity/Product;",
            ">;"
        }
    .end annotation

    .prologue
    .line 233
    iget-object v0, p0, Lcom/jingdong/common/entity/Pack;->giftList:Ljava/util/List;

    return-object v0
.end method

.method public getId()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lcom/jingdong/common/entity/Pack;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public getMainId()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/jingdong/common/entity/Pack;->mainId:Ljava/lang/Long;

    return-object v0
.end method

.method public getMainProduct()Lcom/jingdong/common/entity/Product;
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lcom/jingdong/common/entity/Pack;->mainProduct:Lcom/jingdong/common/entity/Product;

    return-object v0
.end method

.method public getMainSkuName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/jingdong/common/entity/Pack;->mainSkuName:Ljava/lang/String;

    return-object v0
.end method

.method public getMainSkuPicUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/jingdong/common/entity/Pack;->mainSkuPicUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lcom/jingdong/common/entity/Pack;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNum()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lcom/jingdong/common/entity/Pack;->num:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/entity/Pack;->num:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    .line 258
    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 260
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/entity/Pack;->num:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public getOriginalPrice()Ljava/lang/String;
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lcom/jingdong/common/entity/Pack;->originalPrice:Ljava/lang/String;

    return-object v0
.end method

.method public getPoint()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lcom/jingdong/common/entity/Pack;->point:Ljava/lang/Long;

    return-object v0
.end method

.method public getPriceForAfterDiscount()Ljava/lang/String;
    .locals 6

    .prologue
    .line 353
    const-string v0, "\u6682\u65e0\u62a5\u4ef7"

    .line 354
    :try_start_0
    iget-object v1, p0, Lcom/jingdong/common/entity/Pack;->finalPrice:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 358
    iget-object v0, p0, Lcom/jingdong/common/entity/Pack;->finalPrice:Ljava/lang/String;

    .line 368
    :cond_0
    :goto_0
    return-object v0

    .line 361
    :cond_1
    iget-object v1, p0, Lcom/jingdong/common/entity/Pack;->originalPrice:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 362
    iget-object v2, p0, Lcom/jingdong/common/entity/Pack;->discount:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 364
    sub-float/2addr v1, v2

    .line 365
    const/4 v2, 0x0

    cmpg-float v2, v1, v2

    if-lez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u00a5"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/text/DecimalFormat;

    const-string v4, "0.00"

    invoke-direct {v3, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    float-to-double v4, v1

    invoke-virtual {v3, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public getProductCount()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lcom/jingdong/common/entity/Pack;->productList:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/entity/Pack;->productList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 322
    iget-object v0, p0, Lcom/jingdong/common/entity/Pack;->productList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 324
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/Pack;->productCount:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public getProductList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/entity/Product;",
            ">;"
        }
    .end annotation

    .prologue
    .line 218
    iget-object v0, p0, Lcom/jingdong/common/entity/Pack;->productList:Ljava/util/List;

    return-object v0
.end method

.method public getRePrice()Ljava/lang/String;
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcom/jingdong/common/entity/Pack;->rePrice:Ljava/lang/String;

    return-object v0
.end method

.method public getSimpleClone()Lcom/jingdong/common/entity/Pack;
    .locals 2

    .prologue
    .line 372
    new-instance v0, Lcom/jingdong/common/entity/Pack;

    invoke-direct {v0}, Lcom/jingdong/common/entity/Pack;-><init>()V

    .line 373
    invoke-virtual {p0}, Lcom/jingdong/common/entity/Pack;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/Pack;->setId(Ljava/lang/Long;)V

    .line 374
    invoke-virtual {p0}, Lcom/jingdong/common/entity/Pack;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/Pack;->setName(Ljava/lang/String;)V

    .line 375
    invoke-virtual {p0}, Lcom/jingdong/common/entity/Pack;->getNum()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/Pack;->setNum(Ljava/lang/Integer;)V

    .line 376
    invoke-virtual {p0}, Lcom/jingdong/common/entity/Pack;->getDiscount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/Pack;->setDiscount(Ljava/lang/String;)V

    .line 377
    invoke-virtual {p0}, Lcom/jingdong/common/entity/Pack;->getRePrice()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/Pack;->setRePrice(Ljava/lang/String;)V

    .line 378
    invoke-virtual {p0}, Lcom/jingdong/common/entity/Pack;->getPoint()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/Pack;->setPoint(Ljava/lang/Long;)V

    .line 379
    invoke-virtual {p0}, Lcom/jingdong/common/entity/Pack;->getProductCount()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/Pack;->setProductCount(Ljava/lang/Integer;)V

    .line 380
    invoke-virtual {p0}, Lcom/jingdong/common/entity/Pack;->getSourceEntity()Lcom/jingdong/common/entity/SourceEntity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/Pack;->setSourceEntity(Lcom/jingdong/common/entity/SourceEntity;)V

    .line 381
    return-object v0
.end method

.method public getSourceEntity()Lcom/jingdong/common/entity/SourceEntity;
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lcom/jingdong/common/entity/Pack;->sourceEntity:Lcom/jingdong/common/entity/SourceEntity;

    return-object v0
.end method

.method public getSuitType()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/jingdong/common/entity/Pack;->suitType:Ljava/lang/Integer;

    return-object v0
.end method

.method public setDiscount(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 285
    iput-object p1, p0, Lcom/jingdong/common/entity/Pack;->discount:Ljava/lang/String;

    .line 286
    return-void
.end method

.method public setFinalPrice(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 317
    iput-object p1, p0, Lcom/jingdong/common/entity/Pack;->finalPrice:Ljava/lang/String;

    .line 318
    return-void
.end method

.method public setGiftList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/entity/Product;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 237
    iput-object p1, p0, Lcom/jingdong/common/entity/Pack;->giftList:Ljava/util/List;

    .line 238
    return-void
.end method

.method public setId(Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 301
    iput-object p1, p0, Lcom/jingdong/common/entity/Pack;->id:Ljava/lang/Long;

    .line 302
    return-void
.end method

.method public setMainId(Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/jingdong/common/entity/Pack;->mainId:Ljava/lang/Long;

    .line 164
    return-void
.end method

.method public setMainProduct(Lcom/jingdong/common/entity/Product;)V
    .locals 0

    .prologue
    .line 336
    iput-object p1, p0, Lcom/jingdong/common/entity/Pack;->mainProduct:Lcom/jingdong/common/entity/Product;

    .line 337
    return-void
.end method

.method public setMainSkuName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/jingdong/common/entity/Pack;->mainSkuName:Ljava/lang/String;

    .line 156
    return-void
.end method

.method public setMainSkuPicUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/jingdong/common/entity/Pack;->mainSkuPicUrl:Ljava/lang/String;

    .line 172
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Lcom/jingdong/common/entity/Pack;->name:Ljava/lang/String;

    .line 294
    return-void
.end method

.method public setNum(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lcom/jingdong/common/entity/Pack;->num:Ljava/lang/Integer;

    .line 265
    return-void
.end method

.method public setOriginalPrice(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lcom/jingdong/common/entity/Pack;->originalPrice:Ljava/lang/String;

    .line 254
    return-void
.end method

.method public setPoint(Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 309
    iput-object p1, p0, Lcom/jingdong/common/entity/Pack;->point:Ljava/lang/Long;

    .line 310
    return-void
.end method

.method public setProductCount(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 328
    iput-object p1, p0, Lcom/jingdong/common/entity/Pack;->productCount:Ljava/lang/Integer;

    .line 329
    return-void
.end method

.method public setProductList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/entity/Product;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 222
    iput-object p1, p0, Lcom/jingdong/common/entity/Pack;->productList:Ljava/util/List;

    .line 230
    return-void
.end method

.method public setRePrice(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Lcom/jingdong/common/entity/Pack;->rePrice:Ljava/lang/String;

    .line 246
    return-void
.end method

.method public setSourceEntity(Lcom/jingdong/common/entity/SourceEntity;)V
    .locals 0

    .prologue
    .line 344
    iput-object p1, p0, Lcom/jingdong/common/entity/Pack;->sourceEntity:Lcom/jingdong/common/entity/SourceEntity;

    .line 345
    return-void
.end method

.method public setSuitType(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lcom/jingdong/common/entity/Pack;->suitType:Ljava/lang/Integer;

    .line 215
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 386
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Pack [discount="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jingdong/common/entity/Pack;->discount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", finalPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/entity/Pack;->finalPrice:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", giftList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/entity/Pack;->giftList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/entity/Pack;->id:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mainProduct="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/entity/Pack;->mainProduct:Lcom/jingdong/common/entity/Product;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/entity/Pack;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", num="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/entity/Pack;->num:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", originalPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/entity/Pack;->originalPrice:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", point="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/entity/Pack;->point:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", productCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/entity/Pack;->productCount:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", productList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/entity/Pack;->productList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rePrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/entity/Pack;->rePrice:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", suitType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/entity/Pack;->suitType:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
