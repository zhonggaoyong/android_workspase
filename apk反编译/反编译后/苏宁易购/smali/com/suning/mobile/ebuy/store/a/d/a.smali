.class public Lcom/suning/mobile/ebuy/store/a/d/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/baidu/mapapi/map/BaiduMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/a/d/a;->a:Lcom/baidu/mapapi/map/BaiduMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/a/d/a;->a:Lcom/baidu/mapapi/map/BaiduMap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/BaiduMap;->setMyLocationEnabled(Z)V

    :cond_0
    return-void
.end method

.method public a(F)V
    .locals 2

    invoke-static {p1}, Lcom/baidu/mapapi/map/MapStatusUpdateFactory;->zoomTo(F)Lcom/baidu/mapapi/map/MapStatusUpdate;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/suning/mobile/ebuy/store/a/d/a;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/map/BaiduMap;->setMapStatus(Lcom/baidu/mapapi/map/MapStatusUpdate;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/suning/mobile/sdk/logger/LogX;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public a(Lcom/baidu/mapapi/map/MapView;ZZ)V
    .locals 5

    const/4 v4, 0x1

    invoke-virtual {p1, p2}, Lcom/baidu/mapapi/map/MapView;->showZoomControls(Z)V

    invoke-virtual {p1}, Lcom/baidu/mapapi/map/MapView;->getMap()Lcom/baidu/mapapi/map/BaiduMap;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/store/a/d/a;->a:Lcom/baidu/mapapi/map/BaiduMap;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/a/d/a;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-virtual {v0, v4}, Lcom/baidu/mapapi/map/BaiduMap;->setMyLocationEnabled(Z)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/store/a/d/a;->a:Lcom/baidu/mapapi/map/BaiduMap;

    new-instance v2, Lcom/baidu/mapapi/map/MyLocationConfiguration;

    sget-object v3, Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;->FOLLOWING:Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;

    if-eqz p3, :cond_0

    const v0, 0x7f02029e

    :goto_0
    invoke-static {v0}, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;->fromResource(I)Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-result-object v0

    invoke-direct {v2, v3, v4, v0}, Lcom/baidu/mapapi/map/MyLocationConfiguration;-><init>(Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;ZLcom/baidu/mapapi/map/BitmapDescriptor;)V

    invoke-virtual {v1, v2}, Lcom/baidu/mapapi/map/BaiduMap;->setMyLocationConfigeration(Lcom/baidu/mapapi/map/MyLocationConfiguration;)V

    return-void

    :cond_0
    const v0, 0x7f02029f

    goto :goto_0
.end method

.method public a(Lcom/baidu/mapapi/model/LatLng;)V
    .locals 4

    new-instance v0, Lcom/baidu/mapapi/map/MyLocationData$Builder;

    invoke-direct {v0}, Lcom/baidu/mapapi/map/MyLocationData$Builder;-><init>()V

    iget-wide v2, p1, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    invoke-virtual {v0, v2, v3}, Lcom/baidu/mapapi/map/MyLocationData$Builder;->latitude(D)Lcom/baidu/mapapi/map/MyLocationData$Builder;

    move-result-object v0

    iget-wide v2, p1, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    invoke-virtual {v0, v2, v3}, Lcom/baidu/mapapi/map/MyLocationData$Builder;->longitude(D)Lcom/baidu/mapapi/map/MyLocationData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MyLocationData$Builder;->build()Lcom/baidu/mapapi/map/MyLocationData;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/store/a/d/a;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/map/BaiduMap;->setMyLocationData(Lcom/baidu/mapapi/map/MyLocationData;)V

    invoke-static {p1}, Lcom/baidu/mapapi/map/MapStatusUpdateFactory;->newLatLng(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/MapStatusUpdate;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/store/a/d/a;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/map/BaiduMap;->animateMapStatus(Lcom/baidu/mapapi/map/MapStatusUpdate;)V

    const-string/jumbo v0, "updateMapAfterLocate"

    const-string/jumbo v1, "receive location, animate to it"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
