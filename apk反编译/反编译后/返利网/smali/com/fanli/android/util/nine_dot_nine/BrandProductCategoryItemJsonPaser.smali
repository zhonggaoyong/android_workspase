.class public Lcom/fanli/android/util/nine_dot_nine/BrandProductCategoryItemJsonPaser;
.super Ljava/lang/Object;
.source "BrandProductCategoryItemJsonPaser.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "BrandProductCategoryItemJsonPaser"

.field private static uniqueParser:Lcom/fanli/android/util/nine_dot_nine/BrandProductCategoryItemJsonPaser;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    sput-object v0, Lcom/fanli/android/util/nine_dot_nine/BrandProductCategoryItemJsonPaser;->uniqueParser:Lcom/fanli/android/util/nine_dot_nine/BrandProductCategoryItemJsonPaser;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    return-void
.end method

.method private extractAction(Lorg/json/JSONObject;Lcom/fanli/android/bean/NineDotNineBrandProductBean;)V
    .locals 3
    .param p1, "action"    # Lorg/json/JSONObject;
    .param p2, "productBean"    # Lcom/fanli/android/bean/NineDotNineBrandProductBean;

    .prologue
    .line 243
    if-nez p1, :cond_0

    .line 255
    :goto_0
    return-void

    .line 246
    :cond_0
    new-instance v0, Lcom/fanli/android/bean/SuperfanActionBean;

    invoke-direct {v0}, Lcom/fanli/android/bean/SuperfanActionBean;-><init>()V

    .line 247
    .local v0, "actionBean":Lcom/fanli/android/bean/SuperfanActionBean;
    const-string v2, "link"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fanli/android/bean/SuperfanActionBean;->setLink(Ljava/lang/String;)V

    .line 248
    const-string v2, "type"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/fanli/android/bean/SuperfanActionBean;->setType(I)V

    .line 249
    const-string v2, "info"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fanli/android/bean/SuperfanActionBean;->setInfo(Ljava/lang/String;)V

    .line 251
    invoke-virtual {p2, v0}, Lcom/fanli/android/bean/NineDotNineBrandProductBean;->setAction(Lcom/fanli/android/bean/SuperfanActionBean;)V

    .line 252
    const-string v2, "choices"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 254
    .local v1, "choiceArray":Lorg/json/JSONArray;
    invoke-direct {p0, v1, p2}, Lcom/fanli/android/util/nine_dot_nine/BrandProductCategoryItemJsonPaser;->extractProductActionChoice(Lorg/json/JSONArray;Lcom/fanli/android/bean/NineDotNineBrandProductBean;)V

    goto :goto_0
.end method

.method private extractBannerEvent(Lcom/fanli/android/bean/NineDotNineCategoryDetailBean;Lorg/json/JSONObject;)V
    .locals 2
    .param p1, "detailBean"    # Lcom/fanli/android/bean/NineDotNineCategoryDetailBean;
    .param p2, "bannerEvent"    # Lorg/json/JSONObject;

    .prologue
    .line 65
    if-nez p2, :cond_0

    .line 74
    :goto_0
    return-void

    .line 69
    :cond_0
    :try_start_0
    new-instance v0, Lcom/fanli/android/bean/Banner;

    invoke-direct {v0, p2}, Lcom/fanli/android/bean/Banner;-><init>(Lorg/json/JSONObject;)V

    .line 70
    .local v0, "bannerBean":Lcom/fanli/android/bean/Banner;
    invoke-virtual {p1, v0}, Lcom/fanli/android/bean/NineDotNineCategoryDetailBean;->setBannerEvent(Lcom/fanli/android/bean/Banner;)V
    :try_end_0
    .catch Lcom/fanli/android/http/HttpException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 71
    .end local v0    # "bannerBean":Lcom/fanli/android/bean/Banner;
    :catch_0
    move-exception v1

    .line 72
    .local v1, "e":Lcom/fanli/android/http/HttpException;
    invoke-virtual {v1}, Lcom/fanli/android/http/HttpException;->printStackTrace()V

    goto :goto_0
.end method

