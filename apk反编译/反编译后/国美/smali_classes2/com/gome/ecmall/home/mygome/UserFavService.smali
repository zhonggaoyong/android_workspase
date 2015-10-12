.class public Lcom/gome/ecmall/home/mygome/UserFavService;
.super Ljava/lang/Object;
.source "UserFavService.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "UserFavService"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createFavReauest(II)Ljava/lang/String;
    .locals 3
    .param p0, "currentPage"    # I
    .param p1, "pageSize"    # I

    .prologue
    .line 69
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 70
    :cond_0
    const/4 v2, 0x0

    .line 79
    :goto_0
    return-object v2

    .line 72
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 74
    .local v1, "obj":Lorg/json/JSONObject;
    :try_start_0
    const-string v2, "currentPage"

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 75
    const-string v2, "pageSize"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method public static createJsonDeleteArrival(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "id"    # Ljava/lang/String;

    .prologue
    .line 55
    if-eqz p0, :cond_0

    const-string v2, ""

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 56
    :cond_0
    const/4 v2, 0x0

    .line 64
    :goto_0
    return-object v2

    .line 58
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 60
    .local v1, "obj":Lorg/json/JSONObject;
    :try_start_0
    const-string v2, "id"

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method public static createRequestDelFav(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .param p0, "skuId"    # Ljava/lang/String;
    .param p1, "goodsNo"    # Ljava/lang/String;
    .param p2, "id"    # Ljava/lang/String;

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 38
    if-eqz p0, :cond_0

    const-string v3, ""

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, ""

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    if-nez p1, :cond_1

    .line 39
    :cond_0
    const/4 v3, 0x0

    .line 45
    :goto_0
    return-object v3

    .line 41
    :cond_1
    new-array v3, v8, [Ljava/lang/String;

    const-string v4, "skuID"

    aput-object v4, v3, v5

    const-string v4, "goodsNo"

    aput-object v4, v3, v6

    const-string v4, "id"

    aput-object v4, v3, v7

    new-array v4, v8, [Ljava/lang/String;

    aput-object p0, v4, v5

    aput-object p1, v4, v6

    aput-object p2, v4, v7

    invoke-static {v3, v4}, Lcom/gome/ecmall/frame/common/JsonUtils;->createJsonObject([Ljava/lang/String;[Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    .line 43
    .local v2, "obj":Lorg/json/JSONObject;
    invoke-static {v2}, Lcom/gome/ecmall/frame/common/JsonUtils;->createJsonArray(Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object v0

    .line 44
    .local v0, "array":Lorg/json/JSONArray;
    const-string v3, "delCollectionList"

    invoke-static {v3, v0}, Lcom/gome/ecmall/frame/common/JsonUtils;->createJsonObject(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONObject;

    move-result-object v1

    .line 45
    .local v1, "delFavObj":Lorg/json/JSONObject;
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method public static parseJson(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 38
    .param p0, "json"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/home/mygome/UserFav;",
            ">;"
        }
    .end annotation

    .prologue
    .line 100
    if-eqz p0, :cond_0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v35

    if-nez v35, :cond_2

    .line 101
    :cond_0
    const/16 v18, 0x0

    .line 188
    :cond_1
    :goto_0
    return-object v18

    .line 108
    :cond_2
    const/16 v18, 0x0

    .line 110
    .local v18, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/home/mygome/UserFav;>;"
    :try_start_0
    new-instance v20, Lorg/json/JSONObject;

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 111
    .local v20, "obj":Lorg/json/JSONObject;
    const-string v35, "goodsList"

    move-object/from16 v0, v20

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v34

    .line 112
    .local v34, "userFavArr":Lorg/json/JSONArray;
    if-eqz v34, :cond_1

    .line 113
    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .end local v18    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/home/mygome/UserFav;>;"
    .local v19, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/home/mygome/UserFav;>;"
    :try_start_1
    invoke-virtual/range {v34 .. v34}, Lorg/json/JSONArray;->length()I

    move-result v16

    .line 116
    .local v16, "len":I
    const/4 v10, 0x0

    .local v10, "i":I
    :goto_1
    move/from16 v0, v16

    if-ge v10, v0, :cond_6

    .line 117
    move-object/from16 v0, v34

    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    .line 119
    .local v9, "goodsObj":Lorg/json/JSONObject;
    if-eqz v9, :cond_5

    .line 120
    new-instance v7, Lcom/gome/ecmall/home/mygome/UserFav;

    invoke-direct {v7}, Lcom/gome/ecmall/home/mygome/UserFav;-><init>()V

    .line 121
    .local v7, "fav":Lcom/gome/ecmall/home/mygome/UserFav;
    const-string v35, "id"

    move-object/from16 v0, v35

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 122
    .local v11, "id":Ljava/lang/String;
    const-string v35, "skuID"

    move-object/from16 v0, v35

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    .line 123
    .local v31, "skuID":Ljava/lang/String;
    const-string v35, "goodsNo"

    move-object/from16 v0, v35

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 124
    .local v8, "goodsNo":Ljava/lang/String;
    const-string v35, "skuName"

    move-object/from16 v0, v35

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    .line 125
    .local v32, "skuName":Ljava/lang/String;
    const-string v35, "productImgURL"

    move-object/from16 v0, v35

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    invoke-static/range {v35 .. v35}, Lcom/gome/ecmall/frame/common/UrlMatcher;->getFitListThumbUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 127
    .local v12, "imgUrl":Ljava/lang/String;
    const-string v35, "salePrice"

    move-object/from16 v0, v35

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    .line 128
    .local v30, "salePrice":Ljava/lang/String;
    const-string v35, "isOnSale"

    move-object/from16 v0, v35

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 129
    .local v13, "isOnSale":Ljava/lang/String;
    const-string v35, "collectionTime"

    move-object/from16 v0, v35

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 130
    .local v5, "collTime":Ljava/lang/String;
    const-string v35, "reducedPrice"

    move-object/from16 v0, v35

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v28

    .line 131
    .local v28, "reducedPrice":D
    const-string v35, "address"

    move-object/from16 v0, v35

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 132
    .local v2, "address":Ljava/lang/String;
    const-string v35, "stockState"

    move-object/from16 v0, v35

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    .line 133
    .local v33, "stockState":Ljava/lang/String;
    const-string v35, "isSkuPalmVipPrice"

    move-object/from16 v0, v35

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 135
    .local v14, "isSkuPalmVipPrice":Ljava/lang/String;
    const-string v35, "isBbc"

    move-object/from16 v0, v35

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v0, v35

    invoke-virtual {v7, v0}, Lcom/gome/ecmall/home/mygome/UserFav;->setIsBBc(Ljava/lang/String;)V

    .line 136
    const-string v35, "bbcShopInfo"

    move-object/from16 v0, v35

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 137
    .local v3, "bbcObj":Lorg/json/JSONObject;
    if-eqz v3, :cond_3

    .line 138
    new-instance v4, Lcom/gome/ecmall/bean/Product$BBCShopInfo;

    invoke-direct {v4}, Lcom/gome/ecmall/bean/Product$BBCShopInfo;-><init>()V

    .line 139
    .local v4, "bbcShopInfo":Lcom/gome/ecmall/bean/Product$BBCShopInfo;
    const-string v35, "bbcShopId"

    move-object/from16 v0, v35

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v0, v35

    iput-object v0, v4, Lcom/gome/ecmall/bean/Product$BBCShopInfo;->bbcShopId:Ljava/lang/String;

    .line 140
    const-string v35, "bbcShopName"

    move-object/from16 v0, v35

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v0, v35

    iput-object v0, v4, Lcom/gome/ecmall/bean/Product$BBCShopInfo;->bbcShopName:Ljava/lang/String;

    .line 141
    const-string v35, "bbcShopImgURL"

    move-object/from16 v0, v35

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v0, v35

    iput-object v0, v4, Lcom/gome/ecmall/bean/Product$BBCShopInfo;->bbcShopImgURL:Ljava/lang/String;

    .line 142
    invoke-virtual {v7, v4}, Lcom/gome/ecmall/home/mygome/UserFav;->setBbcShopInfo(Lcom/gome/ecmall/bean/Product$BBCShopInfo;)V

    .line 144
    .end local v4    # "bbcShopInfo":Lcom/gome/ecmall/bean/Product$BBCShopInfo;
    :cond_3
    const-string v35, "promList"

    move-object/from16 v0, v35

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v21

    .line 147
    .local v21, "promArr":Lorg/json/JSONArray;
    const/16 v23, 0x0

    .line 148
    .local v23, "promList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/bean/Promotions;>;"
    if-eqz v21, :cond_4

    .line 149
    const-string v35, "json"

    new-instance v36, Ljava/lang/StringBuilder;

    invoke-direct/range {v36 .. v36}, Ljava/lang/StringBuilder;-><init>()V

    const-string v37, "promArr === "

    invoke-virtual/range {v36 .. v37}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v36

    invoke-virtual/range {v21 .. v21}, Lorg/json/JSONArray;->length()I

    move-result v37

    invoke-virtual/range {v36 .. v37}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v36

    invoke-virtual/range {v36 .. v36}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v36

    invoke-static/range {v35 .. v36}, Lcom/gome/ecmall/core/util/BDebug;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    new-instance v23, Ljava/util/ArrayList;

    .end local v23    # "promList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/bean/Promotions;>;"
    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .restart local v23    # "promList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/bean/Promotions;>;"
    const/4 v15, 0x0

    .local v15, "j":I
    invoke-virtual/range {v21 .. v21}, Lorg/json/JSONArray;->length()I

    move-result v17

    .local v17, "length":I
    :goto_2
    move/from16 v0, v17

    if-ge v15, v0, :cond_4

    .line 152
    move-object/from16 v0, v21

    invoke-virtual {v0, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v24

    .line 153
    .local v24, "promObj":Lorg/json/JSONObject;
    const-string v35, "promType"

    move-object/from16 v0, v24

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    .line 155
    .local v26, "promType":Ljava/lang/String;
    const-string v35, "promDesc"

    move-object/from16 v0, v24

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 156
    .local v22, "promDesc":Ljava/lang/String;
    const-string v35, "promPrice"

    move-object/from16 v0, v24

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    .line 157
    .local v25, "promPrice":Ljava/lang/String;
    new-instance v27, Lcom/gome/ecmall/bean/Promotions;

    invoke-direct/range {v27 .. v27}, Lcom/gome/ecmall/bean/Promotions;-><init>()V

    .line 158
    .local v27, "proms":Lcom/gome/ecmall/bean/Promotions;
    move-object/from16 v0, v26

    move-object/from16 v1, v27

    iput-object v0, v1, Lcom/gome/ecmall/bean/Promotions;->promType:Ljava/lang/String;

    .line 159
    move-object/from16 v0, v22

    move-object/from16 v1, v27

    iput-object v0, v1, Lcom/gome/ecmall/bean/Promotions;->promDesc:Ljava/lang/String;

    .line 160
    move-object/from16 v0, v25

    move-object/from16 v1, v27

    iput-object v0, v1, Lcom/gome/ecmall/bean/Promotions;->promPrice:Ljava/lang/String;

    .line 161
    move-object/from16 v0, v23

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    .line 165
    .end local v15    # "j":I
    .end local v17    # "length":I
    .end local v22    # "promDesc":Ljava/lang/String;
    .end local v24    # "promObj":Lorg/json/JSONObject;
    .end local v25    # "promPrice":Ljava/lang/String;
    .end local v26    # "promType":Ljava/lang/String;
    .end local v27    # "proms":Lcom/gome/ecmall/bean/Promotions;
    :cond_4
    invoke-virtual {v7, v11}, Lcom/gome/ecmall/home/mygome/UserFav;->setId(Ljava/lang/String;)V

    .line 166
    move-object/from16 v0, v31

    invoke-virtual {v7, v0}, Lcom/gome/ecmall/home/mygome/UserFav;->setSkuID(Ljava/lang/String;)V

    .line 167
    invoke-virtual {v7, v8}, Lcom/gome/ecmall/home/mygome/UserFav;->setGoodsNo(Ljava/lang/String;)V

    .line 168
    move-object/from16 v0, v32

    invoke-virtual {v7, v0}, Lcom/gome/ecmall/home/mygome/UserFav;->setSkuName(Ljava/lang/String;)V

    .line 169
    invoke-virtual {v7, v12}, Lcom/gome/ecmall/home/mygome/UserFav;->setProductImgUrl(Ljava/lang/String;)V

    .line 170
    move-object/from16 v0, v30

    invoke-virtual {v7, v0}, Lcom/gome/ecmall/home/mygome/UserFav;->setSalePrice(Ljava/lang/String;)V

    .line 171
    invoke-virtual {v7, v13}, Lcom/gome/ecmall/home/mygome/UserFav;->setIsOnsale(Ljava/lang/String;)V

    .line 172
    invoke-virtual {v7, v5}, Lcom/gome/ecmall/home/mygome/UserFav;->setCollectionTime(Ljava/lang/String;)V

    .line 173
    move-wide/from16 v0, v28

    invoke-virtual {v7, v0, v1}, Lcom/gome/ecmall/home/mygome/UserFav;->setReducedPrice(D)V

    .line 174
    invoke-virtual {v7, v2}, Lcom/gome/ecmall/home/mygome/UserFav;->setAddress(Ljava/lang/String;)V

    .line 175
    move-object/from16 v0, v33

    invoke-virtual {v7, v0}, Lcom/gome/ecmall/home/mygome/UserFav;->setStockState(Ljava/lang/String;)V

    .line 176
    invoke-virtual {v7, v14}, Lcom/gome/ecmall/home/mygome/UserFav;->setIsSkuPalmVipPrice(Ljava/lang/String;)V

    .line 177
    move-object/from16 v0, v23

    invoke-virtual {v7, v0}, Lcom/gome/ecmall/home/mygome/UserFav;->setPromList(Ljava/util/ArrayList;)V

    .line 178
    move-object/from16 v0, v19

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 116
    .end local v2    # "address":Ljava/lang/String;
    .end local v3    # "bbcObj":Lorg/json/JSONObject;
    .end local v5    # "collTime":Ljava/lang/String;
    .end local v7    # "fav":Lcom/gome/ecmall/home/mygome/UserFav;
    .end local v8    # "goodsNo":Ljava/lang/String;
    .end local v11    # "id":Ljava/lang/String;
    .end local v12    # "imgUrl":Ljava/lang/String;
    .end local v13    # "isOnSale":Ljava/lang/String;
    .end local v14    # "isSkuPalmVipPrice":Ljava/lang/String;
    .end local v21    # "promArr":Lorg/json/JSONArray;
    .end local v23    # "promList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/bean/Promotions;>;"
    .end local v28    # "reducedPrice":D
    .end local v30    # "salePrice":Ljava/lang/String;
    .end local v31    # "skuID":Ljava/lang/String;
    .end local v32    # "skuName":Ljava/lang/String;
    .end local v33    # "stockState":Ljava/lang/String;
    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_1

    .line 183
    .end local v9    # "goodsObj":Lorg/json/JSONObject;
    .end local v10    # "i":I
    .end local v16    # "len":I
    .end local v19    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/home/mygome/UserFav;>;"
    .end local v20    # "obj":Lorg/json/JSONObject;
    .end local v34    # "userFavArr":Lorg/json/JSONArray;
    .restart local v18    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/home/mygome/UserFav;>;"
    :catch_0
    move-exception v6

    .line 184
    .local v6, "e":Lorg/json/JSONException;
    :goto_3
    invoke-virtual {v6}, Lorg/json/JSONException;->printStackTrace()V

    .line 185
    const/16 v18, 0x0

    goto/16 :goto_0

    .line 183
    .end local v6    # "e":Lorg/json/JSONException;
    .end local v18    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/home/mygome/UserFav;>;"
    .restart local v19    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/home/mygome/UserFav;>;"
    .restart local v20    # "obj":Lorg/json/JSONObject;
    .restart local v34    # "userFavArr":Lorg/json/JSONArray;
    :catch_1
    move-exception v6

    move-object/from16 v18, v19

    .end local v19    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/home/mygome/UserFav;>;"
    .restart local v18    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/home/mygome/UserFav;>;"
    goto :goto_3

    .end local v18    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/home/mygome/UserFav;>;"
    .restart local v10    # "i":I
    .restart local v16    # "len":I
    .restart local v19    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/home/mygome/UserFav;>;"
    :cond_6
    move-object/from16 v18, v19

    .end local v19    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/home/mygome/UserFav;>;"
    .restart local v18    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/home/mygome/UserFav;>;"
    goto/16 :goto_0
.end method

.method public static parseJsonDelFav(Ljava/lang/String;)Lcom/gome/ecmall/bean/DeletedCollection;
    .locals 4
    .param p0, "json"    # Ljava/lang/String;

    .prologue
    .line 21
    if-nez p0, :cond_0

    .line 22
    const/4 v0, 0x0

    .line 34
    :goto_0
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Lcom/gome/ecmall/bean/DeletedCollection;

    invoke-direct {v0}, Lcom/gome/ecmall/bean/DeletedCollection;-><init>()V

    .line 25
    .local v0, "collection":Lcom/gome/ecmall/bean/DeletedCollection;
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 26
    .local v2, "obj":Lorg/json/JSONObject;
    const-string v3, "isSuccess"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/gome/ecmall/bean/DeletedCollection;->isSuccess:Ljava/lang/String;

    .line 27
    const-string v3, "result"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/gome/ecmall/bean/DeletedCollection;->result:Ljava/lang/String;

    .line 28
    const-string v3, "failReason"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/gome/ecmall/bean/DeletedCollection;->fail:Ljava/lang/String;

    .line 29
    const-string v3, "isSessionExpired"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/gome/ecmall/bean/DeletedCollection;->isSessionExpired:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 31
    .end local v2    # "obj":Lorg/json/JSONObject;
    :catch_0
    move-exception v1

    .line 32
    .local v1, "e":Lorg/json/JSONException;
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public static parseJsonUserFav(Lorg/json/JSONObject;)Lcom/gome/ecmall/home/mygome/UserFav;
    .locals 2
    .param p0, "obj"    # Lorg/json/JSONObject;

    .prologue
    .line 83
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 84
    :cond_0
    const/4 v0, 0x0

    .line 96
    :goto_0
    return-object v0

    .line 86
    :cond_1
    new-instance v0, Lcom/gome/ecmall/home/mygome/UserFav;

    invoke-direct {v0}, Lcom/gome/ecmall/home/mygome/UserFav;-><init>()V

    .line 88
    .local v0, "fav":Lcom/gome/ecmall/home/mygome/UserFav;
    const-string v1, "id"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/home/mygome/UserFav;->setId(Ljava/lang/String;)V

    .line 89
    const-string v1, "skuID"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/home/mygome/UserFav;->setSkuID(Ljava/lang/String;)V

    .line 90
    const-string v1, "goodsNo"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/home/mygome/UserFav;->setGoodsNo(Ljava/lang/String;)V

    .line 91
    const-string v1, "skuName"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/home/mygome/UserFav;->setSkuName(Ljava/lang/String;)V

    .line 92
    const-string v1, "productImgURL"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/home/mygome/UserFav;->setProductImgUrl(Ljava/lang/String;)V

    .line 93
    const-string v1, "salePrice"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/home/mygome/UserFav;->setSalePrice(Ljava/lang/String;)V

    .line 94
    const-string v1, "isOnSale"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/home/mygome/UserFav;->setIsOnsale(Ljava/lang/String;)V

    .line 95
    const-string v1, "collectionTime"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/home/mygome/UserFav;->setCollectionTime(Ljava/lang/String;)V

    goto :goto_0
.end method
