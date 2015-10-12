.class final Lcom/jingdong/app/mall/o2o/map/c;
.super Ljava/lang/Object;
.source "RecieverAddressLocationActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lcom/jingdong/app/mall/o2o/map/c;->a:Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 214
    iget-object v0, p0, Lcom/jingdong/app/mall/o2o/map/c;->a:Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;->b(Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;)Lcom/baidu/mapapi/map/BaiduMap;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/o2o/map/c;->a:Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;

    iget-object v1, v1, Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;->a:Lcom/baidu/mapapi/map/MapStatusUpdate;

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/BaiduMap;->setMapStatus(Lcom/baidu/mapapi/map/MapStatusUpdate;)V

    .line 215
    iget-object v0, p0, Lcom/jingdong/app/mall/o2o/map/c;->a:Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;->c(Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;)Lcom/baidu/mapapi/map/MapView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->getMap()Lcom/baidu/mapapi/map/BaiduMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/BaiduMap;->getMapStatus()Lcom/baidu/mapapi/map/MapStatus;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/mapapi/map/MapStatus;->target:Lcom/baidu/mapapi/model/LatLng;

    .line 217
    iget-object v1, p0, Lcom/jingdong/app/mall/o2o/map/c;->a:Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;->d(Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;)Lcom/baidu/mapapi/search/geocode/GeoCoder;

    move-result-object v1

    new-instance v2, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;

    invoke-direct {v2}, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;-><init>()V

    invoke-virtual {v2, v0}, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;->location(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/search/geocode/GeoCoder;->reverseGeoCode(Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;)Z

    .line 218
    return-void
.end method
