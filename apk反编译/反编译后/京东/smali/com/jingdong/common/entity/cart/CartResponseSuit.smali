.class public Lcom/jingdong/common/entity/cart/CartResponseSuit;
.super Lcom/jingdong/common/entity/cart/CartPackSummary;
.source "CartResponseSuit.java"


# instance fields
.field private addMoney:Ljava/lang/Double;

.field private canSelectGifts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/cart/CartResponseGift;",
            ">;"
        }
    .end annotation
.end field

.field private canSelectedGiftNum:Ljava/lang/Integer;

.field private checkType:Ljava/lang/Integer;

.field private discount:Ljava/lang/String;

.field private linkUrl:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private needMoney:Ljava/lang/Integer;

.field private point:Ljava/lang/Integer;

.field private price:Ljava/lang/String;

.field private priceShow:Ljava/lang/String;

.field private promotionId:Ljava/lang/String;

.field private rePrice:Ljava/lang/String;

.field private selectedGift:Ljava/lang/Boolean;

.field private specialId:Ljava/lang/String;

.field private suitTip:Ljava/lang/String;

.field private totalJBean:I


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 108
    invoke-direct {p0, p1}, Lcom/jingdong/common/entity/cart/CartPackSummary;-><init>(Lorg/json/JSONObject;)V

    .line 110
    const-string v0, "Name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/cart/CartResponseSuit;->setName(Ljava/lang/String;)V

    .line 111
    const-string v0, "NeedMoney"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/cart/CartResponseSuit;->setNeedMoney(Ljava/lang/Integer;)V

    .line 112
    const-string v0, "Num"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/cart/CartResponseSuit;->setNum(Ljava/lang/Integer;)V

    .line 113
    const-string v0, "RePrice"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/cart/CartResponseSuit;->setRePrice(Ljava/lang/String;)V

    .line 114
    const-string v0, "Price"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/cart/CartResponseSuit;->setPrice(Ljava/lang/String;)V

    .line 115
    const-string v0, "SType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/cart/CartResponseSuit;->setsType(Ljava/lang/String;)V

    .line 116
    const-string v0, "Discount"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/cart/CartResponseSuit;->setDiscount(Ljava/lang/String;)V

    .line 117
    const-string v0, "Id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/cart/CartResponseSuit;->setPackId(Ljava/lang/String;)V

    .line 118
    const-string v0, "PriceShow"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/cart/CartResponseSuit;->setPriceShow(Ljava/lang/String;)V

    .line 119
    const-string v0, "STip"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/cart/CartResponseSuit;->setSuitTip(Ljava/lang/String;)V

    .line 120
    const-string v0, "SelectedGift"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/cart/CartResponseSuit;->setSelectedGift(Ljava/lang/Boolean;)V

    .line 121
    const-string v0, "Point"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/cart/CartResponseSuit;->setPoint(Ljava/lang/Integer;)V

    .line 122
    const-string v0, "AddMoney"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/cart/CartResponseSuit;->setAddMoney(Ljava/lang/Double;)V

    .line 123
    const-string v0, "CanSelectedGiftNum"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/cart/CartResponseSuit;->setCanSelectedGiftNum(Ljava/lang/Integer;)V

    .line 124
    const-string v0, "CheckType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/cart/CartResponseSuit;->setCheckType(Ljava/lang/Integer;)V

    .line 125
    const-string v0, "linkUrl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/cart/CartResponseSuit;->setLinkUrl(Ljava/lang/String;)V

    .line 126
    const-string v0, "promotionId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/cart/CartResponseSuit;->setPromotionId(Ljava/lang/String;)V

    .line 127
    const-string v0, "specialId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/cart/CartResponseSuit;->setSpecialId(Ljava/lang/String;)V

    .line 130
    const-string v0, "Skus"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 131
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 132
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/entity/cart/CartResponseSuit;->skus:Ljava/util/ArrayList;

    move v0, v1

    .line 134
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 135
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 140
    if-eqz v3, :cond_2

    .line 141
    new-instance v4, Lcom/jingdong/common/entity/cart/CartResponseSku;

    invoke-direct {v4, v3, p2}, Lcom/jingdong/common/entity/cart/CartResponseSku;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 142
    invoke-virtual {v4}, Lcom/jingdong/common/entity/cart/CartResponseSku;->isChecked()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/jingdong/common/entity/cart/CartResponseSuit;->setCheckType(Ljava/lang/Integer;)V

    .line 144
    :cond_0
    invoke-virtual {v4}, Lcom/jingdong/common/entity/cart/CartResponseSku;->getJBeanPromotion()Lcom/jingdong/common/entity/cart/CartPromotion;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v4}, Lcom/jingdong/common/entity/cart/CartResponseSku;->getJBeanPromotion()Lcom/jingdong/common/entity/cart/CartPromotion;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jingdong/common/entity/cart/CartPromotion;->getCheckType()I

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_1

    .line 145
    iget v3, p0, Lcom/jingdong/common/entity/cart/CartResponseSuit;->totalJBean:I

    invoke-virtual {v4}, Lcom/jingdong/common/entity/cart/CartResponseSku;->getJBeanPromotion()Lcom/jingdong/common/entity/cart/CartPromotion;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jingdong/common/entity/cart/CartPromotion;->getNeedJBeanNum()I

    move-result v5

    add-int/2addr v3, v5

    iput v3, p0, Lcom/jingdong/common/entity/cart/CartResponseSuit;->totalJBean:I

    .line 147
    :cond_1
    iget-object v3, p0, Lcom/jingdong/common/entity/cart/CartResponseSuit;->skus:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 153
    :cond_3
    const-string v0, "Gifts"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 154
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 155
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/entity/cart/CartResponseSuit;->gifts:Ljava/util/ArrayList;

    move v0, v1

    .line 157
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 158
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 159
    if-eqz v3, :cond_4

    .line 160
    iget-object v4, p0, Lcom/jingdong/common/entity/cart/CartResponseSuit;->gifts:Ljava/util/ArrayList;

    new-instance v5, Lcom/jingdong/common/entity/cart/CartResponseGift;

    invoke-direct {v5, v3, p2}, Lcom/jingdong/common/entity/cart/CartResponseGift;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 166
    :cond_5
    const-string v0, "CanSelectGifts"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 167
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_7

    .line 168
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/jingdong/common/entity/cart/CartResponseSuit;->canSelectGifts:Ljava/util/ArrayList;

    .line 170
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_7

    .line 171
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 172
    if-eqz v2, :cond_6

    .line 173
    iget-object v3, p0, Lcom/jingdong/common/entity/cart/CartResponseSuit;->canSelectGifts:Ljava/util/ArrayList;

    new-instance v4, Lcom/jingdong/common/entity/cart/CartResponseGift;

    invoke-direct {v4, v2, p2}, Lcom/jingdong/common/entity/cart/CartResponseGift;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 178
    :cond_7
    return-void
