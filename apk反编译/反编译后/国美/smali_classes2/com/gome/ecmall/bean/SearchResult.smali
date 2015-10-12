.class public Lcom/gome/ecmall/bean/SearchResult;
.super Ljava/lang/Object;
.source "SearchResult.java"

# interfaces
.implements Lcom/gome/ecmall/core/app/JsonInterface;


# instance fields
.field public count:Ljava/lang/String;

.field public filterTypeList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/bean/Product$FilterType;",
            ">;"
        }
    .end annotation
.end field

.field public goodsList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/bean/Product;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gome/ecmall/bean/SearchResult;->filterTypeList:Ljava/util/ArrayList;

    .line 130
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gome/ecmall/bean/SearchResult;->goodsList:Ljava/util/ArrayList;

    .line 131
    return-void
.end method

.method public static final createRequestSearchResultJson(Ljava/lang/String;Ljava/lang/String;III)Ljava/lang/String;
    .locals 3
    .param p0, "keyWord"    # Ljava/lang/String;
    .param p1, "filterTypeId"    # Ljava/lang/String;
    .param p2, "currentPage"    # I
    .param p3, "pageSize"    # I
    .param p4, "sortBy"    # I

    .prologue
    .line 35
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 37
    .local v1, "object":Lorg/json/JSONObject;
    :try_start_0
    const-string v2, "keyWord"

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    const-string v2, "filterTypeID"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    const-string v2, "currentPage"

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 40
    const-string v2, "pageSize"

    invoke-virtual {v1, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 41
    const-string v2, "sortBy"

    invoke-virtual {v1, v2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 42
    :catch_0
    move-exception v0

    .line 43
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public static parseSearchResult(Ljava/lang/String;)Lcom/gome/ecmall/bean/SearchResult;
    .locals 27
    .param p0, "json"    # Ljava/lang/String;

    .prologue
    .line 49
    new-instance v21, Lcom/gome/ecmall/core/task/response/JsonResult;

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/gome/ecmall/core/task/response/JsonResult;-><init>(Ljava/lang/String;)V

    .line 50
    .local v21, "result":Lcom/gome/ecmall/core/task/response/JsonResult;
    move-object/from16 v0, v21

    iget-boolean v0, v0, Lcom/gome/ecmall/core/task/response/JsonResult;->isSuccess:Z

    move/from16 v24, v0

    if-nez v24, :cond_1

    .line 51
    const/16 v22, 0x0

    .line 121
    :cond_0
    :goto_0
    return-object v22

    .line 53
    :cond_1
    move-object/from16 v0, v21

    iget-object v5, v0, Lcom/gome/ecmall/core/task/response/JsonResult;->jsContent:Lorg/json/JSONObject;

    .line 54
    .local v5, "content":Lorg/json/JSONObject;
    new-instance v22, Lcom/gome/ecmall/bean/SearchResult;

    invoke-direct/range {v22 .. v22}, Lcom/gome/ecmall/bean/SearchResult;-><init>()V

    .line 56
    .local v22, "searchResult":Lcom/gome/ecmall/bean/SearchResult;
    :try_start_0
    const-string v24, "searchableCount"

    move-object/from16 v0, v24

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v24

    move-object/from16 v1, v22

    iput-object v0, v1, Lcom/gome/ecmall/bean/SearchResult;->count:Ljava/lang/String;

    .line 57
    const-string v24, "filterTypeList"

    move-object/from16 v0, v24

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 58
    .local v2, "array":Lorg/json/JSONArray;
    if-eqz v2, :cond_2

    .line 59
    const/4 v10, 0x0

    .local v10, "i":I
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v12

    .local v12, "length":I
    :goto_1
    if-ge v10, v12, :cond_2

    .line 60
    invoke-virtual {v2, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    .line 61
    .local v11, "item":Lorg/json/JSONObject;
    new-instance v7, Lcom/gome/ecmall/bean/Product$FilterType;

    invoke-direct {v7}, Lcom/gome/ecmall/bean/Product$FilterType;-><init>()V

    .line 62
    .local v7, "filterType":Lcom/gome/ecmall/bean/Product$FilterType;
    const-string v24, "filterTypeID"

    move-object/from16 v0, v24

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v24

    iput-object v0, v7, Lcom/gome/ecmall/bean/Product$FilterType;->typeId:Ljava/lang/String;

    .line 63
    const-string v24, "filterTypeName"

    move-object/from16 v0, v24

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v24

    iput-object v0, v7, Lcom/gome/ecmall/bean/Product$FilterType;->typeName:Ljava/lang/String;

    .line 64
    move-object/from16 v0, v22

    invoke-virtual {v0, v7}, Lcom/gome/ecmall/bean/SearchResult;->addFilterType(Lcom/gome/ecmall/bean/Product$FilterType;)V

    .line 59
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 67
    .end local v7    # "filterType":Lcom/gome/ecmall/bean/Product$FilterType;
    .end local v10    # "i":I
    .end local v11    # "item":Lorg/json/JSONObject;
    .end local v12    # "length":I
    :cond_2
    const-string v24, "goodsList"

    move-object/from16 v0, v24

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 68
    .local v8, "goodsArray":Lorg/json/JSONArray;
    if-eqz v8, :cond_0

    .line 69
    const/4 v10, 0x0

    .restart local v10    # "i":I
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v12

    .restart local v12    # "length":I
    :goto_2
    if-ge v10, v12, :cond_0

    .line 70
    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    .line 71
    .restart local v11    # "item":Lorg/json/JSONObject;
    new-instance v16, Lcom/gome/ecmall/bean/Product;

    invoke-direct/range {v16 .. v16}, Lcom/gome/ecmall/bean/Product;-><init>()V

    .line 72
    .local v16, "product":Lcom/gome/ecmall/bean/Product;
    const-string v24, "goodsNo"

    move-object/from16 v0, v24

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v24

    move-object/from16 v1, v16

    iput-object v0, v1, Lcom/gome/ecmall/bean/Product;->goodsNo:Ljava/lang/String;

    .line 73
    const-string v24, "goodsName"

    move-object/from16 v0, v24

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v24

    move-object/from16 v1, v16

    iput-object v0, v1, Lcom/gome/ecmall/bean/Product;->goodsName:Ljava/lang/String;

    .line 74
    const-string v24, "ad"

    move-object/from16 v0, v24

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v24

    move-object/from16 v1, v16

    iput-object v0, v1, Lcom/gome/ecmall/bean/Product;->goodsAd:Ljava/lang/String;

    .line 75
    new-instance v24, Ljava/lang/StringBuilder;

    invoke-direct/range {v24 .. v24}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/gome/ecmall/bean/Product;->goodsName:Ljava/lang/String;

    move-object/from16 v25, v0

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/gome/ecmall/bean/Product;->goodsAd:Ljava/lang/String;

    move-object/from16 v25, v0

    const-string v26, "FF6928"

    invoke-static/range {v25 .. v26}, Lcom/gome/ecmall/util/CommonUtility;->getColorText(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v24 .. v24}, Lcom/gome/ecmall/util/CommonUtility;->ToDBC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v24 .. v24}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v24

    move-object/from16 v0, v24

    move-object/from16 v1, v16

    iput-object v0, v1, Lcom/gome/ecmall/bean/Product;->goodsDiaplayName:Ljava/lang/CharSequence;

    .line 77
    const-string v24, "productImgURL"

    move-object/from16 v0, v24

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 78
    .local v17, "productImgUrl":Ljava/lang/String;
    move-object/from16 v0, v17

    move-object/from16 v1, v16

    iput-object v0, v1, Lcom/gome/ecmall/bean/Product;->productImgUrl:Ljava/lang/String;

    .line 79
    invoke-static/range {v17 .. v17}, Lcom/gome/ecmall/frame/common/UrlMatcher;->getFitListThumbUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v24

    move-object/from16 v1, v16

    iput-object v0, v1, Lcom/gome/ecmall/bean/Product;->imgListUrl:Ljava/lang/String;

    .line 80
    invoke-static/range {v17 .. v17}, Lcom/gome/ecmall/frame/common/UrlMatcher;->getFitGridThumbUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v24

    move-object/from16 v1, v16

    iput-object v0, v1, Lcom/gome/ecmall/bean/Product;->imgGridUrl:Ljava/lang/String;

    .line 81
    const-string v24, "highestSalePrice"

    move-object/from16 v0, v24

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 82
    .local v9, "highestPrice":Ljava/lang/String;
    const-string v24, "lowestSalePrice"

    move-object/from16 v0, v24

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 83
    .local v13, "lowestPrice":Ljava/lang/String;
    new-instance v15, Ljava/lang/StringBuffer;

    const-string v24, "\uffe5"

    move-object/from16 v0, v24

    invoke-direct {v15, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 84
    .local v15, "price":Ljava/lang/StringBuffer;
    invoke-virtual {v15, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 85
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-nez v24, :cond_3

    .line 86
    const-string v24, " - "

    move-object/from16 v0, v24

    invoke-virtual {v15, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v24

    const-string v25, "\uffe5"

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-virtual {v0, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 88
    :cond_3
    move-object/from16 v0, v16

    iput-object v9, v0, Lcom/gome/ecmall/bean/Product;->highestPrice:Ljava/lang/String;

    .line 89
    move-object/from16 v0, v16

    iput-object v13, v0, Lcom/gome/ecmall/bean/Product;->lowestPrice:Ljava/lang/String;

    .line 90
    invoke-virtual {v15}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v24

    move-object/from16 v1, v16

    iput-object v0, v1, Lcom/gome/ecmall/bean/Product;->displayPrice:Ljava/lang/String;

    .line 92
    const-string v24, "isBbc"

    move-object/from16 v0, v24

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v24

    move-object/from16 v1, v16

    iput-object v0, v1, Lcom/gome/ecmall/bean/Product;->isBbc:Ljava/lang/String;

    .line 93
    const-string v24, "bbcShopInfo"

    move-object/from16 v0, v24

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 94
    .local v3, "bbcJson":Lorg/json/JSONObject;
    if-eqz v3, :cond_4

    .line 95
    new-instance v4, Lcom/gome/ecmall/bean/Product$BBCShopInfo;

    invoke-direct {v4}, Lcom/gome/ecmall/bean/Product$BBCShopInfo;-><init>()V

    .line 96
    .local v4, "bbcShopInfo":Lcom/gome/ecmall/bean/Product$BBCShopInfo;
    const-string v24, "bbcShopId"

    move-object/from16 v0, v24

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v24

    iput-object v0, v4, Lcom/gome/ecmall/bean/Product$BBCShopInfo;->bbcShopId:Ljava/lang/String;

    .line 97
    const-string v24, "bbcShopName"

    move-object/from16 v0, v24

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v24

    iput-object v0, v4, Lcom/gome/ecmall/bean/Product$BBCShopInfo;->bbcShopName:Ljava/lang/String;

    .line 98
    const-string v24, "bbcShopImgURL"

    move-object/from16 v0, v24

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v24

    iput-object v0, v4, Lcom/gome/ecmall/bean/Product$BBCShopInfo;->bbcShopImgURL:Ljava/lang/String;

    .line 99
    move-object/from16 v0, v16

    iput-object v4, v0, Lcom/gome/ecmall/bean/Product;->bbcShopInfo:Lcom/gome/ecmall/bean/Product$BBCShopInfo;

    .line 102
    .end local v4    # "bbcShopInfo":Lcom/gome/ecmall/bean/Product$BBCShopInfo;
    :cond_4
    const-string v24, "promList"

    move-object/from16 v0, v24

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v18

    .line 103
    .local v18, "promArray":Lorg/json/JSONArray;
    if-eqz v18, :cond_5

    .line 104
    const/4 v14, 0x0

    .local v14, "m":I
    invoke-virtual/range {v18 .. v18}, Lorg/json/JSONArray;->length()I

    move-result v23

    .local v23, "size":I
    :goto_3
    move/from16 v0, v23

    if-ge v14, v0, :cond_5

    .line 105
    move-object/from16 v0, v18

    invoke-virtual {v0, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v19

    .line 106
    .local v19, "promJson":Lorg/json/JSONObject;
    new-instance v20, Lcom/gome/ecmall/bean/Promotion;

    invoke-direct/range {v20 .. v20}, Lcom/gome/ecmall/bean/Promotion;-><init>()V

    .line 107
    .local v20, "promotion":Lcom/gome/ecmall/bean/Promotion;
    const-string v24, "promType"

    move-object/from16 v0, v19

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v24

    move/from16 v0, v24

    move-object/from16 v1, v20

    iput v0, v1, Lcom/gome/ecmall/bean/Promotion;->type:I

    .line 108
    const-string v24, "promPrice"

    move-object/from16 v0, v19

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v24

    move-object/from16 v1, v20

    iput-object v0, v1, Lcom/gome/ecmall/bean/Promotion;->price:Ljava/lang/String;

    .line 109
    const-string v24, "promDesc"

    move-object/from16 v0, v19

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v24

    move-object/from16 v1, v20

    iput-object v0, v1, Lcom/gome/ecmall/bean/Promotion;->desc:Ljava/lang/String;

    .line 110
    move-object/from16 v0, v16

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/bean/Product;->addPromotion(Lcom/gome/ecmall/bean/Promotion;)V

    .line 104
    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    .line 113
    .end local v14    # "m":I
    .end local v19    # "promJson":Lorg/json/JSONObject;
    .end local v20    # "promotion":Lcom/gome/ecmall/bean/Promotion;
    .end local v23    # "size":I
    :cond_5
    move-object/from16 v0, v22

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/bean/SearchResult;->addProduct(Lcom/gome/ecmall/bean/Product;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_2

    .line 117
    .end local v2    # "array":Lorg/json/JSONArray;
    .end local v3    # "bbcJson":Lorg/json/JSONObject;
    .end local v8    # "goodsArray":Lorg/json/JSONArray;
    .end local v9    # "highestPrice":Ljava/lang/String;
    .end local v10    # "i":I
    .end local v11    # "item":Lorg/json/JSONObject;
    .end local v12    # "length":I
    .end local v13    # "lowestPrice":Ljava/lang/String;
    .end local v15    # "price":Ljava/lang/StringBuffer;
    .end local v16    # "product":Lcom/gome/ecmall/bean/Product;
    .end local v17    # "productImgUrl":Ljava/lang/String;
    .end local v18    # "promArray":Lorg/json/JSONArray;
    :catch_0
    move-exception v6

    .line 118
    .local v6, "e":Lorg/json/JSONException;
    invoke-virtual {v6}, Lorg/json/JSONException;->printStackTrace()V

    .line 119
    const/16 v22, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public addFilterType(Lcom/gome/ecmall/bean/Product$FilterType;)V
    .locals 1
    .param p1, "filterType"    # Lcom/gome/ecmall/bean/Product$FilterType;

    .prologue
    .line 134
    iget-object v0, p0, Lcom/gome/ecmall/bean/SearchResult;->filterTypeList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    return-void
.end method

.method public addProduct(Lcom/gome/ecmall/bean/Product;)V
    .locals 1
    .param p1, "product"    # Lcom/gome/ecmall/bean/Product;

    .prologue
    .line 146
    iget-object v0, p0, Lcom/gome/ecmall/bean/SearchResult;->goodsList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    return-void
.end method

.method public getFilterTypeList()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/bean/Product$FilterType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 138
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .local v0, "arrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/bean/Product$FilterType;>;"
    iget-object v3, p0, Lcom/gome/ecmall/bean/SearchResult;->filterTypeList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gome/ecmall/bean/Product$FilterType;

    .line 140
    .local v2, "type":Lcom/gome/ecmall/bean/Product$FilterType;
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 142
    .end local v2    # "type":Lcom/gome/ecmall/bean/Product$FilterType;
    :cond_0
    return-object v0
.end method

.method public getProductList()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/bean/Product;",
            ">;"
        }
    .end annotation

    .prologue
    .line 150
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .local v0, "arrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/bean/Product;>;"
    iget-object v3, p0, Lcom/gome/ecmall/bean/SearchResult;->goodsList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gome/ecmall/bean/Product;

    .line 152
    .local v2, "product":Lcom/gome/ecmall/bean/Product;
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 154
    .end local v2    # "product":Lcom/gome/ecmall/bean/Product;
    :cond_0
    return-object v0
.end method
