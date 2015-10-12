.class public final Lcom/b/a/e/a/f;
.super Ljava/lang/Object;
.source "RSSUtils.java"


# direct methods
.method private static a(II)I
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 106
    sub-int v0, p0, p1

    if-le v0, p1, :cond_0

    .line 108
    sub-int v0, p0, p1

    :goto_0
    move v2, v1

    .line 115
    :goto_1
    if-gt p0, v0, :cond_1

    move v0, v2

    .line 122
    :goto_2
    if-le v1, p1, :cond_3

    .line 126
    return v0

    .line 110
    :cond_0
    sub-int v0, p0, p1

    move v3, v0

    move v0, p1

    move p1, v3

    .line 111
    goto :goto_0

    .line 116
    :cond_1
    mul-int/2addr v2, p0

    .line 117
    if-gt v1, p1, :cond_2

    .line 118
    div-int/2addr v2, v1

    .line 119
    add-int/lit8 v1, v1, 0x1

    .line 115
    :cond_2
    add-int/lit8 p0, p0, -0x1

    goto :goto_1

    .line 123
    :cond_3
    div-int/2addr v0, v1

    .line 124
    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method

.method public static a([IIZ)I
    .locals 13

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 67
    array-length v10, p0

    .line 69
    array-length v4, p0

    move v2, v6

    move v0, v6

    :goto_0
    if-lt v2, v4, :cond_0

    move v5, v6

    move v2, v6

    move v7, v0

    move v0, v6

    .line 74
    :goto_1
    add-int/lit8 v3, v10, -0x1

    if-lt v5, v3, :cond_1

    .line 100
    return v2

    .line 69
    :cond_0
    aget v3, p0, v2

    .line 70
    add-int/2addr v3, v0

    .line 69
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v3

    goto :goto_0

    .line 76
    :cond_1
    shl-int v3, v1, v5

    or-int/2addr v0, v3

    move v3, v2

    move v2, v0

    move v0, v1

    .line 77
    :goto_2
    aget v4, p0, v5

    .line 76
    if-lt v0, v4, :cond_2

    .line 98
    sub-int v4, v7, v0

    .line 74
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    move v7, v4

    move v0, v2

    move v2, v3

    goto :goto_1

    .line 79
    :cond_2
    sub-int v4, v7, v0

    add-int/lit8 v4, v4, -0x1

    sub-int v8, v10, v5

    add-int/lit8 v8, v8, -0x2

    invoke-static {v4, v8}, Lcom/b/a/e/a/f;->a(II)I

    move-result v4

    .line 80
    if-eqz p2, :cond_3

    if-nez v2, :cond_3

    .line 81
    sub-int v8, v7, v0

    sub-int v9, v10, v5

    add-int/lit8 v9, v9, -0x1

    sub-int/2addr v8, v9

    sub-int v9, v10, v5

    add-int/lit8 v9, v9, -0x1

    if-lt v8, v9, :cond_3

    .line 82
    sub-int v8, v7, v0

    sub-int v9, v10, v5

    sub-int/2addr v8, v9

    .line 83
    sub-int v9, v10, v5

    add-int/lit8 v9, v9, -0x2

    invoke-static {v8, v9}, Lcom/b/a/e/a/f;->a(II)I

    move-result v8

    sub-int/2addr v4, v8

    .line 85
    :cond_3
    sub-int v8, v10, v5

    add-int/lit8 v8, v8, -0x1

    if-le v8, v1, :cond_6

    .line 87
    sub-int v8, v7, v0

    sub-int v9, v10, v5

    add-int/lit8 v9, v9, -0x2

    sub-int/2addr v8, v9

    move v9, v6

    :goto_3
    if-gt v8, p1, :cond_5

    .line 92
    add-int/lit8 v8, v10, -0x1

    sub-int/2addr v8, v5

    mul-int/2addr v8, v9

    sub-int/2addr v4, v8

    .line 96
    :cond_4
    :goto_4
    add-int/2addr v3, v4

    .line 78
    add-int/lit8 v0, v0, 0x1

    shl-int v4, v1, v5

    xor-int/lit8 v4, v4, -0x1

    and-int/2addr v2, v4

    goto :goto_2

    .line 89
    :cond_5
    sub-int v11, v7, v0

    sub-int/2addr v11, v8

    add-int/lit8 v11, v11, -0x1

    .line 90
    sub-int v12, v10, v5

    add-int/lit8 v12, v12, -0x3

    invoke-static {v11, v12}, Lcom/b/a/e/a/f;->a(II)I

    move-result v11

    add-int/2addr v9, v11

    .line 88
    add-int/lit8 v8, v8, -0x1

    goto :goto_3

    .line 93
    :cond_6
    sub-int v8, v7, v0

    if-le v8, p1, :cond_4

    .line 94
    add-int/lit8 v4, v4, -0x1

    goto :goto_4
.end method
