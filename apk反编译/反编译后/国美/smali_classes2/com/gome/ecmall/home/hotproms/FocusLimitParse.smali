.class public Lcom/gome/ecmall/home/hotproms/FocusLimitParse;
.super Ljava/lang/Object;
.source "FocusLimitParse.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFocusLimit(Ljava/lang/String;)Lcom/gome/ecmall/bean/FocusLimitEntity;
    .locals 12
    .param p0, "json"    # Ljava/lang/String;

    .prologue
    .line 23
    new-instance v10, Lcom/gome/ecmall/core/task/response/JsonResult;

    invoke-direct {v10, p0}, Lcom/gome/ecmall/core/task/response/JsonResult;-><init>(Ljava/lang/String;)V

    .line 25
    .local v10, "result":Lcom/gome/ecmall/core/task/response/JsonResult;
    iget-boolean v11, v10, Lcom/gome/ecmall/core/task/response/JsonResult;->isSuccess:Z

    if-nez v11, :cond_1

    .line 26
    const/4 v7, 0x0

    .line 64
    :cond_0
    :goto_0
    return-object v7

    .line 29
    :cond_1
    iget-object v8, v10, Lcom/gome/ecmall/core/task/response/JsonResult;->jsContent:Lorg/json/JSONObject;

    .line 31
    .local v8, "obj":Lorg/json/JSONObject;
    new-instance v7, Lcom/gome/ecmall/bean/FocusLimitEntity;

    invoke-direct {v7}, Lcom/gome/ecmall/bean/FocusLimitEntity;-><init>()V

    .line 32
    .local v7, "limitEntity":Lcom/gome/ecmall/bean/FocusLimitEntity;
    const-string v11, "timeGroupList"

    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 33
    .local v0, "array":Lorg/json/JSONArray;
    const-string v11, "activityInfo"

    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    .line 35
    .local v9, "obj1":Lorg/json/JSONObject;
    if-eqz v9, :cond_2

    .line 37
    new-instance v2, Lcom/gome/ecmall/bean/ActivityEntity;

    invoke-direct {v2}, Lcom/gome/ecmall/bean/ActivityEntity;-><init>()V

    .line 39
    .local v2, "entity":Lcom/gome/ecmall/bean/ActivityEntity;
    const-string v11, "activityId"

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v2, Lcom/gome/ecmall/bean/ActivityEntity;->activityId:Ljava/lang/String;

    .line 40
    const-string v11, "activityName"

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v2, Lcom/gome/ecmall/bean/ActivityEntity;->activityName:Ljava/lang/String;

    .line 41
    const-string v11, "activityDesc"

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v2, Lcom/gome/ecmall/bean/ActivityEntity;->activityRule:Ljava/lang/String;

    .line 42
    const-string v11, "activityType"

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v2, Lcom/gome/ecmall/bean/ActivityEntity;->activityType:Ljava/lang/String;

    .line 44
    iput-object v2, v7, Lcom/gome/ecmall/bean/FocusLimitEntity;->entity:Lcom/gome/ecmall/bean/ActivityEntity;

    .line 47
    .end local v2    # "entity":Lcom/gome/ecmall/bean/ActivityEntity;
    :cond_2
    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    .line 49
    .local v6, "length":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .local v3, "focusList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/bean/FocusLimitBean;>;"
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    if-ge v4, v6, :cond_3

    .line 51
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 52
    .local v5, "jobj":Lorg/json/JSONObject;
    new-instance v1, Lcom/gome/ecmall/bean/FocusLimitBean;

    invoke-direct {v1}, Lcom/gome/ecmall/bean/FocusLimitBean;-><init>()V

    .line 53
    .local v1, "bean":Lcom/gome/ecmall/bean/FocusLimitBean;
    const-string v11, "timeGroupID"

    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v1, Lcom/gome/ecmall/bean/FocusLimitBean;->timeGroupId:Ljava/lang/String;

    .line 54
    const-string v11, "timeGroupName"

    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v1, Lcom/gome/ecmall/bean/FocusLimitBean;->timeGroupName:Ljava/lang/String;

    .line 55
    const-string v11, "isCurrTimeGroup"

    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v1, Lcom/gome/ecmall/bean/FocusLimitBean;->isCurrTimeGroup:Ljava/lang/String;

    .line 56
    const-string v11, "rushBuyGoodsList"

    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    invoke-static {v11}, Lcom/gome/ecmall/home/hotproms/FocusLimitParse;->parseLimitBuyGoodsList(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v11

    iput-object v11, v1, Lcom/gome/ecmall/bean/FocusLimitBean;->list:Ljava/util/ArrayList;

    .line 57
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 60
    .end local v1    # "bean":Lcom/gome/ecmall/bean/FocusLimitBean;
    .end local v5    # "jobj":Lorg/json/JSONObject;
    :cond_3
    iput-object v3, v7, Lcom/gome/ecmall/bean/FocusLimitEntity;->arrayList:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method public static parseLimitBuyGoodsList(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 6
    .param p0, "array"    # Lorg/json/JSONArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/bean/LimitBuyResult$LimitBuyGoods;",
            ">;"
        }
    .end annotation

    .prologue
    .line 69
    if-nez p0, :cond_1

    .line 70
    const/4 v3, 0x0

    .line 92
    :cond_0
    return-object v3

    .line 71
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .local v3, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/bean/LimitBuyResult$LimitBuyGoods;>;"
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 73
    .local v2, "length":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v2, :cond_0

    .line 74
    new-instance v0, Lcom/gome/ecmall/bean/LimitBuyResult$LimitBuyGoods;

    invoke-direct {v0}, Lcom/gome/ecmall/bean/LimitBuyResult$LimitBuyGoods;-><init>()V

    .line 75
    .local v0, "goods":Lcom/gome/ecmall/bean/LimitBuyResult$LimitBuyGoods;
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 76
    .local v4, "obj":Lorg/json/JSONObject;
    const-string v5, "skuID"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/gome/ecmall/bean/LimitBuyResult$LimitBuyGoods;->skuID:Ljava/lang/String;

    .line 77
    const-string v5, "skuName"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/gome/ecmall/bean/LimitBuyResult$LimitBuyGoods;->skuName:Ljava/lang/String;

    .line 78
    const-string v5, "skuNo"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/gome/ecmall/bean/LimitBuyResult$LimitBuyGoods;->skuNo:Ljava/lang/String;

    .line 79
    const-string v5, "goodsNo"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/gome/ecmall/bean/LimitBuyResult$LimitBuyGoods;->goodsNo:Ljava/lang/String;

    .line 80
    const-string v5, "rushBuyItemId"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/gome/ecmall/bean/LimitBuyResult$LimitBuyGoods;->rushBuyItemId:Ljava/lang/String;

    .line 81
    const-string v5, "skuThumbImgUrl"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/gome/ecmall/frame/common/UrlMatcher;->getFitGallerySourceUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/gome/ecmall/bean/LimitBuyResult$LimitBuyGoods;->skuThumbImgUrl:Ljava/lang/String;

    .line 82
    const-string v5, "skuOriginalPrice"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/gome/ecmall/bean/LimitBuyResult$LimitBuyGoods;->skuOriginalPrice:Ljava/lang/String;

    .line 83
    const-string v5, "skuRushBuyPrice"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/gome/ecmall/bean/LimitBuyResult$LimitBuyGoods;->skuRushBuyPrice:Ljava/lang/String;

    .line 84
    const-string v5, "limitNum"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/gome/ecmall/bean/LimitBuyResult$LimitBuyGoods;->limitNum:Ljava/lang/String;

    .line 85
    const-string v5, "remainNum"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/gome/ecmall/bean/LimitBuyResult$LimitBuyGoods;->remainNum:Ljava/lang/String;

    .line 86
    const-string v5, "delayTime"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/gome/ecmall/bean/LimitBuyResult$LimitBuyGoods;->delayTime:Ljava/lang/String;

    .line 87
    const-string v5, "rushBuyState"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/gome/ecmall/bean/LimitBuyResult$LimitBuyGoods;->rushBuyState:Ljava/lang/String;

    .line 88
    const-string v5, "discountRate"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/gome/ecmall/bean/LimitBuyResult$LimitBuyGoods;->discountRate:Ljava/lang/String;

    .line 89
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
