.class final Lcom/baidu/bainuo/merchant/branch/q;
.super Ljava/lang/Object;
.source "BranchOfficeMapView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/merchant/branch/m;

.field private final synthetic b:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

.field private final synthetic c:Lcom/baidu/platform/comapi/basestruct/GeoPoint;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/merchant/branch/m;Lcom/baidu/platform/comapi/basestruct/GeoPoint;Lcom/baidu/platform/comapi/basestruct/GeoPoint;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/merchant/branch/q;->a:Lcom/baidu/bainuo/merchant/branch/m;

    iput-object p2, p0, Lcom/baidu/bainuo/merchant/branch/q;->b:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    iput-object p3, p0, Lcom/baidu/bainuo/merchant/branch/q;->c:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 351
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 353
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/branch/q;->a:Lcom/baidu/bainuo/merchant/branch/m;

    invoke-static {v0}, Lcom/baidu/bainuo/merchant/branch/m;->f(Lcom/baidu/bainuo/merchant/branch/m;)Lcom/baidu/mapapi/map/MapView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/merchant/branch/q;->a:Lcom/baidu/bainuo/merchant/branch/m;

    invoke-static {v0}, Lcom/baidu/bainuo/merchant/branch/m;->j(Lcom/baidu/bainuo/merchant/branch/m;)Lcom/baidu/mapapi/map/ItemizedOverlay;

    move-result-object v0

    if-nez v0, :cond_1

    .line 364
    :cond_0
    :goto_0
    return-void

    .line 359
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/branch/q;->a:Lcom/baidu/bainuo/merchant/branch/m;

    invoke-static {v0}, Lcom/baidu/bainuo/merchant/branch/m;->f(Lcom/baidu/bainuo/merchant/branch/m;)Lcom/baidu/mapapi/map/MapView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->getController()Lcom/baidu/mapapi/map/MapController;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/merchant/branch/q;->a:Lcom/baidu/bainuo/merchant/branch/m;

    invoke-static {v1}, Lcom/baidu/bainuo/merchant/branch/m;->j(Lcom/baidu/bainuo/merchant/branch/m;)Lcom/baidu/mapapi/map/ItemizedOverlay;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mapapi/map/ItemizedOverlay;->getLatSpanE6()I

    move-result v1

    .line 360
    iget-object v2, p0, Lcom/baidu/bainuo/merchant/branch/q;->b:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()I

    move-result v2

    iget-object v3, p0, Lcom/baidu/bainuo/merchant/branch/q;->c:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    invoke-virtual {v3}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 361
    iget-object v2, p0, Lcom/baidu/bainuo/merchant/branch/q;->a:Lcom/baidu/bainuo/merchant/branch/m;

    invoke-static {v2}, Lcom/baidu/bainuo/merchant/branch/m;->j(Lcom/baidu/bainuo/merchant/branch/m;)Lcom/baidu/mapapi/map/ItemizedOverlay;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/mapapi/map/ItemizedOverlay;->getLonSpanE6()I

    move-result v2

    .line 362
    iget-object v3, p0, Lcom/baidu/bainuo/merchant/branch/q;->b:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    invoke-virtual {v3}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()I

    move-result v3

    iget-object v4, p0, Lcom/baidu/bainuo/merchant/branch/q;->c:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    invoke-virtual {v4}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    .line 361
    add-int/2addr v2, v3

    .line 359
    invoke-virtual {v0, v1, v2}, Lcom/baidu/mapapi/map/MapController;->zoomToSpan(II)V

    .line 363
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/branch/q;->a:Lcom/baidu/bainuo/merchant/branch/m;

    invoke-static {v0}, Lcom/baidu/bainuo/merchant/branch/m;->f(Lcom/baidu/bainuo/merchant/branch/m;)Lcom/baidu/mapapi/map/MapView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->refresh()V

    goto :goto_0
.end method
