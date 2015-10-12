.class public Lcom/baidu/mapapi/overlayutil/PoiOverlay;
.super Lcom/baidu/mapapi/overlayutil/OverlayManager;


# instance fields
.field private c:Lcom/baidu/mapapi/search/poi/PoiResult;


# direct methods
.method public constructor <init>(Lcom/baidu/mapapi/map/BaiduMap;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/baidu/mapapi/overlayutil/OverlayManager;-><init>(Lcom/baidu/mapapi/map/BaiduMap;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/mapapi/overlayutil/PoiOverlay;->c:Lcom/baidu/mapapi/search/poi/PoiResult;

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

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/baidu/mapapi/overlayutil/PoiOverlay;->c:Lcom/baidu/mapapi/search/poi/PoiResult;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/mapapi/overlayutil/PoiOverlay;->c:Lcom/baidu/mapapi/search/poi/PoiResult;

    invoke-virtual {v1}, Lcom/baidu/mapapi/search/poi/PoiResult;->getAllPoi()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v1, v0

    move v2, v0

    :goto_1
    iget-object v0, p0, Lcom/baidu/mapapi/overlayutil/PoiOverlay;->c:Lcom/baidu/mapapi/search/poi/PoiResult;

    invoke-virtual {v0}, Lcom/baidu/mapapi/search/poi/PoiResult;->getAllPoi()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    const/16 v0, 0xa

    if-ge v2, v0, :cond_3

    iget-object v0, p0, Lcom/baidu/mapapi/overlayutil/PoiOverlay;->c:Lcom/baidu/mapapi/search/poi/PoiResult;

    invoke-virtual {v0}, Lcom/baidu/mapapi/search/poi/PoiResult;->getAllPoi()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/search/core/PoiInfo;

    iget-object v0, v0, Lcom/baidu/mapapi/search/core/PoiInfo;->location:Lcom/baidu/mapapi/model/LatLng;

    if-eqz v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v4, "index"

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v4, Lcom/baidu/mapapi/map/MarkerOptions;

    invoke-direct {v4}, Lcom/baidu/mapapi/map/MarkerOptions;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Icon_mark"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ".png"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;->fromAsset(Ljava/lang/String;)Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/baidu/mapapi/map/MarkerOptions;->icon(Lcom/baidu/mapapi/map/BitmapDescriptor;)Lcom/baidu/mapapi/map/MarkerOptions;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/baidu/mapapi/map/MarkerOptions;->extraInfo(Landroid/os/Bundle;)Lcom/baidu/mapapi/map/MarkerOptions;

    move-result-object v4

    iget-object v0, p0, Lcom/baidu/mapapi/overlayutil/PoiOverlay;->c:Lcom/baidu/mapapi/search/poi/PoiResult;

    invoke-virtual {v0}, Lcom/baidu/mapapi/search/poi/PoiResult;->getAllPoi()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/search/core/PoiInfo;

    iget-object v0, v0, Lcom/baidu/mapapi/search/core/PoiInfo;->location:Lcom/baidu/mapapi/model/LatLng;

    invoke-virtual {v4, v0}, Lcom/baidu/mapapi/map/MarkerOptions;->position(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/MarkerOptions;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    move-object v0, v3

    goto :goto_0
.end method

.method public getPoiResult()Lcom/baidu/mapapi/search/poi/PoiResult;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/overlayutil/PoiOverlay;->c:Lcom/baidu/mapapi/search/poi/PoiResult;

    return-object v0
.end method

.method public final onMarkerClick(Lcom/baidu/mapapi/map/Marker;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/baidu/mapapi/map/Marker;->getExtraInfo()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/baidu/mapapi/map/Marker;->getExtraInfo()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "index"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/overlayutil/PoiOverlay;->onPoiClick(I)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onPoiClick(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setData(Lcom/baidu/mapapi/search/poi/PoiResult;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/overlayutil/PoiOverlay;->c:Lcom/baidu/mapapi/search/poi/PoiResult;

    return-void
.end method
