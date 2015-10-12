.class public Lcom/baidu/mapapi/utils/DistanceUtil;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDistance(Lcom/baidu/platform/comapi/basestruct/GeoPoint;Lcom/baidu/platform/comapi/basestruct/GeoPoint;)D
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-wide v0

    :cond_1
    invoke-static {p0}, Lcom/baidu/mapapi/utils/c;->b(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v2

    invoke-static {p1}, Lcom/baidu/mapapi/utils/c;->b(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v3

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    new-instance v0, Lcom/baidu/platform/comapi/basestruct/c;

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()I

    move-result v1

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/baidu/platform/comapi/basestruct/c;-><init>(II)V

    new-instance v1, Lcom/baidu/platform/comapi/basestruct/c;

    invoke-virtual {v3}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()I

    move-result v2

    invoke-virtual {v3}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/baidu/platform/comapi/basestruct/c;-><init>(II)V

    invoke-static {v0, v1}, Lcom/baidu/platform/comjni/tools/a;->a(Lcom/baidu/platform/comapi/basestruct/c;Lcom/baidu/platform/comapi/basestruct/c;)D

    move-result-wide v0

    goto :goto_0
.end method
