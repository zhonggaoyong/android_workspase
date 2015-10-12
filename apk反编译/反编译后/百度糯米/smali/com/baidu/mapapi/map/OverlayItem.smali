.class public Lcom/baidu/mapapi/map/OverlayItem;
.super Lcom/baidu/platform/comapi/map/base/o;


# static fields
.field public static final ALIGN_BOTTON:I = 0x2

.field public static final ALIGN_TOP:I = 0x3

.field public static final ALING_CENTER:I = 0x1


# instance fields
.field private a:I

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Ljava/lang/String;

.field protected mPoint:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

.field protected mSnippet:Ljava/lang/String;

.field protected mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/baidu/platform/comapi/basestruct/GeoPoint;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/base/o;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "point can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/baidu/mapapi/map/OverlayItem;->mPoint:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    iput-object p2, p0, Lcom/baidu/mapapi/map/OverlayItem;->mTitle:Ljava/lang/String;

    iput-object p3, p0, Lcom/baidu/mapapi/map/OverlayItem;->mSnippet:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/mapapi/map/OverlayItem;->b:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x2

    iput v0, p0, Lcom/baidu/mapapi/map/OverlayItem;->a:I

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/mapapi/map/OverlayItem;->c:Ljava/lang/String;

    const/high16 v0, 0x3f000000

    iput v0, p0, Lcom/baidu/mapapi/map/OverlayItem;->j:F

    const/high16 v0, 0x3f800000

    iput v0, p0, Lcom/baidu/mapapi/map/OverlayItem;->k:F

    iput-object p1, p0, Lcom/baidu/mapapi/map/OverlayItem;->g:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    sget-object v0, Lcom/baidu/platform/comapi/map/base/n$a;->c:Lcom/baidu/platform/comapi/map/base/n$a;

    iput-object v0, p0, Lcom/baidu/mapapi/map/OverlayItem;->h:Lcom/baidu/platform/comapi/map/base/n$a;

    return-void
.end method


# virtual methods
.method a(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/mapapi/map/OverlayItem;->a:I

    return-void
.end method

.method public getAnchorX()F
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/OverlayItem;->j:F

    return v0
.end method

.method public getAnchorY()F
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/OverlayItem;->k:F

    return v0
.end method

.method public final getMarker()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/OverlayItem;->b:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getPoint()Lcom/baidu/platform/comapi/basestruct/GeoPoint;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/OverlayItem;->mPoint:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    return-object v0
.end method

.method public getSnippet()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/OverlayItem;->mSnippet:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/OverlayItem;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public setAnchor(FF)V
    .locals 6

    const-wide/high16 v4, 0x3ff0000000000000L

    const-wide/16 v2, 0x0

    float-to-double v0, p1

    cmpl-double v0, v0, v4

    if-gtz v0, :cond_0

    float-to-double v0, p1

    cmpg-double v0, v0, v2

    if-ltz v0, :cond_0

    float-to-double v0, p2

    cmpl-double v0, v0, v4

    if-gtz v0, :cond_0

    float-to-double v0, p2

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput p1, p0, Lcom/baidu/mapapi/map/OverlayItem;->j:F

    iput p2, p0, Lcom/baidu/mapapi/map/OverlayItem;->k:F

    goto :goto_0
.end method

.method public setAnchor(I)V
    .locals 2

    const/high16 v1, 0x3f000000

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0, v1, v1}, Lcom/baidu/mapapi/map/OverlayItem;->setAnchor(FF)V

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/baidu/mapapi/map/OverlayItem;->setAnchor(FF)V

    goto :goto_0

    :pswitch_2
    const/high16 v0, 0x3f800000

    invoke-virtual {p0, v1, v0}, Lcom/baidu/mapapi/map/OverlayItem;->setAnchor(FF)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public setGeoPoint(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)V
    .locals 1

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/baidu/mapapi/map/OverlayItem;->mPoint:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    iget-object v0, p0, Lcom/baidu/mapapi/map/OverlayItem;->mPoint:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    iput-object v0, p0, Lcom/baidu/mapapi/map/OverlayItem;->g:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    goto :goto_0
.end method

.method public setMarker(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iput-object p1, p0, Lcom/baidu/mapapi/map/OverlayItem;->b:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/map/OverlayItem;->b:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/baidu/platform/comapi/map/base/o;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public setSnippet(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/map/OverlayItem;->mSnippet:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/map/OverlayItem;->mTitle:Ljava/lang/String;

    return-void
.end method
