.class public final Lcom/b/a/a/c/c;
.super Ljava/lang/Object;
.source "Encoder.java"


# static fields
.field private static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const/16 v0, 0x21

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/b/a/a/c/c;->a:[I

    .line 39
    return-void

    .line 36
    :array_0
    .array-data 4
        0x4
        0x6
        0x6
        0x8
        0x8
        0x8
        0x8
        0x8
        0x8
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
    .end array-data
.end method

.method private static a(IZ)I
    .locals 2

    .prologue
    .line 344
    if-eqz p1, :cond_0

    const/16 v0, 0x58

    :goto_0
    mul-int/lit8 v1, p0, 0x10

    add-int/2addr v0, v1

    mul-int/2addr v0, p0

    return v0

    :cond_0
    const/16 v0, 0x70

    goto :goto_0
.end method

.method public static a([BII)Lcom/b/a/a/c/a;
    .locals 21

    .prologue
    .line 65
    new-instance v2, Lcom/b/a/a/c/d;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/b/a/a/c/d;-><init>([B)V

    invoke-virtual {v2}, Lcom/b/a/a/c/d;->a()Lcom/b/a/b/a;

    move-result-object v8

    .line 68
    invoke-virtual {v8}, Lcom/b/a/b/a;->a()I

    move-result v2

    mul-int v2, v2, p1

    div-int/lit8 v2, v2, 0x64

    add-int/lit8 v9, v2, 0xb

    .line 69
    invoke-virtual {v8}, Lcom/b/a/b/a;->a()I

    move-result v2

    add-int v10, v2, v9

    .line 75
    if-eqz p2, :cond_4

    .line 76
    if-gez p2, :cond_0

    const/4 v2, 0x1

    .line 77
    :goto_0
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(I)I

    move-result v6

    .line 78
    if-eqz v2, :cond_1

    const/4 v3, 0x4

    :goto_1
    if-le v6, v3, :cond_2

    .line 79
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 80
    const-string v3, "Illegal value %s for layers"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 79
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 76
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 78
    :cond_1
    const/16 v3, 0x20

    goto :goto_1

    .line 82
    :cond_2
    invoke-static {v6, v2}, Lcom/b/a/a/c/c;->a(IZ)I

    move-result v5

    .line 83
    sget-object v3, Lcom/b/a/a/c/c;->a:[I

    aget v4, v3, v6

    .line 84
    rem-int v3, v5, v4

    sub-int v7, v5, v3

    .line 85
    invoke-static {v8, v4}, Lcom/b/a/a/c/c;->a(Lcom/b/a/b/a;I)Lcom/b/a/b/a;

    move-result-object v3

    .line 86
    invoke-virtual {v3}, Lcom/b/a/b/a;->a()I

    move-result v8

    add-int/2addr v8, v9

    if-le v8, v7, :cond_3

    .line 87
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Data to large for user specified layer"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 89
    :cond_3
    if-eqz v2, :cond_1b

    invoke-virtual {v3}, Lcom/b/a/b/a;->a()I

    move-result v7

    mul-int/lit8 v8, v4, 0x40

    if-le v7, v8, :cond_1b

    .line 91
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Data to large for user specified layer"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 94
    :cond_4
    const/4 v3, 0x0

    .line 95
    const/4 v2, 0x0

    .line 99
    const/4 v5, 0x0

    .line 100
    :goto_2
    const/16 v4, 0x20

    if-le v5, v4, :cond_5

    .line 101
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Data too large for an Aztec code"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 103
    :cond_5
    const/4 v4, 0x3

    if-gt v5, v4, :cond_7

    const/4 v7, 0x1

    .line 104
    :goto_3
    if-eqz v7, :cond_8

    add-int/lit8 v4, v5, 0x1

    .line 105
    :goto_4
    invoke-static {v4, v7}, Lcom/b/a/a/c/c;->a(IZ)I

    move-result v6

    .line 106
    if-le v10, v6, :cond_9

    .line 99
    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 103
    :cond_7
    const/4 v7, 0x0

    goto :goto_3

    :cond_8
    move v4, v5

    .line 104
    goto :goto_4

    .line 111
    :cond_9
    sget-object v11, Lcom/b/a/a/c/c;->a:[I

    aget v11, v11, v4

    if-eq v3, v11, :cond_a

    .line 112
    sget-object v2, Lcom/b/a/a/c/c;->a:[I

    aget v3, v2, v4

    .line 113
    invoke-static {v8, v3}, Lcom/b/a/a/c/c;->a(Lcom/b/a/b/a;I)Lcom/b/a/b/a;

    move-result-object v2

    .line 115
    :cond_a
    rem-int v11, v6, v3

    sub-int v11, v6, v11

    .line 116
    if-eqz v7, :cond_b

    invoke-virtual {v2}, Lcom/b/a/b/a;->a()I

    move-result v12

    mul-int/lit8 v13, v3, 0x40

    if-gt v12, v13, :cond_6

    .line 120
    :cond_b
    invoke-virtual {v2}, Lcom/b/a/b/a;->a()I

    move-result v12

    add-int/2addr v12, v9

    if-gt v12, v11, :cond_6

    move v5, v4

    move v4, v6

    move v6, v7

    .line 125
    :goto_5
    invoke-static {v2, v4, v3}, Lcom/b/a/a/c/c;->a(Lcom/b/a/b/a;II)Lcom/b/a/b/a;

    move-result-object v11

    .line 128
    invoke-virtual {v2}, Lcom/b/a/b/a;->a()I

    move-result v2

    div-int v12, v2, v3

    .line 129
    invoke-static {v6, v5, v12}, Lcom/b/a/a/c/c;->a(ZII)Lcom/b/a/b/a;

    move-result-object v13

    .line 132
    if-eqz v6, :cond_e

    mul-int/lit8 v2, v5, 0x4

    add-int/lit8 v2, v2, 0xb

    .line 133
    :goto_6
    new-array v14, v2, [I

    .line 135
    if-eqz v6, :cond_10

    .line 138
    const/4 v3, 0x0

    :goto_7
    array-length v4, v14

    if-lt v3, v4, :cond_f

    move v3, v2

    .line 151
    :cond_c
    new-instance v15, Lcom/b/a/b/b;

    invoke-direct {v15, v3}, Lcom/b/a/b/b;-><init>(I)V

    .line 154
    const/4 v7, 0x0

    const/4 v4, 0x0

    move v9, v4

    move v10, v7

    :goto_8
    if-lt v10, v5, :cond_11

    .line 177
    invoke-static {v15, v6, v3, v13}, Lcom/b/a/a/c/c;->a(Lcom/b/a/b/b;ZILcom/b/a/b/a;)V

    .line 180
    if-eqz v6, :cond_19

    .line 181
    div-int/lit8 v2, v3, 0x2

    const/4 v4, 0x5

    invoke-static {v15, v2, v4}, Lcom/b/a/a/c/c;->a(Lcom/b/a/b/b;II)V

    .line 194
    :cond_d
    new-instance v2, Lcom/b/a/a/c/a;

    invoke-direct {v2}, Lcom/b/a/a/c/a;-><init>()V

    .line 195
    invoke-virtual {v2, v6}, Lcom/b/a/a/c/a;->a(Z)V

    .line 196
    invoke-virtual {v2, v3}, Lcom/b/a/a/c/a;->a(I)V

    .line 197
    invoke-virtual {v2, v5}, Lcom/b/a/a/c/a;->b(I)V

    .line 198
    invoke-virtual {v2, v12}, Lcom/b/a/a/c/a;->c(I)V

    .line 199
    invoke-virtual {v2, v15}, Lcom/b/a/a/c/a;->a(Lcom/b/a/b/b;)V

    .line 200
    return-object v2

    .line 132
    :cond_e
    mul-int/lit8 v2, v5, 0x4

    add-int/lit8 v2, v2, 0xe

    goto :goto_6

    .line 139
    :cond_f
    aput v3, v14, v3

    .line 138
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 142
    :cond_10
    add-int/lit8 v3, v2, 0x1

    div-int/lit8 v4, v2, 0x2

    add-int/lit8 v4, v4, -0x1

    div-int/lit8 v4, v4, 0xf

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    .line 143
    div-int/lit8 v7, v2, 0x2

    .line 144
    div-int/lit8 v8, v3, 0x2

    .line 145
    const/4 v4, 0x0

    :goto_9
    if-ge v4, v7, :cond_c

    .line 146
    div-int/lit8 v9, v4, 0xf

    add-int/2addr v9, v4

    .line 147
    sub-int v10, v7, v4

    add-int/lit8 v10, v10, -0x1

    sub-int v15, v8, v9

    add-int/lit8 v15, v15, -0x1

    aput v15, v14, v10

    .line 148
    add-int v10, v7, v4

    add-int/2addr v9, v8

    add-int/lit8 v9, v9, 0x1

    aput v9, v14, v10

    .line 145
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    .line 155
    :cond_11
    if-eqz v6, :cond_12

    sub-int v4, v5, v10

    mul-int/lit8 v4, v4, 0x4

    add-int/lit8 v4, v4, 0x9

    .line 156
    :goto_a
    const/4 v7, 0x0

    move v8, v7

    :goto_b
    if-lt v8, v4, :cond_13

    .line 173
    mul-int/lit8 v4, v4, 0x8

    add-int/2addr v4, v9

    .line 154
    add-int/lit8 v7, v10, 0x1

    move v9, v4

    move v10, v7

    goto :goto_8

    .line 155
    :cond_12
    sub-int v4, v5, v10

    mul-int/lit8 v4, v4, 0x4

    add-int/lit8 v4, v4, 0xc

    goto :goto_a

    .line 157
    :cond_13
    mul-int/lit8 v16, v8, 0x2

    .line 158
    const/4 v7, 0x0

    :goto_c
    const/16 v17, 0x2

    move/from16 v0, v17

    if-lt v7, v0, :cond_14

    .line 156
    add-int/lit8 v7, v8, 0x1

    move v8, v7

    goto :goto_b

    .line 159
    :cond_14
    add-int v17, v9, v16

    add-int v17, v17, v7

    move/from16 v0, v17

    invoke-virtual {v11, v0}, Lcom/b/a/b/a;->a(I)Z

    move-result v17

    if-eqz v17, :cond_15

    .line 160
    mul-int/lit8 v17, v10, 0x2

    add-int v17, v17, v7

    aget v17, v14, v17

    mul-int/lit8 v18, v10, 0x2

    add-int v18, v18, v8

    aget v18, v14, v18

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v15, v0, v1}, Lcom/b/a/b/b;->b(II)V

    .line 162
    :cond_15
    mul-int/lit8 v17, v4, 0x2

    add-int v17, v17, v9

    add-int v17, v17, v16

    add-int v17, v17, v7

    move/from16 v0, v17

    invoke-virtual {v11, v0}, Lcom/b/a/b/a;->a(I)Z

    move-result v17

    if-eqz v17, :cond_16

    .line 163
    mul-int/lit8 v17, v10, 0x2

    add-int v17, v17, v8

    aget v17, v14, v17

    add-int/lit8 v18, v2, -0x1

    mul-int/lit8 v19, v10, 0x2

    sub-int v18, v18, v19

    sub-int v18, v18, v7

    aget v18, v14, v18

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v15, v0, v1}, Lcom/b/a/b/b;->b(II)V

    .line 165
    :cond_16
    mul-int/lit8 v17, v4, 0x4

    add-int v17, v17, v9

    add-int v17, v17, v16

    add-int v17, v17, v7

    move/from16 v0, v17

    invoke-virtual {v11, v0}, Lcom/b/a/b/a;->a(I)Z

    move-result v17

    if-eqz v17, :cond_17

    .line 166
    add-int/lit8 v17, v2, -0x1

    mul-int/lit8 v18, v10, 0x2

    sub-int v17, v17, v18

    sub-int v17, v17, v7

    aget v17, v14, v17

    add-int/lit8 v18, v2, -0x1

    mul-int/lit8 v19, v10, 0x2

    sub-int v18, v18, v19

    sub-int v18, v18, v8

    aget v18, v14, v18

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v15, v0, v1}, Lcom/b/a/b/b;->b(II)V

    .line 168
    :cond_17
    mul-int/lit8 v17, v4, 0x6

    add-int v17, v17, v9

    add-int v17, v17, v16

    add-int v17, v17, v7

    move/from16 v0, v17

    invoke-virtual {v11, v0}, Lcom/b/a/b/a;->a(I)Z

    move-result v17

    if-eqz v17, :cond_18

    .line 169
    add-int/lit8 v17, v2, -0x1

    mul-int/lit8 v18, v10, 0x2

    sub-int v17, v17, v18

    sub-int v17, v17, v8

    aget v17, v14, v17

    mul-int/lit8 v18, v10, 0x2

    add-int v18, v18, v7

    aget v18, v14, v18

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v15, v0, v1}, Lcom/b/a/b/b;->b(II)V

    .line 158
    :cond_18
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_c

    .line 183
    :cond_19
    div-int/lit8 v4, v3, 0x2

    const/4 v7, 0x7

    invoke-static {v15, v4, v7}, Lcom/b/a/a/c/c;->a(Lcom/b/a/b/b;II)V

    .line 184
    const/4 v7, 0x0

    const/4 v4, 0x0

    :goto_d
    div-int/lit8 v8, v2, 0x2

    add-int/lit8 v8, v8, -0x1

    if-ge v7, v8, :cond_d

    .line 185
    div-int/lit8 v8, v3, 0x2

    and-int/lit8 v8, v8, 0x1

    :goto_e
    if-lt v8, v3, :cond_1a

    .line 184
    add-int/lit8 v7, v7, 0xf

    add-int/lit8 v4, v4, 0x10

    goto :goto_d

    .line 186
    :cond_1a
    div-int/lit8 v9, v3, 0x2

    sub-int/2addr v9, v4

    invoke-virtual {v15, v9, v8}, Lcom/b/a/b/b;->b(II)V

    .line 187
    div-int/lit8 v9, v3, 0x2

    add-int/2addr v9, v4

    invoke-virtual {v15, v9, v8}, Lcom/b/a/b/b;->b(II)V

    .line 188
    div-int/lit8 v9, v3, 0x2

    sub-int/2addr v9, v4

    invoke-virtual {v15, v8, v9}, Lcom/b/a/b/b;->b(II)V

    .line 189
    div-int/lit8 v9, v3, 0x2

    add-int/2addr v9, v4

    invoke-virtual {v15, v8, v9}, Lcom/b/a/b/b;->b(II)V

    .line 185
    add-int/lit8 v8, v8, 0x2

    goto :goto_e

    :cond_1b
    move-object/from16 v20, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v2

    move-object/from16 v2, v20

    goto/16 :goto_5
.end method

.method static a(Lcom/b/a/b/a;I)Lcom/b/a/b/a;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v3, 0x0

    .line 319
    new-instance v4, Lcom/b/a/b/a;

    invoke-direct {v4}, Lcom/b/a/b/a;-><init>()V

    .line 321
    invoke-virtual {p0}, Lcom/b/a/b/a;->a()I

    move-result v5

    .line 322
    shl-int v0, v8, p1

    add-int/lit8 v6, v0, -0x2

    move v1, v3

    .line 323
    :goto_0
    if-lt v1, v5, :cond_0

    .line 340
    return-object v4

    :cond_0
    move v2, v3

    move v0, v3

    .line 325
    :goto_1
    if-lt v2, p1, :cond_1

    .line 330
    and-int v2, v0, v6

    if-ne v2, v6, :cond_4

    .line 331
    and-int/2addr v0, v6

    invoke-virtual {v4, v0, p1}, Lcom/b/a/b/a;->b(II)V

    .line 332
    add-int/lit8 v0, v1, -0x1

    .line 323
    :goto_2
    add-int v1, v0, p1

    goto :goto_0

    .line 326
    :cond_1
    add-int v7, v1, v2

    if-ge v7, v5, :cond_2

    add-int v7, v1, v2

    invoke-virtual {p0, v7}, Lcom/b/a/b/a;->a(I)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 327
    :cond_2
    add-int/lit8 v7, p1, -0x1

    sub-int/2addr v7, v2

    shl-int v7, v8, v7

    or-int/2addr v0, v7

    .line 325
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 333
    :cond_4
    and-int v2, v0, v6

    if-nez v2, :cond_5

    .line 334
    or-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0, p1}, Lcom/b/a/b/a;->b(II)V

    .line 335
    add-int/lit8 v0, v1, -0x1

    .line 336
    goto :goto_2

    .line 337
    :cond_5
    invoke-virtual {v4, v0, p1}, Lcom/b/a/b/a;->b(II)V

    move v0, v1

    goto :goto_2
.end method

.method private static a(Lcom/b/a/b/a;II)Lcom/b/a/b/a;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 273
    invoke-virtual {p0}, Lcom/b/a/b/a;->a()I

    move-result v1

    div-int/2addr v1, p2

    .line 274
    new-instance v2, Lcom/b/a/b/b/d;

    invoke-static {p2}, Lcom/b/a/a/c/c;->a(I)Lcom/b/a/b/b/a;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/b/a/b/b/d;-><init>(Lcom/b/a/b/b/a;)V

    .line 275
    div-int v3, p1, p2

    .line 276
    invoke-static {p0, p2, v3}, Lcom/b/a/a/c/c;->b(Lcom/b/a/b/a;II)[I

    move-result-object v4

    .line 277
    sub-int v1, v3, v1

    invoke-virtual {v2, v4, v1}, Lcom/b/a/b/b/d;->a([II)V

    .line 278
    rem-int v1, p1, p2

    .line 279
    new-instance v2, Lcom/b/a/b/a;

    invoke-direct {v2}, Lcom/b/a/b/a;-><init>()V

    .line 280
    invoke-virtual {v2, v0, v1}, Lcom/b/a/b/a;->b(II)V

    .line 281
    array-length v1, v4

    :goto_0
    if-lt v0, v1, :cond_0

    .line 284
    return-object v2

    .line 281
    :cond_0
    aget v3, v4, v0

    .line 282
    invoke-virtual {v2, v3, p2}, Lcom/b/a/b/a;->b(II)V

    .line 281
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static a(ZII)Lcom/b/a/b/a;
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 221
    new-instance v0, Lcom/b/a/b/a;

    invoke-direct {v0}, Lcom/b/a/b/a;-><init>()V

    .line 222
    if-eqz p0, :cond_0

    .line 223
    add-int/lit8 v1, p1, -0x1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/b/a/b/a;->b(II)V

    .line 224
    add-int/lit8 v1, p2, -0x1

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/b/a/b/a;->b(II)V

    .line 225
    const/16 v1, 0x1c

    invoke-static {v0, v1, v3}, Lcom/b/a/a/c/c;->a(Lcom/b/a/b/a;II)Lcom/b/a/b/a;

    move-result-object v0

    .line 231
    :goto_0
    return-object v0

    .line 227
    :cond_0
    add-int/lit8 v1, p1, -0x1

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/b/a/b/a;->b(II)V

    .line 228
    add-int/lit8 v1, p2, -0x1

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Lcom/b/a/b/a;->b(II)V

    .line 229
    const/16 v1, 0x28

    invoke-static {v0, v1, v3}, Lcom/b/a/a/c/c;->a(Lcom/b/a/b/a;II)Lcom/b/a/b/a;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(I)Lcom/b/a/b/b/a;
    .locals 1

    .prologue
    .line 302
    packed-switch p0, :pswitch_data_0

    .line 314
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 304
    :pswitch_1
    sget-object v0, Lcom/b/a/b/b/a;->d:Lcom/b/a/b/b/a;

    goto :goto_0

    .line 306
    :pswitch_2
    sget-object v0, Lcom/b/a/b/b/a;->c:Lcom/b/a/b/b/a;

    goto :goto_0

    .line 308
    :pswitch_3
    sget-object v0, Lcom/b/a/b/b/a;->g:Lcom/b/a/b/b/a;

    goto :goto_0

    .line 310
    :pswitch_4
    sget-object v0, Lcom/b/a/b/b/a;->b:Lcom/b/a/b/b/a;

    goto :goto_0

    .line 312
    :pswitch_5
    sget-object v0, Lcom/b/a/b/b/a;->a:Lcom/b/a/b/b/a;

    goto :goto_0

    .line 302
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method private static a(Lcom/b/a/b/b;II)V
    .locals 3

    .prologue
    .line 204
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-lt v1, p2, :cond_0

    .line 212
    sub-int v0, p1, p2

    sub-int v1, p1, p2

    invoke-virtual {p0, v0, v1}, Lcom/b/a/b/b;->b(II)V

    .line 213
    sub-int v0, p1, p2

    add-int/lit8 v0, v0, 0x1

    sub-int v1, p1, p2

    invoke-virtual {p0, v0, v1}, Lcom/b/a/b/b;->b(II)V

    .line 214
    sub-int v0, p1, p2

    sub-int v1, p1, p2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/b/a/b/b;->b(II)V

    .line 215
    add-int v0, p1, p2

    sub-int v1, p1, p2

    invoke-virtual {p0, v0, v1}, Lcom/b/a/b/b;->b(II)V

    .line 216
    add-int v0, p1, p2

    sub-int v1, p1, p2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/b/a/b/b;->b(II)V

    .line 217
    add-int v0, p1, p2

    add-int v1, p1, p2

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/b/a/b/b;->b(II)V

    .line 218
    return-void

    .line 205
    :cond_0
    sub-int v0, p1, v1

    :goto_1
    add-int v2, p1, v1

    if-le v0, v2, :cond_1

    .line 204
    add-int/lit8 v0, v1, 0x2

    move v1, v0

    goto :goto_0

    .line 206
    :cond_1
    sub-int v2, p1, v1

    invoke-virtual {p0, v0, v2}, Lcom/b/a/b/b;->b(II)V

    .line 207
    add-int v2, p1, v1

    invoke-virtual {p0, v0, v2}, Lcom/b/a/b/b;->b(II)V

    .line 208
    sub-int v2, p1, v1

    invoke-virtual {p0, v2, v0}, Lcom/b/a/b/b;->b(II)V

    .line 209
    add-int v2, p1, v1

    invoke-virtual {p0, v2, v0}, Lcom/b/a/b/b;->b(II)V

    .line 205
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private static a(Lcom/b/a/b/b;ZILcom/b/a/b/a;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 235
    div-int/lit8 v1, p2, 0x2

    .line 236
    if-eqz p1, :cond_a

    .line 237
    :goto_0
    const/4 v2, 0x7

    if-lt v0, v2, :cond_0

    .line 269
    :goto_1
    return-void

    .line 238
    :cond_0
    add-int/lit8 v2, v1, -0x3

    add-int/2addr v2, v0

    .line 239
    invoke-virtual {p3, v0}, Lcom/b/a/b/a;->a(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 240
    add-int/lit8 v3, v1, -0x5

    invoke-virtual {p0, v2, v3}, Lcom/b/a/b/b;->b(II)V

    .line 242
    :cond_1
    add-int/lit8 v3, v0, 0x7

    invoke-virtual {p3, v3}, Lcom/b/a/b/a;->a(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 243
    add-int/lit8 v3, v1, 0x5

    invoke-virtual {p0, v3, v2}, Lcom/b/a/b/b;->b(II)V

    .line 245
    :cond_2
    rsub-int/lit8 v3, v0, 0x14

    invoke-virtual {p3, v3}, Lcom/b/a/b/a;->a(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 246
    add-int/lit8 v3, v1, 0x5

    invoke-virtual {p0, v2, v3}, Lcom/b/a/b/b;->b(II)V

    .line 248
    :cond_3
    rsub-int/lit8 v3, v0, 0x1b

    invoke-virtual {p3, v3}, Lcom/b/a/b/a;->a(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 249
    add-int/lit8 v3, v1, -0x5

    invoke-virtual {p0, v3, v2}, Lcom/b/a/b/b;->b(II)V

    .line 237
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 254
    :cond_5
    add-int/lit8 v2, v1, -0x5

    add-int/2addr v2, v0

    div-int/lit8 v3, v0, 0x5

    add-int/2addr v2, v3

    .line 255
    invoke-virtual {p3, v0}, Lcom/b/a/b/a;->a(I)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 256
    add-int/lit8 v3, v1, -0x7

    invoke-virtual {p0, v2, v3}, Lcom/b/a/b/b;->b(II)V

    .line 258
    :cond_6
    add-int/lit8 v3, v0, 0xa

    invoke-virtual {p3, v3}, Lcom/b/a/b/a;->a(I)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 259
    add-int/lit8 v3, v1, 0x7

    invoke-virtual {p0, v3, v2}, Lcom/b/a/b/b;->b(II)V

    .line 261
    :cond_7
    rsub-int/lit8 v3, v0, 0x1d

    invoke-virtual {p3, v3}, Lcom/b/a/b/a;->a(I)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 262
    add-int/lit8 v3, v1, 0x7

    invoke-virtual {p0, v2, v3}, Lcom/b/a/b/b;->b(II)V

    .line 264
    :cond_8
    rsub-int/lit8 v3, v0, 0x27

    invoke-virtual {p3, v3}, Lcom/b/a/b/a;->a(I)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 265
    add-int/lit8 v3, v1, -0x7

    invoke-virtual {p0, v3, v2}, Lcom/b/a/b/b;->b(II)V

    .line 253
    :cond_9
    add-int/lit8 v0, v0, 0x1

    :cond_a
    const/16 v2, 0xa

    if-lt v0, v2, :cond_5

    goto :goto_1
.end method

.method private static b(Lcom/b/a/b/a;II)[I
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 288
    new-array v5, p2, [I

    .line 291
    invoke-virtual {p0}, Lcom/b/a/b/a;->a()I

    move-result v0

    div-int v6, v0, p1

    move v4, v1

    :goto_0
    if-lt v4, v6, :cond_0

    .line 298
    return-object v5

    :cond_0
    move v2, v1

    move v3, v1

    .line 293
    :goto_1
    if-lt v2, p1, :cond_1

    .line 296
    aput v3, v5, v4

    .line 291
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 294
    :cond_1
    mul-int v0, v4, p1

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lcom/b/a/b/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    sub-int v7, p1, v2

    add-int/lit8 v7, v7, -0x1

    shl-int/2addr v0, v7

    :goto_2
    or-int/2addr v3, v0

    .line 293
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move v0, v1

    .line 294
    goto :goto_2
.end method
