.class public final Lcom/tencent/mapsdk/raster/model/CameraPosition;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mapsdk/raster/model/CameraPosition;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/tencent/mapsdk/raster/model/h;

.field private b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/mapsdk/raster/model/c;

    invoke-direct {v0}, Lcom/tencent/mapsdk/raster/model/c;-><init>()V

    sput-object v0, Lcom/tencent/mapsdk/raster/model/CameraPosition;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mapsdk/raster/model/h;F)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000

    iput v0, p0, Lcom/tencent/mapsdk/raster/model/CameraPosition;->b:F

    iput-object p1, p0, Lcom/tencent/mapsdk/raster/model/CameraPosition;->a:Lcom/tencent/mapsdk/raster/model/h;

    iput p2, p0, Lcom/tencent/mapsdk/raster/model/CameraPosition;->b:F

    return-void
.end method

.method public static a()Lcom/tencent/mapsdk/raster/model/d;
    .locals 1

    new-instance v0, Lcom/tencent/mapsdk/raster/model/d;

    invoke-direct {v0}, Lcom/tencent/mapsdk/raster/model/d;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final b()Lcom/tencent/mapsdk/raster/model/h;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/CameraPosition;->a:Lcom/tencent/mapsdk/raster/model/h;

    return-object v0
.end method

.method public final c()F
    .locals 1

    iget v0, p0, Lcom/tencent/mapsdk/raster/model/CameraPosition;->b:F

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/tencent/mapsdk/raster/model/CameraPosition;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/tencent/mapsdk/raster/model/CameraPosition;

    iget-object v2, p0, Lcom/tencent/mapsdk/raster/model/CameraPosition;->a:Lcom/tencent/mapsdk/raster/model/h;

    iget-object v3, p1, Lcom/tencent/mapsdk/raster/model/CameraPosition;->a:Lcom/tencent/mapsdk/raster/model/h;

    invoke-virtual {v2, v3}, Lcom/tencent/mapsdk/raster/model/h;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/tencent/mapsdk/raster/model/CameraPosition;->b:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lcom/tencent/mapsdk/raster/model/CameraPosition;->b:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "target"

    iget-object v3, p0, Lcom/tencent/mapsdk/raster/model/CameraPosition;->a:Lcom/tencent/mapsdk/raster/model/h;

    invoke-static {v2, v3}, Lcom/tencent/mapsdk/a/g/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "zoom"

    iget v3, p0, Lcom/tencent/mapsdk/raster/model/CameraPosition;->b:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mapsdk/a/g/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/tencent/mapsdk/a/g/a;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/CameraPosition;->a:Lcom/tencent/mapsdk/raster/model/h;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/h;->a()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/CameraPosition;->a:Lcom/tencent/mapsdk/raster/model/h;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/h;->b()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/tencent/mapsdk/raster/model/CameraPosition;->b:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
