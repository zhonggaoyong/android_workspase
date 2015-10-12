.class final Lcom/jingdong/app/mall/o2o/map/d;
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
    .line 222
    iput-object p1, p0, Lcom/jingdong/app/mall/o2o/map/d;->a:Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 226
    iget-object v0, p0, Lcom/jingdong/app/mall/o2o/map/d;->a:Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;->c(Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;)Lcom/baidu/mapapi/map/MapView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->getMap()Lcom/baidu/mapapi/map/BaiduMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/BaiduMap;->getMapStatus()Lcom/baidu/mapapi/map/MapStatus;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/mapapi/map/MapStatus;->target:Lcom/baidu/mapapi/model/LatLng;

    .line 229
    iget-object v1, p0, Lcom/jingdong/app/mall/o2o/map/d;->a:Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;->e(Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;)Lcom/jingdong/common/entity/UserAddress;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 230
    iget-object v1, p0, Lcom/jingdong/app/mall/o2o/map/d;->a:Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;->e(Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;)Lcom/jingdong/common/entity/UserAddress;

    move-result-object v1

    iget-wide v2, v0, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    invoke-virtual {v1, v2, v3}, Lcom/jingdong/common/entity/UserAddress;->setLatitudeDB(D)V

    .line 231
    iget-object v1, p0, Lcom/jingdong/app/mall/o2o/map/d;->a:Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;->e(Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;)Lcom/jingdong/common/entity/UserAddress;

    move-result-object v1

    iget-wide v2, v0, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    invoke-virtual {v1, v2, v3}, Lcom/jingdong/common/entity/UserAddress;->setLongitudeDB(D)V

    .line 234
    :cond_0
    iget-object v1, p0, Lcom/jingdong/app/mall/o2o/map/d;->a:Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;->a(Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;Lcom/baidu/mapapi/model/LatLng;)V

    .line 235
    return-void
.end method
