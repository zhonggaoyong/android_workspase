.class Lcom/suning/mobile/ebuy/order/a/d/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/mapapi/map/BaiduMap$OnMapClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/order/a/d/a;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/order/a/d/a;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/order/a/d/e;->a:Lcom/suning/mobile/ebuy/order/a/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMapClick(Lcom/baidu/mapapi/model/LatLng;)V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/a/d/e;->a:Lcom/suning/mobile/ebuy/order/a/d/a;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/a/d/a;->b(Lcom/suning/mobile/ebuy/order/a/d/a;)Lcom/baidu/mapapi/map/BaiduMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/BaiduMap;->hideInfoWindow()V

    return-void
.end method

.method public onMapPoiClick(Lcom/baidu/mapapi/map/MapPoi;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
