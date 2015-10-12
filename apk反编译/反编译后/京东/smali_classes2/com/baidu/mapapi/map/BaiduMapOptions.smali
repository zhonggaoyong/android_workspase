.class public final Lcom/baidu/mapapi/map/BaiduMapOptions;
.super Ljava/lang/Object;


# instance fields
.field a:Lcom/baidu/mapapi/map/MapStatus;

.field b:Z

.field c:I

.field d:Z

.field e:Z

.field f:Z

.field g:Z

.field h:Z

.field i:Z


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v8, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/baidu/mapapi/map/MapStatus;

    new-instance v2, Lcom/baidu/mapapi/model/LatLng;

    const-wide v4, 0x4043f51c970f7b9eL

    const-wide v6, 0x405d19ccb3a2595cL

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    const/high16 v4, 0x41400000

    const/4 v5, 0x0

    move v3, v1

    invoke-direct/range {v0 .. v5}, Lcom/baidu/mapapi/map/MapStatus;-><init>(FLcom/baidu/mapapi/model/LatLng;FFLandroid/graphics/Point;)V

    iput-object v0, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->a:Lcom/baidu/mapapi/map/MapStatus;

    iput-boolean v8, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->b:Z

    iput v8, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->c:I

    iput-boolean v8, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->d:Z

    iput-boolean v8, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->e:Z

    iput-boolean v8, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->f:Z

    iput-boolean v8, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->g:Z

    iput-boolean v8, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->h:Z

    iput-boolean v8, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->i:Z

    return-void
.end method


# virtual methods
.method final a()Lcom/baidu/platform/comapi/map/v;
    .locals 2

    new-instance v0, Lcom/baidu/platform/comapi/map/v;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/map/v;-><init>()V

    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->a:Lcom/baidu/mapapi/map/MapStatus;

    invoke-virtual {v1}, Lcom/baidu/mapapi/map/MapStatus;->a()Lcom/baidu/platform/comapi/map/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/map/v;->a(Lcom/baidu/platform/comapi/map/w;)Lcom/baidu/platform/comapi/map/v;

    move-result-object v0

    iget-boolean v1, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->b:Z

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/map/v;->a(Z)Lcom/baidu/platform/comapi/map/v;

    move-result-object v0

    iget v1, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->c:I

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/map/v;->a(I)Lcom/baidu/platform/comapi/map/v;

    move-result-object v0

    iget-boolean v1, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->d:Z

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/map/v;->b(Z)Lcom/baidu/platform/comapi/map/v;

    move-result-object v0

    iget-boolean v1, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->e:Z

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/map/v;->c(Z)Lcom/baidu/platform/comapi/map/v;

    move-result-object v0

    iget-boolean v1, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->f:Z

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/map/v;->d(Z)Lcom/baidu/platform/comapi/map/v;

    move-result-object v0

    iget-boolean v1, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->g:Z

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/map/v;->e(Z)Lcom/baidu/platform/comapi/map/v;

    move-result-object v0

    return-object v0
.end method

.method public final compassEnabled(Z)Lcom/baidu/mapapi/map/BaiduMapOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->b:Z

    return-object p0
.end method

.method public final mapStatus(Lcom/baidu/mapapi/map/MapStatus;)Lcom/baidu/mapapi/map/BaiduMapOptions;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->a:Lcom/baidu/mapapi/map/MapStatus;

    :cond_0
    return-object p0
.end method

.method public final mapType(I)Lcom/baidu/mapapi/map/BaiduMapOptions;
    .locals 0

    iput p1, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->c:I

    return-object p0
.end method

.method public final overlookingGesturesEnabled(Z)Lcom/baidu/mapapi/map/BaiduMapOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->f:Z

    return-object p0
.end method

.method public final rotateGesturesEnabled(Z)Lcom/baidu/mapapi/map/BaiduMapOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->d:Z

    return-object p0
.end method

.method public final scaleControlEnabled(Z)Lcom/baidu/mapapi/map/BaiduMapOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->i:Z

    return-object p0
.end method

.method public final scrollGesturesEnabled(Z)Lcom/baidu/mapapi/map/BaiduMapOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->e:Z

    return-object p0
.end method

.method public final zoomControlsEnabled(Z)Lcom/baidu/mapapi/map/BaiduMapOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->h:Z

    return-object p0
.end method

.method public final zoomGesturesEnabled(Z)Lcom/baidu/mapapi/map/BaiduMapOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->g:Z

    return-object p0
.end method
