.class public final Lcom/baidu/bainuo/merchant/c/a;
.super Ljava/lang/Object;
.source "MyMapView.java"


# instance fields
.field private a:Lcom/baidu/mapapi/map/MapView;

.field private b:Lcom/baidu/mapapi/map/OverlayItem;

.field private c:Lcom/baidu/mapapi/map/MyLocationOverlay;

.field private d:Lcom/baidu/mapapi/map/ItemizedOverlay;

.field private e:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/baidu/mapapi/map/MapView;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/merchant/c/a;->e:Ljava/util/List;

    .line 26
    iput-object p1, p0, Lcom/baidu/bainuo/merchant/c/a;->a:Lcom/baidu/mapapi/map/MapView;

    .line 27
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/c/a;->a:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/MapView;->setBuiltInZoomControls(Z)V

    iget-object v0, p0, Lcom/baidu/bainuo/merchant/c/a;->a:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/MapView;->setSatellite(Z)V

    iget-object v0, p0, Lcom/baidu/bainuo/merchant/c/a;->a:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/MapView;->setTraffic(Z)V

    iget-object v0, p0, Lcom/baidu/bainuo/merchant/c/a;->a:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->getController()Lcom/baidu/mapapi/map/MapController;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/MapController;->enableClick(Z)V

    const/high16 v1, 0x41700000

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/MapController;->setZoom(F)F

    .line 28
    return-void
.end method


# virtual methods
.method public final a()Lcom/baidu/mapapi/map/MapView;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/c/a;->a:Lcom/baidu/mapapi/map/MapView;

    return-object v0
.end method

