.class public Lcom/baidu/tuan/core/locationservice/impl/DefaultLocationService;
.super Ljava/lang/Object;
.source "DefaultLocationService.java"

# interfaces
.implements Lcom/baidu/location/BDLocationListener;
.implements Lcom/baidu/tuan/core/dataservice/mapi/MApiRequestHandler;
.implements Lcom/baidu/tuan/core/locationservice/LocationService;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/ArrayList;

.field private c:Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

.field private d:Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

.field private e:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

.field private f:I

.field private g:Lcom/baidu/tuan/core/locationservice/BDLocation;

.field private h:Lcom/baidu/tuan/core/locationservice/BDLocation;

.field private i:Lcom/baidu/tuan/core/locationservice/BDLocation;

.field private j:J

.field private k:Lcom/baidu/tuan/core/locationservice/BDLocation;

.field private l:Lcom/baidu/location/LocationClient;

.field private m:Landroid/os/Handler;

.field private n:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/baidu/tuan/core/dataservice/mapi/MApiService;Lcom/baidu/tuan/core/statisticsservice/StatisticsService;)V
    .locals 2

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Lcom/baidu/tuan/core/locationservice/impl/DefaultLocationService$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/baidu/tuan/core/locationservice/impl/DefaultLocationService$1;-><init>(Lcom/baidu/tuan/core/locationservice/impl/DefaultLocationService;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/baidu/tuan/core/locationservice/impl/DefaultLocationService;->m:Landroid/os/Handler;

    .line 71
    iput-object p1, p0, Lcom/baidu/tuan/core/locationservice/impl/DefaultLocationService;->a:Landroid/content/Context;

    .line 72
    iput-object p2, p0, Lcom/baidu/tuan/core/locationservice/impl/DefaultLocationService;->c:Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    .line 73
    iput-object p3, p0, Lcom/baidu/tuan/core/locationservice/impl/DefaultLocationService;->d:Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/tuan/core/locationservice/impl/DefaultLocationService;->b:Ljava/util/ArrayList;

    .line 75
    return-void
.end method

.method static synthetic a(Lcom/baidu/tuan/core/locationservice/impl/DefaultLocationService;)Lcom/baidu/location/LocationClient;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/baidu/tuan/core/locationservice/impl/DefaultLocationService;->l:Lcom/baidu/location/LocationClient;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 150
    new-instance v0, Lcom/baidu/location/LocationClientOption;

    invoke-direct {v0}, Lcom/baidu/location/LocationClientOption;-><init>()V

    .line 151
    sget-object v1, Lcom/baidu/location/LocationClientOption$LocationMode;->Hight_Accuracy:Lcom/baidu/location/LocationClientOption$LocationMode;

    invoke-virtual {v0, v1}, Lcom/baidu/location/LocationClientOption;->setLocationMode(Lcom/baidu/location/LocationClientOption$LocationMode;)V

    .line 152
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/location/LocationClientOption;->setIsNeedAddress(Z)V

    .line 153
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/location/LocationClientOption;->setOpenGps(Z)V

    .line 154
    const-string v1, "bd09ll"

    invoke-virtual {v0, v1}, Lcom/baidu/location/LocationClientOption;->setCoorType(Ljava/lang/String;)V

    .line 155
    const-string v1, "baidunuomi"

    invoke-virtual {v0, v1}, Lcom/baidu/location/LocationClientOption;->setProdName(Ljava/lang/String;)V

    .line 157
    new-instance v1, Lcom/baidu/location/LocationClient;

    iget-object v2, p0, Lcom/baidu/tuan/core/locationservice/impl/DefaultLocationService;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/baidu/location/LocationClient;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/baidu/tuan/core/locationservice/impl/DefaultLocationService;->l:Lcom/baidu/location/LocationClient;

    .line 158
    iget-object v1, p0, Lcom/baidu/tuan/core/locationservice/impl/DefaultLocationService;->l:Lcom/baidu/location/LocationClient;

    invoke-virtual {v1, v0}, Lcom/baidu/location/LocationClient;->setLocOption(Lcom/baidu/location/LocationClientOption;)V

    .line 159
    iget-object v0, p0, Lcom/baidu/tuan/core/locationservice/impl/DefaultLocationService;->l:Lcom/baidu/location/LocationClient;

    invoke-virtual {v0, p0}, Lcom/baidu/location/LocationClient;->registerLocationListener(Lcom/baidu/location/BDLocationListener;)V

    .line 160
    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 434
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 440
    :cond_0
    :goto_0
    return v0

    .line 437
    :cond_1
    const-string v1, "null"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 440
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/baidu/tuan/core/locationservice/impl/DefaultLocationService;)I
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/tuan/core/locationservice/impl/DefaultLocationService;->f:I

    return v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 251
    iget-object v0, p0, Lcom/baidu/tuan/core/locationservice/impl/DefaultLocationService;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tuan/core/locationservice/LocationListener;

    .line 252
    invoke-interface {v0, p0}, Lcom/baidu/tuan/core/locationservice/LocationListener;->onLocationChanged(Lcom/baidu/tuan/core/locationservice/LocationService;)V

    goto :goto_0

    .line 254
    :cond_0
    return-void