.method private extractGoShopStyle(Lcom/fanli/android/bean/NineDotNineCategoryDetailBean;Lorg/json/JSONObject;)V
    .locals 5
    .param p1, "detailBean"    # Lcom/fanli/android/bean/NineDotNineCategoryDetailBean;
    .param p2, "goShopStyle"    # Lorg/json/JSONObject;

    .prologue
    .line 78
    if-nez p2, :cond_0

    .line 106
    :goto_0
    return-void

    .line 80
    :cond_0
    new-instance v0, Lcom/fanli/android/bean/DotNineGoShopBean;

    invoke-direct {v0}, Lcom/fanli/android/bean/DotNineGoShopBean;-><init>()V

    .line 82
    .local v0, "goShopBean":Lcom/fanli/android/bean/DotNineGoShopBean;
    const-string v4, "goShopTip"

    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/fanli/android/bean/DotNineGoShopBean;->setGoShopHint(Ljava/lang/String;)V

    .line 84
    const-string v4, "style1"

    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 85
    .local v1, "style1":Lorg/json/JSONObject;
    if-eqz v1, :cond_1

    .line 86
    const-string v4, "name"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/fanli/android/bean/DotNineGoShopBean;->setStyle1Name(Ljava/lang/String;)V

    .line 87
    const-string v4, "prefixTip"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/fanli/android/bean/DotNineGoShopBean;->setStyle1Prefix(Ljava/lang/String;)V

    .line 88
    const-string v4, "suffixTip"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/fanli/android/bean/DotNineGoShopBean;->setStyle1Suffix(Ljava/lang/String;)V

    .line 91
    :cond_1
    const-string v4, "style2"

    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 92
    .local v2, "style2":Lorg/json/JSONObject;
    if-eqz v2, :cond_2

    .line 93
    const-string v4, "name"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/fanli/android/bean/DotNineGoShopBean;->setStyle2Name(Ljava/lang/String;)V

    .line 94
    const-string v4, "prefixTip"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/fanli/android/bean/DotNineGoShopBean;->setStyle2Prefix(Ljava/lang/String;)V

    .line 95
    const-string v4, "suffixTip"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/fanli/android/bean/DotNineGoShopBean;->setStyle2Suffix(Ljava/lang/String;)V

    .line 98
    :cond_2
    const-string v4, "style3"

    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 99
    .local v3, "style3":Lorg/json/JSONObject;
    if-eqz v3, :cond_3

    .line 100
    const-string v4, "name"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/fanli/android/bean/DotNineGoShopBean;->setStyle3Name(Ljava/lang/String;)V

    .line 101
    const-string v4, "prefixTip"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/fanli/android/bean/DotNineGoShopBean;->setStyle3Prefix(Ljava/lang/String;)V

    .line 102
    const-string v4, "suffixTip"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/fanli/android/bean/DotNineGoShopBean;->setStyle3Suffix(Ljava/lang/String;)V

    .line 105
    :cond_3
    invoke-virtual {p1, v0}, Lcom/fanli/android/bean/NineDotNineCategoryDetailBean;->setGoShopBean(Lcom/fanli/android/bean/DotNineGoShopBean;)V

    goto :goto_0
.end method

