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
    .locals 11

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v10, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/baidu/mapapi/map/MapStatus;

    new-instance v2, Lcom/baidu/mapapi/model/LatLng;

    const-wide v6, 0x4043f51c970f7b9eL

    const-wide v8, 0x405d19ccb3a2595cL

    invoke-direct {v2, v6, v7, v8, v9}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    const/high16 v4, 0x41400000

    move v3, v1

    move-object v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/baidu/mapapi/map/MapStatus;-><init>(FLcom/baidu/mapapi/model/LatLng;FFLandroid/graphics/Point;Lcom/baidu/mapapi/model/LatLngBounds;)V

    iput-object v0, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->a:Lcom/baidu/mapapi/map/MapStatus;

    iput-boolean v10, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->b:Z

    iput v10, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->c:I

    iput-boolean v10, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->d:Z

    iput-boolean v10, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->e:Z

    iput-boolean v10, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->f:Z

    iput-boolean v10, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->g:Z

    iput-boolean v10, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->h:Z

    iput-boolean v10, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->i:Z

    return-void
.end method


# virtual methods
.method a()Lcom/baidu/platform/comapi/map/y;
    .locals 2

    new-instance v0, Lcom/baidu/platform/comapi/map/y;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/map/y;-><init>()V

    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->a:Lcom/baidu/mapapi/map/MapStatus;

    invoke-virtual {v1}, Lcom/baidu/mapapi/map/MapStatus;->c()Lcom/baidu/platform/comapi/map/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/map/y;->a(Lcom/baidu/platform/comapi/map/z;)Lcom/baidu/platform/comapi/map/y;

    move-result-object v0

    iget-boolean v1, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->b:Z

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/map/y;->a(Z)Lcom/baidu/platform/comapi/map/y;

    move-result-object v0

    iget v1, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->c:I

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/map/y;->a(I)Lcom/baidu/platform/comapi/map/y;

    move-result-object v0

    iget-boolean v1, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->d:Z

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/map/y;->b(Z)Lcom/baidu/platform/comapi/map/y;

    move-result-object v0

    iget-boolean v1, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->e:Z

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/map/y;->c(Z)Lcom/baidu/platform/comapi/map/y;

    move-result-object v0

    iget-boolean v1, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->f:Z

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/map/y;->d(Z)Lcom/baidu/platform/comapi/map/y;

    move-result-object v0

    iget-boolean v1, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->g:Z

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/map/y;->e(Z)Lcom/baidu/platform/comapi/map/y;

    move-result-object v0

    return-object v0
.end method

.method public compassEnabled(Z)Lcom/baidu/mapapi/map/BaiduMapOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->b:Z

    return-object p0
.end method

.method public mapStatus(Lcom/baidu/mapapi/map/MapStatus;)Lcom/baidu/mapapi/map/BaiduMapOptions;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->a:Lcom/baidu/mapapi/map/MapStatus;

    :cond_0
    return-object p0
.end method

.method public mapType(I)Lcom/baidu/mapapi/map/BaiduMapOptions;
    .locals 0

    iput p1, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->c:I

    return-object p0
.end method

.method public overlookingGesturesEnabled(Z)Lcom/baidu/mapapi/map/BaiduMapOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->f:Z

    return-object p0
.end method

.method public rotateGesturesEnabled(Z)Lcom/baidu/mapapi/map/BaiduMapOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->d:Z

    return-object p0
.end method

.method public scaleControlEnabled(Z)Lcom/baidu/mapapi/map/BaiduMapOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->i:Z

    return-object p0
.end method

.method public scrollGesturesEnabled(Z)Lcom/baidu/mapapi/map/BaiduMapOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->e:Z

    return-object p0
.end method

.method public zoomControlsEnabled(Z)Lcom/baidu/mapapi/map/BaiduMapOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->h:Z

    return-object p0
.end method

.method public zoomGesturesEnabled(Z)Lcom/baidu/mapapi/map/BaiduMapOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->g:Z

    return-object p0
.end method
