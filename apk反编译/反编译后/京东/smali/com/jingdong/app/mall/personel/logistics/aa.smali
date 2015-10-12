.class final Lcom/jingdong/app/mall/personel/logistics/aa;
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
    .line 1660
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/logistics/aa;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 6

    .prologue
    .line 1674
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 1678
    const-string v1, "vehicleLocation"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObjectOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 1679
    if-eqz v0, :cond_0

    .line 1680
    const-string v1, "laty"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 1681
    const-string v2, "lngx"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 1682
    iget-object v2, p0, Lcom/jingdong/app/mall/personel/logistics/aa;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    new-instance v3, Lcom/tencent/mapsdk/raster/model/h;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-direct {v3, v4, v5, v0, v1}, Lcom/tencent/mapsdk/raster/model/h;-><init>(DD)V

    invoke-static {v2, v3}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->e(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;Lcom/tencent/mapsdk/raster/model/h;)Lcom/tencent/mapsdk/raster/model/h;

    .line 1683
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/aa;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->a()V

    .line 1685
    :cond_0
    return-void
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 0

    .prologue
    .line 1670
    return-void
.end method

.method public final onReady(Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;)V
    .locals 0

    .prologue
    .line 1663
    return-void
.end method
