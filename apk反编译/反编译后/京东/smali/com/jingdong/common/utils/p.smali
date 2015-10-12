.class public final Lcom/jingdong/common/utils/p;
.super Ljava/lang/Object;
.source "BaiduMapUtils.java"


# direct methods
.method public static a(DD)[D
    .locals 12

    .prologue
    .line 33
    const/4 v0, 0x2

    new-array v0, v0, [D

    .line 34
    const-wide v2, 0x3f7a9fbe76c8b439L

    sub-double v2, p2, v2

    const-wide v4, 0x3f789374bc6a7efaL

    sub-double v4, p0, v4

    .line 35
    mul-double v6, v2, v2

    mul-double v8, v4, v4

    add-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    const-wide v8, 0x3ef4f8b588e368f1L

    const-wide v10, 0x404a2e1077c7044eL

    mul-double/2addr v10, v4

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double/2addr v8, v10

    sub-double/2addr v6, v8

    .line 36
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    const-wide v8, 0x3ec92a737110e454L

    const-wide v10, 0x404a2e1077c7044eL

    mul-double/2addr v2, v10

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v2, v8

    sub-double v2, v4, v2

    .line 38
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v4, v6

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v2, v6

    .line 40
    const/4 v1, 0x0

    aput-wide v4, v0, v1

    .line 41
    const/4 v1, 0x1

    aput-wide v2, v0, v1

    .line 42
    return-object v0
.end method
