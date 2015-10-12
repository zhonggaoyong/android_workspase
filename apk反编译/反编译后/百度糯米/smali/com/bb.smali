.class public final Lcom/bb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field final synthetic a:Lcom/baidu/cloudsdk/b/d/g;


# direct methods
.method public constructor <init>(Lcom/baidu/cloudsdk/b/d/g;)V
    .locals 0

    iput-object p1, p0, Lcom/bb;->a:Lcom/baidu/cloudsdk/b/d/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 1

    iget-object v0, p0, Lcom/bb;->a:Lcom/baidu/cloudsdk/b/d/g;

    iget-object v0, v0, Lcom/baidu/cloudsdk/b/d/g;->a:Lcom/baidu/cloudsdk/b/d/e;

    invoke-static {v0, p1}, Lcom/baidu/cloudsdk/b/d/e;->a(Lcom/baidu/cloudsdk/b/d/e;Landroid/location/Location;)Landroid/location/Location;

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
