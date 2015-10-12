.class public abstract Lcom/baidu/mapapi/overlayutil/OverlayManager;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/mapapi/map/BaiduMap$OnMarkerClickListener;


# instance fields
.field a:Lcom/baidu/mapapi/map/BaiduMap;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/baidu/mapapi/map/Overlay;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/baidu/mapapi/map/OverlayOptions;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/baidu/mapapi/map/BaiduMap;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/overlayutil/OverlayManager;->a:Lcom/baidu/mapapi/map/BaiduMap;

    iput-object v0, p0, Lcom/baidu/mapapi/overlayutil/OverlayManager;->c:Ljava/util/List;

    iput-object v0, p0, Lcom/baidu/mapapi/overlayutil/OverlayManager;->b:Ljava/util/List;

    iput-object p1, p0, Lcom/baidu/mapapi/overlayutil/OverlayManager;->a:Lcom/baidu/mapapi/map/BaiduMap;

    iget-object v0, p0, Lcom/baidu/mapapi/overlayutil/OverlayManager;->c:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/overlayutil/OverlayManager;->c:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/baidu/mapapi/overlayutil/OverlayManager;->b:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/overlayutil/OverlayManager;->b:Ljava/util/List;

    :cond_1
    return-void
.end method


# virtual methods
.method public final addToMap()V
    .locals 4

    iget-object v0, p0, Lcom/baidu/mapapi/overlayutil/OverlayManager;->a:Lcom/baidu/mapapi/map/BaiduMap;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/mapapi/overlayutil/OverlayManager;->removeFromMap()V

    invoke-virtual {p0}, Lcom/baidu/mapapi/overlayutil/OverlayManager;->getOverlayOptions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/mapapi/overlayutil/OverlayManager;->c:Ljava/util/List;

    invoke-virtual {p0}, Lcom/baidu/mapapi/overlayutil/OverlayManager;->getOverlayOptions()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    iget-object v0, p0, Lcom/baidu/mapapi/overlayutil/OverlayManager;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/map/OverlayOptions;

    iget-object v2, p0, Lcom/baidu/mapapi/overlayutil/OverlayManager;->b:Ljava/util/List;

    iget-object v3, p0, Lcom/baidu/mapapi/overlayutil/OverlayManager;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-virtual {v3, v0}, Lcom/baidu/mapapi/map/BaiduMap;->addOverlay(Lcom/baidu/mapapi/map/OverlayOptions;)Lcom/baidu/mapapi/map/Overlay;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public abstract getOverlayOptions()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/baidu/mapapi/map/OverlayOptions;",
            ">;"
        }
    .end annotation
.end method

.method public final removeFromMap()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/mapapi/overlayutil/OverlayManager;->a:Lcom/baidu/mapapi/map/BaiduMap;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/mapapi/overlayutil/OverlayManager;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/map/Overlay;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/Overlay;->remove()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/baidu/mapapi/overlayutil/OverlayManager;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/baidu/mapapi/overlayutil/OverlayManager;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0
.end method

.method public zoomToSpan()V
    .locals 4

    iget-object v0, p0, Lcom/baidu/mapapi/overlayutil/OverlayManager;->a:Lcom/baidu/mapapi/map/BaiduMap;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/mapapi/overlayutil/OverlayManager;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v1, Lcom/baidu/mapapi/model/LatLngBounds$Builder;

    invoke-direct {v1}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;-><init>()V

    iget-object v0, p0, Lcom/baidu/mapapi/overlayutil/OverlayManager;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/map/Overlay;

    instance-of v3, v0, Lcom/baidu/mapapi/map/Marker;

    if-eqz v3, :cond_2

    check-cast v0, Lcom/baidu/mapapi/map/Marker;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/Marker;->getPosition()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->include(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLngBounds$Builder;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/baidu/mapapi/overlayutil/OverlayManager;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-virtual {v1}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->build()Lcom/baidu/mapapi/model/LatLngBounds;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/mapapi/map/MapStatusUpdateFactory;->newLatLngBounds(Lcom/baidu/mapapi/model/LatLngBounds;)Lcom/baidu/mapapi/map/MapStatusUpdate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/BaiduMap;->setMapStatus(Lcom/baidu/mapapi/map/MapStatusUpdate;)V

    goto :goto_0
.end method
