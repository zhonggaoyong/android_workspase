.class public final Lcom/a/a/e/a/f;
.super Ljava/lang/Object;
.source "RSSUtils.java"


# direct methods
.method private static a(II)I
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 104
    sub-int v0, p0, p1

    if-le v0, p1, :cond_1

    .line 106
    sub-int v0, p0, p1

    :goto_0
    move v2, v1

    .line 113
    :goto_1
    if-le p0, v0, :cond_3

    .line 114
    mul-int/2addr v2, p0

    .line 115
    if-gt v1, p1, :cond_0

    .line 116
    div-int/2addr v2, v1

    .line 117
    add-int/lit8 v1, v1, 0x1

    .line 113
    :cond_0
    add-int/lit8 p0, p0, -0x1

    goto :goto_1

    .line 108
    :cond_1
    sub-int v0, p0, p1

    move v3, v0

    move v0, p1

    move p1, v3

    goto :goto_0

    .line 120
    :goto_2
    if-gt v1, p1, :cond_2

    .line 121
    div-int/2addr v0, v1

    .line 122
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 124
    :cond_2
    return v0

    :cond_3
    move v0, v2

    goto :goto_2
.end method

.method public static a([IIZ)I
    .locals 13

    .prologue
    const/4 v1, 0x1

    const/4 v7, 0x0

    .line 65
    array-length v10, p0

    move v2, v7

    move v0, v7

    .line 67
    :goto_0
    if-ge v2, v10, :cond_0

    .line 68
    aget v3, p0, v2

    add-int/2addr v3, v0

    .line 67
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v3

    goto :goto_0

    :cond_0
    move v8, v7

    move v2, v7

    move v9, v0

    move v0, v7

    .line 72
    :goto_1
    add-int/lit8 v3, v10, -0x1

    if-ge v8, v3, :cond_6

    .line 74
    shl-int v3, v1, v8

    or-int/2addr v0, v3

    move v3, v2

    move v2, v0

    move v0, v1

    .line 75
    :goto_2
    aget v4, p0, v8

    if-ge v0, v4, :cond_5

    .line 77
    sub-int v4, v9, v0

    add-int/lit8 v4, v4, -0x1

    sub-int v5, v10, v8

    add-int/lit8 v5, v5, -0x2

    invoke-static {v4, v5}, Lcom/a/a/e/a/f;->a(II)I

    move-result v4

    .line 78
    if-eqz p2, :cond_1

    if-nez v2, :cond_1

    sub-int v5, v9, v0

    sub-int v6, v10, v8

    add-int/lit8 v6, v6, -0x1

    sub-int/2addr v5, v6

    sub-int v6, v10, v8

    add-int/lit8 v6, v6, -0x1

    if-lt v5, v6, :cond_1

    .line 80
    sub-int v5, v9, v0

    sub-int v6, v10, v8

    sub-int/2addr v5, v6

    sub-int v6, v10, v8

    add-int/lit8 v6, v6, -0x2

    invoke-static {v5, v6}, Lcom/a/a/e/a/f;->a(II)I

    move-result v5

    sub-int/2addr v4, v5

    .line 83
    :cond_1
    sub-int v5, v10, v8

    add-int/lit8 v5, v5, -0x1

    if-le v5, v1, :cond_4

    .line 85
    sub-int v5, v9, v0

    sub-int v6, v10, v8

    add-int/lit8 v6, v6, -0x2

    sub-int/2addr v5, v6

    move v6, v7

    .line 86
    :goto_3
    if-le v5, p1, :cond_2

    .line 87
    sub-int v11, v9, v0

    sub-int/2addr v11, v5

    add-int/lit8 v11, v11, -0x1

    sub-int v12, v10, v8

    add-int/lit8 v12, v12, -0x3

    invoke-static {v11, v12}, Lcom/a/a/e/a/f;->a(II)I

    move-result v11

    add-int/2addr v6, v11

    .line 86
    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    .line 90
    :cond_2
    add-int/lit8 v5, v10, -0x1

    sub-int/2addr v5, v8

    mul-int/2addr v5, v6

    sub-int/2addr v4, v5

    .line 94
    :cond_3
    :goto_4
    add-int/2addr v3, v4

    .line 76
    add-int/lit8 v0, v0, 0x1

    shl-int v4, v1, v8

    xor-int/lit8 v4, v4, -0x1

    and-int/2addr v2, v4

    goto :goto_2

    .line 91
    :cond_4
    sub-int v5, v9, v0

    if-le v5, p1, :cond_3

    .line 92
    add-int/lit8 v4, v4, -0x1

    goto :goto_4

    .line 96
    :cond_5
    sub-int v4, v9, v0

    .line 72
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    move v9, v4

    move v0, v2

    move v2, v3

    goto :goto_1

    .line 98
    :cond_6
    return v2
.end method