.end method


# virtual methods
.method public addListener(Lcom/baidu/tuan/core/locationservice/LocationListener;)V
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lcom/baidu/tuan/core/locationservice/impl/DefaultLocationService;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/baidu/tuan/core/locationservice/impl/DefaultLocationService;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    :cond_0
    return-void
.end method

.method public address()Ljava/lang/String;
    .locals 4

    .prologue
    .line 102
    iget-object v0, p0, Lcom/baidu/tuan/core/locationservice/impl/DefaultLocationService;->g:Lcom/baidu/tuan/core/locationservice/BDLocation;

    if-nez v0, :cond_0

    .line 103
    const/4 v0, 0x0

    .line 110
    :goto_0
    return-object v0

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/baidu/tuan/core/locationservice/impl/DefaultLocationService;->g:Lcom/baidu/tuan/core/locationservice/BDLocation;

    invoke-virtual {v0}, Lcom/baidu/tuan/core/locationservice/BDLocation;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/baidu/tuan/core/locationservice/impl/DefaultLocationService;->g:Lcom/baidu/tuan/core/locationservice/BDLocation;

    invoke-virtual {v1}, Lcom/baidu/tuan/core/locationservice/BDLocation;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tuan/core/locationservice/impl/DefaultLocationService;->g:Lcom/baidu/tuan/core/locationservice/BDLocation;

    invoke-virtual {v1}, Lcom/baidu/tuan/core/locationservice/BDLocation;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/baidu/tuan/core/locationservice/impl/DefaultLocationService;->g:Lcom/baidu/tuan/core/locationservice/BDLocation;

    invoke-virtual {v0}, Lcom/baidu/tuan/core/locationservice/BDLocation;->getAddress()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected geoDomain()Ljava/lang/String;
    .locals 1

    .prologue
    .line 328
    const-string v0, "http://na.nuomi.com"

    return-object v0
.end method

.method public hasLocation()Z
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/baidu/tuan/core/locationservice/impl/DefaultLocationService;->g:Lcom/baidu/tuan/core/locationservice/BDLocation;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public lastLocation()Lcom/baidu/tuan/core/locationservice/BDLocation;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 94
    iget-object v0, p0, Lcom/baidu/tuan/core/locationservice/impl/DefaultLocationService;->h:Lcom/baidu/tuan/core/locationservice/BDLocation;

    if-nez v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/baidu/tuan/core/locationservice/impl/DefaultLocationService;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/baidu/tuan/core/locationservice/impl/DefaultLocationService;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "last_location_latitude"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "last_location_longitude"

    const-string v3, "0"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/baidu/tuan/core/locationservice/BDLocation;

    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/baidu/tuan/core/locationservice/BDLocation;-><init>(DD)V

    const-string v1, "last_location_city"

    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/baidu/tuan/core/locationservice/BDLocation;->setCity(Ljava/lang/String;)V

    const-string v1, "last_location_cityCode"

    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/baidu/tuan/core/locationservice/BDLocation;->setCityCode(Ljava/lang/String;)V

    const-string v1, "last_location_cityUrl"

    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/baidu/tuan/core/locationservice/BDLocation;->setCityUrl(Ljava/lang/String;)V

    const-string v1, "last_location_shortCity"

    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/baidu/tuan/core/locationservice/BDLocation;->setShortCityName(Ljava/lang/String;)V

    const-string v1, "last_location_address"

    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/baidu/tuan/core/locationservice/BDLocation;->setAddress(Ljava/lang/String;)V

    const-string v1, "last_location_district"

    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/baidu/tuan/core/locationservice/BDLocation;->setDistrict(Ljava/lang/String;)V

    const-string v1, "last_location_district_name"

    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/baidu/tuan/core/locationservice/BDLocation;->setDistrict(Ljava/lang/String;)V

    const-string v1, "last_location_district_id"

    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/baidu/tuan/core/locationservice/BDLocation;->setDistrict(Ljava/lang/String;)V

    iput-object v3, p0, Lcom/baidu/tuan/core/locationservice/impl/DefaultLocationService;->h:Lcom/baidu/tuan/core/locationservice/BDLocation;

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/baidu/tuan/core/locationservice/impl/DefaultLocationService;->h:Lcom/baidu/tuan/core/locationservice/BDLocation;

    return-object v0
