.class public Lcom/baidu/mapapi/map/TransitOverlay;
.super Lcom/baidu/mapapi/map/ItemizedOverlay;


# instance fields
.field private d:Ljava/util/ArrayList;

.field private e:Lcom/baidu/mapapi/map/MapView;

.field private f:Landroid/content/Context;

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Lcom/baidu/platform/comapi/map/a/u;

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:Landroid/graphics/drawable/Drawable;

.field public mPlan:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/baidu/mapapi/map/MapView;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, v1, p2}, Lcom/baidu/mapapi/map/ItemizedOverlay;-><init>(Landroid/graphics/drawable/Drawable;Lcom/baidu/mapapi/map/MapView;)V

    iput-object v1, p0, Lcom/baidu/mapapi/map/TransitOverlay;->mPlan:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/baidu/mapapi/map/TransitOverlay;->d:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/baidu/mapapi/map/TransitOverlay;->e:Lcom/baidu/mapapi/map/MapView;

    iput-object v1, p0, Lcom/baidu/mapapi/map/TransitOverlay;->f:Landroid/content/Context;

    const/4 v0, 0x1

    iput v0, p0, Lcom/baidu/mapapi/map/TransitOverlay;->g:I

    iput-object v1, p0, Lcom/baidu/mapapi/map/TransitOverlay;->h:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/mapapi/map/TransitOverlay;->i:Lcom/baidu/platform/comapi/map/a/u;

    const/16 v0, 0x1c

    iput v0, p0, Lcom/baidu/mapapi/map/TransitOverlay;->mType:I

    iput-object p1, p0, Lcom/baidu/mapapi/map/TransitOverlay;->f:Landroid/content/Context;

    iput-object p2, p0, Lcom/baidu/mapapi/map/TransitOverlay;->e:Lcom/baidu/mapapi/map/MapView;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/map/TransitOverlay;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/map/TransitOverlay;->mPlan:Ljava/util/ArrayList;

    return-void
.end method

.method private i()V
    .locals 3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/baidu/mapapi/map/TransitOverlay;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/map/TransitOverlay;->createItem(I)Lcom/baidu/mapapi/map/OverlayItem;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, v1}, Lcom/baidu/mapapi/map/ItemizedOverlay;->a(Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    new-instance v0, Lcom/baidu/platform/comapi/map/a/u;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcom/baidu/platform/comapi/map/a/u;-><init>(I)V

    iput-object v0, p0, Lcom/baidu/mapapi/map/TransitOverlay;->i:Lcom/baidu/platform/comapi/map/a/u;

    iget-object v0, p0, Lcom/baidu/mapapi/map/TransitOverlay;->e:Lcom/baidu/mapapi/map/MapView;

    iget-object v0, v0, Lcom/baidu/mapapi/map/MapView;->b:Lcom/baidu/platform/comapi/map/a/c;

    const-string v1, "default"

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/map/a/c;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/baidu/mapapi/map/TransitOverlay;->mLayerID:I

    iget v0, p0, Lcom/baidu/mapapi/map/TransitOverlay;->mLayerID:I

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "can not create transit layer."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/TransitOverlay;->i:Lcom/baidu/platform/comapi/map/a/u;

    iget v1, p0, Lcom/baidu/mapapi/map/TransitOverlay;->mLayerID:I

    iget-object v2, p0, Lcom/baidu/mapapi/map/TransitOverlay;->e:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v2}, Lcom/baidu/mapapi/map/MapView;->getController()Lcom/baidu/mapapi/map/MapController;

    move-result-object v2

    iget-object v2, v2, Lcom/baidu/mapapi/map/MapController;->a:Lcom/baidu/platform/comapi/map/base/e;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comapi/map/a/u;->a(ILcom/baidu/platform/comapi/map/base/e;)V

    iget-object v0, p0, Lcom/baidu/mapapi/map/TransitOverlay;->e:Lcom/baidu/mapapi/map/MapView;

    iget-object v1, p0, Lcom/baidu/mapapi/map/TransitOverlay;->i:Lcom/baidu/platform/comapi/map/a/u;

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/MapView;->a(Lcom/baidu/platform/comapi/map/a/e;)V

    return-void
