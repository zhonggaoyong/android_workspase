.class public Lcom/jingdong/common/entity/HomeFloorElement;
.super Ljava/lang/Object;
.source "HomeFloorElement.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final FLOOR_TYPE_RECOMMEND:Ljava/lang/String; = "1"

.field public static final TOPIC:I = 0x1

.field public static final TOPIC_TAG:I = 0x2

.field public static final TYPE_ACTIVITY:I = 0x3

.field public static final TYPE_ACTIVITY_NO_HOT:I = 0x4

.field public static final TYPE_LIFE_ASSISTANT:I = 0x5

.field public static final TYPE_LIST:I = 0x1

.field public static final TYPE_M:I = 0x2

.field public static final TYPE_NATIVE_PAGE:I = 0x6

.field private static final VIEW_TYPE_CHECK_IN_VIEW:Ljava/lang/String; = "checkinview"

.field private static final VIEW_TYPE_INDEX_TO_BRAND_STREET:Ljava/lang/String; = "brandstreet"

.field private static final VIEW_TYPE_INDEX_TO_CHOICE:Ljava/lang/String; = "choice"

.field private static final VIEW_TYPE_INDEX_TO_CUT:Ljava/lang/String; = "cutindex"

.field private static final VIEW_TYPE_INDEX_TO_FOODPAVILIONS:Ljava/lang/String; = "foodPavilions"

.field private static final VIEW_TYPE_INDEX_TO_LIFEASSISTANT:Ljava/lang/String; = "lifeassistant"

.field private static final VIEW_TYPE_INDEX_TO_PLUG_CENTER:Ljava/lang/String; = "hometoplugcenter"

.field private static final VIEW_TYPE_INDEX_TO_SEARCH:Ljava/lang/String; = "indextosearch"

.field private static final VIEW_TYPE_INDEX_TO_THEME:Ljava/lang/String; = "theme"

.field private static final VIEW_TYPE_INDEX_TO_TOPIC:Ljava/lang/String; = "topicList"

.field private static final VIEW_TYPE_INDEX_TO_TOP_WARES:Ljava/lang/String; = "rank"

.field private static final serialVersionUID:J = 0x575efe7743bdc28bL


# instance fields
.field private bannerImgUrl:Ljava/lang/String;

.field private functionId:Ljava/lang/String;

.field private functionId2:Ljava/lang/String;

.field private functionName:Ljava/lang/String;

.field private imageUrl:Ljava/lang/String;

.field private isSubscribed:I

.field private logId:Ljava/lang/String;

.field private param:Ljava/lang/String;

.field private param2:Ljava/lang/String;

.field private recommendFloor:Ljava/lang/String;

.field private sortNum:Ljava/lang/Integer;

.field private sourceValue:Ljava/lang/String;

.field private subTitle:Ljava/lang/String;

.field private tagColor:I

.field private title:Ljava/lang/String;

.field private type:Ljava/lang/Integer;

.field private unionUrl:Ljava/lang/String;

.field private viewType:Ljava/lang/String;

.field private wareDisplayType:Ljava/lang/Integer;

