.class public Lcom/baidu/mapapi/map/MyLocationOverlay;
.super Lcom/baidu/mapapi/map/Overlay;


# instance fields
.field a:Z

.field b:Lcom/baidu/platform/comapi/map/a/n;

.field private c:Lcom/baidu/mapapi/map/LocationData;

.field private d:Lcom/baidu/mapapi/map/MapView;

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:Ljava/util/List;

.field private i:Lcom/baidu/mapapi/map/MyLocationOverlay$LocationMode;


# direct methods
.method public constructor <init>(Lcom/baidu/mapapi/map/MapView;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/baidu/mapapi/map/Overlay;-><init>()V

    iput-object v1, p0, Lcom/baidu/mapapi/map/MyLocationOverlay;->c:Lcom/baidu/mapapi/map/LocationData;

    iput-object v1, p0, Lcom/baidu/mapapi/map/MyLocationOverlay;->d:Lcom/baidu/mapapi/map/MapView;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/mapapi/map/MyLocationOverlay;->e:Z

    iput-object v1, p0, Lcom/baidu/mapapi/map/MyLocationOverlay;->f:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/mapapi/map/MyLocationOverlay;->a:Z

    iput-object v1, p0, Lcom/baidu/mapapi/map/MyLocationOverlay;->b:Lcom/baidu/platform/comapi/map/a/n;

    iput-object p1, p0, Lcom/baidu/mapapi/map/MyLocationOverlay;->d:Lcom/baidu/mapapi/map/MapView;

    const/4 v0, 0x7

    iput v0, p0, Lcom/baidu/mapapi/map/MyLocationOverlay;->mType:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/map/MyLocationOverlay;->h:Ljava/util/List;

    sget-object v0, Lcom/baidu/mapapi/map/MyLocationOverlay$LocationMode;->NORMAL:Lcom/baidu/mapapi/map/MyLocationOverlay$LocationMode;

    iput-object v0, p0, Lcom/baidu/mapapi/map/MyLocationOverlay;->i:Lcom/baidu/mapapi/map/MyLocationOverlay$LocationMode;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    new-instance v0, Lcom/baidu/platform/comapi/map/a/n;

    iget v1, p0, Lcom/baidu/mapapi/map/MyLocationOverlay;->mType:I

    invoke-direct {v0, v1}, Lcom/baidu/platform/comapi/map/a/n;-><init>(I)V

    iput-object v0, p0, Lcom/baidu/mapapi/map/MyLocationOverlay;->b:Lcom/baidu/platform/comapi/map/a/n;

    iget-object v0, p0, Lcom/baidu/mapapi/map/MyLocationOverlay;->d:Lcom/baidu/mapapi/map/MapView;

    iget-object v0, v0, Lcom/baidu/mapapi/map/MapView;->b:Lcom/baidu/platform/comapi/map/a/c;

    const-string v1, "location"

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/map/a/c;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/baidu/mapapi/map/MyLocationOverlay;->mLayerID:I

    iget v0, p0, Lcom/baidu/mapapi/map/MyLocationOverlay;->mLayerID:I

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "can not create poi layer."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/MyLocationOverlay;->b:Lcom/baidu/platform/comapi/map/a/n;

    iget v1, p0, Lcom/baidu/mapapi/map/MyLocationOverlay;->mLayerID:I

    iget-object v2, p0, Lcom/baidu/mapapi/map/MyLocationOverlay;->d:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v2}, Lcom/baidu/mapapi/map/MapView;->getController()Lcom/baidu/mapapi/map/MapController;

    move-result-object v2

    iget-object v2, v2, Lcom/baidu/mapapi/map/MapController;->a:Lcom/baidu/platform/comapi/map/base/e;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comapi/map/a/n;->a(ILcom/baidu/platform/comapi/map/base/e;)V

    iget-object v0, p0, Lcom/baidu/mapapi/map/MyLocationOverlay;->d:Lcom/baidu/mapapi/map/MapView;

    iget-object v1, p0, Lcom/baidu/mapapi/map/MyLocationOverlay;->b:Lcom/baidu/platform/comapi/map/a/n;

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/MapView;->a(Lcom/baidu/platform/comapi/map/a/e;)V

    return-void
.end method

.method b()Lcom/baidu/platform/comapi/map/a/e;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/MyLocationOverlay;->b:Lcom/baidu/platform/comapi/map/a/n;

    return-object v0
.end method

