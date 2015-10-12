.class public Lcom/umeng/socialize/location/SocializeLocationListener;
.super Ljava/lang/Object;
.source "SocializeLocationListener.java"

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field private mLocationProvider:Lcom/umeng/socialize/location/DefaultLocationProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/umeng/socialize/location/SocializeLocationListener;->mLocationProvider:Lcom/umeng/socialize/location/DefaultLocationProvider;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/umeng/socialize/location/SocializeLocationListener;->mLocationProvider:Lcom/umeng/socialize/location/DefaultLocationProvider;

    invoke-virtual {v0, p1}, Lcom/umeng/socialize/location/DefaultLocationProvider;->setLocation(Landroid/location/Location;)V

    .line 35
    iget-object v0, p0, Lcom/umeng/socialize/location/SocializeLocationListener;->mLocationProvider:Lcom/umeng/socialize/location/DefaultLocationProvider;

    invoke-virtual {v0}, Lcom/umeng/socialize/location/DefaultLocationProvider;->getLocationManager()Lcom/umeng/socialize/location/SocializeLocationManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/umeng/socialize/location/SocializeLocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 37
    :cond_0
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 23
    return-void
.end method

.method public setLocationProvider(Lcom/umeng/socialize/location/DefaultLocationProvider;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/umeng/socialize/location/SocializeLocationListener;->mLocationProvider:Lcom/umeng/socialize/location/DefaultLocationProvider;

    .line 41
    return-void
.end method
