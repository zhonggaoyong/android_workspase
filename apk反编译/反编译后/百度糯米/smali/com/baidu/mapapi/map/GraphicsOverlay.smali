.class public Lcom/baidu/mapapi/map/GraphicsOverlay;
.super Lcom/baidu/platform/comapi/map/base/m;


# static fields
.field private static d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/baidu/mapapi/map/GraphicsOverlay;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/mapapi/map/GraphicsOverlay;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/baidu/mapapi/map/MapView;)V
    .locals 1

    iget-object v0, p1, Lcom/baidu/mapapi/map/MapView;->b:Lcom/baidu/platform/comapi/map/a/c;

    invoke-direct {p0, v0}, Lcom/baidu/platform/comapi/map/base/m;-><init>(Lcom/baidu/platform/comapi/map/base/c;)V

    const/16 v0, 0x1d

    iput v0, p0, Lcom/baidu/mapapi/map/GraphicsOverlay;->mType:I

    const-string v0, "geometry"

    iput-object v0, p0, Lcom/baidu/mapapi/map/GraphicsOverlay;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected a(Lcom/baidu/platform/comapi/map/base/n;Z)V
    .locals 2

    if-nez p2, :cond_0

    check-cast p1, Lcom/baidu/mapapi/map/Graphic;

    iget-object v0, p1, Lcom/baidu/mapapi/map/Graphic;->a:Lcom/baidu/mapapi/map/Graphic$d;

    iget-object v1, p1, Lcom/baidu/mapapi/map/Graphic;->i:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/mapapi/map/Graphic$d;->i:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public getAllGraphics()Ljava/util/ArrayList;
    .locals 1

    invoke-super {p0}, Lcom/baidu/platform/comapi/map/base/m;->f()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public removeAll()V
    .locals 0

    invoke-super {p0}, Lcom/baidu/platform/comapi/map/base/m;->h()V

    return-void
.end method

.method public removeGraphic(J)V
    .locals 5

    const/4 v1, -0x1

    const/4 v0, 0x0

    :goto_0
    invoke-super {p0}, Lcom/baidu/platform/comapi/map/base/m;->g()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-super {p0, v0}, Lcom/baidu/platform/comapi/map/base/m;->a(I)Lcom/baidu/platform/comapi/map/base/n;

    move-result-object v2

    iget-object v2, v2, Lcom/baidu/platform/comapi/map/base/n;->i:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    :goto_1
    invoke-super {p0, v0}, Lcom/baidu/platform/comapi/map/base/m;->a(I)Lcom/baidu/platform/comapi/map/base/n;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/baidu/platform/comapi/map/base/m;->c(Lcom/baidu/platform/comapi/map/base/n;)Z

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public setData(Lcom/baidu/mapapi/map/Graphic;)J
    .locals 4

    const-wide/16 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-wide v0

    :cond_1
    invoke-super {p0, p1}, Lcom/baidu/platform/comapi/map/base/m;->a(Lcom/baidu/platform/comapi/map/base/n;)Z

    iget-object v2, p1, Lcom/baidu/mapapi/map/Graphic;->i:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/baidu/mapapi/map/Graphic;->i:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, p1, Lcom/baidu/mapapi/map/Graphic;->i:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0
.end method
