.class public final Lcom/tencent/mapsdk/a/c/c;
.super Lcom/tencent/mapsdk/a/c/a;


# instance fields
.field private d:Lcom/tencent/mapsdk/raster/model/CameraPosition;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/mapsdk/a/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mapsdk/a/d/i;)V
    .locals 5

    invoke-virtual {p1}, Lcom/tencent/mapsdk/a/d/i;->c()Lcom/tencent/mapsdk/a/d/b;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mapsdk/a/c/c;->a:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mapsdk/a/c/c;->d:Lcom/tencent/mapsdk/raster/model/CameraPosition;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/raster/model/CameraPosition;->b()Lcom/tencent/mapsdk/raster/model/h;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mapsdk/a/e;->a(Lcom/tencent/mapsdk/raster/model/h;)Lcom/tencent/mapsdk/a/b/d;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mapsdk/a/c/c;->b:J

    iget-object v4, p0, Lcom/tencent/mapsdk/a/c/c;->c:Lcom/tencent/tencentmap/mapsdk/map/c;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mapsdk/a/d/b;->a(Lcom/tencent/mapsdk/a/b/d;JLcom/tencent/tencentmap/mapsdk/map/c;)V

    :goto_0
    iget-object v1, p0, Lcom/tencent/mapsdk/a/c/c;->d:Lcom/tencent/mapsdk/raster/model/CameraPosition;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/raster/model/CameraPosition;->c()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mapsdk/a/c/c;->d:Lcom/tencent/mapsdk/raster/model/CameraPosition;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/raster/model/CameraPosition;->c()F

    move-result v1

    float-to-double v2, v1

    iget-boolean v1, p0, Lcom/tencent/mapsdk/a/c/c;->a:Z

    iget-object v4, p0, Lcom/tencent/mapsdk/a/c/c;->c:Lcom/tencent/tencentmap/mapsdk/map/c;

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/tencent/mapsdk/a/d/b;->a(DZLcom/tencent/tencentmap/mapsdk/map/c;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/tencent/mapsdk/a/c/c;->d:Lcom/tencent/mapsdk/raster/model/CameraPosition;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/raster/model/CameraPosition;->b()Lcom/tencent/mapsdk/raster/model/h;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mapsdk/a/e;->a(Lcom/tencent/mapsdk/raster/model/h;)Lcom/tencent/mapsdk/a/b/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/a/d/b;->b(Lcom/tencent/mapsdk/a/b/d;)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mapsdk/raster/model/CameraPosition;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mapsdk/a/c/c;->d:Lcom/tencent/mapsdk/raster/model/CameraPosition;

    return-void
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
