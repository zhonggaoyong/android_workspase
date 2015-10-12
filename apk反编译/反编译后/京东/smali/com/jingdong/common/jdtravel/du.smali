.class final Lcom/jingdong/common/jdtravel/du;
.super Ljava/lang/Object;
.source "IntFlightDetailActivity.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnAllListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;)V
    .locals 0

    .prologue
    .line 1305
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/du;->a:Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 12

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 1320
    const-string v0, "IntFlightDetailActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "response>>>"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jingdong/common/utils/JSONObjectProxy;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1321
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    const-string v2, "couponList"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v5

    .line 1322
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    const-string v2, "unavailableList"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 1323
    invoke-static {}, Lcom/jingdong/common/jdtravel/c/p;->y()V

    .line 1324
    invoke-static {}, Lcom/jingdong/common/jdtravel/c/p;->B()V

    .line 1325
    invoke-static {}, Lcom/jingdong/common/jdtravel/c/p;->z()V

    .line 1326
    if-eqz v5, :cond_2

    move v0, v1

    .line 1327
    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 1328
    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 1329
    new-instance v8, Lcom/jingdong/common/entity/CouponInfo;

    invoke-direct {v8}, Lcom/jingdong/common/entity/CouponInfo;-><init>()V

    .line 1330
    const-string v2, "id"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/jingdong/common/entity/CouponInfo;->setId(Ljava/lang/String;)V

    .line 1331
    const-string v2, "amountMoney"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 1332
    invoke-virtual {v8, v2}, Lcom/jingdong/common/entity/CouponInfo;->setQuota(Ljava/lang/Float;)V

    .line 1333
    const-string v2, "faceValue"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/jingdong/common/entity/CouponInfo;->setDiscount(Ljava/lang/Object;)V

    .line 1334
    const-string v2, "fromTime"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/jingdong/common/entity/CouponInfo;->setTimeBegin(Ljava/lang/String;)V

    .line 1335
    const-string v2, "endTime"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/jingdong/common/entity/CouponInfo;->setTimeEnd(Ljava/lang/String;)V

    .line 1337
    const-string v2, "scope"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1338
    invoke-virtual {v8, v2}, Lcom/jingdong/common/entity/CouponInfo;->setScope(Ljava/lang/String;)V

    .line 1339
    const-string v2, "typeDescription"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1340
    const-string v9, "\u4eac\u5238"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    move v2, v1

    .line 1347
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/jingdong/common/entity/CouponInfo;->setCouponType(Ljava/lang/Integer;)V

    .line 1348
    const-string v2, "platform"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/jingdong/common/entity/CouponInfo;->setPlatform(Ljava/lang/Integer;)V

    .line 1350
    invoke-static {v8}, Lcom/jingdong/common/jdtravel/c/p;->a(Lcom/jingdong/common/entity/CouponInfo;)V

    .line 1327
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1342
    :cond_0
    const-string v9, "\u4e1c\u5238"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    move v2, v3

    .line 1343
    goto :goto_1

    .line 1344
    :cond_1
    const-string v9, "\u514d\u8fd0\u8d39\u5238"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    move v2, v4

    .line 1345
    goto :goto_1

    .line 1353
    :cond_2
    if-eqz v6, :cond_5

    move v0, v1

    .line 1354
    :goto_2
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 1355
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 1356
    new-instance v7, Lcom/jingdong/common/entity/CouponInfo;

    invoke-direct {v7}, Lcom/jingdong/common/entity/CouponInfo;-><init>()V

    .line 1357
    const-string v2, "id"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/jingdong/common/entity/CouponInfo;->setId(Ljava/lang/String;)V

    .line 1358
    const-string v2, "amountMoney"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 1359
    invoke-virtual {v7, v2}, Lcom/jingdong/common/entity/CouponInfo;->setQuota(Ljava/lang/Float;)V

    .line 1360
    const-string v2, "faceValue"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/jingdong/common/entity/CouponInfo;->setDiscount(Ljava/lang/Object;)V

    .line 1361
    const-string v2, "fromTime"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/jingdong/common/entity/CouponInfo;->setTimeBegin(Ljava/lang/String;)V

    .line 1362
    const-string v2, "endTime"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/jingdong/common/entity/CouponInfo;->setTimeEnd(Ljava/lang/String;)V

    .line 1364
    const-string v2, "scope"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1365
    invoke-virtual {v7, v2}, Lcom/jingdong/common/entity/CouponInfo;->setScope(Ljava/lang/String;)V

    .line 1366
    const-string v2, "typeDescription"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1367
    const-string v8, "\u4eac\u5238"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    move v2, v1

    .line 1374
    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/jingdong/common/entity/CouponInfo;->setCouponType(Ljava/lang/Integer;)V

    .line 1375
    const-string v2, "platform"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/jingdong/common/entity/CouponInfo;->setPlatform(Ljava/lang/Integer;)V

    .line 1378
    invoke-static {v7}, Lcom/jingdong/common/jdtravel/c/p;->b(Lcom/jingdong/common/entity/CouponInfo;)V

    .line 1354
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1369
    :cond_3
    const-string v8, "\u4e1c\u5238"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    move v2, v3

    .line 1370
    goto :goto_3

    .line 1371
    :cond_4
    const-string v8, "\u514d\u8fd0\u8d39\u5238"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v4

    .line 1372
    goto :goto_3

    .line 1381
    :cond_5
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/du;->a:Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->r(Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;)V

    .line 1382
    return-void

    :cond_6
    move v2, v1

    goto :goto_3

    :cond_7
    move v2, v1

    goto/16 :goto_1
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 0

    .prologue
    .line 1315
    return-void
.end method

.method public final onProgress(II)V
    .locals 0

    .prologue
    .line 1310
    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 1387
    return-void
.end method
