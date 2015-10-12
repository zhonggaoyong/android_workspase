.class public final Lcom/a/a/g/c/c;
.super Ljava/lang/Object;
.source "Encoder.java"


# static fields
.field private static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const/16 v0, 0x60

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/a/a/g/c/c;->a:[I

    return-void

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x24
        -0x1
        -0x1
        -0x1
        0x25
        0x26
        -0x1
        -0x1
        -0x1
        -0x1
        0x27
        0x28
        -0x1
        0x29
        0x2a
        0x2b
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0x2c
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x20
        0x21
        0x22
        0x23
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method private static a(I)I
    .locals 1

    .prologue
    .line 145
    sget-object v0, Lcom/a/a/g/c/c;->a:[I

    array-length v0, v0

    if-ge p0, v0, :cond_0

    .line 146
    sget-object v0, Lcom/a/a/g/c/c;->a:[I

    aget v0, v0, p0

    .line 148
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private static a(Lcom/a/a/b/a;Lcom/a/a/g/a/n;ILcom/a/a/g/c/b;)I
    .locals 18

    .prologue
    .line 210
    const v7, 0x7fffffff

    .line 211
    const/4 v6, -0x1

    .line 213
    const/4 v5, 0x0

    :goto_0
    const/16 v4, 0x8

    if-ge v5, v4, :cond_e

    .line 214
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    invoke-static {v0, v1, v2, v5, v3}, Lcom/a/a/g/c/f;->a(Lcom/a/a/b/a;Lcom/a/a/g/a/n;IILcom/a/a/g/c/b;)V

    .line 215
    invoke-static/range {p3 .. p3}, Lcom/a/a/g/c/e;->a(Lcom/a/a/g/c/b;)I

    move-result v4

    add-int/lit8 v10, v4, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {p3 .. p3}, Lcom/a/a/g/c/b;->c()[[B

    move-result-object v11

    invoke-virtual/range {p3 .. p3}, Lcom/a/a/g/c/b;->b()I

    move-result v12

    invoke-virtual/range {p3 .. p3}, Lcom/a/a/g/c/b;->a()I

    move-result v13

    const/4 v4, 0x0

    move/from16 v17, v4

    move v4, v8

    move/from16 v8, v17

    :goto_1
    add-int/lit8 v9, v13, -0x1

    if-ge v8, v9, :cond_2

    const/4 v9, 0x0

    :goto_2
    add-int/lit8 v14, v12, -0x1

    if-ge v9, v14, :cond_1

    aget-object v14, v11, v8

    aget-byte v14, v14, v9

    aget-object v15, v11, v8

    add-int/lit8 v16, v9, 0x1

    aget-byte v15, v15, v16

    if-ne v14, v15, :cond_0

    add-int/lit8 v15, v8, 0x1

    aget-object v15, v11, v15

    aget-byte v15, v15, v9

    if-ne v14, v15, :cond_0

    add-int/lit8 v15, v8, 0x1

    aget-object v15, v11, v15

    add-int/lit8 v16, v9, 0x1

    aget-byte v15, v15, v16

    if-ne v14, v15, :cond_0

    add-int/lit8 v4, v4, 0x3

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    add-int/2addr v10, v4

    const/4 v8, 0x0

    invoke-virtual/range {p3 .. p3}, Lcom/a/a/g/c/b;->c()[[B

    move-result-object v11

    invoke-virtual/range {p3 .. p3}, Lcom/a/a/g/c/b;->b()I

    move-result v12

    invoke-virtual/range {p3 .. p3}, Lcom/a/a/g/c/b;->a()I

    move-result v13

    const/4 v4, 0x0

    move v9, v4

    :goto_3
    if-ge v9, v13, :cond_a

    const/4 v4, 0x0

    move/from16 v17, v4

    move v4, v8

    move/from16 v8, v17

    :goto_4
    if-ge v8, v12, :cond_9

    add-int/lit8 v14, v8, 0x6

    if-ge v14, v12, :cond_5

    aget-object v14, v11, v9

    aget-byte v14, v14, v8

    const/4 v15, 0x1

    if-ne v14, v15, :cond_5

    aget-object v14, v11, v9

    add-int/lit8 v15, v8, 0x1

    aget-byte v14, v14, v15

    if-nez v14, :cond_5

    aget-object v14, v11, v9

    add-int/lit8 v15, v8, 0x2

    aget-byte v14, v14, v15

    const/4 v15, 0x1

    if-ne v14, v15, :cond_5

    aget-object v14, v11, v9

    add-int/lit8 v15, v8, 0x3

    aget-byte v14, v14, v15

    const/4 v15, 0x1

    if-ne v14, v15, :cond_5

    aget-object v14, v11, v9

    add-int/lit8 v15, v8, 0x4

    aget-byte v14, v14, v15

    const/4 v15, 0x1

    if-ne v14, v15, :cond_5

    aget-object v14, v11, v9

    add-int/lit8 v15, v8, 0x5

    aget-byte v14, v14, v15

    if-nez v14, :cond_5

    aget-object v14, v11, v9

    add-int/lit8 v15, v8, 0x6

    aget-byte v14, v14, v15

    const/4 v15, 0x1

    if-ne v14, v15, :cond_5

    add-int/lit8 v14, v8, 0xa

    if-ge v14, v12, :cond_3

    aget-object v14, v11, v9

    add-int/lit8 v15, v8, 0x7

    aget-byte v14, v14, v15

    if-nez v14, :cond_3

    aget-object v14, v11, v9

    add-int/lit8 v15, v8, 0x8

    aget-byte v14, v14, v15

    if-nez v14, :cond_3

    aget-object v14, v11, v9

    add-int/lit8 v15, v8, 0x9

    aget-byte v14, v14, v15

    if-nez v14, :cond_3

    aget-object v14, v11, v9

    add-int/lit8 v15, v8, 0xa

    aget-byte v14, v14, v15

    if-eqz v14, :cond_4

    :cond_3
    add-int/lit8 v14, v8, -0x4

    if-ltz v14, :cond_5

    aget-object v14, v11, v9

    add-int/lit8 v15, v8, -0x1

    aget-byte v14, v14, v15

    if-nez v14, :cond_5

    aget-object v14, v11, v9

    add-int/lit8 v15, v8, -0x2

    aget-byte v14, v14, v15

    if-nez v14, :cond_5

    aget-object v14, v11, v9

    add-int/lit8 v15, v8, -0x3

    aget-byte v14, v14, v15

    if-nez v14, :cond_5

    aget-object v14, v11, v9

    add-int/lit8 v15, v8, -0x4

    aget-byte v14, v14, v15

    if-nez v14, :cond_5

    :cond_4
    add-int/lit8 v4, v4, 0x28

    :cond_5
    add-int/lit8 v14, v9, 0x6

    if-ge v14, v13, :cond_8

    aget-object v14, v11, v9

    aget-byte v14, v14, v8

    const/4 v15, 0x1

    if-ne v14, v15, :cond_8

    add-int/lit8 v14, v9, 0x1

    aget-object v14, v11, v14

    aget-byte v14, v14, v8

    if-nez v14, :cond_8

    add-int/lit8 v14, v9, 0x2

    aget-object v14, v11, v14

    aget-byte v14, v14, v8

    const/4 v15, 0x1

    if-ne v14, v15, :cond_8

    add-int/lit8 v14, v9, 0x3

    aget-object v14, v11, v14

    aget-byte v14, v14, v8

    const/4 v15, 0x1

    if-ne v14, v15, :cond_8

    add-int/lit8 v14, v9, 0x4

    aget-object v14, v11, v14

    aget-byte v14, v14, v8

    const/4 v15, 0x1

    if-ne v14, v15, :cond_8

    add-int/lit8 v14, v9, 0x5

    aget-object v14, v11, v14

    aget-byte v14, v14, v8

    if-nez v14, :cond_8

    add-int/lit8 v14, v9, 0x6

    aget-object v14, v11, v14

    aget-byte v14, v14, v8

    const/4 v15, 0x1

    if-ne v14, v15, :cond_8

    add-int/lit8 v14, v9, 0xa

    if-ge v14, v13, :cond_6

    add-int/lit8 v14, v9, 0x7

    aget-object v14, v11, v14

    aget-byte v14, v14, v8

    if-nez v14, :cond_6

    add-int/lit8 v14, v9, 0x8

    aget-object v14, v11, v14

    aget-byte v14, v14, v8

    if-nez v14, :cond_6

    add-int/lit8 v14, v9, 0x9

    aget-object v14, v11, v14

    aget-byte v14, v14, v8

    if-nez v14, :cond_6

    add-int/lit8 v14, v9, 0xa

    aget-object v14, v11, v14

    aget-byte v14, v14, v8

    if-eqz v14, :cond_7

    :cond_6
    add-int/lit8 v14, v9, -0x4

    if-ltz v14, :cond_8

    add-int/lit8 v14, v9, -0x1

    aget-object v14, v11, v14

    aget-byte v14, v14, v8

    if-nez v14, :cond_8

    add-int/lit8 v14, v9, -0x2

    aget-object v14, v11, v14

    aget-byte v14, v14, v8

    if-nez v14, :cond_8

    add-int/lit8 v14, v9, -0x3

    aget-object v14, v11, v14

    aget-byte v14, v14, v8

    if-nez v14, :cond_8

    add-int/lit8 v14, v9, -0x4

    aget-object v14, v11, v14

    aget-byte v14, v14, v8

    if-nez v14, :cond_8

    :cond_7
    add-int/lit8 v4, v4, 0x28

    :cond_8
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_4

    :cond_9
    add-int/lit8 v8, v9, 0x1

    move v9, v8

    move v8, v4

    goto/16 :goto_3

    :cond_a
    add-int/2addr v10, v8

    const/4 v8, 0x0

    invoke-virtual/range {p3 .. p3}, Lcom/a/a/g/c/b;->c()[[B

    move-result-object v11

    invoke-virtual/range {p3 .. p3}, Lcom/a/a/g/c/b;->b()I

    move-result v12

    invoke-virtual/range {p3 .. p3}, Lcom/a/a/g/c/b;->a()I

    move-result v13

    const/4 v4, 0x0

    move v9, v4

    :goto_5
    if-ge v9, v13, :cond_d

    const/4 v4, 0x0

    move/from16 v17, v4

    move v4, v8

    move/from16 v8, v17

    :goto_6
    if-ge v8, v12, :cond_c

    aget-object v14, v11, v9

    aget-byte v14, v14, v8

    const/4 v15, 0x1

    if-ne v14, v15, :cond_b

    add-int/lit8 v4, v4, 0x1

    :cond_b
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_c
    add-int/lit8 v8, v9, 0x1

    move v9, v8

    move v8, v4

    goto :goto_5

    :cond_d
    invoke-virtual/range {p3 .. p3}, Lcom/a/a/g/c/b;->a()I

    move-result v4

    invoke-virtual/range {p3 .. p3}, Lcom/a/a/g/c/b;->b()I

    move-result v9

    mul-int/2addr v4, v9

    int-to-double v8, v8

    int-to-double v12, v4

    div-double/2addr v8, v12

    const-wide/high16 v12, 0x4059000000000000L

    mul-double/2addr v8, v12

    const-wide/high16 v12, 0x4049000000000000L

    sub-double/2addr v8, v12

    double-to-int v4, v8

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    div-int/lit8 v4, v4, 0x5

    mul-int/lit8 v4, v4, 0xa

    add-int/2addr v4, v10

    .line 216
    if-ge v4, v7, :cond_f

    move v6, v4

    move v4, v5

    .line 213
    :goto_7
    add-int/lit8 v5, v5, 0x1

    move v7, v6

    move v6, v4

    goto/16 :goto_0

    .line 221
    :cond_e
    return v6

    :cond_f
    move v4, v6

    move v6, v7

    goto :goto_7
.end method

.method private static a(ILcom/a/a/b/a;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v0, 0x0

    .line 279
    shl-int/lit8 v2, p0, 0x3

    .line 280
    invoke-virtual {p1}, Lcom/a/a/b/a;->a()I

    move-result v1

    if-le v1, v2, :cond_0

    .line 281
    new-instance v0, Lcom/a/a/t;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "data bits cannot fit in the QR Code"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/a/a/b/a;->a()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " > "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/a/t;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v1, v0

    .line 284
    :goto_0
    const/4 v3, 0x4

    if-ge v1, v3, :cond_1

    invoke-virtual {p1}, Lcom/a/a/b/a;->a()I

    move-result v3

    if-ge v3, v2, :cond_1

    .line 285
    invoke-virtual {p1, v0}, Lcom/a/a/b/a;->a(Z)V

    .line 284
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 289
    :cond_1
    invoke-virtual {p1}, Lcom/a/a/b/a;->a()I

    move-result v1

    and-int/lit8 v1, v1, 0x7

    .line 290
    if-lez v1, :cond_2

    .line 291
    :goto_1
    if-ge v1, v4, :cond_2

    .line 292
    invoke-virtual {p1, v0}, Lcom/a/a/b/a;->a(Z)V

    .line 291
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 296
    :cond_2
    invoke-virtual {p1}, Lcom/a/a/b/a;->b()I

    move-result v1

    sub-int v3, p0, v1

    move v1, v0

    .line 297
    :goto_2
    if-ge v1, v3, :cond_4

    .line 298
    and-int/lit8 v0, v1, 0x1

    if-nez v0, :cond_3

    const/16 v0, 0xec

    :goto_3
    invoke-virtual {p1, v0, v4}, Lcom/a/a/b/a;->b(II)V

    .line 297
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 298
    :cond_3
    const/16 v0, 0x11

    goto :goto_3

    .line 300
    :cond_4
    invoke-virtual {p1}, Lcom/a/a/b/a;->a()I

    move-result v0

    if-eq v0, v2, :cond_5

    .line 301
    new-instance v0, Lcom/a/a/t;

    const-string v1, "Bits size does not equal capacity"

    invoke-direct {v0, v1}, Lcom/a/a/t;-><init>(Ljava/lang/String;)V

    throw v0

    .line 303
    :cond_5
    return-void
.end method

.method private static a(ILcom/a/a/g/a/n;Lcom/a/a/g/a/p;Lcom/a/a/g/c/g;)V
    .locals 7

    .prologue
    .line 232
    invoke-virtual {p3, p1}, Lcom/a/a/g/c/g;->a(Lcom/a/a/g/a/n;)V

    .line 233
    invoke-virtual {p3, p2}, Lcom/a/a/g/c/g;->a(Lcom/a/a/g/a/p;)V

    .line 236
    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x28

    if-gt v0, v1, :cond_1

    .line 237
    invoke-static {v0}, Lcom/a/a/g/a/q;->b(I)Lcom/a/a/g/a/q;

    move-result-object v1

    .line 239
    invoke-virtual {v1}, Lcom/a/a/g/a/q;->c()I

    move-result v2

    .line 241
    invoke-virtual {v1, p1}, Lcom/a/a/g/a/q;->a(Lcom/a/a/g/a/n;)Lcom/a/a/g/a/s;

    move-result-object v3

    .line 242
    invoke-virtual {v3}, Lcom/a/a/g/a/s;->c()I

    move-result v4

    .line 244
    invoke-virtual {v3}, Lcom/a/a/g/a/s;->b()I

    move-result v3

    .line 246
    sub-int v5, v2, v4

    .line 250
    invoke-virtual {p2, v1}, Lcom/a/a/g/a/p;->a(Lcom/a/a/g/a/q;)I

    move-result v6

    add-int/lit8 v6, v6, 0x4

    add-int/2addr v6, p0

    add-int/lit8 v6, v6, 0x7

    div-int/lit8 v6, v6, 0x8

    if-lt v5, v6, :cond_0

    .line 252
    invoke-virtual {p3, v0}, Lcom/a/a/g/c/g;->a(I)V

    .line 253
    invoke-virtual {p3, v2}, Lcom/a/a/g/c/g;->d(I)V

    .line 254
    invoke-virtual {p3, v5}, Lcom/a/a/g/c/g;->e(I)V

    .line 255
    invoke-virtual {p3, v3}, Lcom/a/a/g/c/g;->g(I)V

    .line 257
    invoke-virtual {p3, v4}, Lcom/a/a/g/c/g;->f(I)V

    .line 259
    invoke-virtual {v1}, Lcom/a/a/g/a/q;->d()I

    move-result v0

    invoke-virtual {p3, v0}, Lcom/a/a/g/c/g;->b(I)V

    .line 260
    return-void

    .line 236
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 263
    :cond_1
    new-instance v0, Lcom/a/a/t;

    const-string v1, "Cannot find proper rs block info (input data too big?)"

    invoke-direct {v0, v1}, Lcom/a/a/t;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(Lcom/a/a/b/a;IIILcom/a/a/b/a;)V
    .locals 16

    .prologue
    .line 373
    invoke-virtual/range {p0 .. p0}, Lcom/a/a/b/a;->b()I

    move-result v1

    move/from16 v0, p2

    if-eq v1, v0, :cond_0

    .line 374
    new-instance v1, Lcom/a/a/t;

    const-string v2, "Number of bits and data bytes does not match"

    invoke-direct {v1, v2}, Lcom/a/a/t;-><init>(Ljava/lang/String;)V

    throw v1

    .line 379
    :cond_0
    const/4 v4, 0x0

    .line 380
    const/4 v3, 0x0

    .line 381
    const/4 v2, 0x0

    .line 384
    new-instance v6, Ljava/util/ArrayList;

    move/from16 v0, p3

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 386
    const/4 v1, 0x0

    move v5, v4

    move v4, v3

    move v3, v2

    :goto_0
    move/from16 v0, p3

    if-ge v1, v0, :cond_6

    .line 387
    const/4 v2, 0x1

    new-array v7, v2, [I

    .line 388
    const/4 v2, 0x1

    new-array v2, v2, [I

    .line 389
    move/from16 v0, p3

    if-lt v1, v0, :cond_1

    new-instance v1, Lcom/a/a/t;

    const-string v2, "Block ID too large"

    invoke-direct {v1, v2}, Lcom/a/a/t;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    rem-int v8, p1, p3

    sub-int v9, p3, v8

    div-int v10, p1, p3

    add-int/lit8 v11, v10, 0x1

    div-int v12, p2, p3

    add-int/lit8 v13, v12, 0x1

    sub-int/2addr v10, v12

    sub-int/2addr v11, v13

    if-eq v10, v11, :cond_2

    new-instance v1, Lcom/a/a/t;

    const-string v2, "EC bytes mismatch"

    invoke-direct {v1, v2}, Lcom/a/a/t;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    add-int v14, v9, v8

    move/from16 v0, p3

    if-eq v0, v14, :cond_3

    new-instance v1, Lcom/a/a/t;

    const-string v2, "RS blocks mismatch"

    invoke-direct {v1, v2}, Lcom/a/a/t;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    add-int v14, v12, v10

    mul-int/2addr v14, v9

    add-int v15, v13, v11

    mul-int/2addr v8, v15

    add-int/2addr v8, v14

    move/from16 v0, p1

    if-eq v0, v8, :cond_4

    new-instance v1, Lcom/a/a/t;

    const-string v2, "Total bytes mismatch"

    invoke-direct {v1, v2}, Lcom/a/a/t;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    if-ge v1, v9, :cond_5

    const/4 v8, 0x0

    aput v12, v7, v8

    const/4 v8, 0x0

    aput v10, v2, v8

    .line 393
    :goto_1
    const/4 v8, 0x0

    aget v8, v7, v8

    .line 394
    new-array v9, v8, [B

    .line 395
    mul-int/lit8 v10, v5, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v10, v9, v8}, Lcom/a/a/b/a;->a(I[BI)V

    .line 396
    const/4 v10, 0x0

    aget v2, v2, v10

    invoke-static {v9, v2}, Lcom/a/a/g/c/c;->a([BI)[B

    move-result-object v2

    .line 397
    new-instance v10, Lcom/a/a/g/c/a;

    invoke-direct {v10, v9, v2}, Lcom/a/a/g/c/a;-><init>([B[B)V

    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 399
    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 400
    array-length v2, v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 401
    const/4 v3, 0x0

    aget v3, v7, v3

    add-int/2addr v3, v5

    .line 386
    add-int/lit8 v1, v1, 0x1

    move v5, v3

    move v3, v2

    goto/16 :goto_0

    .line 389
    :cond_5
    const/4 v8, 0x0

    aput v13, v7, v8

    const/4 v8, 0x0

    aput v11, v2, v8

    goto :goto_1

    .line 403
    :cond_6
    move/from16 v0, p2

    if-eq v0, v5, :cond_7

    .line 404
    new-instance v1, Lcom/a/a/t;

    const-string v2, "Data bytes does not match offset"

    invoke-direct {v1, v2}, Lcom/a/a/t;-><init>(Ljava/lang/String;)V

    throw v1

    .line 408
    :cond_7
    const/4 v1, 0x0

    move v2, v1

    :goto_2
    if-ge v2, v4, :cond_a

    .line 409
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/a/a/g/c/a;

    .line 410
    invoke-virtual {v1}, Lcom/a/a/g/c/a;->a()[B

    move-result-object v1

    .line 411
    array-length v7, v1

    if-ge v2, v7, :cond_8

    .line 412
    aget-byte v1, v1, v2

    const/16 v7, 0x8

    move-object/from16 v0, p4

    invoke-virtual {v0, v1, v7}, Lcom/a/a/b/a;->b(II)V

    goto :goto_3

    .line 408
    :cond_9
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    .line 417
    :cond_a
    const/4 v1, 0x0

    move v2, v1

    :goto_4
    if-ge v2, v3, :cond_d

    .line 418
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/a/a/g/c/a;

    .line 419
    invoke-virtual {v1}, Lcom/a/a/g/c/a;->b()[B

    move-result-object v1

    .line 420
    array-length v5, v1

    if-ge v2, v5, :cond_b

    .line 421
    aget-byte v1, v1, v2

    const/16 v5, 0x8

    move-object/from16 v0, p4

    invoke-virtual {v0, v1, v5}, Lcom/a/a/b/a;->b(II)V

    goto :goto_5

    .line 417
    :cond_c
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_4

    .line 425
    :cond_d
    invoke-virtual/range {p4 .. p4}, Lcom/a/a/b/a;->b()I

    move-result v1

    move/from16 v0, p1

    if-eq v0, v1, :cond_e

    .line 426
    new-instance v1, Lcom/a/a/t;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Interleaving error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " and "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p4 .. p4}, Lcom/a/a/b/a;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " differ."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/a/a/t;-><init>(Ljava/lang/String;)V

    throw v1

    .line 429
    :cond_e
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/a/a/g/a/n;Ljava/util/Map;Lcom/a/a/g/c/g;)V
    .locals 12

    .prologue
    const/16 v11, 0x8

    const/4 v10, 0x4

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v2, 0x0

    .line 87
    if-nez p2, :cond_1

    const/4 v0, 0x0

    .line 88
    :goto_0
    if-nez v0, :cond_0

    .line 89
    const-string v0, "ISO-8859-1"

    .line 93
    :cond_0
    const-string v1, "Shift_JIS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p0}, Lcom/a/a/g/c/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/a/a/g/a/p;->KANJI:Lcom/a/a/g/a/p;

    .line 96
    :goto_1
    new-instance v4, Lcom/a/a/b/a;

    invoke-direct {v4}, Lcom/a/a/b/a;-><init>()V

    .line 97
    sget-object v3, Lcom/a/a/g/c/d;->a:[I

    invoke-virtual {v1}, Lcom/a/a/g/a/p;->ordinal()I

    move-result v7

    aget v3, v3, v7

    packed-switch v3, :pswitch_data_0

    new-instance v0, Lcom/a/a/t;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid mode: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/a/t;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_1
    sget-object v0, Lcom/a/a/f;->CHARACTER_SET:Lcom/a/a/f;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 93
    :cond_2
    sget-object v1, Lcom/a/a/g/a/p;->BYTE:Lcom/a/a/g/a/p;

    goto :goto_1

    :cond_3
    move v1, v2

    move v3, v2

    move v4, v2

    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v4, v7, :cond_6

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x30

    if-lt v7, v8, :cond_4

    const/16 v8, 0x39

    if-gt v7, v8, :cond_4

    move v3, v5

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    invoke-static {v7}, Lcom/a/a/g/c/c;->a(I)I

    move-result v1

    if-eq v1, v6, :cond_5

    move v1, v5

    goto :goto_3

    :cond_5
    sget-object v1, Lcom/a/a/g/a/p;->BYTE:Lcom/a/a/g/a/p;

    goto :goto_1

    :cond_6
    if-eqz v1, :cond_7

    sget-object v1, Lcom/a/a/g/a/p;->ALPHANUMERIC:Lcom/a/a/g/a/p;

    goto :goto_1

    :cond_7
    if-eqz v3, :cond_8

    sget-object v1, Lcom/a/a/g/a/p;->NUMERIC:Lcom/a/a/g/a/p;

    goto :goto_1

    :cond_8
    sget-object v1, Lcom/a/a/g/a/p;->BYTE:Lcom/a/a/g/a/p;

    goto :goto_1

    .line 97
    :pswitch_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    :goto_4
    if-ge v2, v3, :cond_10

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    add-int/lit8 v6, v6, -0x30

    add-int/lit8 v7, v2, 0x2

    if-ge v7, v3, :cond_9

    add-int/lit8 v7, v2, 0x1

    invoke-interface {p0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    add-int/lit8 v7, v7, -0x30

    add-int/lit8 v8, v2, 0x2

    invoke-interface {p0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    add-int/lit8 v8, v8, -0x30

    mul-int/lit8 v6, v6, 0x64

    mul-int/lit8 v7, v7, 0xa

    add-int/2addr v6, v7

    add-int/2addr v6, v8

    const/16 v7, 0xa

    invoke-virtual {v4, v6, v7}, Lcom/a/a/b/a;->b(II)V

    add-int/lit8 v2, v2, 0x3

    goto :goto_4

    :cond_9
    add-int/lit8 v7, v2, 0x1

    if-ge v7, v3, :cond_a

    add-int/lit8 v7, v2, 0x1

    invoke-interface {p0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    add-int/lit8 v7, v7, -0x30

    mul-int/lit8 v6, v6, 0xa

    add-int/2addr v6, v7

    const/4 v7, 0x7

    invoke-virtual {v4, v6, v7}, Lcom/a/a/b/a;->b(II)V

    add-int/lit8 v2, v2, 0x2

    goto :goto_4

    :cond_a
    invoke-virtual {v4, v6, v10}, Lcom/a/a/b/a;->b(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :pswitch_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    :goto_5
    if-ge v2, v3, :cond_10

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    invoke-static {v7}, Lcom/a/a/g/c/c;->a(I)I

    move-result v7

    if-ne v7, v6, :cond_b

    new-instance v0, Lcom/a/a/t;

    invoke-direct {v0}, Lcom/a/a/t;-><init>()V

    throw v0

    :cond_b
    add-int/lit8 v8, v2, 0x1

    if-ge v8, v3, :cond_d

    add-int/lit8 v8, v2, 0x1

    invoke-interface {p0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    invoke-static {v8}, Lcom/a/a/g/c/c;->a(I)I

    move-result v8

    if-ne v8, v6, :cond_c

    new-instance v0, Lcom/a/a/t;

    invoke-direct {v0}, Lcom/a/a/t;-><init>()V

    throw v0

    :cond_c
    mul-int/lit8 v7, v7, 0x2d

    add-int/2addr v7, v8

    const/16 v8, 0xb

    invoke-virtual {v4, v7, v8}, Lcom/a/a/b/a;->b(II)V

    add-int/lit8 v2, v2, 0x2

    goto :goto_5

    :cond_d
    const/4 v8, 0x6

    invoke-virtual {v4, v7, v8}, Lcom/a/a/b/a;->b(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :pswitch_2
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    array-length v6, v3

    :goto_6
    if-ge v2, v6, :cond_10

    aget-byte v7, v3, v2

    invoke-virtual {v4, v7, v11}, Lcom/a/a/b/a;->b(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :catch_0
    move-exception v0

    new-instance v1, Lcom/a/a/t;

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/a/a/t;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_3
    :try_start_1
    const-string v3, "Shift_JIS"

    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v7

    array-length v8, v7

    :goto_7
    if-ge v2, v8, :cond_10

    aget-byte v3, v7, v2

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v9, v2, 0x1

    aget-byte v9, v7, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v3, v9

    const v9, 0x8140

    if-lt v3, v9, :cond_e

    const v9, 0x9ffc

    if-gt v3, v9, :cond_e

    const v9, 0x8140

    sub-int/2addr v3, v9

    :goto_8
    if-ne v3, v6, :cond_f

    new-instance v0, Lcom/a/a/t;

    const-string v1, "Invalid byte sequence"

    invoke-direct {v0, v1}, Lcom/a/a/t;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    new-instance v1, Lcom/a/a/t;

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/a/a/t;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    const v9, 0xe040

    if-lt v3, v9, :cond_15

    const v9, 0xebbf

    if-gt v3, v9, :cond_15

    const v9, 0xc140

    sub-int/2addr v3, v9

    goto :goto_8

    :cond_f
    shr-int/lit8 v9, v3, 0x8

    mul-int/lit16 v9, v9, 0xc0

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v3, v9

    const/16 v9, 0xd

    invoke-virtual {v4, v3, v9}, Lcom/a/a/b/a;->b(II)V

    add-int/lit8 v2, v2, 0x2

    goto :goto_7

    .line 99
    :cond_10
    invoke-virtual {v4}, Lcom/a/a/b/a;->a()I

    move-result v2

    .line 100
    invoke-static {v2, p1, v1, p3}, Lcom/a/a/g/c/c;->a(ILcom/a/a/g/a/n;Lcom/a/a/g/a/p;Lcom/a/a/g/c/g;)V

    .line 103
    new-instance v2, Lcom/a/a/b/a;

    invoke-direct {v2}, Lcom/a/a/b/a;-><init>()V

    .line 106
    sget-object v3, Lcom/a/a/g/a/p;->BYTE:Lcom/a/a/g/a/p;

    if-ne v1, v3, :cond_11

    const-string v3, "ISO-8859-1"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    .line 107
    invoke-static {v0}, Lcom/a/a/b/d;->a(Ljava/lang/String;)Lcom/a/a/b/d;

    move-result-object v0

    .line 108
    if-eqz v0, :cond_11

    .line 109
    sget-object v3, Lcom/a/a/g/a/p;->ECI:Lcom/a/a/g/a/p;

    invoke-virtual {v3}, Lcom/a/a/g/a/p;->a()I

    move-result v3

    invoke-virtual {v2, v3, v10}, Lcom/a/a/b/a;->b(II)V

    invoke-virtual {v0}, Lcom/a/a/b/d;->a()I

    move-result v0

    invoke-virtual {v2, v0, v11}, Lcom/a/a/b/a;->b(II)V

    .line 113
    :cond_11
    invoke-virtual {v1}, Lcom/a/a/g/a/p;->a()I

    move-result v0

    invoke-virtual {v2, v0, v10}, Lcom/a/a/b/a;->b(II)V

    .line 115
    sget-object v0, Lcom/a/a/g/a/p;->BYTE:Lcom/a/a/g/a/p;

    if-ne v1, v0, :cond_12

    invoke-virtual {v4}, Lcom/a/a/b/a;->b()I

    move-result v0

    .line 116
    :goto_9
    invoke-virtual {p3}, Lcom/a/a/g/c/g;->a()I

    move-result v3

    invoke-static {v3}, Lcom/a/a/g/a/q;->b(I)Lcom/a/a/g/a/q;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/a/a/g/a/p;->a(Lcom/a/a/g/a/q;)I

    move-result v1

    shl-int v3, v5, v1

    add-int/lit8 v3, v3, -0x1

    if-le v0, v3, :cond_13

    new-instance v2, Lcom/a/a/t;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "is bigger than"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    shl-int v1, v5, v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/a/a/t;-><init>(Ljava/lang/String;)V

    throw v2

    .line 115
    :cond_12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_9

    .line 116
    :cond_13
    invoke-virtual {v2, v0, v1}, Lcom/a/a/b/a;->b(II)V

    .line 117
    invoke-virtual {v2, v4}, Lcom/a/a/b/a;->a(Lcom/a/a/b/a;)V

    .line 120
    invoke-virtual {p3}, Lcom/a/a/g/c/g;->e()I

    move-result v0

    invoke-static {v0, v2}, Lcom/a/a/g/c/c;->a(ILcom/a/a/b/a;)V

    .line 123
    new-instance v0, Lcom/a/a/b/a;

    invoke-direct {v0}, Lcom/a/a/b/a;-><init>()V

    .line 124
    invoke-virtual {p3}, Lcom/a/a/g/c/g;->d()I

    move-result v1

    invoke-virtual {p3}, Lcom/a/a/g/c/g;->e()I

    move-result v3

    invoke-virtual {p3}, Lcom/a/a/g/c/g;->f()I

    move-result v4

    invoke-static {v2, v1, v3, v4, v0}, Lcom/a/a/g/c/c;->a(Lcom/a/a/b/a;IIILcom/a/a/b/a;)V

    .line 128
    new-instance v1, Lcom/a/a/g/c/b;

    invoke-virtual {p3}, Lcom/a/a/g/c/g;->b()I

    move-result v2

    invoke-virtual {p3}, Lcom/a/a/g/c/g;->b()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/a/a/g/c/b;-><init>(II)V

    .line 129
    invoke-virtual {p3}, Lcom/a/a/g/c/g;->a()I

    move-result v2

    invoke-static {v0, p1, v2, v1}, Lcom/a/a/g/c/c;->a(Lcom/a/a/b/a;Lcom/a/a/g/a/n;ILcom/a/a/g/c/b;)I

    move-result v2

    invoke-virtual {p3, v2}, Lcom/a/a/g/c/g;->c(I)V

    .line 132
    invoke-virtual {p3}, Lcom/a/a/g/c/g;->a()I

    move-result v2

    invoke-virtual {p3}, Lcom/a/a/g/c/g;->c()I

    move-result v3

    invoke-static {v0, p1, v2, v3, v1}, Lcom/a/a/g/c/f;->a(Lcom/a/a/b/a;Lcom/a/a/g/a/n;IILcom/a/a/g/c/b;)V

    .line 133
    invoke-virtual {p3, v1}, Lcom/a/a/g/c/g;->a(Lcom/a/a/g/c/b;)V

    .line 135
    invoke-virtual {p3}, Lcom/a/a/g/c/g;->h()Z

    move-result v0

    if-nez v0, :cond_14

    .line 136
    new-instance v0, Lcom/a/a/t;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid QR code: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/a/a/g/c/g;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/a/t;-><init>(Ljava/lang/String;)V

    throw v0

    .line 138
    :cond_14
    return-void

    :cond_15
    move v3, v6

    goto/16 :goto_8

    .line 97
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 188
    :try_start_0
    const-string v1, "Shift_JIS"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 192
    array-length v3, v2

    .line 193
    rem-int/lit8 v1, v3, 0x2

    if-eqz v1, :cond_1

    .line 202
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v1, v0

    .line 196
    :goto_1
    if-ge v1, v3, :cond_4

    .line 197
    aget-byte v4, v2, v1

    and-int/lit16 v4, v4, 0xff

    .line 198
    const/16 v5, 0x81

    if-lt v4, v5, :cond_2

    const/16 v5, 0x9f

    if-le v4, v5, :cond_3

    :cond_2
    const/16 v5, 0xe0

    if-lt v4, v5, :cond_0

    const/16 v5, 0xeb

    if-gt v4, v5, :cond_0

    .line 196
    :cond_3
    add-int/lit8 v1, v1, 0x2

    goto :goto_1

    .line 202
    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    .line 190
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static a([BI)[B
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 432
    array-length v2, p0

    .line 433
    add-int v1, v2, p1

    new-array v3, v1, [I

    move v1, v0

    .line 434
    :goto_0
    if-ge v1, v2, :cond_0

    .line 435
    aget-byte v4, p0, v1

    and-int/lit16 v4, v4, 0xff

    aput v4, v3, v1

    .line 434
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 437
    :cond_0
    new-instance v1, Lcom/a/a/b/b/d;

    sget-object v4, Lcom/a/a/b/b/a;->e:Lcom/a/a/b/b/a;

    invoke-direct {v1, v4}, Lcom/a/a/b/b/d;-><init>(Lcom/a/a/b/b/a;)V

    invoke-virtual {v1, v3, p1}, Lcom/a/a/b/b/d;->a([II)V

    .line 439
    new-array v1, p1, [B

    .line 440
    :goto_1
    if-ge v0, p1, :cond_1

    .line 441
    add-int v4, v2, v0

    aget v4, v3, v4

    int-to-byte v4, v4

    aput-byte v4, v1, v0

    .line 440
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 443
    :cond_1
    return-object v1
.end method
