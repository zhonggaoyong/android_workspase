.class public final Lcom/az;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field final synthetic a:Lcom/baidu/cloudsdk/b/d/c;


# direct methods
.method public constructor <init>(Lcom/baidu/cloudsdk/b/d/c;)V
    .locals 0

    iput-object p1, p0, Lcom/az;->a:Lcom/baidu/cloudsdk/b/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 2

    iget-object v0, p0, Lcom/az;->a:Lcom/baidu/cloudsdk/b/d/c;

    iget-object v0, v0, Lcom/baidu/cloudsdk/b/d/c;->a:Lcom/baidu/cloudsdk/b/d/b;

    iget-object v1, p0, Lcom/az;->a:Lcom/baidu/cloudsdk/b/d/c;

    invoke-static {v1, p1}, Lcom/baidu/cloudsdk/b/d/c;->a(Lcom/baidu/cloudsdk/b/d/c;Landroid/location/Location;)Landroid/location/Location;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/cloudsdk/b/d/b;->a(Lcom/baidu/cloudsdk/b/d/b;Landroid/location/Location;)Landroid/location/Location;

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
