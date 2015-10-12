.class public Lcom/gome/ecmall/bean/GBProduct;
.super Ljava/lang/Object;
.source "GBProduct.java"

# interfaces
.implements Lcom/gome/ecmall/core/app/JsonInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gome/ecmall/bean/GBProduct$SortCon;,
        Lcom/gome/ecmall/bean/GBProduct$FilterCondition;,
        Lcom/gome/ecmall/bean/GBProduct$FilterSoft;,
        Lcom/gome/ecmall/bean/GBProduct$GroupBuyProduct;
    }
.end annotation


# static fields
.field private static final JK_BOUGHTNUM:Ljava/lang/String; = "boughtNum"

.field private static final JK_BUYCOUNT:Ljava/lang/String; = "buyCount"

.field private static final JK_CATONE:Ljava/lang/String; = "catOne"

.field private static final JK_CATONEID:Ljava/lang/String; = "catOneId"

.field private static final JK_CATONELIST:Ljava/lang/String; = "catOneList"

.field private static final JK_CATONENAME:Ljava/lang/String; = "catOneName"

.field private static final JK_CATTWO:Ljava/lang/String; = "catTwo"

.field private static final JK_CATTWOID:Ljava/lang/String; = "catTwoId"

.field private static final JK_CATTWOLIST:Ljava/lang/String; = "catTwoList"

.field private static final JK_CATTWONAME:Ljava/lang/String; = "catTwoName"

.field private static final JK_CURRENTPAGE:Ljava/lang/String; = "currentPage"

.field private static final JK_DIVISIONCODE:Ljava/lang/String; = "divisionCode"

.field private static final JK_EVERYONELIMITBUYNUM:Ljava/lang/String; = "everyoneLimitBuyNum"

.field private static final JK_GOODSNO:Ljava/lang/String; = "goodsNo"

.field private static final JK_GROUPONGOODSDESC:Ljava/lang/String; = "grouponGoodsDesc"

.field private static final JK_GROUPONGOODSMARK:Ljava/lang/String; = "grouponGoodsMark"

.field private static final JK_GROUPONPROPERTY:Ljava/lang/String; = "grouponProperty"

.field private static final JK_PAYMODEID:Ljava/lang/String; = "payModeID"

.field private static final JK_PRICEGROUPONBUYPRICE:Ljava/lang/String; = "priceDiscount"

.field private static final JK_RAMAINTIME:Ljava/lang/String; = "ramainTime"

.field private static final JK_SALEPROMO:Ljava/lang/String; = "salePromoItem"

.field private static final JK_SALEPROMOITEM:Ljava/lang/String; = "salePromoItemId"

.field private static final JK_SALESTATE:Ljava/lang/String; = "saleState"

.field private static final JK_SKUGROUPONBUYPRICE:Ljava/lang/String; = "skuGrouponBuyPrice"

.field private static final JK_SKUID:Ljava/lang/String; = "skuID"

.field private static final JK_SKUNAME:Ljava/lang/String; = "skuName"

.field private static final JK_SKUORIGINALPRICE:Ljava/lang/String; = "skuOriginalPrice"

.field private static final JK_SKUTHUMBIMGURL:Ljava/lang/String; = "skuThumbImgUrl"

.field private static final JK_SORT:Ljava/lang/String; = "sort"

.field private static final JK_SORTBYCLAUSE:Ljava/lang/String; = "sortByClause"

.field private static final JK_SORTKEY:Ljava/lang/String; = "sortKey"

.field private static final JK_SORTLIST:Ljava/lang/String; = "sortList"

.field private static final JK_SORTNAME:Ljava/lang/String; = "sortName"

.field private static final JK_STARTNUM:Ljava/lang/String; = "startNum"

.field private static final JK_TODAYGROUPONBUYLIST:Ljava/lang/String; = "todayGrouponBuyList"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 205
    return-void
.end method

.method public static createRequestGroupBuyCheckJson(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "skuID"    # Ljava/lang/String;
    .param p1, "goodsNo"    # Ljava/lang/String;
    .param p2, "salePromoItem"    # Ljava/lang/String;

    .prologue
    .line 62
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 64
    .local v1, "requestJson":Lorg/json/JSONObject;
    :try_start_0
    const-string v2, "skuID"

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    const-string v2, "goodsNo"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    const-string v2, "salePromoItem"

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 71
    :goto_0
    return-object v2

    .line 68
    :catch_0
    move-exception v0

    .line 69
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 71
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static createRequestGroupBuySubmitJson(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "skuID"    # Ljava/lang/String;
    .param p1, "goodsNo"    # Ljava/lang/String;
    .param p2, "salePromoItem"    # Ljava/lang/String;
    .param p3, "buyCount"    # Ljava/lang/String;
    .param p4, "payModeID"    # Ljava/lang/String;
    .param p5, "mac"    # Ljava/lang/String;
    .param p6, "imei"    # Ljava/lang/String;

    .prologue
    .line 84
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 86
    .local v2, "requestJson":Lorg/json/JSONObject;
    :try_start_0
    const-string v3, "skuID"

    invoke-virtual {v2, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    const-string v3, "goodsNo"

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    const-string v3, "salePromoItem"

    invoke-virtual {v2, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    const-string v3, "buyCount"

    invoke-virtual {v2, v3, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    const-string v3, "payModeID"

    invoke-virtual {v2, v3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 92
    .local v1, "json":Lorg/json/JSONObject;
    const-string v3, "phoneMac"

    invoke-virtual {v1, v3, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    const-string v3, "phoneImei"

    invoke-virtual {v1, v3, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    const-string v3, "extendParams"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 99
    .end local v1    # "json":Lorg/json/JSONObject;
    :goto_0
    return-object v3

    .line 96
    :catch_0
    move-exception v0

    .line 97
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 99
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static createRequestLimitBuyCheckJson(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "skuID"    # Ljava/lang/String;
    .param p1, "goodsNo"    # Ljava/lang/String;
    .param p2, "rushBuyItemId"    # Ljava/lang/String;

    .prologue
    .line 111
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 113
    .local v1, "requestJson":Lorg/json/JSONObject;
    :try_start_0
    const-string v2, "skuID"

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    const-string v2, "goodsNo"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    const-string v2, "rushBuyItemId"

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 120
    :goto_0
    return-object v2

    .line 117
    :catch_0
    move-exception v0

    .line 118
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 120
    const/4 v2, 0x0

    goto :goto_0
.end method
