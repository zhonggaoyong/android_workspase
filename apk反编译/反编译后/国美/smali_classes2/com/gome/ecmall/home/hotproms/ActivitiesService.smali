.class public Lcom/gome/ecmall/home/hotproms/ActivitiesService;
.super Ljava/lang/Object;
.source "ActivitiesService.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createJson(IILjava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "currentPage"    # I
    .param p1, "pageSize"    # I
    .param p2, "keyWord"    # Ljava/lang/String;

    .prologue
    .line 26
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 28
    .local v1, "obj":Lorg/json/JSONObject;
    :try_start_0
    const-string v2, "currentPage"

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 29
    const-string v2, "pageSize"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 30
    const-string v2, "dapaidown"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 31
    const-string v2, "keyword"

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 34
    :catch_0
    move-exception v0

    .line 35
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public static createJsonGoodsList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "activityId"    # Ljava/lang/String;
    .param p1, "activityType"    # Ljava/lang/String;
    .param p2, "activityHtmlUrl"    # Ljava/lang/String;

    .prologue
    .line 156
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 158
    .local v1, "obj":Lorg/json/JSONObject;
    :try_start_0
    const-string v2, "activityId"

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    const-string v2, "activityType"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160
    const-string v2, "activityHtmlUrl"

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 161
    :catch_0
    move-exception v0

    .line 162
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public static parseCommonGoodsList(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 17
    .param p0, "json"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/bean/HotPromGoods;",
            ">;"
        }
    .end annotation

    .prologue
    .line 102
    if-eqz p0, :cond_0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v16

    if-nez v16, :cond_2

    .line 103
    :cond_0
    const/4 v9, 0x0

    .line 141
    :cond_1
    :goto_0
    return-object v9

    .line 105
    :cond_2
    const/4 v9, 0x0

    .line 107
    .local v9, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/bean/HotPromGoods;>;"
    :try_start_0
    new-instance v11, Lorg/json/JSONObject;

    move-object/from16 v0, p0

    invoke-direct {v11, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 108
    .local v11, "obj":Lorg/json/JSONObject;
    const-string v16, "goodsList"

    move-object/from16 v0, v16

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 110
    .local v1, "arr":Lorg/json/JSONArray;
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v7

    .local v7, "len":I
    if-lez v7, :cond_1

    .line 111
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .end local v9    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/bean/HotPromGoods;>;"
    .local v10, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/bean/HotPromGoods;>;"
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_1
    if-ge v5, v7, :cond_4

    .line 113
    :try_start_1
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 114
    .local v4, "goodsObj":Lorg/json/JSONObject;
    new-instance v3, Lcom/gome/ecmall/bean/HotPromGoods;

    invoke-direct {v3}, Lcom/gome/ecmall/bean/HotPromGoods;-><init>()V

    .line 115
    .local v3, "goods":Lcom/gome/ecmall/bean/HotPromGoods;
    const-string v16, "skuID"

    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    iput-object v0, v3, Lcom/gome/ecmall/bean/HotPromGoods;->skuID:Ljava/lang/String;

    .line 116
    const-string v16, "goodsNo"

    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    iput-object v0, v3, Lcom/gome/ecmall/bean/HotPromGoods;->goodsNo:Ljava/lang/String;

    .line 117
    const-string v16, "skuNo"

    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    iput-object v0, v3, Lcom/gome/ecmall/bean/HotPromGoods;->skuNo:Ljava/lang/String;

    .line 118
    const-string v16, "skuName"

    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    iput-object v0, v3, Lcom/gome/ecmall/bean/HotPromGoods;->skuName:Ljava/lang/String;

    .line 119
    const-string v16, "skuThumbImgUrl"

    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    iput-object v0, v3, Lcom/gome/ecmall/bean/HotPromGoods;->skuThumbImgUrl:Ljava/lang/String;

    .line 120
    const-string v16, "skuOriginalPrice"

    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    iput-object v0, v3, Lcom/gome/ecmall/bean/HotPromGoods;->originalPrice:Ljava/lang/String;

    .line 121
    const-string v16, "promPrice"

    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    iput-object v0, v3, Lcom/gome/ecmall/bean/HotPromGoods;->promPrice:Ljava/lang/String;

    .line 122
    const/4 v14, 0x0

    .line 123
    .local v14, "promList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/bean/Promotions;>;"
    const-string v16, "promList"

    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    .line 124
    .local v13, "promArr":Lorg/json/JSONArray;
    if-eqz v13, :cond_3

    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v16

    if-lez v16, :cond_3

    .line 125
    new-instance v14, Ljava/util/ArrayList;

    .end local v14    # "promList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/bean/Promotions;>;"
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .restart local v14    # "promList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/bean/Promotions;>;"
    const/4 v6, 0x0

    .local v6, "j":I
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v8

    .local v8, "length":I
    :goto_2
    if-ge v6, v8, :cond_3

    .line 127
    invoke-virtual {v13, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v15

    .line 128
    .local v15, "promObj":Lorg/json/JSONObject;
    new-instance v12, Lcom/gome/ecmall/bean/Promotions;

    invoke-direct {v12}, Lcom/gome/ecmall/bean/Promotions;-><init>()V

    .line 129
    .local v12, "prom":Lcom/gome/ecmall/bean/Promotions;
    const-string v16, "promType"

    invoke-virtual/range {v15 .. v16}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    iput-object v0, v12, Lcom/gome/ecmall/bean/Promotions;->promType:Ljava/lang/String;

    .line 130
    const-string v16, "promDesc"

    invoke-virtual/range {v15 .. v16}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    iput-object v0, v12, Lcom/gome/ecmall/bean/Promotions;->promDesc:Ljava/lang/String;

    .line 131
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 134
    .end local v6    # "j":I
    .end local v8    # "length":I
    .end local v12    # "prom":Lcom/gome/ecmall/bean/Promotions;
    .end local v15    # "promObj":Lorg/json/JSONObject;
    :cond_3
    iput-object v14, v3, Lcom/gome/ecmall/bean/HotPromGoods;->promList:Ljava/util/ArrayList;

    .line 135
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 112
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    .line 138
    .end local v1    # "arr":Lorg/json/JSONArray;
    .end local v3    # "goods":Lcom/gome/ecmall/bean/HotPromGoods;
    .end local v4    # "goodsObj":Lorg/json/JSONObject;
    .end local v5    # "i":I
    .end local v7    # "len":I
    .end local v10    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/bean/HotPromGoods;>;"
    .end local v11    # "obj":Lorg/json/JSONObject;
    .end local v13    # "promArr":Lorg/json/JSONArray;
    .end local v14    # "promList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/bean/Promotions;>;"
    .restart local v9    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/bean/HotPromGoods;>;"
    :catch_0
    move-exception v2

    .line 139
    .local v2, "e":Lorg/json/JSONException;
    :goto_3
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0

    .line 138
    .end local v2    # "e":Lorg/json/JSONException;
    .end local v9    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/bean/HotPromGoods;>;"
    .restart local v1    # "arr":Lorg/json/JSONArray;
    .restart local v5    # "i":I
    .restart local v7    # "len":I
    .restart local v10    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/bean/HotPromGoods;>;"
    .restart local v11    # "obj":Lorg/json/JSONObject;
    :catch_1
    move-exception v2

    move-object v9, v10

    .end local v10    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/bean/HotPromGoods;>;"
    .restart local v9    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/bean/HotPromGoods;>;"
    goto :goto_3

    .end local v9    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/bean/HotPromGoods;>;"
    .restart local v10    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/bean/HotPromGoods;>;"
    :cond_4
    move-object v9, v10

    .end local v10    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/bean/HotPromGoods;>;"
    .restart local v9    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/bean/HotPromGoods;>;"
    goto/16 :goto_0
.end method

.method public static parseJsonActivityEntity(Lorg/json/JSONObject;)Lcom/gome/ecmall/bean/ActivityEntity;
    .locals 5
    .param p0, "obj"    # Lorg/json/JSONObject;

    .prologue
    const/4 v4, 0x1

    .line 73
    if-nez p0, :cond_0

    .line 74
    const/4 v0, 0x0

    .line 92
    :goto_0
    return-object v0

    .line 76
    :cond_0
    new-instance v0, Lcom/gome/ecmall/bean/ActivityEntity;

    invoke-direct {v0}, Lcom/gome/ecmall/bean/ActivityEntity;-><init>()V

    .line 77
    .local v0, "activity":Lcom/gome/ecmall/bean/ActivityEntity;
    const-string v2, "activityHtmlUrl"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/gome/ecmall/bean/ActivityEntity;->activityHtmlUrl:Ljava/lang/String;

    .line 78
    const-string v2, "activityId"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/gome/ecmall/bean/ActivityEntity;->activityId:Ljava/lang/String;

    .line 79
    const-string v2, "activityImgUrl"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/gome/ecmall/bean/ActivityEntity;->activityImgUrl:Ljava/lang/String;

    .line 80
    const-string v2, "activityName"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/gome/ecmall/bean/ActivityEntity;->activityName:Ljava/lang/String;

    .line 81
    const-string v2, "activityType"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/gome/ecmall/bean/ActivityEntity;->activityType:Ljava/lang/String;

    .line 82
    const-string v2, "activityTag"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/gome/ecmall/bean/ActivityEntity;->activityTag:Ljava/lang/String;

    .line 83
    const-string v2, "discountRate"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/gome/ecmall/bean/ActivityEntity;->discountRate:Ljava/lang/String;

    .line 84
    const-string v2, "longLabel"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/gome/ecmall/bean/ActivityEntity;->longLabel:Ljava/lang/String;

    .line 85
    const-string v2, "lengthAndWidth"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 86
    .local v1, "scales":[Ljava/lang/String;
    array-length v2, v1

    if-le v2, v4, :cond_1

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    :goto_1
    iput v2, v0, Lcom/gome/ecmall/bean/ActivityEntity;->scaleWidth:F

    .line 87
    array-length v2, v1

    if-le v2, v4, :cond_2

    aget-object v2, v1, v4

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    :goto_2
    iput v2, v0, Lcom/gome/ecmall/bean/ActivityEntity;->scaleHeight:F

    .line 88
    const-string v2, "endDate"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/gome/ecmall/bean/ActivityEntity;->endDate:Ljava/lang/String;

    .line 89
    const-string v2, "startDate"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/gome/ecmall/bean/ActivityEntity;->startDate:Ljava/lang/String;

    .line 90
    const-string v2, "shareDesc"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/gome/ecmall/bean/ActivityEntity;->shareDesc:Ljava/lang/String;

    .line 91
    const-string v2, "delayEndTime"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/gome/ecmall/bean/ActivityEntity;->delayEndTime:J

    goto/16 :goto_0

    .line 86
    :cond_1
    const v2, 0x404ccccd

    goto :goto_1

    .line 87
    :cond_2
    const/high16 v2, 0x3f800000

    goto :goto_2
.end method

.method public static parseJsonPromtionEntity(Ljava/lang/String;)Lcom/gome/ecmall/bean/PromtionEntity;
    .locals 10
    .param p0, "json"    # Ljava/lang/String;

    .prologue
    const/4 v8, 0x0

    .line 41
    if-eqz p0, :cond_0

    const-string v9, ""

    invoke-virtual {p0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    :cond_0
    move-object v3, v8

    .line 65
    :cond_1
    :goto_0
    return-object v3

    .line 45
    :cond_2
    new-instance v3, Lcom/gome/ecmall/bean/PromtionEntity;

    invoke-direct {v3}, Lcom/gome/ecmall/bean/PromtionEntity;-><init>()V

    .line 47
    .local v3, "entity":Lcom/gome/ecmall/bean/PromtionEntity;
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 48
    .local v7, "obj":Lorg/json/JSONObject;
    const-string v9, "currentPage"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    iput v9, v3, Lcom/gome/ecmall/bean/PromtionEntity;->currentPage:I

    .line 49
    const-string v9, "totalPage"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    iput v9, v3, Lcom/gome/ecmall/bean/PromtionEntity;->totalPage:I

    .line 50
    const-string v9, "activityList"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 51
    .local v1, "arr":Lorg/json/JSONArray;
    if-eqz v1, :cond_1

    .line 52
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .local v6, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/bean/ActivityEntity;>;"
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    .line 54
    .local v5, "len":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    if-ge v4, v5, :cond_3

    .line 55
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    invoke-static {v9}, Lcom/gome/ecmall/home/hotproms/ActivitiesService;->parseJsonActivityEntity(Lorg/json/JSONObject;)Lcom/gome/ecmall/bean/ActivityEntity;

    move-result-object v0

    .line 56
    .local v0, "activity":Lcom/gome/ecmall/bean/ActivityEntity;
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 58
    .end local v0    # "activity":Lcom/gome/ecmall/bean/ActivityEntity;
    :cond_3
    iput-object v6, v3, Lcom/gome/ecmall/bean/PromtionEntity;->activityList:Ljava/util/ArrayList;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 61
    .end local v1    # "arr":Lorg/json/JSONArray;
    .end local v4    # "i":I
    .end local v5    # "len":I
    .end local v6    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/bean/ActivityEntity;>;"
    .end local v7    # "obj":Lorg/json/JSONObject;
    :catch_0
    move-exception v2

    .line 62
    .local v2, "e":Lorg/json/JSONException;
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    move-object v3, v8

    .line 63
    goto :goto_0
.end method

.method public static parseRushBuyGoodsList(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 12
    .param p0, "json"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/bean/RushBuyGoods;",
            ">;"
        }
    .end annotation

    .prologue
    .line 171
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_2

    .line 172
    :cond_0
    const/4 v5, 0x0

    .line 202
    :cond_1
    :goto_0
    return-object v5

    .line 174
    :cond_2
    const/4 v5, 0x0

    .line 176
    .local v5, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/bean/RushBuyGoods;>;"
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 177
    .local v7, "obj":Lorg/json/JSONObject;
    const-string v9, "rushGoodsList"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 178
    .local v0, "arr":Lorg/json/JSONArray;
    const/4 v4, 0x0

    .line 179
    .local v4, "len":I
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_1

    .line 180
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    .end local v5    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/bean/RushBuyGoods;>;"
    .local v6, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/bean/RushBuyGoods;>;"
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    if-ge v3, v4, :cond_3

    .line 182
    :try_start_1
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    .line 183
    .local v8, "rushBuyGoodsObj":Lorg/json/JSONObject;
    new-instance v2, Lcom/gome/ecmall/bean/RushBuyGoods;

    invoke-direct {v2}, Lcom/gome/ecmall/bean/RushBuyGoods;-><init>()V

    .line 184
    .local v2, "goods":Lcom/gome/ecmall/bean/RushBuyGoods;
    const-string v9, "skuID"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v2, Lcom/gome/ecmall/bean/RushBuyGoods;->skuID:Ljava/lang/String;

    .line 185
    const-string v9, "goodsNo"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v2, Lcom/gome/ecmall/bean/RushBuyGoods;->goodsNo:Ljava/lang/String;

    .line 186
    const-string v9, "skuNo"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v2, Lcom/gome/ecmall/bean/RushBuyGoods;->skuNo:Ljava/lang/String;

    .line 187
    const-string v9, "skuName"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v2, Lcom/gome/ecmall/bean/RushBuyGoods;->skuName:Ljava/lang/String;

    .line 188
    const-string v9, "rushBuyItemId"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v2, Lcom/gome/ecmall/bean/RushBuyGoods;->rushBuyItemId:Ljava/lang/String;

    .line 189
    const-string v9, "skuThumbImgUrl"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v2, Lcom/gome/ecmall/bean/RushBuyGoods;->skuThumbImgUrl:Ljava/lang/String;

    .line 190
    const-string v9, "skuOriginalPrice"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v2, Lcom/gome/ecmall/bean/RushBuyGoods;->skuOrignalPrice:Ljava/lang/String;

    .line 191
    const-string v9, "skuRushBuyPrice"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v2, Lcom/gome/ecmall/bean/RushBuyGoods;->skuRushBuyPrice:Ljava/lang/String;

    .line 192
    const-string v9, "limitNum"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    iput v9, v2, Lcom/gome/ecmall/bean/RushBuyGoods;->limitNum:I

    .line 193
    const-string v9, "remainNum"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    iput v9, v2, Lcom/gome/ecmall/bean/RushBuyGoods;->remainNum:I

    .line 194
    const-string v9, "delayTime"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v10

    iput-wide v10, v2, Lcom/gome/ecmall/bean/RushBuyGoods;->delayTime:J

    .line 195
    const-string v9, "rushBuyState"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v2, Lcom/gome/ecmall/bean/RushBuyGoods;->rushBuyState:Ljava/lang/String;

    .line 196
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 181
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 199
    .end local v0    # "arr":Lorg/json/JSONArray;
    .end local v2    # "goods":Lcom/gome/ecmall/bean/RushBuyGoods;
    .end local v3    # "i":I
    .end local v4    # "len":I
    .end local v6    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/bean/RushBuyGoods;>;"
    .end local v7    # "obj":Lorg/json/JSONObject;
    .end local v8    # "rushBuyGoodsObj":Lorg/json/JSONObject;
    .restart local v5    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/bean/RushBuyGoods;>;"
    :catch_0
    move-exception v1

    .line 200
    .local v1, "e":Lorg/json/JSONException;
    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0

    .line 199
    .end local v1    # "e":Lorg/json/JSONException;
    .end local v5    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/bean/RushBuyGoods;>;"
    .restart local v0    # "arr":Lorg/json/JSONArray;
    .restart local v3    # "i":I
    .restart local v4    # "len":I
    .restart local v6    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/bean/RushBuyGoods;>;"
    .restart local v7    # "obj":Lorg/json/JSONObject;
    :catch_1
    move-exception v1

    move-object v5, v6

    .end local v6    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/bean/RushBuyGoods;>;"
    .restart local v5    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/bean/RushBuyGoods;>;"
    goto :goto_2

    .end local v5    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/bean/RushBuyGoods;>;"
    .restart local v6    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/bean/RushBuyGoods;>;"
    :cond_3
    move-object v5, v6

    .end local v6    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/bean/RushBuyGoods;>;"
    .restart local v5    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/bean/RushBuyGoods;>;"
    goto/16 :goto_0
.end method
