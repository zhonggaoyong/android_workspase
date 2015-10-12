.class public Lcom/fanli/android/util/superfan/SuperfanLimitedJsonParser;
.super Ljava/lang/Object;
.source "SuperfanLimitedJsonParser.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static uniqueParser:Lcom/fanli/android/util/superfan/SuperfanLimitedJsonParser;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    sput-object v0, Lcom/fanli/android/util/superfan/SuperfanLimitedJsonParser;->uniqueParser:Lcom/fanli/android/util/superfan/SuperfanLimitedJsonParser;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    return-void
.end method

.method public static extraTnodeTime(Lcom/fanli/android/bean/SuperfanLimitedBean;Lorg/json/JSONObject;)V
    .locals 3
    .param p0, "limitedBean"    # Lcom/fanli/android/bean/SuperfanLimitedBean;
    .param p1, "data"    # Lorg/json/JSONObject;

    .prologue
    .line 50
    if-nez p1, :cond_1

    .line 57
    :cond_0
    :goto_0
    return-void

    .line 52
    :cond_1
    const-string v1, "tNodeTime"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 53
    .local v0, "tNodeTimeJson":Lorg/json/JSONObject;
    if-eqz v0, :cond_0

    .line 55
    const-string v1, "startTime"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/fanli/android/bean/SuperfanLimitedBean;->settNodeTimeStartTime(J)V

    .line 56
    const-string v1, "endTime"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/fanli/android/bean/SuperfanLimitedBean;->settNodeTimeEndTime(J)V

    goto :goto_0
.end method

.method public static extractAdPosList(Lorg/json/JSONArray;Ljava/util/List;)V
    .locals 3
    .param p0, "adPosArray"    # Lorg/json/JSONArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 61
    .local p1, "adPosList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    if-nez p0, :cond_1

    .line 68
    :cond_0
    return-void

    .line 64
    :cond_1
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 65
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optInt(I)I

    move-result v0

    .line 66
    .local v0, "adPos":I
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static extractAdverList(Lcom/fanli/android/bean/SuperfanLimitedBean;Lorg/json/JSONObject;)V
    .locals 6
    .param p0, "limitedBean"    # Lcom/fanli/android/bean/SuperfanLimitedBean;
    .param p1, "data"    # Lorg/json/JSONObject;

    .prologue
    .line 247
    const-string v5, "advertisements"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 248
    .local v0, "adverArray":Lorg/json/JSONArray;
    if-nez v0, :cond_0

    .line 259
    :goto_0
    return-void

    .line 251
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 252
    .local v1, "adverList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SuperfanLimitedAdvertisement;>;"
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 253
    new-instance v3, Lcom/fanli/android/bean/SuperfanLimitedAdvertisement;

    invoke-direct {v3}, Lcom/fanli/android/bean/SuperfanLimitedAdvertisement;-><init>()V

    .line 254
    .local v3, "advertisement":Lcom/fanli/android/bean/SuperfanLimitedAdvertisement;
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 255
    .local v2, "adverObj":Lorg/json/JSONObject;
    invoke-static {v2, v3}, Lcom/fanli/android/util/superfan/SuperfanLimitedJsonParser;->extractAdverObject(Lorg/json/JSONObject;Lcom/fanli/android/bean/SuperfanLimitedAdvertisement;)V

    .line 256
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 258
    .end local v2    # "adverObj":Lorg/json/JSONObject;
    .end local v3    # "advertisement":Lcom/fanli/android/bean/SuperfanLimitedAdvertisement;
    :cond_1
    invoke-virtual {p0, v1}, Lcom/fanli/android/bean/SuperfanLimitedBean;->setAdverCategory(Ljava/util/List;)V

    goto :goto_0
.end method

