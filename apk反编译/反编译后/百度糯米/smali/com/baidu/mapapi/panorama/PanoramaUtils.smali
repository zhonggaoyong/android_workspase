.class public Lcom/baidu/mapapi/panorama/PanoramaUtils;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static calculateHeading(Lcom/baidu/platform/comapi/basestruct/GeoPoint;Lcom/baidu/platform/comapi/basestruct/GeoPoint;)F
    .locals 12

    const/4 v0, 0x0

    const-wide/high16 v10, 0x4000000000000000L

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()I

    move-result v2

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()I

    move-result v1

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()I

    move-result v3

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()I

    move-result v4

    if-ne v2, v3, :cond_2

    if-eq v1, v4, :cond_0

    :cond_2
    sub-int v0, v4, v1

    int-to-double v6, v0

    sub-int v0, v3, v2

    int-to-double v8, v0

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    sub-int v0, v4, v1

    int-to-double v0, v0

    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    add-double/2addr v0, v8

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    div-double v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    move-result-wide v0

    sub-int v2, v3, v2

    if-gez v2, :cond_3

    const-wide v2, 0x401921fb54442d18L

    sub-double v0, v2, v0

    :cond_3
    const-wide v2, 0x400921fb54442d18L

    div-double/2addr v0, v2

    const-wide v2, 0x4066800000000000L

    mul-double/2addr v0, v2

    double-to-float v0, v0

    goto :goto_0
.end method
