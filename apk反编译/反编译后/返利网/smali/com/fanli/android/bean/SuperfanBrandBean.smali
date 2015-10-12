.class public Lcom/fanli/android/bean/SuperfanBrandBean;
.super Ljava/lang/Object;
.source "SuperfanBrandBean.java"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private actionBean:Lcom/fanli/android/bean/SuperfanActionBean;

.field private brandBrief:Ljava/lang/String;

.field private brandIntroLink:Ljava/lang/String;

.field private catId:I

.field private couponInfo:Ljava/lang/String;

.field private discount:Ljava/lang/String;

.field private discountStylePrefixTip:Ljava/lang/String;

.field private discountStyleSuffixTip:Ljava/lang/String;

.field private discountType:I

.field private fanliRange:Ljava/lang/String;

.field private fanliStylePrefixTip:Ljava/lang/String;

.field private fanliStyleSuffixTip:Ljava/lang/String;

.field private featureImageClickUrl:Ljava/lang/String;

.field private featureImageHeightHD:Ljava/lang/String;

.field private featureImageHeightLD:Ljava/lang/String;

.field private featureImageUrlHD:Ljava/lang/String;

.field private featureImageUrlLD:Ljava/lang/String;

.field private featureImageWidthHD:Ljava/lang/String;

.field private featureImageWidthLD:Ljava/lang/String;

.field private id:J

.field private introBrief:Ljava/lang/String;

.field private introDetailLink:Ljava/lang/String;

.field private logoImageClickUrl:Ljava/lang/String;

.field private logoImageHeightHD:Ljava/lang/String;

.field private logoImageHeightLD:Ljava/lang/String;

.field private logoImageUrlHD:Ljava/lang/String;

.field private logoImageUrlLD:Ljava/lang/String;

.field private logoImageWidthHD:Ljava/lang/String;

.field private logoImageWidthLD:Ljava/lang/String;

.field private mainImageClickUrl:Ljava/lang/String;

.field private mainImageHeightHD:Ljava/lang/String;

.field private mainImageHeightLD:Ljava/lang/String;

.field private mainImageUrlHD:Ljava/lang/String;

.field private mainImageUrlLD:Ljava/lang/String;

.field private mainImageWidthHD:Ljava/lang/String;

.field private mainImageWidthLD:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private saleNum:Ljava/lang/String;

.field private shortCouponInfo:Ljava/lang/String;

.field private timeInfo:Lcom/fanli/android/bean/TimeInfoBean;

.field private totalCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-string v0, "SuperfanBrandBean"

    iput-object v0, p0, Lcom/fanli/android/bean/SuperfanBrandBean;->TAG:Ljava/lang/String;

    .line 76
    new-instance v0, Lcom/fanli/android/bean/SuperfanActionBean;

    invoke-direct {v0}, Lcom/fanli/android/bean/SuperfanActionBean;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/bean/SuperfanBrandBean;->actionBean:Lcom/fanli/android/bean/SuperfanActionBean;

    .line 77
    return-void
.end method

