.class final Lcom/baidu/bainuo/e/k;
.super Ljava/lang/Object;
.source "MapPointView.java"

# interfaces
.implements Lcom/baidu/mapapi/map/MKMapViewListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/e/i;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/e/i;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/e/k;->a:Lcom/baidu/bainuo/e/i;

    .line 243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClickMapPoi(Lcom/baidu/mapapi/map/MapPoi;)V
    .locals 0

    .prologue
    .line 269
    return-void
.end method

.method public final onGetCurrentMap(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 264
    return-void
.end method

.method public final onMapAnimationFinish()V
    .locals 0

    .prologue
    .line 259
    return-void
.end method

.method public final onMapLoadFinish()V
    .locals 0

    .prologue
    .line 254
    return-void
.end method

.method public final onMapMoveFinish()V
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/baidu/bainuo/e/k;->a:Lcom/baidu/bainuo/e/i;

    invoke-static {v0}, Lcom/baidu/bainuo/e/i;->b(Lcom/baidu/bainuo/e/i;)Lcom/baidu/mapapi/map/MapView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->getMapCenter()Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 248
    iget-object v0, p0, Lcom/baidu/bainuo/e/k;->a:Lcom/baidu/bainuo/e/i;

    invoke-static {v0}, Lcom/baidu/bainuo/e/i;->c(Lcom/baidu/bainuo/e/i;)Lcom/baidu/bainuo/app/PageCtrl;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/e/a;

    invoke-virtual {v0}, Lcom/baidu/bainuo/e/a;->a()V

    .line 249
    return-void
.end method
