.class public Lcom/jingdong/common/entity/cart/CartResponseShop;
.super Ljava/lang/Object;
.source "CartResponseShop.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final TAG:Ljava/lang/String; = "CartResponseShop"


# instance fields
.field private carriage:Ljava/lang/String;

.field private cartSummary:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<-",
            "Lcom/jingdong/common/entity/cart/CartSummary;",
            ">;"
        }
    .end annotation
.end field

.field private freeFreight:D

.field private hasCoupon:I

.field private isChecked:Z

.field private shopIconUrl:Ljava/lang/String;

.field private shopId:I

.field private shopName:Ljava/lang/String;

.field private totalJBean:I

.field private venderId:I

.field private venderName:Ljava/lang/String;

.field private venderType:I

.field private vendorPrice:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static toList(Lcom/jingdong/common/utils/JSONObjectProxy;Ljava/lang/String;Ljava/lang/String;D)Ljava/util/ArrayList;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jingdong/common/utils/JSONObjectProxy;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "D)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/cart/CartResponseShop;",
            ">;"
        }
    .end annotation

    .prologue
    .line 43
    const-string v2, "vendors"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 44
    const-string v2, "jdShopIcon"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 45
    const-string v2, "popShopIcon"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 51
    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 52
    :cond_0
    const/4 v2, 0x0

    .line 174
    :goto_0
    return-object v2

    .line 55
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 62
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_8

    .line 64
    invoke-virtual {v7, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 68
    new-instance v10, Lcom/jingdong/common/entity/cart/CartResponseShop;

    invoke-direct {v10}, Lcom/jingdong/common/entity/cart/CartResponseShop;-><init>()V

    .line 69
    const-string v4, "vendorId"

    const/4 v5, -0x1

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v10, v4}, Lcom/jingdong/common/entity/cart/CartResponseShop;->setVenderId(I)V

    .line 70
    const-string v4, "vendorName"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/jingdong/common/entity/cart/CartResponseShop;->setVenderName(Ljava/lang/String;)V

    .line 71
    const-string v4, "vendorType"

    const/4 v5, -0x1

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v10, v4}, Lcom/jingdong/common/entity/cart/CartResponseShop;->setVenderType(I)V

    .line 72
    const-string v4, "shopId"

    const/4 v5, -0x1

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v10, v4}, Lcom/jingdong/common/entity/cart/CartResponseShop;->setShopId(I)V

    .line 73
    const-string v4, "shopName"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/jingdong/common/entity/cart/CartResponseShop;->setShopName(Ljava/lang/String;)V

    .line 74
    const-string v4, "hasCoupon"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v10, v4}, Lcom/jingdong/common/entity/cart/CartResponseShop;->setHasCoupon(I)V

    .line 75
    const-string v4, "vendorPrice"

    const-wide/16 v12, 0x0

    invoke-virtual {v3, v4, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    invoke-virtual {v10, v4, v5}, Lcom/jingdong/common/entity/cart/CartResponseShop;->setVendorPrice(D)V

    .line 77
    invoke-virtual {v10}, Lcom/jingdong/common/entity/cart/CartResponseShop;->getVenderType()I

    move-result v4

    const/16 v5, 0x63

    if-ne v4, v5, :cond_3

    .line 78
    invoke-virtual {v10, v8}, Lcom/jingdong/common/entity/cart/CartResponseShop;->setShopIconUrl(Ljava/lang/String;)V

    .line 79
    move-wide/from16 v0, p3

    invoke-virtual {v10, v0, v1}, Lcom/jingdong/common/entity/cart/CartResponseShop;->setFreeFreight(D)V

    .line 80
    move-object/from16 v0, p2

    invoke-virtual {v10, v0}, Lcom/jingdong/common/entity/cart/CartResponseShop;->setCarriage(Ljava/lang/String;)V

    .line 85
    :goto_2
    const-string v4, "sorted"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    .line 88
    if-eqz v11, :cond_7

    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-eqz v3, :cond_7

    .line 90
    const/4 v5, 0x1

    .line 91
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 95
    const/4 v4, 0x0

    .line 96
    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v3, v13, :cond_6

    .line 98
    invoke-virtual {v11, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    .line 100
    if-eqz v13, :cond_2

    .line 102
    const-string v14, "itemType"

    const/4 v15, -0x1

    invoke-virtual {v13, v14, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    .line 103
    const-string v15, "item"

    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    .line 104
    if-eqz v13, :cond_2

    .line 108
    sparse-switch v14, :sswitch_data_0

    .line 161
    :cond_2
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 82
    :cond_3
    invoke-virtual {v10, v9}, Lcom/jingdong/common/entity/cart/CartResponseShop;->setShopIconUrl(Ljava/lang/String;)V

    goto :goto_2

    .line 111
    :sswitch_0
    new-instance v15, Lcom/jingdong/common/entity/cart/CartResponseSku;

    move-object/from16 v0, p1

    invoke-direct {v15, v13, v0}, Lcom/jingdong/common/entity/cart/CartResponseSku;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 113
    invoke-virtual {v15, v14}, Lcom/jingdong/common/entity/cart/CartResponseSku;->setSkuType(I)V

    .line 115
    invoke-virtual {v15}, Lcom/jingdong/common/entity/cart/CartResponseSku;->getJBeanPromotion()Lcom/jingdong/common/entity/cart/CartPromotion;

    move-result-object v13

    if-eqz v13, :cond_4

    invoke-virtual {v15}, Lcom/jingdong/common/entity/cart/CartResponseSku;->getJBeanPromotion()Lcom/jingdong/common/entity/cart/CartPromotion;

    move-result-object v13

    invoke-virtual {v13}, Lcom/jingdong/common/entity/cart/CartPromotion;->getCheckType()I

    move-result v13

    const/4 v14, 0x1

    if-ne v13, v14, :cond_4

    .line 116
    invoke-virtual {v15}, Lcom/jingdong/common/entity/cart/CartResponseSku;->getJBeanPromotion()Lcom/jingdong/common/entity/cart/CartPromotion;

    move-result-object v13

    invoke-virtual {v13}, Lcom/jingdong/common/entity/cart/CartPromotion;->getNeedJBeanNum()I

    move-result v13

    add-int/2addr v4, v13

    .line 118
    :cond_4
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    invoke-virtual {v15}, Lcom/jingdong/common/entity/cart/CartResponseSku;->isChecked()Z

    move-result v13

    if-nez v13, :cond_2

    .line 120
    const/4 v5, 0x0

    goto :goto_4

    .line 126
    :sswitch_1
    new-instance v15, Lcom/jingdong/common/entity/cart/CartResponseSuit;

    move-object/from16 v0, p1

    invoke-direct {v15, v13, v0}, Lcom/jingdong/common/entity/cart/CartResponseSuit;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 127
    invoke-virtual {v15, v14}, Lcom/jingdong/common/entity/cart/CartResponseSuit;->setSkuType(I)V

    .line 128
    invoke-virtual {v15}, Lcom/jingdong/common/entity/cart/CartResponseSuit;->getTotalJBean()I

    move-result v13

    add-int/2addr v4, v13

    .line 134
    invoke-virtual {v15}, Lcom/jingdong/common/entity/cart/CartResponseSuit;->isChecked()Z

    move-result v13

    if-nez v13, :cond_5

    .line 135
    const/4 v5, 0x0

    .line 159
    :cond_5
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 167
    :cond_6
    invoke-virtual {v10, v4}, Lcom/jingdong/common/entity/cart/CartResponseShop;->setTotalJBean(I)V

    .line 168
    invoke-virtual {v10, v5}, Lcom/jingdong/common/entity/cart/CartResponseShop;->setChecked(Z)V

    .line 169
    invoke-virtual {v10, v12}, Lcom/jingdong/common/entity/cart/CartResponseShop;->setCartSummary(Ljava/util/ArrayList;)V

    .line 171
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_8
    move-object v2, v6

    .line 174
    goto/16 :goto_0

    .line 108
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x4 -> :sswitch_1
        0x9 -> :sswitch_1
        0xc -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public getCarriage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lcom/jingdong/common/entity/cart/CartResponseShop;->carriage:Ljava/lang/String;

    return-object v0
.end method

.method public getCartSummary()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<-",
            "Lcom/jingdong/common/entity/cart/CartSummary;",
            ">;"
        }
    .end annotation

    .prologue
    .line 204
    iget-object v0, p0, Lcom/jingdong/common/entity/cart/CartResponseShop;->cartSummary:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getFreeFreight()D
    .locals 2

    .prologue
    .line 264
    iget-wide v0, p0, Lcom/jingdong/common/entity/cart/CartResponseShop;->freeFreight:D

    return-wide v0
.end method

.method public getHasCoupon()I
    .locals 1

    .prologue
    .line 248
    iget v0, p0, Lcom/jingdong/common/entity/cart/CartResponseShop;->hasCoupon:I

    return v0
.end method

.method public getShopIconUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/jingdong/common/entity/cart/CartResponseShop;->shopIconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getShopId()I
    .locals 1

    .prologue
    .line 220
    iget v0, p0, Lcom/jingdong/common/entity/cart/CartResponseShop;->shopId:I

    return v0
.end method

.method public getShopName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/jingdong/common/entity/cart/CartResponseShop;->shopName:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalJBean()I
    .locals 1

    .prologue
    .line 252
    iget v0, p0, Lcom/jingdong/common/entity/cart/CartResponseShop;->totalJBean:I

    return v0
.end method

.method public getVenderId()I
    .locals 1

    .prologue
    .line 180
    iget v0, p0, Lcom/jingdong/common/entity/cart/CartResponseShop;->venderId:I

    return v0
.end method

.method public getVenderName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/jingdong/common/entity/cart/CartResponseShop;->venderName:Ljava/lang/String;

    return-object v0
.end method

.method public getVenderType()I
    .locals 1

    .prologue
    .line 188
    iget v0, p0, Lcom/jingdong/common/entity/cart/CartResponseShop;->venderType:I

    return v0
.end method

.method public getVendorPrice()D
    .locals 2

    .prologue
    .line 272
    iget-wide v0, p0, Lcom/jingdong/common/entity/cart/CartResponseShop;->vendorPrice:D

    return-wide v0
.end method

.method public isChecked()Z
    .locals 1

    .prologue
    .line 216
    iget-boolean v0, p0, Lcom/jingdong/common/entity/cart/CartResponseShop;->isChecked:Z

    return v0
.end method

.method public setCarriage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Lcom/jingdong/common/entity/cart/CartResponseShop;->carriage:Ljava/lang/String;

    .line 277
    return-void
.end method

.method public setCartSummary(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<-",
            "Lcom/jingdong/common/entity/cart/CartSummary;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 208
    iput-object p1, p0, Lcom/jingdong/common/entity/cart/CartResponseShop;->cartSummary:Ljava/util/ArrayList;

    .line 209
    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    .prologue
    .line 212
    iput-boolean p1, p0, Lcom/jingdong/common/entity/cart/CartResponseShop;->isChecked:Z

    .line 213
    return-void
.end method

.method public setFreeFreight(D)V
    .locals 1

    .prologue
    .line 260
    iput-wide p1, p0, Lcom/jingdong/common/entity/cart/CartResponseShop;->freeFreight:D

    .line 261
    return-void
.end method

.method public setHasCoupon(I)V
    .locals 0

    .prologue
    .line 244
    iput p1, p0, Lcom/jingdong/common/entity/cart/CartResponseShop;->hasCoupon:I

    .line 245
    return-void
.end method

.method public setShopIconUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lcom/jingdong/common/entity/cart/CartResponseShop;->shopIconUrl:Ljava/lang/String;

    .line 241
    return-void
.end method

.method public setShopId(I)V
    .locals 0

    .prologue
    .line 224
    iput p1, p0, Lcom/jingdong/common/entity/cart/CartResponseShop;->shopId:I

    .line 225
    return-void
.end method

.method public setShopName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lcom/jingdong/common/entity/cart/CartResponseShop;->shopName:Ljava/lang/String;

    .line 233
    return-void
.end method

.method public setTotalJBean(I)V
    .locals 0

    .prologue
    .line 256
    iput p1, p0, Lcom/jingdong/common/entity/cart/CartResponseShop;->totalJBean:I

    .line 257
    return-void
.end method

.method public setVenderId(I)V
    .locals 0

    .prologue
    .line 184
    iput p1, p0, Lcom/jingdong/common/entity/cart/CartResponseShop;->venderId:I

    .line 185
    return-void
.end method

.method public setVenderName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/jingdong/common/entity/cart/CartResponseShop;->venderName:Ljava/lang/String;

    .line 201
    return-void
.end method

.method public setVenderType(I)V
    .locals 0

    .prologue
    .line 192
    iput p1, p0, Lcom/jingdong/common/entity/cart/CartResponseShop;->venderType:I

    .line 193
    return-void
.end method

.method public setVendorPrice(D)V
    .locals 1

    .prologue
    .line 268
    iput-wide p1, p0, Lcom/jingdong/common/entity/cart/CartResponseShop;->vendorPrice:D

    .line 269
    return-void
.end method
