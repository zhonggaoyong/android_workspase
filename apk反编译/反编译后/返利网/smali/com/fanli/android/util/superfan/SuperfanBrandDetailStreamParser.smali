.class public final Lcom/fanli/android/util/superfan/SuperfanBrandDetailStreamParser;
.super Ljava/lang/Object;
.source "SuperfanBrandDetailStreamParser.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    return-void
.end method

.method public static final parseBrandDetailBean(Ljava/lang/String;)Lcom/fanli/android/bean/SuperfanBrandDetailBean;
    .locals 6
    .param p0, "data"    # Ljava/lang/String;

    .prologue
    .line 29
    new-instance v0, Lcom/fanli/android/bean/SuperfanBrandDetailBean;

    invoke-direct {v0}, Lcom/fanli/android/bean/SuperfanBrandDetailBean;-><init>()V

    .line 30
    .local v0, "bean":Lcom/fanli/android/bean/SuperfanBrandDetailBean;
    if-nez p0, :cond_1

    .line 95
    :cond_0
    :goto_0
    return-object v0

    .line 34
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/fanli/android/util/superfan/SuperfanStreamParser;->getJsonFactory()Lcom/fasterxml/jackson/core/JsonFactory;

    move-result-object v4

    invoke-virtual {v4, p0}, Lcom/fasterxml/jackson/core/JsonFactory;->createParser(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object v2

    .line 36
    .local v2, "jp":Lcom/fasterxml/jackson/core/JsonParser;
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 38
    :goto_1
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v4

    sget-object v5, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v4, v5, :cond_0

    .line 39
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v3

    .line 40
    .local v3, "nf":Ljava/lang/String;
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 42
    const-string v4, "id"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 43
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/JsonParser;->getLongValue()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->setBrandId(J)V
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 89
    .end local v2    # "jp":Lcom/fasterxml/jackson/core/JsonParser;
    .end local v3    # "nf":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 90
    .local v1, "e1":Lcom/fasterxml/jackson/core/JsonParseException;
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonParseException;->printStackTrace()V

    goto :goto_0

    .line 44
    .end local v1    # "e1":Lcom/fasterxml/jackson/core/JsonParseException;
    .restart local v2    # "jp":Lcom/fasterxml/jackson/core/JsonParser;
    .restart local v3    # "nf":Ljava/lang/String;
    :cond_2
    :try_start_1
    const-string v4, "name"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 45
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->setBrandName(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/fasterxml/jackson/core/JsonParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 91
    .end local v2    # "jp":Lcom/fasterxml/jackson/core/JsonParser;
    .end local v3    # "nf":Ljava/lang/String;
    :catch_1
    move-exception v1

    .line 92
    .local v1, "e1":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 46
    .end local v1    # "e1":Ljava/io/IOException;
    .restart local v2    # "jp":Lcom/fasterxml/jackson/core/JsonParser;
    .restart local v3    # "nf":Ljava/lang/String;
    :cond_3
    :try_start_2
    const-string v4, "discountType"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 47
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/JsonParser;->getIntValue()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->setDiscountType(I)V

    goto :goto_1

    .line 48
    :cond_4
    const-string v4, "mainImg"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 49
    invoke-static {v2}, Lcom/fanli/android/util/superfan/SuperfanStreamParser;->parseSuperfanImageBean(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fanli/android/bean/SuperfanImageBean;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->setBrandMainImage(Lcom/fanli/android/bean/SuperfanImageBean;)V

    goto :goto_1

    .line 51
    :cond_5
    const-string v4, "logoImg"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 52
    invoke-static {v2}, Lcom/fanli/android/util/superfan/SuperfanStreamParser;->parseSuperfanImageBean(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fanli/android/bean/SuperfanImageBean;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->setBrandLogoImage(Lcom/fanli/android/bean/SuperfanImageBean;)V

    goto :goto_1

    .line 54
    :cond_6
    const-string v4, "featureIconImg"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 55
    invoke-static {v2}, Lcom/fanli/android/util/superfan/SuperfanStreamParser;->parseSuperfanImageBean(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fanli/android/bean/SuperfanImageBean;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->setFeatureIconImage(Lcom/fanli/android/bean/SuperfanImageBean;)V

    goto :goto_1

    .line 57
    :cond_7
    const-string v4, "featureBannerImg"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 58
    invoke-static {v2}, Lcom/fanli/android/util/superfan/SuperfanStreamParser;->parseSuperfanImageBean(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fanli/android/bean/SuperfanImageBean;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->setFeatureBannerImage(Lcom/fanli/android/bean/SuperfanImageBean;)V

    goto/16 :goto_1

    .line 60
    :cond_8
    const-string v4, "timeInfo"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 61
    invoke-static {v2, v0}, Lcom/fanli/android/util/superfan/SuperfanBrandDetailStreamParser;->setBrandDetailTimeInfo(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fanli/android/bean/SuperfanBrandDetailBean;)V

    goto/16 :goto_1

    .line 62
    :cond_9
    const-string v4, "intro"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 63
    invoke-static {v2, v0}, Lcom/fanli/android/util/superfan/SuperfanBrandDetailStreamParser;->setBrandDetailIntro(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fanli/android/bean/SuperfanBrandDetailBean;)V

    goto/16 :goto_1

    .line 64
    :cond_a
    const-string v4, "productStyle"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 65
    invoke-static {v2, v0}, Lcom/fanli/android/util/superfan/SuperfanBrandDetailStreamParser;->setBrandDetailProductStyle(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fanli/android/bean/SuperfanBrandDetailBean;)V

    goto/16 :goto_1

    .line 66
    :cond_b
    const-string v4, "fanliInfo"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 67
    invoke-static {v2, v0}, Lcom/fanli/android/util/superfan/SuperfanBrandDetailStreamParser;->setBrandDetailFanliInfo(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fanli/android/bean/SuperfanBrandDetailBean;)V

    goto/16 :goto_1

    .line 68
    :cond_c
    const-string v4, "discountInfo"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 69
    invoke-static {v2, v0}, Lcom/fanli/android/util/superfan/SuperfanBrandDetailStreamParser;->setBrandDetailDiscountInfo(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fanli/android/bean/SuperfanBrandDetailBean;)V

    goto/16 :goto_1

    .line 70
    :cond_d
    const-string v4, "coupons"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 71
    invoke-static {v2}, Lcom/fanli/android/util/superfan/SuperfanBrandDetailStreamParser;->parseSuperfanCouponBeanList(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->setCouponList(Ljava/util/List;)V

    goto/16 :goto_1

    .line 72
    :cond_e
    const-string v4, "cat"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 73
    invoke-static {v2}, Lcom/fanli/android/util/superfan/SuperfanBrandDetailStreamParser;->parseSuperfanCategoryBean(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fanli/android/bean/SuperfanCategoryBean;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->setCat(Lcom/fanli/android/bean/SuperfanCategoryBean;)V

    goto/16 :goto_1

    .line 74
    :cond_f
    const-string v4, "tNodeTime"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 75
    invoke-static {v2, v0}, Lcom/fanli/android/util/superfan/SuperfanBrandDetailStreamParser;->setBrandDetailTNodeTime(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fanli/android/bean/SuperfanBrandDetailBean;)V

    goto/16 :goto_1

    .line 76
    :cond_10
    const-string v4, "circleImg"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 77
    invoke-static {v2}, Lcom/fanli/android/util/superfan/SuperfanStreamParser;->parseSuperfanImageBean(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fanli/android/bean/SuperfanImageBean;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->setBrandCircleImage(Lcom/fanli/android/bean/SuperfanImageBean;)V

    goto/16 :goto_1

    .line 79
    :cond_11
    const-string v4, "floors"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 80
    invoke-static {v2}, Lcom/fanli/android/util/superfan/SuperfanBrandDetailStreamParser;->parseSuperfanFloorList(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->setFloors(Ljava/util/List;)V

    goto/16 :goto_1

    .line 81
    :cond_12
    const-string v4, "couponInfo"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 82
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->setCouponInfo(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 83
    :cond_13
    const-string v4, "shortCouponInfo"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 84
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->setShortCouponInfo(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 86
    :cond_14
    invoke-static {v2}, Lcom/fanli/android/util/superfan/SuperfanStreamParser;->skipNewNameField(Lcom/fasterxml/jackson/core/JsonParser;)V
    :try_end_2
    .catch Lcom/fasterxml/jackson/core/JsonParseException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_1
.end method

.method static final parseSuperfanCategoryBean(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fanli/android/bean/SuperfanCategoryBean;
    .locals 4
    .param p0, "jp"    # Lcom/fasterxml/jackson/core/JsonParser;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 278
    new-instance v0, Lcom/fanli/android/bean/SuperfanCategoryBean;

    invoke-direct {v0}, Lcom/fanli/android/bean/SuperfanCategoryBean;-><init>()V

    .line 280
    .local v0, "cat":Lcom/fanli/android/bean/SuperfanCategoryBean;
    :goto_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v2, v3, :cond_5

    .line 281
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v1

    .line 282
    .local v1, "nf":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 283
    const-string v2, "id"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 284
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getIntValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/fanli/android/bean/SuperfanCategoryBean;->setId(I)V

    goto :goto_0

    .line 285
    :cond_0
    const-string v2, "name"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 286
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fanli/android/bean/SuperfanCategoryBean;->setName(Ljava/lang/String;)V

    goto :goto_0

    .line 287
    :cond_1
    const-string v2, "shortName"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 288
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fanli/android/bean/SuperfanCategoryBean;->setShortName(Ljava/lang/String;)V

    goto :goto_0

    .line 289
    :cond_2
    const-string v2, "defaultIcon"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 290
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fanli/android/bean/SuperfanCategoryBean;->setDefaultIcon(Ljava/lang/String;)V

    goto :goto_0

    .line 291
    :cond_3
    const-string v2, "selectedIcon"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 292
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fanli/android/bean/SuperfanCategoryBean;->setSelectedIcon(Ljava/lang/String;)V

    goto :goto_0

    .line 294
    :cond_4
    invoke-static {p0}, Lcom/fanli/android/util/superfan/SuperfanStreamParser;->skipNewNameField(Lcom/fasterxml/jackson/core/JsonParser;)V

    goto :goto_0

    .line 296
    .end local v1    # "nf":Ljava/lang/String;
    :cond_5
    return-object v0
.end method

.method static final parseSuperfanCouponBean(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fanli/android/bean/SuperfanCouponBean;
    .locals 4
    .param p0, "jp"    # Lcom/fasterxml/jackson/core/JsonParser;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 260
    new-instance v0, Lcom/fanli/android/bean/SuperfanCouponBean;

    invoke-direct {v0}, Lcom/fanli/android/bean/SuperfanCouponBean;-><init>()V

    .line 261
    .local v0, "coupon":Lcom/fanli/android/bean/SuperfanCouponBean;
    :goto_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v2, v3, :cond_3

    .line 262
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v1

    .line 263
    .local v1, "nf":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 264
    const-string v2, "name"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 265
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fanli/android/bean/SuperfanCouponBean;->setCouponName(Ljava/lang/String;)V

    goto :goto_0

    .line 266
    :cond_0
    const-string v2, "url"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 267
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fanli/android/bean/SuperfanCouponBean;->setCouponUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 268
    :cond_1
    const-string v2, "condition"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 269
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fanli/android/bean/SuperfanCouponBean;->setCouponCondition(Ljava/lang/String;)V

    goto :goto_0

    .line 271
    :cond_2
    invoke-static {p0}, Lcom/fanli/android/util/superfan/SuperfanStreamParser;->skipNewNameField(Lcom/fasterxml/jackson/core/JsonParser;)V

    goto :goto_0

    .line 273
    .end local v1    # "nf":Ljava/lang/String;
    :cond_3
    return-object v0
.end method

.method static final parseSuperfanCouponBeanList(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/util/List;
    .locals 3
    .param p0, "jp"    # Lcom/fasterxml/jackson/core/JsonParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/SuperfanCouponBean;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 251
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 252
    .local v0, "couponList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SuperfanCouponBean;>;"
    :goto_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_0

    .line 253
    invoke-static {p0}, Lcom/fanli/android/util/superfan/SuperfanBrandDetailStreamParser;->parseSuperfanCouponBean(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fanli/android/bean/SuperfanCouponBean;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 255
    :cond_0
    return-object v0
.end method

.method static final parseSuperfanFloor(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fanli/android/bean/SuperfanFloor;
    .locals 4
    .param p0, "jp"    # Lcom/fasterxml/jackson/core/JsonParser;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 325
    new-instance v0, Lcom/fanli/android/bean/SuperfanFloor;

    invoke-direct {v0}, Lcom/fanli/android/bean/SuperfanFloor;-><init>()V

    .line 326
    .local v0, "floor":Lcom/fanli/android/bean/SuperfanFloor;
    :goto_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v2, v3, :cond_2

    .line 327
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v1

    .line 328
    .local v1, "nf":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 329
    const-string v2, "name"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 330
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fanli/android/bean/SuperfanFloor;->setName(Ljava/lang/String;)V

    goto :goto_0

    .line 331
    :cond_0
    const-string v2, "products"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 332
    invoke-static {p0}, Lcom/fanli/android/util/superfan/SuperfanStreamParser;->parseProductList(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fanli/android/bean/SuperfanFloor;->setProducts(Ljava/util/List;)V

    goto :goto_0

    .line 334
    :cond_1
    invoke-static {p0}, Lcom/fanli/android/util/superfan/SuperfanStreamParser;->skipNewNameField(Lcom/fasterxml/jackson/core/JsonParser;)V

    goto :goto_0

    .line 336
    .end local v1    # "nf":Ljava/lang/String;
    :cond_2
    return-object v0
.end method

.method static final parseSuperfanFloorList(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/util/List;
    .locals 3
    .param p0, "jp"    # Lcom/fasterxml/jackson/core/JsonParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/SuperfanFloor;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 316
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 317
    .local v0, "floorList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SuperfanFloor;>;"
    :goto_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_0

    .line 318
    invoke-static {p0}, Lcom/fanli/android/util/superfan/SuperfanBrandDetailStreamParser;->parseSuperfanFloor(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fanli/android/bean/SuperfanFloor;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 320
    :cond_0
    return-object v0
.end method

.method private static final setBrandDetailDiscountInfo(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fanli/android/bean/SuperfanBrandDetailBean;)V
    .locals 3
    .param p0, "jp"    # Lcom/fasterxml/jackson/core/JsonParser;
    .param p1, "detail"    # Lcom/fanli/android/bean/SuperfanBrandDetailBean;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 234
    :goto_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_3

    .line 235
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    .line 236
    .local v0, "nf":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 238
    const-string v1, "value"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 239
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->setDiscountValue(Ljava/lang/String;)V

    goto :goto_0

    .line 240
    :cond_0
    const-string v1, "prefixTip"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 241
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->setDiscountPrefixTip(Ljava/lang/String;)V

    goto :goto_0

    .line 242
    :cond_1
    const-string v1, "suffixTip"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 243
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->setDiscountSuffixTip(Ljava/lang/String;)V

    goto :goto_0

    .line 245
    :cond_2
    invoke-static {p0}, Lcom/fanli/android/util/superfan/SuperfanStreamParser;->skipNewNameField(Lcom/fasterxml/jackson/core/JsonParser;)V

    goto :goto_0

    .line 247
    .end local v0    # "nf":Ljava/lang/String;
    :cond_3
    return-void
.end method

.method private static final setBrandDetailFanliInfo(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fanli/android/bean/SuperfanBrandDetailBean;)V
    .locals 3
    .param p0, "jp"    # Lcom/fasterxml/jackson/core/JsonParser;
    .param p1, "detail"    # Lcom/fanli/android/bean/SuperfanBrandDetailBean;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 216
    :goto_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_3

    .line 217
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    .line 218
    .local v0, "nf":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 220
    const-string v1, "value"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 221
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->setBrandFanliValue(Ljava/lang/String;)V

    goto :goto_0

    .line 222
    :cond_0
    const-string v1, "prefixTip"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 223
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->setBrandFanliPrefix(Ljava/lang/String;)V

    goto :goto_0

    .line 224
    :cond_1
    const-string v1, "suffixTip"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 225
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->setBrandFanliSuffix(Ljava/lang/String;)V

    goto :goto_0

    .line 227
    :cond_2
    invoke-static {p0}, Lcom/fanli/android/util/superfan/SuperfanStreamParser;->skipNewNameField(Lcom/fasterxml/jackson/core/JsonParser;)V

    goto :goto_0

    .line 229
    .end local v0    # "nf":Ljava/lang/String;
    :cond_3
    return-void
.end method

.method private static final setBrandDetailIntro(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fanli/android/bean/SuperfanBrandDetailBean;)V
    .locals 3
    .param p0, "jp"    # Lcom/fasterxml/jackson/core/JsonParser;
    .param p1, "detail"    # Lcom/fanli/android/bean/SuperfanBrandDetailBean;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 135
    :goto_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_4

    .line 136
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    .line 137
    .local v0, "nf":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 139
    const-string v1, "brief"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 140
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->setBrief(Ljava/lang/String;)V

    goto :goto_0

    .line 141
    :cond_0
    const-string v1, "detailLink"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 142
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->setDetailLink(Ljava/lang/String;)V

    goto :goto_0

    .line 143
    :cond_1
    const-string v1, "detailTip"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 144
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->setDetailTip(Ljava/lang/String;)V

    goto :goto_0

    .line 145
    :cond_2
    const-string v1, "desc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 146
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->setDescription(Ljava/lang/String;)V

    goto :goto_0

    .line 148
    :cond_3
    invoke-static {p0}, Lcom/fanli/android/util/superfan/SuperfanStreamParser;->skipNewNameField(Lcom/fasterxml/jackson/core/JsonParser;)V

    goto :goto_0

    .line 150
    .end local v0    # "nf":Ljava/lang/String;
    :cond_4
    return-void
.end method

.method private static final setBrandDetailProductStyle(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fanli/android/bean/SuperfanBrandDetailBean;)V
    .locals 5
    .param p0, "jp"    # Lcom/fasterxml/jackson/core/JsonParser;
    .param p1, "detail"    # Lcom/fanli/android/bean/SuperfanBrandDetailBean;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 157
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v3

    sget-object v4, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v3, v4, :cond_d

    .line 158
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    .line 159
    .local v0, "namefield":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 161
    const-string v3, "fanliTip"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 162
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->setFanliTip(Ljava/lang/String;)V

    goto :goto_0

    .line 164
    :cond_1
    const-string v3, "discountStyle"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 165
    :goto_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v3

    sget-object v4, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v3, v4, :cond_0

    .line 166
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v1

    .line 167
    .local v1, "nf":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 168
    const-string v3, "prefixTip"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 169
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->setDiscountStylePrefixTip(Ljava/lang/String;)V

    goto :goto_1

    .line 170
    :cond_2
    const-string v3, "suffixTip"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 171
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->setDiscountStyleSuffixTip(Ljava/lang/String;)V

    goto :goto_1

    .line 173
    :cond_3
    invoke-static {p0}, Lcom/fanli/android/util/superfan/SuperfanStreamParser;->skipNewNameField(Lcom/fasterxml/jackson/core/JsonParser;)V

    goto :goto_1

    .line 176
    .end local v1    # "nf":Ljava/lang/String;
    :cond_4
    const-string v3, "fanliStyle"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 177
    :goto_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v3

    sget-object v4, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v3, v4, :cond_0

    .line 178
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v1

    .line 179
    .restart local v1    # "nf":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 180
    const-string v3, "prefixTip"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 181
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->setFanliPrefixTip(Ljava/lang/String;)V

    goto :goto_2

    .line 182
    :cond_5
    const-string v3, "suffixTip"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 183
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->setFanliSuffixTip(Ljava/lang/String;)V

    goto :goto_2

    .line 185
    :cond_6
    invoke-static {p0}, Lcom/fanli/android/util/superfan/SuperfanStreamParser;->skipNewNameField(Lcom/fasterxml/jackson/core/JsonParser;)V

    goto :goto_2

    .line 188
    .end local v1    # "nf":Ljava/lang/String;
    :cond_7
    const-string v3, "priceStyle"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 189
    :goto_3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v3

    sget-object v4, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v3, v4, :cond_0

    .line 190
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v1

    .line 191
    .restart local v1    # "nf":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 192
    const-string v3, "prefixTip"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 193
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->setPricePrefixTip(Ljava/lang/String;)V

    goto :goto_3

    .line 194
    :cond_8
    const-string v3, "suffixTip"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 195
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->setPriceSuffixTip(Ljava/lang/String;)V

    goto :goto_3

    .line 197
    :cond_9
    invoke-static {p0}, Lcom/fanli/android/util/superfan/SuperfanStreamParser;->skipNewNameField(Lcom/fasterxml/jackson/core/JsonParser;)V

    goto :goto_3

    .line 200
    .end local v1    # "nf":Ljava/lang/String;
    :cond_a
    const-string v3, "shareStyle"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 201
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 202
    .local v2, "shareList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SuperfanShareBean;>;"
    :goto_4
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v3

    sget-object v4, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v3, v4, :cond_b

    .line 203
    invoke-static {p0}, Lcom/fanli/android/util/superfan/SuperfanStreamParser;->parseSuperfanShareBean(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fanli/android/bean/SuperfanShareBean;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 206
    :cond_b
    invoke-virtual {p1, v2}, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->setShareList(Ljava/util/List;)V

    goto/16 :goto_0

    .line 208
    .end local v2    # "shareList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SuperfanShareBean;>;"
    :cond_c
    invoke-static {p0}, Lcom/fanli/android/util/superfan/SuperfanStreamParser;->skipNewNameField(Lcom/fasterxml/jackson/core/JsonParser;)V

    goto/16 :goto_0

    .line 211
    .end local v0    # "namefield":Ljava/lang/String;
    :cond_d
    return-void
.end method

.method private static final setBrandDetailTNodeTime(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fanli/android/bean/SuperfanBrandDetailBean;)V
    .locals 3
    .param p0, "jp"    # Lcom/fasterxml/jackson/core/JsonParser;
    .param p1, "detail"    # Lcom/fanli/android/bean/SuperfanBrandDetailBean;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 302
    :goto_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_2

    .line 303
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    .line 304
    .local v0, "namefield":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 305
    const-string v1, "startTime"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 306
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getLongValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->settNodeTimeStartTime(J)V

    goto :goto_0

    .line 307
    :cond_0
    const-string v1, "endTime"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 308
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getLongValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->settNodeTimeEndTime(J)V

    goto :goto_0

    .line 310
    :cond_1
    invoke-static {p0}, Lcom/fanli/android/util/superfan/SuperfanStreamParser;->skipNewNameField(Lcom/fasterxml/jackson/core/JsonParser;)V

    goto :goto_0

    .line 312
    .end local v0    # "namefield":Ljava/lang/String;
    :cond_2
    return-void
.end method

.method private static final setBrandDetailTimeInfo(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fanli/android/bean/SuperfanBrandDetailBean;)V
    .locals 3
    .param p0, "jp"    # Lcom/fasterxml/jackson/core/JsonParser;
    .param p1, "detail"    # Lcom/fanli/android/bean/SuperfanBrandDetailBean;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 109
    :goto_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_7

    .line 110
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    .line 111
    .local v0, "nf":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 113
    const-string v1, "startTime"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 114
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getLongValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->setStartTime(J)V

    goto :goto_0

    .line 115
    :cond_0
    const-string v1, "endTime"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 116
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getLongValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->setEndTime(J)V

    goto :goto_0

    .line 117
    :cond_1
    const-string v1, "systemTime"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 118
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getLongValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->setSystemTime(J)V

    goto :goto_0

    .line 119
    :cond_2
    const-string v1, "sEffectiveTime"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 120
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getLongValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->setSEffectiveTime(J)V

    goto :goto_0

    .line 121
    :cond_3
    const-string v1, "eEffectiveTime"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 122
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getLongValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->setEEffectiveTime(J)V

    goto :goto_0

    .line 123
    :cond_4
    const-string v1, "startTip"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 124
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->setStartTip(Ljava/lang/String;)V

    goto :goto_0

    .line 125
    :cond_5
    const-string v1, "endTip"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 126
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->setEndTip(Ljava/lang/String;)V

    goto :goto_0

    .line 128
    :cond_6
    invoke-static {p0}, Lcom/fanli/android/util/superfan/SuperfanStreamParser;->skipNewNameField(Lcom/fasterxml/jackson/core/JsonParser;)V

    goto/16 :goto_0

    .line 130
    .end local v0    # "nf":Ljava/lang/String;
    :cond_7
    return-void
.end method
