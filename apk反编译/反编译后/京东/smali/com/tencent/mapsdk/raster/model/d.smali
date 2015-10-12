.class public final Lcom/tencent/mapsdk/raster/model/d;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/tencent/mapsdk/raster/model/h;

.field private b:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000

    iput v0, p0, Lcom/tencent/mapsdk/raster/model/d;->b:F

    return-void
.end method


# virtual methods
.method public final a()Lcom/tencent/mapsdk/raster/model/CameraPosition;
    .locals 3

    new-instance v0, Lcom/tencent/mapsdk/raster/model/CameraPosition;

    iget-object v1, p0, Lcom/tencent/mapsdk/raster/model/d;->a:Lcom/tencent/mapsdk/raster/model/h;

    iget v2, p0, Lcom/tencent/mapsdk/raster/model/d;->b:F

    invoke-direct {v0, v1, v2}, Lcom/tencent/mapsdk/raster/model/CameraPosition;-><init>(Lcom/tencent/mapsdk/raster/model/h;F)V

    return-object v0
.end method

.method public final a(F)Lcom/tencent/mapsdk/raster/model/d;
    .locals 0

    iput p1, p0, Lcom/tencent/mapsdk/raster/model/d;->b:F

    return-object p0
.end method

.method public final a(Lcom/tencent/mapsdk/raster/model/h;)Lcom/tencent/mapsdk/raster/model/d;
    .locals 0

    iput-object p1, p0, Lcom/tencent/mapsdk/raster/model/d;->a:Lcom/tencent/mapsdk/raster/model/h;

    return-object p0
.end method