.field private wareImgUrl:[Ljava/lang/String;

.field private ynShare:I

.field private ynShowPic:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/jingdong/common/utils/JSONObjectProxy;I)V
    .locals 7

    .prologue
    const/16 v6, 0xc

    const/4 v2, 0x2

    const/4 v1, 0x0

    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 223
    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    .line 224
    const-string v0, "title"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/HomeFloorElement;->title:Ljava/lang/String;

    .line 225
    const-string v0, "imgUrl"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/HomeFloorElement;->imageUrl:Ljava/lang/String;

    .line 226
    const-string v0, "bannerUrl"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/HomeFloorElement;->bannerImgUrl:Ljava/lang/String;

    .line 227
    const-string v0, "subtitle"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/HomeFloorElement;->subTitle:Ljava/lang/String;

    .line 228
    const-string v0, "tag"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/HomeFloorElement;->param:Ljava/lang/String;

    .line 229
    const-string v0, "isShared"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jingdong/common/entity/HomeFloorElement;->ynShare:I

    .line 230
    const-string v0, "isSubscribed"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jingdong/common/entity/HomeFloorElement;->isSubscribed:I

    .line 231
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/HomeFloorElement;->type:Ljava/lang/Integer;

    .line 232
    const-string v0, "url"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/HomeFloorElement;->unionUrl:Ljava/lang/String;

    .line 233
    const-string v0, "tagColor"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jingdong/common/entity/HomeFloorElement;->tagColor:I

    .line 236
    :try_start_0
    const-string v0, "imgList"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v0

    .line 237
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 238
    invoke-virtual {v0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v2

    .line 239
    new-array v3, v2, [Ljava/lang/String;

    iput-object v3, p0, Lcom/jingdong/common/entity/HomeFloorElement;->wareImgUrl:[Ljava/lang/String;

    .line 240
    :goto_0
    if-ge v1, v2, :cond_0

    .line 241
    iget-object v3, p0, Lcom/jingdong/common/entity/HomeFloorElement;->wareImgUrl:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONArrayPoxy;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 250
    :cond_0
    const-string v0, "sourceValue"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/HomeFloorElement;->sourceValue:Ljava/lang/String;

    .line 312
    :cond_1
    :goto_1
    return-void

    .line 254
    :cond_2
    if-ne p2, v2, :cond_3

    .line 255
    const-string v0, "copy"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/HomeFloorElement;->title:Ljava/lang/String;

    .line 256
    const-string v0, "name"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/HomeFloorElement;->subTitle:Ljava/lang/String;

    goto :goto_1

    .line 260
    :cond_3
    const-string v0, "functionId"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/HomeFloorElement;->functionId:Ljava/lang/String;

    .line 261
    const-string v0, "param"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/HomeFloorElement;->param:Ljava/lang/String;

    .line 262
    const-string v0, "url"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/HomeFloorElement;->imageUrl:Ljava/lang/String;

    .line 263
    const-string v0, "sortNum"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/HomeFloorElement;->sortNum:Ljava/lang/Integer;

    .line 264
    const-string v0, "title"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/HomeFloorElement;->title:Ljava/lang/String;

    .line 265
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/HomeFloorElement;->type:Ljava/lang/Integer;

    .line 266
    const-string v0, "unionUrl"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/HomeFloorElement;->unionUrl:Ljava/lang/String;

    .line 267
    const-string v0, "wareDisplayType"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/HomeFloorElement;->wareDisplayType:Ljava/lang/Integer;

    .line 268
    const-string v0, "functionId2"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/HomeFloorElement;->functionId2:Ljava/lang/String;

    .line 269
    const-string v0, "param2"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/HomeFloorElement;->param2:Ljava/lang/String;

    .line 270
    const-string v0, "bannerImgUrl"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/HomeFloorElement;->bannerImgUrl:Ljava/lang/String;

    .line 271
    const-string v0, "functionName"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/HomeFloorElement;->functionName:Ljava/lang/String;

    .line 272
    const-string v0, "ynShare"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jingdong/common/entity/HomeFloorElement;->ynShare:I

    .line 273
    const-string v0, "ynShowPic"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/HomeFloorElement;->ynShowPic:Ljava/lang/Integer;

    .line 275
    const-string v0, "logId"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/HomeFloorElement;->logId:Ljava/lang/String;

    .line 278
    :try_start_1
    const-string v0, "wareImgUrl"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v2

    .line 279
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 280
    invoke-virtual {v2}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v3

    .line 281
    new-array v0, v3, [Ljava/lang/String;

    iput-object v0, p0, Lcom/jingdong/common/entity/HomeFloorElement;->wareImgUrl:[Ljava/lang/String;

    move v0, v1

    .line 282
    :goto_2
    if-ge v0, v3, :cond_4

    .line 283
    iget-object v4, p0, Lcom/jingdong/common/entity/HomeFloorElement;->wareImgUrl:[Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 282
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 293
    :cond_4
    const-string v0, "viewType"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 294
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 295
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/HomeFloorElement;->viewType:Ljava/lang/String;

    .line 298
    :cond_5
    const-string v0, "recommendFloor"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/HomeFloorElement;->recommendFloor:Ljava/lang/String;

    .line 300
    invoke-direct {p0}, Lcom/jingdong/common/entity/HomeFloorElement;->isGoTOTheme()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 301
    const-string v0, "getHotSaleListByType"

    iput-object v0, p0, Lcom/jingdong/common/entity/HomeFloorElement;->functionId:Ljava/lang/String;

    .line 302
    const-string v0, "getCmsActivityListByType"

    iput-object v0, p0, Lcom/jingdong/common/entity/HomeFloorElement;->functionId2:Ljava/lang/String;

    .line 303
    invoke-virtual {p0}, Lcom/jingdong/common/entity/HomeFloorElement;->getParam()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/HomeFloorElement;->param2:Ljava/lang/String;

    .line 307
    :cond_6
    :goto_3
    const-string v0, "sourceValue"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/HomeFloorElement;->sourceValue:Ljava/lang/String;

    .line 308
    const-string v0, "deputyTitle"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/HomeFloorElement;->subTitle:Ljava/lang/String;

    .line 309
    iget-object v0, p0, Lcom/jingdong/common/entity/HomeFloorElement;->subTitle:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/common/entity/HomeFloorElement;->subTitle:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v6, :cond_1

    .line 310
    iget-object v0, p0, Lcom/jingdong/common/entity/HomeFloorElement;->subTitle:Ljava/lang/String;

    invoke-virtual {v0, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/HomeFloorElement;->subTitle:Ljava/lang/String;

    goto/16 :goto_1

    .line 304
    :cond_7
    invoke-direct {p0}, Lcom/jingdong/common/entity/HomeFloorElement;->isGoTOFoodPavilions()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 305
    const-string v0, "getCmsActivityListByPromotionsID"

    iput-object v0, p0, Lcom/jingdong/common/entity/HomeFloorElement;->functionId:Ljava/lang/String;

    goto :goto_3
.end method

.method private isGOTONativeLifeassistant()Z
    .locals 2

    .prologue
    .line 612
    invoke-virtual {p0}, Lcom/jingdong/common/entity/HomeFloorElement;->getType()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x6

    if-nez v0, :cond_0

    const-string v0, "lifeassistant"

    .line 613
    invoke-virtual {p0}, Lcom/jingdong/common/entity/HomeFloorElement;->getViewType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isGoTOFoodPavilions()Z
    .locals 2

    .prologue
    .line 607
    invoke-virtual {p0}, Lcom/jingdong/common/entity/HomeFloorElement;->getType()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x6

    if-nez v0, :cond_0

    const-string v0, "foodPavilions"

    .line 608
    invoke-virtual {p0}, Lcom/jingdong/common/entity/HomeFloorElement;->getViewType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isGoTOTheme()Z
    .locals 2

    .prologue
    .line 602
    invoke-virtual {p0}, Lcom/jingdong/common/entity/HomeFloorElement;->getType()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x6

    if-nez v0, :cond_0

    const-string v0, "theme"

    .line 603
    invoke-virtual {p0}, Lcom/jingdong/common/entity/HomeFloorElement;->getViewType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static toList(Lcom/jingdong/common/utils/JSONArrayPoxy;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jingdong/common/utils/JSONArrayPoxy;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/HomeFloorElement;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 321
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 322
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    .line 324
    :goto_0
    invoke-virtual {p0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 325
    invoke-virtual {p0, v0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObjectOrNull(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v3

    .line 326
    if-eqz v3, :cond_0

    .line 327
    new-instance v4, Lcom/jingdong/common/entity/HomeFloorElement;

    invoke-direct {v4, v3, v1}, Lcom/jingdong/common/entity/HomeFloorElement;-><init>(Lcom/jingdong/common/utils/JSONObjectProxy;I)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 331
    :cond_1
    return-object v2
.end method

.method public static toList(Lcom/jingdong/common/utils/JSONArrayPoxy;I)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jingdong/common/utils/JSONArrayPoxy;",
            "I)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/HomeFloorElement;",
            ">;"
        }
    .end annotation

    .prologue
    .line 335
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 336
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 338
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 339
    invoke-virtual {p0, v0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObjectOrNull(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v2

    .line 340
    if-eqz v2, :cond_0

    .line 341
    new-instance v3, Lcom/jingdong/common/entity/HomeFloorElement;

    invoke-direct {v3, v2, p1}, Lcom/jingdong/common/entity/HomeFloorElement;-><init>(Lcom/jingdong/common/utils/JSONObjectProxy;I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 345
    :cond_1
    return-object v1
.end method


# virtual methods
.method public getBannerImgUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 563
    iget-object v0, p0, Lcom/jingdong/common/entity/HomeFloorElement;->bannerImgUrl:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 564
    const-string v0, ""

    .line 566
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/HomeFloorElement;->bannerImgUrl:Ljava/lang/String;

    goto :goto_0
.end method

.method public getFunctionId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 400
    iget-object v0, p0, Lcom/jingdong/common/entity/HomeFloorElement;->functionId:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 401
    const-string v0, ""

    .line 403
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/HomeFloorElement;->functionId:Ljava/lang/String;

    goto :goto_0
.end method

.method public getFunctionId2()Ljava/lang/String;
    .locals 1

    .prologue
    .line 556
    iget-object v0, p0, Lcom/jingdong/common/entity/HomeFloorElement;->functionId2:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 557
    const-string v0, ""

    .line 559
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/HomeFloorElement;->functionId2:Ljava/lang/String;

    goto :goto_0
.end method

.method public getFunctionName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 570
    iget-object v0, p0, Lcom/jingdong/common/entity/HomeFloorElement;->functionName:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 571
    const-string v0, ""

    .line 573
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/HomeFloorElement;->functionName:Ljava/lang/String;

    goto :goto_0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 407
    iget-object v0, p0, Lcom/jingdong/common/entity/HomeFloorElement;->imageUrl:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 408
    const-string v0, ""

    .line 410
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/HomeFloorElement;->imageUrl:Ljava/lang/String;

    goto :goto_0
.end method

.method public getLogId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 585
    iget-object v0, p0, Lcom/jingdong/common/entity/HomeFloorElement;->logId:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 586
    const-string v0, ""

    .line 589
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/HomeFloorElement;->logId:Ljava/lang/String;

    goto :goto_0
.end method

.method public getParam()Ljava/lang/String;
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Lcom/jingdong/common/entity/HomeFloorElement;->param:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 371
    const-string v0, ""

    .line 373
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/HomeFloorElement;->param:Ljava/lang/String;

    goto :goto_0
.end method

.method public getParam2()Ljava/lang/String;
    .locals 1

    .prologue
    .line 544
    iget-object v0, p0, Lcom/jingdong/common/entity/HomeFloorElement;->param2:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 545
    const-string v0, ""

    .line 547
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/HomeFloorElement;->param2:Ljava/lang/String;

    goto :goto_0
.end method

.method public getParamsJson()Lcom/jingdong/common/utils/JSONObjectProxy;
    .locals 1

    .prologue
    .line 382
    iget-object v0, p0, Lcom/jingdong/common/entity/HomeFloorElement;->param:Ljava/lang/String;

    invoke-static {v0}, Lcom/jingdong/common/utils/df;->a(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    return-object v0
.end method

.method public getPersonalCatelogyId()Ljava/lang/String;
    .locals 3

    .prologue
    .line 637
    const-string v0, ""

    .line 639
    :try_start_0
    invoke-virtual {p0}, Lcom/jingdong/common/entity/HomeFloorElement;->getParamsJson()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v1

    .line 640
    if-eqz v1, :cond_0

    .line 641
    const-string v2, "catelogyId"

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 645
    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public getPersonalFloorSourceValue()Ljava/lang/String;
    .locals 4

    .prologue
    .line 515
    const-string v0, ""

    .line 517
    :try_start_0
    invoke-virtual {p0}, Lcom/jingdong/common/entity/HomeFloorElement;->getParamsJson()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v1

    .line 518
    if-eqz v1, :cond_0

    .line 519
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "floorId"

    invoke-virtual {v1, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "modelPosition"

    .line 520
    invoke-virtual {v1, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "catelogyId"

    .line 521
    invoke-virtual {v1, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 525
    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public getRecommendFloor()Ljava/lang/String;
    .locals 1

    .prologue
    .line 581
    iget-object v0, p0, Lcom/jingdong/common/entity/HomeFloorElement;->recommendFloor:Ljava/lang/String;

    return-object v0
.end method

.method public getSortNum()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 418
    iget-object v0, p0, Lcom/jingdong/common/entity/HomeFloorElement;->sortNum:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 419
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 421
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/HomeFloorElement;->sortNum:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public getSourceValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 669
    iget-object v0, p0, Lcom/jingdong/common/entity/HomeFloorElement;->sourceValue:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/HomeFloorElement;->sourceValue:Ljava/lang/String;

    goto :goto_0
.end method

.method public getSubTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Lcom/jingdong/common/entity/HomeFloorElement;->subTitle:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 357
    const-string v0, ""

    .line 359
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/HomeFloorElement;->subTitle:Ljava/lang/String;

    goto :goto_0
.end method

.method public getTagColor()I
    .locals 1

    .prologue
    .line 657
    iget v0, p0, Lcom/jingdong/common/entity/HomeFloorElement;->tagColor:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Lcom/jingdong/common/entity/HomeFloorElement;->title:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 350
    const-string v0, ""

    .line 352
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/HomeFloorElement;->title:Ljava/lang/String;

    goto :goto_0
.end method

.method public getType()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 393
    iget-object v0, p0, Lcom/jingdong/common/entity/HomeFloorElement;->type:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 394
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 396
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/HomeFloorElement;->type:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public getUnionUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 386
    iget-object v0, p0, Lcom/jingdong/common/entity/HomeFloorElement;->unionUrl:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 387
    const-string v0, ""

    .line 389
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/HomeFloorElement;->unionUrl:Ljava/lang/String;

    goto :goto_0
.end method

.method public getViewType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 577
    iget-object v0, p0, Lcom/jingdong/common/entity/HomeFloorElement;->viewType:Ljava/lang/String;

    return-object v0
.end method

.method public getWareDisplayType()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 363
    iget-object v0, p0, Lcom/jingdong/common/entity/HomeFloorElement;->wareDisplayType:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 364
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 366
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/HomeFloorElement;->wareDisplayType:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public getWareImgUrl()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 665
    iget-object v0, p0, Lcom/jingdong/common/entity/HomeFloorElement;->wareImgUrl:[Ljava/lang/String;

    return-object v0
.end method

.method public getYnShare()I
    .locals 1

    .prologue
    .line 649
    iget v0, p0, Lcom/jingdong/common/entity/HomeFloorElement;->ynShare:I

    return v0
.end method

.method public getYnShowPic()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 661
    iget-object v0, p0, Lcom/jingdong/common/entity/HomeFloorElement;->ynShowPic:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/HomeFloorElement;->ynShowPic:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public isGOTOTopWares()Z
    .locals 2

    .prologue
    .line 617
    invoke-virtual {p0}, Lcom/jingdong/common/entity/HomeFloorElement;->getType()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x6

    if-nez v0, :cond_0

    const-string v0, "rank"

    .line 618
    invoke-virtual {p0}, Lcom/jingdong/common/entity/HomeFloorElement;->getViewType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isGoTOActvity()Z
    .locals 1

    .prologue
    .line 448
    invoke-virtual {p0}, Lcom/jingdong/common/entity/HomeFloorElement;->getType()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/jingdong/common/entity/HomeFloorElement;->isGoTOTheme()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isGoTOActvityNoHot()Z
    .locals 1

    .prologue
    .line 466
    invoke-virtual {p0}, Lcom/jingdong/common/entity/HomeFloorElement;->getType()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/jingdong/common/entity/HomeFloorElement;->isGoTOFoodPavilions()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isGoTOBrandStreet()Z
    .locals 2

    .prologue
    .line 534
    invoke-virtual {p0}, Lcom/jingdong/common/entity/HomeFloorElement;->getType()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x6

    if-nez v0, :cond_0

    .line 535
    invoke-virtual {p0}, Lcom/jingdong/common/entity/HomeFloorElement;->getViewType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "brandstreet"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isGoTOLifeAssistant()Z
    .locals 1

    .prologue
    .line 475
    invoke-virtual {p0}, Lcom/jingdong/common/entity/HomeFloorElement;->getType()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x5

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/jingdong/common/entity/HomeFloorElement;->isGOTONativeLifeassistant()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isGoTOList()Z
    .locals 1

    .prologue
    .line 439
    invoke-virtual {p0}, Lcom/jingdong/common/entity/HomeFloorElement;->getType()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isGoTOM()Z
    .locals 1

    .prologue
    .line 430
    invoke-virtual {p0}, Lcom/jingdong/common/entity/HomeFloorElement;->getType()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isGoTOSearch()Z
    .locals 2

    .prologue
    .line 504
    invoke-virtual {p0}, Lcom/jingdong/common/entity/HomeFloorElement;->getType()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x6

    if-nez v0, :cond_0

    .line 505
    invoke-virtual {p0}, Lcom/jingdong/common/entity/HomeFloorElement;->getViewType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "indextosearch"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isGoTOSign()Z
    .locals 2

    .prologue
    .line 484
    invoke-virtual {p0}, Lcom/jingdong/common/entity/HomeFloorElement;->getType()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x6

    if-nez v0, :cond_0

    .line 485
    invoke-virtual {p0}, Lcom/jingdong/common/entity/HomeFloorElement;->getViewType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "checkinview"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isGoToChoice()Z
    .locals 2

    .prologue
    .line 622
    invoke-virtual {p0}, Lcom/jingdong/common/entity/HomeFloorElement;->getType()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x6

    if-nez v0, :cond_0

    const-string v0, "choice"

    .line 623
    invoke-virtual {p0}, Lcom/jingdong/common/entity/HomeFloorElement;->getViewType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isGoToCut()Z
    .locals 2

    .prologue
    .line 494
    invoke-virtual {p0}, Lcom/jingdong/common/entity/HomeFloorElement;->getType()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x6

    if-nez v0, :cond_0

    .line 495
    invoke-virtual {p0}, Lcom/jingdong/common/entity/HomeFloorElement;->getViewType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cutindex"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isGoToPlugCenter()Z
    .locals 2

    .prologue
    .line 489
    invoke-virtual {p0}, Lcom/jingdong/common/entity/HomeFloorElement;->getType()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x6

    if-nez v0, :cond_0

    .line 490
    invoke-virtual {p0}, Lcom/jingdong/common/entity/HomeFloorElement;->getViewType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "hometoplugcenter"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isGoToTopic()Z
    .locals 2

    .prologue
    .line 627
    invoke-virtual {p0}, Lcom/jingdong/common/entity/HomeFloorElement;->getType()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x6

    if-nez v0, :cond_0

    const-string v0, "topicList"

    .line 628
    invoke-virtual {p0}, Lcom/jingdong/common/entity/HomeFloorElement;->getViewType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isRecommendFloor()Z
    .locals 2

    .prologue
    .line 457
    const-string v0, "1"

    iget-object v1, p0, Lcom/jingdong/common/entity/HomeFloorElement;->recommendFloor:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public isSubscribed()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 653
    iget v1, p0, Lcom/jingdong/common/entity/HomeFloorElement;->isSubscribed:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 414
    iput-object p1, p0, Lcom/jingdong/common/entity/HomeFloorElement;->imageUrl:Ljava/lang/String;

    .line 415
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 594
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HomeFloorElement [title="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jingdong/common/entity/HomeFloorElement;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", wareDisplayType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/entity/HomeFloorElement;->wareDisplayType:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", param="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/entity/HomeFloorElement;->param:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", functionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/entity/HomeFloorElement;->functionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", param2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/entity/HomeFloorElement;->param2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", functionId2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/entity/HomeFloorElement;->functionId2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", unionUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/entity/HomeFloorElement;->unionUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/entity/HomeFloorElement;->type:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", imageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/entity/HomeFloorElement;->imageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sortNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/entity/HomeFloorElement;->sortNum:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bannerImgUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/entity/HomeFloorElement;->bannerImgUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", functionName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/entity/HomeFloorElement;->functionName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", viewType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/entity/HomeFloorElement;->viewType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
