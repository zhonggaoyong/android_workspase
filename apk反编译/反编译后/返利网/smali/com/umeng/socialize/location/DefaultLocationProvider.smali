.class public Lcom/umeng/socialize/location/DefaultLocationProvider;
.super Ljava/lang/Object;
.source "DefaultLocationProvider.java"

# interfaces
.implements Lcom/umeng/socialize/location/SocializeLocationProvider;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mListener:Lcom/umeng/socialize/location/SocializeLocationListener;

.field private mLocation:Landroid/location/Location;

.field private mLocationManager:Lcom/umeng/socialize/location/SocializeLocationManager;

.field private mProvider:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-class v0, Lcom/umeng/socialize/location/DefaultLocationProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/socialize/location/DefaultLocationProvider;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/socialize/location/DefaultLocationProvider;->mListener:Lcom/umeng/socialize/location/SocializeLocationListener;

    .line 29
    return-void
.end method

.method private requestLocation(Landroid/content/Context;I)V
    .locals 8

    .prologue
    .line 59
    new-instance v1, Landroid/location/Criteria;

    invoke-direct {v1}, Landroid/location/Criteria;-><init>()V

    .line 60
    invoke-virtual {v1, p2}, Landroid/location/Criteria;->setAccuracy(I)V

    .line 62
    iget-object v2, p0, Lcom/umeng/socialize/location/DefaultLocationProvider;->mLocationManager:Lcom/umeng/socialize/location/SocializeLocationManager;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Lcom/umeng/socialize/location/SocializeLocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    iput-object v1, p0, Lcom/umeng/socialize/location/DefaultLocationProvider;->mProvider:Ljava/lang/String;

    .line 67
    :cond_0
    sget-object v1, Lcom/umeng/socialize/location/DefaultLocationProvider;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Get location from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/umeng/socialize/location/DefaultLocationProvider;->mProvider:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    :try_start_0
    iget-object v1, p0, Lcom/umeng/socialize/location/DefaultLocationProvider;->mProvider:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 71
    iget-object v1, p0, Lcom/umeng/socialize/location/DefaultLocationProvider;->mLocationManager:Lcom/umeng/socialize/location/SocializeLocationManager;

    iget-object v2, p0, Lcom/umeng/socialize/location/DefaultLocationProvider;->mProvider:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/umeng/socialize/location/SocializeLocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    iput-object v1, p0, Lcom/umeng/socialize/location/DefaultLocationProvider;->mLocation:Landroid/location/Location;

    .line 85
    :cond_1
    :goto_0
    return-void

    .line 75
    :cond_2
    iget-object v1, p0, Lcom/umeng/socialize/location/DefaultLocationProvider;->mLocationManager:Lcom/umeng/socialize/location/SocializeLocationManager;

    iget-object v2, p0, Lcom/umeng/socialize/location/DefaultLocationProvider;->mProvider:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/umeng/socialize/location/SocializeLocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/umeng/socialize/location/DefaultLocationProvider;->mListener:Lcom/umeng/socialize/location/SocializeLocationListener;

    if-eqz v1, :cond_1

    .line 76
    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 77
    iget-object v1, p0, Lcom/umeng/socialize/location/DefaultLocationProvider;->mLocationManager:Lcom/umeng/socialize/location/SocializeLocationManager;

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    move-object v2, v0

    iget-object v3, p0, Lcom/umeng/socialize/location/DefaultLocationProvider;->mProvider:Ljava/lang/String;

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    .line 78
    iget-object v7, p0, Lcom/umeng/socialize/location/DefaultLocationProvider;->mListener:Lcom/umeng/socialize/location/SocializeLocationListener;

    .line 77
    invoke-virtual/range {v1 .. v7}, Lcom/umeng/socialize/location/SocializeLocationManager;->requestLocationUpdates(Landroid/app/Activity;Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 82
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/umeng/socialize/location/DefaultLocationProvider;->mLocationManager:Lcom/umeng/socialize/location/SocializeLocationManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/location/DefaultLocationProvider;->mListener:Lcom/umeng/socialize/location/SocializeLocationListener;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/umeng/socialize/location/DefaultLocationProvider;->mLocationManager:Lcom/umeng/socialize/location/SocializeLocationManager;

    iget-object v1, p0, Lcom/umeng/socialize/location/DefaultLocationProvider;->mListener:Lcom/umeng/socialize/location/SocializeLocationListener;

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/location/SocializeLocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 41
    :cond_0
    return-void
.end method

.method public getLocation()Landroid/location/Location;
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/umeng/socialize/location/DefaultLocationProvider;->mLocation:Landroid/location/Location;

    if-nez v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/umeng/socialize/location/DefaultLocationProvider;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Lcom/umeng/socialize/utils/DeviceConfig;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    iget-object v0, p0, Lcom/umeng/socialize/location/DefaultLocationProvider;->mContext:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/umeng/socialize/location/DefaultLocationProvider;->requestLocation(Landroid/content/Context;I)V

    .line 55
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/umeng/socialize/location/DefaultLocationProvider;->mLocation:Landroid/location/Location;

    return-object v0

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/umeng/socialize/location/DefaultLocationProvider;->mContext:Landroid/content/Context;

    .line 50
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 49
    invoke-static {v0, v1}, Lcom/umeng/socialize/utils/DeviceConfig;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/umeng/socialize/location/DefaultLocationProvider;->mContext:Landroid/content/Context;

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/umeng/socialize/location/DefaultLocationProvider;->requestLocation(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method protected getLocationManager()Lcom/umeng/socialize/location/SocializeLocationManager;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/umeng/socialize/location/DefaultLocationProvider;->mLocationManager:Lcom/umeng/socialize/location/SocializeLocationManager;

    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 32
    iput-object p1, p0, Lcom/umeng/socialize/location/DefaultLocationProvider;->mContext:Landroid/content/Context;

    .line 33
    new-instance v0, Lcom/umeng/socialize/location/SocializeLocationListener;

    invoke-direct {v0}, Lcom/umeng/socialize/location/SocializeLocationListener;-><init>()V

    iput-object v0, p0, Lcom/umeng/socialize/location/DefaultLocationProvider;->mListener:Lcom/umeng/socialize/location/SocializeLocationListener;

    .line 34
    invoke-virtual {p0}, Lcom/umeng/socialize/location/DefaultLocationProvider;->getLocation()Landroid/location/Location;

    .line 35
    return-void
.end method

.method protected setLocation(Landroid/location/Location;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/umeng/socialize/location/DefaultLocationProvider;->mLocation:Landroid/location/Location;

    .line 97
    return-void
.end method

.method public setLocationManager(Lcom/umeng/socialize/location/SocializeLocationManager;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/umeng/socialize/location/DefaultLocationProvider;->mLocationManager:Lcom/umeng/socialize/location/SocializeLocationManager;

    .line 89
    return-void
.end method

.method public setProvider(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/umeng/socialize/location/DefaultLocationProvider;->mProvider:Ljava/lang/String;

    .line 101
    return-void
.end method
