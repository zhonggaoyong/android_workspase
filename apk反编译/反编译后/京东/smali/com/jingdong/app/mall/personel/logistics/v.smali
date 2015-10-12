.class final Lcom/jingdong/app/mall/personel/logistics/v;
.super Ljava/lang/Object;
.source "LogisticsOrderDetail.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;)V
    .locals 0

    .prologue
    .line 1431
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/logistics/v;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 10

    .prologue
    .line 1445
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 1449
    const-string v1, "getOrders"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObjectOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 1450
    if-nez v0, :cond_1

    .line 1504
    :cond_0
    :goto_0
    return-void

    .line 1452
    :cond_1
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/logistics/v;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    const-string v2, "cangku"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObjectOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v2

    iput-object v2, v1, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->v:Lcom/jingdong/common/utils/JSONObjectProxy;

    .line 1453
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/logistics/v;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->v:Lcom/jingdong/common/utils/JSONObjectProxy;

    if-eqz v1, :cond_2

    .line 1454
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/logistics/v;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->v:Lcom/jingdong/common/utils/JSONObjectProxy;

    const-string v2, "laty"

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 1455
    iget-object v2, p0, Lcom/jingdong/app/mall/personel/logistics/v;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    iget-object v2, v2, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->v:Lcom/jingdong/common/utils/JSONObjectProxy;

    const-string v3, "lngx"

    invoke-virtual {v2, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 1456
    iget-object v3, p0, Lcom/jingdong/app/mall/personel/logistics/v;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    new-instance v4, Lcom/tencent/mapsdk/raster/model/h;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-direct {v4, v6, v7, v8, v9}, Lcom/tencent/mapsdk/raster/model/h;-><init>(DD)V

    invoke-static {v3, v4}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->a(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;Lcom/tencent/mapsdk/raster/model/h;)Lcom/tencent/mapsdk/raster/model/h;

    .line 1457
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/logistics/v;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/logistics/v;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    iget-object v2, v2, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->v:Lcom/jingdong/common/utils/JSONObjectProxy;

    const-string v3, "id"

    invoke-virtual {v2, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->d(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;Ljava/lang/String;)Ljava/lang/String;

    .line 1458
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/logistics/v;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/logistics/v;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    iget-object v2, v2, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->v:Lcom/jingdong/common/utils/JSONObjectProxy;

    const-string v3, "type"

    invoke-virtual {v2, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->e(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;Ljava/lang/String;)Ljava/lang/String;

    .line 1460
    :cond_2
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/logistics/v;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    const-string v2, "customer"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObjectOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v2

    iput-object v2, v1, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->x:Lcom/jingdong/common/utils/JSONObjectProxy;

    .line 1461
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/logistics/v;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->x:Lcom/jingdong/common/utils/JSONObjectProxy;

    if-eqz v1, :cond_3

    .line 1462
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/logistics/v;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->x:Lcom/jingdong/common/utils/JSONObjectProxy;

    const-string v2, "laty"

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 1463
    iget-object v2, p0, Lcom/jingdong/app/mall/personel/logistics/v;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    iget-object v2, v2, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->x:Lcom/jingdong/common/utils/JSONObjectProxy;

    const-string v3, "lngx"

    invoke-virtual {v2, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 1464
    iget-object v3, p0, Lcom/jingdong/app/mall/personel/logistics/v;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    new-instance v4, Lcom/tencent/mapsdk/raster/model/h;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-direct {v4, v6, v7, v8, v9}, Lcom/tencent/mapsdk/raster/model/h;-><init>(DD)V

    invoke-static {v3, v4}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->b(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;Lcom/tencent/mapsdk/raster/model/h;)Lcom/tencent/mapsdk/raster/model/h;

    .line 1466
    :cond_3
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/logistics/v;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    const-string v2, "zhandian"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObjectOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v2

    iput-object v2, v1, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->w:Lcom/jingdong/common/utils/JSONObjectProxy;

    .line 1467
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/logistics/v;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->w:Lcom/jingdong/common/utils/JSONObjectProxy;

    if-eqz v1, :cond_4

    .line 1468
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/logistics/v;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->w:Lcom/jingdong/common/utils/JSONObjectProxy;

    const-string v2, "laty"

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 1469
    iget-object v2, p0, Lcom/jingdong/app/mall/personel/logistics/v;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    iget-object v2, v2, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->w:Lcom/jingdong/common/utils/JSONObjectProxy;

    const-string v3, "lngx"

    invoke-virtual {v2, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 1470
    iget-object v3, p0, Lcom/jingdong/app/mall/personel/logistics/v;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    new-instance v4, Lcom/tencent/mapsdk/raster/model/h;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-direct {v4, v6, v7, v8, v9}, Lcom/tencent/mapsdk/raster/model/h;-><init>(DD)V

    invoke-static {v3, v4}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->c(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;Lcom/tencent/mapsdk/raster/model/h;)Lcom/tencent/mapsdk/raster/model/h;

    .line 1471
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/logistics/v;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/logistics/v;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    iget-object v2, v2, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->w:Lcom/jingdong/common/utils/JSONObjectProxy;

    const-string v3, "id"

    invoke-virtual {v2, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->f(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;Ljava/lang/String;)Ljava/lang/String;

    .line 1472
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/logistics/v;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/logistics/v;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    iget-object v2, v2, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->w:Lcom/jingdong/common/utils/JSONObjectProxy;

    const-string v3, "type"

    invoke-virtual {v2, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->g(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;Ljava/lang/String;)Ljava/lang/String;

    .line 1474
    :cond_4
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/logistics/v;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    const-string v2, "psy"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObjectOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v2

    iput-object v2, v1, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->y:Lcom/jingdong/common/utils/JSONObjectProxy;

    .line 1475
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/logistics/v;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    const-string v2, "orderstatetime"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObjectOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    iput-object v0, v1, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->z:Lcom/jingdong/common/utils/JSONObjectProxy;

    .line 1476
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/v;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->z:Lcom/jingdong/common/utils/JSONObjectProxy;

    if-eqz v0, :cond_5

    .line 1477
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/v;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/logistics/v;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->z:Lcom/jingdong/common/utils/JSONObjectProxy;

    const-string v2, "state"

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->a(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 1478
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/v;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/logistics/v;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->z:Lcom/jingdong/common/utils/JSONObjectProxy;

    const-string v2, "trackState"

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->b(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 1480
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/v;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    const-string v1, "OrderFollow_Delivery_Status"

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/logistics/v;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    .line 1481
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/jingdong/app/mall/personel/logistics/v;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    invoke-static {v4}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->w(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/jingdong/app/mall/personel/logistics/v;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    invoke-static {v4}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->y(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1480
    invoke-static {v0, v1, v2, v3}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1483
    :cond_5
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/v;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->H(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;)V

    .line 1484
    const/16 v0, 0x1e

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/logistics/v;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    invoke-static {v1}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->w(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_6

    .line 1485
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/v;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->x(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;)V

    .line 1487
    :cond_6
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/v;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->y(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 1489
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/v;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->I(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;)V

    .line 1491
    const/16 v0, 0x16

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/logistics/v;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    invoke-static {v1}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->w(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 1493
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/v;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->J(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;)V

    .line 1495
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/v;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->K(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;)V

    .line 1496
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/v;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->b(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;)Lcom/jingdong/common/entity/DiliverManInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 1498
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/v;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/logistics/v;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    invoke-static {v1}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->b(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;)Lcom/jingdong/common/entity/DiliverManInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/entity/DiliverManInfo;->getPicUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->h(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;Ljava/lang/String;)V

    .line 1501
    :cond_7
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/v;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->L(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;)V

    goto/16 :goto_0
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 0

    .prologue
    .line 1440
    return-void
.end method

.method public final onReady(Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;)V
    .locals 2

    .prologue
    .line 1434
    const-string v0, "ukey"

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/logistics/v;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->h:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1435
    const-string v0, "orderId"

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/logistics/v;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->g:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1436
    return-void
.end method
