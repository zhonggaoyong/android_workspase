.class public Lcom/mlsimage/b/b;
.super Ljava/lang/Object;
.source "MLSStampUtils.java"


# direct methods
.method public static a(FFFF)F
    .locals 3

    .prologue
    .line 39
    sub-float v0, p0, p2

    sub-float v1, p0, p2

    mul-float/2addr v0, v1

    sub-float v1, p1, p3

    sub-float v2, p1, p3

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public static a(Landroid/graphics/Point;Landroid/graphics/Point;)F
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 18
    iget v0, p0, Landroid/graphics/Point;->x:I

    iget v2, p1, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, v2

    int-to-float v2, v0

    .line 19
    iget v0, p0, Landroid/graphics/Point;->y:I

    iget v3, p1, Landroid/graphics/Point;->y:I

    sub-int/2addr v0, v3

    int-to-float v3, v0

    .line 21
    float-to-double v4, v2

    mul-float v0, v2, v2

    mul-float v6, v3, v3

    add-float/2addr v0, v6

    float-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->asin(D)D

    move-result-wide v4

    const-wide v6, 0x4066800000000000L

    mul-double/2addr v4, v6

    const-wide v6, 0x400921fb54442d18L

    div-double/2addr v4, v6

    double-to-float v0, v4

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_4

    .line 24
    cmpl-float v4, v2, v1

    if-ltz v4, :cond_1

    cmpg-float v4, v3, v1

    if-gtz v4, :cond_1

    .line 34
    :cond_0
    :goto_0
    return v0

    .line 26
    :cond_1
    cmpg-float v4, v2, v1

    if-gtz v4, :cond_2

    cmpg-float v4, v3, v1

    if-lez v4, :cond_0

    .line 28
    :cond_2
    cmpg-float v4, v2, v1

    if-gtz v4, :cond_3

    cmpl-float v4, v3, v1

    if-ltz v4, :cond_3

    .line 29
    const/high16 v1, -0x3ccc0000

    sub-float v0, v1, v0

    goto :goto_0

    .line 30
    :cond_3
    cmpl-float v2, v2, v1

    if-ltz v2, :cond_4

    cmpl-float v2, v3, v1

    if-ltz v2, :cond_4

    .line 31
    const/high16 v1, 0x43340000

    sub-float v0, v1, v0

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public static a(Landroid/graphics/PointF;[Landroid/graphics/PointF;)Z
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 45
    move v0, v1

    move v2, v1

    .line 46
    :goto_0
    array-length v4, p1

    if-ge v0, v4, :cond_2

    .line 47
    aget-object v4, p1, v0

    .line 48
    add-int/lit8 v5, v0, 0x1

    array-length v6, p1

    rem-int/2addr v5, v6

    aget-object v5, p1, v5

    .line 49
    iget v6, v4, Landroid/graphics/PointF;->y:F

    iget v7, v5, Landroid/graphics/PointF;->y:F

    cmpl-float v6, v6, v7

    if-nez v6, :cond_1

    .line 46
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 51
    :cond_1
    iget v6, p0, Landroid/graphics/PointF;->y:F

    iget v7, v4, Landroid/graphics/PointF;->y:F

    iget v8, v5, Landroid/graphics/PointF;->y:F

    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v7

    cmpg-float v6, v6, v7

    if-ltz v6, :cond_0

    .line 53
    iget v6, p0, Landroid/graphics/PointF;->y:F

    iget v7, v4, Landroid/graphics/PointF;->y:F

    iget v8, v5, Landroid/graphics/PointF;->y:F

    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    cmpl-float v6, v6, v7

    if-gez v6, :cond_0

    .line 55
    iget v6, p0, Landroid/graphics/PointF;->y:F

    iget v7, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v6, v7

    float-to-double v6, v6

    iget v8, v5, Landroid/graphics/PointF;->x:F

    iget v9, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v8, v9

    float-to-double v8, v8

    mul-double/2addr v6, v8

    iget v5, v5, Landroid/graphics/PointF;->y:F

    iget v8, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v5, v8

    float-to-double v8, v5

    div-double/2addr v6, v8

    iget v4, v4, Landroid/graphics/PointF;->x:F

    float-to-double v4, v4

    add-double/2addr v4, v6

    .line 57
    iget v6, p0, Landroid/graphics/PointF;->x:F

    float-to-double v6, v6

    cmpl-double v4, v4, v6

    if-lez v4, :cond_0

    .line 58
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 60
    :cond_2
    rem-int/lit8 v0, v2, 0x2

    if-ne v0, v3, :cond_3

    move v1, v3

    :cond_3
    return v1
.end method
