.class Lcom/baidu/mapapi/map/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/platform/comapi/map/a/a;


# instance fields
.field final synthetic a:Lcom/baidu/mapapi/map/MapView;


# direct methods
.method constructor <init>(Lcom/baidu/mapapi/map/MapView;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/map/e;->a:Lcom/baidu/mapapi/map/MapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 9

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/baidu/mapapi/map/e;->a:Lcom/baidu/mapapi/map/MapView;

    invoke-static {v0}, Lcom/baidu/mapapi/map/MapView;->l(Lcom/baidu/mapapi/map/MapView;)I

    move-result v0

    iget-object v2, p0, Lcom/baidu/mapapi/map/e;->a:Lcom/baidu/mapapi/map/MapView;

    invoke-static {v2}, Lcom/baidu/mapapi/map/MapView;->m(Lcom/baidu/mapapi/map/MapView;)I

    move-result v2

    mul-int/2addr v0, v2

    new-array v0, v0, [I

    iget-object v2, p0, Lcom/baidu/mapapi/map/e;->a:Lcom/baidu/mapapi/map/MapView;

    invoke-static {v2}, Lcom/baidu/mapapi/map/MapView;->l(Lcom/baidu/mapapi/map/MapView;)I

    move-result v2

    iget-object v3, p0, Lcom/baidu/mapapi/map/e;->a:Lcom/baidu/mapapi/map/MapView;

    invoke-static {v3}, Lcom/baidu/mapapi/map/MapView;->m(Lcom/baidu/mapapi/map/MapView;)I

    move-result v3

    mul-int/2addr v2, v3

    new-array v3, v2, [I

    iget-object v2, p0, Lcom/baidu/mapapi/map/e;->a:Lcom/baidu/mapapi/map/MapView;

    invoke-static {v2}, Lcom/baidu/mapapi/map/MapView;->a(Lcom/baidu/mapapi/map/MapView;)Lcom/baidu/mapapi/map/MapController;

    move-result-object v2

    iget-object v2, v2, Lcom/baidu/mapapi/map/MapController;->a:Lcom/baidu/platform/comapi/map/base/e;

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/map/base/e;->b()Lcom/baidu/platform/comjni/map/basemap/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/baidu/platform/comjni/map/basemap/a;->a([I)[I

    move-result-object v4

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/baidu/mapapi/map/e;->a:Lcom/baidu/mapapi/map/MapView;

    invoke-static {v2}, Lcom/baidu/mapapi/map/MapView;->m(Lcom/baidu/mapapi/map/MapView;)I

    move-result v2

    if-ge v0, v2, :cond_1

    move v2, v1

    :goto_1
    iget-object v5, p0, Lcom/baidu/mapapi/map/e;->a:Lcom/baidu/mapapi/map/MapView;

    invoke-static {v5}, Lcom/baidu/mapapi/map/MapView;->l(Lcom/baidu/mapapi/map/MapView;)I

    move-result v5

    if-ge v2, v5, :cond_0

    iget-object v5, p0, Lcom/baidu/mapapi/map/e;->a:Lcom/baidu/mapapi/map/MapView;

    invoke-static {v5}, Lcom/baidu/mapapi/map/MapView;->l(Lcom/baidu/mapapi/map/MapView;)I

    move-result v5

    mul-int/2addr v5, v0

    add-int/2addr v5, v2

    aget v5, v4, v5

    shr-int/lit8 v6, v5, 0x10

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v7, v5, 0x10

    const/high16 v8, 0xff0000

    and-int/2addr v7, v8

    const v8, -0xff0100

    and-int/2addr v5, v8

    or-int/2addr v5, v7

    or-int/2addr v5, v6

    iget-object v6, p0, Lcom/baidu/mapapi/map/e;->a:Lcom/baidu/mapapi/map/MapView;

    invoke-static {v6}, Lcom/baidu/mapapi/map/MapView;->m(Lcom/baidu/mapapi/map/MapView;)I

    move-result v6

    sub-int/2addr v6, v0

    add-int/lit8 v6, v6, -0x1

    iget-object v7, p0, Lcom/baidu/mapapi/map/e;->a:Lcom/baidu/mapapi/map/MapView;

    invoke-static {v7}, Lcom/baidu/mapapi/map/MapView;->l(Lcom/baidu/mapapi/map/MapView;)I

    move-result v7

    mul-int/2addr v6, v7

    add-int/2addr v6, v2

    aput v5, v3, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/baidu/mapapi/map/e;->a:Lcom/baidu/mapapi/map/MapView;

    invoke-static {v0}, Lcom/baidu/mapapi/map/MapView;->l(Lcom/baidu/mapapi/map/MapView;)I

    move-result v0

    iget-object v1, p0, Lcom/baidu/mapapi/map/e;->a:Lcom/baidu/mapapi/map/MapView;

    invoke-static {v1}, Lcom/baidu/mapapi/map/MapView;->m(Lcom/baidu/mapapi/map/MapView;)I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mapapi/map/e;->a:Lcom/baidu/mapapi/map/MapView;

    invoke-static {v1}, Lcom/baidu/mapapi/map/MapView;->b(Lcom/baidu/mapapi/map/MapView;)Lcom/baidu/mapapi/map/MKMapViewListener;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-boolean v1, Lcom/baidu/platform/comapi/a;->a:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/baidu/mapapi/map/e;->a:Lcom/baidu/mapapi/map/MapView;

    invoke-static {v1}, Lcom/baidu/mapapi/map/MapView;->b(Lcom/baidu/mapapi/map/MapView;)Lcom/baidu/mapapi/map/MKMapViewListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/baidu/mapapi/map/MKMapViewListener;->onGetCurrentMap(Landroid/graphics/Bitmap;)V

    :cond_2
    :goto_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/baidu/mapapi/map/e;->a:Lcom/baidu/mapapi/map/MapView;

    invoke-static {v0}, Lcom/baidu/mapapi/map/MapView;->b(Lcom/baidu/mapapi/map/MapView;)Lcom/baidu/mapapi/map/MKMapViewListener;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/baidu/platform/comapi/a;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/mapapi/map/e;->a:Lcom/baidu/mapapi/map/MapView;

    invoke-static {v0}, Lcom/baidu/mapapi/map/MapView;->b(Lcom/baidu/mapapi/map/MapView;)Lcom/baidu/mapapi/map/MKMapViewListener;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/baidu/mapapi/map/MKMapViewListener;->onGetCurrentMap(Landroid/graphics/Bitmap;)V

    goto :goto_2
.end method
