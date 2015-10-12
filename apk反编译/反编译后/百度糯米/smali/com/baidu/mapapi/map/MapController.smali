.class public Lcom/baidu/mapapi/map/MapController;
.super Ljava/lang/Object;


# static fields
.field public static final DEFAULT_ANIMATION_TIME:I = 0x12c

.field private static final d:Ljava/lang/String;


# instance fields
.field a:Lcom/baidu/platform/comapi/map/base/e;

.field b:Landroid/os/Message;

.field c:Landroid/graphics/Point;

.field private e:Lcom/baidu/mapapi/map/MapView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/baidu/mapapi/map/MapController;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/mapapi/map/MapController;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/baidu/mapapi/map/MapView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/map/MapController;->a:Lcom/baidu/platform/comapi/map/base/e;

    iput-object v0, p0, Lcom/baidu/mapapi/map/MapController;->e:Lcom/baidu/mapapi/map/MapView;

    iput-object p1, p0, Lcom/baidu/mapapi/map/MapController;->e:Lcom/baidu/mapapi/map/MapView;

    return-void
.end method

.method private a(IILcom/baidu/platform/comapi/map/base/j;)Lcom/baidu/platform/comapi/map/base/j;
    .locals 4

    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/map/MapController;->e:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->getWidth()I

    move-result v0

    if-gt p1, v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/map/MapController;->e:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->getHeight()I

    move-result v0

    if-gt p2, v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/map/MapController;->e:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->getRight()I

    move-result v0

    iget-object v1, p0, Lcom/baidu/mapapi/map/MapController;->e:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v1}, Lcom/baidu/mapapi/map/MapView;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/baidu/mapapi/map/MapController;->e:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v1}, Lcom/baidu/mapapi/map/MapView;->getBottom()I

    move-result v1

    iget-object v2, p0, Lcom/baidu/mapapi/map/MapController;->e:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v2}, Lcom/baidu/mapapi/map/MapView;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    sub-int v0, p1, v0

    sub-int v1, p2, v1

    int-to-long v2, v0

    iput-wide v2, p3, Lcom/baidu/platform/comapi/map/base/j;->h:J

    neg-int v0, v1

    int-to-long v0, v0

    iput-wide v0, p3, Lcom/baidu/platform/comapi/map/base/j;->i:J

    :cond_0
    return-object p3
.end method