.end method

.method public animateTo()V
    .locals 2

    invoke-virtual {p0}, Lcom/baidu/mapapi/map/TransitOverlay;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/map/TransitOverlay;->getItem(I)Lcom/baidu/mapapi/map/OverlayItem;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/baidu/mapapi/map/TransitOverlay;->e:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v1}, Lcom/baidu/mapapi/map/MapView;->getController()Lcom/baidu/mapapi/map/MapController;

    move-result-object v1

    iget-object v0, v0, Lcom/baidu/mapapi/map/OverlayItem;->mPoint:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/map/MapController;->animateTo(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)V

    :cond_0
    return-void
.end method

.method b()Lcom/baidu/platform/comapi/map/a/u;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/TransitOverlay;->i:Lcom/baidu/platform/comapi/map/a/u;

    return-object v0
.end method

.method c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/TransitOverlay;->h:Ljava/lang/String;

    return-object v0
.end method

.method protected createItem(I)Lcom/baidu/mapapi/map/OverlayItem;
    .locals 4

    iget-object v0, p0, Lcom/baidu/mapapi/map/TransitOverlay;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/map/TransitOverlay$a;

    new-instance v1, Lcom/baidu/mapapi/map/OverlayItem;

    iget-object v2, v0, Lcom/baidu/mapapi/map/TransitOverlay$a;->b:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    iget-object v0, v0, Lcom/baidu/mapapi/map/TransitOverlay$a;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lcom/baidu/mapapi/map/OverlayItem;-><init>(Lcom/baidu/platform/comapi/basestruct/GeoPoint;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method d()Landroid/os/Bundle;
    .locals 7

    iget-object v0, p0, Lcom/baidu/mapapi/map/TransitOverlay;->k:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/map/TransitOverlay;->j:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2}, Landroid/os/Bundle;->clear()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/baidu/mapapi/map/TransitOverlay;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/baidu/platform/comjni/tools/ParcelItem;

    invoke-direct {v1}, Lcom/baidu/platform/comjni/tools/ParcelItem;-><init>()V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lcom/baidu/mapapi/map/TransitOverlay;->k:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    mul-int/2addr v5, v6

    mul-int/lit8 v5, v5, 0x4

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    const-string v6, "imgdata"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string v5, "type"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "imgH"

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "imgW"

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v1, v4}, Lcom/baidu/platform/comjni/tools/ParcelItem;->setBundle(Landroid/os/Bundle;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lcom/baidu/mapapi/map/TransitOverlay;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/baidu/platform/comjni/tools/ParcelItem;

    invoke-direct {v1}, Lcom/baidu/platform/comjni/tools/ParcelItem;-><init>()V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lcom/baidu/mapapi/map/TransitOverlay;->j:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    mul-int/2addr v5, v6

    mul-int/lit8 v5, v5, 0x4

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    const-string v6, "imgdata"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string v5, "type"

    const/4 v6, 0x2

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "imgH"

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "imgW"

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v1, v4}, Lcom/baidu/platform/comjni/tools/ParcelItem;->setBundle(Landroid/os/Bundle;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v4, v0, [Lcom/baidu/platform/comjni/tools/ParcelItem;

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comjni/tools/ParcelItem;

    aput-object v0, v4, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    const-string v0, "icondata"

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_4
    move-object v0, v2

    goto/16 :goto_0
.end method

.method public getEnMarker()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/TransitOverlay;->j:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getStMarker()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/TransitOverlay;->k:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method protected onTap(I)Z
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p0, p1}, Lcom/baidu/mapapi/map/TransitOverlay;->getItem(I)Lcom/baidu/mapapi/map/OverlayItem;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mapapi/map/TransitOverlay;->e:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v1}, Lcom/baidu/mapapi/map/MapView;->getController()Lcom/baidu/mapapi/map/MapController;

    move-result-object v1

    iget-object v2, v0, Lcom/baidu/mapapi/map/OverlayItem;->mPoint:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    invoke-virtual {v1, v2}, Lcom/baidu/mapapi/map/MapController;->animateTo(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)V

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/baidu/mapapi/map/OverlayItem;->mTitle:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/mapapi/map/TransitOverlay;->f:Landroid/content/Context;

    iget-object v0, v0, Lcom/baidu/mapapi/map/OverlayItem;->mTitle:Ljava/lang/String;

    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    invoke-super {p0, p1}, Lcom/baidu/mapapi/map/ItemizedOverlay;->onTap(I)Z

    return v3
