.class Lcom/baidu/mapapi/panorama/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/platform/comapi/map/base/h$a;


# instance fields
.field final synthetic a:Lcom/baidu/mapapi/panorama/PanoramaView;


# direct methods
.method constructor <init>(Lcom/baidu/mapapi/panorama/PanoramaView;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/panorama/b;->a:Lcom/baidu/mapapi/panorama/PanoramaView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/baidu/mapapi/map/Overlay;

    iget v0, p1, Lcom/baidu/mapapi/map/Overlay;->mLayerID:I

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "cat not add overlay, overlay already exists in mapview"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v0, p1, Lcom/baidu/mapapi/map/Overlay;->mType:I

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_1

    check-cast p1, Lcom/baidu/platform/comapi/map/base/m;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/base/m;->a()V

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/base/m;->e()V

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/baidu/mapapi/map/Overlay;

    iget-object v0, p0, Lcom/baidu/mapapi/panorama/b;->a:Lcom/baidu/mapapi/panorama/PanoramaView;

    iget v1, p1, Lcom/baidu/mapapi/map/Overlay;->mLayerID:I

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/panorama/PanoramaView;->a(I)V

    iget-object v0, p0, Lcom/baidu/mapapi/panorama/b;->a:Lcom/baidu/mapapi/panorama/PanoramaView;

    invoke-static {v0}, Lcom/baidu/mapapi/panorama/PanoramaView;->a(Lcom/baidu/mapapi/panorama/PanoramaView;)Lcom/baidu/platform/comapi/map/base/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/base/e;->b()Lcom/baidu/platform/comjni/map/basemap/a;

    move-result-object v0

    iget v1, p1, Lcom/baidu/mapapi/map/Overlay;->mLayerID:I

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comjni/map/basemap/a;->d(I)V

    iget-object v0, p0, Lcom/baidu/mapapi/panorama/b;->a:Lcom/baidu/mapapi/panorama/PanoramaView;

    invoke-static {v0}, Lcom/baidu/mapapi/panorama/PanoramaView;->b(Lcom/baidu/mapapi/panorama/PanoramaView;)Lcom/baidu/platform/comapi/map/base/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/base/e;->b()Lcom/baidu/platform/comjni/map/basemap/a;

    move-result-object v0

    iget v1, p1, Lcom/baidu/mapapi/map/Overlay;->mLayerID:I

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comjni/map/basemap/a;->b(I)V

    instance-of v0, p1, Lcom/baidu/mapapi/map/ItemizedOverlay;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/panorama/b;->a:Lcom/baidu/mapapi/panorama/PanoramaView;

    iget v1, p1, Lcom/baidu/mapapi/map/Overlay;->mLayerID:I

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/panorama/PanoramaView;->b(I)V

    :goto_0
    const/4 v0, 0x0

    iput v0, p1, Lcom/baidu/mapapi/map/Overlay;->mLayerID:I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/mapapi/panorama/b;->a:Lcom/baidu/mapapi/panorama/PanoramaView;

    invoke-static {v0}, Lcom/baidu/mapapi/panorama/PanoramaView;->c(Lcom/baidu/mapapi/panorama/PanoramaView;)Lcom/baidu/platform/comapi/map/base/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/base/e;->b()Lcom/baidu/platform/comjni/map/basemap/a;

    move-result-object v0

    iget v1, p1, Lcom/baidu/mapapi/map/Overlay;->mLayerID:I

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comjni/map/basemap/a;->c(I)I

    goto :goto_0
.end method
