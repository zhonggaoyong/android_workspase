.class public Lcom/jingdong/common/entity/DeliveryInfo;
.super Ljava/lang/Object;
.source "DeliveryInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private code:Ljava/lang/String;

.field private imageDomain:Ljava/lang/String;

.field private jdShipment:Lcom/jingdong/common/entity/DeliveryInfo$JdShipment;

.field private latitude:Ljava/lang/String;

.field private longitude:Ljava/lang/String;

.field private lspShipmentOneHourSkuInfo:Lcom/jingdong/common/entity/LspShipmentOneHourSkuInfo;

.field private otherShipment:Lcom/jingdong/common/entity/OtherShipment;

.field private pickSiteTopickDateList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/entity/PickDates;",
            ">;"
        }
    .end annotation
.end field

.field private selfPickShipment:Lcom/jingdong/common/entity/SelfPickShipment;

.field private sopOtherShipment:Lcom/jingdong/common/entity/SopOtherShipment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 821
    return-void
.end method

.method private parseBigGoodsJson(Lorg/json/JSONObject;Lcom/jingdong/common/entity/BaseBigGoodsShipment;)V
    .locals 5

    .prologue
    const/4 v1, -0x1

    .line 446
    const-string v0, "bigItemShipIndex"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/jingdong/common/entity/BaseBigGoodsShipment;->setBigItemShipIndex(I)V

    .line 447
    const-string v0, "bigItemInstallIndex"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/jingdong/common/entity/BaseBigGoodsShipment;->setBigItemInstallIndex(I)V

    .line 449
    const-string v0, "bigItemInstallDatesList"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 450
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 451
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 452
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 453
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v3

    .line 454
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_0

    .line 455
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/jingdong/common/entity/ShipDate;

    invoke-static {v3, v4}, Lcom/jd/framework/json/JDJSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v3

    .line 467
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 452
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 470
    :cond_1
    invoke-virtual {p2, v2}, Lcom/jingdong/common/entity/BaseBigGoodsShipment;->setBigItemInstallDatesList(Ljava/util/List;)V

    .line 473
    :cond_2
    const-string v0, "bigItemShipDates"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 474
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 475
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/jingdong/common/entity/ShipDate;

    invoke-static {v0, v1}, Lcom/jd/framework/json/JDJSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 487
    invoke-virtual {p2, v0}, Lcom/jingdong/common/entity/BaseBigGoodsShipment;->setBigItemShipDatesList(Ljava/util/List;)V

    .line 489
    :cond_3
    return-void
.end method

.method private parseSkuList(Lorg/json/JSONObject;Lcom/jingdong/common/entity/BaseShipment;)V
    .locals 2

    .prologue
    .line 499
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 527
    :cond_0
    :goto_0
    return-void

    .line 503
    :cond_1
    const-string v0, "showSku"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 504
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 505
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/jingdong/common/entity/SettlementSku;

    invoke-static {v0, v1}, Lcom/jd/framework/json/JDJSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 523
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 524
    invoke-virtual {p2, v0}, Lcom/jingdong/common/entity/BaseShipment;->setSkuList(Ljava/util/List;)V

    goto :goto_0
.end method

.method private sortList(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/PickSite;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/PickSite;",
            ">;"
        }
    .end annotation

    .prologue
    .line 394
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 396
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v3

    .line 436
    :goto_0
    return-object v0

    .line 400
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 404
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 405
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 407
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 408
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/PickSite;

    .line 409
    if-eqz v0, :cond_2

    .line 410
    invoke-virtual {v0}, Lcom/jingdong/common/entity/PickSite;->isUsed()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 411
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 407
    :cond_2
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 413
    :cond_3
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 418
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 419
    new-instance v0, Lcom/jingdong/common/entity/DeliveryInfo$1;

    invoke-direct {v0, p0}, Lcom/jingdong/common/entity/DeliveryInfo$1;-><init>(Lcom/jingdong/common/entity/DeliveryInfo;)V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 426
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 427
    new-instance v0, Lcom/jingdong/common/entity/DeliveryInfo$2;

    invoke-direct {v0, p0}, Lcom/jingdong/common/entity/DeliveryInfo$2;-><init>(Lcom/jingdong/common/entity/DeliveryInfo;)V

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 434
    :cond_6
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v0, v2

    .line 436
    goto :goto_0
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/jingdong/common/entity/DeliveryInfo;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getImageDomain()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/jingdong/common/entity/DeliveryInfo;->imageDomain:Ljava/lang/String;

    return-object v0