.method c()Landroid/os/Bundle;
    .locals 10

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/baidu/mapapi/map/MyLocationOverlay;->g:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/MyLocationOverlay;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/baidu/mapapi/map/MyLocationOverlay;->h:Ljava/util/List;

    iget-object v1, p0, Lcom/baidu/mapapi/map/MyLocationOverlay;->g:Landroid/graphics/drawable/Drawable;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3}, Landroid/os/Bundle;->clear()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/baidu/mapapi/map/MyLocationOverlay;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    new-instance v6, Lcom/baidu/platform/comjni/tools/ParcelItem;

    invoke-direct {v6}, Lcom/baidu/platform/comjni/tools/ParcelItem;-><init>()V

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    move-object v1, v0

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    mul-int/2addr v8, v9

    mul-int/lit8 v8, v8, 0x4

    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v8

    const-string v9, "imgdata"

    invoke-virtual {v7, v9, v8}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string v8, "imgindex"

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v7, v8, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "imgH"

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-virtual {v7, v0, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "imgW"

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v6, v7}, Lcom/baidu/platform/comjni/tools/ParcelItem;->setBundle(Landroid/os/Bundle;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v5, v0, [Lcom/baidu/platform/comjni/tools/ParcelItem;

    move v1, v2

    :goto_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comjni/tools/ParcelItem;

    aput-object v0, v5, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_2
    const-string v0, "icondata"

    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_3
    iput-boolean v2, p0, Lcom/baidu/mapapi/map/MyLocationOverlay;->a:Z

    move-object v0, v3

    goto/16 :goto_0
.end method

.method d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/MyLocationOverlay;->f:Ljava/lang/String;

    return-object v0
.end method

.method public disableCompass()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/mapapi/map/MyLocationOverlay;->e:Z

    iget-object v0, p0, Lcom/baidu/mapapi/map/MyLocationOverlay;->c:Lcom/baidu/mapapi/map/LocationData;

    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/map/MyLocationOverlay;->setData(Lcom/baidu/mapapi/map/LocationData;)V

    return-void
.end method

.method protected dispatchTap()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method e()V
    .locals 6

    const-wide v4, 0x412e848000000000L

    sget-object v0, Lcom/baidu/mapapi/map/MyLocationOverlay$1;->a:[I

    iget-object v1, p0, Lcom/baidu/mapapi/map/MyLocationOverlay;->i:Lcom/baidu/mapapi/map/MyLocationOverlay$LocationMode;

    invoke-virtual {v1}, Lcom/baidu/mapapi/map/MyLocationOverlay$LocationMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/MyLocationOverlay;->d:Lcom/baidu/mapapi/map/MapView;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    iget-object v1, p0, Lcom/baidu/mapapi/map/MyLocationOverlay;->c:Lcom/baidu/mapapi/map/LocationData;

    iget-wide v2, v1, Lcom/baidu/mapapi/map/LocationData;->latitude:D

    mul-double/2addr v2, v4

    double-to-int v1, v2

    iget-object v2, p0, Lcom/baidu/mapapi/map/MyLocationOverlay;->c:Lcom/baidu/mapapi/map/LocationData;

    iget-wide v2, v2, Lcom/baidu/mapapi/map/LocationData;->longitude:D

    mul-double/2addr v2, v4

    double-to-int v2, v2

    invoke-direct {v0, v1, v2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;-><init>(II)V

    new-instance v1, Lcom/baidu/mapapi/map/MKMapStatus;

    invoke-direct {v1}, Lcom/baidu/mapapi/map/MKMapStatus;-><init>()V

    iput-object v0, v1, Lcom/baidu/mapapi/map/MKMapStatus;->targetGeo:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    const/16 v0, -0x2d

    iput v0, v1, Lcom/baidu/mapapi/map/MKMapStatus;->overlooking:I

    iget-object v0, p0, Lcom/baidu/mapapi/map/MyLocationOverlay;->c:Lcom/baidu/mapapi/map/LocationData;

    iget v0, v0, Lcom/baidu/mapapi/map/LocationData;->direction:F

    float-to-int v0, v0

    iput v0, v1, Lcom/baidu/mapapi/map/MKMapStatus;->rotate:I

    iget-object v0, p0, Lcom/baidu/mapapi/map/MyLocationOverlay;->d:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->getController()Lcom/baidu/mapapi/map/MapController;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/MapController;->setMapStatusWithAnimation(Lcom/baidu/mapapi/map/MKMapStatus;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/baidu/mapapi/map/MyLocationOverlay;->d:Lcom/baidu/mapapi/map/MapView;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    iget-object v1, p0, Lcom/baidu/mapapi/map/MyLocationOverlay;->c:Lcom/baidu/mapapi/map/LocationData;

    iget-wide v2, v1, Lcom/baidu/mapapi/map/LocationData;->latitude:D

    mul-double/2addr v2, v4

    double-to-int v1, v2

    iget-object v2, p0, Lcom/baidu/mapapi/map/MyLocationOverlay;->c:Lcom/baidu/mapapi/map/LocationData;

    iget-wide v2, v2, Lcom/baidu/mapapi/map/LocationData;->longitude:D

    mul-double/2addr v2, v4

    double-to-int v2, v2

    invoke-direct {v0, v1, v2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;-><init>(II)V

    iget-object v1, p0, Lcom/baidu/mapapi/map/MyLocationOverlay;->d:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v1}, Lcom/baidu/mapapi/map/MapView;->getController()Lcom/baidu/mapapi/map/MapController;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/map/MapController;->animateTo(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public enableCompass()Z
    .locals 2

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/baidu/mapapi/map/MyLocationOverlay;->e:Z

    iget-object v0, p0, Lcom/baidu/mapapi/map/MyLocationOverlay;->c:Lcom/baidu/mapapi/map/LocationData;

    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/map/MyLocationOverlay;->setData(Lcom/baidu/mapapi/map/LocationData;)V

    return v1
.end method

.method public getMyLocation()Lcom/baidu/mapapi/map/LocationData;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/MyLocationOverlay;->c:Lcom/baidu/mapapi/map/LocationData;

    return-object v0
.end method

.method public isCompassEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/MyLocationOverlay;->e:Z

    return v0
.end method

.method public setData(Lcom/baidu/mapapi/map/LocationData;)V
    .locals 4

    const/4 v3, 0x0

    const/high16 v2, 0x43b40000

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/MyLocationOverlay;->e:Z

    if-nez v0, :cond_2

    const/high16 v0, -0x40800000

    iput v0, p1, Lcom/baidu/mapapi/map/LocationData;->direction:F

    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/baidu/mapapi/map/MyLocationOverlay;->c:Lcom/baidu/mapapi/map/LocationData;

    invoke-virtual {p1}, Lcom/baidu/mapapi/map/LocationData;->clone()Lcom/baidu/mapapi/map/LocationData;

    move-result-object v0

    sget-object v1, Lcom/baidu/mapapi/map/MyLocationOverlay$1;->a:[I

    iget-object v2, p0, Lcom/baidu/mapapi/map/MyLocationOverlay;->i:Lcom/baidu/mapapi/map/MyLocationOverlay$LocationMode;

    invoke-virtual {v2}, Lcom/baidu/mapapi/map/MyLocationOverlay$LocationMode;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :cond_1
    :goto_1
    return-void

    :cond_2
    iget v0, p1, Lcom/baidu/mapapi/map/LocationData;->direction:F

    rem-float/2addr v0, v2

    iput v0, p1, Lcom/baidu/mapapi/map/LocationData;->direction:F

    iget v0, p1, Lcom/baidu/mapapi/map/LocationData;->direction:F

    const/high16 v1, 0x43340000

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    iget v0, p1, Lcom/baidu/mapapi/map/LocationData;->direction:F

    sub-float/2addr v0, v2

    iput v0, p1, Lcom/baidu/mapapi/map/LocationData;->direction:F

    goto :goto_0

    :cond_3
    iget v0, p1, Lcom/baidu/mapapi/map/LocationData;->direction:F

    const/high16 v1, -0x3ccc0000

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget v0, p1, Lcom/baidu/mapapi/map/LocationData;->direction:F

    add-float/2addr v0, v2

    iput v0, p1, Lcom/baidu/mapapi/map/LocationData;->direction:F

    goto :goto_0

    :pswitch_0
    invoke-virtual {v0, v3}, Lcom/baidu/mapapi/map/LocationData;->a(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapapi/map/MyLocationOverlay;->f:Ljava/lang/String;

    goto :goto_1

    :pswitch_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/LocationData;->a(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapapi/map/MyLocationOverlay;->f:Ljava/lang/String;

    goto :goto_1

    :pswitch_2
    invoke-virtual {v0, v3}, Lcom/baidu/mapapi/map/LocationData;->a(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapapi/map/MyLocationOverlay;->f:Ljava/lang/String;

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setLocationMode(Lcom/baidu/mapapi/map/MyLocationOverlay$LocationMode;)V
    .locals 2

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/baidu/mapapi/map/MyLocationOverlay;->i:Lcom/baidu/mapapi/map/MyLocationOverlay$LocationMode;

    iget-object v0, p0, Lcom/baidu/mapapi/map/MyLocationOverlay;->c:Lcom/baidu/mapapi/map/LocationData;

    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/map/MyLocationOverlay;->setData(Lcom/baidu/mapapi/map/LocationData;)V

    iget-object v0, p0, Lcom/baidu/mapapi/map/MyLocationOverlay;->d:Lcom/baidu/mapapi/map/MapView;

    iget-object v0, v0, Lcom/baidu/mapapi/map/MapView;->b:Lcom/baidu/platform/comapi/map/a/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/map/a/c;->setRenderMode(I)V

    goto :goto_0
.end method

.method public setMarker(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/map/MyLocationOverlay;->g:Landroid/graphics/drawable/Drawable;

    return-void
.end method
