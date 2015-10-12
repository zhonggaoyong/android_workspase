.class public Lcom/baidu/mapapi/map/TextOverlay;
.super Lcom/baidu/platform/comapi/map/base/m;


# direct methods
.method public constructor <init>(Lcom/baidu/mapapi/map/MapView;)V
    .locals 1

    iget-object v0, p1, Lcom/baidu/mapapi/map/MapView;->b:Lcom/baidu/platform/comapi/map/a/c;

    invoke-direct {p0, v0}, Lcom/baidu/platform/comapi/map/base/m;-><init>(Lcom/baidu/platform/comapi/map/base/c;)V

    const/16 v0, 0x1e

    iput v0, p0, Lcom/baidu/mapapi/map/TextOverlay;->mType:I

    const-string v0, "text"

    iput-object v0, p0, Lcom/baidu/mapapi/map/TextOverlay;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public addText(Lcom/baidu/mapapi/map/TextItem;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/baidu/platform/comapi/map/base/m;->a(Lcom/baidu/platform/comapi/map/base/n;)Z

    return-void
.end method

.method public getAllText()Ljava/util/List;
    .locals 1

    invoke-super {p0}, Lcom/baidu/platform/comapi/map/base/m;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getText(I)Lcom/baidu/mapapi/map/TextItem;
    .locals 1

    invoke-super {p0, p1}, Lcom/baidu/platform/comapi/map/base/m;->a(I)Lcom/baidu/platform/comapi/map/base/n;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/map/TextItem;

    return-object v0
.end method

.method public removeAll()Z
    .locals 1

    invoke-super {p0}, Lcom/baidu/platform/comapi/map/base/m;->h()V

    const/4 v0, 0x1

    return v0
.end method

.method public removeText(Lcom/baidu/mapapi/map/TextItem;)Z
    .locals 1

    invoke-super {p0, p1}, Lcom/baidu/platform/comapi/map/base/m;->c(Lcom/baidu/platform/comapi/map/base/n;)Z

    move-result v0

    return v0
.end method

.method public size()I
    .locals 1

    invoke-super {p0}, Lcom/baidu/platform/comapi/map/base/m;->g()I

    move-result v0

    return v0
.end method
