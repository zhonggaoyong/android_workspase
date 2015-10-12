.class public Lcom/baidu/mapapi/map/Ground;
.super Lcom/baidu/platform/comapi/map/base/o;


# static fields
.field private static final n:Ljava/lang/String;


# instance fields
.field a:I

.field b:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

.field c:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

.field d:I

.field e:I

.field f:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/baidu/mapapi/map/Ground;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/mapapi/map/Ground;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/baidu/platform/comapi/basestruct/GeoPoint;II)V
    .locals 2

    const/high16 v1, 0x3f000000

    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/base/o;-><init>()V

    const/high16 v0, 0x3f800000

    iput v0, p0, Lcom/baidu/mapapi/map/Ground;->f:F

    invoke-virtual {p0, p1}, Lcom/baidu/mapapi/map/Ground;->setBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, p2, p3, p4}, Lcom/baidu/mapapi/map/Ground;->setPosition(Lcom/baidu/platform/comapi/basestruct/GeoPoint;II)V

    iput v1, p0, Lcom/baidu/mapapi/map/Ground;->j:F

    iput v1, p0, Lcom/baidu/mapapi/map/Ground;->k:F

    sget-object v0, Lcom/baidu/platform/comapi/map/base/n$a;->d:Lcom/baidu/platform/comapi/map/base/n$a;

    iput-object v0, p0, Lcom/baidu/mapapi/map/Ground;->h:Lcom/baidu/platform/comapi/map/base/n$a;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/baidu/platform/comapi/basestruct/GeoPoint;Lcom/baidu/platform/comapi/basestruct/GeoPoint;)V
    .locals 1

    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/base/o;-><init>()V

    const/high16 v0, 0x3f800000

    iput v0, p0, Lcom/baidu/mapapi/map/Ground;->f:F

    invoke-virtual {p0, p1}, Lcom/baidu/mapapi/map/Ground;->setBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, p2, p3}, Lcom/baidu/mapapi/map/Ground;->setPosition(Lcom/baidu/platform/comapi/basestruct/GeoPoint;Lcom/baidu/platform/comapi/basestruct/GeoPoint;)V

    sget-object v0, Lcom/baidu/platform/comapi/map/base/n$a;->d:Lcom/baidu/platform/comapi/map/base/n$a;

    iput-object v0, p0, Lcom/baidu/mapapi/map/Ground;->h:Lcom/baidu/platform/comapi/map/base/n$a;

    return-void
.end method


# virtual methods
.method protected a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 5

    const/high16 v4, 0x3f000000

    iget v0, p0, Lcom/baidu/mapapi/map/Ground;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/map/Ground;->b:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    invoke-static {v0}, Lcom/baidu/mapapi/utils/c;->b(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()I

    move-result v1

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()I

    move-result v0

    iget-object v2, p0, Lcom/baidu/mapapi/map/Ground;->c:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    invoke-static {v2}, Lcom/baidu/mapapi/utils/c;->b(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()I

    move-result v3

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()I

    move-result v2

    sub-int/2addr v3, v1

    iput v3, p0, Lcom/baidu/mapapi/map/Ground;->d:I

    sub-int/2addr v2, v0

    iput v2, p0, Lcom/baidu/mapapi/map/Ground;->e:I

    new-instance v2, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    iget v3, p0, Lcom/baidu/mapapi/map/Ground;->e:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    iget v3, p0, Lcom/baidu/mapapi/map/Ground;->d:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    invoke-direct {v2, v0, v1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;-><init>(II)V

    invoke-static {v2}, Lcom/baidu/mapapi/utils/c;->a(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapapi/map/Ground;->g:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    iput v4, p0, Lcom/baidu/mapapi/map/Ground;->j:F

    iput v4, p0, Lcom/baidu/mapapi/map/Ground;->k:F

    :cond_0
    invoke-super {p0, p1}, Lcom/baidu/platform/comapi/map/base/o;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    const-string v0, "x_distance"

    iget v1, p0, Lcom/baidu/mapapi/map/Ground;->d:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "y_distance"

    iget v1, p0, Lcom/baidu/mapapi/map/Ground;->e:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "transparency"

    iget v1, p0, Lcom/baidu/mapapi/map/Ground;->f:F

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-object p1
.end method

.method public getAnchorX()F
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/Ground;->j:F

    return v0
.end method

.method public getAnchorY()F
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/Ground;->k:F

    return v0
.end method

.method public getTransparency()F
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/Ground;->f:F

    return v0
.end method

.method public setAnchor(FF)V
    .locals 3

    const/high16 v2, 0x3f800000

    const/4 v1, 0x0

    cmpl-float v0, p1, v2

    if-gtz v0, :cond_0

    cmpg-float v0, p1, v1

    if-ltz v0, :cond_0

    cmpl-float v0, p2, v2

    if-gtz v0, :cond_0

    cmpg-float v0, p2, v1

    if-gez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "anchor must in [0.0, 1.0] scope."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, p0, Lcom/baidu/mapapi/map/Ground;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "if you specify the leftBottom and rightTop bound, you can\'t set anchor info"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iput p1, p0, Lcom/baidu/mapapi/map/Ground;->j:F

    iput p2, p0, Lcom/baidu/mapapi/map/Ground;->k:F

    return-void
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bitmap can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-super {p0, p1}, Lcom/baidu/platform/comapi/map/base/o;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setPosition(Lcom/baidu/platform/comapi/basestruct/GeoPoint;II)V
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "location can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-lez p2, :cond_1

    if-gtz p3, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "width and height can not less than or equal to 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v0, 0x2

    iput v0, p0, Lcom/baidu/mapapi/map/Ground;->a:I

    iput-object p1, p0, Lcom/baidu/mapapi/map/Ground;->g:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    iput p2, p0, Lcom/baidu/mapapi/map/Ground;->d:I

    iput p3, p0, Lcom/baidu/mapapi/map/Ground;->e:I

    return-void
.end method

.method public setPosition(Lcom/baidu/platform/comapi/basestruct/GeoPoint;Lcom/baidu/platform/comapi/basestruct/GeoPoint;)V
    .locals 2

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "lb and rt can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()I

    move-result v0

    invoke-virtual {p2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()I

    move-result v0

    invoke-virtual {p2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()I

    move-result v1

    if-lt v0, v1, :cond_3

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "lb is must at left and bottom of rt."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/4 v0, 0x1

    iput v0, p0, Lcom/baidu/mapapi/map/Ground;->a:I

    iput-object p1, p0, Lcom/baidu/mapapi/map/Ground;->b:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    iput-object p2, p0, Lcom/baidu/mapapi/map/Ground;->c:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    return-void
.end method

.method public setTransparency(F)V
    .locals 2

    const/high16 v0, 0x3f800000

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "transparency must be in [0.0f, 1.0f] scope"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput p1, p0, Lcom/baidu/mapapi/map/Ground;->f:F

    return-void
.end method
