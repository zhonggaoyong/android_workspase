.class public final Lcom/baidu/mapapi/map/MapStatusUpdate;
.super Ljava/lang/Object;


# static fields
.field private static final l:Ljava/lang/String;


# instance fields
.field a:I

.field b:Lcom/baidu/mapapi/map/MapStatus;

.field c:Lcom/baidu/mapapi/model/LatLng;

.field d:Lcom/baidu/mapapi/model/LatLngBounds;

.field e:I

.field f:I

.field g:F

.field h:I

.field i:I

.field j:F

.field k:Landroid/graphics/Point;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/baidu/mapapi/map/MapStatusUpdate;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/mapapi/map/MapStatusUpdate;->l:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/baidu/mapapi/map/MapStatusUpdate;->a:I

    return-void
.end method


# virtual methods
.method a(Lcom/baidu/platform/comapi/map/f;Lcom/baidu/mapapi/map/MapStatus;)Lcom/baidu/mapapi/map/MapStatus;
    .locals 11

    iget v0, p0, Lcom/baidu/mapapi/map/MapStatusUpdate;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/MapStatusUpdate;->b:Lcom/baidu/mapapi/map/MapStatus;

    goto :goto_0

    :pswitch_1
    new-instance v0, Lcom/baidu/mapapi/map/MapStatus;

    iget v1, p2, Lcom/baidu/mapapi/map/MapStatus;->rotate:F

    iget-object v2, p0, Lcom/baidu/mapapi/map/MapStatusUpdate;->c:Lcom/baidu/mapapi/model/LatLng;

    iget v3, p2, Lcom/baidu/mapapi/map/MapStatus;->overlook:F

    iget v4, p2, Lcom/baidu/mapapi/map/MapStatus;->zoom:F

    iget-object v5, p2, Lcom/baidu/mapapi/map/MapStatus;->targetScreen:Landroid/graphics/Point;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/baidu/mapapi/map/MapStatus;-><init>(FLcom/baidu/mapapi/model/LatLng;FFLandroid/graphics/Point;Lcom/baidu/mapapi/model/LatLngBounds;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/baidu/mapapi/map/MapStatusUpdate;->d:Lcom/baidu/mapapi/model/LatLngBounds;

    iget-object v0, v0, Lcom/baidu/mapapi/model/LatLngBounds;->southwest:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v0}, Lcom/baidu/mapapi/model/a;->a(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mapapi/map/MapStatusUpdate;->d:Lcom/baidu/mapapi/model/LatLngBounds;

    iget-object v1, v1, Lcom/baidu/mapapi/model/LatLngBounds;->northeast:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v1}, Lcom/baidu/mapapi/model/a;->a(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/a/b;

    move-result-object v1

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/a/b;->b()I

    move-result v2

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/a/b;->a()I

    move-result v3

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/a/b;->b()I

    move-result v1

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/a/b;->a()I

    move-result v0

    invoke-virtual {p1, v2, v3, v1, v0}, Lcom/baidu/platform/comapi/map/f;->a(IIII)F

    move-result v4

    iget-object v0, p0, Lcom/baidu/mapapi/map/MapStatusUpdate;->d:Lcom/baidu/mapapi/model/LatLngBounds;

    invoke-virtual {v0}, Lcom/baidu/mapapi/model/LatLngBounds;->getCenter()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v2

    new-instance v0, Lcom/baidu/mapapi/map/MapStatus;

    iget v1, p2, Lcom/baidu/mapapi/map/MapStatus;->rotate:F

    iget v3, p2, Lcom/baidu/mapapi/map/MapStatus;->overlook:F

    iget-object v5, p2, Lcom/baidu/mapapi/map/MapStatus;->targetScreen:Landroid/graphics/Point;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/baidu/mapapi/map/MapStatus;-><init>(FLcom/baidu/mapapi/model/LatLng;FFLandroid/graphics/Point;Lcom/baidu/mapapi/model/LatLngBounds;)V

    goto :goto_0

    :pswitch_3
    new-instance v0, Lcom/baidu/mapapi/map/MapStatus;

    iget v1, p2, Lcom/baidu/mapapi/map/MapStatus;->rotate:F

    iget-object v2, p0, Lcom/baidu/mapapi/map/MapStatusUpdate;->c:Lcom/baidu/mapapi/model/LatLng;

    iget v3, p2, Lcom/baidu/mapapi/map/MapStatus;->overlook:F

    iget v4, p0, Lcom/baidu/mapapi/map/MapStatusUpdate;->g:F

    iget-object v5, p2, Lcom/baidu/mapapi/map/MapStatus;->targetScreen:Landroid/graphics/Point;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/baidu/mapapi/map/MapStatus;-><init>(FLcom/baidu/mapapi/model/LatLng;FFLandroid/graphics/Point;Lcom/baidu/mapapi/model/LatLngBounds;)V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/f;->getWidth()I

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/f;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/baidu/mapapi/map/MapStatusUpdate;->h:I

    add-int/2addr v0, v1

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/f;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/baidu/mapapi/map/MapStatusUpdate;->i:I

    add-int/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Lcom/baidu/platform/comapi/map/f;->a(II)Lcom/baidu/platform/comapi/a/b;

    move-result-object v8

    invoke-static {v8}, Lcom/baidu/mapapi/model/a;->a(Lcom/baidu/platform/comapi/a/b;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v2

    new-instance v0, Lcom/baidu/mapapi/map/MapStatus;

    iget v1, p2, Lcom/baidu/mapapi/map/MapStatus;->rotate:F

    iget v3, p2, Lcom/baidu/mapapi/map/MapStatus;->overlook:F

    iget v4, p2, Lcom/baidu/mapapi/map/MapStatus;->zoom:F

    iget-object v5, p2, Lcom/baidu/mapapi/map/MapStatus;->targetScreen:Landroid/graphics/Point;

    invoke-virtual {v8}, Lcom/baidu/platform/comapi/a/b;->b()I

    move-result v6

    int-to-double v6, v6

    invoke-virtual {v8}, Lcom/baidu/platform/comapi/a/b;->a()I

    move-result v8

    int-to-double v8, v8

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Lcom/baidu/mapapi/map/MapStatus;-><init>(FLcom/baidu/mapapi/model/LatLng;FFLandroid/graphics/Point;DDLcom/baidu/mapapi/model/LatLngBounds;)V

    goto/16 :goto_0

    :pswitch_5
    new-instance v0, Lcom/baidu/mapapi/map/MapStatus;

    iget v1, p2, Lcom/baidu/mapapi/map/MapStatus;->rotate:F

    iget-object v2, p2, Lcom/baidu/mapapi/map/MapStatus;->target:Lcom/baidu/mapapi/model/LatLng;

    iget v3, p2, Lcom/baidu/mapapi/map/MapStatus;->overlook:F

    iget v4, p2, Lcom/baidu/mapapi/map/MapStatus;->zoom:F

    iget v5, p0, Lcom/baidu/mapapi/map/MapStatusUpdate;->j:F

    add-float/2addr v4, v5

    iget-object v5, p2, Lcom/baidu/mapapi/map/MapStatus;->targetScreen:Landroid/graphics/Point;

    invoke-virtual {p2}, Lcom/baidu/mapapi/map/MapStatus;->a()D

    move-result-wide v6

    invoke-virtual {p2}, Lcom/baidu/mapapi/map/MapStatus;->b()D

    move-result-wide v8

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Lcom/baidu/mapapi/map/MapStatus;-><init>(FLcom/baidu/mapapi/model/LatLng;FFLandroid/graphics/Point;DDLcom/baidu/mapapi/model/LatLngBounds;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, p0, Lcom/baidu/mapapi/map/MapStatusUpdate;->k:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/baidu/mapapi/map/MapStatusUpdate;->k:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {p1, v0, v1}, Lcom/baidu/platform/comapi/map/f;->a(II)Lcom/baidu/platform/comapi/a/b;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/mapapi/model/a;->a(Lcom/baidu/platform/comapi/a/b;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v2

    new-instance v0, Lcom/baidu/mapapi/map/MapStatus;

    iget v1, p2, Lcom/baidu/mapapi/map/MapStatus;->rotate:F

    iget v3, p2, Lcom/baidu/mapapi/map/MapStatus;->overlook:F

    iget v4, p2, Lcom/baidu/mapapi/map/MapStatus;->zoom:F

    iget v5, p0, Lcom/baidu/mapapi/map/MapStatusUpdate;->j:F

    add-float/2addr v4, v5

    iget-object v5, p0, Lcom/baidu/mapapi/map/MapStatusUpdate;->k:Landroid/graphics/Point;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/baidu/mapapi/map/MapStatus;-><init>(FLcom/baidu/mapapi/model/LatLng;FFLandroid/graphics/Point;Lcom/baidu/mapapi/model/LatLngBounds;)V

    goto/16 :goto_0

    :pswitch_7
    new-instance v0, Lcom/baidu/mapapi/map/MapStatus;

    iget v1, p2, Lcom/baidu/mapapi/map/MapStatus;->rotate:F

    iget-object v2, p2, Lcom/baidu/mapapi/map/MapStatus;->target:Lcom/baidu/mapapi/model/LatLng;

    iget v3, p2, Lcom/baidu/mapapi/map/MapStatus;->overlook:F

    iget v4, p0, Lcom/baidu/mapapi/map/MapStatusUpdate;->g:F

    iget-object v5, p2, Lcom/baidu/mapapi/map/MapStatus;->targetScreen:Landroid/graphics/Point;

    invoke-virtual {p2}, Lcom/baidu/mapapi/map/MapStatus;->a()D

    move-result-wide v6

    invoke-virtual {p2}, Lcom/baidu/mapapi/map/MapStatus;->b()D

    move-result-wide v8

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Lcom/baidu/mapapi/map/MapStatus;-><init>(FLcom/baidu/mapapi/model/LatLng;FFLandroid/graphics/Point;DDLcom/baidu/mapapi/model/LatLngBounds;)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v0, p0, Lcom/baidu/mapapi/map/MapStatusUpdate;->d:Lcom/baidu/mapapi/model/LatLngBounds;

    iget-object v0, v0, Lcom/baidu/mapapi/model/LatLngBounds;->southwest:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v0}, Lcom/baidu/mapapi/model/a;->a(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mapapi/map/MapStatusUpdate;->d:Lcom/baidu/mapapi/model/LatLngBounds;

    iget-object v1, v1, Lcom/baidu/mapapi/model/LatLngBounds;->northeast:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v1}, Lcom/baidu/mapapi/model/a;->a(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/a/b;

    move-result-object v3

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/a/b;->b()I

    move-result v1

    invoke-virtual {v3}, Lcom/baidu/platform/comapi/a/b;->a()I

    move-result v2

    invoke-virtual {v3}, Lcom/baidu/platform/comapi/a/b;->b()I

    move-result v3

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/a/b;->a()I

    move-result v4

    iget v5, p0, Lcom/baidu/mapapi/map/MapStatusUpdate;->e:I

    iget v6, p0, Lcom/baidu/mapapi/map/MapStatusUpdate;->f:I

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Lcom/baidu/platform/comapi/map/f;->a(IIIIII)F

    move-result v4

    iget-object v0, p0, Lcom/baidu/mapapi/map/MapStatusUpdate;->d:Lcom/baidu/mapapi/model/LatLngBounds;

    invoke-virtual {v0}, Lcom/baidu/mapapi/model/LatLngBounds;->getCenter()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v2

    new-instance v0, Lcom/baidu/mapapi/map/MapStatus;

    iget v1, p2, Lcom/baidu/mapapi/map/MapStatus;->rotate:F

    iget v3, p2, Lcom/baidu/mapapi/map/MapStatus;->overlook:F

    iget-object v5, p2, Lcom/baidu/mapapi/map/MapStatus;->targetScreen:Landroid/graphics/Point;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/baidu/mapapi/map/MapStatus;-><init>(FLcom/baidu/mapapi/model/LatLng;FFLandroid/graphics/Point;Lcom/baidu/mapapi/model/LatLngBounds;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
