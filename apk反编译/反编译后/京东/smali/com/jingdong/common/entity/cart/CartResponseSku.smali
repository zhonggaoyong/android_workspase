.class public Lcom/jingdong/common/entity/cart/CartResponseSku;
.super Lcom/jingdong/common/entity/cart/CartSkuSummary;
.source "CartResponseSku.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final serialVersionUID:J = 0x6abb2cf3b33024f1L


# instance fields
.field private awardType:Ljava/lang/Integer;

.field private canSelectPromotions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/cart/CartPromotion;",
            ">;"
        }
    .end annotation
.end field

.field private cartStock:Lcom/jingdong/common/entity/cart/CartStock;

.field private checkType:Ljava/lang/Integer;

.field private discount:Ljava/lang/String;

.field private giftMsg:Ljava/lang/String;

.field private imageDomail:Ljava/lang/String;

.field private imgUrl:Ljava/lang/String;

.field private isBook:Ljava/lang/Boolean;

.field private jBeanPromotion:Lcom/jingdong/common/entity/cart/CartPromotion;

.field private message:Ljava/lang/String;

.field private mustGifts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/cart/CartResponseGift;",
            ">;"
        }
    .end annotation
.end field

.field private name:Ljava/lang/String;

.field private point:Ljava/lang/Integer;

.field private price:Ljava/lang/String;

.field private priceImg:Ljava/lang/String;

.field private priceShow:Ljava/lang/String;

.field private rePrice:Ljava/lang/String;

.field private remainNum:Ljava/lang/String;

.field private remainNumInt:I

.field private specialId:Ljava/lang/String;

.field private stockState:Ljava/lang/String;

.field private tags:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/cart/CartResponseSku$Tag;",
            ">;"
        }
    .end annotation
.end field

.field private targetId:Ljava/lang/Integer;

.field private ybCanSelectedCategorys:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/cart/CartResonseYB;",
            ">;"
        }
    .end annotation
.end field

