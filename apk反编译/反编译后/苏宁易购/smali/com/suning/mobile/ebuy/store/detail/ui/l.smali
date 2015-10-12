.class public Lcom/suning/mobile/ebuy/store/detail/ui/l;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/baidu/mapapi/map/BitmapDescriptor;

.field private b:Lcom/suning/mobile/ebuy/store/a/b/j;

.field private c:Lcom/baidu/mapapi/model/LatLng;

.field private d:Lcom/baidu/mapapi/map/BaiduMap;

.field private e:Lcom/suning/mobile/ebuy/BaseFragmentActivity;


# direct methods
.method public constructor <init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Lcom/baidu/mapapi/map/MapView;Lcom/suning/mobile/ebuy/store/a/b/j;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0204fa

    invoke-static {v0}, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;->fromResource(I)Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/ui/l;->a:Lcom/baidu/mapapi/map/BitmapDescriptor;

    iput-object p1, p0, Lcom/suning/mobile/ebuy/store/detail/ui/l;->e:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-virtual {p2}, Lcom/baidu/mapapi/map/MapView;->getMap()Lcom/baidu/mapapi/map/BaiduMap;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/ui/l;->d:Lcom/baidu/mapapi/map/BaiduMap;

    iput-object p3, p0, Lcom/suning/mobile/ebuy/store/detail/ui/l;->b:Lcom/suning/mobile/ebuy/store/a/b/j;

    invoke-static {}, Lcom/suning/mobile/ebuy/host/location/EBuyLocationManager;->getManager()Lcom/suning/mobile/ebuy/host/location/EBuyLocationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/host/location/EBuyLocationManager;->getLocationData()Lcom/suning/mobile/ebuy/host/location/EBuyLocation;

    move-result-object v0

    new-instance v1, Lcom/baidu/mapapi/model/LatLng;

    iget-wide v2, v0, Lcom/suning/mobile/ebuy/host/location/EBuyLocation;->latitude:D

    iget-wide v4, v0, Lcom/suning/mobile/ebuy/host/location/EBuyLocation;->longitude:D

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    iput-object v1, p0, Lcom/suning/mobile/ebuy/store/detail/ui/l;->c:Lcom/baidu/mapapi/model/LatLng;

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/store/detail/ui/l;->c()V

    return-void
.end method

.method private c()V
    .locals 6

    new-instance v0, Lcom/baidu/mapapi/model/LatLng;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/store/detail/ui/l;->b:Lcom/suning/mobile/ebuy/store/a/b/j;

    iget-wide v2, v1, Lcom/suning/mobile/ebuy/store/a/b/j;->l:D

    iget-object v1, p0, Lcom/suning/mobile/ebuy/store/detail/ui/l;->b:Lcom/suning/mobile/ebuy/store/a/b/j;

    iget-wide v4, v1, Lcom/suning/mobile/ebuy/store/a/b/j;->k:D

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    new-instance v1, Lcom/baidu/mapapi/map/MarkerOptions;

    invoke-direct {v1}, Lcom/baidu/mapapi/map/MarkerOptions;-><init>()V

    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/map/MarkerOptions;->position(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/MarkerOptions;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/store/detail/ui/l;->a:Lcom/baidu/mapapi/map/BitmapDescriptor;

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/MarkerOptions;->icon(Lcom/baidu/mapapi/map/BitmapDescriptor;)Lcom/baidu/mapapi/map/MarkerOptions;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/MarkerOptions;->zIndex(I)Lcom/baidu/mapapi/map/MarkerOptions;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/suning/mobile/ebuy/store/detail/ui/l;->d:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/map/BaiduMap;->addOverlay(Lcom/baidu/mapapi/map/OverlayOptions;)Lcom/baidu/mapapi/map/Overlay;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/ui/l;->d:Lcom/baidu/mapapi/map/BaiduMap;

    new-instance v1, Lcom/suning/mobile/ebuy/store/detail/ui/m;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/store/detail/ui/m;-><init>(Lcom/suning/mobile/ebuy/store/detail/ui/l;)V

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/BaiduMap;->setOnMarkerClickListener(Lcom/baidu/mapapi/map/BaiduMap$OnMarkerClickListener;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method protected a()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "intent://map/direction?"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "coordtype=bd09ll"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "origin=name:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u5f53\u524d\u4f4d\u7f6e"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|latlng:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/store/detail/ui/l;->c:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v2, v1, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/store/detail/ui/l;->c:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v2, v1, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "&destination=name:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/store/detail/ui/l;->b:Lcom/suning/mobile/ebuy/store/a/b/j;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/store/a/b/j;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|latlng:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/store/detail/ui/l;->b:Lcom/suning/mobile/ebuy/store/a/b/j;

    iget-wide v2, v1, Lcom/suning/mobile/ebuy/store/a/b/j;->l:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/store/detail/ui/l;->b:Lcom/suning/mobile/ebuy/store/a/b/j;

    iget-wide v2, v1, Lcom/suning/mobile/ebuy/store/a/b/j;->k:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "&src="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "suning"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "#Intent;scheme=bdapp;package=com.baidu.BaiduMap;end"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_0
    const-string/jumbo v1, "1270601"

    invoke-static {v1}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/content/Intent;->getIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/store/detail/ui/l;->e:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/ui/l;->e:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    const-string/jumbo v1, "\u6ca1\u6709\u627e\u5230\u767e\u5ea6\u5730\u56fe\u5ba2\u6237\u7aef"

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->displayToast(Ljava/lang/CharSequence;)V

    goto :goto_0

    :catch_1
    move-exception v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/store/detail/ui/l;->e:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    const-string/jumbo v2, "\u6ca1\u6709\u627e\u5230\u767e\u5ea6\u5730\u56fe\u5ba2\u6237\u7aef"

    invoke-virtual {v1, v2}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->displayToast(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/suning/mobile/sdk/logger/LogX;->w(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/ui/l;->a:Lcom/baidu/mapapi/map/BitmapDescriptor;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/BitmapDescriptor;->recycle()V

    return-void
.end method