.method private extractMainImages(Lorg/json/JSONArray;Lcom/fanli/android/bean/NineDotNineBrandProductBean;)V
    .locals 5
    .param p1, "imageArray"    # Lorg/json/JSONArray;
    .param p2, "productBean"    # Lcom/fanli/android/bean/NineDotNineBrandProductBean;

    .prologue
    .line 185
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-nez v4, :cond_1

    .line 205
    :cond_0
    :goto_0
    return-void

    .line 188
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 190
    .local v2, "imageList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SuperfanImageBean;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_3

    .line 191
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 192
    .local v3, "mainImage":Lorg/json/JSONObject;
    new-instance v1, Lcom/fanli/android/bean/SuperfanImageBean;

    invoke-direct {v1}, Lcom/fanli/android/bean/SuperfanImageBean;-><init>()V

    .line 193
    .local v1, "imageBean":Lcom/fanli/android/bean/SuperfanImageBean;
    if-eqz v3, :cond_2

    .line 194
    const-string v4, "url"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/fanli/android/bean/SuperfanImageBean;->setImageUrlHD(Ljava/lang/String;)V

    .line 195
    const-string v4, "urlLD"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/fanli/android/bean/SuperfanImageBean;->setImageUrlLD(Ljava/lang/String;)V

    .line 196
    const-string v4, "w"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/fanli/android/bean/SuperfanImageBean;->setImageWidthHD(Ljava/lang/String;)V

    .line 197
    const-string v4, "h"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/fanli/android/bean/SuperfanImageBean;->setImageHeightHD(Ljava/lang/String;)V

    .line 198
    const-string v4, "clickUrl"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/fanli/android/bean/SuperfanImageBean;->setImageClickUrl(Ljava/lang/String;)V

    .line 199
    const-string v4, "widthLD"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/fanli/android/bean/SuperfanImageBean;->setImageWidthLD(Ljava/lang/String;)V

    .line 200
    const-string v4, "heightLD"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/fanli/android/bean/SuperfanImageBean;->setImageHeightLD(Ljava/lang/String;)V

    .line 202
    :cond_2
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 204
    .end local v1    # "imageBean":Lcom/fanli/android/bean/SuperfanImageBean;
    .end local v3    # "mainImage":Lorg/json/JSONObject;
    :cond_3
    invoke-virtual {p2, v2}, Lcom/fanli/android/bean/NineDotNineBrandProductBean;->setImageList(Ljava/util/List;)V

    goto :goto_0
.end method

.method private extractPreAction(Lorg/json/JSONObject;Lcom/fanli/android/bean/NineDotNineBrandProductBean;)V
    .locals 3
    .param p1, "preAction"    # Lorg/json/JSONObject;
    .param p2, "productBean"    # Lcom/fanli/android/bean/NineDotNineBrandProductBean;

    .prologue
    .line 209
    if-nez p1, :cond_0

    .line 221
    :goto_0
    return-void

    .line 212
    :cond_0
    new-instance v0, Lcom/fanli/android/bean/SuperfanActionBean;

    invoke-direct {v0}, Lcom/fanli/android/bean/SuperfanActionBean;-><init>()V

    .line 213
    .local v0, "preActionBean":Lcom/fanli/android/bean/SuperfanActionBean;
    const-string v2, "info"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fanli/android/bean/SuperfanActionBean;->setInfo(Ljava/lang/String;)V

    .line 214
    const-string v2, "type"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/fanli/android/bean/SuperfanActionBean;->setType(I)V

    .line 216
    invoke-virtual {p2, v0}, Lcom/fanli/android/bean/NineDotNineBrandProductBean;->setPreAction(Lcom/fanli/android/bean/SuperfanActionBean;)V

    .line 217
    const-string v2, "choices"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 220
    .local v1, "productPreActionChoiceArray":Lorg/json/JSONArray;
    invoke-direct {p0, v1, p2}, Lcom/fanli/android/util/nine_dot_nine/BrandProductCategoryItemJsonPaser;->extractPreActionChoice(Lorg/json/JSONArray;Lcom/fanli/android/bean/NineDotNineBrandProductBean;)V

    goto :goto_0
.end method

.method private extractPreActionChoice(Lorg/json/JSONArray;Lcom/fanli/android/bean/NineDotNineBrandProductBean;)V
    .locals 5
    .param p1, "productPreActionChoiceArray"    # Lorg/json/JSONArray;
    .param p2, "productBean"    # Lcom/fanli/android/bean/NineDotNineBrandProductBean;

    .prologue
    .line 225
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-nez v4, :cond_1

    .line 239
    :cond_0
    :goto_0
    return-void

    .line 228
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 229
    .local v1, "choiceList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SuperfanChoice;>;"
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 230
    new-instance v0, Lcom/fanli/android/bean/SuperfanChoice;

    invoke-direct {v0}, Lcom/fanli/android/bean/SuperfanChoice;-><init>()V

    .line 231
    .local v0, "choice":Lcom/fanli/android/bean/SuperfanChoice;
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 232
    .local v2, "choiceObj":Lorg/json/JSONObject;
    if-eqz v2, :cond_2

    .line 233
    const-string v4, "link"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/fanli/android/bean/SuperfanChoice;->setLink(Ljava/lang/String;)V

    .line 234
    const-string v4, "name"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/fanli/android/bean/SuperfanChoice;->setName(Ljava/lang/String;)V

    .line 236
    :cond_2
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 238
    .end local v0    # "choice":Lcom/fanli/android/bean/SuperfanChoice;
    .end local v2    # "choiceObj":Lorg/json/JSONObject;
    :cond_3
    invoke-virtual {p2}, Lcom/fanli/android/bean/NineDotNineBrandProductBean;->getPreAction()Lcom/fanli/android/bean/SuperfanActionBean;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/fanli/android/bean/SuperfanActionBean;->setChoiceList(Ljava/util/List;)V

    goto :goto_0
