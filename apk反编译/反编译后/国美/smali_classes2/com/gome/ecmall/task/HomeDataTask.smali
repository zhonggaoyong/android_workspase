.class public Lcom/gome/ecmall/task/HomeDataTask;
.super Lcom/gome/ecmall/core/task/BaseTask;
.source "HomeDataTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gome/ecmall/task/HomeDataTask$SetHomeDataListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gome/ecmall/core/task/BaseTask",
        "<",
        "Lcom/gome/ecmall/bean/home/HomeEntity;",
        ">;"
    }
.end annotation


# static fields
.field public static final TYPE_APPLIANCE:I = 0x9

.field public static final TYPE_APPLIANCE_HISTORY:I = 0x13

.field public static final TYPE_BIGDOWN:I = 0xa

.field public static final TYPE_BIGDOWN_HISTORY:I = 0x14

.field public static final TYPE_COMMUNICATION_PROM:I = 0x1e

.field public static final TYPE_COMMUNICATION_PROM_HISTORY:I = 0x1f

.field public static final TYPE_DEGAULT:I = 0x0

.field public static final TYPE_FINDGOME:I = 0xd

.field public static final TYPE_FINDGOME_HISTORY:I = 0x17

.field public static final TYPE_FIRSTANDHEAD:I = 0xe

.field public static final TYPE_FLOOR:I = 0xb

.field public static final TYPE_FLOOR_HISTORY:I = 0x15

.field public static final TYPE_FOCUSACTIVITYS:I = 0x2

.field public static final TYPE_FOCUSACTIVITYS_HISTORY:I = 0x3

.field public static final TYPE_GOMENIGHT:I = 0x1

.field public static final TYPE_GOMENIGHT_HISTORY:I = 0x19

.field public static final TYPE_GOME_COMMUNICATION:I = 0x1a

.field public static final TYPE_GOME_COMMUNICATION_HISTORY:I = 0x1b

.field public static final TYPE_GOOD_SHOP_RECOMMEND:I = 0x1c

.field public static final TYPE_GOOD_SHOP_RECOMMEND_HISTORY:I = 0x1d

.field public static final TYPE_GROUPBUY:I = 0x7

.field public static final TYPE_GROUPBUY_HISTORY:I = 0x11

.field public static final TYPE_LIMITBUY:I = 0x6

.field public static final TYPE_LIMITBUY_HISTORY:I = 0x10

.field public static final TYPE_MOBILEOWN:I = 0x8

.field public static final TYPE_MOBILEOWN_HISTORY:I = 0x12

.field public static final TYPE_MOSTGOME:I = 0x5

.field public static final TYPE_MOSTGOME_HISTORY:I = 0xf

.field public static final TYPE_PREFERENCECHOICENESS:I = 0xc

.field public static final TYPE_PREFERENCECHOICENESS_HISTORY:I = 0x16

.field public static final TYPE_SHORTCUTMENUINFO:I = 0x4

.field public static final TYPE_SHORTCUTMENUINFO_HISTORY:I = 0x18


# instance fields
.field private context:Landroid/content/Context;

.field private mRequestStr:Ljava/lang/String;

.field private mUrlType:I

.field private setHomeDataListener:Lcom/gome/ecmall/task/HomeDataTask$SetHomeDataListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "showProgress"    # Z

    .prologue
    .line 73
    invoke-direct {p0, p1, p2}, Lcom/gome/ecmall/core/task/BaseTask;-><init>(Landroid/content/Context;Z)V

    .line 74
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZI)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "showProgress"    # Z
    .param p3, "urlType"    # I

    .prologue
    .line 77
    invoke-direct {p0, p1, p2}, Lcom/gome/ecmall/core/task/BaseTask;-><init>(Landroid/content/Context;Z)V

    .line 78
    iput-object p1, p0, Lcom/gome/ecmall/task/HomeDataTask;->context:Landroid/content/Context;

    .line 79
    iput p3, p0, Lcom/gome/ecmall/task/HomeDataTask;->mUrlType:I

    .line 80
    return-void
.end method

