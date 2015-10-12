.class public Lcom/baidu/bainuolib/component/c/q;
.super Ljava/lang/Object;
.source "LocationProvider.java"

# interfaces
.implements Lcom/baidu/bainuolib/component/ad;


# static fields
.field private static final TAG:Ljava/lang/String; = "comp_provider_location"


# instance fields
.field private listenerMap:Ljava/util/Map;

.field private final locationService:Lcom/baidu/tuan/core/locationservice/LocationService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {}, Lcom/baidu/bainuolib/app/BDApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuolib/app/BDApplication;->locationService()Lcom/baidu/tuan/core/locationservice/LocationService;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuolib/component/c/q;->locationService:Lcom/baidu/tuan/core/locationservice/LocationService;

    .line 36
    return-void
.end method

.method private watchLocation(Lcom/baidu/bainuolib/app/BDFragment;Lcom/baidu/bainuolib/component/am;)V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lcom/baidu/bainuolib/component/c/q;->listenerMap:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 92
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuolib/component/c/q;->listenerMap:Ljava/util/Map;

    .line 98
    :cond_0
    new-instance v0, Lcom/baidu/bainuolib/component/c/r;

    invoke-direct {v0, p0, p2}, Lcom/baidu/bainuolib/component/c/r;-><init>(Lcom/baidu/bainuolib/component/c/q;Lcom/baidu/bainuolib/component/am;)V

    .line 104
    iget-object v1, p0, Lcom/baidu/bainuolib/component/c/q;->listenerMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    iget-object v1, p0, Lcom/baidu/bainuolib/component/c/q;->locationService:Lcom/baidu/tuan/core/locationservice/LocationService;

    invoke-interface {v1, v0}, Lcom/baidu/tuan/core/locationservice/LocationService;->addListener(Lcom/baidu/tuan/core/locationservice/LocationListener;)V

    .line 106
    :goto_0
    return-void

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuolib/component/c/q;->listenerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 94
    const-string v0, "comp_provider_location"

    const-string v1, "One page can only call watchLocation() once!"

    invoke-static {v0, v1}, Lcom/baidu/tuan/core/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public exec(Ljava/lang/String;Lorg/json/JSONObject;Lcom/baidu/bainuolib/component/am;Lcom/baidu/bainuolib/app/BDFragment;Lcom/baidu/bainuolib/component/domain/Component;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 41
    const-string v0, "watchLocation"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    invoke-direct {p0, p4, p3}, Lcom/baidu/bainuolib/component/c/q;->watchLocation(Lcom/baidu/bainuolib/app/BDFragment;Lcom/baidu/bainuolib/component/am;)V

    .line 44
    :cond_0
    return-void
.end method

.method public execSync(Ljava/lang/String;Lorg/json/JSONObject;Lcom/baidu/bainuolib/app/BDFragment;Lcom/baidu/bainuolib/component/domain/Component;Ljava/lang/String;)Lcom/baidu/bainuolib/component/ae;
    .locals 4

    .prologue
    .line 48
    const-string v0, "getLocation"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    invoke-virtual {p0}, Lcom/baidu/bainuolib/component/c/q;->getLocation()Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 51
    invoke-static {v0}, Lcom/baidu/bainuolib/component/ae;->a(Ljava/lang/Object;)Lcom/baidu/bainuolib/component/ae;

    move-result-object v0

    .line 56
    :goto_0
    return-object v0

    .line 53
    :cond_0
    const-wide/16 v0, 0x1

    const-string v2, "no location"

    invoke-static {v0, v1, v2}, Lcom/baidu/bainuolib/component/ae;->a(JLjava/lang/String;)Lcom/baidu/bainuolib/component/ae;

    move-result-object v0

    goto :goto_0

    .line 56
    :cond_1
    const-wide/16 v0, -0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unknown action: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/baidu/bainuolib/component/ae;->a(JLjava/lang/String;)Lcom/baidu/bainuolib/component/ae;

    move-result-object v0

    goto :goto_0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 4

    .prologue
    .line 70
    new-instance v0, Lcom/baidu/bainuolib/utils/k;

    invoke-direct {v0}, Lcom/baidu/bainuolib/utils/k;-><init>()V

    .line 71
    iget-object v1, p0, Lcom/baidu/bainuolib/component/c/q;->locationService:Lcom/baidu/tuan/core/locationservice/LocationService;

    invoke-interface {v1}, Lcom/baidu/tuan/core/locationservice/LocationService;->hasLocation()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 72
    const-string v1, "latitude"

    iget-object v2, p0, Lcom/baidu/bainuolib/component/c/q;->locationService:Lcom/baidu/tuan/core/locationservice/LocationService;

    invoke-interface {v2}, Lcom/baidu/tuan/core/locationservice/LocationService;->location()Lcom/baidu/tuan/core/locationservice/BDLocation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/tuan/core/locationservice/BDLocation;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/bainuolib/utils/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    const-string v1, "longitude"

    iget-object v2, p0, Lcom/baidu/bainuolib/component/c/q;->locationService:Lcom/baidu/tuan/core/locationservice/LocationService;

    invoke-interface {v2}, Lcom/baidu/tuan/core/locationservice/LocationService;->location()Lcom/baidu/tuan/core/locationservice/BDLocation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/tuan/core/locationservice/BDLocation;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/bainuolib/utils/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    const-string v1, "cityName"

    iget-object v2, p0, Lcom/baidu/bainuolib/component/c/q;->locationService:Lcom/baidu/tuan/core/locationservice/LocationService;

    invoke-interface {v2}, Lcom/baidu/tuan/core/locationservice/LocationService;->location()Lcom/baidu/tuan/core/locationservice/BDLocation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/tuan/core/locationservice/BDLocation;->getCity()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/bainuolib/utils/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    const-string v1, "cityCode"

    iget-object v2, p0, Lcom/baidu/bainuolib/component/c/q;->locationService:Lcom/baidu/tuan/core/locationservice/LocationService;

    invoke-interface {v2}, Lcom/baidu/tuan/core/locationservice/LocationService;->location()Lcom/baidu/tuan/core/locationservice/BDLocation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/tuan/core/locationservice/BDLocation;->getCityCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/bainuolib/utils/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    const-string v1, "shortCityName"

    iget-object v2, p0, Lcom/baidu/bainuolib/component/c/q;->locationService:Lcom/baidu/tuan/core/locationservice/LocationService;

    invoke-interface {v2}, Lcom/baidu/tuan/core/locationservice/LocationService;->location()Lcom/baidu/tuan/core/locationservice/BDLocation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/tuan/core/locationservice/BDLocation;->getShortCityName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/bainuolib/utils/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    const-string v1, "address"

    iget-object v2, p0, Lcom/baidu/bainuolib/component/c/q;->locationService:Lcom/baidu/tuan/core/locationservice/LocationService;

    invoke-interface {v2}, Lcom/baidu/tuan/core/locationservice/LocationService;->location()Lcom/baidu/tuan/core/locationservice/BDLocation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/tuan/core/locationservice/BDLocation;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/bainuolib/utils/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    const-string v1, "district"

    iget-object v2, p0, Lcom/baidu/bainuolib/component/c/q;->locationService:Lcom/baidu/tuan/core/locationservice/LocationService;

    invoke-interface {v2}, Lcom/baidu/tuan/core/locationservice/LocationService;->location()Lcom/baidu/tuan/core/locationservice/BDLocation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/tuan/core/locationservice/BDLocation;->getDistrict()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/bainuolib/utils/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    const-string v1, "cityUrl"

    iget-object v2, p0, Lcom/baidu/bainuolib/component/c/q;->locationService:Lcom/baidu/tuan/core/locationservice/LocationService;

    invoke-interface {v2}, Lcom/baidu/tuan/core/locationservice/LocationService;->location()Lcom/baidu/tuan/core/locationservice/BDLocation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/tuan/core/locationservice/BDLocation;->getCityUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/bainuolib/utils/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    const-string v1, "districtName"

    iget-object v2, p0, Lcom/baidu/bainuolib/component/c/q;->locationService:Lcom/baidu/tuan/core/locationservice/LocationService;

    invoke-interface {v2}, Lcom/baidu/tuan/core/locationservice/LocationService;->location()Lcom/baidu/tuan/core/locationservice/BDLocation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/tuan/core/locationservice/BDLocation;->getDistrictName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/bainuolib/utils/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    const-string v1, "districtId"

    iget-object v2, p0, Lcom/baidu/bainuolib/component/c/q;->locationService:Lcom/baidu/tuan/core/locationservice/LocationService;

    invoke-interface {v2}, Lcom/baidu/tuan/core/locationservice/LocationService;->location()Lcom/baidu/tuan/core/locationservice/BDLocation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/tuan/core/locationservice/BDLocation;->getDistrictId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/bainuolib/utils/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    const-string v1, "hasLocation"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/bainuolib/utils/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    :goto_0
    const-string v1, "status"

    iget-object v2, p0, Lcom/baidu/bainuolib/component/c/q;->locationService:Lcom/baidu/tuan/core/locationservice/LocationService;

    invoke-interface {v2}, Lcom/baidu/tuan/core/locationservice/LocationService;->status()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/bainuolib/utils/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    invoke-virtual {v0}, Lcom/baidu/bainuolib/utils/k;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 84
    :cond_0
    const-string v1, "hasLocation"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/bainuolib/utils/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public release(Lcom/baidu/bainuolib/app/BDFragment;)V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/baidu/bainuolib/component/c/q;->listenerMap:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/baidu/bainuolib/component/c/q;->listenerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tuan/core/locationservice/LocationListener;

    .line 63
    if-eqz v0, :cond_0

    .line 64
    iget-object v1, p0, Lcom/baidu/bainuolib/component/c/q;->locationService:Lcom/baidu/tuan/core/locationservice/LocationService;

    invoke-interface {v1, v0}, Lcom/baidu/tuan/core/locationservice/LocationService;->removeListener(Lcom/baidu/tuan/core/locationservice/LocationListener;)V

    .line 67
    :cond_0
    return-void
.end method
