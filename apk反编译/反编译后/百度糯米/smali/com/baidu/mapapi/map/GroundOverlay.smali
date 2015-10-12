.class public Lcom/baidu/mapapi/map/GroundOverlay;
.super Lcom/baidu/platform/comapi/map/base/p;


# static fields
.field private static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/baidu/mapapi/map/GroundOverlay;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/mapapi/map/GroundOverlay;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/baidu/mapapi/map/MapView;)V
    .locals 1

    iget-object v0, p1, Lcom/baidu/mapapi/map/MapView;->b:Lcom/baidu/platform/comapi/map/a/c;

    invoke-direct {p0, v0}, Lcom/baidu/platform/comapi/map/base/p;-><init>(Lcom/baidu/platform/comapi/map/base/c;)V

    const/16 v0, 0x20

    iput v0, p0, Lcom/baidu/mapapi/map/GroundOverlay;->mType:I

    const-string v0, "android_ground"

    iput-object v0, p0, Lcom/baidu/mapapi/map/GroundOverlay;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public addAllGround(Ljava/util/List;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "when you add ground list, list can not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/map/Ground;

    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/map/GroundOverlay;->addGround(Lcom/baidu/mapapi/map/Ground;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public addGround(Lcom/baidu/mapapi/map/Ground;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/baidu/platform/comapi/map/base/p;->a(Lcom/baidu/platform/comapi/map/base/n;)Z

    return-void
.end method

.method public clear()V
    .locals 0

    invoke-super {p0}, Lcom/baidu/platform/comapi/map/base/p;->h()V

    return-void
.end method

.method public getGround(I)Lcom/baidu/mapapi/map/Ground;
    .locals 1

    invoke-super {p0, p1}, Lcom/baidu/platform/comapi/map/base/p;->a(I)Lcom/baidu/platform/comapi/map/base/n;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/map/Ground;

    return-object v0
.end method

.method public removeGround(Lcom/baidu/mapapi/map/Ground;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/baidu/platform/comapi/map/base/p;->c(Lcom/baidu/platform/comapi/map/base/n;)Z

    return-void
.end method

.method public size()I
    .locals 1

    invoke-super {p0}, Lcom/baidu/platform/comapi/map/base/p;->g()I

    move-result v0

    return v0
.end method

.method public updateGround(Lcom/baidu/mapapi/map/Ground;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/baidu/platform/comapi/map/base/p;->b(Lcom/baidu/platform/comapi/map/base/n;)Z

    return-void
.end method