.end method

.method private extractProductActionChoice(Lorg/json/JSONArray;Lcom/fanli/android/bean/NineDotNineBrandProductBean;)V
    .locals 5
    .param p1, "choiceArray"    # Lorg/json/JSONArray;
    .param p2, "productBean"    # Lcom/fanli/android/bean/NineDotNineBrandProductBean;

    .prologue
    .line 259
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-nez v4, :cond_1

    .line 273
    :cond_0
    :goto_0
    return-void

    .line 262
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 263
    .local v1, "choiceList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SuperfanChoice;>;"
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 264
    new-instance v0, Lcom/fanli/android/bean/SuperfanChoice;

    invoke-direct {v0}, Lcom/fanli/android/bean/SuperfanChoice;-><init>()V

    .line 265
    .local v0, "choice":Lcom/fanli/android/bean/SuperfanChoice;
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 266
    .local v2, "choiceObj":Lorg/json/JSONObject;
    if-eqz v2, :cond_2

    .line 267
    const-string v4, "link"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/fanli/android/bean/SuperfanChoice;->setLink(Ljava/lang/String;)V

    .line 268
    const-string v4, "name"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/fanli/android/bean/SuperfanChoice;->setName(Ljava/lang/String;)V

    .line 270
    :cond_2
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 272
    .end local v0    # "choice":Lcom/fanli/android/bean/SuperfanChoice;
    .end local v2    # "choiceObj":Lorg/json/JSONObject;
    :cond_3
    invoke-virtual {p2}, Lcom/fanli/android/bean/NineDotNineBrandProductBean;->getAction()Lcom/fanli/android/bean/SuperfanActionBean;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/fanli/android/bean/SuperfanActionBean;->setChoiceList(Ljava/util/List;)V

    goto :goto_0
.end method

.method private extractProductAttributes(Lorg/json/JSONObject;Lcom/fanli/android/bean/NineDotNineBrandProductBean;)V
    .locals 6
    .param p1, "product"    # Lorg/json/JSONObject;
    .param p2, "productBean"    # Lcom/fanli/android/bean/NineDotNineBrandProductBean;

    .prologue
    .line 156
    if-nez p1, :cond_0

    .line 181
    :goto_0
    return-void

    .line 159
    :cond_0
    const-string v4, "id"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Lcom/fanli/android/bean/NineDotNineBrandProductBean;->setProductId(J)V

    .line 160
    const-string v4, "name"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Lcom/fanli/android/bean/NineDotNineBrandProductBean;->setProductName(Ljava/lang/String;)V

    .line 161
    const-string v4, "shopId"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Lcom/fanli/android/bean/NineDotNineBrandProductBean;->setShopId(Ljava/lang/String;)V

    .line 162
    const-string v4, "status"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Lcom/fanli/android/bean/NineDotNineBrandProductBean;->setStatus(Ljava/lang/String;)V

    .line 163
    const-string v4, "price"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Lcom/fanli/android/bean/NineDotNineBrandProductBean;->setPrice(Ljava/lang/String;)V

    .line 164
    const-string v4, "originalPrice"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Lcom/fanli/android/bean/NineDotNineBrandProductBean;->setOriginalPrice(Ljava/lang/String;)V

    .line 165
    const-string v4, "fanli"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Lcom/fanli/android/bean/NineDotNineBrandProductBean;->setFanli(Ljava/lang/String;)V

    .line 166
    const-string v4, "discount"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Lcom/fanli/android/bean/NineDotNineBrandProductBean;->setDiscount(Ljava/lang/String;)V

    .line 167
    const-string v4, "shopName"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Lcom/fanli/android/bean/NineDotNineBrandProductBean;->setShopName(Ljava/lang/String;)V

    .line 168
    const-string v4, "realPrice"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Lcom/fanli/android/bean/NineDotNineBrandProductBean;->setRealPrice(Ljava/lang/String;)V

    .line 170
    const-string v4, "timeInfo"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 171
    .local v3, "timeInfo":Lorg/json/JSONObject;
    invoke-direct {p0, v3, p2}, Lcom/fanli/android/util/nine_dot_nine/BrandProductCategoryItemJsonPaser;->extractTimeInfo(Lorg/json/JSONObject;Lcom/fanli/android/bean/NineDotNineBrandProductBean;)V

    .line 173
    const-string v4, "action"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 174
    .local v0, "action":Lorg/json/JSONObject;
    invoke-direct {p0, v0, p2}, Lcom/fanli/android/util/nine_dot_nine/BrandProductCategoryItemJsonPaser;->extractAction(Lorg/json/JSONObject;Lcom/fanli/android/bean/NineDotNineBrandProductBean;)V

    .line 176
    const-string v4, "preAction"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 177
    .local v2, "preAction":Lorg/json/JSONObject;
    invoke-direct {p0, v2, p2}, Lcom/fanli/android/util/nine_dot_nine/BrandProductCategoryItemJsonPaser;->extractPreAction(Lorg/json/JSONObject;Lcom/fanli/android/bean/NineDotNineBrandProductBean;)V

    .line 179
    const-string v4, "mainImgs"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 180
    .local v1, "imageArray":Lorg/json/JSONArray;
    invoke-direct {p0, v1, p2}, Lcom/fanli/android/util/nine_dot_nine/BrandProductCategoryItemJsonPaser;->extractMainImages(Lorg/json/JSONArray;Lcom/fanli/android/bean/NineDotNineBrandProductBean;)V

    goto :goto_0
