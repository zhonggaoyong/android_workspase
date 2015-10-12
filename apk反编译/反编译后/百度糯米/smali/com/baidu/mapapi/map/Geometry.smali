.class public Lcom/baidu/mapapi/map/Geometry;
.super Ljava/lang/Object;


# instance fields
.field a:Lcom/baidu/mapapi/map/Geometry$a;

.field b:Ljava/util/ArrayList;

.field c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/map/Geometry;->b:Ljava/util/ArrayList;

    return-void
.end method

.method private a(Lcom/baidu/platform/comapi/basestruct/GeoPoint;Lcom/baidu/platform/comapi/basestruct/GeoPoint;Lcom/baidu/platform/comapi/basestruct/GeoPoint;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p3}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p3}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()I

    move-result v1

    invoke-virtual {p2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()I

    move-result v2

    if-ne v1, v2, :cond_2

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()I

    move-result v1

    invoke-virtual {p2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_2
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()I

    move-result v1

    invoke-virtual {p3}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()I

    move-result v2

    if-ne v1, v2, :cond_3

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()I

    move-result v1

    invoke-virtual {p3}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_3
    invoke-virtual {p2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()I

    move-result v1

    invoke-virtual {p3}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()I

    move-result v2

    if-ne v1, v2, :cond_4

    invoke-virtual {p2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()I

    move-result v1

    invoke-virtual {p3}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public setArc(Lcom/baidu/platform/comapi/basestruct/GeoPoint;Lcom/baidu/platform/comapi/basestruct/GeoPoint;Lcom/baidu/platform/comapi/basestruct/GeoPoint;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/mapapi/map/Geometry;->a(Lcom/baidu/platform/comapi/basestruct/GeoPoint;Lcom/baidu/platform/comapi/basestruct/GeoPoint;Lcom/baidu/platform/comapi/basestruct/GeoPoint;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/baidu/mapapi/map/Geometry$a;->e:Lcom/baidu/mapapi/map/Geometry$a;

    iput-object v0, p0, Lcom/baidu/mapapi/map/Geometry;->a:Lcom/baidu/mapapi/map/Geometry$a;

    iget-object v0, p0, Lcom/baidu/mapapi/map/Geometry;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/baidu/mapapi/map/Geometry;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/baidu/mapapi/map/Geometry;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "the geoPoints is null or they can not be drawn to an arc"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setCircle(Lcom/baidu/platform/comapi/basestruct/GeoPoint;I)V
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "the point can not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, Lcom/baidu/mapapi/map/Geometry$a;->b:Lcom/baidu/mapapi/map/Geometry$a;

    iput-object v0, p0, Lcom/baidu/mapapi/map/Geometry;->a:Lcom/baidu/mapapi/map/Geometry$a;

    iget-object v0, p0, Lcom/baidu/mapapi/map/Geometry;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p1, p2}, Lcom/baidu/mapapi/utils/c;->a(Lcom/baidu/platform/comapi/basestruct/GeoPoint;I)I

    move-result v0

    iput v0, p0, Lcom/baidu/mapapi/map/Geometry;->c:I

    return-void
.end method

.method public setEnvelope(Lcom/baidu/platform/comapi/basestruct/GeoPoint;Lcom/baidu/platform/comapi/basestruct/GeoPoint;)V
    .locals 4

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "the point can not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v0, Lcom/baidu/mapapi/map/Geometry$a;->d:Lcom/baidu/mapapi/map/Geometry$a;

    iput-object v0, p0, Lcom/baidu/mapapi/map/Geometry;->a:Lcom/baidu/mapapi/map/Geometry$a;

    iget-object v0, p0, Lcom/baidu/mapapi/map/Geometry;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/baidu/mapapi/map/Geometry;->b:Ljava/util/ArrayList;

    new-instance v1, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()I

    move-result v2

    invoke-virtual {p2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/baidu/mapapi/map/Geometry;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/baidu/mapapi/map/Geometry;->b:Ljava/util/ArrayList;

    new-instance v1, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    invoke-virtual {p2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()I

    move-result v2

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setPoint(Lcom/baidu/platform/comapi/basestruct/GeoPoint;I)V
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "the point can not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, Lcom/baidu/mapapi/map/Geometry$a;->a:Lcom/baidu/mapapi/map/Geometry$a;

    iput-object v0, p0, Lcom/baidu/mapapi/map/Geometry;->a:Lcom/baidu/mapapi/map/Geometry$a;

    iput p2, p0, Lcom/baidu/mapapi/map/Geometry;->c:I

    iget-object v0, p0, Lcom/baidu/mapapi/map/Geometry;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setPolyLine([Lcom/baidu/platform/comapi/basestruct/GeoPoint;)V
    .locals 3

    sget-object v0, Lcom/baidu/mapapi/map/Geometry$a;->c:Lcom/baidu/mapapi/map/Geometry$a;

    iput-object v0, p0, Lcom/baidu/mapapi/map/Geometry;->a:Lcom/baidu/mapapi/map/Geometry$a;

    if-nez p1, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget-object v1, p1, v0

    if-nez v1, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "the point can not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, p0, Lcom/baidu/mapapi/map/Geometry;->b:Ljava/util/ArrayList;

    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public setPolygon([Lcom/baidu/platform/comapi/basestruct/GeoPoint;)V
    .locals 3

    sget-object v0, Lcom/baidu/mapapi/map/Geometry$a;->d:Lcom/baidu/mapapi/map/Geometry$a;

    iput-object v0, p0, Lcom/baidu/mapapi/map/Geometry;->a:Lcom/baidu/mapapi/map/Geometry$a;

    if-nez p1, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget-object v1, p1, v0

    if-nez v1, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "the point can not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, p0, Lcom/baidu/mapapi/map/Geometry;->b:Ljava/util/ArrayList;

    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
