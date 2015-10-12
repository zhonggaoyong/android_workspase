.class final Lcom/jingdong/app/mall/personel/logistics/ab;
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
    .line 1699
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/logistics/ab;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 6

    .prologue
    .line 1713
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 1717
    const-string v1, "result"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObjectOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 1718
    if-nez v0, :cond_0

    .line 1724
    :goto_0
    return-void

    .line 1720
    :cond_0
    const-string v1, "laty"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 1721
    const-string v2, "lngx"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 1722
    iget-object v2, p0, Lcom/jingdong/app/mall/personel/logistics/ab;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    new-instance v3, Lcom/tencent/mapsdk/raster/model/h;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-direct {v3, v4, v5, v0, v1}, Lcom/tencent/mapsdk/raster/model/h;-><init>(DD)V

    invoke-static {v2, v3}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->d(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;Lcom/tencent/mapsdk/raster/model/h;)Lcom/tencent/mapsdk/raster/model/h;

    .line 1723
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/ab;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->a()V

    goto :goto_0
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 0

    .prologue
    .line 1709
    return-void
.end method

.method public final onReady(Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;)V
    .locals 2

    .prologue
    .line 1702
    const-string v0, "ukey"

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/logistics/ab;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->h:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1703
    const-string v0, "id"

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/logistics/ab;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->g:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1704
    const-string v0, "code"

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/logistics/ab;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->u:Lcom/jingdong/app/mall/personel/logistics/av;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/logistics/av;->a:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1705
    return-void
.end method
