.class public Lcom/baidu/mapapi/map/ItemizedOverlay;
.super Lcom/baidu/platform/comapi/map/base/p;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field private e:Ljava/util/ArrayList;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Lcom/baidu/mapapi/map/MapView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/baidu/mapapi/map/ItemizedOverlay;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/mapapi/map/ItemizedOverlay;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lcom/baidu/mapapi/map/MapView;)V
    .locals 1

    iget-object v0, p2, Lcom/baidu/mapapi/map/MapView;->b:Lcom/baidu/platform/comapi/map/a/c;

    invoke-direct {p0, v0}, Lcom/baidu/platform/comapi/map/base/p;-><init>(Lcom/baidu/platform/comapi/map/base/c;)V

    iput-object p2, p0, Lcom/baidu/mapapi/map/ItemizedOverlay;->g:Lcom/baidu/mapapi/map/MapView;

    const/16 v0, 0x1b

    iput v0, p0, Lcom/baidu/mapapi/map/ItemizedOverlay;->mType:I

    const-string v0, "item"

    iput-object v0, p0, Lcom/baidu/mapapi/map/ItemizedOverlay;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/baidu/mapapi/map/ItemizedOverlay;->f:Landroid/graphics/drawable/Drawable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/map/ItemizedOverlay;->e:Ljava/util/ArrayList;

    return-void
.end method

.method private a(Z)I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/baidu/mapapi/map/ItemizedOverlay;->b:Ljava/util/List;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/baidu/mapapi/map/ItemizedOverlay;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    const/high16 v1, -0x80000000

    const v0, 0x7fffffff

    iget-object v2, p0, Lcom/baidu/mapapi/map/ItemizedOverlay;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v1

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/map/base/n;

    iget-object v0, v0, Lcom/baidu/platform/comapi/map/base/n;->g:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()I

    move-result v0

    :goto_2
    if-le v0, v2, :cond_2

    move v2, v0

    :cond_2
    if-ge v0, v1, :cond_5

    :goto_3
    move v1, v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()I

    move-result v0

    goto :goto_2

    :cond_4
    sub-int v0, v2, v1

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_3
.end method

.method protected static boundCenter(Lcom/baidu/mapapi/map/OverlayItem;)V
    .locals 2

    const/high16 v1, 0x3f000000

    if-nez p0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/map/OverlayItem;->a(I)V

    invoke-virtual {p0, v1, v1}, Lcom/baidu/mapapi/map/OverlayItem;->setAnchor(FF)V

    goto :goto_0
.end method

.method protected static boundCenterBottom(Lcom/baidu/mapapi/map/OverlayItem;)V
    .locals 2

    if-nez p0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/map/OverlayItem;->a(I)V

    const/high16 v0, 0x3f000000

    const/high16 v1, 0x3f800000

    invoke-virtual {p0, v0, v1}, Lcom/baidu/mapapi/map/OverlayItem;->setAnchor(FF)V

    goto :goto_0
.end method


