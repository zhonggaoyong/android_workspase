.class public final Lcom/tencent/tencentmap/mapsdk/map/b;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/tencent/mapsdk/raster/model/h;)Lcom/tencent/tencentmap/mapsdk/map/a;
    .locals 2

    new-instance v0, Lcom/tencent/tencentmap/mapsdk/map/a;

    invoke-static {}, Lcom/tencent/mapsdk/raster/model/CameraPosition;->a()Lcom/tencent/mapsdk/raster/model/d;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mapsdk/raster/model/d;->a(Lcom/tencent/mapsdk/raster/model/h;)Lcom/tencent/mapsdk/raster/model/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mapsdk/raster/model/d;->a()Lcom/tencent/mapsdk/raster/model/CameraPosition;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mapsdk/a/e;->a(Lcom/tencent/mapsdk/raster/model/CameraPosition;)Lcom/tencent/mapsdk/a/c/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/a;-><init>(Lcom/tencent/mapsdk/a/c/a;)V

    return-object v0
.end method