.field private ybSkus:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/cart/CartResonseYBSelected;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 145
    invoke-direct {p0, p1, p2}, Lcom/jingdong/common/entity/cart/CartSkuSummary;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 146
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 149
    invoke-direct {p0, p1}, Lcom/jingdong/common/entity/cart/CartSkuSummary;-><init>(Lorg/json/JSONObject;)V

    .line 151
    iput-object p2, p0, Lcom/jingdong/common/entity/cart/CartResponseSku;->imageDomail:Ljava/lang/String;

    .line 154
    const-string v0, "Name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/cart/CartResponseSku;->setName(Ljava/lang/String;)V

    .line 155
    const-string v0, "AwardType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/cart/CartResponseSku;->setAwardType(Ljava/lang/Integer;)V

    .line 156
    const-string v0, "PriceImg"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/cart/CartResponseSku;->setPriceImg(Ljava/lang/String;)V

    .line 157
    const-string v0, "targetId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/cart/CartResponseSku;->setTargetId(Ljava/lang/Integer;)V

    .line 158
    const-string v0, "PriceShow"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/cart/CartResponseSku;->setPriceShow(Ljava/lang/String;)V

    .line 159
    const-string v0, "ImgUrl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/cart/CartResponseSku;->setImgUrl(Ljava/lang/String;)V

    .line 160
    const-string v0, "CheckType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/cart/CartResponseSku;->setCheckType(Ljava/lang/Integer;)V

    .line 161
    const-string v0, "RePrice"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/cart/CartResponseSku;->setRePrice(Ljava/lang/String;)V

    .line 162
    const-string v0, "Price"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/cart/CartResponseSku;->setPrice(Ljava/lang/String;)V

    .line 163
    const-string v0, "Discount"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/cart/CartResponseSku;->setDiscount(Ljava/lang/String;)V

    .line 164
    const-string v0, "Point"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/cart/CartResponseSku;->setPoint(Ljava/lang/Integer;)V

    .line 165
    const-string v0, "isBook"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/cart/CartResponseSku;->setBook(Ljava/lang/Boolean;)V

    .line 166
    const-string v0, "msg"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/cart/CartResponseSku;->setMessage(Ljava/lang/String;)V

    .line 167
    const-string v0, "specialId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/cart/CartResponseSku;->setSpecialId(Ljava/lang/String;)V

    .line 168
    const-string v0, "giftMsg"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/cart/CartResponseSku;->setGiftMsg(Ljava/lang/String;)V

    .line 169
    const-string v0, "remainNum"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/cart/CartResponseSku;->setRemainNum(Ljava/lang/String;)V

    .line 170
    const-string v0, "stockState"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/cart/CartResponseSku;->setStockState(Ljava/lang/String;)V

    .line 171
    const-string v0, "remainNumInt"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/cart/CartResponseSku;->setRemainNumInt(I)V

    .line 173
    new-instance v0, Lcom/jingdong/common/entity/cart/CartPromotion;

    const-string v2, "jBeans"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/jingdong/common/entity/cart/CartPromotion;-><init>(Lorg/json/JSONObject;I)V

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/cart/CartResponseSku;->setJBeanPromotion(Lcom/jingdong/common/entity/cart/CartPromotion;)V

    .line 176
    const-string v0, "Tags"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 177
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 178
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/entity/cart/CartResponseSku;->tags:Ljava/util/ArrayList;

    .line 189
    :cond_0
    const-string v0, "YbSkus"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 190
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 191
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/entity/cart/CartResponseSku;->ybSkus:Ljava/util/ArrayList;

    move v0, v1

    .line 193
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 194
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 195
    if-eqz v3, :cond_1

    .line 196
    iget-object v4, p0, Lcom/jingdong/common/entity/cart/CartResponseSku;->ybSkus:Ljava/util/ArrayList;

    new-instance v5, Lcom/jingdong/common/entity/cart/CartResonseYBSelected;

    invoke-direct {v5, v3, p2}, Lcom/jingdong/common/entity/cart/CartResonseYBSelected;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 215
    :cond_2
    const-string v0, "Gifts"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 216
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_4

    .line 217
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/jingdong/common/entity/cart/CartResponseSku;->mustGifts:Ljava/util/ArrayList;

    .line 219
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 220
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 221
    if-eqz v2, :cond_3

    .line 222
    iget-object v3, p0, Lcom/jingdong/common/entity/cart/CartResponseSku;->mustGifts:Ljava/util/ArrayList;

    new-instance v4, Lcom/jingdong/common/entity/cart/CartResponseGift;

    invoke-direct {v4, v2, p2}, Lcom/jingdong/common/entity/cart/CartResponseGift;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 228
    :cond_4
    const-string v0, "canSelectPromotions"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 229
    invoke-static {v0}, Lcom/jingdong/common/entity/cart/CartPromotion;->toList(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/cart/CartResponseSku;->setCanSelectPromotions(Ljava/util/ArrayList;)V

    .line 230
    return-void
.end method


# virtual methods
.method protected clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 463
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getAwardType()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcom/jingdong/common/entity/cart/CartResponseSku;->awardType:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 261
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 263
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/cart/CartResponseSku;->awardType:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public getCanSelectPromotions()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/cart/CartPromotion;",
            ">;"
        }
    .end annotation

    .prologue
    .line 510
    iget-object v0, p0, Lcom/jingdong/common/entity/cart/CartResponseSku;->canSelectPromotions:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getCheckType()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Lcom/jingdong/common/entity/cart/CartResponseSku;->checkType:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 344
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 346
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/cart/CartResponseSku;->checkType:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public getDiscount()Ljava/lang/String;
    .locals 1

    .prologue
    .line 380
    iget-object v0, p0, Lcom/jingdong/common/entity/cart/CartResponseSku;->discount:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 381
    const-string v0, ""

    .line 383
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/cart/CartResponseSku;->discount:Ljava/lang/String;

    goto :goto_0
.end method

