.class public Lcom/baidu/mapapi/panorama/PanoramaOverlay;
.super Lcom/baidu/platform/comapi/map/base/p;


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field private e:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/baidu/mapapi/panorama/PanoramaOverlay;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/mapapi/panorama/PanoramaOverlay;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lcom/baidu/mapapi/panorama/PanoramaView;)V
    .locals 1

    invoke-direct {p0, p2}, Lcom/baidu/platform/comapi/map/base/p;-><init>(Lcom/baidu/platform/comapi/map/base/c;)V

    const/16 v0, 0x1b

    iput v0, p0, Lcom/baidu/mapapi/panorama/PanoramaOverlay;->mType:I

    const-string v0, "item"

    iput-object v0, p0, Lcom/baidu/mapapi/panorama/PanoramaOverlay;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/baidu/mapapi/panorama/PanoramaOverlay;->e:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public addMarker(Lcom/baidu/mapapi/panorama/PanoramaMarker;)V
    .locals 1

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/baidu/mapapi/panorama/PanoramaMarker;->getMarker()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/mapapi/panorama/PanoramaOverlay;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/panorama/PanoramaMarker;->setMarker(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-super {p0, p1}, Lcom/baidu/platform/comapi/map/base/p;->a(Lcom/baidu/platform/comapi/map/base/n;)Z

    goto :goto_0
.end method

.method public getAllMarker()Ljava/util/List;
    .locals 1

    invoke-super {p0}, Lcom/baidu/platform/comapi/map/base/p;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getMarker(I)Lcom/baidu/mapapi/panorama/PanoramaMarker;
    .locals 1

    invoke-super {p0, p1}, Lcom/baidu/platform/comapi/map/base/p;->a(I)Lcom/baidu/platform/comapi/map/base/n;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/panorama/PanoramaMarker;

    return-object v0
.end method

.method protected onTap(I)Z
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

.method public removeMarker(Lcom/baidu/mapapi/panorama/PanoramaMarker;)Z
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

.method public updateMarker(Lcom/baidu/mapapi/panorama/PanoramaMarker;)Z
    .locals 1

    invoke-super {p0, p1}, Lcom/baidu/platform/comapi/map/base/p;->b(Lcom/baidu/platform/comapi/map/base/n;)Z

    move-result v0

    return v0
.end method
