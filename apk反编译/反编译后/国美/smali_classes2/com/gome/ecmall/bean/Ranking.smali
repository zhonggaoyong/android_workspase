.class public Lcom/gome/ecmall/bean/Ranking;
.super Ljava/lang/Object;
.source "Ranking.java"

# interfaces
.implements Lcom/gome/ecmall/core/app/JsonInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gome/ecmall/bean/Ranking$FilterCondition;,
        Lcom/gome/ecmall/bean/Ranking$ImgUrl;,
        Lcom/gome/ecmall/bean/Ranking$SortType;,
        Lcom/gome/ecmall/bean/Ranking$FilterSoft;,
        Lcom/gome/ecmall/bean/Ranking$FilterType;
    }
.end annotation


# static fields
.field public static final JK_APPRAISE_GRADE:Ljava/lang/String; = "appraiseGrade"

.field public static final JK_APPRAISE_SOCG:Ljava/lang/String; = "appraiseSocg"

.field public static final JK_CATEGORY_ID:Ljava/lang/String; = "categoryId"

.field public static final JK_CATEGORY_LIST:Ljava/lang/String; = "categoryList"

.field public static final JK_CURRENT_PAGE:Ljava/lang/String; = "currentPage"

.field public static final JK_FILTER_CATEGORY_ID:Ljava/lang/String; = "categoryId"

.field public static final JK_FILTER_CATEGORY_NAME:Ljava/lang/String; = "categoryName"

.field public static final JK_GOODS_NO:Ljava/lang/String; = "goodsNo"

.field public static final JK_ORDER_NO:Ljava/lang/String; = "orderNo"

.field public static final JK_PAGE_SIZE:Ljava/lang/String; = "pageSize"

.field public static final JK_RANKING_LIST:Ljava/lang/String; = "rankingList"

.field public static final JK_RANKING_STATE:Ljava/lang/String; = "rankingState"

.field public static final JK_SKU_ID:Ljava/lang/String; = "skuID"

.field public static final JK_SKU_NAME:Ljava/lang/String; = "skuName"

.field public static final JK_SKU_NO:Ljava/lang/String; = "skuNo"

.field public static final JK_SKU_ORIGINAL_PRICE:Ljava/lang/String; = "skuOriginalPrice"

.field public static final JK_SKU_THUMB_IMB_URL:Ljava/lang/String; = "skuThumbImgUrl"

.field public static final JK_SORT_TYPE:Ljava/lang/String; = "sortType"

.field public static final JK_VIEW_NUM:Ljava/lang/String; = "viewNum"

.field public static final SORT_TYPE_HOT:I = 0x2

.field public static final SORT_TYPE_PRICE:I = 0x1

.field public static final SORT_TYPE_SALE:I

.field public static errorMessage:Ljava/lang/String;


# instance fields
.field public appraiseGrade:Ljava/lang/String;

.field public appraiseSocg:Ljava/lang/String;

.field public bbcShopInfo:Lcom/gome/ecmall/bean/Product$BBCShopInfo;

.field public displayPrice:Ljava/lang/String;

.field public goodsDiaplayName:Ljava/lang/CharSequence;

.field public goodsNo:Ljava/lang/String;

.field public isBbc:Ljava/lang/String;

.field public isLoadImg:Z

.field public num:I

.field public rankingState:Ljava/lang/String;

.field public skuId:Ljava/lang/String;

.field public skuName:Ljava/lang/String;

.field public skuNo:Ljava/lang/String;

.field public skuOriginalPrice:Ljava/lang/String;

.field public skuThumbImgUrl:Ljava/lang/String;

.field public viewNum:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 346
    return-void
.end method

