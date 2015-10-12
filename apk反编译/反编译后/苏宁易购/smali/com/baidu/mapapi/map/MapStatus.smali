.class public final Lcom/baidu/mapapi/map/MapStatus;
.super Ljava/lang/Object;


# instance fields
.field a:Lcom/baidu/platform/comapi/map/z;

.field private b:D

.field public final bound:Lcom/baidu/mapapi/model/LatLngBounds;

.field private c:D

.field public final overlook:F

.field public final rotate:F

.field public final target:Lcom/baidu/mapapi/model/LatLng;

.field public final targetScreen:Landroid/graphics/Point;

.field public final zoom:F


# direct methods
.method constructor <init>(FLcom/baidu/mapapi/model/LatLng;FFLandroid/graphics/Point;DDLcom/baidu/mapapi/model/LatLngBounds;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/baidu/mapapi/map/MapStatus;->rotate:F

    iput-object p2, p0, Lcom/baidu/mapapi/map/MapStatus;->target:Lcom/baidu/mapapi/model/LatLng;

    iput p3, p0, Lcom/baidu/mapapi/map/MapStatus;->overlook:F

    iput p4, p0, Lcom/baidu/mapapi/map/MapStatus;->zoom:F

    iput-object p5, p0, Lcom/baidu/mapapi/map/MapStatus;->targetScreen:Landroid/graphics/Point;

    iput-wide p6, p0, Lcom/baidu/mapapi/map/MapStatus;->b:D

    iput-wide p8, p0, Lcom/baidu/mapapi/map/MapStatus;->c:D

    iput-object p10, p0, Lcom/baidu/mapapi/map/MapStatus;->bound:Lcom/baidu/mapapi/model/LatLngBounds;

    return-void
.end method

.method constructor <init>(FLcom/baidu/mapapi/model/LatLng;FFLandroid/graphics/Point;Lcom/baidu/mapapi/model/LatLngBounds;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/baidu/mapapi/map/MapStatus;->rotate:F

    iput-object p2, p0, Lcom/baidu/mapapi/map/MapStatus;->target:Lcom/baidu/mapapi/model/LatLng;

    iput p3, p0, Lcom/baidu/mapapi/map/MapStatus;->overlook:F

    iput p4, p0, Lcom/baidu/mapapi/map/MapStatus;->zoom:F

    iput-object p5, p0, Lcom/baidu/mapapi/map/MapStatus;->targetScreen:Landroid/graphics/Point;

    iget-object v0, p0, Lcom/baidu/mapapi/map/MapStatus;->target:Lcom/baidu/mapapi/model/LatLng;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/map/MapStatus;->target:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v0}, Lcom/baidu/mapapi/model/a;->a(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/a/b;->b()I

    move-result v0

    int-to-double v0, v0

    iput-wide v0, p0, Lcom/baidu/mapapi/map/MapStatus;->b:D

    iget-object v0, p0, Lcom/baidu/mapapi/map/MapStatus;->target:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v0}, Lcom/baidu/mapapi/model/a;->a(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/a/b;->a()I

    move-result v0

    int-to-double v0, v0

    iput-wide v0, p0, Lcom/baidu/mapapi/map/MapStatus;->c:D

    :cond_0
    iput-object p6, p0, Lcom/baidu/mapapi/map/MapStatus;->bound:Lcom/baidu/mapapi/model/LatLngBounds;

    return-void
.end method

.method constructor <init>(FLcom/baidu/mapapi/model/LatLng;FFLandroid/graphics/Point;Lcom/baidu/platform/comapi/map/z;DDLcom/baidu/mapapi/model/LatLngBounds;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/baidu/mapapi/map/MapStatus;->rotate:F

    iput-object p2, p0, Lcom/baidu/mapapi/map/MapStatus;->target:Lcom/baidu/mapapi/model/LatLng;

    iput p3, p0, Lcom/baidu/mapapi/map/MapStatus;->overlook:F

    iput p4, p0, Lcom/baidu/mapapi/map/MapStatus;->zoom:F

    iput-object p5, p0, Lcom/baidu/mapapi/map/MapStatus;->targetScreen:Landroid/graphics/Point;

    iput-object p6, p0, Lcom/baidu/mapapi/map/MapStatus;->a:Lcom/baidu/platform/comapi/map/z;

    iput-wide p7, p0, Lcom/baidu/mapapi/map/MapStatus;->b:D

    iput-wide p9, p0, Lcom/baidu/mapapi/map/MapStatus;->c:D

    iput-object p11, p0, Lcom/baidu/mapapi/map/MapStatus;->bound:Lcom/baidu/mapapi/model/LatLngBounds;

    return-void
.end method

.method static a(Lcom/baidu/platform/comapi/map/z;)Lcom/baidu/mapapi/map/MapStatus;
    .locals 15

    iget v0, p0, Lcom/baidu/platform/comapi/map/z;->b:I

    int-to-float v2, v0

    iget-wide v10, p0, Lcom/baidu/platform/comapi/map/z;->e:D

    iget-wide v8, p0, Lcom/baidu/platform/comapi/map/z;->d:D

    new-instance v0, Lcom/baidu/platform/comapi/a/b;

    double-to-int v1, v10

    double-to-int v3, v8

    invoke-direct {v0, v1, v3}, Lcom/baidu/platform/comapi/a/b;-><init>(II)V

    invoke-static {v0}, Lcom/baidu/mapapi/model/a;->a(Lcom/baidu/platform/comapi/a/b;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v3

    iget v0, p0, Lcom/baidu/platform/comapi/map/z;->c:I

    int-to-float v4, v0

    iget v5, p0, Lcom/baidu/platform/comapi/map/z;->a:F

    new-instance v6, Landroid/graphics/Point;

    iget v0, p0, Lcom/baidu/platform/comapi/map/z;->f:I

    iget v1, p0, Lcom/baidu/platform/comapi/map/z;->g:I

    invoke-direct {v6, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    new-instance v0, Lcom/baidu/platform/comapi/a/b;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/z;->k:Lcom/baidu/platform/comapi/map/z$a;

    iget-object v1, v1, Lcom/baidu/platform/comapi/map/z$a;->e:Lcom/baidu/platform/comapi/a/d;

    iget v1, v1, Lcom/baidu/platform/comapi/a/d;->b:I

    iget-object v7, p0, Lcom/baidu/platform/comapi/map/z;->k:Lcom/baidu/platform/comapi/map/z$a;

    iget-object v7, v7, Lcom/baidu/platform/comapi/map/z$a;->e:Lcom/baidu/platform/comapi/a/d;

    iget v7, v7, Lcom/baidu/platform/comapi/a/d;->a:I

    invoke-direct {v0, v1, v7}, Lcom/baidu/platform/comapi/a/b;-><init>(II)V

    invoke-static {v0}, Lcom/baidu/mapapi/model/a;->a(Lcom/baidu/platform/comapi/a/b;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v0

    new-instance v1, Lcom/baidu/platform/comapi/a/b;

    iget-object v7, p0, Lcom/baidu/platform/comapi/map/z;->k:Lcom/baidu/platform/comapi/map/z$a;

    iget-object v7, v7, Lcom/baidu/platform/comapi/map/z$a;->f:Lcom/baidu/platform/comapi/a/d;

    iget v7, v7, Lcom/baidu/platform/comapi/a/d;->b:I

    iget-object v12, p0, Lcom/baidu/platform/comapi/map/z;->k:Lcom/baidu/platform/comapi/map/z$a;

    iget-object v12, v12, Lcom/baidu/platform/comapi/map/z$a;->f:Lcom/baidu/platform/comapi/a/d;

    iget v12, v12, Lcom/baidu/platform/comapi/a/d;->a:I

    invoke-direct {v1, v7, v12}, Lcom/baidu/platform/comapi/a/b;-><init>(II)V

    invoke-static {v1}, Lcom/baidu/mapapi/model/a;->a(Lcom/baidu/platform/comapi/a/b;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v1

    new-instance v7, Lcom/baidu/platform/comapi/a/b;

    iget-object v12, p0, Lcom/baidu/platform/comapi/map/z;->k:Lcom/baidu/platform/comapi/map/z$a;

    iget-object v12, v12, Lcom/baidu/platform/comapi/map/z$a;->h:Lcom/baidu/platform/comapi/a/d;

    iget v12, v12, Lcom/baidu/platform/comapi/a/d;->b:I

    iget-object v13, p0, Lcom/baidu/platform/comapi/map/z;->k:Lcom/baidu/platform/comapi/map/z$a;

    iget-object v13, v13, Lcom/baidu/platform/comapi/map/z$a;->h:Lcom/baidu/platform/comapi/a/d;

    iget v13, v13, Lcom/baidu/platform/comapi/a/d;->a:I

    invoke-direct {v7, v12, v13}, Lcom/baidu/platform/comapi/a/b;-><init>(II)V

    invoke-static {v7}, Lcom/baidu/mapapi/model/a;->a(Lcom/baidu/platform/comapi/a/b;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v7

    new-instance v12, Lcom/baidu/platform/comapi/a/b;

    iget-object v13, p0, Lcom/baidu/platform/comapi/map/z;->k:Lcom/baidu/platform/comapi/map/z$a;

    iget-object v13, v13, Lcom/baidu/platform/comapi/map/z$a;->g:Lcom/baidu/platform/comapi/a/d;

    iget v13, v13, Lcom/baidu/platform/comapi/a/d;->b:I

    iget-object v14, p0, Lcom/baidu/platform/comapi/map/z;->k:Lcom/baidu/platform/comapi/map/z$a;

    iget-object v14, v14, Lcom/baidu/platform/comapi/map/z$a;->g:Lcom/baidu/platform/comapi/a/d;

    iget v14, v14, Lcom/baidu/platform/comapi/a/d;->a:I

    invoke-direct {v12, v13, v14}, Lcom/baidu/platform/comapi/a/b;-><init>(II)V

    invoke-static {v12}, Lcom/baidu/mapapi/model/a;->a(Lcom/baidu/platform/comapi/a/b;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v12

    new-instance v13, Lcom/baidu/mapapi/model/LatLngBounds$Builder;

    invoke-direct {v13}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;-><init>()V

    invoke-virtual {v13, v0}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->include(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLngBounds$Builder;

    invoke-virtual {v13, v1}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->include(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLngBounds$Builder;

    invoke-virtual {v13, v7}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->include(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLngBounds$Builder;

    invoke-virtual {v13, v12}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->include(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLngBounds$Builder;

    new-instance v1, Lcom/baidu/mapapi/map/MapStatus;

    invoke-virtual {v13}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->build()Lcom/baidu/mapapi/model/LatLngBounds;

    move-result-object v12

    move-object v7, p0

    invoke-direct/range {v1 .. v12}, Lcom/baidu/mapapi/map/MapStatus;-><init>(FLcom/baidu/mapapi/model/LatLng;FFLandroid/graphics/Point;Lcom/baidu/platform/comapi/map/z;DDLcom/baidu/mapapi/model/LatLngBounds;)V

    return-object v1
.end method


# virtual methods
.method a()D
    .locals 2

    iget-wide v0, p0, Lcom/baidu/mapapi/map/MapStatus;->b:D

    return-wide v0
.end method

.method b()D
    .locals 2

    iget-wide v0, p0, Lcom/baidu/mapapi/map/MapStatus;->c:D

    return-wide v0
.end method

.method b(Lcom/baidu/platform/comapi/map/z;)Lcom/baidu/platform/comapi/map/z;
    .locals 2

    const/high16 v1, -0x31000000

    iget v0, p0, Lcom/baidu/mapapi/map/MapStatus;->rotate:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/baidu/mapapi/map/MapStatus;->rotate:F

    float-to-int v0, v0

    iput v0, p1, Lcom/baidu/platform/comapi/map/z;->b:I

    :cond_0
    iget v0, p0, Lcom/baidu/mapapi/map/MapStatus;->zoom:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/baidu/mapapi/map/MapStatus;->zoom:F

    iput v0, p1, Lcom/baidu/platform/comapi/map/z;->a:F

    :cond_1
    iget v0, p0, Lcom/baidu/mapapi/map/MapStatus;->overlook:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/baidu/mapapi/map/MapStatus;->overlook:F

    float-to-int v0, v0

    iput v0, p1, Lcom/baidu/platform/comapi/map/z;->c:I

    :cond_2
    iget-object v0, p0, Lcom/baidu/mapapi/map/MapStatus;->target:Lcom/baidu/mapapi/model/LatLng;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/mapapi/map/MapStatus;->target:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v0}, Lcom/baidu/mapapi/model/a;->a(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/a/b;

    iget-wide v0, p0, Lcom/baidu/mapapi/map/MapStatus;->b:D

    iput-wide v0, p1, Lcom/baidu/platform/comapi/map/z;->d:D

    iget-wide v0, p0, Lcom/baidu/mapapi/map/MapStatus;->c:D

    iput-wide v0, p1, Lcom/baidu/platform/comapi/map/z;->e:D

    :cond_3
    iget-object v0, p0, Lcom/baidu/mapapi/map/MapStatus;->targetScreen:Landroid/graphics/Point;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/baidu/mapapi/map/MapStatus;->targetScreen:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iput v0, p1, Lcom/baidu/platform/comapi/map/z;->f:I

    iget-object v0, p0, Lcom/baidu/mapapi/map/MapStatus;->targetScreen:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    iput v0, p1, Lcom/baidu/platform/comapi/map/z;->g:I

    :cond_4
    return-object p1
.end method

.method c()Lcom/baidu/platform/comapi/map/z;
    .locals 1

    new-instance v0, Lcom/baidu/platform/comapi/map/z;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/map/z;-><init>()V

    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/map/MapStatus;->b(Lcom/baidu/platform/comapi/map/z;)Lcom/baidu/platform/comapi/map/z;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/baidu/mapapi/map/MapStatus;->target:Lcom/baidu/mapapi/model/LatLng;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "target lat: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/mapapi/map/MapStatus;->target:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v2, v2, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "target lng: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/mapapi/map/MapStatus;->target:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v2, v2, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lcom/baidu/mapapi/map/MapStatus;->targetScreen:Landroid/graphics/Point;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "target screen x: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/mapapi/map/MapStatus;->targetScreen:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "target screen y: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/mapapi/map/MapStatus;->targetScreen:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "zoom: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/baidu/mapapi/map/MapStatus;->zoom:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "rotate: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/baidu/mapapi/map/MapStatus;->rotate:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "overlook: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/baidu/mapapi/map/MapStatus;->overlook:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