.end method

.method private extractProductStyle(Lcom/fanli/android/bean/NineDotNineCategoryDetailBean;Lorg/json/JSONObject;)V
    .locals 5
    .param p1, "detailBean"    # Lcom/fanli/android/bean/NineDotNineCategoryDetailBean;
    .param p2, "productStyle"    # Lorg/json/JSONObject;

    .prologue
    .line 110
    if-nez p2, :cond_0

    .line 135
    :goto_0
    return-void

    .line 112
    :cond_0
    new-instance v3, Lcom/fanli/android/bean/ProductStyle;

    invoke-direct {v3}, Lcom/fanli/android/bean/ProductStyle;-><init>()V

    .line 114
    .local v3, "productStyleBean":Lcom/fanli/android/bean/ProductStyle;
    const-string v4, "priceStyle"

    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 115
    .local v2, "priceStyle":Lorg/json/JSONObject;
    if-eqz v2, :cond_1

    .line 116
    const-string v4, "prefixTip"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fanli/android/bean/ProductStyle;->setPricePrefixTip(Ljava/lang/String;)V

    .line 117
    const-string v4, "suffixTip"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fanli/android/bean/ProductStyle;->setPriceSuffixTip(Ljava/lang/String;)V

    .line 120
    :cond_1
    const-string v4, "discountStyle"

    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 121
    .local v0, "discountStyle":Lorg/json/JSONObject;
    if-eqz v0, :cond_2

    .line 122
    const-string v4, "prefixTip"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fanli/android/bean/ProductStyle;->setDiscountPrefixTip(Ljava/lang/String;)V

    .line 123
    const-string v4, "suffixTip"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fanli/android/bean/ProductStyle;->setDiscountSuffixTip(Ljava/lang/String;)V

    .line 126
    :cond_2
    const-string v4, "fanliStyle"

    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 127
    .local v1, "fanliStyle":Lorg/json/JSONObject;
    if-eqz v1, :cond_3

    .line 128
    const-string v4, "prefixTip"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fanli/android/bean/ProductStyle;->setFanliPrefixTip(Ljava/lang/String;)V

    .line 129
    const-string v4, "suffixTip"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fanli/android/bean/ProductStyle;->setFanliSuffixTip(Ljava/lang/String;)V

    .line 132
    :cond_3
    const-string v4, "fanliTip"

    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fanli/android/bean/ProductStyle;->setFanliTip(Ljava/lang/String;)V

    .line 134
    invoke-virtual {p1, v3}, Lcom/fanli/android/bean/NineDotNineCategoryDetailBean;->setProductStyle(Lcom/fanli/android/bean/ProductStyle;)V

    goto :goto_0