.method public getGiftMsg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 486
    iget-object v0, p0, Lcom/jingdong/common/entity/cart/CartResponseSku;->giftMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getImageDomail()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/jingdong/common/entity/cart/CartResponseSku;->imageDomail:Ljava/lang/String;

    return-object v0
.end method

.method public getImgUrl()Ljava/lang/String;
    .locals 2

    .prologue
    .line 323
    iget-object v0, p0, Lcom/jingdong/common/entity/cart/CartResponseSku;->imgUrl:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 324
    const-string v0, ""

    .line 335
    :goto_0
    return-object v0

    .line 327
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/cart/CartResponseSku;->imgUrl:Ljava/lang/String;

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 328
    iget-object v0, p0, Lcom/jingdong/common/entity/cart/CartResponseSku;->imgUrl:Ljava/lang/String;

    goto :goto_0

    .line 331
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/entity/cart/CartResponseSku;->imageDomail:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 332
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/entity/cart/CartResponseSku;->imageDomail:Ljava/lang/String;

    .line 335
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/jingdong/common/entity/cart/CartResponseSku;->imageDomail:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/entity/cart/CartResponseSku;->imgUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getJBeanPromotion()Lcom/jingdong/common/entity/cart/CartPromotion;
    .locals 1

    .prologue
    .line 530
    iget-object v0, p0, Lcom/jingdong/common/entity/cart/CartResponseSku;->jBeanPromotion:Lcom/jingdong/common/entity/cart/CartPromotion;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 467
    iget-object v0, p0, Lcom/jingdong/common/entity/cart/CartResponseSku;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getMustGifts()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/cart/CartResponseGift;",
            ">;"
        }
    .end annotation

    .prologue
    .line 418
    iget-object v0, p0, Lcom/jingdong/common/entity/cart/CartResponseSku;->mustGifts:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Lcom/jingdong/common/entity/cart/CartResponseSku;->name:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 305
    const-string v0, ""

    .line 307
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/cart/CartResponseSku;->name:Ljava/lang/String;

    goto :goto_0
.end method

.method public getPoint()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 391
    iget-object v0, p0, Lcom/jingdong/common/entity/cart/CartResponseSku;->point:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 392
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 394
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/cart/CartResponseSku;->point:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public getPrice()Ljava/lang/String;
    .locals 1

    .prologue
    .line 369
    iget-object v0, p0, Lcom/jingdong/common/entity/cart/CartResponseSku;->price:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 370
    const-string v0, ""

    .line 372
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/cart/CartResponseSku;->price:Ljava/lang/String;

    goto :goto_0
.end method

.method public getPriceImg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lcom/jingdong/common/entity/cart/CartResponseSku;->priceImg:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 272
    const-string v0, ""

    .line 274
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/cart/CartResponseSku;->priceImg:Ljava/lang/String;

    goto :goto_0
.end method

.method public getPriceShow()Ljava/lang/String;
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lcom/jingdong/common/entity/cart/CartResponseSku;->priceShow:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 294
    const-string v0, ""

    .line 296
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/cart/CartResponseSku;->priceShow:Ljava/lang/String;

    goto :goto_0
.end method

.method public getRePrice()Ljava/lang/String;
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Lcom/jingdong/common/entity/cart/CartResponseSku;->rePrice:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 359
    const-string v0, ""

    .line 361
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/cart/CartResponseSku;->rePrice:Ljava/lang/String;

    goto :goto_0
.end method

.method public getRemainNum()Ljava/lang/String;
    .locals 1

    .prologue
    .line 502
    iget-object v0, p0, Lcom/jingdong/common/entity/cart/CartResponseSku;->remainNum:Ljava/lang/String;

    return-object v0
.end method

.method public getRemainNumInt()I
    .locals 1

    .prologue
    .line 522
    iget v0, p0, Lcom/jingdong/common/entity/cart/CartResponseSku;->remainNumInt:I

    return v0
.end method

.method public getSpecialId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 475
    iget-object v0, p0, Lcom/jingdong/common/entity/cart/CartResponseSku;->specialId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 476
    const-string v0, "0"

    .line 478
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/cart/CartResponseSku;->specialId:Ljava/lang/String;

    goto :goto_0