.method public static extractAdverObject(Lorg/json/JSONObject;Lcom/fanli/android/bean/SuperfanLimitedAdvertisement;)V
    .locals 6
    .param p0, "adverObj"    # Lorg/json/JSONObject;
    .param p1, "advertisement"    # Lcom/fanli/android/bean/SuperfanLimitedAdvertisement;

    .prologue
    .line 263
    if-nez p0, :cond_1

    .line 292
    :cond_0
    :goto_0
    return-void

    .line 265
    :cond_1
    const-string v5, "id"

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p1, v5}, Lcom/fanli/android/bean/SuperfanLimitedAdvertisement;->setCategoryId(I)V

    .line 266
    const-string v5, "name"

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/fanli/android/bean/SuperfanLimitedAdvertisement;->setCategoryName(Ljava/lang/String;)V

    .line 267
    const-string v5, "shortName"

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/fanli/android/bean/SuperfanLimitedAdvertisement;->setCategoryShortName(Ljava/lang/String;)V

    .line 269
    const-string v5, "adImg"

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 270
    .local v2, "adImgObj":Lorg/json/JSONObject;
    if-eqz v2, :cond_2

    .line 271
    new-instance v4, Lcom/fanli/android/bean/SuperfanImageBean;

    invoke-direct {v4}, Lcom/fanli/android/bean/SuperfanImageBean;-><init>()V

    .line 272
    .local v4, "image":Lcom/fanli/android/bean/SuperfanImageBean;
    const-string v5, "url"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/fanli/android/bean/SuperfanImageBean;->setImageUrlHD(Ljava/lang/String;)V

    .line 273
    const-string v5, "clickUrl"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/fanli/android/bean/SuperfanImageBean;->setImageClickUrl(Ljava/lang/String;)V

    .line 274
    const-string v5, "urlLD"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/fanli/android/bean/SuperfanImageBean;->setImageUrlLD(Ljava/lang/String;)V

    .line 275
    const-string v5, "w"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/fanli/android/bean/SuperfanImageBean;->setImageWidthHD(Ljava/lang/String;)V

    .line 276
    const-string v5, "h"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/fanli/android/bean/SuperfanImageBean;->setImageHeightHD(Ljava/lang/String;)V

    .line 277
    const-string v5, "widthLD"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/fanli/android/bean/SuperfanImageBean;->setImageWidthLD(Ljava/lang/String;)V

    .line 278
    const-string v5, "heightLD"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/fanli/android/bean/SuperfanImageBean;->setImageHeightLD(Ljava/lang/String;)V

    .line 279
    invoke-virtual {p1, v4}, Lcom/fanli/android/bean/SuperfanLimitedAdvertisement;->setAdImg(Lcom/fanli/android/bean/SuperfanImageBean;)V

    .line 282
    .end local v4    # "image":Lcom/fanli/android/bean/SuperfanImageBean;
    :cond_2
    const-string v5, "action"

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 283
    .local v1, "actionObj":Lorg/json/JSONObject;
    if-eqz v1, :cond_0

    .line 285
    :try_start_0
    new-instance v0, Lcom/fanli/android/bean/SuperfanActionBean;

    invoke-direct {v0, v1}, Lcom/fanli/android/bean/SuperfanActionBean;-><init>(Lorg/json/JSONObject;)V

    .line 286
    .local v0, "action":Lcom/fanli/android/bean/SuperfanActionBean;
    invoke-virtual {p1, v0}, Lcom/fanli/android/bean/SuperfanLimitedAdvertisement;->setAction(Lcom/fanli/android/bean/SuperfanActionBean;)V
    :try_end_0
    .catch Lcom/fanli/android/http/HttpException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 287
    .end local v0    # "action":Lcom/fanli/android/bean/SuperfanActionBean;
    :catch_0
    move-exception v3

    .line 288
    .local v3, "e":Lcom/fanli/android/http/HttpException;
    invoke-virtual {v3}, Lcom/fanli/android/http/HttpException;->printStackTrace()V

    goto :goto_0
.end method

