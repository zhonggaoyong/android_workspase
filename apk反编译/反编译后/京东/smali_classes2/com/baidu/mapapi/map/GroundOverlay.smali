.class public final Lcom/baidu/mapapi/map/GroundOverlay;
.super Lcom/baidu/mapapi/map/Overlay;


# static fields
.field private static final o:Ljava/lang/String;


# instance fields
.field a:I

.field b:Lcom/baidu/mapapi/map/BitmapDescriptor;

.field c:Lcom/baidu/mapapi/model/LatLng;

.field d:I

.field e:I

.field f:F

.field g:F

.field h:Lcom/baidu/mapapi/model/LatLngBounds;

.field i:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/baidu/mapapi/map/GroundOverlay;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/mapapi/map/GroundOverlay;->o:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/baidu/mapapi/map/Overlay;-><init>()V

    sget-object v0, Lcom/baidu/platform/comapi/map/d;->d:Lcom/baidu/platform/comapi/map/d;

    iput-object v0, p0, Lcom/baidu/mapapi/map/GroundOverlay;->k:Lcom/baidu/platform/comapi/map/d;

    return-void
.end method


# virtual methods
.method final a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 5

    const/high16 v4, 0x3f000000

    invoke-super {p0, p1}, Lcom/baidu/mapapi/map/Overlay;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    const-string v0, "image_info"

    iget-object v1, p0, Lcom/baidu/mapapi/map/GroundOverlay;->b:Lcom/baidu/mapapi/map/BitmapDescriptor;

    invoke-virtual {v1}, Lcom/baidu/mapapi/map/BitmapDescriptor;->b()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget v0, p0, Lcom/baidu/mapapi/map/GroundOverlay;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/map/GroundOverlay;->h:Lcom/baidu/mapapi/model/LatLngBounds;

    iget-object v0, v0, Lcom/baidu/mapapi/model/LatLngBounds;->southwest:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v0}, Lcom/baidu/mapapi/model/a;->a(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/a/b;->b()I

    move-result v1

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/a/b;->a()I

    move-result v0

    iget-object v2, p0, Lcom/baidu/mapapi/map/GroundOverlay;->h:Lcom/baidu/mapapi/model/LatLngBounds;

    iget-object v2, v2, Lcom/baidu/mapapi/model/LatLngBounds;->northeast:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v2}, Lcom/baidu/mapapi/model/a;->a(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/a/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/a/b;->b()I

    move-result v3

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/a/b;->a()I

    move-result v2

    sub-int/2addr v3, v1

    iput v3, p0, Lcom/baidu/mapapi/map/GroundOverlay;->d:I

    sub-int/2addr v2, v0

    iput v2, p0, Lcom/baidu/mapapi/map/GroundOverlay;->e:I

    new-instance v2, Lcom/baidu/platform/comapi/a/b;

    iget v3, p0, Lcom/baidu/mapapi/map/GroundOverlay;->e:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    iget v3, p0, Lcom/baidu/mapapi/map/GroundOverlay;->d:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    invoke-direct {v2, v0, v1}, Lcom/baidu/platform/comapi/a/b;-><init>(II)V

    invoke-static {v2}, Lcom/baidu/mapapi/model/a;->a(Lcom/baidu/platform/comapi/a/b;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapapi/map/GroundOverlay;->c:Lcom/baidu/mapapi/model/LatLng;

    iput v4, p0, Lcom/baidu/mapapi/map/GroundOverlay;->f:F

    iput v4, p0, Lcom/baidu/mapapi/map/GroundOverlay;->g:F

    :cond_0
    iget v0, p0, Lcom/baidu/mapapi/map/GroundOverlay;->d:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/baidu/mapapi/map/GroundOverlay;->e:I

    if-gtz v0, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "when you add ground overlay, the width and height must greater than 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v0, "x_distance"

    iget v1, p0, Lcom/baidu/mapapi/map/GroundOverlay;->d:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v0, p0, Lcom/baidu/mapapi/map/GroundOverlay;->e:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_3

    iget v0, p0, Lcom/baidu/mapapi/map/GroundOverlay;->d:I

    iget-object v1, p0, Lcom/baidu/mapapi/map/GroundOverlay;->b:Lcom/baidu/mapapi/map/BitmapDescriptor;

    iget-object v1, v1, Lcom/baidu/mapapi/map/BitmapDescriptor;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v1, p0, Lcom/baidu/mapapi/map/GroundOverlay;->b:Lcom/baidu/mapapi/map/BitmapDescriptor;

    iget-object v1, v1, Lcom/baidu/mapapi/map/BitmapDescriptor;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/baidu/mapapi/map/GroundOverlay;->e:I

    :cond_3
    const-string v0, "y_distance"

    iget v1, p0, Lcom/baidu/mapapi/map/GroundOverlay;->e:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/baidu/mapapi/map/GroundOverlay;->c:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v0}, Lcom/baidu/mapapi/model/a;->a(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/a/b;

    move-result-object v0

    const-string v1, "location_x"

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/a/b;->b()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "location_y"

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/a/b;->a()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "anchor_x"

    iget v1, p0, Lcom/baidu/mapapi/map/GroundOverlay;->f:F

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v0, "anchor_y"

    iget v1, p0, Lcom/baidu/mapapi/map/GroundOverlay;->g:F

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v0, "transparency"

    iget v1, p0, Lcom/baidu/mapapi/map/GroundOverlay;->i:F

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-object p1
.end method

.method public final getAnchorX()F
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/GroundOverlay;->f:F

    return v0
.end method

.method public final getAnchorY()F
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/GroundOverlay;->g:F

    return v0
.end method

.method public final getBounds()Lcom/baidu/mapapi/model/LatLngBounds;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/GroundOverlay;->h:Lcom/baidu/mapapi/model/LatLngBounds;

    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/GroundOverlay;->e:I

    return v0
.end method

.method public final getImage()Lcom/baidu/mapapi/map/BitmapDescriptor;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/GroundOverlay;->b:Lcom/baidu/mapapi/map/BitmapDescriptor;

    return-object v0
.end method

.method public final getPosition()Lcom/baidu/mapapi/model/LatLng;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/GroundOverlay;->c:Lcom/baidu/mapapi/model/LatLng;

    return-object v0
.end method

.method public final getTransparency()F
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/GroundOverlay;->i:F

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/GroundOverlay;->d:I

    return v0
.end method

.method public final setAnchor(FF)V
    .locals 3

    const/high16 v2, 0x3f800000

    const/4 v1, 0x0

    cmpg-float v0, p1, v1

    if-ltz v0, :cond_0

    cmpl-float v0, p1, v2

    if-lez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    cmpg-float v0, p2, v1

    if-ltz v0, :cond_0

    cmpl-float v0, p2, v2

    if-gtz v0, :cond_0

    iput p1, p0, Lcom/baidu/mapapi/map/GroundOverlay;->f:F

    iput p2, p0, Lcom/baidu/mapapi/map/GroundOverlay;->g:F

    iget-object v0, p0, Lcom/baidu/mapapi/map/GroundOverlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {v0, p0}, Lcom/baidu/mapapi/map/Overlay$a;->b(Lcom/baidu/mapapi/map/Overlay;)V

    goto :goto_0
.end method

.method public final setDimensions(I)V
    .locals 1

    iput p1, p0, Lcom/baidu/mapapi/map/GroundOverlay;->d:I

    const v0, 0x7fffffff

    iput v0, p0, Lcom/baidu/mapapi/map/GroundOverlay;->e:I

    iget-object v0, p0, Lcom/baidu/mapapi/map/GroundOverlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {v0, p0}, Lcom/baidu/mapapi/map/Overlay$a;->b(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
.end method

.method public final setDimensions(II)V
    .locals 1

    iput p1, p0, Lcom/baidu/mapapi/map/GroundOverlay;->d:I

    iput p2, p0, Lcom/baidu/mapapi/map/GroundOverlay;->e:I

    iget-object v0, p0, Lcom/baidu/mapapi/map/GroundOverlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {v0, p0}, Lcom/baidu/mapapi/map/Overlay$a;->b(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
.end method

.method public final setImage(Lcom/baidu/mapapi/map/BitmapDescriptor;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "image can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/baidu/mapapi/map/GroundOverlay;->b:Lcom/baidu/mapapi/map/BitmapDescriptor;

    iget-object v0, p0, Lcom/baidu/mapapi/map/GroundOverlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {v0, p0}, Lcom/baidu/mapapi/map/Overlay$a;->b(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
.end method

.method public final setPosition(Lcom/baidu/mapapi/model/LatLng;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "position can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/baidu/mapapi/map/GroundOverlay;->a:I

    iput-object p1, p0, Lcom/baidu/mapapi/map/GroundOverlay;->c:Lcom/baidu/mapapi/model/LatLng;

    iget-object v0, p0, Lcom/baidu/mapapi/map/GroundOverlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {v0, p0}, Lcom/baidu/mapapi/map/Overlay$a;->b(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
.end method

.method public final setPositionFromBounds(Lcom/baidu/mapapi/model/LatLngBounds;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bounds can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/baidu/mapapi/map/GroundOverlay;->a:I

    iput-object p1, p0, Lcom/baidu/mapapi/map/GroundOverlay;->h:Lcom/baidu/mapapi/model/LatLngBounds;

    iget-object v0, p0, Lcom/baidu/mapapi/map/GroundOverlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {v0, p0}, Lcom/baidu/mapapi/map/Overlay$a;->b(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
.end method

.method public final setTransparency(F)V
    .locals 1

    const/high16 v0, 0x3f800000

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput p1, p0, Lcom/baidu/mapapi/map/GroundOverlay;->i:F

    iget-object v0, p0, Lcom/baidu/mapapi/map/GroundOverlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {v0, p0}, Lcom/baidu/mapapi/map/Overlay$a;->b(Lcom/baidu/mapapi/map/Overlay;)V

    goto :goto_0
.end method