.end method


# virtual methods
.method public getAddMoney()D
    .locals 2

    .prologue
    .line 328
    iget-object v0, p0, Lcom/jingdong/common/entity/cart/CartResponseSuit;->addMoney:Ljava/lang/Double;

    if-nez v0, :cond_0

    .line 329
    const-wide/16 v0, 0x0

    .line 332
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/cart/CartResponseSuit;->addMoney:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_0
.end method

.method public getCanSelectGifts()Ljava/util/ArrayList;
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
    .line 320
    iget-object v0, p0, Lcom/jingdong/common/entity/cart/CartResponseSuit;->canSelectGifts:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getCanSelectedGiftNum()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lcom/jingdong/common/entity/cart/CartResponseSuit;->canSelectedGiftNum:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 341
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 343
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/cart/CartResponseSuit;->canSelectedGiftNum:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public getCheckType()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 351
    iget-object v0, p0, Lcom/jingdong/common/entity/cart/CartResponseSuit;->checkType:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 352
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/cart/CartResponseSuit;->checkType:Ljava/lang/Integer;

    .line 354
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/cart/CartResponseSuit;->checkType:Ljava/lang/Integer;

    return-object v0
.end method

.method public getDiscount()Ljava/lang/String;
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/jingdong/common/entity/cart/CartResponseSuit;->discount:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 234
    const-string v0, ""

    .line 236
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/cart/CartResponseSuit;->discount:Ljava/lang/String;

    goto :goto_0