.method public static extractCommonFields(Lcom/fanli/android/bean/SuperfanLimitedBean;Lorg/json/JSONObject;)V
    .locals 10
    .param p0, "limitedBean"    # Lcom/fanli/android/bean/SuperfanLimitedBean;
    .param p1, "data"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 296
    if-nez p1, :cond_1

    .line 336
    :cond_0
    :goto_0
    return-void

    .line 299
    :cond_1
    const-string v9, "selectedGroupId"

    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {p0, v9}, Lcom/fanli/android/bean/SuperfanLimitedBean;->setSelectedGroupId(I)V

    .line 300
    const-string v9, "productStyle"

    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 302
    .local v5, "productStyle":Lorg/json/JSONObject;
    if-eqz v5, :cond_0

    .line 303
    const-string v9, "priceStyle"

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 304
    .local v4, "priceStyle":Lorg/json/JSONObject;
    if-eqz v4, :cond_2

    .line 305
    const-string v9, "prefixTip"

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0, v9}, Lcom/fanli/android/bean/SuperfanLimitedBean;->setProductPricePrefixTip(Ljava/lang/String;)V

    .line 307
    const-string v9, "suffixTip"

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0, v9}, Lcom/fanli/android/bean/SuperfanLimitedBean;->setProductPriceSuffixTip(Ljava/lang/String;)V

    .line 311
    :cond_2
    const-string v9, "discountStyle"

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 312
    .local v0, "discountStyle":Lorg/json/JSONObject;
    if-eqz v0, :cond_3

    .line 313
    const-string v9, "prefixTip"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0, v9}, Lcom/fanli/android/bean/SuperfanLimitedBean;->setDiscountPrefixTip(Ljava/lang/String;)V

    .line 314
    const-string v9, "SuffixTip"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0, v9}, Lcom/fanli/android/bean/SuperfanLimitedBean;->setDiscountSuffixTip(Ljava/lang/String;)V

    .line 317
    :cond_3
    const-string v9, "fanliStyle"

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 318
    .local v1, "fanliStyle":Lorg/json/JSONObject;
    if-eqz v1, :cond_4

    .line 319
    const-string v9, "prefixTip"

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0, v9}, Lcom/fanli/android/bean/SuperfanLimitedBean;->setFanliPrefixTip(Ljava/lang/String;)V

    .line 320
    const-string v9, "SuffixTip"

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0, v9}, Lcom/fanli/android/bean/SuperfanLimitedBean;->setFanliSuffixTip(Ljava/lang/String;)V

    .line 323
    :cond_4
    const-string v9, "fanliTip"

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0, v9}, Lcom/fanli/android/bean/SuperfanLimitedBean;->setFanliTip(Ljava/lang/String;)V

    .line 325
    const-string v9, "shareStyle"

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 326
    .local v6, "shareArray":Lorg/json/JSONArray;
    if-eqz v6, :cond_0

    .line 328
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 329
    .local v8, "shareList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SuperfanShareBean;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v2, v9, :cond_5

    .line 330
    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 331
    .local v3, "obj":Lorg/json/JSONObject;
    new-instance v7, Lcom/fanli/android/bean/SuperfanShareBean;

    invoke-direct {v7, v3}, Lcom/fanli/android/bean/SuperfanShareBean;-><init>(Lorg/json/JSONObject;)V

    .line 332
    .local v7, "shareBea":Lcom/fanli/android/bean/SuperfanShareBean;
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 329
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 334
    .end local v3    # "obj":Lorg/json/JSONObject;
    .end local v7    # "shareBea":Lcom/fanli/android/bean/SuperfanShareBean;
    :cond_5
    invoke-virtual {p0, v8}, Lcom/fanli/android/bean/SuperfanLimitedBean;->setShareList(Ljava/util/List;)V

    goto/16 :goto_0
.end method

.method public static extractProductAction(Lorg/json/JSONObject;Lcom/fanli/android/bean/SuperfanProductBean;)V
    .locals 2
    .param p0, "productAction"    # Lorg/json/JSONObject;
    .param p1, "product"    # Lcom/fanli/android/bean/SuperfanProductBean;

    .prologue
    .line 192
    if-nez p0, :cond_0

    .line 202
    :goto_0
    return-void

    .line 196
    :cond_0
    :try_start_0
    new-instance v0, Lcom/fanli/android/bean/SuperfanActionBean;

    invoke-direct {v0, p0}, Lcom/fanli/android/bean/SuperfanActionBean;-><init>(Lorg/json/JSONObject;)V

    .line 197
    .local v0, "action":Lcom/fanli/android/bean/SuperfanActionBean;
    invoke-virtual {p1, v0}, Lcom/fanli/android/bean/SuperfanProductBean;->setAction(Lcom/fanli/android/bean/SuperfanActionBean;)V
    :try_end_0
    .catch Lcom/fanli/android/http/HttpException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 198
    .end local v0    # "action":Lcom/fanli/android/bean/SuperfanActionBean;
    :catch_0
    move-exception v1

    .line 199
    .local v1, "e":Lcom/fanli/android/http/HttpException;
    invoke-virtual {v1}, Lcom/fanli/android/http/HttpException;->printStackTrace()V

    goto :goto_0
.end method

