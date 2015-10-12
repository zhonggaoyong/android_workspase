.class public Lcom/umeng/socialize/location/SocializeLocationManager;
.super Ljava/lang/Object;
.source "SocializeLocationManager.java"


# instance fields
.field mLocationManager:Landroid/location/LocationManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/socialize/location/SocializeLocationManager;->mLocationManager:Landroid/location/LocationManager;

    .line 24
    return-void
.end method


# virtual methods
.method public getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/umeng/socialize/location/SocializeLocationManager;->mLocationManager:Landroid/location/LocationManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/location/SocializeLocationManager;->mLocationManager:Landroid/location/LocationManager;

    invoke-virtual {v0, p1, p2}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/umeng/socialize/location/SocializeLocationManager;->mLocationManager:Landroid/location/LocationManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/location/SocializeLocationManager;->mLocationManager:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    goto :goto_0
.end method

.method public init(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 27
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p1, v0}, Lcom/umeng/socialize/utils/DeviceConfig;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p1, v0}, Lcom/umeng/socialize/utils/DeviceConfig;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    :cond_0
    const-string v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/umeng/socialize/location/SocializeLocationManager;->mLocationManager:Landroid/location/LocationManager;

    .line 31
    :cond_1
    return-void
.end method

.method public isProviderEnabled(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/umeng/socialize/location/SocializeLocationManager;->mLocationManager:Landroid/location/LocationManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/location/SocializeLocationManager;->mLocationManager:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public removeUpdates(Landroid/location/LocationListener;)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/umeng/socialize/location/SocializeLocationManager;->mLocationManager:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/umeng/socialize/location/SocializeLocationManager;->mLocationManager:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 61
    :cond_0
    return-void
.end method

.method public requestLocationUpdates(Landroid/app/Activity;Ljava/lang/String;JFLandroid/location/LocationListener;)V
    .locals 7

    .prologue
    .line 47
    iget-object v0, p0, Lcom/umeng/socialize/location/SocializeLocationManager;->mLocationManager:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    .line 48
    new-instance v0, Lcom/umeng/socialize/location/SocializeLocationManager$1;

    move-object v1, p0

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/umeng/socialize/location/SocializeLocationManager$1;-><init>(Lcom/umeng/socialize/location/SocializeLocationManager;Ljava/lang/String;JFLandroid/location/LocationListener;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 55
    :cond_0
    return-void
.end method
