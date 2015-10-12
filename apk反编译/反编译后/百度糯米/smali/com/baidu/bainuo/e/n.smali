.class public final Lcom/baidu/bainuo/e/n;
.super Ljava/lang/Object;
.source "MapUtil.java"


# direct methods
.method public static a(Lcom/baidu/tuan/core/locationservice/BDLocation;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const-wide v4, 0x412e848000000000L

    .line 64
    if-nez p0, :cond_0

    .line 65
    new-instance v0, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    invoke-direct {v0, v1, v1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;-><init>(II)V

    .line 68
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    invoke-virtual {p0}, Lcom/baidu/tuan/core/locationservice/BDLocation;->getLatitude()D

    move-result-wide v2

    mul-double/2addr v2, v4

    double-to-int v1, v2

    invoke-virtual {p0}, Lcom/baidu/tuan/core/locationservice/BDLocation;->getLongitude()D

    move-result-wide v2

    mul-double/2addr v2, v4

    double-to-int v2, v2

    invoke-direct {v0, v1, v2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;-><init>(II)V

    goto :goto_0
.end method
