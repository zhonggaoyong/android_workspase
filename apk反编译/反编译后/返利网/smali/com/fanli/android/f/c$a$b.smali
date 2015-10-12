.class Lcom/fanli/android/f/c$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/f/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field protected a:Landroid/location/LocationManager;

.field final synthetic b:Lcom/fanli/android/f/c$a;


# direct methods
.method constructor <init>(Lcom/fanli/android/f/c$a;Landroid/location/LocationManager;)V
    .locals 0

    .prologue
    .line 676
    iput-object p1, p0, Lcom/fanli/android/f/c$a$b;->b:Lcom/fanli/android/f/c$a;

    .line 677
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 678
    iput-object p2, p0, Lcom/fanli/android/f/c$a$b;->a:Landroid/location/LocationManager;

    .line 679
    return-void
.end method


# virtual methods
.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 2
    .param p1, "location"    # Landroid/location/Location;

    .prologue
    .line 683
    iget-object v0, p0, Lcom/fanli/android/f/c$a$b;->b:Lcom/fanli/android/f/c$a;

    const/4 v1, 0x2

    invoke-static {v0, p1, v1}, Lcom/fanli/android/f/c$a;->a(Lcom/fanli/android/f/c$a;Landroid/location/Location;I)V

    .line 684
    iget-object v0, p0, Lcom/fanli/android/f/c$a$b;->a:Landroid/location/LocationManager;

    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 685
    return-void
.end method

.method public final onProviderDisabled(Ljava/lang/String;)V
    .locals 0
    .param p1, "s"    # Ljava/lang/String;

    .prologue
    .line 689
    return-void
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .locals 0
    .param p1, "s"    # Ljava/lang/String;

    .prologue
    .line 693
    return-void
.end method

.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "i"    # I
    .param p3, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 697
    return-void
.end method