.end method

.method public getJdShipment()Lcom/jingdong/common/entity/DeliveryInfo$JdShipment;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/jingdong/common/entity/DeliveryInfo;->jdShipment:Lcom/jingdong/common/entity/DeliveryInfo$JdShipment;

    return-object v0
.end method

.method public getLatitude()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/jingdong/common/entity/DeliveryInfo;->latitude:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    const-string v0, ""

    .line 34
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/DeliveryInfo;->latitude:Ljava/lang/String;

    goto :goto_0
.end method

.method public getLongitude()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/jingdong/common/entity/DeliveryInfo;->longitude:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    const-string v0, ""

    .line 46
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/DeliveryInfo;->longitude:Ljava/lang/String;

    goto :goto_0
.end method

.method public getLspShipmentOneHourSkuInfo()Lcom/jingdong/common/entity/LspShipmentOneHourSkuInfo;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/jingdong/common/entity/DeliveryInfo;->lspShipmentOneHourSkuInfo:Lcom/jingdong/common/entity/LspShipmentOneHourSkuInfo;

    return-object v0
.end method

.method public getOtherShipment()Lcom/jingdong/common/entity/OtherShipment;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/jingdong/common/entity/DeliveryInfo;->otherShipment:Lcom/jingdong/common/entity/OtherShipment;

    return-object v0
.end method

.method public getPickSiteTopickDateList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/entity/PickDates;",
            ">;"
        }
    .end annotation

    .prologue
    .line 548
    iget-object v0, p0, Lcom/jingdong/common/entity/DeliveryInfo;->pickSiteTopickDateList:Ljava/util/List;

    return-object v0
.end method

.method public getSelfPickShipment()Lcom/jingdong/common/entity/SelfPickShipment;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/jingdong/common/entity/DeliveryInfo;->selfPickShipment:Lcom/jingdong/common/entity/SelfPickShipment;

    if-nez v0, :cond_0

    .line 88
    new-instance v0, Lcom/jingdong/common/entity/SelfPickShipment;

    invoke-direct {v0}, Lcom/jingdong/common/entity/SelfPickShipment;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/entity/DeliveryInfo;->selfPickShipment:Lcom/jingdong/common/entity/SelfPickShipment;

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/DeliveryInfo;->selfPickShipment:Lcom/jingdong/common/entity/SelfPickShipment;

    return-object v0
.end method

.method public getSopOtherShipment()Lcom/jingdong/common/entity/SopOtherShipment;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/jingdong/common/entity/DeliveryInfo;->sopOtherShipment:Lcom/jingdong/common/entity/SopOtherShipment;

    return-object v0
.end method

