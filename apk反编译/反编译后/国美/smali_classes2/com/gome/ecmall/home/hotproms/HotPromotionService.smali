.class public Lcom/gome/ecmall/home/hotproms/HotPromotionService;
.super Ljava/lang/Object;
.source "HotPromotionService.java"

# interfaces
.implements Lcom/gome/ecmall/core/app/JsonInterface;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createJson(II)Ljava/lang/String;
    .locals 3
    .param p0, "currentPage"    # I
    .param p1, "pageSize"    # I

    .prologue
    .line 16
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 19
    .local v1, "obj":Lorg/json/JSONObject;
    :try_start_0
    const-string v2, "currentPage"

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20
    const-string v2, "pageSize"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 21
    :catch_0
    move-exception v0

    .line 22
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method private static parseHotPromGoods(Lorg/json/JSONObject;)Lcom/gome/ecmall/bean/HotPromGoods;
    .locals 2
    .param p0, "obj"    # Lorg/json/JSONObject;

    .prologue
    .line 52
    if-nez p0, :cond_0

    .line 53
    const/4 v0, 0x0

    .line 69
    :goto_0
    return-object v0

    .line 55
    :cond_0
    new-instance v0, Lcom/gome/ecmall/bean/HotPromGoods;

    invoke-direct {v0}, Lcom/gome/ecmall/bean/HotPromGoods;-><init>()V

    .line 56
    .local v0, "goods":Lcom/gome/ecmall/bean/HotPromGoods;
    const-string v1, "skuID"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/gome/ecmall/bean/HotPromGoods;->skuID:Ljava/lang/String;

    .line 57
    const-string v1, "goodsNo"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/gome/ecmall/bean/HotPromGoods;->goodsNo:Ljava/lang/String;

    .line 58
    const-string v1, "skuNo"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/gome/ecmall/bean/HotPromGoods;->skuNo:Ljava/lang/String;

    .line 59
    const-string v1, "skuName"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/gome/ecmall/bean/HotPromGoods;->skuName:Ljava/lang/String;

    .line 60
    const-string v1, "originalPrice"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/gome/ecmall/bean/HotPromGoods;->originalPrice:Ljava/lang/String;

    .line 61
    const-string v1, "promPrice"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/gome/ecmall/bean/HotPromGoods;->promPrice:Ljava/lang/String;

    .line 62
    const-string v1, "promWords"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/gome/ecmall/bean/HotPromGoods;->promWords:Ljava/lang/String;

    .line 63
    const-string v1, "ad"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/gome/ecmall/bean/HotPromGoods;->ad:Ljava/lang/String;

    .line 64
    const-string v1, "rushBuyItemId"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/gome/ecmall/bean/HotPromGoods;->rushBuyItemId:Ljava/lang/String;

    .line 65
    const-string v1, "promList"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1}, Lcom/gome/ecmall/home/hotproms/HotPromotionService;->parsePromList(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/gome/ecmall/bean/HotPromGoods;->promList:Ljava/util/ArrayList;

    .line 66
    const-string v1, "skuThumbImgUrl"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/gome/ecmall/bean/HotPromGoods;->skuThumbImgUrl:Ljava/lang/String;

    .line 67
    const-string v1, "favoriteId"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/gome/ecmall/bean/HotPromGoods;->favoriteId:Ljava/lang/String;

    .line 68
    const-string v1, "goodsShareUrl"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/gome/ecmall/bean/HotPromGoods;->goodsShareUrl:Ljava/lang/String;

    goto :goto_0
.end method

.method public static parseHotPromGoodsList(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 8
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
    .line 28
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_2

    .line 29
    :cond_0
    const/4 v5, 0x0

    .line 48
    :cond_1
    :goto_0
    return-object v5

    .line 31
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .local v5, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/bean/HotPromGoods;>;"
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 35
    .local v6, "obj":Lorg/json/JSONObject;
    const-string v7, "goodsList"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 36
    .local v0, "arr":Lorg/json/JSONArray;
    if-eqz v0, :cond_1

    .line 37
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    .line 38
    .local v4, "len":I
    if-lez v4, :cond_1

    .line 39
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    if-ge v3, v4, :cond_1

    .line 40
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-static {v7}, Lcom/gome/ecmall/home/hotproms/HotPromotionService;->parseHotPromGoods(Lorg/json/JSONObject;)Lcom/gome/ecmall/bean/HotPromGoods;

    move-result-object v2

    .line 41
    .local v2, "goods":Lcom/gome/ecmall/bean/HotPromGoods;
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 45
    .end local v0    # "arr":Lorg/json/JSONArray;
    .end local v2    # "goods":Lcom/gome/ecmall/bean/HotPromGoods;
    .end local v3    # "i":I
    .end local v4    # "len":I
    .end local v6    # "obj":Lorg/json/JSONObject;
    :catch_0
    move-exception v1

    .line 46
    .local v1, "e":Lorg/json/JSONException;
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method private static parsePromList(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 4
    .param p0, "array"    # Lorg/json/JSONArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/bean/Promotions;",
            ">;"
        }
    .end annotation

    .prologue
    .line 73
    if-nez p0, :cond_1

    .line 74
    const/4 v2, 0x0

    .line 84
    :cond_0
    return-object v2

    .line 76
    :cond_1
    const/4 v2, 0x0

    .line 77
    .local v2, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/bean/Promotions;>;"
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    .line 78
    .local v1, "len":I
    if-lez v1, :cond_0

    .line 79
    new-instance v2, Ljava/util/ArrayList;

    .end local v2    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/bean/Promotions;>;"
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .restart local v2    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/bean/Promotions;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 81
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lcom/gome/ecmall/home/hotproms/HotPromotionService;->parsePromotion(Lorg/json/JSONObject;)Lcom/gome/ecmall/bean/Promotions;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static parsePromotion(Lorg/json/JSONObject;)Lcom/gome/ecmall/bean/Promotions;
    .locals 2
    .param p0, "jsonObj"    # Lorg/json/JSONObject;

    .prologue
    .line 88
    if-nez p0, :cond_0

    .line 89
    const/4 v0, 0x0

    .line 94
    :goto_0
    return-object v0

    .line 91
    :cond_0
    new-instance v0, Lcom/gome/ecmall/bean/Promotions;

    invoke-direct {v0}, Lcom/gome/ecmall/bean/Promotions;-><init>()V

    .line 92
    .local v0, "proms":Lcom/gome/ecmall/bean/Promotions;
    const-string v1, "promType"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/gome/ecmall/bean/Promotions;->promType:Ljava/lang/String;

    .line 93
    const-string v1, "promDesc"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/gome/ecmall/bean/Promotions;->promDesc:Ljava/lang/String;

    goto :goto_0
.end method
