.class public final Lcom/baidu/mapapi/map/Projection;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/baidu/platform/comapi/map/f;


# direct methods
.method constructor <init>(Lcom/baidu/platform/comapi/map/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/baidu/mapapi/map/Projection;->a:Lcom/baidu/platform/comapi/map/f;

    return-void
.end method


# virtual methods
.method public fromScreenLocation(Landroid/graphics/Point;)Lcom/baidu/mapapi/model/LatLng;
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/map/Projection;->a:Lcom/baidu/platform/comapi/map/f;

    iget v1, p1, Landroid/graphics/Point;->x:I

    iget v2, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comapi/map/f;->a(II)Lcom/baidu/platform/comapi/a/b;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/mapapi/model/a;->a(Lcom/baidu/platform/comapi/a/b;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public metersToEquatorPixels(F)F
    .locals 4

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    float-to-double v0, p1

    iget-object v2, p0, Lcom/baidu/mapapi/map/Projection;->a:Lcom/baidu/platform/comapi/map/f;

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/map/f;->r()D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    goto :goto_0
.end method

.method public toOpenGLLocation(Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/map/MapStatus;)Landroid/graphics/PointF;
    .locals 10

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/baidu/mapapi/model/a;->a(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/a/b;

    move-result-object v1

    iget-object v2, p2, Lcom/baidu/mapapi/map/MapStatus;->a:Lcom/baidu/platform/comapi/map/z;

    iget-wide v4, v2, Lcom/baidu/platform/comapi/map/z;->d:D

    iget-wide v6, v2, Lcom/baidu/platform/comapi/map/z;->e:D

    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/a/b;->b()I

    move-result v3

    int-to-double v8, v3

    sub-double v4, v8, v4

    iget-wide v8, v2, Lcom/baidu/platform/comapi/map/z;->n:D

    div-double/2addr v4, v8

    double-to-float v3, v4

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/a/b;->a()I

    move-result v1

    int-to-double v4, v1

    sub-double/2addr v4, v6

    iget-wide v6, v2, Lcom/baidu/platform/comapi/map/z;->n:D

    div-double/2addr v4, v6

    double-to-float v1, v4

    invoke-direct {v0, v3, v1}, Landroid/graphics/PointF;-><init>(FF)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toScreenLocation(Lcom/baidu/mapapi/model/LatLng;)Landroid/graphics/Point;
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/baidu/mapapi/model/a;->a(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mapapi/map/Projection;->a:Lcom/baidu/platform/comapi/map/f;

    invoke-virtual {v1, v0}, Lcom/baidu/platform/comapi/map/f;->a(Lcom/baidu/platform/comapi/a/b;)Landroid/graphics/Point;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