# virtual methods
.method a(Ljava/util/ArrayList;)V
    .locals 4

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v0, p0, Lcom/baidu/mapapi/map/ItemizedOverlay;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/map/ItemizedOverlay;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput-object v1, p0, Lcom/baidu/mapapi/map/ItemizedOverlay;->e:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/ItemizedOverlay;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/mapapi/map/ItemizedOverlay;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object v1, p0, Lcom/baidu/mapapi/map/ItemizedOverlay;->b:Ljava/util/List;

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/baidu/mapapi/map/ItemizedOverlay;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/baidu/mapapi/map/ItemizedOverlay;->e:Ljava/util/ArrayList;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_3

    iget-object v0, p0, Lcom/baidu/mapapi/map/ItemizedOverlay;->e:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/map/OverlayItem;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/OverlayItem;->getMarker()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/baidu/mapapi/map/ItemizedOverlay;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Lcom/baidu/mapapi/map/OverlayItem;->setMarker(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object v3, p0, Lcom/baidu/mapapi/map/ItemizedOverlay;->b:Ljava/util/List;

    invoke-interface {v3, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/baidu/mapapi/map/ItemizedOverlay;->e:Ljava/util/ArrayList;

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public addItem(Lcom/baidu/mapapi/map/OverlayItem;)V
    .locals 1

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/OverlayItem;->getMarker()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/mapapi/map/ItemizedOverlay;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/map/OverlayItem;->setMarker(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-super {p0, p1}, Lcom/baidu/platform/comapi/map/base/p;->a(Lcom/baidu/platform/comapi/map/base/n;)Z

    goto :goto_0
.end method

.method public addItem(Ljava/util/List;)V
    .locals 2

    if-nez p1, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/map/OverlayItem;

    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/map/ItemizedOverlay;->addItem(Lcom/baidu/mapapi/map/OverlayItem;)V

    goto :goto_0
.end method

.method public compare(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 6

    const/4 v2, 0x1

    const/4 v1, -0x1

    iget-object v0, p0, Lcom/baidu/mapapi/map/ItemizedOverlay;->b:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/map/base/n;

    iget-object v3, v0, Lcom/baidu/platform/comapi/map/base/n;->g:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    iget-object v0, p0, Lcom/baidu/mapapi/map/ItemizedOverlay;->b:Ljava/util/List;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/map/base/n;

    iget-object v0, v0, Lcom/baidu/platform/comapi/map/base/n;->g:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    invoke-virtual {v3}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()I

    move-result v4

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()I

    move-result v5

    if-le v4, v5, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v3}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()I

    move-result v4

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()I

    move-result v5

    if-ge v4, v5, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()I

    move-result v4

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()I

    move-result v5

    if-ge v4, v5, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()I

    move-result v1

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()I

    move-result v0

    if-ne v1, v0, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lcom/baidu/mapapi/map/ItemizedOverlay;->compare(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result v0

    return v0
.end method

.method protected createItem(I)Lcom/baidu/mapapi/map/OverlayItem;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAllItem()Ljava/util/ArrayList;
    .locals 1

    invoke-super {p0}, Lcom/baidu/platform/comapi/map/base/p;->f()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public getCenter()Lcom/baidu/platform/comapi/basestruct/GeoPoint;
    .locals 8

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/baidu/mapapi/map/ItemizedOverlay;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-gtz v7, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    if-ne v7, v1, :cond_1

    iget-object v0, p0, Lcom/baidu/mapapi/map/ItemizedOverlay;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/map/base/n;

    iget-object v0, v0, Lcom/baidu/platform/comapi/map/base/n;->g:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/baidu/mapapi/map/ItemizedOverlay;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/map/base/n;

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/base/n;->g:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()I

    move-result v4

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()I

    move-result v0

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()I

    move-result v5

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()I

    move-result v2

    move v6, v1

    move v1, v0

    :goto_1
    if-ge v6, v7, :cond_4

    iget-object v0, p0, Lcom/baidu/mapapi/map/ItemizedOverlay;->b:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/map/base/n;

    iget-object v0, v0, Lcom/baidu/platform/comapi/map/base/n;->g:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()I

    move-result v3

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()I

    move-result v0

    if-ge v3, v5, :cond_2

    move v5, v3

    :cond_2
    if-le v3, v4, :cond_6

    :goto_2
    if-ge v0, v2, :cond_3

    move v2, v0

    :cond_3
    if-le v0, v1, :cond_5

    :goto_3
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    move v4, v3

    move v1, v0

    goto :goto_1

    :cond_4
    new-instance v0, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    add-int v3, v5, v4

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v3, v1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;-><init>(II)V

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_3

    :cond_6
    move v3, v4

    goto :goto_2
.end method

.method protected getIndexToDraw(I)I
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/ItemizedOverlay;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/map/ItemizedOverlay;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 p1, -0x1

    :cond_1
    return p1
.end method

.method public final getItem(I)Lcom/baidu/mapapi/map/OverlayItem;
    .locals 1

    invoke-super {p0, p1}, Lcom/baidu/platform/comapi/map/base/p;->a(I)Lcom/baidu/platform/comapi/map/base/n;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/map/OverlayItem;

    return-object v0
.end method

.method public getLatSpanE6()I
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/baidu/mapapi/map/ItemizedOverlay;->a(Z)I

    move-result v0

    return v0
.end method

.method public getLonSpanE6()I
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/baidu/mapapi/map/ItemizedOverlay;->a(Z)I

    move-result v0

    return v0
.end method

.method protected hitTest(Lcom/baidu/mapapi/map/OverlayItem;Landroid/graphics/drawable/Drawable;II)Z
    .locals 8

    const/high16 v7, 0x3f800000

    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    move-object v0, p2

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v2, p0, Lcom/baidu/mapapi/map/ItemizedOverlay;->g:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v2}, Lcom/baidu/mapapi/map/MapView;->getProjection()Lcom/baidu/platform/comapi/map/Projection;

    move-result-object v2

    invoke-virtual {p1}, Lcom/baidu/mapapi/map/OverlayItem;->getPoint()Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/baidu/platform/comapi/map/Projection;->toPixels(Lcom/baidu/platform/comapi/basestruct/GeoPoint;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v4, v2, Landroid/graphics/Point;->x:I

    invoke-virtual {p1}, Lcom/baidu/mapapi/map/OverlayItem;->getAnchorX()F

    move-result v5

    int-to-float v6, v0

    mul-float/2addr v5, v6

    float-to-int v5, v5

    sub-int/2addr v4, v5

    iput v4, v3, Landroid/graphics/Rect;->left:I

    iget v4, v2, Landroid/graphics/Point;->x:I

    invoke-virtual {p1}, Lcom/baidu/mapapi/map/OverlayItem;->getAnchorX()F

    move-result v5

    sub-float v5, v7, v5

    int-to-float v0, v0

    mul-float/2addr v0, v5

    float-to-int v0, v0

    add-int/2addr v0, v4

    iput v0, v3, Landroid/graphics/Rect;->right:I

    iget v0, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {p1}, Lcom/baidu/mapapi/map/OverlayItem;->getAnchorY()F

    move-result v4

    sub-float v4, v7, v4

    int-to-float v5, v1

    mul-float/2addr v4, v5

    float-to-int v4, v4

    add-int/2addr v0, v4

    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    iget v0, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {p1}, Lcom/baidu/mapapi/map/OverlayItem;->getAnchorY()F

    move-result v2

    int-to-float v1, v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    sub-int/2addr v0, v1

    iput v0, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3, p3, p4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    goto :goto_0
.end method

.method protected onTap(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onTap(Lcom/baidu/platform/comapi/basestruct/GeoPoint;Lcom/baidu/mapapi/map/MapView;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public removeAll()Z
    .locals 1

    invoke-super {p0}, Lcom/baidu/platform/comapi/map/base/p;->h()V

    const/4 v0, 0x1

    return v0
.end method

.method public removeItem(Lcom/baidu/mapapi/map/OverlayItem;)Z
    .locals 1

    invoke-super {p0, p1}, Lcom/baidu/platform/comapi/map/base/p;->c(Lcom/baidu/platform/comapi/map/base/n;)Z

    move-result v0

    return v0
.end method

.method public size()I
    .locals 1

    invoke-super {p0}, Lcom/baidu/platform/comapi/map/base/p;->g()I

    move-result v0

    return v0
.end method

.method public updateItem(Lcom/baidu/mapapi/map/OverlayItem;)Z
    .locals 1

    invoke-super {p0, p1}, Lcom/baidu/platform/comapi/map/base/p;->b(Lcom/baidu/platform/comapi/map/base/n;)Z

    move-result v0

    return v0
.end method
