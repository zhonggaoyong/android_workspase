.class public Lcom/baidu/mapapi/map/PoiOverlay;
.super Lcom/baidu/mapapi/map/Overlay;


# instance fields
.field private a:Lcom/baidu/mapapi/map/MapView;

.field private b:Landroid/content/Context;

.field private c:Ljava/util/ArrayList;

.field private d:Ljava/lang/String;

.field private e:Lcom/baidu/platform/comapi/map/a/e;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/baidu/mapapi/map/MapView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/baidu/mapapi/map/Overlay;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/map/PoiOverlay;->a:Lcom/baidu/mapapi/map/MapView;

    iput-object v0, p0, Lcom/baidu/mapapi/map/PoiOverlay;->b:Landroid/content/Context;

    iput-object v0, p0, Lcom/baidu/mapapi/map/PoiOverlay;->c:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/baidu/mapapi/map/PoiOverlay;->d:Ljava/lang/String;

    const/16 v0, 0xe

    iput v0, p0, Lcom/baidu/mapapi/map/PoiOverlay;->mType:I

    iput-object p1, p0, Lcom/baidu/mapapi/map/PoiOverlay;->b:Landroid/content/Context;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/map/PoiOverlay;->c:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/baidu/mapapi/map/PoiOverlay;->a:Lcom/baidu/mapapi/map/MapView;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    new-instance v0, Lcom/baidu/platform/comapi/map/a/q;

    iget v1, p0, Lcom/baidu/mapapi/map/PoiOverlay;->mType:I

    invoke-direct {v0, v1}, Lcom/baidu/platform/comapi/map/a/q;-><init>(I)V

    iput-object v0, p0, Lcom/baidu/mapapi/map/PoiOverlay;->e:Lcom/baidu/platform/comapi/map/a/e;

    iget-object v0, p0, Lcom/baidu/mapapi/map/PoiOverlay;->a:Lcom/baidu/mapapi/map/MapView;

    iget-object v0, v0, Lcom/baidu/mapapi/map/MapView;->b:Lcom/baidu/platform/comapi/map/a/c;

    const-string v1, "default"

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/map/a/c;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/baidu/mapapi/map/PoiOverlay;->mLayerID:I

    iget v0, p0, Lcom/baidu/mapapi/map/PoiOverlay;->mLayerID:I

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "can not create poi layer."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/PoiOverlay;->e:Lcom/baidu/platform/comapi/map/a/e;

    iget v1, p0, Lcom/baidu/mapapi/map/PoiOverlay;->mLayerID:I

    iget-object v2, p0, Lcom/baidu/mapapi/map/PoiOverlay;->a:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v2}, Lcom/baidu/mapapi/map/MapView;->getController()Lcom/baidu/mapapi/map/MapController;

    move-result-object v2

    iget-object v2, v2, Lcom/baidu/mapapi/map/MapController;->a:Lcom/baidu/platform/comapi/map/base/e;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comapi/map/a/e;->a(ILcom/baidu/platform/comapi/map/base/e;)V

    iget-object v0, p0, Lcom/baidu/mapapi/map/PoiOverlay;->a:Lcom/baidu/mapapi/map/MapView;

    iget-object v1, p0, Lcom/baidu/mapapi/map/PoiOverlay;->e:Lcom/baidu/platform/comapi/map/a/e;

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/MapView;->a(Lcom/baidu/platform/comapi/map/a/e;)V

    return-void
.end method

.method public animateTo()V
    .locals 3

    invoke-virtual {p0}, Lcom/baidu/mapapi/map/PoiOverlay;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/map/PoiOverlay;->a:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->getController()Lcom/baidu/mapapi/map/MapController;

    move-result-object v1

    iget-object v0, p0, Lcom/baidu/mapapi/map/PoiOverlay;->c:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/search/MKPoiInfo;

    iget-object v0, v0, Lcom/baidu/mapapi/search/MKPoiInfo;->pt:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/map/MapController;->animateTo(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)V

    :cond_0
    return-void
.end method

.method b()Lcom/baidu/platform/comapi/map/a/e;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/PoiOverlay;->e:Lcom/baidu/platform/comapi/map/a/e;

    return-object v0
.end method

.method c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/PoiOverlay;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getPoi(I)Lcom/baidu/mapapi/search/MKPoiInfo;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/baidu/mapapi/map/PoiOverlay;->c:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    if-ltz p1, :cond_0

    iget-object v1, p0, Lcom/baidu/mapapi/map/PoiOverlay;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/map/PoiOverlay;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/search/MKPoiInfo;

    goto :goto_0
.end method

.method protected onTap(I)Z
    .locals 3

    iget-object v0, p0, Lcom/baidu/mapapi/map/PoiOverlay;->a:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->getController()Lcom/baidu/mapapi/map/MapController;

    move-result-object v1

    iget-object v0, p0, Lcom/baidu/mapapi/map/PoiOverlay;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/search/MKPoiInfo;

    iget-object v0, v0, Lcom/baidu/mapapi/search/MKPoiInfo;->pt:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/map/MapController;->animateTo(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)V

    iget-object v1, p0, Lcom/baidu/mapapi/map/PoiOverlay;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/baidu/mapapi/map/PoiOverlay;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/search/MKPoiInfo;

    iget-object v0, v0, Lcom/baidu/mapapi/search/MKPoiInfo;->name:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x0

    return v0
.end method

.method public setData(Ljava/util/ArrayList;)V
    .locals 3

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/map/PoiOverlay;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/baidu/mapapi/map/PoiOverlay;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/baidu/mapapi/map/PoiOverlay;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/baidu/mapapi/search/c;->c(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapapi/map/PoiOverlay;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method public size()I
    .locals 2

    const/16 v0, 0xa

    iget-object v1, p0, Lcom/baidu/mapapi/map/PoiOverlay;->c:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/baidu/mapapi/map/PoiOverlay;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt v1, v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/map/PoiOverlay;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method