.method public final a(DD)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 40
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/c/a;->d:Lcom/baidu/mapapi/map/ItemizedOverlay;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lcom/baidu/mapapi/map/ItemizedOverlay;

    iget-object v1, p0, Lcom/baidu/bainuo/merchant/c/a;->a:Lcom/baidu/mapapi/map/MapView;

    invoke-direct {v0, v2, v1}, Lcom/baidu/mapapi/map/ItemizedOverlay;-><init>(Landroid/graphics/drawable/Drawable;Lcom/baidu/mapapi/map/MapView;)V

    iput-object v0, p0, Lcom/baidu/bainuo/merchant/c/a;->d:Lcom/baidu/mapapi/map/ItemizedOverlay;

    .line 42
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/c/a;->a:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->getOverlays()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/merchant/c/a;->d:Lcom/baidu/mapapi/map/ItemizedOverlay;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/c/a;->d:Lcom/baidu/mapapi/map/ItemizedOverlay;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/ItemizedOverlay;->removeAll()Z

    .line 63
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/c/a;->b:Lcom/baidu/mapapi/map/OverlayItem;

    if-nez v0, :cond_1

    .line 64
    new-instance v0, Lcom/baidu/tuan/core/locationservice/BDLocation;

    invoke-direct {v0, p3, p4, p1, p2}, Lcom/baidu/tuan/core/locationservice/BDLocation;-><init>(DD)V

    .line 65
    invoke-static {v0}, Lcom/baidu/bainuo/e/n;->a(Lcom/baidu/tuan/core/locationservice/BDLocation;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v0

    .line 66
    new-instance v1, Lcom/baidu/mapapi/map/OverlayItem;

    invoke-direct {v1, v0, v2, v2}, Lcom/baidu/mapapi/map/OverlayItem;-><init>(Lcom/baidu/platform/comapi/basestruct/GeoPoint;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/baidu/bainuo/merchant/c/a;->b:Lcom/baidu/mapapi/map/OverlayItem;

    .line 67
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/c/a;->b:Lcom/baidu/mapapi/map/OverlayItem;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuo/app/BNApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0201ac

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/OverlayItem;->setMarker(Landroid/graphics/drawable/Drawable;)V

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/c/a;->d:Lcom/baidu/mapapi/map/ItemizedOverlay;

    iget-object v1, p0, Lcom/baidu/bainuo/merchant/c/a;->b:Lcom/baidu/mapapi/map/OverlayItem;

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/ItemizedOverlay;->addItem(Lcom/baidu/mapapi/map/OverlayItem;)V

    .line 70
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/c/a;->a:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->refresh()V

    .line 74
    new-instance v0, Lcom/baidu/tuan/core/locationservice/BDLocation;

    invoke-direct {v0, p3, p4, p1, p2}, Lcom/baidu/tuan/core/locationservice/BDLocation;-><init>(DD)V

    .line 75
    iget-object v1, p0, Lcom/baidu/bainuo/merchant/c/a;->a:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v1}, Lcom/baidu/mapapi/map/MapView;->getController()Lcom/baidu/mapapi/map/MapController;

    move-result-object v1

    .line 76
    invoke-static {v0}, Lcom/baidu/bainuo/e/n;->a(Lcom/baidu/tuan/core/locationservice/BDLocation;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/map/MapController;->setCenter(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)V

    .line 77
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/map/MapController;->enableClick(Z)V

    .line 79
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/c/a;->a:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->destroy()V

    .line 134
    return-void
.end method

.method public final b(DD)V
    .locals 3

    .prologue
    .line 85
    new-instance v0, Lcom/baidu/tuan/core/locationservice/BDLocation;

    invoke-direct {v0, p3, p4, p1, p2}, Lcom/baidu/tuan/core/locationservice/BDLocation;-><init>(DD)V

    .line 86
    iget-object v1, p0, Lcom/baidu/bainuo/merchant/c/a;->a:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v1}, Lcom/baidu/mapapi/map/MapView;->getController()Lcom/baidu/mapapi/map/MapController;

    move-result-object v1

    .line 87
    invoke-static {v0}, Lcom/baidu/bainuo/e/n;->a(Lcom/baidu/tuan/core/locationservice/BDLocation;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/map/MapController;->setCenter(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)V

    .line 88
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/map/MapController;->enableClick(Z)V

    .line 89
    return-void
.end method

.method public final c(DD)V
    .locals 3

    .prologue
    .line 92
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/c/a;->c:Lcom/baidu/mapapi/map/MyLocationOverlay;

    if-nez v0, :cond_0

    .line 93
    new-instance v0, Lcom/baidu/mapapi/map/MyLocationOverlay;

    iget-object v1, p0, Lcom/baidu/bainuo/merchant/c/a;->a:Lcom/baidu/mapapi/map/MapView;

    invoke-direct {v0, v1}, Lcom/baidu/mapapi/map/MyLocationOverlay;-><init>(Lcom/baidu/mapapi/map/MapView;)V

    iput-object v0, p0, Lcom/baidu/bainuo/merchant/c/a;->c:Lcom/baidu/mapapi/map/MyLocationOverlay;

    .line 96
    :cond_0
    new-instance v0, Lcom/baidu/mapapi/map/LocationData;

    invoke-direct {v0}, Lcom/baidu/mapapi/map/LocationData;-><init>()V

    .line 97
    iput-wide p3, v0, Lcom/baidu/mapapi/map/LocationData;->latitude:D

    .line 98
    iput-wide p1, v0, Lcom/baidu/mapapi/map/LocationData;->longitude:D

    .line 100
    iget-object v1, p0, Lcom/baidu/bainuo/merchant/c/a;->c:Lcom/baidu/mapapi/map/MyLocationOverlay;

    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/map/MyLocationOverlay;->setData(Lcom/baidu/mapapi/map/LocationData;)V

    .line 101
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/c/a;->c:Lcom/baidu/mapapi/map/MyLocationOverlay;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MyLocationOverlay;->enableCompass()Z

    .line 104
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/c/a;->a:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->getOverlays()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/merchant/c/a;->c:Lcom/baidu/mapapi/map/MyLocationOverlay;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 105
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/c/a;->a:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->getOverlays()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/merchant/c/a;->c:Lcom/baidu/mapapi/map/MyLocationOverlay;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/c/a;->a:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->refresh()V

    .line 108
    return-void
.end method