.end method

.method private extractProducts(Lcom/fanli/android/bean/NineDotNineCategoryDetailBean;Lorg/json/JSONObject;)V
    .locals 6
    .param p1, "detailBean"    # Lcom/fanli/android/bean/NineDotNineCategoryDetailBean;
    .param p2, "data"    # Lorg/json/JSONObject;

    .prologue
    .line 139
    if-nez p2, :cond_0

    .line 152
    :goto_0
    return-void

    .line 142
    :cond_0
    const-string v5, "products"

    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 143
    .local v4, "products":Lorg/json/JSONArray;
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .local v3, "productList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/NineDotNineBrandProductBean;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v0, v5, :cond_1

    .line 146
    new-instance v2, Lcom/fanli/android/bean/NineDotNineBrandProductBean;

    invoke-direct {v2}, Lcom/fanli/android/bean/NineDotNineBrandProductBean;-><init>()V

    .line 147
    .local v2, "productBean":Lcom/fanli/android/bean/NineDotNineBrandProductBean;
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 148
    .local v1, "product":Lorg/json/JSONObject;
    invoke-direct {p0, v1, v2}, Lcom/fanli/android/util/nine_dot_nine/BrandProductCategoryItemJsonPaser;->extractProductAttributes(Lorg/json/JSONObject;Lcom/fanli/android/bean/NineDotNineBrandProductBean;)V

    .line 149
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 151
    .end local v1    # "product":Lorg/json/JSONObject;
    .end local v2    # "productBean":Lcom/fanli/android/bean/NineDotNineBrandProductBean;
    :cond_1
    invoke-virtual {p1, v3}, Lcom/fanli/android/bean/NineDotNineCategoryDetailBean;->setProductList(Ljava/util/List;)V

    goto :goto_0
.end method

.method private extractTimeInfo(Lorg/json/JSONObject;Lcom/fanli/android/bean/NineDotNineBrandProductBean;)V
    .locals 3
    .param p1, "timeInfo"    # Lorg/json/JSONObject;
    .param p2, "productBean"    # Lcom/fanli/android/bean/NineDotNineBrandProductBean;

    .prologue
    .line 277
    if-nez p1, :cond_0

    .line 291
    :goto_0
    return-void

    .line 280
    :cond_0
    new-instance v0, Lcom/fanli/android/bean/TimeInfoBean;

    invoke-direct {v0}, Lcom/fanli/android/bean/TimeInfoBean;-><init>()V

    .line 282
    .local v0, "timeInfoBean":Lcom/fanli/android/bean/TimeInfoBean;
    const-string v1, "startTime"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/fanli/android/bean/TimeInfoBean;->setStartTime(J)V

    .line 283
    const-string v1, "endTime"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/fanli/android/bean/TimeInfoBean;->setEndTime(J)V

    .line 284
    const-string v1, "systemTime"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/fanli/android/bean/TimeInfoBean;->setSystemTime(J)V

    .line 285
    const-string v1, "sEffectiveTime "

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/fanli/android/bean/TimeInfoBean;->setSEffectiveTime(J)V

    .line 286
    const-string v1, "eEffectiveTime "

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/fanli/android/bean/TimeInfoBean;->setEEffectiveTime(J)V

    .line 287
    const-string v1, "startTip"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/bean/TimeInfoBean;->setStartTip(Ljava/lang/String;)V

    .line 288
    const-string v1, "EndTip"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/bean/TimeInfoBean;->setEndTip(Ljava/lang/String;)V

    .line 290
    invoke-virtual {p2, v0}, Lcom/fanli/android/bean/NineDotNineBrandProductBean;->setTimeInfo(Lcom/fanli/android/bean/TimeInfoBean;)V

    goto :goto_0
.end method

