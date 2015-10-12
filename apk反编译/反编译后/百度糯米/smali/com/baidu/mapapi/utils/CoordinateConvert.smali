.class public Lcom/baidu/mapapi/utils/CoordinateConvert;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/baidu/platform/comapi/basestruct/GeoPoint;Ljava/lang/String;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;
    .locals 6

    const/4 v0, 0x0

    const-wide v4, 0x3eb0c6f7a0b5ed8dL

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()I

    move-result v1

    int-to-double v2, v1

    mul-double/2addr v2, v4

    double-to-float v1, v2

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v2, v4

    double-to-float v2, v2

    invoke-static {}, Lcom/baidu/platform/comapi/a/a;->a()Lcom/baidu/platform/comapi/a/a;

    move-result-object v3

    invoke-virtual {v3, v1, v2, p1}, Lcom/baidu/platform/comapi/a/a;->a(FFLjava/lang/String;)Lcom/baidu/platform/comapi/basestruct/c;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/c;->b()I

    move-result v2

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/c;->a()I

    move-result v1

    invoke-direct {v0, v2, v1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;-><init>(II)V

    invoke-static {v0}, Lcom/baidu/mapapi/utils/c;->a(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v0

    goto :goto_0
.end method

.method public static fromGcjToBaidu(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;
    .locals 1

    const-string v0, "gcj02"

    invoke-static {p0, v0}, Lcom/baidu/mapapi/utils/CoordinateConvert;->a(Lcom/baidu/platform/comapi/basestruct/GeoPoint;Ljava/lang/String;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v0

    return-object v0
.end method

.method public static fromWgs84ToBaidu(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;
    .locals 1

    const-string v0, "wgs84"

    invoke-static {p0, v0}, Lcom/baidu/mapapi/utils/CoordinateConvert;->a(Lcom/baidu/platform/comapi/basestruct/GeoPoint;Ljava/lang/String;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v0

    return-object v0
.end method