.end method

.method public getLinkUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Lcom/jingdong/common/entity/cart/CartResponseSuit;->linkUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/jingdong/common/entity/cart/CartResponseSuit;->name:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 182
    const-string v0, ""

    .line 184
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/cart/CartResponseSuit;->name:Ljava/lang/String;

    goto :goto_0
.end method

.method public getNeedMoney()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/jingdong/common/entity/cart/CartResponseSuit;->needMoney:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 193
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 195
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/cart/CartResponseSuit;->needMoney:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public getNum()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/jingdong/common/entity/cart/CartResponseSuit;->num:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 204
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 206
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/cart/CartResponseSuit;->num:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public getPoint()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/jingdong/common/entity/cart/CartResponseSuit;->point:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 256
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 258
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/cart/CartResponseSuit;->point:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public getPrice()Ljava/lang/String;
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lcom/jingdong/common/entity/cart/CartResponseSuit;->price:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 285
    const-string v0, ""

    .line 287
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/cart/CartResponseSuit;->price:Ljava/lang/String;

    goto :goto_0
.end method

.method public getPriceShow()Ljava/lang/String;
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/jingdong/common/entity/cart/CartResponseSuit;->priceShow:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 245
    const-string v0, ""

    .line 247
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/cart/CartResponseSuit;->priceShow:Ljava/lang/String;

    goto :goto_0
.end method

.method public getPromotionId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 377
    iget-object v0, p0, Lcom/jingdong/common/entity/cart/CartResponseSuit;->promotionId:Ljava/lang/String;

    return-object v0
.end method

.method public getRePrice()Ljava/lang/String;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/jingdong/common/entity/cart/CartResponseSuit;->rePrice:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 215
    const-string v0, ""

    .line 217
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/cart/CartResponseSuit;->rePrice:Ljava/lang/String;

    goto :goto_0
.end method

.method public getSelectedGift()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lcom/jingdong/common/entity/cart/CartResponseSuit;->selectedGift:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 307
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/cart/CartResponseSuit;->selectedGift:Ljava/lang/Boolean;

    .line 309
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/cart/CartResponseSuit;->selectedGift:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getSpecialId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 385
    iget-object v0, p0, Lcom/jingdong/common/entity/cart/CartResponseSuit;->specialId:Ljava/lang/String;

    return-object v0
.end method

.method public getSuitId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 229
    invoke-super {p0}, Lcom/jingdong/common/entity/cart/CartPackSummary;->getPackId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSuitTip()Ljava/lang/String;
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lcom/jingdong/common/entity/cart/CartResponseSuit;->suitTip:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 296
    const-string v0, ""

    .line 298
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/cart/CartResponseSuit;->suitTip:Ljava/lang/String;

    goto :goto_0
.end method

.method public getSuitType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 225
    invoke-super {p0}, Lcom/jingdong/common/entity/cart/CartPackSummary;->getsType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTotalJBean()I
    .locals 1

    .prologue
    .line 374
    iget v0, p0, Lcom/jingdong/common/entity/cart/CartResponseSuit;->totalJBean:I

    return v0
.end method

.method public isChecked()Z
    .locals 1

    .prologue
    .line 358
    invoke-virtual {p0}, Lcom/jingdong/common/entity/cart/CartResponseSuit;->getCheckType()Ljava/lang/Integer;

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

