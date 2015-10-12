.class public Lcom/baidu/mapapi/panorama/PanoramaMarker;
.super Lcom/baidu/platform/comapi/map/base/o;


# instance fields
.field private a:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

.field private b:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)V
    .locals 2

    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/base/o;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "point can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/baidu/mapapi/panorama/PanoramaMarker;->a:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/mapapi/panorama/PanoramaMarker;->b:Landroid/graphics/drawable/Drawable;

    const/high16 v0, 0x3f000000

    iput v0, p0, Lcom/baidu/mapapi/panorama/PanoramaMarker;->j:F

    const/high16 v0, 0x3f800000

    iput v0, p0, Lcom/baidu/mapapi/panorama/PanoramaMarker;->k:F

    iput-object p1, p0, Lcom/baidu/mapapi/panorama/PanoramaMarker;->g:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    sget-object v0, Lcom/baidu/platform/comapi/map/base/n$a;->c:Lcom/baidu/platform/comapi/map/base/n$a;

    iput-object v0, p0, Lcom/baidu/mapapi/panorama/PanoramaMarker;->h:Lcom/baidu/platform/comapi/map/base/n$a;

    return-void
.end method


# virtual methods
.method public final getMarker()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/panorama/PanoramaMarker;->b:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getPoint()Lcom/baidu/platform/comapi/basestruct/GeoPoint;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/panorama/PanoramaMarker;->a:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    return-object v0
.end method

.method public setGeoPoint(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)V
    .locals 1

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/baidu/mapapi/panorama/PanoramaMarker;->a:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    iget-object v0, p0, Lcom/baidu/mapapi/panorama/PanoramaMarker;->a:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    iput-object v0, p0, Lcom/baidu/mapapi/panorama/PanoramaMarker;->g:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    goto :goto_0
.end method

.method public setMarker(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iput-object p1, p0, Lcom/baidu/mapapi/panorama/PanoramaMarker;->b:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/panorama/PanoramaMarker;->b:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/baidu/platform/comapi/map/base/o;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