.end method

.method public location()Lcom/baidu/tuan/core/locationservice/BDLocation;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/baidu/tuan/core/locationservice/impl/DefaultLocationService;->g:Lcom/baidu/tuan/core/locationservice/BDLocation;

    return-object v0
.end method

.method public onReceiveLocation(Lcom/baidu/location/BDLocation;)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v2, -0x1

    .line 258
    iget v0, p0, Lcom/baidu/tuan/core/locationservice/impl/DefaultLocationService;->f:I

    if-lez v0, :cond_0

    if-nez p1, :cond_1

    iput v2, p0, Lcom/baidu/tuan/core/locationservice/impl/DefaultLocationService;->f:I

    :goto_0
    invoke-direct {p0}, Lcom/baidu/tuan/core/locationservice/impl/DefaultLocationService;->b()V

    .line 259
    :cond_0
    :goto_1
    return-void

    .line 258
    :cond_1
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v0

    const/16 v1, 0x3d

    if-eq v0, v1, :cond_2

    const/16 v1, 0x41

    if-eq v0, v1, :cond_2

    const/16 v1, 0x42

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa1

    if-eq v0, v1, :cond_2

    iput v2, p0, Lcom/baidu/tuan/core/locationservice/impl/DefaultLocationService;->f:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/baidu/tuan/core/locationservice/impl/DefaultLocationService;->e:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/tuan/core/locationservice/impl/DefaultLocationService;->c:Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    iget-object v1, p0, Lcom/baidu/tuan/core/locationservice/impl/DefaultLocationService;->e:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    invoke-interface {v0, v1, p0, v6}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->abort(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;Z)V

    :cond_3
    new-instance v0, Lcom/baidu/tuan/core/locationservice/BDLocation;

    invoke-direct {v0, p1}, Lcom/baidu/tuan/core/locationservice/BDLocation;-><init>(Lcom/baidu/location/BDLocation;)V

    iput-object v0, p0, Lcom/baidu/tuan/core/locationservice/impl/DefaultLocationService;->i:Lcom/baidu/tuan/core/locationservice/BDLocation;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/baidu/tuan/core/locationservice/impl/DefaultLocationService;->geoDomain()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/naserver/common/gpstogeo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/baidu/tuan/core/dataservice/mapi/CacheType;->DISABLED:Lcom/baidu/tuan/core/dataservice/mapi/CacheType;

    const/4 v2, 0x0

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "citycode"

    aput-object v5, v3, v4

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getCityCode()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    const-string v5, "city"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getCity()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string v5, "location"

    aput-object v5, v3, v4

    const/4 v4, 0x5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    const-string v5, "logpage"

    aput-object v5, v3, v4

    const/4 v4, 0x7

    const-string v5, "nopage"

    aput-object v5, v3, v4

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/tuan/core/dataservice/mapi/impl/BasicMApiRequest;->mapiGet(Ljava/lang/String;Lcom/baidu/tuan/core/dataservice/mapi/CacheType;Ljava/lang/Class;[Ljava/lang/String;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tuan/core/locationservice/impl/DefaultLocationService;->e:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    iget-object v0, p0, Lcom/baidu/tuan/core/locationservice/impl/DefaultLocationService;->c:Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    iget-object v1, p0, Lcom/baidu/tuan/core/locationservice/impl/DefaultLocationService;->e:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    invoke-interface {v0, v1, p0}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->exec(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;)V

    goto/16 :goto_1
.end method

.method public bridge synthetic onRequestFailed(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/Response;)V
    .locals 0

    .prologue
    .line 32
    check-cast p1, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    check-cast p2, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;

    invoke-virtual {p0, p1, p2}, Lcom/baidu/tuan/core/locationservice/impl/DefaultLocationService;->onRequestFailed(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;)V

    return-void
.end method

.method public onRequestFailed(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;)V
    .locals 7

    .prologue
    .line 445
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/tuan/core/locationservice/impl/DefaultLocationService;->i:Lcom/baidu/tuan/core/locationservice/BDLocation;

    .line 446
    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/tuan/core/locationservice/impl/DefaultLocationService;->f:I

    .line 447
    invoke-direct {p0}, Lcom/baidu/tuan/core/locationservice/impl/DefaultLocationService;->b()V

    .line 449
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 450
    const-string v0, "success"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    iget-object v1, p0, Lcom/baidu/tuan/core/locationservice/impl/DefaultLocationService;->d:Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    const-string v2, "LocateSpeed"

    const-string v3, ""

    const-wide/16 v4, -0x1

    invoke-interface/range {v1 .. v6}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEventElapseNALog(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    .line 452
    const-string v0, "location"

    const-string v1, "locate failed"

    invoke-static {v0, v1}, Lcom/baidu/tuan/core/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    return-void
.end method

.method public bridge synthetic onRequestFinish(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/Response;)V
    .locals 0

    .prologue
    .line 32
    check-cast p1, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    check-cast p2, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;

    invoke-virtual {p0, p1, p2}, Lcom/baidu/tuan/core/locationservice/impl/DefaultLocationService;->onRequestFinish(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;)V

    return-void
.end method

.method public onRequestFinish(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, -0x1

    .line 342
    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->result()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-nez v0, :cond_1

    .line 343
    iput-object v9, p0, Lcom/baidu/tuan/core/locationservice/impl/DefaultLocationService;->i:Lcom/baidu/tuan/core/locationservice/BDLocation;

    .line 344
    iput v8, p0, Lcom/baidu/tuan/core/locationservice/impl/DefaultLocationService;->f:I

    .line 423
    :goto_0
    iget v0, p0, Lcom/baidu/tuan/core/locationservice/impl/DefaultLocationService;->f:I

    if-ne v0, v8, :cond_0

    .line 424
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 425
    const-string v0, "success"

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    iget-object v1, p0, Lcom/baidu/tuan/core/locationservice/impl/DefaultLocationService;->d:Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    const-string v2, "LocateSpeed"

    const-string v3, ""

    const-wide/16 v4, -0x1

    invoke-interface/range {v1 .. v6}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEventElapseNALog(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    .line 427
    const-string v0, "location"

    const-string v1, "locate failed"

    invoke-static {v0, v1}, Lcom/baidu/tuan/core/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    :cond_0
    invoke-direct {p0}, Lcom/baidu/tuan/core/locationservice/impl/DefaultLocationService;->b()V

    .line 431
    return-void

    .line 348
    :cond_1
    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->result()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 350
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 351
    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 352
    const-string v1, "city_code"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 353
    const-string v2, "city_name"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 354
    const-string v3, "short_name"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 355
    const-string v4, "city_url"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 356
    const-string v5, "formatted_address"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 357
    const-string v6, "districtName"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 358
    const-string v7, "distId"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 359
    invoke-static {v1}, Lcom/baidu/tuan/core/locationservice/impl/DefaultLocationService;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 360
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/tuan/core/locationservice/impl/DefaultLocationService;->i:Lcom/baidu/tuan/core/locationservice/BDLocation;

    .line 361
    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/tuan/core/locationservice/impl/DefaultLocationService;->f:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 417
    :catch_0
    move-exception v0

    iput-object v9, p0, Lcom/baidu/tuan/core/locationservice/impl/DefaultLocationService;->i:Lcom/baidu/tuan/core/locationservice/BDLocation;

    .line 418
    iput v8, p0, Lcom/baidu/tuan/core/locationservice/impl/DefaultLocationService;->f:I

    goto :goto_0

    .line 365
    :cond_2
    :try_start_1
    iget-object v7, p0, Lcom/baidu/tuan/core/locationservice/impl/DefaultLocationService;->i:Lcom/baidu/tuan/core/locationservice/BDLocation;

    invoke-virtual {v7, v1}, Lcom/baidu/tuan/core/locationservice/BDLocation;->setCityCode(Ljava/lang/String;)V

    .line 367
    invoke-static {v2}, Lcom/baidu/tuan/core/locationservice/impl/DefaultLocationService;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 368
    iget-object v1, p0, Lcom/baidu/tuan/core/locationservice/impl/DefaultLocationService;->i:Lcom/baidu/tuan/core/locationservice/BDLocation;

    invoke-virtual {v1, v2}, Lcom/baidu/tuan/core/locationservice/BDLocation;->setCity(Ljava/lang/String;)V

    .line 376
    invoke-static {v3}, Lcom/baidu/tuan/core/locationservice/impl/DefaultLocationService;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 377
    iget-object v1, p0, Lcom/baidu/tuan/core/locationservice/impl/DefaultLocationService;->i:Lcom/baidu/tuan/core/locationservice/BDLocation;

    invoke-virtual {v1, v3}, Lcom/baidu/tuan/core/locationservice/BDLocation;->setShortCityName(Ljava/lang/String;)V

    .line 380
    :cond_3
    invoke-static {v6}, Lcom/baidu/tuan/core/locationservice/impl/DefaultLocationService;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 381
    iget-object v1, p0, Lcom/baidu/tuan/core/locationservice/impl/DefaultLocationService;->i:Lcom/baidu/tuan/core/locationservice/BDLocation;

    invoke-virtual {v1, v6}, Lcom/baidu/tuan/core/locationservice/BDLocation;->setDistrictName(Ljava/lang/String;)V

    .line 384
    :cond_4
    invoke-static {v0}, Lcom/baidu/tuan/core/locationservice/impl/DefaultLocationService;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 385
    iget-object v1, p0, Lcom/baidu/tuan/core/locationservice/impl/DefaultLocationService;->i:Lcom/baidu/tuan/core/locationservice/BDLocation;

    invoke-virtual {v1, v0}, Lcom/baidu/tuan/core/locationservice/BDLocation;->setDistrictId(Ljava/lang/String;)V

    .line 388
    :cond_5
    invoke-static {v4}, Lcom/baidu/tuan/core/locationservice/impl/DefaultLocationService;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 389
    iget-object v0, p0, Lcom/baidu/tuan/core/locationservice/impl/DefaultLocationService;->i:Lcom/baidu/tuan/core/locationservice/BDLocation;

    invoke-virtual {v0, v4}, Lcom/baidu/tuan/core/locationservice/BDLocation;->setCityUrl(Ljava/lang/String;)V

    .line 392
    :cond_6
    iget-object v0, p0, Lcom/baidu/tuan/core/locationservice/impl/DefaultLocationService;->i:Lcom/baidu/tuan/core/locationservice/BDLocation;

    invoke-virtual {v0}, Lcom/baidu/tuan/core/locationservice/BDLocation;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/tuan/core/locationservice/impl/DefaultLocationService;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 393
    invoke-static {v5}, Lcom/baidu/tuan/core/locationservice/impl/DefaultLocationService;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 394
    iget-object v0, p0, Lcom/baidu/tuan/core/locationservice/impl/DefaultLocationService;->i:Lcom/baidu/tuan/core/locationservice/BDLocation;

    invoke-virtual {v0, v5}, Lcom/baidu/tuan/core/locationservice/BDLocation;->setAddress(Ljava/lang/String;)V

    .line 402
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/baidu/tuan/core/locationservice/impl/DefaultLocationService;->i:Lcom/baidu/tuan/core/locationservice/BDLocation;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/baidu/tuan/core/locationservice/impl/DefaultLocationService;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/baidu/tuan/core/locationservice/impl/DefaultLocationService;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "last_location_latitude"

    invoke-virtual {v0}, Lcom/baidu/tuan/core/locationservice/BDLocation;->getLatitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "last_location_longitude"

    invoke-virtual {v0}, Lcom/baidu/tuan/core/locationservice/BDLocation;->getLongitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "last_location_city"

    invoke-virtual {v0}, Lcom/baidu/tuan/core/locationservice/BDLocation;->getCity()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "last_location_cityCode"

    invoke-virtual {v0}, Lcom/baidu/tuan/core/locationservice/BDLocation;->getCityCode()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "last_location_cityUrl"

    invoke-virtual {v0}, Lcom/baidu/tuan/core/locationservice/BDLocation;->getCityUrl()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "last_location_shortCity"

    invoke-virtual {v0}, Lcom/baidu/tuan/core/locationservice/BDLocation;->getShortCityName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "last_location_address"

    invoke-virtual {v0}, Lcom/baidu/tuan/core/locationservice/BDLocation;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "last_location_district"

    invoke-virtual {v0}, Lcom/baidu/tuan/core/locationservice/BDLocation;->getDistrict()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "last_location_district_name"

    invoke-virtual {v0}, Lcom/baidu/tuan/core/locationservice/BDLocation;->getDistrictName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "last_location_district_id"

    invoke-virtual {v0}, Lcom/baidu/tuan/core/locationservice/BDLocation;->getDistrictId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 403
    :cond_8
    iget-object v0, p0, Lcom/baidu/tuan/core/locationservice/impl/DefaultLocationService;->i:Lcom/baidu/tuan/core/locationservice/BDLocation;

    iput-object v0, p0, Lcom/baidu/tuan/core/locationservice/impl/DefaultLocationService;->h:Lcom/baidu/tuan/core/locationservice/BDLocation;

    iput-object v0, p0, Lcom/baidu/tuan/core/locationservice/impl/DefaultLocationService;->g:Lcom/baidu/tuan/core/locationservice/BDLocation;

    iput-object v0, p0, Lcom/baidu/tuan/core/locationservice/impl/DefaultLocationService;->k:Lcom/baidu/tuan/core/locationservice/BDLocation;

    .line 404
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/tuan/core/locationservice/impl/DefaultLocationService;->j:J

    .line 405
    const/4 v0, 0x2

    iput v0, p0, Lcom/baidu/tuan/core/locationservice/impl/DefaultLocationService;->f:I

    .line 407
    iget-object v0, p0, Lcom/baidu/tuan/core/locationservice/impl/DefaultLocationService;->m:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 410
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/baidu/tuan/core/locationservice/impl/DefaultLocationService;->n:J

    sub-long v4, v0, v2

    .line 411
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 412
    const-string v0, "success"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    iget-object v1, p0, Lcom/baidu/tuan/core/locationservice/impl/DefaultLocationService;->d:Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    const-string v2, "LocateSpeed"

    const-string v3, ""

    invoke-interface/range {v1 .. v6}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEventElapseNALog(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    .line 414
    const-string v0, "location"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "locate success, spend: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/tuan/core/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 371
    :cond_9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/tuan/core/locationservice/impl/DefaultLocationService;->i:Lcom/baidu/tuan/core/locationservice/BDLocation;

    .line 372
    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/tuan/core/locationservice/impl/DefaultLocationService;->f:I

    goto/16 :goto_0

    .line 396
    :cond_a
    iget-object v0, p0, Lcom/baidu/tuan/core/locationservice/impl/DefaultLocationService;->i:Lcom/baidu/tuan/core/locationservice/BDLocation;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/tuan/core/locationservice/impl/DefaultLocationService;->i:Lcom/baidu/tuan/core/locationservice/BDLocation;

    invoke-virtual {v2}, Lcom/baidu/tuan/core/locationservice/BDLocation;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/tuan/core/locationservice/impl/DefaultLocationService;->i:Lcom/baidu/tuan/core/locationservice/BDLocation;

    invoke-virtual {v2}, Lcom/baidu/tuan/core/locationservice/BDLocation;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tuan/core/locationservice/BDLocation;->setAddress(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1
.end method

.method public bridge synthetic onRequestProgress(Lcom/baidu/tuan/core/dataservice/Request;II)V
    .locals 0

    .prologue
    .line 32
    check-cast p1, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    invoke-virtual {p0, p1, p2, p3}, Lcom/baidu/tuan/core/locationservice/impl/DefaultLocationService;->onRequestProgress(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;II)V

    return-void
.end method

.method public onRequestProgress(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;II)V
    .locals 0

    .prologue
    .line 337
    return-void
.end method

.method public bridge synthetic onRequestStart(Lcom/baidu/tuan/core/dataservice/Request;)V
    .locals 0

    .prologue
    .line 32
    check-cast p1, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    invoke-virtual {p0, p1}, Lcom/baidu/tuan/core/locationservice/impl/DefaultLocationService;->onRequestStart(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;)V

    return-void
.end method

.method public onRequestStart(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;)V
    .locals 0

    .prologue
    .line 333
    return-void
.end method

.method public refresh()Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x1

    .line 211
    iget v1, p0, Lcom/baidu/tuan/core/locationservice/impl/DefaultLocationService;->f:I

    if-ne v1, v0, :cond_0

    .line 212
    const-string v0, "location"

    const-string v1, "fail to refresh, locate is going"

    invoke-static {v0, v1}, Lcom/baidu/tuan/core/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    const/4 v0, 0x0

    .line 235
    :goto_0
    return v0

    .line 215
    :cond_0
    iput v0, p0, Lcom/baidu/tuan/core/locationservice/impl/DefaultLocationService;->f:I

    .line 217
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/baidu/tuan/core/locationservice/impl/DefaultLocationService;->j:J

    .line 218
    iput-object v4, p0, Lcom/baidu/tuan/core/locationservice/impl/DefaultLocationService;->k:Lcom/baidu/tuan/core/locationservice/BDLocation;

    .line 220
    iput-object v4, p0, Lcom/baidu/tuan/core/locationservice/impl/DefaultLocationService;->g:Lcom/baidu/tuan/core/locationservice/BDLocation;

    .line 222
    iget-object v1, p0, Lcom/baidu/tuan/core/locationservice/impl/DefaultLocationService;->l:Lcom/baidu/location/LocationClient;

    if-nez v1, :cond_1

    .line 223
    invoke-direct {p0}, Lcom/baidu/tuan/core/locationservice/impl/DefaultLocationService;->a()V

    .line 226
    :cond_1
    iget-object v1, p0, Lcom/baidu/tuan/core/locationservice/impl/DefaultLocationService;->l:Lcom/baidu/location/LocationClient;

    invoke-virtual {v1}, Lcom/baidu/location/LocationClient;->isStarted()Z

    move-result v1

    if-nez v1, :cond_2

    .line 227
    iget-object v1, p0, Lcom/baidu/tuan/core/locationservice/impl/DefaultLocationService;->l:Lcom/baidu/location/LocationClient;

    invoke-virtual {v1}, Lcom/baidu/location/LocationClient;->start()V

    .line 230
    :cond_2
    iget-object v1, p0, Lcom/baidu/tuan/core/locationservice/impl/DefaultLocationService;->l:Lcom/baidu/location/LocationClient;

    invoke-virtual {v1}, Lcom/baidu/location/LocationClient;->requestLocation()I

    .line 231
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/baidu/tuan/core/locationservice/impl/DefaultLocationService;->n:J

    .line 233
    invoke-direct {p0}, Lcom/baidu/tuan/core/locationservice/impl/DefaultLocationService;->b()V

    goto :goto_0
.end method

.method public removeListener(Lcom/baidu/tuan/core/locationservice/LocationListener;)V
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/baidu/tuan/core/locationservice/impl/DefaultLocationService;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 248
    return-void
.end method

.method public start()Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 115
    iget v0, p0, Lcom/baidu/tuan/core/locationservice/impl/DefaultLocationService;->f:I

    if-lez v0, :cond_0

    .line 116
    const-string v0, "location"

    const-string v1, "fail to start, status > 0"

    invoke-static {v0, v1}, Lcom/baidu/tuan/core/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    :goto_0
    return v4

    .line 120
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/baidu/tuan/core/locationservice/impl/DefaultLocationService;->j:J

    sub-long/2addr v0, v2

    .line 121
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    const-wide/32 v2, 0x493e0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 122
    const/4 v0, 0x2

    iput v0, p0, Lcom/baidu/tuan/core/locationservice/impl/DefaultLocationService;->f:I

    .line 123
    iget-object v0, p0, Lcom/baidu/tuan/core/locationservice/impl/DefaultLocationService;->k:Lcom/baidu/tuan/core/locationservice/BDLocation;

    iput-object v0, p0, Lcom/baidu/tuan/core/locationservice/impl/DefaultLocationService;->g:Lcom/baidu/tuan/core/locationservice/BDLocation;

    .line 124
    invoke-direct {p0}, Lcom/baidu/tuan/core/locationservice/impl/DefaultLocationService;->b()V

    .line 125
    const-string v0, "location"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "use cached location "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/baidu/tuan/core/locationservice/impl/DefaultLocationService;->address()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/tuan/core/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 129
    :cond_1
    const-string v0, "location"

    const-string v1, "start locate"

    invoke-static {v0, v1}, Lcom/baidu/tuan/core/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/baidu/tuan/core/locationservice/impl/DefaultLocationService;->l:Lcom/baidu/location/LocationClient;

    if-nez v0, :cond_2

    .line 132
    invoke-direct {p0}, Lcom/baidu/tuan/core/locationservice/impl/DefaultLocationService;->a()V

    .line 135
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/tuan/core/locationservice/impl/DefaultLocationService;->g:Lcom/baidu/tuan/core/locationservice/BDLocation;

    .line 136
    iget-object v0, p0, Lcom/baidu/tuan/core/locationservice/impl/DefaultLocationService;->l:Lcom/baidu/location/LocationClient;

    invoke-virtual {v0}, Lcom/baidu/location/LocationClient;->isStarted()Z

    move-result v0

    if-nez v0, :cond_3

    .line 137
    iget-object v0, p0, Lcom/baidu/tuan/core/locationservice/impl/DefaultLocationService;->l:Lcom/baidu/location/LocationClient;

    invoke-virtual {v0}, Lcom/baidu/location/LocationClient;->start()V

    .line 140
    :cond_3
    iput v4, p0, Lcom/baidu/tuan/core/locationservice/impl/DefaultLocationService;->f:I

    .line 141
    iget-object v0, p0, Lcom/baidu/tuan/core/locationservice/impl/DefaultLocationService;->l:Lcom/baidu/location/LocationClient;

    invoke-virtual {v0}, Lcom/baidu/location/LocationClient;->requestLocation()I

    .line 142
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/tuan/core/locationservice/impl/DefaultLocationService;->n:J

    .line 144
    invoke-direct {p0}, Lcom/baidu/tuan/core/locationservice/impl/DefaultLocationService;->b()V

    goto :goto_0
.end method

.method public status()I
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Lcom/baidu/tuan/core/locationservice/impl/DefaultLocationService;->f:I

    return v0
.end method

.method public stop()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 200
    iget-object v0, p0, Lcom/baidu/tuan/core/locationservice/impl/DefaultLocationService;->m:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 201
    iget-object v0, p0, Lcom/baidu/tuan/core/locationservice/impl/DefaultLocationService;->m:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 202
    iput v2, p0, Lcom/baidu/tuan/core/locationservice/impl/DefaultLocationService;->f:I

    .line 203
    iget-object v0, p0, Lcom/baidu/tuan/core/locationservice/impl/DefaultLocationService;->l:Lcom/baidu/location/LocationClient;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tuan/core/locationservice/impl/DefaultLocationService;->l:Lcom/baidu/location/LocationClient;

    invoke-virtual {v0}, Lcom/baidu/location/LocationClient;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/baidu/tuan/core/locationservice/impl/DefaultLocationService;->l:Lcom/baidu/location/LocationClient;

    invoke-virtual {v0}, Lcom/baidu/location/LocationClient;->stop()V

    .line 206
    :cond_0
    const-string v0, "location"

    const-string v1, "stop locate on stop()"

    invoke-static {v0, v1}, Lcom/baidu/tuan/core/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    return-void
.end method