.end method

.method public setData(Lcom/baidu/mapapi/search/MKTransitRoutePlan;)V
    .locals 12

    const/4 v11, 0x4

    const/4 v10, 0x2

    const/4 v1, 0x0

    const/4 v9, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/MKTransitRoutePlan;->getNumLines()I

    move-result v3

    invoke-virtual {p1}, Lcom/baidu/mapapi/search/MKTransitRoutePlan;->getNumRoute()I

    move-result v4

    if-nez v3, :cond_2

    if-eqz v4, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/baidu/mapapi/map/TransitOverlay;->mPlan:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/baidu/mapapi/search/MKTransitRoutePlan;->getStart()Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v2, Lcom/baidu/mapapi/map/TransitOverlay$a;

    invoke-direct {v2, p0, v9}, Lcom/baidu/mapapi/map/TransitOverlay$a;-><init>(Lcom/baidu/mapapi/map/TransitOverlay;Lcom/baidu/mapapi/map/TransitOverlay$1;)V

    iput-object v0, v2, Lcom/baidu/mapapi/map/TransitOverlay$a;->b:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    iput v1, v2, Lcom/baidu/mapapi/map/TransitOverlay$a;->c:I

    iget-object v0, p0, Lcom/baidu/mapapi/map/TransitOverlay;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_9

    invoke-virtual {p1, v2}, Lcom/baidu/mapapi/search/MKTransitRoutePlan;->getLine(I)Lcom/baidu/mapapi/search/MKLine;

    move-result-object v5

    new-instance v6, Lcom/baidu/mapapi/map/TransitOverlay$a;

    invoke-direct {v6, p0, v9}, Lcom/baidu/mapapi/map/TransitOverlay$a;-><init>(Lcom/baidu/mapapi/map/TransitOverlay;Lcom/baidu/mapapi/map/TransitOverlay$1;)V

    invoke-virtual {v5}, Lcom/baidu/mapapi/search/MKLine;->getGetOnStop()Lcom/baidu/mapapi/search/MKPoiInfo;

    move-result-object v0

    iget-object v7, v0, Lcom/baidu/mapapi/search/MKPoiInfo;->pt:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    iput-object v7, v6, Lcom/baidu/mapapi/map/TransitOverlay$a;->b:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "\u5728"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/baidu/mapapi/search/MKPoiInfo;->name:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "\u4e0a\u8f66\uff0c\u4e58\u5750"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v5}, Lcom/baidu/mapapi/search/MKLine;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "\u7ecf\u8fc7"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v5}, Lcom/baidu/mapapi/search/MKLine;->getNumViaStops()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "\u7ad9"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/baidu/mapapi/map/TransitOverlay$a;->a:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v0, p0, Lcom/baidu/mapapi/map/TransitOverlay;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/baidu/mapapi/map/TransitOverlay;->d:Ljava/util/ArrayList;

    iget-object v7, p0, Lcom/baidu/mapapi/map/TransitOverlay;->d:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/map/TransitOverlay$a;

    iget-object v7, v6, Lcom/baidu/mapapi/map/TransitOverlay$a;->a:Ljava/lang/String;

    iput-object v7, v0, Lcom/baidu/mapapi/map/TransitOverlay$a;->a:Ljava/lang/String;

    :cond_4
    invoke-virtual {v5}, Lcom/baidu/mapapi/search/MKLine;->getType()I

    move-result v0

    if-nez v0, :cond_6

    iput v10, v6, Lcom/baidu/mapapi/map/TransitOverlay$a;->c:I

    :goto_2
    iget-object v0, p0, Lcom/baidu/mapapi/map/TransitOverlay;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v2}, Lcom/baidu/mapapi/search/MKTransitRoutePlan;->getLine(I)Lcom/baidu/mapapi/search/MKLine;

    move-result-object v6

    new-instance v7, Lcom/baidu/mapapi/map/TransitOverlay$a;

    invoke-direct {v7, p0, v9}, Lcom/baidu/mapapi/map/TransitOverlay$a;-><init>(Lcom/baidu/mapapi/map/TransitOverlay;Lcom/baidu/mapapi/map/TransitOverlay$1;)V

    invoke-virtual {v5}, Lcom/baidu/mapapi/search/MKLine;->getGetOffStop()Lcom/baidu/mapapi/search/MKPoiInfo;

    move-result-object v0

    iget-object v5, v0, Lcom/baidu/mapapi/search/MKPoiInfo;->pt:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    iput-object v5, v7, Lcom/baidu/mapapi/map/TransitOverlay$a;->b:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "\u5728"

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/baidu/mapapi/search/MKPoiInfo;->name:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "\u4e0b\u8f66"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/baidu/mapapi/map/TransitOverlay$a;->a:Ljava/lang/String;

    move v0, v1

    :goto_3
    if-ge v0, v4, :cond_5

    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/search/MKTransitRoutePlan;->getRoute(I)Lcom/baidu/mapapi/search/MKRoute;

    move-result-object v5

    invoke-virtual {v5}, Lcom/baidu/mapapi/search/MKRoute;->getIndex()I

    move-result v8

    if-ne v8, v2, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v7, Lcom/baidu/mapapi/map/TransitOverlay$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ","

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v5}, Lcom/baidu/mapapi/search/MKRoute;->getTip()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/baidu/mapapi/map/TransitOverlay$a;->a:Ljava/lang/String;

    :cond_5
    invoke-virtual {v6}, Lcom/baidu/mapapi/search/MKLine;->getType()I

    move-result v0

    if-nez v0, :cond_8

    iput v10, v7, Lcom/baidu/mapapi/map/TransitOverlay$a;->c:I

    :goto_4
    iget-object v0, p0, Lcom/baidu/mapapi/map/TransitOverlay;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_1

    :cond_6
    iput v11, v6, Lcom/baidu/mapapi/map/TransitOverlay$a;->c:I

    goto :goto_2

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_8
    iput v11, v7, Lcom/baidu/mapapi/map/TransitOverlay$a;->c:I

    goto :goto_4

    :cond_9
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/MKTransitRoutePlan;->getEnd()Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v1, Lcom/baidu/mapapi/map/TransitOverlay$a;

    invoke-direct {v1, p0, v9}, Lcom/baidu/mapapi/map/TransitOverlay$a;-><init>(Lcom/baidu/mapapi/map/TransitOverlay;Lcom/baidu/mapapi/map/TransitOverlay$1;)V

    iput-object v0, v1, Lcom/baidu/mapapi/map/TransitOverlay$a;->b:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    const/4 v0, 0x1

    iput v0, v1, Lcom/baidu/mapapi/map/TransitOverlay$a;->c:I

    iget-object v0, p0, Lcom/baidu/mapapi/map/TransitOverlay;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-direct {p0}, Lcom/baidu/mapapi/map/TransitOverlay;->i()V

    iget-object v0, p0, Lcom/baidu/mapapi/map/TransitOverlay;->mPlan:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/baidu/mapapi/search/c;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapapi/map/TransitOverlay;->h:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public setEnMarker(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/map/TransitOverlay;->j:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setStMarker(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/map/TransitOverlay;->k:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/TransitOverlay;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/TransitOverlay;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method
