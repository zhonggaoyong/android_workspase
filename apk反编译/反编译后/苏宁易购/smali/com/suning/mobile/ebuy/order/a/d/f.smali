.class Lcom/suning/mobile/ebuy/order/a/d/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/mapapi/map/BaiduMap$OnMarkerClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/order/a/d/a;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/order/a/d/a;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/order/a/d/f;->a:Lcom/suning/mobile/ebuy/order/a/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMarkerClick(Lcom/baidu/mapapi/map/Marker;)Z
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/a/d/f;->a:Lcom/suning/mobile/ebuy/order/a/d/a;

    invoke-virtual {p1}, Lcom/baidu/mapapi/map/Marker;->getZIndex()I

    move-result v1

    invoke-virtual {p1}, Lcom/baidu/mapapi/map/Marker;->getPosition()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/suning/mobile/ebuy/order/a/d/a;->a(Lcom/suning/mobile/ebuy/order/a/d/a;ILcom/baidu/mapapi/model/LatLng;)V

    const/4 v0, 0x1

    return v0
.end method
