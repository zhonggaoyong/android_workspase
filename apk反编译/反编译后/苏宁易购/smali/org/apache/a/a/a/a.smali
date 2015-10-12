.class public Lorg/apache/a/a/a/a;
.super Ljava/lang/Object;


# static fields
.field static final a:[B

.field private static b:[B

.field private static c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/16 v8, 0x3f

    const/16 v7, 0x3e

    const/16 v6, 0x2f

    const/16 v5, 0x2b

    const/4 v0, 0x0

    const-string/jumbo v1, "\r\n"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    sput-object v1, Lorg/apache/a/a/a/a;->a:[B

    const/16 v1, 0xff

    new-array v1, v1, [B

    sput-object v1, Lorg/apache/a/a/a/a;->b:[B

    const/16 v1, 0x40

    new-array v1, v1, [B

    sput-object v1, Lorg/apache/a/a/a/a;->c:[B

    move v1, v0

    :goto_0
    const/16 v2, 0xff

    if-ge v1, v2, :cond_0

    sget-object v2, Lorg/apache/a/a/a/a;->b:[B

    const/4 v3, -0x1

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0x5a

    :goto_1
    const/16 v2, 0x41

    if-lt v1, v2, :cond_1

    sget-object v2, Lorg/apache/a/a/a/a;->b:[B

    add-int/lit8 v3, v1, -0x41

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_1
    const/16 v1, 0x7a

    :goto_2
    const/16 v2, 0x61

    if-lt v1, v2, :cond_2

    sget-object v2, Lorg/apache/a/a/a/a;->b:[B

    add-int/lit8 v3, v1, -0x61

    add-int/lit8 v3, v3, 0x1a

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_2
    const/16 v1, 0x39

    :goto_3
    const/16 v2, 0x30

    if-lt v1, v2, :cond_3

    sget-object v2, Lorg/apache/a/a/a/a;->b:[B

    add-int/lit8 v3, v1, -0x30

    add-int/lit8 v3, v3, 0x34

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    :cond_3
    sget-object v1, Lorg/apache/a/a/a/a;->b:[B

    aput-byte v7, v1, v5

    sget-object v1, Lorg/apache/a/a/a/a;->b:[B

    aput-byte v8, v1, v6

    move v1, v0

    :goto_4
    const/16 v2, 0x19

    if-gt v1, v2, :cond_4

    sget-object v2, Lorg/apache/a/a/a/a;->c:[B

    add-int/lit8 v3, v1, 0x41

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    const/16 v1, 0x1a

    move v2, v1

    move v1, v0

    :goto_5
    const/16 v3, 0x33

    if-gt v2, v3, :cond_5

    sget-object v3, Lorg/apache/a/a/a/a;->c:[B

    add-int/lit8 v4, v1, 0x61

    int-to-byte v4, v4

    aput-byte v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_5
    const/16 v1, 0x34

    :goto_6
    const/16 v2, 0x3d

    if-gt v1, v2, :cond_6

    sget-object v2, Lorg/apache/a/a/a/a;->c:[B

    add-int/lit8 v3, v0, 0x30

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_6
    sget-object v0, Lorg/apache/a/a/a/a;->c:[B

    aput-byte v5, v0, v7

    sget-object v0, Lorg/apache/a/a/a/a;->c:[B

    aput-byte v6, v0, v8

    return-void
.end method

.method private static a(B)Z
    .locals 3

    const/4 v0, 0x1

    const/16 v1, 0x3d

    if-ne p0, v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    sget-object v1, Lorg/apache/a/a/a/a;->b:[B

    aget-byte v1, v1, p0

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a([B)[B
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/apache/a/a/a/a;->a([BZ)[B

    move-result-object v0

    return-object v0
.end method

.method public static a([BZ)[B
    .locals 18

    move-object/from16 v0, p0

    array-length v2, v0

    mul-int/lit8 v2, v2, 0x8

    rem-int/lit8 v11, v2, 0x18

    div-int/lit8 v12, v2, 0x18

    const/4 v2, 0x0

    if-eqz v11, :cond_1

    add-int/lit8 v3, v12, 0x1

    mul-int/lit8 v3, v3, 0x4

    :goto_0
    if-eqz p1, :cond_0

    sget-object v2, Lorg/apache/a/a/a/a;->a:[B

    array-length v2, v2

    if-nez v2, :cond_2

    const/4 v2, 0x0

    :goto_1
    sget-object v4, Lorg/apache/a/a/a/a;->a:[B

    array-length v4, v4

    mul-int/2addr v4, v2

    add-int/2addr v3, v4

    :cond_0
    new-array v13, v3, [B

    const/4 v7, 0x0

    const/16 v6, 0x4c

    const/4 v5, 0x0

    const/4 v4, 0x0

    move v9, v4

    move v10, v7

    :goto_2
    if-ge v9, v12, :cond_6

    mul-int/lit8 v4, v9, 0x3

    aget-byte v7, p0, v4

    add-int/lit8 v8, v4, 0x1

    aget-byte v14, p0, v8

    add-int/lit8 v4, v4, 0x2

    aget-byte v15, p0, v4

    and-int/lit8 v4, v14, 0xf

    int-to-byte v0, v4

    move/from16 v16, v0

    and-int/lit8 v4, v7, 0x3

    int-to-byte v0, v4

    move/from16 v17, v0

    and-int/lit8 v4, v7, -0x80

    if-nez v4, :cond_3

    shr-int/lit8 v4, v7, 0x2

    int-to-byte v4, v4

    move v8, v4

    :goto_3
    and-int/lit8 v4, v14, -0x80

    if-nez v4, :cond_4

    shr-int/lit8 v4, v14, 0x4

    int-to-byte v4, v4

    move v7, v4

    :goto_4
    and-int/lit8 v4, v15, -0x80

    if-nez v4, :cond_5

    shr-int/lit8 v4, v15, 0x6

    int-to-byte v4, v4

    :goto_5
    sget-object v14, Lorg/apache/a/a/a/a;->c:[B

    aget-byte v8, v14, v8

    aput-byte v8, v13, v10

    add-int/lit8 v8, v10, 0x1

    sget-object v14, Lorg/apache/a/a/a/a;->c:[B

    shl-int/lit8 v17, v17, 0x4

    or-int v7, v7, v17

    aget-byte v7, v14, v7

    aput-byte v7, v13, v8

    add-int/lit8 v7, v10, 0x2

    sget-object v8, Lorg/apache/a/a/a/a;->c:[B

    shl-int/lit8 v14, v16, 0x2

    or-int/2addr v4, v14

    aget-byte v4, v8, v4

    aput-byte v4, v13, v7

    add-int/lit8 v4, v10, 0x3

    sget-object v7, Lorg/apache/a/a/a/a;->c:[B

    and-int/lit8 v8, v15, 0x3f

    aget-byte v7, v7, v8

    aput-byte v7, v13, v4

    add-int/lit8 v7, v10, 0x4

    if-eqz p1, :cond_d

    if-ne v7, v6, :cond_d

    sget-object v4, Lorg/apache/a/a/a/a;->a:[B

    const/4 v6, 0x0

    sget-object v8, Lorg/apache/a/a/a/a;->a:[B

    array-length v8, v8

    invoke-static {v4, v6, v13, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v4, v5, 0x1

    add-int/lit8 v5, v4, 0x1

    mul-int/lit8 v5, v5, 0x4c

    sget-object v6, Lorg/apache/a/a/a/a;->a:[B

    array-length v6, v6

    mul-int/2addr v6, v4

    add-int/2addr v5, v6

    sget-object v6, Lorg/apache/a/a/a/a;->a:[B

    array-length v6, v6

    add-int/2addr v6, v7

    :goto_6
    add-int/lit8 v7, v9, 0x1

    move v9, v7

    move v10, v6

    move v6, v5

    move v5, v4

    goto :goto_2

    :cond_1
    mul-int/lit8 v3, v12, 0x4

    goto/16 :goto_0

    :cond_2
    int-to-float v2, v3

    const/high16 v4, 0x42980000

    div-float/2addr v2, v4

    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v2, v4

    goto/16 :goto_1

    :cond_3
    shr-int/lit8 v4, v7, 0x2

    xor-int/lit16 v4, v4, 0xc0

    int-to-byte v4, v4

    move v8, v4

    goto :goto_3

    :cond_4
    shr-int/lit8 v4, v14, 0x4

    xor-int/lit16 v4, v4, 0xf0

    int-to-byte v4, v4

    move v7, v4

    goto :goto_4

    :cond_5
    shr-int/lit8 v4, v15, 0x6

    xor-int/lit16 v4, v4, 0xfc

    int-to-byte v4, v4

    goto :goto_5

    :cond_6
    mul-int/lit8 v4, v9, 0x3

    const/16 v6, 0x8

    if-ne v11, v6, :cond_a

    aget-byte v4, p0, v4

    and-int/lit8 v6, v4, 0x3

    int-to-byte v6, v6

    and-int/lit8 v7, v4, -0x80

    if-nez v7, :cond_9

    shr-int/lit8 v4, v4, 0x2

    int-to-byte v4, v4

    :goto_7
    sget-object v7, Lorg/apache/a/a/a/a;->c:[B

    aget-byte v4, v7, v4

    aput-byte v4, v13, v10

    add-int/lit8 v4, v10, 0x1

    sget-object v7, Lorg/apache/a/a/a/a;->c:[B

    shl-int/lit8 v6, v6, 0x4

    aget-byte v6, v7, v6

    aput-byte v6, v13, v4

    add-int/lit8 v4, v10, 0x2

    const/16 v6, 0x3d

    aput-byte v6, v13, v4

    add-int/lit8 v4, v10, 0x3

    const/16 v6, 0x3d

    aput-byte v6, v13, v4

    :cond_7
    :goto_8
    if-eqz p1, :cond_8

    if-ge v5, v2, :cond_8

    sget-object v2, Lorg/apache/a/a/a/a;->a:[B

    const/4 v4, 0x0

    sget-object v5, Lorg/apache/a/a/a/a;->a:[B

    array-length v5, v5

    sub-int/2addr v3, v5

    sget-object v5, Lorg/apache/a/a/a/a;->a:[B

    array-length v5, v5

    invoke-static {v2, v4, v13, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_8
    return-object v13

    :cond_9
    shr-int/lit8 v4, v4, 0x2

    xor-int/lit16 v4, v4, 0xc0

    int-to-byte v4, v4

    goto :goto_7

    :cond_a
    const/16 v6, 0x10

    if-ne v11, v6, :cond_7

    aget-byte v6, p0, v4

    add-int/lit8 v4, v4, 0x1

    aget-byte v7, p0, v4

    and-int/lit8 v4, v7, 0xf

    int-to-byte v8, v4

    and-int/lit8 v4, v6, 0x3

    int-to-byte v9, v4

    and-int/lit8 v4, v6, -0x80

    if-nez v4, :cond_b

    shr-int/lit8 v4, v6, 0x2

    int-to-byte v4, v4

    move v6, v4

    :goto_9
    and-int/lit8 v4, v7, -0x80

    if-nez v4, :cond_c

    shr-int/lit8 v4, v7, 0x4

    int-to-byte v4, v4

    :goto_a
    sget-object v7, Lorg/apache/a/a/a/a;->c:[B

    aget-byte v6, v7, v6

    aput-byte v6, v13, v10

    add-int/lit8 v6, v10, 0x1

    sget-object v7, Lorg/apache/a/a/a/a;->c:[B

    shl-int/lit8 v9, v9, 0x4

    or-int/2addr v4, v9

    aget-byte v4, v7, v4

    aput-byte v4, v13, v6

    add-int/lit8 v4, v10, 0x2

    sget-object v6, Lorg/apache/a/a/a/a;->c:[B

    shl-int/lit8 v7, v8, 0x2

    aget-byte v6, v6, v7

    aput-byte v6, v13, v4

    add-int/lit8 v4, v10, 0x3

    const/16 v6, 0x3d

    aput-byte v6, v13, v4

    goto :goto_8

    :cond_b
    shr-int/lit8 v4, v6, 0x2

    xor-int/lit16 v4, v4, 0xc0

    int-to-byte v4, v4

    move v6, v4

    goto :goto_9

    :cond_c
    shr-int/lit8 v4, v7, 0x4

    xor-int/lit16 v4, v4, 0xf0

    int-to-byte v4, v4

    goto :goto_a

    :cond_d
    move v4, v5

    move v5, v6

    move v6, v7

    goto/16 :goto_6
.end method

.method public static b([B)[B
    .locals 11

    const/4 v1, 0x0

    const/16 v10, 0x3d

    invoke-static {p0}, Lorg/apache/a/a/a/a;->c([B)[B

    move-result-object v3

    array-length v0, v3

    if-nez v0, :cond_1

    new-array v0, v1, [B

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    array-length v0, v3

    div-int/lit8 v4, v0, 0x4

    array-length v0, v3

    :cond_2
    add-int/lit8 v2, v0, -0x1

    aget-byte v2, v3, v2

    if-ne v2, v10, :cond_3

    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_2

    new-array v0, v1, [B

    goto :goto_0

    :cond_3
    sub-int/2addr v0, v4

    new-array v0, v0, [B

    move v2, v1

    :goto_1
    if-ge v1, v4, :cond_0

    mul-int/lit8 v5, v1, 0x4

    add-int/lit8 v6, v5, 0x2

    aget-byte v6, v3, v6

    add-int/lit8 v7, v5, 0x3

    aget-byte v7, v3, v7

    sget-object v8, Lorg/apache/a/a/a/a;->b:[B

    aget-byte v9, v3, v5

    aget-byte v8, v8, v9

    sget-object v9, Lorg/apache/a/a/a/a;->b:[B

    add-int/lit8 v5, v5, 0x1

    aget-byte v5, v3, v5

    aget-byte v5, v9, v5

    if-eq v6, v10, :cond_5

    if-eq v7, v10, :cond_5

    sget-object v9, Lorg/apache/a/a/a/a;->b:[B

    aget-byte v6, v9, v6

    sget-object v9, Lorg/apache/a/a/a/a;->b:[B

    aget-byte v7, v9, v7

    shl-int/lit8 v8, v8, 0x2

    shr-int/lit8 v9, v5, 0x4

    or-int/2addr v8, v9

    int-to-byte v8, v8

    aput-byte v8, v0, v2

    add-int/lit8 v8, v2, 0x1

    and-int/lit8 v5, v5, 0xf

    shl-int/lit8 v5, v5, 0x4

    shr-int/lit8 v9, v6, 0x2

    and-int/lit8 v9, v9, 0xf

    or-int/2addr v5, v9

    int-to-byte v5, v5

    aput-byte v5, v0, v8

    add-int/lit8 v5, v2, 0x2

    shl-int/lit8 v6, v6, 0x6

    or-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v0, v5

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    if-ne v6, v10, :cond_6

    shl-int/lit8 v6, v8, 0x2

    shr-int/lit8 v5, v5, 0x4

    or-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v0, v2

    goto :goto_2

    :cond_6
    if-ne v7, v10, :cond_4

    sget-object v7, Lorg/apache/a/a/a/a;->b:[B

    aget-byte v6, v7, v6

    shl-int/lit8 v7, v8, 0x2

    shr-int/lit8 v8, v5, 0x4

    or-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, v0, v2

    add-int/lit8 v7, v2, 0x1

    and-int/lit8 v5, v5, 0xf

    shl-int/lit8 v5, v5, 0x4

    shr-int/lit8 v6, v6, 0x2

    and-int/lit8 v6, v6, 0xf

    or-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v0, v7

    goto :goto_2
.end method

.method static c([B)[B
    .locals 6

    const/4 v1, 0x0

    array-length v0, p0

    new-array v4, v0, [B

    move v0, v1

    move v2, v1

    :goto_0
    array-length v3, p0

    if-ge v0, v3, :cond_1

    aget-byte v3, p0, v0

    invoke-static {v3}, Lorg/apache/a/a/a/a;->a(B)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v3, v2, 0x1

    aget-byte v5, p0, v0

    aput-byte v5, v4, v2

    move v2, v3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-array v0, v2, [B

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method