.method public parseJsonData(Lorg/json/JSONObject;)V
    .locals 18

    .prologue
    .line 115
    const-string v2, "code"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/jingdong/common/entity/DeliveryInfo;->setCode(Ljava/lang/String;)V

    .line 116
    const-string v2, "imageDomain"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/jingdong/common/entity/DeliveryInfo;->setImageDomain(Ljava/lang/String;)V

    .line 117
    const-string v2, "shipmentTypesInfo"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 118
    if-eqz v5, :cond_2

    .line 121
    :try_start_0
    const-string v2, "jdShipment"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 122
    if-eqz v6, :cond_f

    .line 123
    new-instance v7, Lcom/jingdong/common/entity/DeliveryInfo$JdShipment;

    move-object/from16 v0, p0

    invoke-direct {v7, v0}, Lcom/jingdong/common/entity/DeliveryInfo$JdShipment;-><init>(Lcom/jingdong/common/entity/DeliveryInfo;)V

    .line 125
    const-string v2, "id"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v7, v2}, Lcom/jingdong/common/entity/DeliveryInfo$JdShipment;->setId(I)V

    .line 126
    const-string v2, "selected"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v7, v2}, Lcom/jingdong/common/entity/DeliveryInfo$JdShipment;->setSelected(Z)V

    .line 127
    const-string v2, "description"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/jingdong/common/entity/DeliveryInfo$JdShipment;->setDescription(Ljava/lang/String;)V

    .line 128
    const-string v2, "name"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/jingdong/common/entity/DeliveryInfo$JdShipment;->setName(Ljava/lang/String;)V

    .line 129
    const-string v2, "available"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v7, v2}, Lcom/jingdong/common/entity/DeliveryInfo$JdShipment;->setAvailable(Z)V

    .line 130
    const-string v2, "message"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/jingdong/common/entity/DeliveryInfo$JdShipment;->setMessage(Ljava/lang/String;)V

    .line 133
    move-object/from16 v0, p0

    invoke-direct {v0, v6, v7}, Lcom/jingdong/common/entity/DeliveryInfo;->parseSkuList(Lorg/json/JSONObject;Lcom/jingdong/common/entity/BaseShipment;)V

    .line 135
    const-string v2, "promise411"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 136
    if-eqz v2, :cond_1

    .line 137
    new-instance v3, Lcom/jingdong/common/entity/DeliveryInfo$Promise411;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/jingdong/common/entity/DeliveryInfo$Promise411;-><init>(Lcom/jingdong/common/entity/DeliveryInfo;)V

    .line 138
    const-string v4, "promiseType"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/jingdong/common/entity/DeliveryInfo$Promise411;->setPromiseType(I)V

    .line 139
    const-string v4, "support"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/jingdong/common/entity/DeliveryInfo$Promise411;->setSupport(Z)V

    .line 140
    const-string v4, "selected"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/jingdong/common/entity/DeliveryInfo$Promise411;->setSelected(Z)V

    .line 141
    const-string v4, "grayFlag"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/jingdong/common/entity/DeliveryInfo$Promise411;->setGrayFlag(Z)V

    .line 142
    const-string v4, "carriageMoney"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/jingdong/common/entity/DeliveryInfo$Promise411;->setCarriageMoney(I)V

    .line 143
    const-string v4, "sendMsg"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/jingdong/common/entity/DeliveryInfo$Promise411;->setSendMsg(Ljava/lang/String;)V

    .line 144
    const-string v4, "promiseMsg"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/jingdong/common/entity/DeliveryInfo$Promise411;->setPromiseMsg(Ljava/lang/String;)V

    .line 145
    const-string v4, "promiseSendPay"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 146
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 147
    invoke-virtual {v3, v2}, Lcom/jingdong/common/entity/DeliveryInfo$Promise411;->setPromiseSendPay(Ljava/lang/String;)V

    .line 149
    :cond_0
    invoke-virtual {v7, v3}, Lcom/jingdong/common/entity/DeliveryInfo$JdShipment;->setPromise411(Lcom/jingdong/common/entity/DeliveryInfo$Promise411;)V

    .line 153
    :cond_1
    const-string v2, "promise311"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 154
    if-eqz v4, :cond_b

    .line 156
    new-instance v8, Lcom/jingdong/common/entity/Promise311;

    invoke-direct {v8}, Lcom/jingdong/common/entity/Promise311;-><init>()V

    .line 157
    const-string v2, "promiseType"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v8, v2}, Lcom/jingdong/common/entity/Promise311;->setPromiseType(I)V

    .line 158
    const-string v2, "support"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v8, v2}, Lcom/jingdong/common/entity/Promise311;->setSupport(Z)V

    .line 159
    const-string v2, "selected"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v8, v2}, Lcom/jingdong/common/entity/Promise311;->setSelected(Z)V

    .line 160
    const-string v2, "promiseTimeRange"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/jingdong/common/entity/Promise311;->setPromiseTimeRange(Ljava/lang/String;)V

    .line 161
    const-string v2, "promiseDate"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/jingdong/common/entity/Promise311;->setPromiseDate(Ljava/lang/String;)V

    .line 162
    const-string v2, "promise311Tip"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/jingdong/common/entity/Promise311;->setPromise311Tip(Ljava/lang/String;)V

    .line 163
    const-string v2, "show311Text"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/jingdong/common/entity/Promise311;->setShow311Text(Ljava/lang/String;)V

    .line 164
    const-string v2, "promiseSendPay"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/jingdong/common/entity/Promise311;->setPromiseSendPay(Ljava/lang/String;)V

    .line 165
    const-string v2, "promiseTime"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    .line 166
    if-eqz v9, :cond_4

    .line 167
    invoke-virtual {v9}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v10

    .line 168
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 169
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 170
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 171
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 172
    invoke-virtual {v11, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 384
    :catch_0
    move-exception v2

    .line 386
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 391
    :cond_2
    :goto_1
    return-void

    .line 174
    :cond_3
    :try_start_1
    invoke-virtual {v11}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 175
    invoke-virtual {v8, v11}, Lcom/jingdong/common/entity/Promise311;->setPromiseTimeMap(Ljava/util/HashMap;)V

    .line 178
    :cond_4
    const-string v2, "days"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    .line 179
    if-eqz v9, :cond_a

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_a

    .line 180
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 181
    const/4 v2, 0x0

    move v3, v2

    :goto_2
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v3, v2, :cond_9

    .line 182
    invoke-virtual {v9, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 183
    if-eqz v2, :cond_8

    .line 184
    new-instance v11, Lcom/jingdong/common/entity/Promise311Day;

    invoke-direct {v11}, Lcom/jingdong/common/entity/Promise311Day;-><init>()V

    .line 185
    const-string v4, "date"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Lcom/jingdong/common/entity/Promise311Day;->setDate(Ljava/lang/String;)V

    .line 186
    const-string v4, "week"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Lcom/jingdong/common/entity/Promise311Day;->setWeek(Ljava/lang/String;)V

    .line 187
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11}, Lcom/jingdong/common/entity/Promise311Day;->getDate()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v12, "  ("

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v11}, Lcom/jingdong/common/entity/Promise311Day;->getWeek()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v12, ")"

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Lcom/jingdong/common/entity/Promise311Day;->setDateWeek(Ljava/lang/String;)V

    .line 188
    const-string v4, "hours"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 189
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_7

    .line 190
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    const-class v4, Lcom/jingdong/common/entity/Hour;

    invoke-static {v2, v4}, Lcom/jd/framework/json/JDJSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v12

    .line 206
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 208
    if-eqz v12, :cond_7

    .line 209
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v14

    .line 210
    const/4 v2, 0x0

    move v4, v2

    :goto_3
    if-ge v4, v14, :cond_6

    .line 211
    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jingdong/common/entity/Hour;

    .line 212
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/jingdong/common/entity/Hour;->isCanSelected()Z

    move-result v15

    if-eqz v15, :cond_5

    .line 213
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    :cond_5
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_3

    .line 217
    :cond_6
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_7

    .line 218
    invoke-virtual {v11, v13}, Lcom/jingdong/common/entity/Promise311Day;->setHours(Ljava/util/List;)V

    .line 223
    :cond_7
    invoke-virtual {v11}, Lcom/jingdong/common/entity/Promise311Day;->getHours()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v11}, Lcom/jingdong/common/entity/Promise311Day;->getHours()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    .line 224
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    :cond_8
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_2

    .line 229
    :cond_9
    invoke-virtual {v8, v10}, Lcom/jingdong/common/entity/Promise311;->setDaysList(Ljava/util/ArrayList;)V

    .line 231
    :cond_a
    invoke-virtual {v7, v8}, Lcom/jingdong/common/entity/DeliveryInfo$JdShipment;->setPromise311(Lcom/jingdong/common/entity/Promise311;)V

    .line 234
    :cond_b
    const-string v2, "codeTime"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 235
    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_e

    .line 236
    new-instance v4, Lcom/jingdong/common/entity/DeliveryInfo$Promise211;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/jingdong/common/entity/DeliveryInfo$Promise211;-><init>(Lcom/jingdong/common/entity/DeliveryInfo;)V

    .line 237
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 238
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v2, v9, :cond_d

    .line 239
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    .line 241
    new-instance v10, Lcom/jingdong/common/entity/Proimse211Date;

    invoke-direct {v10}, Lcom/jingdong/common/entity/Proimse211Date;-><init>()V

    .line 242
    const-string v11, "canSelected"

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v11

    invoke-virtual {v10, v11}, Lcom/jingdong/common/entity/Proimse211Date;->setCanSelected(Z)V

    .line 243
    const-string v11, "id"

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v10, v11}, Lcom/jingdong/common/entity/Proimse211Date;->setId(I)V

    .line 244
    const-string v11, "name"

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/jingdong/common/entity/Proimse211Date;->setName(Ljava/lang/String;)V

    .line 245
    const-string v11, "selected"

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v11

    invoke-virtual {v10, v11}, Lcom/jingdong/common/entity/Proimse211Date;->setSelected(Z)V

    .line 246
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    const-string v10, "selected"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v10

    invoke-virtual {v4, v10}, Lcom/jingdong/common/entity/DeliveryInfo$Promise211;->setSelected(Z)V

    .line 248
    const-string v10, "selected"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_c

    .line 249
    const-string v10, "name"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Lcom/jingdong/common/entity/DeliveryInfo$Promise211;->setShowText(Ljava/lang/String;)V

    .line 250
    const-string v10, "id"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v4, v9}, Lcom/jingdong/common/entity/DeliveryInfo$Promise211;->setId(I)V

    .line 238
    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 253
    :cond_d
    invoke-virtual {v4, v8}, Lcom/jingdong/common/entity/DeliveryInfo$Promise211;->setDateList(Ljava/util/ArrayList;)V

    .line 254
    invoke-virtual {v7, v4}, Lcom/jingdong/common/entity/DeliveryInfo$JdShipment;->setPromise211(Lcom/jingdong/common/entity/DeliveryInfo$Promise211;)V

    .line 257
    :cond_e
    move-object/from16 v0, p0

    invoke-direct {v0, v6, v7}, Lcom/jingdong/common/entity/DeliveryInfo;->parseBigGoodsJson(Lorg/json/JSONObject;Lcom/jingdong/common/entity/BaseBigGoodsShipment;)V

    .line 258
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/jingdong/common/entity/DeliveryInfo;->setJdShipment(Lcom/jingdong/common/entity/DeliveryInfo$JdShipment;)V

    .line 262
    :cond_f
    const-string v2, "pickShipment"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 263
    if-eqz v4, :cond_15

    .line 264
    new-instance v6, Lcom/jingdong/common/entity/SelfPickShipment;

    invoke-direct {v6}, Lcom/jingdong/common/entity/SelfPickShipment;-><init>()V

    .line 266
    const-string v2, "id"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v6, v2}, Lcom/jingdong/common/entity/SelfPickShipment;->setId(I)V

    .line 267
    const-string v2, "selected"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v6, v2}, Lcom/jingdong/common/entity/SelfPickShipment;->setSelected(Z)V

    .line 268
    const-string v2, "description"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/jingdong/common/entity/SelfPickShipment;->setDescription(Ljava/lang/String;)V

    .line 269
    const-string v2, "name"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/jingdong/common/entity/SelfPickShipment;->setName(Ljava/lang/String;)V

    .line 270
    const-string v2, "available"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v6, v2}, Lcom/jingdong/common/entity/SelfPickShipment;->setAvailable(Z)V

    .line 271
    const-string v2, "codDate"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/jingdong/common/entity/SelfPickShipment;->setCodDate(Ljava/lang/String;)V

    .line 272
    const-string v2, "pickId"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v6, v2, v3}, Lcom/jingdong/common/entity/SelfPickShipment;->setPickId(J)V

    .line 273
    const-string v2, "showBanDateTip"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/jingdong/common/entity/SelfPickShipment;->setShowBanDateTip(Ljava/lang/String;)V

    .line 274
    const-string v2, "latitude"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/jingdong/common/entity/SelfPickShipment;->setLatitude(Ljava/lang/String;)V

    .line 275
    const-string v2, "longitude"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/jingdong/common/entity/SelfPickShipment;->setLongitude(Ljava/lang/String;)V

    .line 276
    const-string v2, "pickSiteHelpMessage"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/jingdong/common/entity/SelfPickShipment;->setPickSiteHelpMessage(Ljava/lang/String;)V

    .line 277
    const-string v2, "pickSites"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 278
    const-string v2, "pickDates"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 280
    if-eqz v7, :cond_13

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_13

    .line 281
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 282
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 283
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 285
    const/4 v2, 0x0

    move v3, v2

    :goto_5
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v3, v2, :cond_12

    .line 286
    invoke-virtual {v7, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    .line 287
    if-eqz v12, :cond_10

    .line 288
    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-class v13, Lcom/jingdong/common/entity/PickSite;

    invoke-static {v2, v13}, Lcom/jd/framework/json/JDJSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jingdong/common/entity/PickSite;

    .line 297
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    invoke-virtual {v2}, Lcom/jingdong/common/entity/PickSite;->isAvailable()Z

    move-result v13

    if-eqz v13, :cond_11

    .line 300
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    :goto_6
    const-string v2, "id"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v14

    const-string v2, "pickId"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v16

    cmp-long v2, v14, v16

    if-nez v2, :cond_10

    .line 305
    const-string v2, "name"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/jingdong/common/entity/SelfPickShipment;->setPickSite(Ljava/lang/String;)V

    .line 306
    const-string v2, "address"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/jingdong/common/entity/SelfPickShipment;->setPickSiteAddress(Ljava/lang/String;)V

    .line 285
    :cond_10
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_5

    .line 302
    :cond_11
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 310
    :cond_12
    invoke-virtual {v6, v9}, Lcom/jingdong/common/entity/SelfPickShipment;->setPickSiteList(Ljava/util/ArrayList;)V

    .line 311
    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lcom/jingdong/common/entity/DeliveryInfo;->sortList(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/jingdong/common/entity/SelfPickShipment;->setAllPickSiteList(Ljava/util/ArrayList;)V

    .line 312
    invoke-virtual {v6, v11}, Lcom/jingdong/common/entity/SelfPickShipment;->setDisablePickSiteList(Ljava/util/ArrayList;)V

    .line 315
    :cond_13
    if-eqz v8, :cond_14

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_14

    .line 316
    invoke-virtual {v8}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/jingdong/common/entity/PickDates;

    invoke-static {v2, v3}, Lcom/jd/framework/json/JDJSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    .line 331
    invoke-virtual {v6, v2}, Lcom/jingdong/common/entity/SelfPickShipment;->setPickDateList(Ljava/util/List;)V

    .line 334
    :cond_14
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v6}, Lcom/jingdong/common/entity/DeliveryInfo;->parseSkuList(Lorg/json/JSONObject;Lcom/jingdong/common/entity/BaseShipment;)V

    .line 335
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/jingdong/common/entity/DeliveryInfo;->setSelfPickShipment(Lcom/jingdong/common/entity/SelfPickShipment;)V

    .line 339
    :cond_15
    const-string v2, "otherShipment"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 340
    if-eqz v3, :cond_16

    .line 341
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-class v4, Lcom/jingdong/common/entity/OtherShipment;

    invoke-static {v2, v4}, Lcom/jd/framework/json/JDJSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jingdong/common/entity/OtherShipment;

    .line 351
    move-object/from16 v0, p0

    invoke-direct {v0, v3, v2}, Lcom/jingdong/common/entity/DeliveryInfo;->parseSkuList(Lorg/json/JSONObject;Lcom/jingdong/common/entity/BaseShipment;)V

    .line 353
    move-object/from16 v0, p0

    invoke-direct {v0, v3, v2}, Lcom/jingdong/common/entity/DeliveryInfo;->parseBigGoodsJson(Lorg/json/JSONObject;Lcom/jingdong/common/entity/BaseBigGoodsShipment;)V

    .line 355
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/jingdong/common/entity/DeliveryInfo;->setOtherShipment(Lcom/jingdong/common/entity/OtherShipment;)V

    .line 359
    :cond_16
    const-string v2, "sopOtherShipment"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 360
    if-eqz v3, :cond_17

    .line 361
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-class v4, Lcom/jingdong/common/entity/SopOtherShipment;

    invoke-static {v2, v4}, Lcom/jd/framework/json/JDJSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jingdong/common/entity/SopOtherShipment;

    .line 372
    move-object/from16 v0, p0

    invoke-direct {v0, v3, v2}, Lcom/jingdong/common/entity/DeliveryInfo;->parseSkuList(Lorg/json/JSONObject;Lcom/jingdong/common/entity/BaseShipment;)V

    .line 373
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/jingdong/common/entity/DeliveryInfo;->setSopOtherShipment(Lcom/jingdong/common/entity/SopOtherShipment;)V

    .line 377
    :cond_17
    const-string v2, "lspShipmentOneHourSkuInfo"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 378
    if-eqz v2, :cond_2

    .line 379
    new-instance v3, Lcom/jingdong/common/entity/LspShipmentOneHourSkuInfo;

    invoke-direct {v3}, Lcom/jingdong/common/entity/LspShipmentOneHourSkuInfo;-><init>()V

    .line 380
    invoke-virtual {v3, v2}, Lcom/jingdong/common/entity/LspShipmentOneHourSkuInfo;->parser(Lorg/json/JSONObject;)V

    .line 381
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/jingdong/common/entity/DeliveryInfo;->setLspShipmentOneHourSkuInfo(Lcom/jingdong/common/entity/LspShipmentOneHourSkuInfo;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/jingdong/common/entity/DeliveryInfo;->code:Ljava/lang/String;

    .line 111
    return-void
.end method

.method public setImageDomain(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/jingdong/common/entity/DeliveryInfo;->imageDomain:Ljava/lang/String;

    .line 59
    return-void
.end method

.method public setJdShipment(Lcom/jingdong/common/entity/DeliveryInfo$JdShipment;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/jingdong/common/entity/DeliveryInfo;->jdShipment:Lcom/jingdong/common/entity/DeliveryInfo$JdShipment;

    .line 84
    return-void
.end method

.method public setLatitude(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/jingdong/common/entity/DeliveryInfo;->latitude:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public setLongitude(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/jingdong/common/entity/DeliveryInfo;->longitude:Ljava/lang/String;

    .line 51
    return-void
.end method

.method public setLspShipmentOneHourSkuInfo(Lcom/jingdong/common/entity/LspShipmentOneHourSkuInfo;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/jingdong/common/entity/DeliveryInfo;->lspShipmentOneHourSkuInfo:Lcom/jingdong/common/entity/LspShipmentOneHourSkuInfo;

    .line 67
    return-void
.end method

.method public setOtherShipment(Lcom/jingdong/common/entity/OtherShipment;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/jingdong/common/entity/DeliveryInfo;->otherShipment:Lcom/jingdong/common/entity/OtherShipment;

    .line 76
    return-void
.end method

.method public setPickSiteTopickDateList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/PickDates;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 552
    iput-object p1, p0, Lcom/jingdong/common/entity/DeliveryInfo;->pickSiteTopickDateList:Ljava/util/List;

    .line 553
    return-void
.end method

.method public setSelfPickShipment(Lcom/jingdong/common/entity/SelfPickShipment;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/jingdong/common/entity/DeliveryInfo;->selfPickShipment:Lcom/jingdong/common/entity/SelfPickShipment;

    .line 95
    return-void
.end method

.method public setSopOtherShipment(Lcom/jingdong/common/entity/SopOtherShipment;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/jingdong/common/entity/DeliveryInfo;->sopOtherShipment:Lcom/jingdong/common/entity/SopOtherShipment;

    .line 103
    return-void
.end method