.method public static createRequestRankingListJson(Ljava/lang/String;IIILjava/util/ArrayList;)Ljava/lang/String;
    .locals 8
    .param p0, "categoryId"    # Ljava/lang/String;
    .param p1, "currentPage"    # I
    .param p2, "pageSize"    # I
    .param p3, "currentSortType"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/bean/Ranking$FilterType;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 91
    .local p4, "filterConditions":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/bean/Ranking$FilterType;>;"
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 93
    .local v5, "json":Lorg/json/JSONObject;
    :try_start_0
    const-string v6, "categoryId"

    invoke-virtual {v5, v6, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    const-string v6, "currentPage"

    invoke-virtual {v5, v6, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 95
    const-string v6, "pageSize"

    invoke-virtual {v5, v6, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 96
    const-string v6, "sortType"

    invoke-virtual {v5, v6, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 97
    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_0

    .line 98
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 99
    .local v0, "array":Lorg/json/JSONArray;
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gome/ecmall/bean/Ranking$FilterType;

    .line 102
    .local v1, "condition":Lcom/gome/ecmall/bean/Ranking$FilterType;
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 103
    .local v4, "item":Lorg/json/JSONObject;
    const-string v6, "categoryId"

    iget-object v7, v1, Lcom/gome/ecmall/bean/Ranking$FilterType;->categoryId:Ljava/lang/String;

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    const-string v6, "categoryName"

    iget-object v7, v1, Lcom/gome/ecmall/bean/Ranking$FilterType;->categoryName:Ljava/lang/String;

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 110
    .end local v0    # "array":Lorg/json/JSONArray;
    .end local v1    # "condition":Lcom/gome/ecmall/bean/Ranking$FilterType;
    .end local v3    # "i$":Ljava/util/Iterator;
    .end local v4    # "item":Lorg/json/JSONObject;
    :catch_0
    move-exception v2

    .line 111
    .local v2, "e":Lorg/json/JSONException;
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 113
    .end local v2    # "e":Lorg/json/JSONException;
    :cond_0
    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    return-object v6

    .line 108
    .restart local v0    # "array":Lorg/json/JSONArray;
    .restart local v3    # "i$":Ljava/util/Iterator;
    :cond_1
    :try_start_1
    const-string v6, "categoryList"

    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public static parseFilterConditionList(Ljava/lang/String;)Lcom/gome/ecmall/bean/Ranking$FilterSoft;
    .locals 12
    .param p0, "json"    # Ljava/lang/String;

    .prologue
    const/4 v10, 0x0

    .line 169
    new-instance v8, Lcom/gome/ecmall/core/task/response/JsonResult;

    invoke-direct {v8, p0}, Lcom/gome/ecmall/core/task/response/JsonResult;-><init>(Ljava/lang/String;)V

    .line 170
    .local v8, "result":Lcom/gome/ecmall/core/task/response/JsonResult;
    iget-boolean v11, v8, Lcom/gome/ecmall/core/task/response/JsonResult;->isSuccess:Z

    if-nez v11, :cond_1

    move-object v5, v10

    .line 193
    :cond_0
    :goto_0
    return-object v5

    .line 173
    :cond_1
    iget-object v2, v8, Lcom/gome/ecmall/core/task/response/JsonResult;->jsContent:Lorg/json/JSONObject;

    .line 175
    .local v2, "content":Lorg/json/JSONObject;
    :try_start_0
    new-instance v5, Lcom/gome/ecmall/bean/Ranking$FilterSoft;

    invoke-direct {v5}, Lcom/gome/ecmall/bean/Ranking$FilterSoft;-><init>()V

    .line 176
    .local v5, "filterSoft":Lcom/gome/ecmall/bean/Ranking$FilterSoft;
    const-string v11, "categoryList"

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 177
    .local v0, "conditionArray":Lorg/json/JSONArray;
    if-eqz v0, :cond_0

    .line 178
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 179
    .local v9, "sortConList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/bean/Ranking$FilterType;>;"
    const/4 v6, 0x0

    .local v6, "i":I
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v7

    .local v7, "length":I
    :goto_1
    if-ge v6, v7, :cond_2

    .line 180
    new-instance v4, Lcom/gome/ecmall/bean/Ranking$FilterType;

    invoke-direct {v4}, Lcom/gome/ecmall/bean/Ranking$FilterType;-><init>()V

    .line 181
    .local v4, "filterCondition":Lcom/gome/ecmall/bean/Ranking$FilterType;
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 182
    .local v1, "conditionObject":Lorg/json/JSONObject;
    const-string v11, "categoryId"

    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v4, Lcom/gome/ecmall/bean/Ranking$FilterType;->categoryId:Ljava/lang/String;

    .line 183
    const-string v11, "categoryName"

    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v4, Lcom/gome/ecmall/bean/Ranking$FilterType;->categoryName:Ljava/lang/String;

    .line 185
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 187
    .end local v1    # "conditionObject":Lorg/json/JSONObject;
    .end local v4    # "filterCondition":Lcom/gome/ecmall/bean/Ranking$FilterType;
    :cond_2
    iput-object v9, v5, Lcom/gome/ecmall/bean/Ranking$FilterSoft;->softConList:Ljava/util/ArrayList;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 190
    .end local v0    # "conditionArray":Lorg/json/JSONArray;
    .end local v5    # "filterSoft":Lcom/gome/ecmall/bean/Ranking$FilterSoft;
    .end local v6    # "i":I
    .end local v7    # "length":I
    .end local v9    # "sortConList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/bean/Ranking$FilterType;>;"
    :catch_0
    move-exception v3

    .line 191
    .local v3, "e":Lorg/json/JSONException;
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    move-object v5, v10

    .line 193
    goto :goto_0
.end method

.method public static parseRankingListJson(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 13
    .param p0, "json"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/bean/Ranking;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v11, 0x0

    .line 117
    new-instance v10, Lcom/gome/ecmall/core/task/response/JsonResult;

    invoke-direct {v10, p0}, Lcom/gome/ecmall/core/task/response/JsonResult;-><init>(Ljava/lang/String;)V

    .line 118
    .local v10, "result":Lcom/gome/ecmall/core/task/response/JsonResult;
    iget-boolean v12, v10, Lcom/gome/ecmall/core/task/response/JsonResult;->isSuccess:Z

    if-nez v12, :cond_1

    .line 119
    iget-object v12, v10, Lcom/gome/ecmall/core/task/response/JsonResult;->failReason:Ljava/lang/String;

    sput-object v12, Lcom/gome/ecmall/bean/Ranking;->errorMessage:Ljava/lang/String;

    move-object v9, v11

    .line 159
    :cond_0
    :goto_0
    return-object v9

    .line 122
    :cond_1
    iget-object v2, v10, Lcom/gome/ecmall/core/task/response/JsonResult;->jsContent:Lorg/json/JSONObject;

    .line 123
    .local v2, "content":Lorg/json/JSONObject;
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .local v9, "rankingList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/bean/Ranking;>;"
    :try_start_0
    const-string v12, "rankingList"

    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 126
    .local v4, "goodsArray":Lorg/json/JSONArray;
    if-eqz v4, :cond_0

    .line 127
    const/4 v5, 0x0

    .local v5, "i":I
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v7

    .local v7, "length":I
    :goto_1
    if-ge v5, v7, :cond_0

    .line 128
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 129
    .local v6, "item":Lorg/json/JSONObject;
    new-instance v8, Lcom/gome/ecmall/bean/Ranking;

    invoke-direct {v8}, Lcom/gome/ecmall/bean/Ranking;-><init>()V

    .line 130
    .local v8, "ranking":Lcom/gome/ecmall/bean/Ranking;
    const-string v12, "goodsNo"

    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v8, Lcom/gome/ecmall/bean/Ranking;->goodsNo:Ljava/lang/String;

    .line 131
    const-string v12, "skuID"

    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v8, Lcom/gome/ecmall/bean/Ranking;->skuId:Ljava/lang/String;

    .line 132
    const-string v12, "orderNo"

    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    iput v12, v8, Lcom/gome/ecmall/bean/Ranking;->num:I

    .line 133
    const-string v12, "skuThumbImgUrl"

    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/gome/ecmall/frame/common/UrlMatcher;->getFitListThumbUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v8, Lcom/gome/ecmall/bean/Ranking;->skuThumbImgUrl:Ljava/lang/String;

    .line 134
    const-string v12, "skuNo"

    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v8, Lcom/gome/ecmall/bean/Ranking;->skuNo:Ljava/lang/String;

    .line 135
    const-string v12, "skuName"

    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v8, Lcom/gome/ecmall/bean/Ranking;->skuName:Ljava/lang/String;

    .line 136
    const-string v12, "skuOriginalPrice"

    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v8, Lcom/gome/ecmall/bean/Ranking;->skuOriginalPrice:Ljava/lang/String;

    .line 137
    const-string v12, "rankingState"

    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v8, Lcom/gome/ecmall/bean/Ranking;->rankingState:Ljava/lang/String;

    .line 138
    const-string v12, "appraiseSocg"

    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v8, Lcom/gome/ecmall/bean/Ranking;->appraiseSocg:Ljava/lang/String;

    .line 139
    const-string v12, "appraiseGrade"

    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v8, Lcom/gome/ecmall/bean/Ranking;->appraiseGrade:Ljava/lang/String;

    .line 140
    const-string v12, "viewNum"

    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v8, Lcom/gome/ecmall/bean/Ranking;->viewNum:Ljava/lang/String;

    .line 142
    const-string v12, "isBbc"

    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v8, Lcom/gome/ecmall/bean/Ranking;->isBbc:Ljava/lang/String;

    .line 143
    const-string v12, "bbcShopInfo"

    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 144
    .local v0, "bbcObj":Lorg/json/JSONObject;
    if-eqz v0, :cond_2

    .line 145
    new-instance v1, Lcom/gome/ecmall/bean/Product$BBCShopInfo;

    invoke-direct {v1}, Lcom/gome/ecmall/bean/Product$BBCShopInfo;-><init>()V

    .line 146
    .local v1, "bbcShopInfo":Lcom/gome/ecmall/bean/Product$BBCShopInfo;
    const-string v12, "bbcShopId"

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v1, Lcom/gome/ecmall/bean/Product$BBCShopInfo;->bbcShopId:Ljava/lang/String;

    .line 147
    const-string v12, "bbcShopName"

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v1, Lcom/gome/ecmall/bean/Product$BBCShopInfo;->bbcShopName:Ljava/lang/String;

    .line 148
    const-string v12, "bbcShopImgURL"

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v1, Lcom/gome/ecmall/bean/Product$BBCShopInfo;->bbcShopImgURL:Ljava/lang/String;

    .line 149
    iput-object v1, v8, Lcom/gome/ecmall/bean/Ranking;->bbcShopInfo:Lcom/gome/ecmall/bean/Product$BBCShopInfo;

    .line 151
    .end local v1    # "bbcShopInfo":Lcom/gome/ecmall/bean/Product$BBCShopInfo;
    :cond_2
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    .line 155
    .end local v0    # "bbcObj":Lorg/json/JSONObject;
    .end local v4    # "goodsArray":Lorg/json/JSONArray;
    .end local v5    # "i":I
    .end local v6    # "item":Lorg/json/JSONObject;
    .end local v7    # "length":I
    .end local v8    # "ranking":Lcom/gome/ecmall/bean/Ranking;
    :catch_0
    move-exception v3

    .line 156
    .local v3, "e":Lorg/json/JSONException;
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    move-object v9, v11

    .line 157
    goto/16 :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    .line 288
    if-ne p0, p1, :cond_0

    .line 289
    const/4 v1, 0x1

    .line 295
    :goto_0
    return v1

    .line 291
    :cond_0
    instance-of v1, p1, Lcom/gome/ecmall/bean/Ranking;

    if-nez v1, :cond_1

    .line 292
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    move-object v0, p1

    .line 294
    check-cast v0, Lcom/gome/ecmall/bean/Ranking;

    .line 295
    .local v0, "other":Lcom/gome/ecmall/bean/Ranking;
    iget-object v1, p0, Lcom/gome/ecmall/bean/Ranking;->goodsNo:Ljava/lang/String;

    iget-object v2, v0, Lcom/gome/ecmall/bean/Ranking;->goodsNo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0
.end method