.method public setAddMoney(Ljava/lang/Double;)V
    .locals 0

    .prologue
    .line 336
    iput-object p1, p0, Lcom/jingdong/common/entity/cart/CartResponseSuit;->addMoney:Ljava/lang/Double;

    .line 337
    return-void
.end method

.method public setCanSelectGifts(Ljava/util/ArrayList;)V
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
    .line 324
    iput-object p1, p0, Lcom/jingdong/common/entity/cart/CartResponseSuit;->canSelectGifts:Ljava/util/ArrayList;

    .line 325
    return-void
.end method

.method public setCanSelectedGiftNum(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 347
    iput-object p1, p0, Lcom/jingdong/common/entity/cart/CartResponseSuit;->canSelectedGiftNum:Ljava/lang/Integer;

    .line 348
    return-void
.end method

.method public setCheckType(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 362
    iput-object p1, p0, Lcom/jingdong/common/entity/cart/CartResponseSuit;->checkType:Ljava/lang/Integer;

    .line 363
    return-void
.end method

.method public setDiscount(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lcom/jingdong/common/entity/cart/CartResponseSuit;->discount:Ljava/lang/String;

    .line 241
    return-void
.end method

.method public setLinkUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 370
    iput-object p1, p0, Lcom/jingdong/common/entity/cart/CartResponseSuit;->linkUrl:Ljava/lang/String;

    .line 371
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/jingdong/common/entity/cart/CartResponseSuit;->name:Ljava/lang/String;

    .line 189
    return-void
.end method

.method public setNeedMoney(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/jingdong/common/entity/cart/CartResponseSuit;->needMoney:Ljava/lang/Integer;

    .line 200
    return-void
.end method

.method public setNum(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lcom/jingdong/common/entity/cart/CartResponseSuit;->num:Ljava/lang/Integer;

    .line 211
    return-void
.end method

.method public setPoint(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lcom/jingdong/common/entity/cart/CartResponseSuit;->point:Ljava/lang/Integer;

    .line 263
    return-void
.end method

.method public setPrice(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 291
    iput-object p1, p0, Lcom/jingdong/common/entity/cart/CartResponseSuit;->price:Ljava/lang/String;

    .line 292
    return-void
.end method

.method public setPriceShow(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lcom/jingdong/common/entity/cart/CartResponseSuit;->priceShow:Ljava/lang/String;

    .line 252
    return-void
.end method

.method public setPromotionId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 381
    iput-object p1, p0, Lcom/jingdong/common/entity/cart/CartResponseSuit;->promotionId:Ljava/lang/String;

    .line 382
    return-void
.end method

.method public setRePrice(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lcom/jingdong/common/entity/cart/CartResponseSuit;->rePrice:Ljava/lang/String;

    .line 222
    return-void
.end method

.method public setSelectedGift(Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 313
    iput-object p1, p0, Lcom/jingdong/common/entity/cart/CartResponseSuit;->selectedGift:Ljava/lang/Boolean;

    .line 314
    return-void
.end method

.method public setSpecialId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 389
    iput-object p1, p0, Lcom/jingdong/common/entity/cart/CartResponseSuit;->specialId:Ljava/lang/String;

    .line 390
    return-void
.end method

.method public setSuitTip(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 302
    iput-object p1, p0, Lcom/jingdong/common/entity/cart/CartResponseSuit;->suitTip:Ljava/lang/String;

    .line 303
    return-void
.end method

.method public toPack()Lcom/jingdong/common/entity/Pack;
    .locals 2

    .prologue
    .line 394
    invoke-super {p0}, Lcom/jingdong/common/entity/cart/CartPackSummary;->toPack()Lcom/jingdong/common/entity/Pack;

    move-result-object v0

    .line 395
    iget-object v1, p0, Lcom/jingdong/common/entity/cart/CartResponseSuit;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/Pack;->setName(Ljava/lang/String;)V

    .line 396
    return-object v0
.end method