.method public static getInstance()Lcom/fanli/android/util/nine_dot_nine/BrandProductCategoryItemJsonPaser;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/fanli/android/util/nine_dot_nine/BrandProductCategoryItemJsonPaser;->uniqueParser:Lcom/fanli/android/util/nine_dot_nine/BrandProductCategoryItemJsonPaser;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lcom/fanli/android/util/nine_dot_nine/BrandProductCategoryItemJsonPaser;

    invoke-direct {v0}, Lcom/fanli/android/util/nine_dot_nine/BrandProductCategoryItemJsonPaser;-><init>()V

    sput-object v0, Lcom/fanli/android/util/nine_dot_nine/BrandProductCategoryItemJsonPaser;->uniqueParser:Lcom/fanli/android/util/nine_dot_nine/BrandProductCategoryItemJsonPaser;

    .line 42
    :cond_0
    sget-object v0, Lcom/fanli/android/util/nine_dot_nine/BrandProductCategoryItemJsonPaser;->uniqueParser:Lcom/fanli/android/util/nine_dot_nine/BrandProductCategoryItemJsonPaser;

    return-object v0
.end method


# virtual methods
.method public convertItemBean(Lcom/fanli/android/bean/NineDotNineCategoryDetailBean;)Lcom/fanli/android/bean/ItemTHSBean;
    .locals 2
    .param p1, "detailBean"    # Lcom/fanli/android/bean/NineDotNineCategoryDetailBean;

    .prologue
    .line 294
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 299
    :goto_0
    return-object v0

    .line 295
    :cond_0
    new-instance v0, Lcom/fanli/android/bean/ItemTHSBean;

    invoke-direct {v0}, Lcom/fanli/android/bean/ItemTHSBean;-><init>()V

    .line 297
    .local v0, "itemBean":Lcom/fanli/android/bean/ItemTHSBean;
    invoke-virtual {p1}, Lcom/fanli/android/bean/NineDotNineCategoryDetailBean;->getBannerEvent()Lcom/fanli/android/bean/Banner;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/bean/ItemTHSBean;->setBannerEvent(Lcom/fanli/android/bean/Banner;)V

    goto :goto_0
.end method

.method public extractFromJSONObject(Lorg/json/JSONObject;)Lcom/fanli/android/bean/NineDotNineCategoryDetailBean;
    .locals 5
    .param p1, "data"    # Lorg/json/JSONObject;

    .prologue
    .line 46
    new-instance v1, Lcom/fanli/android/bean/NineDotNineCategoryDetailBean;

    invoke-direct {v1}, Lcom/fanli/android/bean/NineDotNineCategoryDetailBean;-><init>()V

    .line 47
    .local v1, "detailBean":Lcom/fanli/android/bean/NineDotNineCategoryDetailBean;
    invoke-direct {p0, v1, p1}, Lcom/fanli/android/util/nine_dot_nine/BrandProductCategoryItemJsonPaser;->extractProducts(Lcom/fanli/android/bean/NineDotNineCategoryDetailBean;Lorg/json/JSONObject;)V

    .line 49
    const-string v4, "productStyle"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 50
    .local v3, "productStyle":Lorg/json/JSONObject;
    invoke-direct {p0, v1, v3}, Lcom/fanli/android/util/nine_dot_nine/BrandProductCategoryItemJsonPaser;->extractProductStyle(Lcom/fanli/android/bean/NineDotNineCategoryDetailBean;Lorg/json/JSONObject;)V

    .line 52
    const-string v4, "totalCount"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/fanli/android/bean/NineDotNineCategoryDetailBean;->setTotalCount(I)V

    .line 54
    const-string v4, "goShopStyle"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 55
    .local v2, "goShopStyle":Lorg/json/JSONObject;
    invoke-direct {p0, v1, v2}, Lcom/fanli/android/util/nine_dot_nine/BrandProductCategoryItemJsonPaser;->extractGoShopStyle(Lcom/fanli/android/bean/NineDotNineCategoryDetailBean;Lorg/json/JSONObject;)V

    .line 57
    const-string v4, "banner"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 58
    .local v0, "bannerEvent":Lorg/json/JSONObject;
    invoke-direct {p0, v1, v0}, Lcom/fanli/android/util/nine_dot_nine/BrandProductCategoryItemJsonPaser;->extractBannerEvent(Lcom/fanli/android/bean/NineDotNineCategoryDetailBean;Lorg/json/JSONObject;)V

    .line 60
    return-object v1
.end method