.method public static extractProductAttributes(Lorg/json/JSONObject;Lcom/fanli/android/bean/SuperfanProductBean;)V
    .locals 10
    .param p0, "productObj"    # Lorg/json/JSONObject;
    .param p1, "product"    # Lcom/fanli/android/bean/SuperfanProductBean;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 109
    if-nez p0, :cond_1

    .line 157
    :cond_0
    :goto_0
    return-void

    .line 112
    :cond_1
    const-string v8, "id"

    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Lcom/fanli/android/bean/SuperfanProductBean;->setProductId(Ljava/lang/String;)V

    .line 113
    const-string v8, "name"

    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Lcom/fanli/android/bean/SuperfanProductBean;->setProductName(Ljava/lang/String;)V

    .line 114
    const-string v8, "cid"

    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {p1, v8}, Lcom/fanli/android/bean/SuperfanProductBean;->setCid(I)V

    .line 115
    const-string v8, "originalPrice"

    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Lcom/fanli/android/bean/SuperfanProductBean;->setOriginalPrice(Ljava/lang/String;)V

    .line 116
    const-string v8, "price"

    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Lcom/fanli/android/bean/SuperfanProductBean;->setProductPrice(Ljava/lang/String;)V

    .line 117
    const-string v8, "fanli"

    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Lcom/fanli/android/bean/SuperfanProductBean;->setProductFanli(Ljava/lang/String;)V

    .line 118
    const-string v8, "status"

    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Lcom/fanli/android/bean/SuperfanProductBean;->setProductStatus(Ljava/lang/String;)V

    .line 119
    const-string v8, "discount"

    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Lcom/fanli/android/bean/SuperfanProductBean;->setProductDiscount(Ljava/lang/String;)V

    .line 120
    const-string v8, "popTip"

    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Lcom/fanli/android/bean/SuperfanProductBean;->setProductPopTip(Ljava/lang/String;)V

    .line 121
    const-string v8, "prePopTip"

    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Lcom/fanli/android/bean/SuperfanProductBean;->setProductPrePopTip(Ljava/lang/String;)V

    .line 122
    const-string v8, "shopId"

    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {p1, v8}, Lcom/fanli/android/bean/SuperfanProductBean;->setShopId(I)V

    .line 123
    const-string v8, "saleNum"

    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Lcom/fanli/android/bean/SuperfanProductBean;->setSaleNum(Ljava/lang/String;)V

    .line 124
    new-instance v8, Lcom/fanli/android/bean/SuperfanShopInfo;

    const-string v9, "shop"

    invoke-virtual {p0, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/fanli/android/bean/SuperfanShopInfo;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {p1, v8}, Lcom/fanli/android/bean/SuperfanProductBean;->setShop(Lcom/fanli/android/bean/SuperfanShopInfo;)V

    .line 125
    const-string v8, "favorableRate"

    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Lcom/fanli/android/bean/SuperfanProductBean;->setFavorableRate(Ljava/lang/String;)V

    .line 126
    const-string v8, "partial"

    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {p1, v8}, Lcom/fanli/android/bean/SuperfanProductBean;->setPartial(I)V

    .line 127
    const-string v8, "tid"

    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {p1, v8}, Lcom/fanli/android/bean/SuperfanProductBean;->setGroupId(I)V

    .line 128
    const-string v8, "expired"

    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {p1, v8}, Lcom/fanli/android/bean/SuperfanProductBean;->setExpired(I)V

    .line 130
    const-string v8, "timeInfo"

    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 131
    .local v5, "productTimeInfo":Lorg/json/JSONObject;
    invoke-static {v5, p1}, Lcom/fanli/android/util/superfan/SuperfanLimitedJsonParser;->extractProductTimeInfo(Lorg/json/JSONObject;Lcom/fanli/android/bean/SuperfanProductBean;)V

    .line 133
    const-string v8, "mainImgs"

    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 135
    .local v3, "productMainImageArray":Lorg/json/JSONArray;
    invoke-static {v3}, Lcom/fanli/android/util/superfan/SuperfanLimitedJsonParser;->extractProductSuperfanImageArray(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {p1, v8}, Lcom/fanli/android/bean/SuperfanProductBean;->setImageList(Ljava/util/List;)V

    .line 137
    const-string v8, "squareImgs"

    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 138
    .local v7, "squareImageArray":Lorg/json/JSONArray;
    invoke-static {v7}, Lcom/fanli/android/util/superfan/SuperfanLimitedJsonParser;->extractProductSuperfanImageArray(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {p1, v8}, Lcom/fanli/android/bean/SuperfanProductBean;->setSquareImageList(Ljava/util/List;)V

    .line 140
    const-string v8, "action"

    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 141
    .local v2, "productAction":Lorg/json/JSONObject;
    invoke-static {v2, p1}, Lcom/fanli/android/util/superfan/SuperfanLimitedJsonParser;->extractProductAction(Lorg/json/JSONObject;Lcom/fanli/android/bean/SuperfanProductBean;)V

    .line 143
    const-string v8, "preAction"

    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 144
    .local v4, "productPreAction":Lorg/json/JSONObject;
    invoke-static {v4, p1}, Lcom/fanli/android/util/superfan/SuperfanLimitedJsonParser;->extractProductPreAction(Lorg/json/JSONObject;Lcom/fanli/android/bean/SuperfanProductBean;)V

    .line 146
    const-string v8, "brand"

    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 147
    .local v1, "brandObj":Lorg/json/JSONObject;
    if-eqz v1, :cond_2

    .line 148
    const-string v8, "name"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 149
    .local v0, "brandName":Ljava/lang/String;
    const-string v8, "id"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {p1, v8}, Lcom/fanli/android/bean/SuperfanProductBean;->setBrandId(I)V

    .line 150
    invoke-virtual {p1, v0}, Lcom/fanli/android/bean/SuperfanProductBean;->setBrandName(Ljava/lang/String;)V

    .line 152
    .end local v0    # "brandName":Ljava/lang/String;
    :cond_2
    const-string v8, "queueCode"

    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 153
    .local v6, "qCodeObj":Lorg/json/JSONObject;
    if-eqz v6, :cond_0

    .line 154
    const-string v8, "isAbleQueue"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {p1, v8}, Lcom/fanli/android/bean/SuperfanProductBean;->setQcodeIsable(I)V

    .line 155
    const-string v8, "isEmpty"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {p1, v8}, Lcom/fanli/android/bean/SuperfanProductBean;->setQcodeIsempty(I)V

    goto/16 :goto_0
.end method

.method public static extractProductList(Lorg/json/JSONArray;Ljava/util/List;)V
    .locals 4
    .param p0, "productArray"    # Lorg/json/JSONArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/SuperfanProductBean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 96
    .local p1, "productList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SuperfanProductBean;>;"
    if-nez p0, :cond_1

    .line 105
    :cond_0
    return-void

    .line 99
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 100
    new-instance v1, Lcom/fanli/android/bean/SuperfanProductBean;

    invoke-direct {v1}, Lcom/fanli/android/bean/SuperfanProductBean;-><init>()V

    .line 101
    .local v1, "product":Lcom/fanli/android/bean/SuperfanProductBean;
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 102
    .local v2, "productObj":Lorg/json/JSONObject;
    invoke-static {v2, v1}, Lcom/fanli/android/util/superfan/SuperfanLimitedJsonParser;->extractProductAttributes(Lorg/json/JSONObject;Lcom/fanli/android/bean/SuperfanProductBean;)V

    .line 103
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static extractProductPreAction(Lorg/json/JSONObject;Lcom/fanli/android/bean/SuperfanProductBean;)V
    .locals 2
    .param p0, "productPreAction"    # Lorg/json/JSONObject;
    .param p1, "product"    # Lcom/fanli/android/bean/SuperfanProductBean;

    .prologue
    .line 161
    if-nez p0, :cond_0

    .line 171
    :goto_0
    return-void

    .line 165
    :cond_0
    :try_start_0
    new-instance v1, Lcom/fanli/android/bean/SuperfanActionBean;

    invoke-direct {v1, p0}, Lcom/fanli/android/bean/SuperfanActionBean;-><init>(Lorg/json/JSONObject;)V

    .line 166
    .local v1, "preAction":Lcom/fanli/android/bean/SuperfanActionBean;
    invoke-virtual {p1, v1}, Lcom/fanli/android/bean/SuperfanProductBean;->setPreAction(Lcom/fanli/android/bean/SuperfanActionBean;)V
    :try_end_0
    .catch Lcom/fanli/android/http/HttpException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 167
    .end local v1    # "preAction":Lcom/fanli/android/bean/SuperfanActionBean;
    :catch_0
    move-exception v0

    .line 168
    .local v0, "e":Lcom/fanli/android/http/HttpException;
    invoke-virtual {v0}, Lcom/fanli/android/http/HttpException;->printStackTrace()V

    goto :goto_0
.end method

.method public static extractProductPreActionChoice(Lorg/json/JSONArray;Lcom/fanli/android/bean/SuperfanProductBean;)V
    .locals 5
    .param p0, "preActionChoiceArray"    # Lorg/json/JSONArray;
    .param p1, "product"    # Lcom/fanli/android/bean/SuperfanProductBean;

    .prologue
    .line 175
    if-nez p0, :cond_0

    .line 189
    :goto_0
    return-void

    .line 178
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 179
    .local v1, "choiceList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SuperfanChoice;>;"
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 180
    new-instance v0, Lcom/fanli/android/bean/SuperfanChoice;

    invoke-direct {v0}, Lcom/fanli/android/bean/SuperfanChoice;-><init>()V

    .line 181
    .local v0, "choice":Lcom/fanli/android/bean/SuperfanChoice;
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 182
    .local v2, "choiceObj":Lorg/json/JSONObject;
    if-eqz v2, :cond_1

    .line 183
    const-string v4, "link"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/fanli/android/bean/SuperfanChoice;->setLink(Ljava/lang/String;)V

    .line 184
    const-string v4, "name"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/fanli/android/bean/SuperfanChoice;->setName(Ljava/lang/String;)V

    .line 186
    :cond_1
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 188
    .end local v0    # "choice":Lcom/fanli/android/bean/SuperfanChoice;
    .end local v2    # "choiceObj":Lorg/json/JSONObject;
    :cond_2
    invoke-virtual {p1}, Lcom/fanli/android/bean/SuperfanProductBean;->getPreAction()Lcom/fanli/android/bean/SuperfanActionBean;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/fanli/android/bean/SuperfanActionBean;->setChoiceList(Ljava/util/List;)V

    goto :goto_0
.end method

.method public static extractProductSuperfanImageArray(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 5
    .param p0, "superfanImageArray"    # Lorg/json/JSONArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/SuperfanImageBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 209
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 211
    .local v2, "imageList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SuperfanImageBean;>;"
    if-nez p0, :cond_1

    .line 229
    :cond_0
    return-object v2

    .line 214
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_0

    .line 215
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 216
    .local v3, "mainImage":Lorg/json/JSONObject;
    new-instance v1, Lcom/fanli/android/bean/SuperfanImageBean;

    invoke-direct {v1}, Lcom/fanli/android/bean/SuperfanImageBean;-><init>()V

    .line 217
    .local v1, "image":Lcom/fanli/android/bean/SuperfanImageBean;
    if-eqz v3, :cond_2

    .line 218
    const-string v4, "url"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/fanli/android/bean/SuperfanImageBean;->setImageUrlHD(Ljava/lang/String;)V

    .line 219
    const-string v4, "urlLD"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/fanli/android/bean/SuperfanImageBean;->setImageUrlLD(Ljava/lang/String;)V

    .line 220
    const-string v4, "clickUrl"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/fanli/android/bean/SuperfanImageBean;->setImageClickUrl(Ljava/lang/String;)V

    .line 221
    const-string v4, "w"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/fanli/android/bean/SuperfanImageBean;->setImageWidthHD(Ljava/lang/String;)V

    .line 222
    const-string v4, "widthLD"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/fanli/android/bean/SuperfanImageBean;->setImageWidthLD(Ljava/lang/String;)V

    .line 223
    const-string v4, "h"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/fanli/android/bean/SuperfanImageBean;->setImageHeightHD(Ljava/lang/String;)V

    .line 224
    const-string v4, "heightLD"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/fanli/android/bean/SuperfanImageBean;->setImageHeightLD(Ljava/lang/String;)V

    .line 226
    :cond_2
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static extractProductTimeInfo(Lorg/json/JSONObject;Lcom/fanli/android/bean/SuperfanProductBean;)V
    .locals 2
    .param p0, "productTimeInfo"    # Lorg/json/JSONObject;
    .param p1, "product"    # Lcom/fanli/android/bean/SuperfanProductBean;

    .prologue
    .line 234
    if-nez p0, :cond_0

    .line 243
    :goto_0
    return-void

    .line 237
    :cond_0
    const-string v0, "startTime"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/fanli/android/bean/SuperfanProductBean;->setProductStartTime(J)V

    .line 238
    const-string v0, "endTime"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/fanli/android/bean/SuperfanProductBean;->setProductEndTime(J)V

    .line 239
    const-string v0, "systemTime"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/fanli/android/bean/SuperfanProductBean;->setProductSysTime(J)V

    .line 240
    const-string v0, "eEffectiveTime"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/fanli/android/bean/SuperfanProductBean;->setProductEEffectiveTime(J)V

    .line 241
    const-string v0, "startTip"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fanli/android/bean/SuperfanProductBean;->setProductStartTip(Ljava/lang/String;)V

    .line 242
    const-string v0, "endTip"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fanli/android/bean/SuperfanProductBean;->setProductEndTip(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static extractProducts(Lcom/fanli/android/bean/SuperfanLimitedBean;Lorg/json/JSONObject;)V
    .locals 5
    .param p0, "limitedBean"    # Lcom/fanli/android/bean/SuperfanLimitedBean;
    .param p1, "data"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 72
    const-string v4, "limitedGroups"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 73
    .local v1, "groupArray":Lorg/json/JSONArray;
    if-nez v1, :cond_0

    .line 92
    :goto_0
    return-void

    .line 76
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .local v3, "limitGroups":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SuperFanLimitGroup;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_1

    .line 80
    new-instance v0, Lcom/fanli/android/bean/SuperFanLimitGroup;

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/fanli/android/bean/SuperFanLimitGroup;-><init>(Lorg/json/JSONObject;)V

    .line 85
    .local v0, "group":Lcom/fanli/android/bean/SuperFanLimitGroup;
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 88
    .end local v0    # "group":Lcom/fanli/android/bean/SuperFanLimitGroup;
    :cond_1
    const/4 v2, 0x0

    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 89
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fanli/android/bean/SuperFanLimitGroup;

    invoke-virtual {v4, v2}, Lcom/fanli/android/bean/SuperFanLimitGroup;->setPosition(I)V

    .line 88
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 91
    :cond_2
    invoke-virtual {p0, v3}, Lcom/fanli/android/bean/SuperfanLimitedBean;->setLimitedGroups(Ljava/util/List;)V

    goto :goto_0
.end method

.method public static getInstance()Lcom/fanli/android/util/superfan/SuperfanLimitedJsonParser;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/fanli/android/util/superfan/SuperfanLimitedJsonParser;->uniqueParser:Lcom/fanli/android/util/superfan/SuperfanLimitedJsonParser;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lcom/fanli/android/util/superfan/SuperfanLimitedJsonParser;

    invoke-direct {v0}, Lcom/fanli/android/util/superfan/SuperfanLimitedJsonParser;-><init>()V

    sput-object v0, Lcom/fanli/android/util/superfan/SuperfanLimitedJsonParser;->uniqueParser:Lcom/fanli/android/util/superfan/SuperfanLimitedJsonParser;

    .line 37
    :cond_0
    sget-object v0, Lcom/fanli/android/util/superfan/SuperfanLimitedJsonParser;->uniqueParser:Lcom/fanli/android/util/superfan/SuperfanLimitedJsonParser;

    return-object v0
.end method


# virtual methods
.method public extractFromJSONObject(Lorg/json/JSONObject;)Lcom/fanli/android/bean/SuperfanLimitedBean;
    .locals 1
    .param p1, "data"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 41
    new-instance v0, Lcom/fanli/android/bean/SuperfanLimitedBean;

    invoke-direct {v0}, Lcom/fanli/android/bean/SuperfanLimitedBean;-><init>()V

    .line 42
    .local v0, "limitedBean":Lcom/fanli/android/bean/SuperfanLimitedBean;
    invoke-static {v0, p1}, Lcom/fanli/android/util/superfan/SuperfanLimitedJsonParser;->extractCommonFields(Lcom/fanli/android/bean/SuperfanLimitedBean;Lorg/json/JSONObject;)V

    .line 43
    invoke-static {v0, p1}, Lcom/fanli/android/util/superfan/SuperfanLimitedJsonParser;->extractAdverList(Lcom/fanli/android/bean/SuperfanLimitedBean;Lorg/json/JSONObject;)V

    .line 44
    invoke-static {v0, p1}, Lcom/fanli/android/util/superfan/SuperfanLimitedJsonParser;->extractProducts(Lcom/fanli/android/bean/SuperfanLimitedBean;Lorg/json/JSONObject;)V

    .line 45
    invoke-static {v0, p1}, Lcom/fanli/android/util/superfan/SuperfanLimitedJsonParser;->extraTnodeTime(Lcom/fanli/android/bean/SuperfanLimitedBean;Lorg/json/JSONObject;)V

    .line 46
    return-object v0
.end method