.end method

.method public getStockState()Ljava/lang/String;
    .locals 1

    .prologue
    .line 494
    iget-object v0, p0, Lcom/jingdong/common/entity/cart/CartResponseSku;->stockState:Ljava/lang/String;

    return-object v0
.end method

.method public getTags()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/cart/CartResponseSku$Tag;",
            ">;"
        }
    .end annotation

    .prologue
    .line 315
    iget-object v0, p0, Lcom/jingdong/common/entity/cart/CartResponseSku;->tags:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getTargetId()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lcom/jingdong/common/entity/cart/CartResponseSku;->targetId:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 283
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 285
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/cart/CartResponseSku;->targetId:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public getYbCanSelectedCategorys()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/cart/CartResonseYB;",
            ">;"
        }
    .end annotation

    .prologue
    .line 410
    iget-object v0, p0, Lcom/jingdong/common/entity/cart/CartResponseSku;->ybCanSelectedCategorys:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getYbSkus()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/cart/CartResonseYBSelected;",
            ">;"
        }
    .end annotation

    .prologue
    .line 402
    iget-object v0, p0, Lcom/jingdong/common/entity/cart/CartResponseSku;->ybSkus:Ljava/util/ArrayList;

    return-object v0
.end method

.method public isBook()Z
    .locals 1

    .prologue
    .line 434
    iget-object v0, p0, Lcom/jingdong/common/entity/cart/CartResponseSku;->isBook:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 435
    const/4 v0, 0x0

    .line 437
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/cart/CartResponseSku;->isBook:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public isChecked()Z
    .locals 1

    .prologue
    .line 350
    invoke-virtual {p0}, Lcom/jingdong/common/entity/cart/CartResponseSku;->getCheckType()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setAwardType(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Lcom/jingdong/common/entity/cart/CartResponseSku;->awardType:Ljava/lang/Integer;

    .line 268
    return-void
.end method

.method public setBook(Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 441
    iput-object p1, p0, Lcom/jingdong/common/entity/cart/CartResponseSku;->isBook:Ljava/lang/Boolean;

    .line 442
    return-void
.end method

.method public setCanSelectPromotions(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/cart/CartPromotion;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 514
    iput-object p1, p0, Lcom/jingdong/common/entity/cart/CartResponseSku;->canSelectPromotions:Ljava/util/ArrayList;

    .line 515
    return-void
.end method

.method public setCartStock(Lcom/jingdong/common/entity/cart/CartStock;)V
    .locals 0

    .prologue
    .line 430
    iput-object p1, p0, Lcom/jingdong/common/entity/cart/CartResponseSku;->cartStock:Lcom/jingdong/common/entity/cart/CartStock;

    .line 431
    return-void
.end method

.method public setCheckType(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 354
    iput-object p1, p0, Lcom/jingdong/common/entity/cart/CartResponseSku;->checkType:Ljava/lang/Integer;

    .line 355
    return-void
.end method

.method public setDiscount(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 387
    iput-object p1, p0, Lcom/jingdong/common/entity/cart/CartResponseSku;->discount:Ljava/lang/String;

    .line 388
    return-void
.end method

.method public setGiftMsg(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 490
    iput-object p1, p0, Lcom/jingdong/common/entity/cart/CartResponseSku;->giftMsg:Ljava/lang/String;

    .line 491
    return-void
.end method

.method public setImageDomail(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/jingdong/common/entity/cart/CartResponseSku;->imageDomail:Ljava/lang/String;

    .line 103
    return-void
.end method

.method public setImgUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 339
    iput-object p1, p0, Lcom/jingdong/common/entity/cart/CartResponseSku;->imgUrl:Ljava/lang/String;

    .line 340
    return-void
.end method

.method public setJBeanPromotion(Lcom/jingdong/common/entity/cart/CartPromotion;)V
    .locals 0

    .prologue
    .line 526
    iput-object p1, p0, Lcom/jingdong/common/entity/cart/CartResponseSku;->jBeanPromotion:Lcom/jingdong/common/entity/cart/CartPromotion;

    .line 527
    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 471
    iput-object p1, p0, Lcom/jingdong/common/entity/cart/CartResponseSku;->message:Ljava/lang/String;

    .line 472
    return-void
.end method

.method public setMustGifts(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/cart/CartResponseGift;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 422
    iput-object p1, p0, Lcom/jingdong/common/entity/cart/CartResponseSku;->mustGifts:Ljava/util/ArrayList;

    .line 423
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Lcom/jingdong/common/entity/cart/CartResponseSku;->name:Ljava/lang/String;

    .line 312
    return-void
.end method

.method public setPoint(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 398
    iput-object p1, p0, Lcom/jingdong/common/entity/cart/CartResponseSku;->point:Ljava/lang/Integer;

    .line 399
    return-void
.end method

.method public setPrice(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 376
    iput-object p1, p0, Lcom/jingdong/common/entity/cart/CartResponseSku;->price:Ljava/lang/String;

    .line 377
    return-void
.end method

.method public setPriceImg(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 278
    iput-object p1, p0, Lcom/jingdong/common/entity/cart/CartResponseSku;->priceImg:Ljava/lang/String;

    .line 279
    return-void
.end method

.method public setPriceShow(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Lcom/jingdong/common/entity/cart/CartResponseSku;->priceShow:Ljava/lang/String;

    .line 301
    return-void
.end method

.method public setRePrice(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 365
    iput-object p1, p0, Lcom/jingdong/common/entity/cart/CartResponseSku;->rePrice:Ljava/lang/String;

    .line 366
    return-void
.end method

.method public setRemainNum(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 506
    iput-object p1, p0, Lcom/jingdong/common/entity/cart/CartResponseSku;->remainNum:Ljava/lang/String;

    .line 507
    return-void
.end method

.method public setRemainNumInt(I)V
    .locals 0

    .prologue
    .line 518
    iput p1, p0, Lcom/jingdong/common/entity/cart/CartResponseSku;->remainNumInt:I

    .line 519
    return-void
.end method

.method public setSpecialId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 482
    iput-object p1, p0, Lcom/jingdong/common/entity/cart/CartResponseSku;->specialId:Ljava/lang/String;

    .line 483
    return-void
.end method

.method public setStockState(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 498
    iput-object p1, p0, Lcom/jingdong/common/entity/cart/CartResponseSku;->stockState:Ljava/lang/String;

    .line 499
    return-void
.end method

.method public setTags(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/cart/CartResponseSku$Tag;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 319
    iput-object p1, p0, Lcom/jingdong/common/entity/cart/CartResponseSku;->tags:Ljava/util/ArrayList;

    .line 320
    return-void
.end method

.method public setTargetId(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 289
    iput-object p1, p0, Lcom/jingdong/common/entity/cart/CartResponseSku;->targetId:Ljava/lang/Integer;

    .line 290
    return-void
.end method

.method public setYbCanSelectedCategorys(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/cart/CartResonseYB;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 414
    iput-object p1, p0, Lcom/jingdong/common/entity/cart/CartResponseSku;->ybCanSelectedCategorys:Ljava/util/ArrayList;

    .line 415
    return-void
.end method

.method public setYbCategorys(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/cart/CartResonseYBSelected;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 406
    iput-object p1, p0, Lcom/jingdong/common/entity/cart/CartResponseSku;->ybSkus:Ljava/util/ArrayList;

    .line 407
    return-void
.end method

.method public toProduct()Lcom/jingdong/common/entity/Product;
    .locals 2

    .prologue
    .line 446
    invoke-super {p0}, Lcom/jingdong/common/entity/cart/CartSkuSummary;->toProduct()Lcom/jingdong/common/entity/Product;

    move-result-object v0

    .line 447
    iget-object v1, p0, Lcom/jingdong/common/entity/cart/CartResponseSku;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/Product;->setName(Ljava/lang/String;)V

    .line 448
    return-object v0
.end method
