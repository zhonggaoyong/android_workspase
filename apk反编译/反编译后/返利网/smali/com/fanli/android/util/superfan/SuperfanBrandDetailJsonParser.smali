.class public Lcom/fanli/android/util/superfan/SuperfanBrandDetailJsonParser;
.super Ljava/lang/Object;
.source "SuperfanBrandDetailJsonParser.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static uniqueParser:Lcom/fanli/android/util/superfan/SuperfanBrandDetailJsonParser;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    sput-object v0, Lcom/fanli/android/util/superfan/SuperfanBrandDetailJsonParser;->uniqueParser:Lcom/fanli/android/util/superfan/SuperfanBrandDetailJsonParser;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    return-void
.end method

.method private extractCommonFields(Lcom/fanli/android/bean/SuperfanBrandDetailBean;Lorg/json/JSONObject;)V
    .locals 25
    .param p1, "detailBean"    # Lcom/fanli/android/bean/SuperfanBrandDetailBean;
    .param p2, "data"    # Lorg/json/JSONObject;

    .prologue
    .line 214
    if-nez p2, :cond_1

    .line 294
    :cond_0
    :goto_0
    return-void

    .line 216
    :cond_1
    const-string v23, "id"

    move-object/from16 v0, p2

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v23

    move-object/from16 v0, p1

    move-wide/from16 v1, v23

    invoke-virtual {v0, v1, v2}, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->setBrandId(J)V

    .line 217
    const-string v23, "name"

    move-object/from16 v0, p2

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, p1

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->setBrandName(Ljava/lang/String;)V

    .line 218
    const-string v23, "discountType"

    move-object/from16 v0, p2

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v23

    move-object/from16 v0, p1

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->setDiscountType(I)V

    .line 220
    const-string v23, "mainImg"

    move-object/from16 v0, p2

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v15

    .line 221
    .local v15, "mainImage":Lorg/json/JSONObject;
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v15, v1}, Lcom/fanli/android/util/superfan/SuperfanBrandDetailJsonParser;->extractMainImage(Lorg/json/JSONObject;Lcom/fanli/android/bean/SuperfanBrandDetailBean;)V

    .line 223
    const-string v23, "logoImg"

    move-object/from16 v0, p2

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    .line 224
    .local v14, "logoImage":Lorg/json/JSONObject;
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v14, v1}, Lcom/fanli/android/util/superfan/SuperfanBrandDetailJsonParser;->extractLogoImage(Lorg/json/JSONObject;Lcom/fanli/android/bean/SuperfanBrandDetailBean;)V

    .line 226
    const-string v23, "featureIconImg"

    move-object/from16 v0, p2

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    .line 227
    .local v10, "featureIconImage":Lorg/json/JSONObject;
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v10, v1}, Lcom/fanli/android/util/superfan/SuperfanBrandDetailJsonParser;->extractFeatureIconImage(Lorg/json/JSONObject;Lcom/fanli/android/bean/SuperfanBrandDetailBean;)V

    .line 229
    const-string v23, "featureBannerImg"

    move-object/from16 v0, p2

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    .line 230
    .local v9, "featureBannerImage":Lorg/json/JSONObject;
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v9, v1}, Lcom/fanli/android/util/superfan/SuperfanBrandDetailJsonParser;->extractFeatureBannerImage(Lorg/json/JSONObject;Lcom/fanli/android/bean/SuperfanBrandDetailBean;)V

    .line 232
    const-string v23, "timeInfo"

    move-object/from16 v0, p2

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v22

    .line 233
    .local v22, "timeInfo":Lorg/json/JSONObject;
    move-object/from16 v0, p0

    move-object/from16 v1, v22

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/fanli/android/util/superfan/SuperfanBrandDetailJsonParser;->extractTimeInfo(Lorg/json/JSONObject;Lcom/fanli/android/bean/SuperfanBrandDetailBean;)V

    .line 235
    const-string v23, "intro"

    move-object/from16 v0, p2

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    .line 236
    .local v13, "intro":Lorg/json/JSONObject;
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v13, v1}, Lcom/fanli/android/util/superfan/SuperfanBrandDetailJsonParser;->extractIntro(Lorg/json/JSONObject;Lcom/fanli/android/bean/SuperfanBrandDetailBean;)V

    .line 238
    const-string v23, "productStyle"

    move-object/from16 v0, p2

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v17

    .line 239
    .local v17, "productStyle":Lorg/json/JSONObject;
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/fanli/android/util/superfan/SuperfanBrandDetailJsonParser;->extractProductStyle(Lorg/json/JSONObject;Lcom/fanli/android/bean/SuperfanBrandDetailBean;)V

    .line 241
    const-string v23, "shareStyle"

    move-object/from16 v0, v17

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v18

    .line 242
    .local v18, "shareArray":Lorg/json/JSONArray;
    if-eqz v18, :cond_0

    .line 244
    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 245
    .local v20, "shareList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SuperfanShareBean;>;"
    const/4 v11, 0x0

    .local v11, "i":I
    :goto_1
    invoke-virtual/range {v18 .. v18}, Lorg/json/JSONArray;->length()I

    move-result v23

    move/from16 v0, v23

    if-ge v11, v0, :cond_2

    .line 246
    move-object/from16 v0, v18

    invoke-virtual {v0, v11}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v16

    .line 248
    .local v16, "obj":Lorg/json/JSONObject;
    :try_start_0
    new-instance v19, Lcom/fanli/android/bean/SuperfanShareBean;

    move-object/from16 v0, v19

    move-object/from16 v1, v16

    invoke-direct {v0, v1}, Lcom/fanli/android/bean/SuperfanShareBean;-><init>(Lorg/json/JSONObject;)V

    .line 249
    .local v19, "shareBea":Lcom/fanli/android/bean/SuperfanShareBean;
    move-object/from16 v0, v20

    move-object/from16 v1, v19

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/fanli/android/http/HttpException; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    .end local v19    # "shareBea":Lcom/fanli/android/bean/SuperfanShareBean;
    :goto_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 250
    :catch_0
    move-exception v7

    .line 251
    .local v7, "e":Lcom/fanli/android/http/HttpException;
    goto :goto_2

    .line 254
    .end local v7    # "e":Lcom/fanli/android/http/HttpException;
    .end local v16    # "obj":Lorg/json/JSONObject;
    :cond_2
    move-object/from16 v0, p1

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->setShareList(Ljava/util/List;)V

    .line 256
    const-string v23, "fanliInfo"

    move-object/from16 v0, p2

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 257
    .local v8, "fanliInfo":Lorg/json/JSONObject;
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v8, v1}, Lcom/fanli/android/util/superfan/SuperfanBrandDetailJsonParser;->extractFanliInfo(Lorg/json/JSONObject;Lcom/fanli/android/bean/SuperfanBrandDetailBean;)V

    .line 259
    const-string v23, "discountInfo"

    move-object/from16 v0, p2

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 260
    .local v6, "discountInfo":Lorg/json/JSONObject;
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v6, v1}, Lcom/fanli/android/util/superfan/SuperfanBrandDetailJsonParser;->extractDiscountInfo(Lorg/json/JSONObject;Lcom/fanli/android/bean/SuperfanBrandDetailBean;)V

    .line 262
    const-string v23, "coupons"

    move-object/from16 v0, p2

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 263
    .local v5, "couponArray":Lorg/json/JSONArray;
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v5, v1}, Lcom/fanli/android/util/superfan/SuperfanBrandDetailJsonParser;->extractCoupons(Lorg/json/JSONArray;Lcom/fanli/android/bean/SuperfanBrandDetailBean;)V

    .line 265
    const-string v23, "cat"

    move-object/from16 v0, p2

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 266
    .local v3, "catObj":Lorg/json/JSONObject;
    if-eqz v3, :cond_3

    .line 268
    :try_start_1
    new-instance v23, Lcom/fanli/android/bean/SuperfanCategoryBean;

    move-object/from16 v0, v23

    invoke-direct {v0, v3}, Lcom/fanli/android/bean/SuperfanCategoryBean;-><init>(Lorg/json/JSONObject;)V

    move-object/from16 v0, p1

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->setCat(Lcom/fanli/android/bean/SuperfanCategoryBean;)V
    :try_end_1
    .catch Lcom/fanli/android/http/HttpException; {:try_start_1 .. :try_end_1} :catch_1

    .line 272
    :cond_3
    :goto_3
    const-string v23, "tNodeTime"

    move-object/from16 v0, p2

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v21

    .line 273
    .local v21, "tNodeTimeJson":Lorg/json/JSONObject;
    if-eqz v21, :cond_0

    .line 275
    const-string v23, "startTime"

    move-object/from16 v0, v21

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v23

    move-object/from16 v0, p1

    move-wide/from16 v1, v23

    invoke-virtual {v0, v1, v2}, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->settNodeTimeStartTime(J)V

    .line 276
    const-string v23, "endTime"

    move-object/from16 v0, v21

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v23

    move-object/from16 v0, p1

    move-wide/from16 v1, v23

    invoke-virtual {v0, v1, v2}, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->settNodeTimeEndTime(J)V

    .line 279
    const-string v23, "circleImg"

    move-object/from16 v0, p2

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 280
    .local v4, "circleImageJson":Lorg/json/JSONObject;
    if-eqz v4, :cond_4

    .line 281
    new-instance v12, Lcom/fanli/android/bean/SuperfanImageBean;

    invoke-direct {v12}, Lcom/fanli/android/bean/SuperfanImageBean;-><init>()V

    .line 282
    .local v12, "imageBean":Lcom/fanli/android/bean/SuperfanImageBean;
    const-string v23, "url"

    move-object/from16 v0, v23

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-virtual {v12, v0}, Lcom/fanli/android/bean/SuperfanImageBean;->setImageUrlHD(Ljava/lang/String;)V

    .line 283
    const-string v23, "clickUrl"

    move-object/from16 v0, v23

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-virtual {v12, v0}, Lcom/fanli/android/bean/SuperfanImageBean;->setImageClickUrl(Ljava/lang/String;)V

    .line 284
    const-string v23, "w"

    move-object/from16 v0, v23

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-virtual {v12, v0}, Lcom/fanli/android/bean/SuperfanImageBean;->setImageWidthHD(Ljava/lang/String;)V

    .line 285
    const-string v23, "h"

    move-object/from16 v0, v23

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-virtual {v12, v0}, Lcom/fanli/android/bean/SuperfanImageBean;->setImageHeightHD(Ljava/lang/String;)V

    .line 286
    const-string v23, "urlLD"

    move-object/from16 v0, v23

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-virtual {v12, v0}, Lcom/fanli/android/bean/SuperfanImageBean;->setImageUrlLD(Ljava/lang/String;)V

    .line 287
    const-string v23, "widthLD"

    move-object/from16 v0, v23

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-virtual {v12, v0}, Lcom/fanli/android/bean/SuperfanImageBean;->setImageWidthLD(Ljava/lang/String;)V

    .line 288
    const-string v23, "heightLD"

    move-object/from16 v0, v23

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-virtual {v12, v0}, Lcom/fanli/android/bean/SuperfanImageBean;->setImageHeightLD(Ljava/lang/String;)V

    .line 289
    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->setBrandCircleImage(Lcom/fanli/android/bean/SuperfanImageBean;)V

    .line 292
    .end local v12    # "imageBean":Lcom/fanli/android/bean/SuperfanImageBean;
    :cond_4
    const-string v23, "couponInfo"

    move-object/from16 v0, p2

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, p1

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->setCouponInfo(Ljava/lang/String;)V

    .line 293
    const-string v23, "shortCouponInfo"

    move-object/from16 v0, p2

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, p1

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->setShortCouponInfo(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 269
    .end local v4    # "circleImageJson":Lorg/json/JSONObject;
    .end local v21    # "tNodeTimeJson":Lorg/json/JSONObject;
    :catch_1
    move-exception v23

    goto/16 :goto_3
.end method

.method private extractCoupons(Lorg/json/JSONArray;Lcom/fanli/android/bean/SuperfanBrandDetailBean;)V
    .locals 5
    .param p1, "couponArray"    # Lorg/json/JSONArray;
    .param p2, "detailBean"    # Lcom/fanli/android/bean/SuperfanBrandDetailBean;

    .prologue
    .line 298
    if-nez p1, :cond_0

    .line 314
    :goto_0
    return-void

    .line 301
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 303
    .local v1, "couponList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SuperfanCouponBean;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 304
    new-instance v0, Lcom/fanli/android/bean/SuperfanCouponBean;

    invoke-direct {v0}, Lcom/fanli/android/bean/SuperfanCouponBean;-><init>()V

    .line 305
    .local v0, "coupon":Lcom/fanli/android/bean/SuperfanCouponBean;
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "name"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/fanli/android/bean/SuperfanCouponBean;->setCouponName(Ljava/lang/String;)V

    .line 307
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "url"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/fanli/android/bean/SuperfanCouponBean;->setCouponUrl(Ljava/lang/String;)V

    .line 309
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "condition"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/fanli/android/bean/SuperfanCouponBean;->setCouponCondition(Ljava/lang/String;)V

    .line 311
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 303
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 313
    .end local v0    # "coupon":Lcom/fanli/android/bean/SuperfanCouponBean;
    :cond_1
    invoke-virtual {p2, v1}, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->setCouponList(Ljava/util/List;)V

    goto :goto_0
.end method

.method private extractDiscountInfo(Lorg/json/JSONObject;Lcom/fanli/android/bean/SuperfanBrandDetailBean;)V
    .locals 1
    .param p1, "discountInfo"    # Lorg/json/JSONObject;
    .param p2, "detailBean"    # Lcom/fanli/android/bean/SuperfanBrandDetailBean;

    .prologue
    .line 318
    if-nez p1, :cond_0

    .line 323
    :goto_0
    return-void

    .line 320
    :cond_0
    const-string v0, "value"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->setDiscountValue(Ljava/lang/String;)V

    .line 321
    const-string v0, "prefixTip"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->setDiscountPrefixTip(Ljava/lang/String;)V

    .line 322
    const-string v0, "suffixTip"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->setDiscountSuffixTip(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private extractFanliInfo(Lorg/json/JSONObject;Lcom/fanli/android/bean/SuperfanBrandDetailBean;)V
    .locals 1
    .param p1, "fanliInfo"    # Lorg/json/JSONObject;
    .param p2, "detailBean"    # Lcom/fanli/android/bean/SuperfanBrandDetailBean;

    .prologue
    .line 327
    if-nez p1, :cond_0

    .line 332
    :goto_0
    return-void

    .line 329
    :cond_0
    const-string v0, "value"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->setBrandFanliValue(Ljava/lang/String;)V

    .line 330
    const-string v0, "prefixTip"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->setBrandFanliPrefix(Ljava/lang/String;)V

    .line 331
    const-string v0, "suffixTip"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->setBrandFanliSuffix(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private extractFeatureBannerImage(Lorg/json/JSONObject;Lcom/fanli/android/bean/SuperfanBrandDetailBean;)V
    .locals 2
    .param p1, "featureBannerImage"    # Lorg/json/JSONObject;
    .param p2, "detailBean"    # Lcom/fanli/android/bean/SuperfanBrandDetailBean;

    .prologue
    .line 384
    if-nez p1, :cond_0

    .line 396
    :goto_0
    return-void

    .line 385
    :cond_0
    new-instance v0, Lcom/fanli/android/bean/SuperfanImageBean;

    invoke-direct {v0}, Lcom/fanli/android/bean/SuperfanImageBean;-><init>()V

    .line 387
    .local v0, "imageBean":Lcom/fanli/android/bean/SuperfanImageBean;
    const-string v1, "url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/bean/SuperfanImageBean;->setImageUrlHD(Ljava/lang/String;)V

    .line 388
    const-string v1, "clickUrl"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/bean/SuperfanImageBean;->setImageClickUrl(Ljava/lang/String;)V

    .line 389
    const-string v1, "w"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/bean/SuperfanImageBean;->setImageWidthHD(Ljava/lang/String;)V

    .line 390
    const-string v1, "h"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/bean/SuperfanImageBean;->setImageHeightHD(Ljava/lang/String;)V

    .line 391
    const-string v1, "urlLD"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/bean/SuperfanImageBean;->setImageUrlLD(Ljava/lang/String;)V

    .line 392
    const-string v1, "widthLD"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/bean/SuperfanImageBean;->setImageWidthLD(Ljava/lang/String;)V

    .line 393
    const-string v1, "heightLD"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/bean/SuperfanImageBean;->setImageHeightLD(Ljava/lang/String;)V

    .line 395
    invoke-virtual {p2, v0}, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->setFeatureBannerImage(Lcom/fanli/android/bean/SuperfanImageBean;)V

    goto :goto_0
.end method

.method private extractFeatureIconImage(Lorg/json/JSONObject;Lcom/fanli/android/bean/SuperfanBrandDetailBean;)V
    .locals 2
    .param p1, "featureIconImage"    # Lorg/json/JSONObject;
    .param p2, "detailBean"    # Lcom/fanli/android/bean/SuperfanBrandDetailBean;

    .prologue
    .line 400
    if-nez p1, :cond_0

    .line 412
    :goto_0
    return-void

    .line 401
    :cond_0
    new-instance v0, Lcom/fanli/android/bean/SuperfanImageBean;

    invoke-direct {v0}, Lcom/fanli/android/bean/SuperfanImageBean;-><init>()V

    .line 403
    .local v0, "imageBean":Lcom/fanli/android/bean/SuperfanImageBean;
    const-string v1, "url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/bean/SuperfanImageBean;->setImageUrlHD(Ljava/lang/String;)V

    .line 404
    const-string v1, "clickUrl"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/bean/SuperfanImageBean;->setImageClickUrl(Ljava/lang/String;)V

    .line 405
    const-string v1, "w"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/bean/SuperfanImageBean;->setImageWidthHD(Ljava/lang/String;)V

    .line 406
    const-string v1, "h"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/bean/SuperfanImageBean;->setImageHeightHD(Ljava/lang/String;)V

    .line 407
    const-string v1, "urlLD"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/bean/SuperfanImageBean;->setImageUrlLD(Ljava/lang/String;)V

    .line 408
    const-string v1, "widthLD"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/bean/SuperfanImageBean;->setImageWidthLD(Ljava/lang/String;)V

    .line 409
    const-string v1, "heightLD"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/bean/SuperfanImageBean;->setImageHeightLD(Ljava/lang/String;)V

    .line 411
    invoke-virtual {p2, v0}, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->setFeatureIconImage(Lcom/fanli/android/bean/SuperfanImageBean;)V

    goto :goto_0
.end method

.method public static extractFromJsonArray(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 1
    .param p0, "array"    # Lorg/json/JSONArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/SuperfanProductBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 36
    if-nez p0, :cond_0

    const/4 v0, 0x0

    .line 40
    :goto_0
    return-object v0

    .line 38
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .local v0, "productList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SuperfanProductBean;>;"
    invoke-static {p0, v0}, Lcom/fanli/android/util/superfan/SuperfanBrandDetailJsonParser;->extractProductArray(Lorg/json/JSONArray;Ljava/util/List;)V

    goto :goto_0
.end method

.method private extractIntro(Lorg/json/JSONObject;Lcom/fanli/android/bean/SuperfanBrandDetailBean;)V
    .locals 1
    .param p1, "intro"    # Lorg/json/JSONObject;
    .param p2, "detailBean"    # Lcom/fanli/android/bean/SuperfanBrandDetailBean;

    .prologue
    .line 361
    if-nez p1, :cond_0

    .line 367
    :goto_0
    return-void

    .line 363
    :cond_0
    const-string v0, "brief"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->setBrief(Ljava/lang/String;)V

    .line 364
    const-string v0, "detailLink"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->setDetailLink(Ljava/lang/String;)V

    .line 365
    const-string v0, "detailTip"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->setDetailTip(Ljava/lang/String;)V

    .line 366
    const-string v0, "desc"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->setDescription(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private extractLogoImage(Lorg/json/JSONObject;Lcom/fanli/android/bean/SuperfanBrandDetailBean;)V
    .locals 2
    .param p1, "logoImage"    # Lorg/json/JSONObject;
    .param p2, "detailBean"    # Lcom/fanli/android/bean/SuperfanBrandDetailBean;

    .prologue
    .line 416
    if-nez p1, :cond_0

    .line 428
    :goto_0
    return-void

    .line 417
    :cond_0
    new-instance v0, Lcom/fanli/android/bean/SuperfanImageBean;

    invoke-direct {v0}, Lcom/fanli/android/bean/SuperfanImageBean;-><init>()V

    .line 419
    .local v0, "imageBean":Lcom/fanli/android/bean/SuperfanImageBean;
    const-string v1, "url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/bean/SuperfanImageBean;->setImageUrlHD(Ljava/lang/String;)V

    .line 420
    const-string v1, "clickUrl"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/bean/SuperfanImageBean;->setImageClickUrl(Ljava/lang/String;)V

    .line 421
    const-string v1, "w"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/bean/SuperfanImageBean;->setImageWidthHD(Ljava/lang/String;)V

    .line 422
    const-string v1, "h"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/bean/SuperfanImageBean;->setImageHeightHD(Ljava/lang/String;)V

    .line 423
    const-string v1, "urlLD"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/bean/SuperfanImageBean;->setImageUrlLD(Ljava/lang/String;)V

    .line 424
    const-string v1, "widthLD"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/bean/SuperfanImageBean;->setImageWidthLD(Ljava/lang/String;)V

    .line 425
    const-string v1, "heightLD"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/bean/SuperfanImageBean;->setImageHeightLD(Ljava/lang/String;)V

    .line 427
    invoke-virtual {p2, v0}, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->setBrandLogoImage(Lcom/fanli/android/bean/SuperfanImageBean;)V

    goto :goto_0
.end method

.method private extractMainImage(Lorg/json/JSONObject;Lcom/fanli/android/bean/SuperfanBrandDetailBean;)V
    .locals 2
    .param p1, "mainImage"    # Lorg/json/JSONObject;
    .param p2, "detailBean"    # Lcom/fanli/android/bean/SuperfanBrandDetailBean;

    .prologue
    .line 432
    if-nez p1, :cond_0

    .line 444
    :goto_0
    return-void

    .line 433
    :cond_0
    new-instance v0, Lcom/fanli/android/bean/SuperfanImageBean;

    invoke-direct {v0}, Lcom/fanli/android/bean/SuperfanImageBean;-><init>()V

    .line 435
    .local v0, "imageBean":Lcom/fanli/android/bean/SuperfanImageBean;
    const-string v1, "url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/bean/SuperfanImageBean;->setImageUrlHD(Ljava/lang/String;)V

    .line 436
    const-string v1, "clickUrl"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/bean/SuperfanImageBean;->setImageClickUrl(Ljava/lang/String;)V

    .line 437
    const-string v1, "w"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/bean/SuperfanImageBean;->setImageWidthHD(Ljava/lang/String;)V

    .line 438
    const-string v1, "h"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/bean/SuperfanImageBean;->setImageHeightHD(Ljava/lang/String;)V

    .line 439
    const-string v1, "urlLD"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/bean/SuperfanImageBean;->setImageUrlLD(Ljava/lang/String;)V

    .line 440
    const-string v1, "widthLD"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/bean/SuperfanImageBean;->setImageWidthLD(Ljava/lang/String;)V

    .line 441
    const-string v1, "heightLD"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/bean/SuperfanImageBean;->setImageHeightLD(Ljava/lang/String;)V

    .line 443
    invoke-virtual {p2, v0}, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->setBrandMainImage(Lcom/fanli/android/bean/SuperfanImageBean;)V

    goto :goto_0
.end method

.method private static extractProductAction(Lorg/json/JSONObject;Lcom/fanli/android/bean/SuperfanProductBean;)V
    .locals 2
    .param p0, "productAction"    # Lorg/json/JSONObject;
    .param p1, "product"    # Lcom/fanli/android/bean/SuperfanProductBean;

    .prologue
    .line 156
    if-nez p0, :cond_0

    .line 165
    :goto_0
    return-void

    .line 160
    :cond_0
    :try_start_0
    new-instance v0, Lcom/fanli/android/bean/SuperfanActionBean;

    invoke-direct {v0, p0}, Lcom/fanli/android/bean/SuperfanActionBean;-><init>(Lorg/json/JSONObject;)V

    .line 161
    .local v0, "action":Lcom/fanli/android/bean/SuperfanActionBean;
    invoke-virtual {p1, v0}, Lcom/fanli/android/bean/SuperfanProductBean;->setAction(Lcom/fanli/android/bean/SuperfanActionBean;)V
    :try_end_0
    .catch Lcom/fanli/android/http/HttpException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 162
    .end local v0    # "action":Lcom/fanli/android/bean/SuperfanActionBean;
    :catch_0
    move-exception v1

    .line 163
    .local v1, "e":Lcom/fanli/android/http/HttpException;
    invoke-virtual {v1}, Lcom/fanli/android/http/HttpException;->printStackTrace()V

    goto :goto_0
.end method

.method private static extractProductArray(Lorg/json/JSONArray;Ljava/util/List;)V
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

    .prologue
    .line 76
    .local p1, "productList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SuperfanProductBean;>;"
    if-nez p0, :cond_1

    .line 85
    :cond_0
    return-void

    .line 79
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 80
    new-instance v1, Lcom/fanli/android/bean/SuperfanProductBean;

    invoke-direct {v1}, Lcom/fanli/android/bean/SuperfanProductBean;-><init>()V

    .line 81
    .local v1, "product":Lcom/fanli/android/bean/SuperfanProductBean;
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 82
    .local v2, "productObj":Lorg/json/JSONObject;
    invoke-static {v2, v1}, Lcom/fanli/android/util/superfan/SuperfanBrandDetailJsonParser;->extractProductAttributes(Lorg/json/JSONObject;Lcom/fanli/android/bean/SuperfanProductBean;)V

    .line 83
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static extractProductAttributes(Lorg/json/JSONObject;Lcom/fanli/android/bean/SuperfanProductBean;)V
    .locals 10
    .param p0, "jsonProduct"    # Lorg/json/JSONObject;
    .param p1, "product"    # Lcom/fanli/android/bean/SuperfanProductBean;

    .prologue
    .line 89
    if-nez p0, :cond_1

    .line 137
    :cond_0
    :goto_0
    return-void

    .line 92
    :cond_1
    const-string v8, "id"

    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Lcom/fanli/android/bean/SuperfanProductBean;->setProductId(Ljava/lang/String;)V

    .line 93
    const-string v8, "name"

    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Lcom/fanli/android/bean/SuperfanProductBean;->setProductName(Ljava/lang/String;)V

    .line 94
    const-string v8, "originalPrice"

    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Lcom/fanli/android/bean/SuperfanProductBean;->setOriginalPrice(Ljava/lang/String;)V

    .line 95
    const-string v8, "price"

    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Lcom/fanli/android/bean/SuperfanProductBean;->setProductPrice(Ljava/lang/String;)V

    .line 96
    const-string v8, "fanli"

    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Lcom/fanli/android/bean/SuperfanProductBean;->setProductFanli(Ljava/lang/String;)V

    .line 97
    const-string v8, "status"

    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Lcom/fanli/android/bean/SuperfanProductBean;->setProductStatus(Ljava/lang/String;)V

    .line 98
    const-string v8, "discount"

    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Lcom/fanli/android/bean/SuperfanProductBean;->setProductDiscount(Ljava/lang/String;)V

    .line 99
    const-string v8, "popTip"

    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Lcom/fanli/android/bean/SuperfanProductBean;->setProductPopTip(Ljava/lang/String;)V

    .line 100
    const-string v8, "prePopTip"

    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Lcom/fanli/android/bean/SuperfanProductBean;->setProductPrePopTip(Ljava/lang/String;)V

    .line 101
    const-string v8, "shopId"

    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {p1, v8}, Lcom/fanli/android/bean/SuperfanProductBean;->setShopId(I)V

    .line 102
    const-string v8, "saleNum"

    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Lcom/fanli/android/bean/SuperfanProductBean;->setSaleNum(Ljava/lang/String;)V

    .line 103
    const-string v8, "favorableRate"

    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Lcom/fanli/android/bean/SuperfanProductBean;->setFavorableRate(Ljava/lang/String;)V

    .line 105
    :try_start_0
    new-instance v8, Lcom/fanli/android/bean/SuperfanShopInfo;

    const-string v9, "shop"

    invoke-virtual {p0, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/fanli/android/bean/SuperfanShopInfo;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {p1, v8}, Lcom/fanli/android/bean/SuperfanProductBean;->setShop(Lcom/fanli/android/bean/SuperfanShopInfo;)V
    :try_end_0
    .catch Lcom/fanli/android/http/HttpException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :goto_1
    const-string v8, "brand"

    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 111
    .local v0, "brandInfo":Lorg/json/JSONObject;
    if-eqz v0, :cond_2

    .line 112
    const-string v8, "id"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {p1, v8}, Lcom/fanli/android/bean/SuperfanProductBean;->setBrandId(I)V

    .line 113
    const-string v8, "name"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Lcom/fanli/android/bean/SuperfanProductBean;->setBrandName(Ljava/lang/String;)V

    .line 116
    :cond_2
    const-string v8, "timeInfo"

    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 117
    .local v6, "productTimeInfo":Lorg/json/JSONObject;
    invoke-static {v6, p1}, Lcom/fanli/android/util/superfan/SuperfanBrandDetailJsonParser;->extractProductTimeInfo(Lorg/json/JSONObject;Lcom/fanli/android/bean/SuperfanProductBean;)V

    .line 119
    const-string v8, "mainImgs"

    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 121
    .local v3, "productMainImageArray":Lorg/json/JSONArray;
    invoke-static {v3}, Lcom/fanli/android/util/superfan/SuperfanLimitedJsonParser;->extractProductSuperfanImageArray(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {p1, v8}, Lcom/fanli/android/bean/SuperfanProductBean;->setImageList(Ljava/util/List;)V

    .line 123
    const-string v8, "squareImgs"

    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 124
    .local v7, "squareImageJsonArray":Lorg/json/JSONArray;
    invoke-static {v7}, Lcom/fanli/android/util/superfan/SuperfanLimitedJsonParser;->extractProductSuperfanImageArray(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {p1, v8}, Lcom/fanli/android/bean/SuperfanProductBean;->setSquareImageList(Ljava/util/List;)V

    .line 126
    const-string v8, "action"

    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 127
    .local v2, "productAction":Lorg/json/JSONObject;
    invoke-static {v2, p1}, Lcom/fanli/android/util/superfan/SuperfanBrandDetailJsonParser;->extractProductAction(Lorg/json/JSONObject;Lcom/fanli/android/bean/SuperfanProductBean;)V

    .line 129
    const-string v8, "preAction"

    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 130
    .local v4, "productPreAction":Lorg/json/JSONObject;
    invoke-static {v4, p1}, Lcom/fanli/android/util/superfan/SuperfanBrandDetailJsonParser;->extractProductPreAction(Lorg/json/JSONObject;Lcom/fanli/android/bean/SuperfanProductBean;)V

    .line 132
    const-string v8, "queueCode"

    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 133
    .local v5, "productQcode":Lorg/json/JSONObject;
    if-eqz v5, :cond_0

    .line 134
    const-string v8, "isAbleQueue"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {p1, v8}, Lcom/fanli/android/bean/SuperfanProductBean;->setQcodeIsable(I)V

    .line 135
    const-string v8, "isEmpty"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {p1, v8}, Lcom/fanli/android/bean/SuperfanProductBean;->setQcodeIsempty(I)V

    goto/16 :goto_0

    .line 106
    .end local v0    # "brandInfo":Lorg/json/JSONObject;
    .end local v2    # "productAction":Lorg/json/JSONObject;
    .end local v3    # "productMainImageArray":Lorg/json/JSONArray;
    .end local v4    # "productPreAction":Lorg/json/JSONObject;
    .end local v5    # "productQcode":Lorg/json/JSONObject;
    .end local v6    # "productTimeInfo":Lorg/json/JSONObject;
    .end local v7    # "squareImageJsonArray":Lorg/json/JSONArray;
    :catch_0
    move-exception v1

    .line 107
    .local v1, "e":Lcom/fanli/android/http/HttpException;
    invoke-virtual {v1}, Lcom/fanli/android/http/HttpException;->printStackTrace()V

    goto :goto_1
.end method

.method private static extractProductMainImage(Lorg/json/JSONArray;Lcom/fanli/android/bean/SuperfanProductBean;)V
    .locals 5
    .param p0, "productMainImageArray"    # Lorg/json/JSONArray;
    .param p1, "product"    # Lcom/fanli/android/bean/SuperfanProductBean;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 175
    if-nez p0, :cond_0

    .line 195
    :goto_0
    return-void

    .line 178
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .local v2, "imageList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SuperfanImageBean;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_2

    .line 181
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 182
    .local v3, "mainImage":Lorg/json/JSONObject;
    new-instance v1, Lcom/fanli/android/bean/SuperfanImageBean;

    invoke-direct {v1}, Lcom/fanli/android/bean/SuperfanImageBean;-><init>()V

    .line 183
    .local v1, "imageBean":Lcom/fanli/android/bean/SuperfanImageBean;
    if-eqz v3, :cond_1

    .line 184
    const-string v4, "url"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/fanli/android/bean/SuperfanImageBean;->setImageUrlHD(Ljava/lang/String;)V

    .line 185
    const-string v4, "urlLD"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/fanli/android/bean/SuperfanImageBean;->setImageUrlLD(Ljava/lang/String;)V

    .line 186
    const-string v4, "w"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/fanli/android/bean/SuperfanImageBean;->setImageWidthHD(Ljava/lang/String;)V

    .line 187
    const-string v4, "h"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/fanli/android/bean/SuperfanImageBean;->setImageHeightHD(Ljava/lang/String;)V

    .line 188
    const-string v4, "clickUrl"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/fanli/android/bean/SuperfanImageBean;->setImageClickUrl(Ljava/lang/String;)V

    .line 189
    const-string v4, "widthLD"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/fanli/android/bean/SuperfanImageBean;->setImageWidthLD(Ljava/lang/String;)V

    .line 190
    const-string v4, "heightLD"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/fanli/android/bean/SuperfanImageBean;->setImageHeightLD(Ljava/lang/String;)V

    .line 192
    :cond_1
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 194
    .end local v1    # "imageBean":Lcom/fanli/android/bean/SuperfanImageBean;
    .end local v3    # "mainImage":Lorg/json/JSONObject;
    :cond_2
    invoke-virtual {p1, v2}, Lcom/fanli/android/bean/SuperfanProductBean;->setImageList(Ljava/util/List;)V

    goto :goto_0
.end method

.method private static extractProductPreAction(Lorg/json/JSONObject;Lcom/fanli/android/bean/SuperfanProductBean;)V
    .locals 2
    .param p0, "productPreAction"    # Lorg/json/JSONObject;
    .param p1, "product"    # Lcom/fanli/android/bean/SuperfanProductBean;

    .prologue
    .line 141
    if-nez p0, :cond_0

    .line 152
    :goto_0
    return-void

    .line 146
    :cond_0
    :try_start_0
    new-instance v1, Lcom/fanli/android/bean/SuperfanActionBean;

    invoke-direct {v1, p0}, Lcom/fanli/android/bean/SuperfanActionBean;-><init>(Lorg/json/JSONObject;)V

    .line 147
    .local v1, "preAction":Lcom/fanli/android/bean/SuperfanActionBean;
    invoke-virtual {p1, v1}, Lcom/fanli/android/bean/SuperfanProductBean;->setPreAction(Lcom/fanli/android/bean/SuperfanActionBean;)V
    :try_end_0
    .catch Lcom/fanli/android/http/HttpException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 148
    .end local v1    # "preAction":Lcom/fanli/android/bean/SuperfanActionBean;
    :catch_0
    move-exception v0

    .line 149
    .local v0, "e":Lcom/fanli/android/http/HttpException;
    invoke-virtual {v0}, Lcom/fanli/android/http/HttpException;->printStackTrace()V

    goto :goto_0
.end method

.method private extractProductStyle(Lorg/json/JSONObject;Lcom/fanli/android/bean/SuperfanBrandDetailBean;)V
    .locals 4
    .param p1, "productStyle"    # Lorg/json/JSONObject;
    .param p2, "detailBean"    # Lcom/fanli/android/bean/SuperfanBrandDetailBean;

    .prologue
    .line 336
    if-nez p1, :cond_0

    .line 357
    :goto_0
    return-void

    .line 338
    :cond_0
    const-string v3, "priceStyle"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 339
    .local v2, "priceStyle":Lorg/json/JSONObject;
    if-eqz v2, :cond_1

    .line 340
    const-string v3, "prefixTip"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->setPricePrefixTip(Ljava/lang/String;)V

    .line 341
    const-string v3, "suffixTip"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->setPriceSuffixTip(Ljava/lang/String;)V

    .line 344
    :cond_1
    const-string v3, "discountStyle"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 345
    .local v0, "discountStyle":Lorg/json/JSONObject;
    if-eqz v0, :cond_2

    .line 346
    const-string v3, "prefixTip"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->setDiscountStylePrefixTip(Ljava/lang/String;)V

    .line 347
    const-string v3, "suffixTip"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->setDiscountStyleSuffixTip(Ljava/lang/String;)V

    .line 350
    :cond_2
    const-string v3, "fanliStyle"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 351
    .local v1, "fanliStyle":Lorg/json/JSONObject;
    if-eqz v1, :cond_3

    .line 352
    const-string v3, "prefixTip"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->setFanliPrefixTip(Ljava/lang/String;)V

    .line 353
    const-string v3, "suffixTip"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->setFanliSuffixTip(Ljava/lang/String;)V

    .line 356
    :cond_3
    const-string v3, "fanliTip"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->setFanliTip(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static extractProductTimeInfo(Lorg/json/JSONObject;Lcom/fanli/android/bean/SuperfanProductBean;)V
    .locals 2
    .param p0, "productTimeInfo"    # Lorg/json/JSONObject;
    .param p1, "product"    # Lcom/fanli/android/bean/SuperfanProductBean;

    .prologue
    .line 199
    if-nez p0, :cond_0

    .line 209
    :goto_0
    return-void

    .line 202
    :cond_0
    const-string v0, "startTime"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/fanli/android/bean/SuperfanProductBean;->setProductStartTime(J)V

    .line 203
    const-string v0, "endTime"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/fanli/android/bean/SuperfanProductBean;->setProductEndTime(J)V

    .line 204
    const-string v0, "systemTime"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/fanli/android/bean/SuperfanProductBean;->setProductSysTime(J)V

    .line 205
    const-string v0, "sEffectiveTime"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/fanli/android/bean/SuperfanProductBean;->setProductSEffectiveTime(J)V

    .line 206
    const-string v0, "eEffectiveTime"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/fanli/android/bean/SuperfanProductBean;->setProductEEffectiveTime(J)V

    .line 207
    const-string v0, "startTip"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fanli/android/bean/SuperfanProductBean;->setProductStartTip(Ljava/lang/String;)V

    .line 208
    const-string v0, "EndTip"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fanli/android/bean/SuperfanProductBean;->setProductEndTip(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private extractProducts(Lcom/fanli/android/bean/SuperfanBrandDetailBean;Lorg/json/JSONObject;)V
    .locals 6
    .param p1, "detailBean"    # Lcom/fanli/android/bean/SuperfanBrandDetailBean;
    .param p2, "data"    # Lorg/json/JSONObject;

    .prologue
    .line 59
    const-string v4, "floors"

    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 60
    .local v2, "floors":Lorg/json/JSONArray;
    if-eqz v2, :cond_0

    if-nez p1, :cond_1

    .line 72
    :cond_0
    :goto_0
    return-void

    .line 63
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .local v1, "floorList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SuperfanFloor;>;"
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 66
    :try_start_0
    new-instance v4, Lcom/fanli/android/bean/SuperfanFloor;

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/fanli/android/bean/SuperfanFloor;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/fanli/android/http/HttpException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 67
    :catch_0
    move-exception v0

    .line 68
    .local v0, "e":Lcom/fanli/android/http/HttpException;
    invoke-virtual {v0}, Lcom/fanli/android/http/HttpException;->printStackTrace()V

    goto :goto_2

    .line 71
    .end local v0    # "e":Lcom/fanli/android/http/HttpException;
    :cond_2
    invoke-virtual {p1, v1}, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->setFloors(Ljava/util/List;)V

    goto :goto_0
.end method

.method private extractTimeInfo(Lorg/json/JSONObject;Lcom/fanli/android/bean/SuperfanBrandDetailBean;)V
    .locals 2
    .param p1, "timeInfo"    # Lorg/json/JSONObject;
    .param p2, "detailBean"    # Lcom/fanli/android/bean/SuperfanBrandDetailBean;

    .prologue
    .line 371
    if-nez p1, :cond_0

    .line 380
    :goto_0
    return-void

    .line 373
    :cond_0
    const-string v0, "startTime"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->setStartTime(J)V

    .line 374
    const-string v0, "endTime"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->setEndTime(J)V

    .line 375
    const-string v0, "systemTime"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->setSystemTime(J)V

    .line 376
    const-string v0, "sEffectiveTime"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->setSEffectiveTime(J)V

    .line 377
    const-string v0, "eEffectiveTime"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->setEEffectiveTime(J)V

    .line 378
    const-string v0, "startTip"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->setStartTip(Ljava/lang/String;)V

    .line 379
    const-string v0, "endTip"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->setEndTip(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static getInstance()Lcom/fanli/android/util/superfan/SuperfanBrandDetailJsonParser;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/fanli/android/util/superfan/SuperfanBrandDetailJsonParser;->uniqueParser:Lcom/fanli/android/util/superfan/SuperfanBrandDetailJsonParser;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Lcom/fanli/android/util/superfan/SuperfanBrandDetailJsonParser;

    invoke-direct {v0}, Lcom/fanli/android/util/superfan/SuperfanBrandDetailJsonParser;-><init>()V

    sput-object v0, Lcom/fanli/android/util/superfan/SuperfanBrandDetailJsonParser;->uniqueParser:Lcom/fanli/android/util/superfan/SuperfanBrandDetailJsonParser;

    .line 47
    :cond_0
    sget-object v0, Lcom/fanli/android/util/superfan/SuperfanBrandDetailJsonParser;->uniqueParser:Lcom/fanli/android/util/superfan/SuperfanBrandDetailJsonParser;

    return-object v0
.end method


# virtual methods
.method public extractFromJSONObject(Lorg/json/JSONObject;)Lcom/fanli/android/bean/SuperfanBrandDetailBean;
    .locals 1
    .param p1, "data"    # Lorg/json/JSONObject;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 52
    new-instance v0, Lcom/fanli/android/bean/SuperfanBrandDetailBean;

    invoke-direct {v0}, Lcom/fanli/android/bean/SuperfanBrandDetailBean;-><init>()V

    .line 53
    .local v0, "detailBean":Lcom/fanli/android/bean/SuperfanBrandDetailBean;
    invoke-direct {p0, v0, p1}, Lcom/fanli/android/util/superfan/SuperfanBrandDetailJsonParser;->extractCommonFields(Lcom/fanli/android/bean/SuperfanBrandDetailBean;Lorg/json/JSONObject;)V

    .line 54
    invoke-direct {p0, v0, p1}, Lcom/fanli/android/util/superfan/SuperfanBrandDetailJsonParser;->extractProducts(Lcom/fanli/android/bean/SuperfanBrandDetailBean;Lorg/json/JSONObject;)V

    .line 55
    return-object v0
.end method
