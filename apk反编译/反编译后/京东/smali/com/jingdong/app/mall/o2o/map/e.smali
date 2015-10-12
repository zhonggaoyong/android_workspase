.class final Lcom/jingdong/app/mall/o2o/map/e;
.super Ljava/lang/Object;
.source "RecieverAddressLocationActivity.java"

# interfaces
.implements Lcom/baidu/mapapi/map/BaiduMap$OnMapStatusChangeListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;)V
    .locals 0

    .prologue
    .line 316
    iput-object p1, p0, Lcom/jingdong/app/mall/o2o/map/e;->a:Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMapStatusChange(Lcom/baidu/mapapi/map/MapStatus;)V
    .locals 0

    .prologue
    .line 335
    return-void
.end method

.method public final onMapStatusChangeFinish(Lcom/baidu/mapapi/map/MapStatus;)V
    .locals 3

    .prologue
    .line 325
    iget-object v0, p0, Lcom/jingdong/app/mall/o2o/map/e;->a:Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;->g(Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/o2o/map/e;->a:Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;->c(Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;)Lcom/baidu/mapapi/map/MapView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/o2o/map/e;->a:Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;->h(Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 327
    iget-object v0, p0, Lcom/jingdong/app/mall/o2o/map/e;->a:Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/o2o/map/e;->a:Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;->c(Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;)Lcom/baidu/mapapi/map/MapView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mapapi/map/MapView;->getMap()Lcom/baidu/mapapi/map/BaiduMap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mapapi/map/BaiduMap;->getMapStatus()Lcom/baidu/mapapi/map/MapStatus;

    move-result-object v1

    iget-object v1, v1, Lcom/baidu/mapapi/map/MapStatus;->target:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;->b(Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;

    .line 329
    iget-object v0, p0, Lcom/jingdong/app/mall/o2o/map/e;->a:Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;->d(Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;)Lcom/baidu/mapapi/search/geocode/GeoCoder;

    move-result-object v0

    new-instance v1, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;

    invoke-direct {v1}, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;-><init>()V

    iget-object v2, p0, Lcom/jingdong/app/mall/o2o/map/e;->a:Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;->i(Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;->location(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/search/geocode/GeoCoder;->reverseGeoCode(Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;)Z

    .line 331
    :cond_0
    return-void
.end method

.method public final onMapStatusChangeStart(Lcom/baidu/mapapi/map/MapStatus;)V
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lcom/jingdong/app/mall/o2o/map/e;->a:Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;->f(Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 321
    return-void
.end method
