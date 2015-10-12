.class Lcom/baidu/mapapi/map/MapView$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/platform/comapi/map/Projection;


# instance fields
.field final synthetic a:Lcom/baidu/mapapi/map/MapView;


# direct methods
.method constructor <init>(Lcom/baidu/mapapi/map/MapView;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/map/MapView$a;->a:Lcom/baidu/mapapi/map/MapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fromPixels(II)Lcom/baidu/platform/comapi/basestruct/GeoPoint;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView$a;->a:Lcom/baidu/mapapi/map/MapView;

    iget-object v0, v0, Lcom/baidu/mapapi/map/MapView;->b:Lcom/baidu/platform/comapi/map/a/c;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/a/c;->i()Lcom/baidu/platform/comapi/map/Projection;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/baidu/platform/comapi/map/Projection;->fromPixels(II)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/baidu/mapapi/utils/c;->a(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v0

    goto :goto_0
.end method

.method public metersToEquatorPixels(F)F
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView$a;->a:Lcom/baidu/mapapi/map/MapView;

    iget-object v0, v0, Lcom/baidu/mapapi/map/MapView;->b:Lcom/baidu/platform/comapi/map/a/c;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/a/c;->i()Lcom/baidu/platform/comapi/map/Projection;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/baidu/platform/comapi/map/Projection;->metersToEquatorPixels(F)F

    move-result v0

    return v0
.end method

.method public toPixels(Lcom/baidu/platform/comapi/basestruct/GeoPoint;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/baidu/mapapi/utils/c;->b(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mapapi/map/MapView$a;->a:Lcom/baidu/mapapi/map/MapView;

    iget-object v1, v1, Lcom/baidu/mapapi/map/MapView;->b:Lcom/baidu/platform/comapi/map/a/c;

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/a/c;->i()Lcom/baidu/platform/comapi/map/Projection;

    move-result-object v1

    invoke-interface {v1, v0, p2}, Lcom/baidu/platform/comapi/map/Projection;->toPixels(Lcom/baidu/platform/comapi/basestruct/GeoPoint;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v0

    goto :goto_0
.end method
