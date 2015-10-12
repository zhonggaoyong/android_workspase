.class final Lcom/alibaba/sdk/android/a/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field final synthetic a:Landroid/location/LocationManager;

.field final synthetic b:Lcom/alibaba/sdk/android/a/a/b;


# direct methods
.method constructor <init>(Lcom/alibaba/sdk/android/a/a/b;Landroid/location/LocationManager;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/sdk/android/a/a/c;->b:Lcom/alibaba/sdk/android/a/a/b;

    iput-object p2, p0, Lcom/alibaba/sdk/android/a/a/c;->a:Landroid/location/LocationManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 1

    iget-object v0, p0, Lcom/alibaba/sdk/android/a/a/c;->b:Lcom/alibaba/sdk/android/a/a/b;

    invoke-static {v0, p1}, Lcom/alibaba/sdk/android/a/a/b;->a(Lcom/alibaba/sdk/android/a/a/b;Landroid/location/Location;)Landroid/location/Location;

    iget-object v0, p0, Lcom/alibaba/sdk/android/a/a/c;->a:Landroid/location/LocationManager;

    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    return-void
.end method

.method public final onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
