.class Lcom/baidu/platform/comapi/map/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/platform/comapi/map/base/h$a;


# instance fields
.field final synthetic a:Lcom/baidu/platform/comapi/map/a/c;


# direct methods
.method constructor <init>(Lcom/baidu/platform/comapi/map/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/a/d;->a:Lcom/baidu/platform/comapi/map/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x1

    check-cast p1, Lcom/baidu/mapapi/map/Overlay;

    iget v0, p1, Lcom/baidu/mapapi/map/Overlay;->mLayerID:I

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "cat not add overlay, overlay already exists in mapview"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v0, p1, Lcom/baidu/mapapi/map/Overlay;->mType:I

    const/16 v1, 0x1d

    if-eq v0, v1, :cond_1

    iget v0, p1, Lcom/baidu/mapapi/map/Overlay;->mType:I

    const/16 v1, 0x1e

    if-eq v0, v1, :cond_1

    iget v0, p1, Lcom/baidu/mapapi/map/Overlay;->mType:I

    const/16 v1, 0x1f

    if-eq v0, v1, :cond_1

    iget v0, p1, Lcom/baidu/mapapi/map/Overlay;->mType:I

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_1

    iget v0, p1, Lcom/baidu/mapapi/map/Overlay;->mType:I

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    iget v0, p1, Lcom/baidu/mapapi/map/Overlay;->mType:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_3

    :cond_1
    check-cast p1, Lcom/baidu/platform/comapi/map/base/m;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/base/m;->a()V

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/base/m;->e()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget v0, p1, Lcom/baidu/mapapi/map/Overlay;->mType:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_4

    check-cast p1, Lcom/baidu/mapapi/map/RouteOverlay;

    invoke-virtual {p1}, Lcom/baidu/mapapi/map/RouteOverlay;->a()V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/a/d;->a:Lcom/baidu/platform/comapi/map/a/c;

    invoke-static {v0}, Lcom/baidu/platform/comapi/map/a/c;->a(Lcom/baidu/platform/comapi/map/a/c;)Lcom/baidu/platform/comapi/map/base/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/base/e;->b()Lcom/baidu/platform/comjni/map/basemap/a;

    move-result-object v0

    iget v1, p1, Lcom/baidu/mapapi/map/RouteOverlay;->mLayerID:I

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comjni/map/basemap/a;->b(IZ)V

    goto :goto_0

    :cond_4
    iget v0, p1, Lcom/baidu/mapapi/map/Overlay;->mType:I

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_5

    check-cast p1, Lcom/baidu/mapapi/map/TransitOverlay;

    invoke-virtual {p1}, Lcom/baidu/mapapi/map/TransitOverlay;->a()V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/a/d;->a:Lcom/baidu/platform/comapi/map/a/c;

    invoke-static {v0}, Lcom/baidu/platform/comapi/map/a/c;->b(Lcom/baidu/platform/comapi/map/a/c;)Lcom/baidu/platform/comapi/map/base/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/base/e;->b()Lcom/baidu/platform/comjni/map/basemap/a;

    move-result-object v0

    iget v1, p1, Lcom/baidu/mapapi/map/TransitOverlay;->mLayerID:I

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comjni/map/basemap/a;->b(IZ)V

    goto :goto_0

    :cond_5
    iget v0, p1, Lcom/baidu/mapapi/map/Overlay;->mType:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_6

    check-cast p1, Lcom/baidu/mapapi/map/PoiOverlay;

    invoke-virtual {p1}, Lcom/baidu/mapapi/map/PoiOverlay;->a()V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/a/d;->a:Lcom/baidu/platform/comapi/map/a/c;

    invoke-static {v0}, Lcom/baidu/platform/comapi/map/a/c;->c(Lcom/baidu/platform/comapi/map/a/c;)Lcom/baidu/platform/comapi/map/base/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/base/e;->b()Lcom/baidu/platform/comjni/map/basemap/a;

    move-result-object v0

    iget v1, p1, Lcom/baidu/mapapi/map/PoiOverlay;->mLayerID:I

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comjni/map/basemap/a;->b(IZ)V

    goto :goto_0

    :cond_6
    iget v0, p1, Lcom/baidu/mapapi/map/Overlay;->mType:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_2

    check-cast p1, Lcom/baidu/mapapi/map/MyLocationOverlay;

    invoke-virtual {p1}, Lcom/baidu/mapapi/map/MyLocationOverlay;->a()V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/a/d;->a:Lcom/baidu/platform/comapi/map/a/c;

    invoke-static {v0}, Lcom/baidu/platform/comapi/map/a/c;->d(Lcom/baidu/platform/comapi/map/a/c;)Lcom/baidu/platform/comapi/map/base/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/base/e;->b()Lcom/baidu/platform/comjni/map/basemap/a;

    move-result-object v0

    iget v1, p1, Lcom/baidu/mapapi/map/MyLocationOverlay;->mLayerID:I

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comjni/map/basemap/a;->b(IZ)V

    goto :goto_0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/baidu/mapapi/map/Overlay;

    iget v0, p1, Lcom/baidu/mapapi/map/Overlay;->mLayerID:I

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/a/d;->a:Lcom/baidu/platform/comapi/map/a/c;

    iget-object v1, v1, Lcom/baidu/platform/comapi/map/a/c;->l:Lcom/baidu/platform/comapi/map/a/p;

    iget v1, v1, Lcom/baidu/platform/comapi/map/a/p;->mLayerID:I

    if-ne v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v0, p1, Lcom/baidu/mapapi/map/Overlay;->mLayerID:I

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/a/d;->a:Lcom/baidu/platform/comapi/map/a/c;

    iget-object v1, v1, Lcom/baidu/platform/comapi/map/a/c;->m:Lcom/baidu/platform/comapi/map/a/f;

    iget v1, v1, Lcom/baidu/platform/comapi/map/a/f;->mLayerID:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/a/d;->a:Lcom/baidu/platform/comapi/map/a/c;

    iget-object v0, v0, Lcom/baidu/platform/comapi/map/a/c;->m:Lcom/baidu/platform/comapi/map/a/f;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/a/f;->b()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/a/d;->a:Lcom/baidu/platform/comapi/map/a/c;

    iget v1, p1, Lcom/baidu/mapapi/map/Overlay;->mLayerID:I

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/map/a/c;->a(I)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/a/d;->a:Lcom/baidu/platform/comapi/map/a/c;

    invoke-static {v0}, Lcom/baidu/platform/comapi/map/a/c;->e(Lcom/baidu/platform/comapi/map/a/c;)Lcom/baidu/platform/comapi/map/base/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/base/e;->b()Lcom/baidu/platform/comjni/map/basemap/a;

    move-result-object v0

    iget v1, p1, Lcom/baidu/mapapi/map/Overlay;->mLayerID:I

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comjni/map/basemap/a;->d(I)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/a/d;->a:Lcom/baidu/platform/comapi/map/a/c;

    invoke-static {v0}, Lcom/baidu/platform/comapi/map/a/c;->f(Lcom/baidu/platform/comapi/map/a/c;)Lcom/baidu/platform/comapi/map/base/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/base/e;->b()Lcom/baidu/platform/comjni/map/basemap/a;

    move-result-object v0

    iget v1, p1, Lcom/baidu/mapapi/map/Overlay;->mLayerID:I

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comjni/map/basemap/a;->b(I)V

    instance-of v0, p1, Lcom/baidu/mapapi/map/ItemizedOverlay;

    if-nez v0, :cond_2

    instance-of v0, p1, Lcom/baidu/mapapi/map/GroundOverlay;

    if-nez v0, :cond_2

    instance-of v0, p1, Lcom/baidu/mapapi/map/TextOverlay;

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/a/d;->a:Lcom/baidu/platform/comapi/map/a/c;

    iget v1, p1, Lcom/baidu/mapapi/map/Overlay;->mLayerID:I

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/map/a/c;->b(I)V

    :goto_1
    const/4 v0, 0x0

    iput v0, p1, Lcom/baidu/mapapi/map/Overlay;->mLayerID:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/a/d;->a:Lcom/baidu/platform/comapi/map/a/c;

    invoke-static {v0}, Lcom/baidu/platform/comapi/map/a/c;->g(Lcom/baidu/platform/comapi/map/a/c;)Lcom/baidu/platform/comapi/map/base/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/base/e;->b()Lcom/baidu/platform/comjni/map/basemap/a;

    move-result-object v0

    iget v1, p1, Lcom/baidu/mapapi/map/Overlay;->mLayerID:I

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comjni/map/basemap/a;->c(I)I

    goto :goto_1
.end method