.method private static extractFromJson(Lorg/json/JSONObject;)Lcom/fanli/android/bean/SuperfanBrandBean;
    .locals 9
    .param p0, "jsonObject"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 380
    if-nez p0, :cond_0

    const/4 v1, 0x0

    .line 448
    :goto_0
    return-object v1

    .line 381
    :cond_0
    new-instance v1, Lcom/fanli/android/bean/SuperfanBrandBean;

    invoke-direct {v1}, Lcom/fanli/android/bean/SuperfanBrandBean;-><init>()V

    .line 383
    .local v1, "brandBean":Lcom/fanli/android/bean/SuperfanBrandBean;
    const-string v7, "id"

    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/fanli/android/bean/SuperfanBrandBean;->setId(Ljava/lang/Long;)V

    .line 384
    const-string v7, "name"

    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/fanli/android/bean/SuperfanBrandBean;->setName(Ljava/lang/String;)V

    .line 385
    const-string v7, "introBrief"

    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/fanli/android/bean/SuperfanBrandBean;->setBrandIntro(Ljava/lang/String;)V

    .line 386
    const-string v7, "introDetailLink"

    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/fanli/android/bean/SuperfanBrandBean;->setBrandIntroLink(Ljava/lang/String;)V

    .line 388
    const-string v7, "saleNum"

    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/fanli/android/bean/SuperfanBrandBean;->setSaleNum(Ljava/lang/String;)V

    .line 389
    const-string v7, "timeInfo"

    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 390
    .local v6, "timeObj":Lorg/json/JSONObject;
    if-eqz v6, :cond_1

    .line 391
    new-instance v7, Lcom/fanli/android/bean/TimeInfoBean;

    invoke-direct {v7, v6}, Lcom/fanli/android/bean/TimeInfoBean;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v1, v7}, Lcom/fanli/android/bean/SuperfanBrandBean;->setTimeInfo(Lcom/fanli/android/bean/TimeInfoBean;)V

    .line 394
    :cond_1
    const-string v7, "intro"

    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 395
    .local v2, "briefObj":Lorg/json/JSONObject;
    if-eqz v2, :cond_2

    .line 396
    const-string v7, "brief"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/fanli/android/bean/SuperfanBrandBean;->setBrandListIntro(Ljava/lang/String;)V

    .line 397
    const-string v7, "detailLink"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/fanli/android/bean/SuperfanBrandBean;->setbrandListIntroLink(Ljava/lang/String;)V

    .line 400
    :cond_2
    const-string v7, "mainImg"

    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 401
    .local v5, "mainImage":Lorg/json/JSONObject;
    if-eqz v5, :cond_3

    .line 402
    const-string v7, "url"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/fanli/android/bean/SuperfanBrandBean;->setMainImageUrlHD(Ljava/lang/String;)V

    .line 403
    const-string v7, "clickUrl"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/fanli/android/bean/SuperfanBrandBean;->setMainImageClickUrl(Ljava/lang/String;)V

    .line 404
    const-string v7, "w"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/fanli/android/bean/SuperfanBrandBean;->setMainImageWidthHD(Ljava/lang/String;)V

    .line 405
    const-string v7, "h"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/fanli/android/bean/SuperfanBrandBean;->setMainImageHeightHD(Ljava/lang/String;)V

    .line 406
    const-string v7, "urlLD"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/fanli/android/bean/SuperfanBrandBean;->setMainImageUrlLD(Ljava/lang/String;)V

    .line 407
    const-string v7, "widthLD"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/fanli/android/bean/SuperfanBrandBean;->setMainImageWidthLD(Ljava/lang/String;)V

    .line 408
    const-string v7, "heightLD"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/fanli/android/bean/SuperfanBrandBean;->setMainImageHeightLD(Ljava/lang/String;)V

    .line 411
    :cond_3
    const-string v7, "logoImg"

    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 412
    .local v4, "logoImage":Lorg/json/JSONObject;
    if-eqz v4, :cond_4

    .line 413
    const-string v7, "url"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/fanli/android/bean/SuperfanBrandBean;->setLogoImageUrlHD(Ljava/lang/String;)V

    .line 414
    const-string v7, "clickUrl"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/fanli/android/bean/SuperfanBrandBean;->setLogoImageClickUrl(Ljava/lang/String;)V

    .line 415
    const-string v7, "w"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/fanli/android/bean/SuperfanBrandBean;->setLogoImageWidthHD(Ljava/lang/String;)V

    .line 416
    const-string v7, "h"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/fanli/android/bean/SuperfanBrandBean;->setLogoImageHeightHD(Ljava/lang/String;)V

    .line 417
    const-string v7, "urlLD"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/fanli/android/bean/SuperfanBrandBean;->setLogoImageUrlLD(Ljava/lang/String;)V

    .line 418
    const-string v7, "widthLD"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/fanli/android/bean/SuperfanBrandBean;->setLogoImageWidthLD(Ljava/lang/String;)V

    .line 419
    const-string v7, "heightLD"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/fanli/android/bean/SuperfanBrandBean;->setLogoImageHeightLD(Ljava/lang/String;)V

    .line 422
    :cond_4
    const-string v7, "featureImg"

    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 423
    .local v3, "featureImage":Lorg/json/JSONObject;
    if-eqz v3, :cond_5

    .line 424
    const-string v7, "url"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/fanli/android/bean/SuperfanBrandBean;->setFeatureImageUrlHD(Ljava/lang/String;)V

    .line 425
    const-string v7, "clickUrl"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/fanli/android/bean/SuperfanBrandBean;->setFeatureImageClickUrl(Ljava/lang/String;)V

    .line 427
    const-string v7, "w"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/fanli/android/bean/SuperfanBrandBean;->setFeatureImageWidthHD(Ljava/lang/String;)V

    .line 428
    const-string v7, "h"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/fanli/android/bean/SuperfanBrandBean;->setFeatureImageHeightHD(Ljava/lang/String;)V

    .line 429
    const-string v7, "urlLD"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/fanli/android/bean/SuperfanBrandBean;->setFeatureImageUrlLD(Ljava/lang/String;)V

    .line 430
    const-string v7, "widthLD"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/fanli/android/bean/SuperfanBrandBean;->setFeatureImageWidthLD(Ljava/lang/String;)V

    .line 431
    const-string v7, "heightLD"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/fanli/android/bean/SuperfanBrandBean;->setFeatureImageHeightLD(Ljava/lang/String;)V

    .line 435
    :cond_5
    const-string v7, "fanliRange"

    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/fanli/android/bean/SuperfanBrandBean;->setFanliRange(Ljava/lang/String;)V

    .line 436
    const-string v7, "discountType"

    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v1, v7}, Lcom/fanli/android/bean/SuperfanBrandBean;->setDiscountType(I)V

    .line 437
    const-string v7, "discount"

    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/fanli/android/bean/SuperfanBrandBean;->setDiscount(Ljava/lang/String;)V

    .line 439
    const-string v7, "action"

    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 440
    .local v0, "actionObj":Lorg/json/JSONObject;
    if-eqz v0, :cond_6

    .line 441
    invoke-virtual {v1}, Lcom/fanli/android/bean/SuperfanBrandBean;->getAction()Lcom/fanli/android/bean/SuperfanActionBean;

    move-result-object v7

    const-string v8, "link"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/fanli/android/bean/SuperfanActionBean;->setLink(Ljava/lang/String;)V

    .line 442
    invoke-virtual {v1}, Lcom/fanli/android/bean/SuperfanBrandBean;->getAction()Lcom/fanli/android/bean/SuperfanActionBean;

    move-result-object v7

    const-string v8, "type"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/fanli/android/bean/SuperfanActionBean;->setType(I)V

    .line 445
    :cond_6
    const-string v7, "couponInfo"

    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/fanli/android/bean/SuperfanBrandBean;->setCouponInfo(Ljava/lang/String;)V

    .line 446
    const-string v7, "shortCouponInfo"

    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/fanli/android/bean/SuperfanBrandBean;->setShortCouponInfo(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static extractFromJsonArray(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 5
    .param p0, "jsonArr"    # Lorg/json/JSONArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/fanli/android/bean/SuperfanBrandBean;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 367
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 368
    .local v2, "items":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/fanli/android/bean/SuperfanBrandBean;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 370
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lcom/fanli/android/bean/SuperfanBrandBean;->extractFromJson(Lorg/json/JSONObject;)Lcom/fanli/android/bean/SuperfanBrandBean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 368
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 371
    :catch_0
    move-exception v0

    .line 372
    .local v0, "e":Lorg/json/JSONException;
    new-instance v3, Lcom/fanli/android/http/HttpException;

    sget-object v4, Lcom/fanli/android/http/FLException;->MSG_DATA_FORMAT_ERROR:Ljava/lang/String;

    invoke-direct {v3, v4}, Lcom/fanli/android/http/HttpException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 375
    .end local v0    # "e":Lorg/json/JSONException;
    :cond_0
    return-object v2
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 461
    if-ne p0, p1, :cond_1

    .line 477
    :cond_0
    :goto_0
    return v1

    .line 464
    :cond_1
    if-nez p1, :cond_2

    move v1, v2

    .line 465
    goto :goto_0

    .line 467
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-eq v3, v4, :cond_3

    move v1, v2

    .line 468
    goto :goto_0

    :cond_3
    move-object v0, p1

    .line 470
    check-cast v0, Lcom/fanli/android/bean/SuperfanBrandBean;

    .line 471
    .local v0, "other":Lcom/fanli/android/bean/SuperfanBrandBean;
    iget-wide v3, p0, Lcom/fanli/android/bean/SuperfanBrandBean;->id:J

    iget-wide v5, v0, Lcom/fanli/android/bean/SuperfanBrandBean;->id:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_4

    move v1, v2

    .line 472
    goto :goto_0

    .line 474
    :cond_4
    iget-object v3, p0, Lcom/fanli/android/bean/SuperfanBrandBean;->name:Ljava/lang/String;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/fanli/android/bean/SuperfanBrandBean;->name:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/fanli/android/bean/SuperfanBrandBean;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    :cond_5
    move v1, v2

    .line 475
    goto :goto_0
.end method

.method public getAction()Lcom/fanli/android/bean/SuperfanActionBean;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/fanli/android/bean/SuperfanBrandBean;->actionBean:Lcom/fanli/android/bean/SuperfanActionBean;

    return-object v0
.end method

.method public getBrandIntro()Ljava/lang/String;
    .locals 1

    .prologue
    .line 481
    iget-object v0, p0, Lcom/fanli/android/bean/SuperfanBrandBean;->introBrief:Ljava/lang/String;

    return-object v0
.end method

.method public getBrandIntroLink()Ljava/lang/String;
    .locals 1

    .prologue
    .line 489
    iget-object v0, p0, Lcom/fanli/android/bean/SuperfanBrandBean;->introDetailLink:Ljava/lang/String;

    return-object v0
.end method

.method public getBrandListIntro()Ljava/lang/String;
    .locals 1

    .prologue
    .line 497
    iget-object v0, p0, Lcom/fanli/android/bean/SuperfanBrandBean;->brandBrief:Ljava/lang/String;

    return-object v0
.end method

.method public getBrandListIntroLink()Ljava/lang/String;
    .locals 1

    .prologue
    .line 505
    iget-object v0, p0, Lcom/fanli/android/bean/SuperfanBrandBean;->brandIntroLink:Ljava/lang/String;

    return-object v0
.end method

.method public getCatId()I
    .locals 1

    .prologue
    .line 112
    iget v0, p0, Lcom/fanli/android/bean/SuperfanBrandBean;->catId:I

    return v0
.end method

.method public getCouponInfo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/fanli/android/bean/SuperfanBrandBean;->couponInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getDiscount()Ljava/lang/String;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/fanli/android/bean/SuperfanBrandBean;->discount:Ljava/lang/String;

    return-object v0
.end method

.method public getDiscountStylePrefixTip()Ljava/lang/String;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/fanli/android/bean/SuperfanBrandBean;->discountStylePrefixTip:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 137
    const-string v0, ""

    .line 139
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/fanli/android/bean/SuperfanBrandBean;->discountStylePrefixTip:Ljava/lang/String;

    goto :goto_0
.end method

.method public getDiscountStyleSuffixTip()Ljava/lang/String;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/fanli/android/bean/SuperfanBrandBean;->discountStyleSuffixTip:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 148
    const-string v0, ""

    .line 150
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/fanli/android/bean/SuperfanBrandBean;->discountStyleSuffixTip:Ljava/lang/String;

    goto :goto_0
.end method

.method public getDiscountType()I
    .locals 1

    .prologue
    .line 104
    iget v0, p0, Lcom/fanli/android/bean/SuperfanBrandBean;->discountType:I

    return v0
.end method

.method public getFanliRange()Ljava/lang/String;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/fanli/android/bean/SuperfanBrandBean;->fanliRange:Ljava/lang/String;

    return-object v0
.end method

.method public getFanliStylePrefixTip()Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/fanli/android/bean/SuperfanBrandBean;->fanliStylePrefixTip:Ljava/lang/String;

    return-object v0
.end method

.method public getFanliStyleSuffixTip()Ljava/lang/String;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/fanli/android/bean/SuperfanBrandBean;->fanliStyleSuffixTip:Ljava/lang/String;

    return-object v0
.end method

.method public getFeatureClickUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lcom/fanli/android/bean/SuperfanBrandBean;->featureImageClickUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getFeatureImageHeightHD()Ljava/lang/String;
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Lcom/fanli/android/bean/SuperfanBrandBean;->featureImageHeightHD:Ljava/lang/String;

    return-object v0
.end method

.method public getFeatureImageHeightLD()Ljava/lang/String;
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Lcom/fanli/android/bean/SuperfanBrandBean;->featureImageHeightLD:Ljava/lang/String;

    return-object v0
.end method

.method public getFeatureImageUrlHD()Ljava/lang/String;
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lcom/fanli/android/bean/SuperfanBrandBean;->featureImageUrlHD:Ljava/lang/String;

    return-object v0
.end method

.method public getFeatureImageUrlLD()Ljava/lang/String;
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lcom/fanli/android/bean/SuperfanBrandBean;->featureImageUrlLD:Ljava/lang/String;

    return-object v0
.end method

.method public getFeatureImageWidthHD()Ljava/lang/String;
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Lcom/fanli/android/bean/SuperfanBrandBean;->featureImageWidthHD:Ljava/lang/String;

    return-object v0
.end method

.method public getFeatureImageWidthLD()Ljava/lang/String;
    .locals 1

    .prologue
    .line 342
    iget-object v0, p0, Lcom/fanli/android/bean/SuperfanBrandBean;->featureImageWidthLD:Ljava/lang/String;

    return-object v0
.end method

.method public getId()J
    .locals 2

    .prologue
    .line 158
    iget-wide v0, p0, Lcom/fanli/android/bean/SuperfanBrandBean;->id:J

    return-wide v0
.end method

.method public getLogoImageClickUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lcom/fanli/android/bean/SuperfanBrandBean;->logoImageClickUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getLogoImageHeightHD()Ljava/lang/String;
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lcom/fanli/android/bean/SuperfanBrandBean;->logoImageHeightHD:Ljava/lang/String;

    return-object v0
.end method

.method public getLogoImageHeightLD()Ljava/lang/String;
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lcom/fanli/android/bean/SuperfanBrandBean;->logoImageHeightLD:Ljava/lang/String;

    return-object v0
.end method

.method public getLogoImageUrlHD()Ljava/lang/String;
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/fanli/android/bean/SuperfanBrandBean;->logoImageUrlHD:Ljava/lang/String;

    return-object v0
.end method

.method public getLogoImageUrlLD()Ljava/lang/String;
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lcom/fanli/android/bean/SuperfanBrandBean;->logoImageUrlLD:Ljava/lang/String;

    return-object v0
.end method

.method public getLogoImageWidthHD()Ljava/lang/String;
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lcom/fanli/android/bean/SuperfanBrandBean;->logoImageWidthHD:Ljava/lang/String;

    return-object v0
.end method

.method public getLogoImageWidthLD()Ljava/lang/String;
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/fanli/android/bean/SuperfanBrandBean;->logoImageWidthLD:Ljava/lang/String;

    return-object v0
.end method

.method public getMainImageClickUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/fanli/android/bean/SuperfanBrandBean;->mainImageClickUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getMainImageHeightHD()Ljava/lang/String;
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/fanli/android/bean/SuperfanBrandBean;->mainImageHeightHD:Ljava/lang/String;

    return-object v0
.end method

.method public getMainImageHeightLD()Ljava/lang/String;
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/fanli/android/bean/SuperfanBrandBean;->mainImageHeightLD:Ljava/lang/String;

    return-object v0
.end method

.method public getMainImageUrlHD()Ljava/lang/String;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/fanli/android/bean/SuperfanBrandBean;->mainImageUrlHD:Ljava/lang/String;

    return-object v0
.end method

.method public getMainImageUrlLD()Ljava/lang/String;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/fanli/android/bean/SuperfanBrandBean;->mainImageUrlLD:Ljava/lang/String;

    return-object v0
.end method

.method public getMainImageWidthHD()Ljava/lang/String;
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/fanli/android/bean/SuperfanBrandBean;->mainImageWidthHD:Ljava/lang/String;

    return-object v0
.end method

.method public getMainImageWidthLD()Ljava/lang/String;
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/fanli/android/bean/SuperfanBrandBean;->mainImageWidthLD:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/fanli/android/bean/SuperfanBrandBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getSaleNum()Ljava/lang/String;
    .locals 1

    .prologue
    .line 513
    iget-object v0, p0, Lcom/fanli/android/bean/SuperfanBrandBean;->saleNum:Ljava/lang/String;

    return-object v0
.end method

.method public getShortCouponInfo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/fanli/android/bean/SuperfanBrandBean;->shortCouponInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeInfo()Lcom/fanli/android/bean/TimeInfoBean;
    .locals 1

    .prologue
    .line 521
    iget-object v0, p0, Lcom/fanli/android/bean/SuperfanBrandBean;->timeInfo:Lcom/fanli/android/bean/TimeInfoBean;

    return-object v0
.end method

.method public getTotalCount()I
    .locals 1

    .prologue
    .line 190
    iget v0, p0, Lcom/fanli/android/bean/SuperfanBrandBean;->totalCount:I

    return v0
.end method

.method public hashCode()I
    .locals 5

    .prologue
    .line 453
    const/16 v0, 0x1f

    .line 454
    .local v0, "prime":I
    const/4 v1, 0x1

    .line 455
    .local v1, "result":I
    iget-object v2, p0, Lcom/fanli/android/bean/SuperfanBrandBean;->name:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v2, v2, 0x1f

    iget-wide v3, p0, Lcom/fanli/android/bean/SuperfanBrandBean;->id:J

    long-to-int v3, v3

    add-int v1, v2, v3

    .line 456
    return v1

    .line 455
    :cond_0
    iget-object v2, p0, Lcom/fanli/android/bean/SuperfanBrandBean;->name:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_0
.end method

.method public setAction(Lcom/fanli/android/bean/SuperfanActionBean;)V
    .locals 0
    .param p1, "action"    # Lcom/fanli/android/bean/SuperfanActionBean;

    .prologue
    .line 100
    iput-object p1, p0, Lcom/fanli/android/bean/SuperfanBrandBean;->actionBean:Lcom/fanli/android/bean/SuperfanActionBean;

    .line 101
    return-void
.end method

.method public setBrandIntro(Ljava/lang/String;)V
    .locals 0
    .param p1, "intro"    # Ljava/lang/String;

    .prologue
    .line 485
    iput-object p1, p0, Lcom/fanli/android/bean/SuperfanBrandBean;->introBrief:Ljava/lang/String;

    .line 486
    return-void
.end method

.method public setBrandIntroLink(Ljava/lang/String;)V
    .locals 0
    .param p1, "link"    # Ljava/lang/String;

    .prologue
    .line 493
    iput-object p1, p0, Lcom/fanli/android/bean/SuperfanBrandBean;->introDetailLink:Ljava/lang/String;

    .line 494
    return-void
.end method

.method public setBrandListIntro(Ljava/lang/String;)V
    .locals 0
    .param p1, "intro"    # Ljava/lang/String;

    .prologue
    .line 501
    iput-object p1, p0, Lcom/fanli/android/bean/SuperfanBrandBean;->brandBrief:Ljava/lang/String;

    .line 502
    return-void
.end method

.method public setCatId(I)V
    .locals 0
    .param p1, "catId"    # I

    .prologue
    .line 116
    iput p1, p0, Lcom/fanli/android/bean/SuperfanBrandBean;->catId:I

    .line 117
    return-void
.end method

.method public setCouponInfo(Ljava/lang/String;)V
    .locals 0
    .param p1, "couponInfo"    # Ljava/lang/String;

    .prologue
    .line 84
    iput-object p1, p0, Lcom/fanli/android/bean/SuperfanBrandBean;->couponInfo:Ljava/lang/String;

    .line 85
    return-void
.end method

.method public setDiscount(Ljava/lang/String;)V
    .locals 0
    .param p1, "discount"    # Ljava/lang/String;

    .prologue
    .line 186
    iput-object p1, p0, Lcom/fanli/android/bean/SuperfanBrandBean;->discount:Ljava/lang/String;

    .line 187
    return-void
.end method

.method public setDiscountStylePrefixTip(Ljava/lang/String;)V
    .locals 0
    .param p1, "prefixTip"    # Ljava/lang/String;

    .prologue
    .line 143
    iput-object p1, p0, Lcom/fanli/android/bean/SuperfanBrandBean;->discountStylePrefixTip:Ljava/lang/String;

    .line 144
    return-void
.end method

.method public setDiscountStyleSuffixTip(Ljava/lang/String;)V
    .locals 0
    .param p1, "suffixTip"    # Ljava/lang/String;

    .prologue
    .line 154
    iput-object p1, p0, Lcom/fanli/android/bean/SuperfanBrandBean;->discountStyleSuffixTip:Ljava/lang/String;

    .line 155
    return-void
.end method

.method public setDiscountType(I)V
    .locals 0
    .param p1, "discountType"    # I

    .prologue
    .line 108
    iput p1, p0, Lcom/fanli/android/bean/SuperfanBrandBean;->discountType:I

    .line 109
    return-void
.end method

.method public setFanliRange(Ljava/lang/String;)V
    .locals 0
    .param p1, "fanliRange"    # Ljava/lang/String;

    .prologue
    .line 178
    iput-object p1, p0, Lcom/fanli/android/bean/SuperfanBrandBean;->fanliRange:Ljava/lang/String;

    .line 179
    return-void
.end method

.method public setFanliStylePrefixTip(Ljava/lang/String;)V
    .locals 0
    .param p1, "prefixTip"    # Ljava/lang/String;

    .prologue
    .line 124
    iput-object p1, p0, Lcom/fanli/android/bean/SuperfanBrandBean;->fanliStylePrefixTip:Ljava/lang/String;

    .line 125
    return-void
.end method

.method public setFanliStyleSuffixTip(Ljava/lang/String;)V
    .locals 0
    .param p1, "suffixTip"    # Ljava/lang/String;

    .prologue
    .line 132
    iput-object p1, p0, Lcom/fanli/android/bean/SuperfanBrandBean;->fanliStyleSuffixTip:Ljava/lang/String;

    .line 133
    return-void
.end method

.method public setFeatureImageClickUrl(Ljava/lang/String;)V
    .locals 0
    .param p1, "imageClickUrl"    # Ljava/lang/String;

    .prologue
    .line 330
    iput-object p1, p0, Lcom/fanli/android/bean/SuperfanBrandBean;->featureImageClickUrl:Ljava/lang/String;

    .line 331
    return-void
.end method

.method public setFeatureImageHeightHD(Ljava/lang/String;)V
    .locals 0
    .param p1, "imageHeight"    # Ljava/lang/String;

    .prologue
    .line 354
    iput-object p1, p0, Lcom/fanli/android/bean/SuperfanBrandBean;->featureImageHeightHD:Ljava/lang/String;

    .line 355
    return-void
.end method

.method public setFeatureImageHeightLD(Ljava/lang/String;)V
    .locals 0
    .param p1, "imageHeight"    # Ljava/lang/String;

    .prologue
    .line 362
    iput-object p1, p0, Lcom/fanli/android/bean/SuperfanBrandBean;->featureImageHeightLD:Ljava/lang/String;

    .line 363
    return-void
.end method

.method public setFeatureImageUrlHD(Ljava/lang/String;)V
    .locals 0
    .param p1, "imageUrl"    # Ljava/lang/String;

    .prologue
    .line 314
    iput-object p1, p0, Lcom/fanli/android/bean/SuperfanBrandBean;->featureImageUrlHD:Ljava/lang/String;

    .line 315
    return-void
.end method

.method public setFeatureImageUrlLD(Ljava/lang/String;)V
    .locals 0
    .param p1, "imageUrl"    # Ljava/lang/String;

    .prologue
    .line 322
    iput-object p1, p0, Lcom/fanli/android/bean/SuperfanBrandBean;->featureImageUrlLD:Ljava/lang/String;

    .line 323
    return-void
.end method

.method public setFeatureImageWidthHD(Ljava/lang/String;)V
    .locals 0
    .param p1, "imageWidth"    # Ljava/lang/String;

    .prologue
    .line 338
    iput-object p1, p0, Lcom/fanli/android/bean/SuperfanBrandBean;->featureImageWidthHD:Ljava/lang/String;

    .line 339
    return-void
.end method

.method public setFeatureImageWidthLD(Ljava/lang/String;)V
    .locals 0
    .param p1, "imageWidth"    # Ljava/lang/String;

    .prologue
    .line 346
    iput-object p1, p0, Lcom/fanli/android/bean/SuperfanBrandBean;->featureImageWidthLD:Ljava/lang/String;

    .line 347
    return-void
.end method

.method public setId(Ljava/lang/Long;)V
    .locals 2
    .param p1, "id"    # Ljava/lang/Long;

    .prologue
    .line 162
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fanli/android/bean/SuperfanBrandBean;->id:J

    .line 163
    return-void
.end method

.method public setLogoImageClickUrl(Ljava/lang/String;)V
    .locals 0
    .param p1, "clickUrl"    # Ljava/lang/String;

    .prologue
    .line 274
    iput-object p1, p0, Lcom/fanli/android/bean/SuperfanBrandBean;->logoImageClickUrl:Ljava/lang/String;

    .line 275
    return-void
.end method

.method public setLogoImageHeightHD(Ljava/lang/String;)V
    .locals 0
    .param p1, "imageHeight"    # Ljava/lang/String;

    .prologue
    .line 298
    iput-object p1, p0, Lcom/fanli/android/bean/SuperfanBrandBean;->logoImageHeightHD:Ljava/lang/String;

    .line 299
    return-void
.end method

.method public setLogoImageHeightLD(Ljava/lang/String;)V
    .locals 0
    .param p1, "imageHeight"    # Ljava/lang/String;

    .prologue
    .line 306
    iput-object p1, p0, Lcom/fanli/android/bean/SuperfanBrandBean;->logoImageHeightLD:Ljava/lang/String;

    .line 307
    return-void
.end method

.method public setLogoImageUrlHD(Ljava/lang/String;)V
    .locals 0
    .param p1, "logoUrl"    # Ljava/lang/String;

    .prologue
    .line 258
    iput-object p1, p0, Lcom/fanli/android/bean/SuperfanBrandBean;->logoImageUrlHD:Ljava/lang/String;

    .line 259
    return-void
.end method

.method public setLogoImageUrlLD(Ljava/lang/String;)V
    .locals 0
    .param p1, "logoUrl"    # Ljava/lang/String;

    .prologue
    .line 266
    iput-object p1, p0, Lcom/fanli/android/bean/SuperfanBrandBean;->logoImageUrlLD:Ljava/lang/String;

    .line 267
    return-void
.end method

.method public setLogoImageWidthHD(Ljava/lang/String;)V
    .locals 0
    .param p1, "imageWidth"    # Ljava/lang/String;

    .prologue
    .line 282
    iput-object p1, p0, Lcom/fanli/android/bean/SuperfanBrandBean;->logoImageWidthHD:Ljava/lang/String;

    .line 283
    return-void
.end method

.method public setLogoImageWidthLD(Ljava/lang/String;)V
    .locals 0
    .param p1, "imageWidth"    # Ljava/lang/String;

    .prologue
    .line 290
    iput-object p1, p0, Lcom/fanli/android/bean/SuperfanBrandBean;->logoImageWidthLD:Ljava/lang/String;

    .line 291
    return-void
.end method

.method public setMainImageClickUrl(Ljava/lang/String;)V
    .locals 0
    .param p1, "clickUrl"    # Ljava/lang/String;

    .prologue
    .line 218
    iput-object p1, p0, Lcom/fanli/android/bean/SuperfanBrandBean;->mainImageClickUrl:Ljava/lang/String;

    .line 219
    return-void
.end method

.method public setMainImageHeightHD(Ljava/lang/String;)V
    .locals 0
    .param p1, "imageHeight"    # Ljava/lang/String;

    .prologue
    .line 242
    iput-object p1, p0, Lcom/fanli/android/bean/SuperfanBrandBean;->mainImageHeightHD:Ljava/lang/String;

    .line 243
    return-void
.end method

.method public setMainImageHeightLD(Ljava/lang/String;)V
    .locals 0
    .param p1, "imageHeight"    # Ljava/lang/String;

    .prologue
    .line 250
    iput-object p1, p0, Lcom/fanli/android/bean/SuperfanBrandBean;->mainImageHeightLD:Ljava/lang/String;

    .line 251
    return-void
.end method

.method public setMainImageUrlHD(Ljava/lang/String;)V
    .locals 0
    .param p1, "imageUrl"    # Ljava/lang/String;

    .prologue
    .line 202
    iput-object p1, p0, Lcom/fanli/android/bean/SuperfanBrandBean;->mainImageUrlHD:Ljava/lang/String;

    .line 203
    return-void
.end method

.method public setMainImageUrlLD(Ljava/lang/String;)V
    .locals 0
    .param p1, "imageUrl"    # Ljava/lang/String;

    .prologue
    .line 210
    iput-object p1, p0, Lcom/fanli/android/bean/SuperfanBrandBean;->mainImageUrlLD:Ljava/lang/String;

    .line 211
    return-void
.end method

.method public setMainImageWidthHD(Ljava/lang/String;)V
    .locals 0
    .param p1, "imageWidth"    # Ljava/lang/String;

    .prologue
    .line 226
    iput-object p1, p0, Lcom/fanli/android/bean/SuperfanBrandBean;->mainImageWidthHD:Ljava/lang/String;

    .line 227
    return-void
.end method

.method public setMainImageWidthLD(Ljava/lang/String;)V
    .locals 0
    .param p1, "imageWidth"    # Ljava/lang/String;

    .prologue
    .line 234
    iput-object p1, p0, Lcom/fanli/android/bean/SuperfanBrandBean;->mainImageWidthLD:Ljava/lang/String;

    .line 235
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 170
    iput-object p1, p0, Lcom/fanli/android/bean/SuperfanBrandBean;->name:Ljava/lang/String;

    .line 171
    return-void
.end method

.method public setSaleNum(Ljava/lang/String;)V
    .locals 0
    .param p1, "saleNum"    # Ljava/lang/String;

    .prologue
    .line 517
    iput-object p1, p0, Lcom/fanli/android/bean/SuperfanBrandBean;->saleNum:Ljava/lang/String;

    .line 518
    return-void
.end method

.method public setShortCouponInfo(Ljava/lang/String;)V
    .locals 0
    .param p1, "shortCouponInfo"    # Ljava/lang/String;

    .prologue
    .line 92
    iput-object p1, p0, Lcom/fanli/android/bean/SuperfanBrandBean;->shortCouponInfo:Ljava/lang/String;

    .line 93
    return-void
.end method

.method public setTimeInfo(Lcom/fanli/android/bean/TimeInfoBean;)V
    .locals 0
    .param p1, "timeInfo"    # Lcom/fanli/android/bean/TimeInfoBean;

    .prologue
    .line 525
    iput-object p1, p0, Lcom/fanli/android/bean/SuperfanBrandBean;->timeInfo:Lcom/fanli/android/bean/TimeInfoBean;

    .line 526
    return-void
.end method

.method public setTotalCount(I)V
    .locals 0
    .param p1, "totalCount"    # I

    .prologue
    .line 194
    iput p1, p0, Lcom/fanli/android/bean/SuperfanBrandBean;->totalCount:I

    .line 195
    return-void
.end method

.method public setbrandListIntroLink(Ljava/lang/String;)V
    .locals 0
    .param p1, "link"    # Ljava/lang/String;

    .prologue
    .line 509
    iput-object p1, p0, Lcom/fanli/android/bean/SuperfanBrandBean;->brandIntroLink:Ljava/lang/String;

    .line 510
    return-void
.end method
