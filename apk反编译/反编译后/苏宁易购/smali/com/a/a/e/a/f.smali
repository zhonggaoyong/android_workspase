.class public final Lcom/a/a/e/a/f;
.super Ljava/lang/Object;


# direct methods
.method private static a(II)I
    .locals 4

    const/4 v1, 0x1

    sub-int v0, p0, p1

    if-le v0, p1, :cond_0

    sub-int v0, p0, p1

    :goto_0
    move v2, v1

    :goto_1
    if-gt p0, v0, :cond_1

    move v0, v2

    :goto_2
    if-le v1, p1, :cond_3

    return v0

    :cond_0
    sub-int v0, p0, p1

    move v3, v0

    move v0, p1

    move p1, v3

    goto :goto_0

    :cond_1
    mul-int/2addr v2, p0

    if-gt v1, p1, :cond_2

    div-int/2addr v2, v1

    add-int/lit8 v1, v1, 0x1

    :cond_2
    add-int/lit8 p0, p0, -0x1

    goto :goto_1

    :cond_3
    div-int/2addr v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method

.method public static a([IIZ)I
    .locals 13

    const/4 v1, 0x1

    const/4 v6, 0x0

    array-length v10, p0

    array-length v4, p0

    move v2, v6

    move v0, v6

    :goto_0
    if-lt v2, v4, :cond_0

    move v5, v6

    move v2, v6

    move v7, v0

    move v0, v6

    :goto_1
    add-int/lit8 v3, v10, -0x1

    if-lt v5, v3, :cond_1

    return v2

    :cond_0
    aget v3, p0, v2

    add-int/2addr v3, v0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v3

    goto :goto_0

    :cond_1
    shl-int v3, v1, v5

    or-int/2addr v0, v3

    move v3, v2

    move v2, v0

    move v0, v1

    :goto_2
    aget v4, p0, v5

    if-lt v0, v4, :cond_2

    sub-int v4, v7, v0

    add-int/lit8 v0, v5, 0x1

    move v5, v0

    move v7, v4

    move v0, v2

    move v2, v3

    goto :goto_1

    :cond_2
    sub-int v4, v7, v0

    add-int/lit8 v4, v4, -0x1

    sub-int v8, v10, v5

    add-int/lit8 v8, v8, -0x2

    invoke-static {v4, v8}, Lcom/a/a/e/a/f;->a(II)I

    move-result v4

    if-eqz p2, :cond_3

    if-nez v2, :cond_3

    sub-int v8, v7, v0

    sub-int v9, v10, v5

    add-int/lit8 v9, v9, -0x1

    sub-int/2addr v8, v9

    sub-int v9, v10, v5

    add-int/lit8 v9, v9, -0x1

    if-lt v8, v9, :cond_3

    sub-int v8, v7, v0

    sub-int v9, v10, v5

    sub-int/2addr v8, v9

    sub-int v9, v10, v5

    add-int/lit8 v9, v9, -0x2

    invoke-static {v8, v9}, Lcom/a/a/e/a/f;->a(II)I

    move-result v8

    sub-int/2addr v4, v8

    :cond_3
    sub-int v8, v10, v5

    add-int/lit8 v8, v8, -0x1

    if-le v8, v1, :cond_6

    sub-int v8, v7, v0

    sub-int v9, v10, v5

    add-int/lit8 v9, v9, -0x2

    sub-int/2addr v8, v9

    move v9, v6

    :goto_3
    if-gt v8, p1, :cond_5

    add-int/lit8 v8, v10, -0x1

    sub-int/2addr v8, v5

    mul-int/2addr v8, v9

    sub-int/2addr v4, v8

    :cond_4
    :goto_4
    add-int/2addr v3, v4

    add-int/lit8 v0, v0, 0x1

    shl-int v4, v1, v5

    xor-int/lit8 v4, v4, -0x1

    and-int/2addr v2, v4

    goto :goto_2

    :cond_5
    sub-int v11, v7, v0

    sub-int/2addr v11, v8

    add-int/lit8 v11, v11, -0x1

    sub-int v12, v10, v5

    add-int/lit8 v12, v12, -0x3

    invoke-static {v11, v12}, Lcom/a/a/e/a/f;->a(II)I

    move-result v11

    add-int/2addr v9, v11

    add-int/lit8 v8, v8, -0x1

    goto :goto_3

    :cond_6
    sub-int v8, v7, v0

    if-le v8, p1, :cond_4

    add-int/lit8 v4, v4, -0x1

    goto :goto_4
.end method