.method private a(Lcom/baidu/mapapi/map/MKMapStatus;)Lcom/baidu/platform/comapi/map/base/j;
    .locals 6

    const/4 v0, 0x0

    const/16 v5, -0x2d

    const/high16 v4, 0x41980000

    const/high16 v3, 0x40400000

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget v1, p1, Lcom/baidu/mapapi/map/MKMapStatus;->zoom:F

    cmpg-float v1, v1, v3

    if-gez v1, :cond_2

    iget v1, p1, Lcom/baidu/mapapi/map/MKMapStatus;->zoom:F

    sget v2, Lcom/baidu/mapapi/map/MKMapStatus;->NOT_CHANGE:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_2

    iput v3, p1, Lcom/baidu/mapapi/map/MKMapStatus;->zoom:F

    :cond_2
    iget v1, p1, Lcom/baidu/mapapi/map/MKMapStatus;->zoom:F

    cmpl-float v1, v1, v4

    if-lez v1, :cond_3

    iget v1, p1, Lcom/baidu/mapapi/map/MKMapStatus;->zoom:F

    sget v2, Lcom/baidu/mapapi/map/MKMapStatus;->NOT_CHANGE:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_3

    iput v4, p1, Lcom/baidu/mapapi/map/MKMapStatus;->zoom:F

    :cond_3
    iget v1, p1, Lcom/baidu/mapapi/map/MKMapStatus;->rotate:I

    sget v2, Lcom/baidu/mapapi/map/MKMapStatus;->NOT_CHANGE:I

    if-eq v1, v2, :cond_5

    :goto_1
    iget v1, p1, Lcom/baidu/mapapi/map/MKMapStatus;->rotate:I

    if-gez v1, :cond_4

    iget v1, p1, Lcom/baidu/mapapi/map/MKMapStatus;->rotate:I

    add-int/lit16 v1, v1, 0x168

    iput v1, p1, Lcom/baidu/mapapi/map/MKMapStatus;->rotate:I

    goto :goto_1

    :cond_4
    iget v1, p1, Lcom/baidu/mapapi/map/MKMapStatus;->rotate:I

    rem-int/lit16 v1, v1, 0x168

    iput v1, p1, Lcom/baidu/mapapi/map/MKMapStatus;->rotate:I

    :cond_5
    iget v1, p1, Lcom/baidu/mapapi/map/MKMapStatus;->overlooking:I

    if-lez v1, :cond_6

    iget v1, p1, Lcom/baidu/mapapi/map/MKMapStatus;->overlooking:I

    sget v2, Lcom/baidu/mapapi/map/MKMapStatus;->NOT_CHANGE:I

    if-eq v1, v2, :cond_6

    const/4 v1, 0x0

    iput v1, p1, Lcom/baidu/mapapi/map/MKMapStatus;->overlooking:I

    :cond_6
    iget v1, p1, Lcom/baidu/mapapi/map/MKMapStatus;->overlooking:I

    if-ge v1, v5, :cond_7

    iget v1, p1, Lcom/baidu/mapapi/map/MKMapStatus;->overlooking:I

    sget v2, Lcom/baidu/mapapi/map/MKMapStatus;->NOT_CHANGE:I

    if-eq v1, v2, :cond_7

    iput v5, p1, Lcom/baidu/mapapi/map/MKMapStatus;->overlooking:I

    :cond_7
    iget-object v1, p0, Lcom/baidu/mapapi/map/MapController;->a:Lcom/baidu/platform/comapi/map/base/e;

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/base/e;->n()Lcom/baidu/platform/comapi/map/base/j;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, p1, Lcom/baidu/mapapi/map/MKMapStatus;->zoom:F

    sget v2, Lcom/baidu/mapapi/map/MKMapStatus;->NOT_CHANGE:I

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_8

    iget v0, p1, Lcom/baidu/mapapi/map/MKMapStatus;->zoom:F

    iput v0, v1, Lcom/baidu/platform/comapi/map/base/j;->a:F

    :cond_8
    iget v0, p1, Lcom/baidu/mapapi/map/MKMapStatus;->rotate:I

    sget v2, Lcom/baidu/mapapi/map/MKMapStatus;->NOT_CHANGE:I

    if-eq v0, v2, :cond_9

    iget v0, p1, Lcom/baidu/mapapi/map/MKMapStatus;->rotate:I

    iput v0, v1, Lcom/baidu/platform/comapi/map/base/j;->b:I

    :cond_9
    iget v0, p1, Lcom/baidu/mapapi/map/MKMapStatus;->overlooking:I

    sget v2, Lcom/baidu/mapapi/map/MKMapStatus;->NOT_CHANGE:I

    if-eq v0, v2, :cond_a

    iget v0, p1, Lcom/baidu/mapapi/map/MKMapStatus;->overlooking:I

    iput v0, v1, Lcom/baidu/platform/comapi/map/base/j;->c:I

    :cond_a
    iget-object v0, p1, Lcom/baidu/mapapi/map/MKMapStatus;->targetGeo:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    if-eqz v0, :cond_b

    iget-object v0, p1, Lcom/baidu/mapapi/map/MKMapStatus;->targetGeo:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    invoke-static {v0}, Lcom/baidu/mapapi/utils/c;->b(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()I

    move-result v2

    iput v2, v1, Lcom/baidu/platform/comapi/map/base/j;->d:I

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()I

    move-result v0

    iput v0, v1, Lcom/baidu/platform/comapi/map/base/j;->e:I

    :cond_b
    iget-object v0, p1, Lcom/baidu/mapapi/map/MKMapStatus;->targetScreen:Landroid/graphics/Point;

    if-eqz v0, :cond_c

    iget-object v0, p1, Lcom/baidu/mapapi/map/MKMapStatus;->targetScreen:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v2, p1, Lcom/baidu/mapapi/map/MKMapStatus;->targetScreen:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-direct {p0, v0, v2, v1}, Lcom/baidu/mapapi/map/MapController;->a(IILcom/baidu/platform/comapi/map/base/j;)Lcom/baidu/platform/comapi/map/base/j;

    iget-object v0, p1, Lcom/baidu/mapapi/map/MKMapStatus;->targetScreen:Landroid/graphics/Point;

    iput-object v0, p0, Lcom/baidu/mapapi/map/MapController;->c:Landroid/graphics/Point;

    :cond_c
    move-object v0, v1

    goto/16 :goto_0
.end method


# virtual methods
.method a()Lcom/baidu/mapapi/map/MKMapStatus;
    .locals 6

    iget-object v0, p0, Lcom/baidu/mapapi/map/MapController;->a:Lcom/baidu/platform/comapi/map/base/e;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/base/e;->n()Lcom/baidu/platform/comapi/map/base/j;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/baidu/mapapi/map/MKMapStatus;

    invoke-direct {v0}, Lcom/baidu/mapapi/map/MKMapStatus;-><init>()V

    iget v2, v1, Lcom/baidu/platform/comapi/map/base/j;->c:I

    iput v2, v0, Lcom/baidu/mapapi/map/MKMapStatus;->overlooking:I

    iget v2, v1, Lcom/baidu/platform/comapi/map/base/j;->b:I

    iput v2, v0, Lcom/baidu/mapapi/map/MKMapStatus;->rotate:I

    iget v2, v1, Lcom/baidu/platform/comapi/map/base/j;->a:F

    iput v2, v0, Lcom/baidu/mapapi/map/MKMapStatus;->zoom:F

    new-instance v2, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    iget v3, v1, Lcom/baidu/platform/comapi/map/base/j;->e:I

    iget v4, v1, Lcom/baidu/platform/comapi/map/base/j;->d:I

    invoke-direct {v2, v3, v4}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;-><init>(II)V

    invoke-static {v2}, Lcom/baidu/mapapi/utils/c;->a(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v2

    iput-object v2, v0, Lcom/baidu/mapapi/map/MKMapStatus;->targetGeo:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    iget-wide v2, v1, Lcom/baidu/platform/comapi/map/base/j;->h:J

    long-to-int v2, v2

    iget-wide v4, v1, Lcom/baidu/platform/comapi/map/base/j;->i:J

    long-to-int v1, v4

    neg-int v1, v1

    iget-object v3, p0, Lcom/baidu/mapapi/map/MapController;->e:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v3}, Lcom/baidu/mapapi/map/MapView;->getRight()I

    move-result v3

    iget-object v4, p0, Lcom/baidu/mapapi/map/MapController;->e:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v4}, Lcom/baidu/mapapi/map/MapView;->getLeft()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    iget-object v4, p0, Lcom/baidu/mapapi/map/MapController;->e:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v4}, Lcom/baidu/mapapi/map/MapView;->getBottom()I

    move-result v4

    iget-object v5, p0, Lcom/baidu/mapapi/map/MapController;->e:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v5}, Lcom/baidu/mapapi/map/MapView;->getTop()I

    move-result v5

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v2, v3

    add-int/2addr v1, v4

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v3, v0, Lcom/baidu/mapapi/map/MKMapStatus;->targetScreen:Landroid/graphics/Point;

    goto :goto_0