.method private addResponseToDB(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "type"    # I
    .param p2, "response"    # Ljava/lang/String;
    .param p3, "isSuccess"    # Ljava/lang/String;

    .prologue
    .line 251
    const-string v0, "Y"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/gome/ecmall/task/HomeDataTask;->context:Landroid/content/Context;

    const-string v1, "/netHistorys/homeHistory"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, p2}, Lcom/gome/ecmall/frame/common/DataCaheUtils;->addDataCahe(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    :cond_0
    return-void
.end method

.method private getHomeHistoryJson(I)Lcom/gome/ecmall/bean/home/HomeEntity;
    .locals 7
    .param p1, "type"    # I

    .prologue
    const/4 v2, 0x0

    .line 473
    iget-object v3, p0, Lcom/gome/ecmall/task/HomeDataTask;->context:Landroid/content/Context;

    const-string v4, "/netHistorys/homeHistory"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/gome/ecmall/frame/common/DataCaheUtils;->readDataCahe(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 474
    .local v0, "data":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 481
    :goto_0
    return-object v2

    .line 478
    :cond_0
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/gome/ecmall/task/HomeDataTask;->parser(Ljava/lang/String;)Lcom/gome/ecmall/bean/home/HomeEntity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    goto :goto_0

    .line 479
    :catch_0
    move-exception v1

    .line 480
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public builder()Ljava/lang/String;
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lcom/gome/ecmall/task/HomeDataTask;->mRequestStr:Ljava/lang/String;

    return-object v0
.end method

.method public createApplianceJson(Ljava/lang/String;)V
    .locals 2
    .param p1, "cityCode"    # Ljava/lang/String;

    .prologue
    .line 461
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 462
    .local v0, "requestJson":Lcom/alibaba/fastjson/JSONObject;
    const-string v1, "cityCode"

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/gome/ecmall/task/HomeDataTask;->mRequestStr:Ljava/lang/String;

    .line 464
    return-void
.end method

.method public createBestGomeJson(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "categoryId"    # Ljava/lang/String;
    .param p2, "isReturnCatalogy"    # Ljava/lang/String;
    .param p3, "isReturnDirections"    # Ljava/lang/String;
    .param p4, "currentPage"    # Ljava/lang/String;
    .param p5, "pageSize"    # Ljava/lang/String;

    .prologue
    .line 393
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 395
    .local v1, "object":Lcom/alibaba/fastjson/JSONObject;
    :try_start_0
    const-string v2, "isReturnFirstGeneralGood"

    const-string v3, "1"

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    const-string v2, "categoryId"

    invoke-virtual {v1, v2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    const-string v2, "isReturnCatalogy"

    invoke-virtual {v1, v2, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    const-string v2, "isReturnDirections"

    invoke-virtual {v1, v2, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    const-string v2, "currentPage"

    invoke-virtual {v1, v2, p4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    const-string v2, "pageSize"

    invoke-virtual {v1, v2, p5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 404
    :goto_0
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/gome/ecmall/task/HomeDataTask;->mRequestStr:Ljava/lang/String;

    .line 405
    return-void

    .line 401
    :catch_0
    move-exception v0

    .line 402
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public createCommunicationProm(Ljava/lang/String;)V
    .locals 3
    .param p1, "telecomType"    # Ljava/lang/String;

    .prologue
    .line 408
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 410
    .local v1, "object":Lcom/alibaba/fastjson/JSONObject;
    :try_start_0
    const-string v2, "telecomType"

    invoke-virtual {v1, v2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 414
    :goto_0
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/gome/ecmall/task/HomeDataTask;->mRequestStr:Ljava/lang/String;

    .line 415
    return-void

    .line 411
    :catch_0
    move-exception v0

    .line 412
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public createFocusActivitysJson(II)V
    .locals 3
    .param p1, "currentPage"    # I
    .param p2, "pageSize"    # I

    .prologue
    .line 380
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 381
    .local v0, "requestJson":Lcom/alibaba/fastjson/JSONObject;
    const-string v1, "currentPage"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    const-string v1, "pageSize"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/gome/ecmall/task/HomeDataTask;->mRequestStr:Ljava/lang/String;

    .line 384
    return-void
.end method

.method public createMobileOwnsJson(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "currentPage"    # I
    .param p2, "pageSize"    # I
    .param p3, "floorID"    # Ljava/lang/String;
    .param p4, "provinceId"    # Ljava/lang/String;
    .param p5, "cityId"    # Ljava/lang/String;
    .param p6, "districtId"    # Ljava/lang/String;
    .param p7, "townId"    # Ljava/lang/String;

    .prologue
    .line 446
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 447
    .local v0, "requestJson":Lcom/alibaba/fastjson/JSONObject;
    const-string v1, "currentPage"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    const-string v1, "pageSize"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    const-string v1, "floorID"

    invoke-virtual {v0, v1, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    const-string v1, "provinceId"

    invoke-virtual {v0, v1, p4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    const-string v1, "cityId"

    invoke-virtual {v0, v1, p5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    const-string v1, "districtId"

    invoke-virtual {v0, v1, p6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    const-string v1, "townId"

    invoke-virtual {v0, v1, p7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/gome/ecmall/task/HomeDataTask;->mRequestStr:Ljava/lang/String;

    .line 455
    return-void
.end method

.method public createRequestGroupBuyProductListJson(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)V
    .locals 1
    .param p1, "divisionCode"    # Ljava/lang/String;
    .param p2, "divisionName"    # Ljava/lang/String;
    .param p3, "categoryId"    # Ljava/lang/String;
    .param p4, "catOne"    # Ljava/lang/String;
    .param p5, "catTwo"    # Ljava/lang/String;
    .param p6, "sortByClause"    # Ljava/lang/String;
    .param p7, "sort"    # Ljava/lang/String;
    .param p8, "currentPage"    # I
    .param p9, "pageSize"    # I
    .param p10, "question"    # Ljava/lang/String;
    .param p11, "isBbc"    # I

    .prologue
    .line 436
    invoke-static/range {p1 .. p11}, Lcom/gome/ecmall/bean/GBProductNew;->createRequestGroupBuyProductListJson(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gome/ecmall/task/HomeDataTask;->mRequestStr:Ljava/lang/String;

    .line 439
    return-void
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Lcom/gome/ecmall/bean/home/HomeEntity;
    .locals 2
    .param p1, "params"    # [Ljava/lang/Void;

    .prologue
    const/4 v0, 0x0

    .line 332
    iget v1, p0, Lcom/gome/ecmall/task/HomeDataTask;->mUrlType:I

    packed-switch v1, :pswitch_data_0

    .line 369
    :goto_0
    :pswitch_0
    return-object v0

    .line 351
    :pswitch_1
    invoke-super {p0, p1}, Lcom/gome/ecmall/core/task/BaseTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gome/ecmall/bean/home/HomeEntity;

    goto :goto_0

    .line 367
    :pswitch_2
    iget v0, p0, Lcom/gome/ecmall/task/HomeDataTask;->mUrlType:I

    invoke-direct {p0, v0}, Lcom/gome/ecmall/task/HomeDataTask;->getHomeHistoryJson(I)Lcom/gome/ecmall/bean/home/HomeEntity;

    move-result-object v0

    goto :goto_0

    .line 332
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # [Ljava/lang/Object;

    .prologue
    .line 31
    check-cast p1, [Ljava/lang/Void;

    .end local p1    # "x0":[Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/gome/ecmall/task/HomeDataTask;->doInBackground([Ljava/lang/Void;)Lcom/gome/ecmall/bean/home/HomeEntity;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Void;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # [Ljava/lang/Void;

    .prologue
    .line 31
    invoke-virtual {p0, p1}, Lcom/gome/ecmall/task/HomeDataTask;->doInBackground([Ljava/lang/Void;)Lcom/gome/ecmall/bean/home/HomeEntity;

    move-result-object v0

    return-object v0
.end method

.method public getServerUrl()Ljava/lang/String;
    .locals 2

    .prologue
    .line 264
    const/4 v0, 0x0

    .line 265
    .local v0, "url":Ljava/lang/String;
    iget v1, p0, Lcom/gome/ecmall/task/HomeDataTask;->mUrlType:I

    packed-switch v1, :pswitch_data_0

    .line 319
    :goto_0
    :pswitch_0
    return-object v0

    .line 269
    :pswitch_1
    sget-object v0, Lcom/gome/ecmall/util/Constants;->URL_HOME_GOMENIGHT:Ljava/lang/String;

    .line 270
    goto :goto_0

    .line 272
    :pswitch_2
    sget-object v0, Lcom/gome/ecmall/util/Constants;->URL_PRODUCT_HOMEPAGE_RECOMMENDATIONS:Ljava/lang/String;

    .line 273
    goto :goto_0

    .line 275
    :pswitch_3
    sget-object v0, Lcom/gome/ecmall/util/Constants;->URL_HOME_SHORTCUTMENUINF:Ljava/lang/String;

    .line 276
    goto :goto_0

    .line 278
    :pswitch_4
    sget-object v0, Lcom/gome/ecmall/util/Constants;->URL_HOME_BESTGOME:Ljava/lang/String;

    .line 279
    goto :goto_0

    .line 281
    :pswitch_5
    sget-object v0, Lcom/gome/ecmall/util/Constants;->URL_HOME_RUSHBUY_COMMEND:Ljava/lang/String;

    .line 282
    goto :goto_0

    .line 284
    :pswitch_6
    sget-object v0, Lcom/gome/ecmall/util/Constants;->URL_NEW_GROUPBUY_PRODUCTS:Ljava/lang/String;

    .line 285
    goto :goto_0

    .line 287
    :pswitch_7
    sget-object v0, Lcom/gome/ecmall/util/Constants;->URL_HOME_MOBILEOWN:Ljava/lang/String;

    .line 288
    goto :goto_0

    .line 290
    :pswitch_8
    sget-object v0, Lcom/gome/ecmall/util/Constants;->URL_HOME_BIGDOWN:Ljava/lang/String;

    .line 291
    goto :goto_0

    .line 293
    :pswitch_9
    sget-object v0, Lcom/gome/ecmall/util/Constants;->URL_HOME_BESTGOME:Ljava/lang/String;

    .line 294
    goto :goto_0

    .line 296
    :pswitch_a
    sget-object v0, Lcom/gome/ecmall/util/Constants;->URL_HOME_FINDGOME:Ljava/lang/String;

    .line 297
    goto :goto_0

    .line 299
    :pswitch_b
    sget-object v0, Lcom/gome/ecmall/util/Constants;->URL_HOME_FIRSTANDHEAD:Ljava/lang/String;

    .line 300
    goto :goto_0

    .line 302
    :pswitch_c
    sget-object v0, Lcom/gome/ecmall/util/Constants;->URL_HOME_FLOORINFO:Ljava/lang/String;

    .line 303
    goto :goto_0

    .line 305
    :pswitch_d
    sget-object v0, Lcom/gome/ecmall/util/Constants;->URL_HOME_APPLIANCE_REVISION:Ljava/lang/String;

    .line 306
    goto :goto_0

    .line 308
    :pswitch_e
    sget-object v0, Lcom/gome/ecmall/util/Constants;->URL_HOME_GOME_COMMUNICATION:Ljava/lang/String;

    .line 309
    goto :goto_0

    .line 311
    :pswitch_f
    sget-object v0, Lcom/gome/ecmall/util/Constants;->URL_GOOD_SHOP_RECOMMEND:Ljava/lang/String;

    .line 312
    goto :goto_0

    .line 314
    :pswitch_10
    sget-object v0, Lcom/gome/ecmall/util/Constants;->URL_HOME_GOME_TELEPHONY_PROM:Ljava/lang/String;

    .line 315
    goto :goto_0

    .line 265
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_d
        :pswitch_8
        :pswitch_c
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_10
    .end packed-switch
.end method

.method public onPost(ZLcom/gome/ecmall/bean/home/HomeEntity;Ljava/lang/String;)V
    .locals 2
    .param p1, "success"    # Z
    .param p2, "result"    # Lcom/gome/ecmall/bean/home/HomeEntity;
    .param p3, "errorMessage"    # Ljava/lang/String;

    .prologue
    .line 324
    iget-object v0, p0, Lcom/gome/ecmall/task/HomeDataTask;->setHomeDataListener:Lcom/gome/ecmall/task/HomeDataTask$SetHomeDataListener;

    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Lcom/gome/ecmall/task/HomeDataTask;->setHomeDataListener:Lcom/gome/ecmall/task/HomeDataTask$SetHomeDataListener;

    iget v1, p0, Lcom/gome/ecmall/task/HomeDataTask;->mUrlType:I

    invoke-interface {v0, v1, p2}, Lcom/gome/ecmall/task/HomeDataTask$SetHomeDataListener;->setHomeData(ILcom/gome/ecmall/bean/home/HomeEntity;)V

    .line 328
    :cond_0
    return-void
.end method

.method public bridge synthetic onPost(ZLjava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .param p1, "x0"    # Z
    .param p2, "x1"    # Ljava/lang/Object;
    .param p3, "x2"    # Ljava/lang/String;

    .prologue
    .line 31
    check-cast p2, Lcom/gome/ecmall/bean/home/HomeEntity;

    .end local p2    # "x1":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2, p3}, Lcom/gome/ecmall/task/HomeDataTask;->onPost(ZLcom/gome/ecmall/bean/home/HomeEntity;Ljava/lang/String;)V

    return-void
.end method

.method public parser(Ljava/lang/String;)Lcom/gome/ecmall/bean/home/HomeEntity;
    .locals 38
    .param p1, "response"    # Ljava/lang/String;

    .prologue
    .line 84
    new-instance v29, Lcom/gome/ecmall/bean/home/HomeEntity;

    invoke-direct/range {v29 .. v29}, Lcom/gome/ecmall/bean/home/HomeEntity;-><init>()V

    .line 85
    .local v29, "homeEntity":Lcom/gome/ecmall/bean/home/HomeEntity;
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v36

    if-nez v36, :cond_0

    .line 86
    move-object/from16 v0, p0

    iget v0, v0, Lcom/gome/ecmall/task/HomeDataTask;->mUrlType:I

    move/from16 v36, v0

    packed-switch v36, :pswitch_data_0

    .line 241
    :cond_0
    :goto_0
    :pswitch_0
    return-object v29

    .line 90
    :pswitch_1
    const-class v36, Lcom/gome/ecmall/bean/home/GomeNight;

    move-object/from16 v0, p1

    move-object/from16 v1, v36

    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lcom/gome/ecmall/bean/home/GomeNight;

    .line 91
    .local v23, "gomeNight":Lcom/gome/ecmall/bean/home/GomeNight;
    move-object/from16 v0, v23

    move-object/from16 v1, v29

    iput-object v0, v1, Lcom/gome/ecmall/bean/home/HomeEntity;->gomeNight:Lcom/gome/ecmall/bean/home/GomeNight;

    .line 92
    const/16 v37, 0x19

    if-nez v23, :cond_1

    const-string v36, ""

    :goto_1
    move-object/from16 v0, p0

    move/from16 v1, v37

    move-object/from16 v2, p1

    move-object/from16 v3, v36

    invoke-direct {v0, v1, v2, v3}, Lcom/gome/ecmall/task/HomeDataTask;->addResponseToDB(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/gome/ecmall/bean/home/GomeNight;->isSuccess:Ljava/lang/String;

    move-object/from16 v36, v0

    goto :goto_1

    .line 95
    .end local v23    # "gomeNight":Lcom/gome/ecmall/bean/home/GomeNight;
    :pswitch_2
    const-class v36, Lcom/gome/ecmall/bean/home/GomeNight;

    move-object/from16 v0, p1

    move-object/from16 v1, v36

    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Lcom/gome/ecmall/bean/home/GomeNight;

    .line 96
    .local v24, "gomeNightHistory":Lcom/gome/ecmall/bean/home/GomeNight;
    move-object/from16 v0, v24

    move-object/from16 v1, v29

    iput-object v0, v1, Lcom/gome/ecmall/bean/home/HomeEntity;->gomeNight:Lcom/gome/ecmall/bean/home/GomeNight;

    goto :goto_0

    .line 99
    .end local v24    # "gomeNightHistory":Lcom/gome/ecmall/bean/home/GomeNight;
    :pswitch_3
    const-class v36, Lcom/gome/ecmall/bean/home/ActivityEntitys;

    move-object/from16 v0, p1

    move-object/from16 v1, v36

    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/gome/ecmall/bean/home/ActivityEntitys;

    .line 100
    .local v19, "focusActivitys":Lcom/gome/ecmall/bean/home/ActivityEntitys;
    move-object/from16 v0, v19

    move-object/from16 v1, v29

    iput-object v0, v1, Lcom/gome/ecmall/bean/home/HomeEntity;->focusActivitys:Lcom/gome/ecmall/bean/home/ActivityEntitys;

    .line 101
    const/16 v37, 0x3

    if-nez v19, :cond_2

    const-string v36, ""

    :goto_2
    move-object/from16 v0, p0

    move/from16 v1, v37

    move-object/from16 v2, p1

    move-object/from16 v3, v36

    invoke-direct {v0, v1, v2, v3}, Lcom/gome/ecmall/task/HomeDataTask;->addResponseToDB(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/gome/ecmall/bean/home/ActivityEntitys;->isSuccess:Ljava/lang/String;

    move-object/from16 v36, v0

    goto :goto_2

    .line 105
    .end local v19    # "focusActivitys":Lcom/gome/ecmall/bean/home/ActivityEntitys;
    :pswitch_4
    const-class v36, Lcom/gome/ecmall/bean/home/ActivityEntitys;

    move-object/from16 v0, p1

    move-object/from16 v1, v36

    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lcom/gome/ecmall/bean/home/ActivityEntitys;

    .line 106
    .local v20, "focusActivitysHistory":Lcom/gome/ecmall/bean/home/ActivityEntitys;
    move-object/from16 v0, v20

    move-object/from16 v1, v29

    iput-object v0, v1, Lcom/gome/ecmall/bean/home/HomeEntity;->focusActivitys:Lcom/gome/ecmall/bean/home/ActivityEntitys;

    goto :goto_0

    .line 109
    .end local v20    # "focusActivitysHistory":Lcom/gome/ecmall/bean/home/ActivityEntitys;
    :pswitch_5
    const-class v36, Lcom/gome/ecmall/bean/home/ShortcutMenuInfos;

    move-object/from16 v0, p1

    move-object/from16 v1, v36

    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v34

    check-cast v34, Lcom/gome/ecmall/bean/home/ShortcutMenuInfos;

    .line 110
    .local v34, "shortcutMenuInfos":Lcom/gome/ecmall/bean/home/ShortcutMenuInfos;
    move-object/from16 v0, v34

    move-object/from16 v1, v29

    iput-object v0, v1, Lcom/gome/ecmall/bean/home/HomeEntity;->shortcutMenuInfos:Lcom/gome/ecmall/bean/home/ShortcutMenuInfos;

    .line 111
    const/16 v37, 0x18

    if-nez v34, :cond_3

    const-string v36, ""

    :goto_3
    move-object/from16 v0, p0

    move/from16 v1, v37

    move-object/from16 v2, p1

    move-object/from16 v3, v36

    invoke-direct {v0, v1, v2, v3}, Lcom/gome/ecmall/task/HomeDataTask;->addResponseToDB(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/gome/ecmall/bean/home/ShortcutMenuInfos;->isSuccess:Ljava/lang/String;

    move-object/from16 v36, v0

    goto :goto_3

    .line 115
    .end local v34    # "shortcutMenuInfos":Lcom/gome/ecmall/bean/home/ShortcutMenuInfos;
    :pswitch_6
    const-class v36, Lcom/gome/ecmall/bean/home/ShortcutMenuInfos;

    move-object/from16 v0, p1

    move-object/from16 v1, v36

    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v35

    check-cast v35, Lcom/gome/ecmall/bean/home/ShortcutMenuInfos;

    .line 116
    .local v35, "shortcutMenuInfosHistory":Lcom/gome/ecmall/bean/home/ShortcutMenuInfos;
    move-object/from16 v0, v35

    move-object/from16 v1, v29

    iput-object v0, v1, Lcom/gome/ecmall/bean/home/HomeEntity;->shortcutMenuInfos:Lcom/gome/ecmall/bean/home/ShortcutMenuInfos;

    goto/16 :goto_0

    .line 119
    .end local v35    # "shortcutMenuInfosHistory":Lcom/gome/ecmall/bean/home/ShortcutMenuInfos;
    :pswitch_7
    const-class v36, Lcom/gome/ecmall/bean/bestgome/BestGomeGoodList;

    move-object/from16 v0, p1

    move-object/from16 v1, v36

    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gome/ecmall/bean/bestgome/BestGomeGoodList;

    .line 120
    .local v6, "bestGomeGoodList":Lcom/gome/ecmall/bean/bestgome/BestGomeGoodList;
    move-object/from16 v0, v29

    iput-object v6, v0, Lcom/gome/ecmall/bean/home/HomeEntity;->bestGomeGoodList:Lcom/gome/ecmall/bean/bestgome/BestGomeGoodList;

    .line 121
    const/16 v37, 0xf

    if-nez v6, :cond_4

    const-string v36, ""

    :goto_4
    move-object/from16 v0, p0

    move/from16 v1, v37

    move-object/from16 v2, p1

    move-object/from16 v3, v36

    invoke-direct {v0, v1, v2, v3}, Lcom/gome/ecmall/task/HomeDataTask;->addResponseToDB(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, v6, Lcom/gome/ecmall/bean/bestgome/BestGomeGoodList;->isSuccess:Ljava/lang/String;

    move-object/from16 v36, v0

    goto :goto_4

    .line 125
    .end local v6    # "bestGomeGoodList":Lcom/gome/ecmall/bean/bestgome/BestGomeGoodList;
    :pswitch_8
    const-class v36, Lcom/gome/ecmall/bean/bestgome/BestGomeGoodList;

    move-object/from16 v0, p1

    move-object/from16 v1, v36

    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/gome/ecmall/bean/bestgome/BestGomeGoodList;

    .line 126
    .local v7, "bestGomeGoodListHisrtory":Lcom/gome/ecmall/bean/bestgome/BestGomeGoodList;
    move-object/from16 v0, v29

    iput-object v7, v0, Lcom/gome/ecmall/bean/home/HomeEntity;->bestGomeGoodList:Lcom/gome/ecmall/bean/bestgome/BestGomeGoodList;

    goto/16 :goto_0

    .line 129
    .end local v7    # "bestGomeGoodListHisrtory":Lcom/gome/ecmall/bean/bestgome/BestGomeGoodList;
    :pswitch_9
    const-class v36, Lcom/gome/ecmall/bean/home/LimitbuyGood;

    move-object/from16 v0, p1

    move-object/from16 v1, v36

    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v30

    check-cast v30, Lcom/gome/ecmall/bean/home/LimitbuyGood;

    .line 130
    .local v30, "limitbuyGood":Lcom/gome/ecmall/bean/home/LimitbuyGood;
    move-object/from16 v0, v30

    move-object/from16 v1, v29

    iput-object v0, v1, Lcom/gome/ecmall/bean/home/HomeEntity;->limitbuyGood:Lcom/gome/ecmall/bean/home/LimitbuyGood;

    .line 131
    const/16 v37, 0x10

    if-nez v30, :cond_5

    const-string v36, ""

    :goto_5
    move-object/from16 v0, p0

    move/from16 v1, v37

    move-object/from16 v2, p1

    move-object/from16 v3, v36

    invoke-direct {v0, v1, v2, v3}, Lcom/gome/ecmall/task/HomeDataTask;->addResponseToDB(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    move-object/from16 v0, v30

    iget-object v0, v0, Lcom/gome/ecmall/bean/home/LimitbuyGood;->isSuccess:Ljava/lang/String;

    move-object/from16 v36, v0

    goto :goto_5

    .line 135
    .end local v30    # "limitbuyGood":Lcom/gome/ecmall/bean/home/LimitbuyGood;
    :pswitch_a
    const-class v36, Lcom/gome/ecmall/bean/home/LimitbuyGood;

    move-object/from16 v0, p1

    move-object/from16 v1, v36

    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v31

    check-cast v31, Lcom/gome/ecmall/bean/home/LimitbuyGood;

    .line 136
    .local v31, "limitbuyGoodHistory":Lcom/gome/ecmall/bean/home/LimitbuyGood;
    move-object/from16 v0, v31

    move-object/from16 v1, v29

    iput-object v0, v1, Lcom/gome/ecmall/bean/home/HomeEntity;->limitbuyGood:Lcom/gome/ecmall/bean/home/LimitbuyGood;

    goto/16 :goto_0

    .line 139
    .end local v31    # "limitbuyGoodHistory":Lcom/gome/ecmall/bean/home/LimitbuyGood;
    :pswitch_b
    invoke-static/range {p1 .. p1}, Lcom/gome/ecmall/bean/GBProductNew;->parseGroupBuYProductList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v27

    .line 140
    .local v27, "groupBuyProducts":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/bean/GBProductNew$GroupBuyProduct;>;"
    move-object/from16 v0, v27

    move-object/from16 v1, v29

    iput-object v0, v1, Lcom/gome/ecmall/bean/home/HomeEntity;->groupBuyProducts:Ljava/util/ArrayList;

    .line 141
    const/16 v37, 0x11

    if-nez v27, :cond_6

    const-string v36, ""

    :goto_6
    move-object/from16 v0, p0

    move/from16 v1, v37

    move-object/from16 v2, p1

    move-object/from16 v3, v36

    invoke-direct {v0, v1, v2, v3}, Lcom/gome/ecmall/task/HomeDataTask;->addResponseToDB(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    const-string v36, "Y"

    goto :goto_6

    .line 144
    .end local v27    # "groupBuyProducts":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/bean/GBProductNew$GroupBuyProduct;>;"
    :pswitch_c
    invoke-static/range {p1 .. p1}, Lcom/gome/ecmall/bean/GBProductNew;->parseGroupBuYProductList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v28

    .line 145
    .local v28, "groupBuyProductsHistory":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/bean/GBProductNew$GroupBuyProduct;>;"
    move-object/from16 v0, v28

    move-object/from16 v1, v29

    iput-object v0, v1, Lcom/gome/ecmall/bean/home/HomeEntity;->groupBuyProducts:Ljava/util/ArrayList;

    goto/16 :goto_0

    .line 148
    .end local v28    # "groupBuyProductsHistory":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/bean/GBProductNew$GroupBuyProduct;>;"
    :pswitch_d
    const-class v36, Lcom/gome/ecmall/bean/home/MobileOwn;

    move-object/from16 v0, p1

    move-object/from16 v1, v36

    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v32

    check-cast v32, Lcom/gome/ecmall/bean/home/MobileOwn;

    .line 149
    .local v32, "mobileOwn":Lcom/gome/ecmall/bean/home/MobileOwn;
    move-object/from16 v0, v32

    move-object/from16 v1, v29

    iput-object v0, v1, Lcom/gome/ecmall/bean/home/HomeEntity;->mobileOwn:Lcom/gome/ecmall/bean/home/MobileOwn;

    .line 150
    const/16 v37, 0x12

    if-nez v32, :cond_7

    const-string v36, ""

    :goto_7
    move-object/from16 v0, p0

    move/from16 v1, v37

    move-object/from16 v2, p1

    move-object/from16 v3, v36

    invoke-direct {v0, v1, v2, v3}, Lcom/gome/ecmall/task/HomeDataTask;->addResponseToDB(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    move-object/from16 v0, v32

    iget-object v0, v0, Lcom/gome/ecmall/bean/home/MobileOwn;->isSuccess:Ljava/lang/String;

    move-object/from16 v36, v0

    goto :goto_7

    .line 153
    .end local v32    # "mobileOwn":Lcom/gome/ecmall/bean/home/MobileOwn;
    :pswitch_e
    const-class v36, Lcom/gome/ecmall/bean/home/MobileOwn;

    move-object/from16 v0, p1

    move-object/from16 v1, v36

    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v33

    check-cast v33, Lcom/gome/ecmall/bean/home/MobileOwn;

    .line 154
    .local v33, "mobileOwnHistory":Lcom/gome/ecmall/bean/home/MobileOwn;
    move-object/from16 v0, v33

    move-object/from16 v1, v29

    iput-object v0, v1, Lcom/gome/ecmall/bean/home/HomeEntity;->mobileOwn:Lcom/gome/ecmall/bean/home/MobileOwn;

    goto/16 :goto_0

    .line 157
    .end local v33    # "mobileOwnHistory":Lcom/gome/ecmall/bean/home/MobileOwn;
    :pswitch_f
    const-class v36, Lcom/gome/ecmall/bean/home/CityAppliance;

    move-object/from16 v0, p1

    move-object/from16 v1, v36

    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/gome/ecmall/bean/home/CityAppliance;

    .line 158
    .local v12, "cityAppliance":Lcom/gome/ecmall/bean/home/CityAppliance;
    move-object/from16 v0, v29

    iput-object v12, v0, Lcom/gome/ecmall/bean/home/HomeEntity;->cityAppliance:Lcom/gome/ecmall/bean/home/CityAppliance;

    .line 159
    const/16 v37, 0x13

    if-nez v12, :cond_8

    const-string v36, ""

    :goto_8
    move-object/from16 v0, p0

    move/from16 v1, v37

    move-object/from16 v2, p1

    move-object/from16 v3, v36

    invoke-direct {v0, v1, v2, v3}, Lcom/gome/ecmall/task/HomeDataTask;->addResponseToDB(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    iget-object v0, v12, Lcom/gome/ecmall/bean/home/CityAppliance;->isSuccess:Ljava/lang/String;

    move-object/from16 v36, v0

    goto :goto_8

    .line 163
    .end local v12    # "cityAppliance":Lcom/gome/ecmall/bean/home/CityAppliance;
    :pswitch_10
    const-class v36, Lcom/gome/ecmall/bean/home/CityAppliance;

    move-object/from16 v0, p1

    move-object/from16 v1, v36

    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/gome/ecmall/bean/home/CityAppliance;

    .line 164
    .local v13, "cityApplianceHistory":Lcom/gome/ecmall/bean/home/CityAppliance;
    move-object/from16 v0, v29

    iput-object v13, v0, Lcom/gome/ecmall/bean/home/HomeEntity;->cityAppliance:Lcom/gome/ecmall/bean/home/CityAppliance;

    goto/16 :goto_0

    .line 167
    .end local v13    # "cityApplianceHistory":Lcom/gome/ecmall/bean/home/CityAppliance;
    :pswitch_11
    const-class v36, Lcom/gome/ecmall/bean/home/BigDown;

    move-object/from16 v0, p1

    move-object/from16 v1, v36

    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/gome/ecmall/bean/home/BigDown;

    .line 168
    .local v8, "bigDown":Lcom/gome/ecmall/bean/home/BigDown;
    move-object/from16 v0, v29

    iput-object v8, v0, Lcom/gome/ecmall/bean/home/HomeEntity;->bigDown:Lcom/gome/ecmall/bean/home/BigDown;

    .line 169
    const/16 v37, 0x14

    if-nez v8, :cond_9

    const-string v36, ""

    :goto_9
    move-object/from16 v0, p0

    move/from16 v1, v37

    move-object/from16 v2, p1

    move-object/from16 v3, v36

    invoke-direct {v0, v1, v2, v3}, Lcom/gome/ecmall/task/HomeDataTask;->addResponseToDB(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    iget-object v0, v8, Lcom/gome/ecmall/bean/home/BigDown;->isSuccess:Ljava/lang/String;

    move-object/from16 v36, v0

    goto :goto_9

    .line 172
    .end local v8    # "bigDown":Lcom/gome/ecmall/bean/home/BigDown;
    :pswitch_12
    const-class v36, Lcom/gome/ecmall/bean/home/BigDown;

    move-object/from16 v0, p1

    move-object/from16 v1, v36

    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/gome/ecmall/bean/home/BigDown;

    .line 173
    .local v9, "bigDownHistory":Lcom/gome/ecmall/bean/home/BigDown;
    move-object/from16 v0, v29

    iput-object v9, v0, Lcom/gome/ecmall/bean/home/HomeEntity;->bigDown:Lcom/gome/ecmall/bean/home/BigDown;

    goto/16 :goto_0

    .line 176
    .end local v9    # "bigDownHistory":Lcom/gome/ecmall/bean/home/BigDown;
    :pswitch_13
    const-class v36, Lcom/gome/ecmall/bean/home/FloorInfos;

    move-object/from16 v0, p1

    move-object/from16 v1, v36

    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/gome/ecmall/bean/home/FloorInfos;

    .line 177
    .local v17, "floorInfos":Lcom/gome/ecmall/bean/home/FloorInfos;
    move-object/from16 v0, v17

    move-object/from16 v1, v29

    iput-object v0, v1, Lcom/gome/ecmall/bean/home/HomeEntity;->floorInfos:Lcom/gome/ecmall/bean/home/FloorInfos;

    .line 178
    const/16 v37, 0x15

    if-nez v17, :cond_a

    const-string v36, ""

    :goto_a
    move-object/from16 v0, p0

    move/from16 v1, v37

    move-object/from16 v2, p1

    move-object/from16 v3, v36

    invoke-direct {v0, v1, v2, v3}, Lcom/gome/ecmall/task/HomeDataTask;->addResponseToDB(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/gome/ecmall/bean/home/FloorInfos;->isSuccess:Ljava/lang/String;

    move-object/from16 v36, v0

    goto :goto_a

    .line 181
    .end local v17    # "floorInfos":Lcom/gome/ecmall/bean/home/FloorInfos;
    :pswitch_14
    const-class v36, Lcom/gome/ecmall/bean/home/FloorInfos;

    move-object/from16 v0, p1

    move-object/from16 v1, v36

    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/gome/ecmall/bean/home/FloorInfos;

    .line 182
    .local v18, "floorInfosHistory":Lcom/gome/ecmall/bean/home/FloorInfos;
    move-object/from16 v0, v18

    move-object/from16 v1, v29

    iput-object v0, v1, Lcom/gome/ecmall/bean/home/HomeEntity;->floorInfos:Lcom/gome/ecmall/bean/home/FloorInfos;

    goto/16 :goto_0

    .line 185
    .end local v18    # "floorInfosHistory":Lcom/gome/ecmall/bean/home/FloorInfos;
    :pswitch_15
    const-class v36, Lcom/gome/ecmall/bean/bestgome/BestGomeGoodList;

    move-object/from16 v0, p1

    move-object/from16 v1, v36

    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/gome/ecmall/bean/bestgome/BestGomeGoodList;

    .line 186
    .local v10, "categoryList":Lcom/gome/ecmall/bean/bestgome/BestGomeGoodList;
    move-object/from16 v0, v29

    iput-object v10, v0, Lcom/gome/ecmall/bean/home/HomeEntity;->bestGomeGoodList:Lcom/gome/ecmall/bean/bestgome/BestGomeGoodList;

    .line 187
    const/16 v37, 0x16

    if-nez v10, :cond_b

    const-string v36, ""

    :goto_b
    move-object/from16 v0, p0

    move/from16 v1, v37

    move-object/from16 v2, p1

    move-object/from16 v3, v36

    invoke-direct {v0, v1, v2, v3}, Lcom/gome/ecmall/task/HomeDataTask;->addResponseToDB(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    iget-object v0, v10, Lcom/gome/ecmall/bean/bestgome/BestGomeGoodList;->isSuccess:Ljava/lang/String;

    move-object/from16 v36, v0

    goto :goto_b

    .line 191
    .end local v10    # "categoryList":Lcom/gome/ecmall/bean/bestgome/BestGomeGoodList;
    :pswitch_16
    const-class v36, Lcom/gome/ecmall/bean/bestgome/BestGomeGoodList;

    move-object/from16 v0, p1

    move-object/from16 v1, v36

    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/gome/ecmall/bean/bestgome/BestGomeGoodList;

    .line 192
    .local v11, "categoryListHistory":Lcom/gome/ecmall/bean/bestgome/BestGomeGoodList;
    move-object/from16 v0, v29

    iput-object v11, v0, Lcom/gome/ecmall/bean/home/HomeEntity;->bestGomeGoodList:Lcom/gome/ecmall/bean/bestgome/BestGomeGoodList;

    goto/16 :goto_0

    .line 195
    .end local v11    # "categoryListHistory":Lcom/gome/ecmall/bean/bestgome/BestGomeGoodList;
    :pswitch_17
    const-class v36, Lcom/gome/ecmall/bean/home/FindGome;

    move-object/from16 v0, p1

    move-object/from16 v1, v36

    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/gome/ecmall/bean/home/FindGome;

    .line 196
    .local v14, "findGome":Lcom/gome/ecmall/bean/home/FindGome;
    move-object/from16 v0, v29

    iput-object v14, v0, Lcom/gome/ecmall/bean/home/HomeEntity;->findGome:Lcom/gome/ecmall/bean/home/FindGome;

    .line 197
    const/16 v37, 0x17

    if-nez v14, :cond_c

    const-string v36, ""

    :goto_c
    move-object/from16 v0, p0

    move/from16 v1, v37

    move-object/from16 v2, p1

    move-object/from16 v3, v36

    invoke-direct {v0, v1, v2, v3}, Lcom/gome/ecmall/task/HomeDataTask;->addResponseToDB(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    iget-object v0, v14, Lcom/gome/ecmall/bean/home/FindGome;->isSuccess:Ljava/lang/String;

    move-object/from16 v36, v0

    goto :goto_c

    .line 200
    .end local v14    # "findGome":Lcom/gome/ecmall/bean/home/FindGome;
    :pswitch_18
    const-class v36, Lcom/gome/ecmall/bean/home/FindGome;

    move-object/from16 v0, p1

    move-object/from16 v1, v36

    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/gome/ecmall/bean/home/FindGome;

    .line 201
    .local v15, "findGomeHistory":Lcom/gome/ecmall/bean/home/FindGome;
    move-object/from16 v0, v29

    iput-object v15, v0, Lcom/gome/ecmall/bean/home/HomeEntity;->findGome:Lcom/gome/ecmall/bean/home/FindGome;

    goto/16 :goto_0

    .line 204
    .end local v15    # "findGomeHistory":Lcom/gome/ecmall/bean/home/FindGome;
    :pswitch_19
    const-class v36, Lcom/gome/ecmall/bean/home/FirstAndHead;

    move-object/from16 v0, p1

    move-object/from16 v1, v36

    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/gome/ecmall/bean/home/FirstAndHead;

    .line 205
    .local v16, "firstAndHead":Lcom/gome/ecmall/bean/home/FirstAndHead;
    move-object/from16 v0, v16

    move-object/from16 v1, v29

    iput-object v0, v1, Lcom/gome/ecmall/bean/home/HomeEntity;->firstAndHead:Lcom/gome/ecmall/bean/home/FirstAndHead;

    goto/16 :goto_0

    .line 208
    .end local v16    # "firstAndHead":Lcom/gome/ecmall/bean/home/FirstAndHead;
    :pswitch_1a
    const-class v36, Lcom/gome/ecmall/bean/home/GomeCommunication;

    move-object/from16 v0, p1

    move-object/from16 v1, v36

    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lcom/gome/ecmall/bean/home/GomeCommunication;

    .line 209
    .local v21, "gomeCommunication":Lcom/gome/ecmall/bean/home/GomeCommunication;
    move-object/from16 v0, v21

    move-object/from16 v1, v29

    iput-object v0, v1, Lcom/gome/ecmall/bean/home/HomeEntity;->gomeCommunication:Lcom/gome/ecmall/bean/home/GomeCommunication;

    .line 210
    const/16 v37, 0x1b

    if-nez v21, :cond_d

    const-string v36, ""

    :goto_d
    move-object/from16 v0, p0

    move/from16 v1, v37

    move-object/from16 v2, p1

    move-object/from16 v3, v36

    invoke-direct {v0, v1, v2, v3}, Lcom/gome/ecmall/task/HomeDataTask;->addResponseToDB(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/gome/ecmall/bean/home/GomeCommunication;->isSuccess:Ljava/lang/String;

    move-object/from16 v36, v0

    goto :goto_d

    .line 214
    .end local v21    # "gomeCommunication":Lcom/gome/ecmall/bean/home/GomeCommunication;
    :pswitch_1b
    const-class v36, Lcom/gome/ecmall/bean/home/GomeCommunication;

    move-object/from16 v0, p1

    move-object/from16 v1, v36

    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lcom/gome/ecmall/bean/home/GomeCommunication;

    .line 215
    .local v22, "gomeCommunicationHistory":Lcom/gome/ecmall/bean/home/GomeCommunication;
    move-object/from16 v0, v22

    move-object/from16 v1, v29

    iput-object v0, v1, Lcom/gome/ecmall/bean/home/HomeEntity;->gomeCommunication:Lcom/gome/ecmall/bean/home/GomeCommunication;

    goto/16 :goto_0

    .line 218
    .end local v22    # "gomeCommunicationHistory":Lcom/gome/ecmall/bean/home/GomeCommunication;
    :pswitch_1c
    const-class v36, Lcom/gome/ecmall/bean/home/GoodShopRecommend;

    move-object/from16 v0, p1

    move-object/from16 v1, v36

    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Lcom/gome/ecmall/bean/home/GoodShopRecommend;

    .line 219
    .local v25, "goodShopRecommend":Lcom/gome/ecmall/bean/home/GoodShopRecommend;
    move-object/from16 v0, v25

    move-object/from16 v1, v29

    iput-object v0, v1, Lcom/gome/ecmall/bean/home/HomeEntity;->goodShopRecommend:Lcom/gome/ecmall/bean/home/GoodShopRecommend;

    .line 220
    const/16 v37, 0x1d

    if-nez v25, :cond_e

    const-string v36, ""

    :goto_e
    move-object/from16 v0, p0

    move/from16 v1, v37

    move-object/from16 v2, p1

    move-object/from16 v3, v36

    invoke-direct {v0, v1, v2, v3}, Lcom/gome/ecmall/task/HomeDataTask;->addResponseToDB(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    move-object/from16 v0, v25

    iget-object v0, v0, Lcom/gome/ecmall/bean/home/GoodShopRecommend;->isSuccess:Ljava/lang/String;

    move-object/from16 v36, v0

    goto :goto_e

    .line 224
    .end local v25    # "goodShopRecommend":Lcom/gome/ecmall/bean/home/GoodShopRecommend;
    :pswitch_1d
    const-class v36, Lcom/gome/ecmall/bean/home/GoodShopRecommend;

    move-object/from16 v0, p1

    move-object/from16 v1, v36

    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Lcom/gome/ecmall/bean/home/GoodShopRecommend;

    .line 225
    .local v26, "goodShopRecommendHistory":Lcom/gome/ecmall/bean/home/GoodShopRecommend;
    move-object/from16 v0, v26

    move-object/from16 v1, v29

    iput-object v0, v1, Lcom/gome/ecmall/bean/home/HomeEntity;->goodShopRecommend:Lcom/gome/ecmall/bean/home/GoodShopRecommend;

    goto/16 :goto_0

    .line 228
    .end local v26    # "goodShopRecommendHistory":Lcom/gome/ecmall/bean/home/GoodShopRecommend;
    :pswitch_1e
    const-class v36, Lcom/gome/ecmall/bean/home/CommunicationProm;

    move-object/from16 v0, p1

    move-object/from16 v1, v36

    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gome/ecmall/bean/home/CommunicationProm;

    .line 229
    .local v4, "CommunicationProm":Lcom/gome/ecmall/bean/home/CommunicationProm;
    move-object/from16 v0, v29

    iput-object v4, v0, Lcom/gome/ecmall/bean/home/HomeEntity;->communicationProm:Lcom/gome/ecmall/bean/home/CommunicationProm;

    .line 230
    const/16 v37, 0x1f

    if-nez v4, :cond_f

    const-string v36, ""

    :goto_f
    move-object/from16 v0, p0

    move/from16 v1, v37

    move-object/from16 v2, p1

    move-object/from16 v3, v36

    invoke-direct {v0, v1, v2, v3}, Lcom/gome/ecmall/task/HomeDataTask;->addResponseToDB(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    iget-object v0, v4, Lcom/gome/ecmall/bean/home/CommunicationProm;->isSuccess:Ljava/lang/String;

    move-object/from16 v36, v0

    goto :goto_f

    .line 234
    .end local v4    # "CommunicationProm":Lcom/gome/ecmall/bean/home/CommunicationProm;
    :pswitch_1f
    const-class v36, Lcom/gome/ecmall/bean/home/CommunicationProm;

    move-object/from16 v0, p1

    move-object/from16 v1, v36

    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gome/ecmall/bean/home/CommunicationProm;

    .line 235
    .local v5, "CommunicationPromHistory":Lcom/gome/ecmall/bean/home/CommunicationProm;
    move-object/from16 v0, v29

    iput-object v5, v0, Lcom/gome/ecmall/bean/home/HomeEntity;->communicationProm:Lcom/gome/ecmall/bean/home/CommunicationProm;

    goto/16 :goto_0

    .line 86
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_9
        :pswitch_b
        :pswitch_d
        :pswitch_f
        :pswitch_11
        :pswitch_13
        :pswitch_15
        :pswitch_17
        :pswitch_19
        :pswitch_8
        :pswitch_a
        :pswitch_c
        :pswitch_e
        :pswitch_10
        :pswitch_12
        :pswitch_14
        :pswitch_16
        :pswitch_18
        :pswitch_6
        :pswitch_2
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
    .end packed-switch
.end method

.method public bridge synthetic parser(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;

    .prologue
    .line 31
    invoke-virtual {p0, p1}, Lcom/gome/ecmall/task/HomeDataTask;->parser(Ljava/lang/String;)Lcom/gome/ecmall/bean/home/HomeEntity;

    move-result-object v0

    return-object v0
.end method

.method public setSetHomeDataListener(Lcom/gome/ecmall/task/HomeDataTask$SetHomeDataListener;)V
    .locals 0
    .param p1, "setHomeDataListener"    # Lcom/gome/ecmall/task/HomeDataTask$SetHomeDataListener;

    .prologue
    .line 487
    iput-object p1, p0, Lcom/gome/ecmall/task/HomeDataTask;->setHomeDataListener:Lcom/gome/ecmall/task/HomeDataTask$SetHomeDataListener;

    .line 488
    return-void
.end method
