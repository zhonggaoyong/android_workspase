.class public final Lcom/baidu/bainuo/merchant/branch/ae;
.super Ljava/lang/Object;
.source "MapUtils.java"


# direct methods
.method public static a(Ljava/util/List;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;
    .locals 7

    .prologue
    const v0, 0x7fffffff

    const/high16 v3, -0x80000000

    .line 10
    if-nez p0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 32
    :goto_0
    return-object v0

    .line 17
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v4, v0

    move v2, v0

    move v1, v3

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 32
    new-instance v0, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int v2, v3, v4

    div-int/lit8 v2, v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;-><init>(II)V

    goto :goto_0

    .line 17
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 18
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()I

    move-result v6

    if-ge v1, v6, :cond_3

    .line 19
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()I

    move-result v1

    .line 21
    :cond_3
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()I

    move-result v6

    if-le v2, v6, :cond_4

    .line 22
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()I

    move-result v2

    .line 24
    :cond_4
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()I

    move-result v6

    if-ge v3, v6, :cond_5

    .line 25
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()I

    move-result v3

    .line 27
    :cond_5
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()I

    move-result v6

    if-le v4, v6, :cond_1

    .line 28
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()I

    move-result v0

    move v4, v0

    goto :goto_1
.end method