.end method

.method public animateTo(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/baidu/mapapi/map/MapController;->animateTo(Lcom/baidu/platform/comapi/basestruct/GeoPoint;Landroid/os/Message;)V

    return-void
.end method

.method public animateTo(Lcom/baidu/platform/comapi/basestruct/GeoPoint;Landroid/os/Message;)V
    .locals 1

    iput-object p2, p0, Lcom/baidu/mapapi/map/MapController;->b:Landroid/os/Message;

    new-instance v0, Lcom/baidu/mapapi/map/MKMapStatus;

    invoke-direct {v0}, Lcom/baidu/mapapi/map/MKMapStatus;-><init>()V

    iput-object p1, v0, Lcom/baidu/mapapi/map/MKMapStatus;->targetGeo:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/map/MapController;->setMapStatusWithAnimation(Lcom/baidu/mapapi/map/MKMapStatus;)V

    return-void
.end method

.method public enableClick(Z)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/MapController;->a:Lcom/baidu/platform/comapi/map/base/e;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/base/e;->h(Z)V

    return-void
.end method

.method public handleFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/MapController;->a:Lcom/baidu/platform/comapi/map/base/e;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/baidu/platform/comapi/map/base/e;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0
.end method

.method public isMapLoadFinish()Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/MapController;->e:Lcom/baidu/mapapi/map/MapView;

    iget-boolean v0, v0, Lcom/baidu/mapapi/map/MapView;->e:Z

    return v0
.end method

.method public isOverlookingGesturesEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/MapController;->a:Lcom/baidu/platform/comapi/map/base/e;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/base/e;->g()Z

    move-result v0

    return v0
.end method

.method public isRotateWithTouchEventCenterEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/MapController;->a:Lcom/baidu/platform/comapi/map/base/e;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/base/e;->i()Z

    move-result v0

    return v0
.end method

.method public isRotationGesturesEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/MapController;->a:Lcom/baidu/platform/comapi/map/base/e;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/base/e;->f()Z

    move-result v0

    return v0
.end method

.method public isScrollGesturesEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/MapController;->a:Lcom/baidu/platform/comapi/map/base/e;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/base/e;->d()Z

    move-result v0

    return v0
.end method

.method public isZoomGesturesEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/MapController;->a:Lcom/baidu/platform/comapi/map/base/e;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/base/e;->e()Z

    move-result v0

    return v0
.end method

.method public isZoomWithTouchEventCenterEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/MapController;->a:Lcom/baidu/platform/comapi/map/base/e;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/base/e;->h()Z

    move-result v0

    return v0
.end method

.method public scrollBy(II)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/MapController;->a:Lcom/baidu/platform/comapi/map/base/e;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/platform/comapi/map/base/e;->d(II)V

    return-void
.end method

.method public setCenter(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)V
    .locals 1

    new-instance v0, Lcom/baidu/mapapi/map/MKMapStatus;

    invoke-direct {v0}, Lcom/baidu/mapapi/map/MKMapStatus;-><init>()V

    iput-object p1, v0, Lcom/baidu/mapapi/map/MKMapStatus;->targetGeo:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/map/MapController;->setMapStatus(Lcom/baidu/mapapi/map/MKMapStatus;)V

    return-void
.end method

.method public setCenterToPixel(II)V
    .locals 2

    new-instance v0, Lcom/baidu/mapapi/map/MKMapStatus;

    invoke-direct {v0}, Lcom/baidu/mapapi/map/MKMapStatus;-><init>()V

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v1, v0, Lcom/baidu/mapapi/map/MKMapStatus;->targetScreen:Landroid/graphics/Point;

    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/map/MapController;->setMapStatus(Lcom/baidu/mapapi/map/MKMapStatus;)V

    return-void
.end method

.method public setCompassMargin(II)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/MapController;->e:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/mapapi/map/MapView;->b(II)V

    return-void
.end method

.method public setMapStatus(Lcom/baidu/mapapi/map/MKMapStatus;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/baidu/mapapi/map/MapController;->a(Lcom/baidu/mapapi/map/MKMapStatus;)Lcom/baidu/platform/comapi/map/base/j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/baidu/mapapi/map/MapController;->a:Lcom/baidu/platform/comapi/map/base/e;

    invoke-virtual {v1, v0}, Lcom/baidu/platform/comapi/map/base/e;->a(Lcom/baidu/platform/comapi/map/base/j;)V

    :cond_0
    return-void
.end method

.method public setMapStatusWithAnimation(Lcom/baidu/mapapi/map/MKMapStatus;)V
    .locals 1

    const/16 v0, 0x12c

    invoke-virtual {p0, p1, v0}, Lcom/baidu/mapapi/map/MapController;->setMapStatusWithAnimation(Lcom/baidu/mapapi/map/MKMapStatus;I)V

    return-void
.end method

.method public setMapStatusWithAnimation(Lcom/baidu/mapapi/map/MKMapStatus;I)V
    .locals 2

    invoke-virtual {p0}, Lcom/baidu/mapapi/map/MapController;->isMapLoadFinish()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/baidu/mapapi/map/MapController;->setMapStatus(Lcom/baidu/mapapi/map/MKMapStatus;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/baidu/mapapi/map/MapController;->a(Lcom/baidu/mapapi/map/MKMapStatus;)Lcom/baidu/platform/comapi/map/base/j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/baidu/mapapi/map/MapController;->a:Lcom/baidu/platform/comapi/map/base/e;

    invoke-virtual {v1, v0, p2}, Lcom/baidu/platform/comapi/map/base/e;->a(Lcom/baidu/platform/comapi/map/base/j;I)V

    goto :goto_0
.end method

.method public setOverlooking(I)V
    .locals 2

    new-instance v0, Lcom/baidu/mapapi/map/MKMapStatus;

    invoke-direct {v0}, Lcom/baidu/mapapi/map/MKMapStatus;-><init>()V

    iput p1, v0, Lcom/baidu/mapapi/map/MKMapStatus;->overlooking:I

    const/16 v1, 0x12c

    invoke-virtual {p0, v0, v1}, Lcom/baidu/mapapi/map/MapController;->setMapStatusWithAnimation(Lcom/baidu/mapapi/map/MKMapStatus;I)V

    return-void
.end method

.method public setOverlookingGesturesEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/MapController;->a:Lcom/baidu/platform/comapi/map/base/e;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/base/e;->d(Z)V

    return-void
.end method

.method public setRotateWithTouchEventCenterEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/MapController;->a:Lcom/baidu/platform/comapi/map/base/e;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/base/e;->f(Z)V

    return-void
.end method

.method public setRotation(I)V
    .locals 2

    new-instance v0, Lcom/baidu/mapapi/map/MKMapStatus;

    invoke-direct {v0}, Lcom/baidu/mapapi/map/MKMapStatus;-><init>()V

    iput p1, v0, Lcom/baidu/mapapi/map/MKMapStatus;->rotate:I

    const/16 v1, 0x12c

    invoke-virtual {p0, v0, v1}, Lcom/baidu/mapapi/map/MapController;->setMapStatusWithAnimation(Lcom/baidu/mapapi/map/MKMapStatus;I)V

    return-void
.end method

.method public setRotationGesturesEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/MapController;->a:Lcom/baidu/platform/comapi/map/base/e;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/base/e;->c(Z)V

    return-void
.end method

.method public setScrollGesturesEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/MapController;->a:Lcom/baidu/platform/comapi/map/base/e;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/base/e;->a(Z)V

    return-void
.end method

.method public setZoom(F)F
    .locals 1

    new-instance v0, Lcom/baidu/mapapi/map/MKMapStatus;

    invoke-direct {v0}, Lcom/baidu/mapapi/map/MKMapStatus;-><init>()V

    iput p1, v0, Lcom/baidu/mapapi/map/MKMapStatus;->zoom:F

    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/map/MapController;->setMapStatus(Lcom/baidu/mapapi/map/MKMapStatus;)V

    iget-object v0, p0, Lcom/baidu/mapapi/map/MapController;->e:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->b()V

    return p1
.end method

.method public setZoomGesturesEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/MapController;->a:Lcom/baidu/platform/comapi/map/base/e;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/base/e;->b(Z)V

    return-void
.end method

.method public setZoomWithTouchEventCenterEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/MapController;->a:Lcom/baidu/platform/comapi/map/base/e;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/base/e;->e(Z)V

    return-void
.end method

.method public zoomIn()Z
    .locals 3

    invoke-virtual {p0}, Lcom/baidu/mapapi/map/MapController;->a()Lcom/baidu/mapapi/map/MKMapStatus;

    move-result-object v0

    iget v1, v0, Lcom/baidu/mapapi/map/MKMapStatus;->zoom:F

    iget-object v2, p0, Lcom/baidu/mapapi/map/MapController;->a:Lcom/baidu/platform/comapi/map/base/e;

    const/high16 v2, 0x41980000

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget v1, v0, Lcom/baidu/mapapi/map/MKMapStatus;->zoom:F

    const/high16 v2, 0x3f800000

    add-float/2addr v1, v2

    iput v1, v0, Lcom/baidu/mapapi/map/MKMapStatus;->zoom:F

    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/map/MapController;->setMapStatusWithAnimation(Lcom/baidu/mapapi/map/MKMapStatus;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public zoomInFixing(II)Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/MapController;->a:Lcom/baidu/platform/comapi/map/base/e;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/platform/comapi/map/base/e;->e(II)Z

    move-result v0

    return v0
.end method

.method public zoomOut()Z
    .locals 3

    invoke-virtual {p0}, Lcom/baidu/mapapi/map/MapController;->a()Lcom/baidu/mapapi/map/MKMapStatus;

    move-result-object v0

    iget v1, v0, Lcom/baidu/mapapi/map/MKMapStatus;->zoom:F

    iget-object v2, p0, Lcom/baidu/mapapi/map/MapController;->a:Lcom/baidu/platform/comapi/map/base/e;

    const/high16 v2, 0x40400000

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget v1, v0, Lcom/baidu/mapapi/map/MKMapStatus;->zoom:F

    const/high16 v2, 0x3f800000

    sub-float/2addr v1, v2

    iput v1, v0, Lcom/baidu/mapapi/map/MKMapStatus;->zoom:F

    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/map/MapController;->setMapStatusWithAnimation(Lcom/baidu/mapapi/map/MKMapStatus;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public zoomOutFixing(II)Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/MapController;->a:Lcom/baidu/platform/comapi/map/base/e;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/platform/comapi/map/base/e;->f(II)Z

    move-result v0

    return v0
.end method

.method public zoomToSpan(II)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/MapController;->e:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/mapapi/map/MapView;->a(II)V

    return-void
.end method

.method public zoomToSpanWithAnimation(III)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/MapController;->e:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/baidu/mapapi/map/MapView;->a(III)V

    return-void
.end method
