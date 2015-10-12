.class public Lcom/baidu/mapapi/overlayutil/BusLineOverlay;
.super Lcom/baidu/mapapi/overlayutil/OverlayManager;


# instance fields
.field private c:Lcom/baidu/mapapi/search/busline/BusLineResult;


# direct methods
.method public constructor <init>(Lcom/baidu/mapapi/map/BaiduMap;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/baidu/mapapi/overlayutil/OverlayManager;-><init>(Lcom/baidu/mapapi/map/BaiduMap;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/mapapi/overlayutil/BusLineOverlay;->c:Lcom/baidu/mapapi/search/busline/BusLineResult;

    return-void
.end method


# virtual methods
.method public final getOverlayOptions()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/baidu/mapapi/map/OverlayOptions;",
            ">;"
        }
    .end annotation

    const/16 v5, 0xa

    const/4 v6, 0x0

    const/high16 v4, 0x3f000000

    iget-object v0, p0, Lcom/baidu/mapapi/overlayutil/BusLineOverlay;->c:Lcom/baidu/mapapi/search/busline/BusLineResult;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/overlayutil/BusLineOverlay;->c:Lcom/baidu/mapapi/search/busline/BusLineResult;

    invoke-virtual {v0}, Lcom/baidu/mapapi/search/busline/BusLineResult;->getStations()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/baidu/mapapi/overlayutil/BusLineOverlay;->c:Lcom/baidu/mapapi/search/busline/BusLineResult;

    invoke-virtual {v0}, Lcom/baidu/mapapi/search/busline/BusLineResult;->getStations()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/search/busline/BusLineResult$BusStation;

    new-instance v3, Lcom/baidu/mapapi/map/MarkerOptions;

    invoke-direct {v3}, Lcom/baidu/mapapi/map/MarkerOptions;-><init>()V

    invoke-virtual {v0}, Lcom/baidu/mapapi/search/busline/BusLineResult$BusStation;->getLocation()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/baidu/mapapi/map/MarkerOptions;->position(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/MarkerOptions;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/baidu/mapapi/map/MarkerOptions;->zIndex(I)Lcom/baidu/mapapi/map/MarkerOptions;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Lcom/baidu/mapapi/map/MarkerOptions;->anchor(FF)Lcom/baidu/mapapi/map/MarkerOptions;

    move-result-object v0

    const-string v3, "Icon_bus_station.png"

    invoke-static {v3}, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;->fromAsset(Ljava/lang/String;)Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/baidu/mapapi/map/MarkerOptions;->icon(Lcom/baidu/mapapi/map/BitmapDescriptor;)Lcom/baidu/mapapi/map/MarkerOptions;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/baidu/mapapi/overlayutil/BusLineOverlay;->c:Lcom/baidu/mapapi/search/busline/BusLineResult;

    invoke-virtual {v0}, Lcom/baidu/mapapi/search/busline/BusLineResult;->getSteps()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/search/busline/BusLineResult$BusStep;

    invoke-virtual {v0}, Lcom/baidu/mapapi/search/busline/BusLineResult$BusStep;->getWayPoints()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lcom/baidu/mapapi/search/busline/BusLineResult$BusStep;->getWayPoints()Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    new-instance v0, Lcom/baidu/mapapi/map/PolylineOptions;

    invoke-direct {v0}, Lcom/baidu/mapapi/map/PolylineOptions;-><init>()V

    invoke-virtual {v0, v5}, Lcom/baidu/mapapi/map/PolylineOptions;->width(I)Lcom/baidu/mapapi/map/PolylineOptions;

    move-result-object v0

    const/16 v3, 0xb2

    const/16 v4, 0x4e

    const/16 v5, 0xff

    invoke-static {v3, v6, v4, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/baidu/mapapi/map/PolylineOptions;->color(I)Lcom/baidu/mapapi/map/PolylineOptions;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/baidu/mapapi/map/PolylineOptions;->zIndex(I)Lcom/baidu/mapapi/map/PolylineOptions;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/baidu/mapapi/map/PolylineOptions;->points(Ljava/util/List;)Lcom/baidu/mapapi/map/PolylineOptions;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public onBusStationClick(I)Z
    .locals 3

    iget-object v0, p0, Lcom/baidu/mapapi/overlayutil/BusLineOverlay;->c:Lcom/baidu/mapapi/search/busline/BusLineResult;

    invoke-virtual {v0}, Lcom/baidu/mapapi/search/busline/BusLineResult;->getStations()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/overlayutil/BusLineOverlay;->c:Lcom/baidu/mapapi/search/busline/BusLineResult;

    invoke-virtual {v0}, Lcom/baidu/mapapi/search/busline/BusLineResult;->getStations()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/baidu/mapapi/a;->a()Lcom/baidu/mapapi/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mapapi/a;->d()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/baidu/mapapi/overlayutil/BusLineOverlay;->c:Lcom/baidu/mapapi/search/busline/BusLineResult;

    invoke-virtual {v0}, Lcom/baidu/mapapi/search/busline/BusLineResult;->getStations()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/search/busline/BusLineResult$BusStation;

    invoke-virtual {v0}, Lcom/baidu/mapapi/search/busline/BusLineResult$BusStation;->getTitle()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onMarkerClick(Lcom/baidu/mapapi/map/Marker;)Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/overlayutil/BusLineOverlay;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/overlayutil/BusLineOverlay;->onBusStationClick(I)Z

    move-result v0

    return v0
.end method

.method public setData(Lcom/baidu/mapapi/search/busline/BusLineResult;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/overlayutil/BusLineOverlay;->c:Lcom/baidu/mapapi/search/busline/BusLineResult;

    return-void
.end method
