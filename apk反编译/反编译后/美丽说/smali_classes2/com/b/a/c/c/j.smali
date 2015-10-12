.class public final Lcom/b/a/c/c/j;
.super Ljava/lang/Object;
.source "HighLevelEncoder.java"


# direct methods
.method private static a(CI)C
    .locals 2

    .prologue
    .line 129
    mul-int/lit16 v0, p1, 0x95

    rem-int/lit16 v0, v0, 0xfd

    add-int/lit8 v0, v0, 0x1

    .line 130
    add-int/2addr v0, p0

    .line 131
    const/16 v1, 0xfe

    if-gt v0, v1, :cond_0

    int-to-char v0, v0

    :goto_0
    return v0

    :cond_0
    add-int/lit16 v0, v0, -0xfe

    int-to-char v0, v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/CharSequence;I)I
    .locals 4

    .prologue
    .line 426
    const/4 v1, 0x0

    .line 427
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 429
    if-ge p1, v2, :cond_1

    .line 430
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 431
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/b/a/c/c/j;->a(C)Z

    move-result v3

    if-eqz v3, :cond_1

    if-lt p1, v2, :cond_2

    .line 439
    :cond_1
    return v1

    .line 432
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 433
    add-int/lit8 p1, p1, 0x1

    .line 434
    if-ge p1, v2, :cond_0

    .line 435
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    goto :goto_0
.end method

.method static a(Ljava/lang/CharSequence;II)I
    .locals 12

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x4

    const/4 v5, 0x3

    const/4 v2, 0x0

    const/4 v6, 0x1

    .line 209
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lt p1, v0, :cond_1

    move v2, p2

    .line 352
    :cond_0
    :goto_0
    return v2

    .line 214
    :cond_1
    if-nez p2, :cond_3

    .line 215
    const/4 v0, 0x6

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    :goto_1
    move v1, v2

    .line 224
    :cond_2
    add-int v7, p1, v1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-ne v7, v8, :cond_8

    .line 225
    const v1, 0x7fffffff

    .line 226
    const/4 v7, 0x6

    new-array v7, v7, [B

    .line 227
    const/4 v8, 0x6

    new-array v8, v8, [I

    .line 228
    invoke-static {v0, v8, v1, v7}, Lcom/b/a/c/c/j;->a([F[II[B)I

    move-result v0

    .line 229
    invoke-static {v7}, Lcom/b/a/c/c/j;->a([B)I

    move-result v1

    .line 231
    aget v8, v8, v2

    if-eq v8, v0, :cond_0

    .line 234
    if-ne v1, v6, :cond_4

    const/4 v0, 0x5

    aget-byte v0, v7, v0

    if-lez v0, :cond_4

    .line 235
    const/4 v2, 0x5

    goto :goto_0

    .line 217
    :cond_3
    const/4 v0, 0x6

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    .line 218
    const/4 v1, 0x0

    aput v1, v0, p2

    goto :goto_1

    .line 237
    :cond_4
    if-ne v1, v6, :cond_5

    aget-byte v0, v7, v3

    if-lez v0, :cond_5

    move v2, v3

    .line 238
    goto :goto_0

    .line 240
    :cond_5
    if-ne v1, v6, :cond_6

    aget-byte v0, v7, v4

    if-lez v0, :cond_6

    move v2, v4

    .line 241
    goto :goto_0

    .line 243
    :cond_6
    if-ne v1, v6, :cond_7

    aget-byte v0, v7, v5

    if-lez v0, :cond_7

    move v2, v5

    .line 244
    goto :goto_0

    :cond_7
    move v2, v6

    .line 246
    goto :goto_0

    .line 249
    :cond_8
    add-int v7, p1, v1

    invoke-interface {p0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    .line 250
    add-int/lit8 v1, v1, 0x1

    .line 253
    invoke-static {v7}, Lcom/b/a/c/c/j;->a(C)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 254
    aget v8, v0, v2

    float-to-double v8, v8

    const-wide/high16 v10, 0x3fe0000000000000L

    add-double/2addr v8, v10

    double-to-float v8, v8

    aput v8, v0, v2

    .line 264
    :goto_2
    invoke-static {v7}, Lcom/b/a/c/c/j;->d(C)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 265
    aget v8, v0, v6

    const v9, 0x3f2aaaab

    add-float/2addr v8, v9

    aput v8, v0, v6

    .line 273
    :goto_3
    invoke-static {v7}, Lcom/b/a/c/c/j;->e(C)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 274
    aget v8, v0, v4

    const v9, 0x3f2aaaab

    add-float/2addr v8, v9

    aput v8, v0, v4

    .line 282
    :goto_4
    invoke-static {v7}, Lcom/b/a/c/c/j;->f(C)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 283
    aget v8, v0, v5

    const v9, 0x3f2aaaab

    add-float/2addr v8, v9

    aput v8, v0, v5

    .line 291
    :goto_5
    invoke-static {v7}, Lcom/b/a/c/c/j;->h(C)Z

    move-result v8

    if-eqz v8, :cond_13

    .line 292
    aget v8, v0, v3

    const/high16 v9, 0x3f400000

    add-float/2addr v8, v9

    aput v8, v0, v3

    .line 300
    :goto_6
    invoke-static {v7}, Lcom/b/a/c/c/j;->i(C)Z

    move-result v7

    if-eqz v7, :cond_15

    .line 301
    const/4 v7, 0x5

    aget v8, v0, v7

    const/high16 v9, 0x40800000

    add-float/2addr v8, v9

    aput v8, v0, v7

    .line 307
    :goto_7
    if-lt v1, v3, :cond_2

    .line 308
    const/4 v7, 0x6

    new-array v7, v7, [I

    .line 309
    const/4 v8, 0x6

    new-array v8, v8, [B

    .line 310
    const v9, 0x7fffffff

    invoke-static {v0, v7, v9, v8}, Lcom/b/a/c/c/j;->a([F[II[B)I

    .line 311
    invoke-static {v8}, Lcom/b/a/c/c/j;->a([B)I

    move-result v9

    .line 313
    aget v10, v7, v2

    const/4 v11, 0x5

    aget v11, v7, v11

    if-ge v10, v11, :cond_9

    .line 314
    aget v10, v7, v2

    aget v11, v7, v6

    if-ge v10, v11, :cond_9

    .line 315
    aget v10, v7, v2

    aget v11, v7, v4

    if-ge v10, v11, :cond_9

    .line 316
    aget v10, v7, v2

    aget v11, v7, v5

    if-ge v10, v11, :cond_9

    .line 317
    aget v10, v7, v2

    aget v11, v7, v3

    if-lt v10, v11, :cond_0

    .line 320
    :cond_9
    const/4 v10, 0x5

    aget v10, v7, v10

    aget v11, v7, v2

    if-lt v10, v11, :cond_a

    .line 321
    aget-byte v10, v8, v6

    aget-byte v11, v8, v4

    add-int/2addr v10, v11

    aget-byte v11, v8, v5

    add-int/2addr v10, v11

    aget-byte v11, v8, v3

    add-int/2addr v10, v11

    if-nez v10, :cond_16

    .line 322
    :cond_a
    const/4 v2, 0x5

    goto/16 :goto_0

    .line 255
    :cond_b
    invoke-static {v7}, Lcom/b/a/c/c/j;->b(C)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 256
    aget v8, v0, v2

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v8, v8

    int-to-float v8, v8

    aput v8, v0, v2

    .line 257
    aget v8, v0, v2

    const/high16 v9, 0x40000000

    add-float/2addr v8, v9

    aput v8, v0, v2

    goto/16 :goto_2

    .line 259
    :cond_c
    aget v8, v0, v2

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v8, v8

    int-to-float v8, v8

    aput v8, v0, v2

    .line 260
    aget v8, v0, v2

    const/high16 v9, 0x3f800000

    add-float/2addr v8, v9

    aput v8, v0, v2

    goto/16 :goto_2

    .line 266
    :cond_d
    invoke-static {v7}, Lcom/b/a/c/c/j;->b(C)Z

    move-result v8

    if-eqz v8, :cond_e

    .line 267
    aget v8, v0, v6

    const v9, 0x402aaaab

    add-float/2addr v8, v9

    aput v8, v0, v6

    goto/16 :goto_3

    .line 269
    :cond_e
    aget v8, v0, v6

    const v9, 0x3faaaaab

    add-float/2addr v8, v9

    aput v8, v0, v6

    goto/16 :goto_3

    .line 275
    :cond_f
    invoke-static {v7}, Lcom/b/a/c/c/j;->b(C)Z

    move-result v8

    if-eqz v8, :cond_10

    .line 276
    aget v8, v0, v4

    const v9, 0x402aaaab

    add-float/2addr v8, v9

    aput v8, v0, v4

    goto/16 :goto_4

    .line 278
    :cond_10
    aget v8, v0, v4

    const v9, 0x3faaaaab

    add-float/2addr v8, v9

    aput v8, v0, v4

    goto/16 :goto_4

    .line 284
    :cond_11
    invoke-static {v7}, Lcom/b/a/c/c/j;->b(C)Z

    move-result v8

    if-eqz v8, :cond_12

    .line 285
    aget v8, v0, v5

    const v9, 0x408aaaab

    add-float/2addr v8, v9

    aput v8, v0, v5

    goto/16 :goto_5

    .line 287
    :cond_12
    aget v8, v0, v5

    const v9, 0x40555555

    add-float/2addr v8, v9

    aput v8, v0, v5

    goto/16 :goto_5

    .line 293
    :cond_13
    invoke-static {v7}, Lcom/b/a/c/c/j;->b(C)Z

    move-result v8

    if-eqz v8, :cond_14

    .line 294
    aget v8, v0, v3

    const/high16 v9, 0x40880000

    add-float/2addr v8, v9

    aput v8, v0, v3

    goto/16 :goto_6

    .line 296
    :cond_14
    aget v8, v0, v3

    const/high16 v9, 0x40500000

    add-float/2addr v8, v9

    aput v8, v0, v3

    goto/16 :goto_6

    .line 303
    :cond_15
    const/4 v7, 0x5

    aget v8, v0, v7

    const/high16 v9, 0x3f800000

    add-float/2addr v8, v9

    aput v8, v0, v7

    goto/16 :goto_7

    .line 324
    :cond_16
    if-ne v9, v6, :cond_17

    aget-byte v10, v8, v3

    if-lez v10, :cond_17

    move v2, v3

    .line 325
    goto/16 :goto_0

    .line 327
    :cond_17
    if-ne v9, v6, :cond_18

    aget-byte v10, v8, v4

    if-lez v10, :cond_18

    move v2, v4

    .line 328
    goto/16 :goto_0

    .line 330
    :cond_18
    if-ne v9, v6, :cond_19

    aget-byte v8, v8, v5

    if-lez v8, :cond_19

    move v2, v5

    .line 331
    goto/16 :goto_0

    .line 333
    :cond_19
    aget v8, v7, v6

    add-int/lit8 v8, v8, 0x1

    aget v9, v7, v2

    if-ge v8, v9, :cond_2

    .line 334
    aget v8, v7, v6

    add-int/lit8 v8, v8, 0x1

    const/4 v9, 0x5

    aget v9, v7, v9

    if-ge v8, v9, :cond_2

    .line 335
    aget v8, v7, v6

    add-int/lit8 v8, v8, 0x1

    aget v9, v7, v3

    if-ge v8, v9, :cond_2

    .line 336
    aget v8, v7, v6

    add-int/lit8 v8, v8, 0x1

    aget v9, v7, v4

    if-ge v8, v9, :cond_2

    .line 337
    aget v8, v7, v6

    aget v9, v7, v5

    if-ge v8, v9, :cond_1a

    move v2, v6

    .line 338
    goto/16 :goto_0

    .line 340
    :cond_1a
    aget v8, v7, v6

    aget v7, v7, v5

    if-ne v8, v7, :cond_2

    .line 341
    add-int v0, p1, v1

    add-int/lit8 v0, v0, 0x1

    .line 342
    :goto_8
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lt v0, v1, :cond_1c

    :cond_1b
    move v2, v6

    .line 352
    goto/16 :goto_0

    .line 343
    :cond_1c
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    .line 344
    invoke-static {v1}, Lcom/b/a/c/c/j;->g(C)Z

    move-result v2

    if-eqz v2, :cond_1d

    move v2, v5

    .line 345
    goto/16 :goto_0

    .line 347
    :cond_1d
    invoke-static {v1}, Lcom/b/a/c/c/j;->f(C)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 350
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 215
    :array_0
    .array-data 4
        0x0
        0x3f800000
        0x3f800000
        0x3f800000
        0x3f800000
        0x3fa00000
    .end array-data

    .line 217
    :array_1
    .array-data 4
        0x3f800000
        0x40000000
        0x40000000
        0x40000000
        0x40000000
        0x40100000
    .end array-data
.end method

.method private static a([B)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 377
    move v1, v0

    .line 378
    :goto_0
    const/4 v2, 0x6

    if-lt v0, v2, :cond_0

    .line 381
    return v1

    .line 379
    :cond_0
    aget-byte v2, p0, v0

    add-int/2addr v1, v2

    .line 378
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static a([F[II[B)I
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 360
    invoke-static {p3, v3}, Ljava/util/Arrays;->fill([BB)V

    move v2, v3

    move v0, p2

    .line 361
    :goto_0
    const/4 v1, 0x6

    if-lt v2, v1, :cond_0

    .line 373
    return v0

    .line 362
    :cond_0
    aget v1, p0, v2

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v1, v4

    aput v1, p1, v2

    .line 363
    aget v1, p1, v2

    .line 364
    if-le v0, v1, :cond_1

    .line 366
    invoke-static {p3, v3}, Ljava/util/Arrays;->fill([BB)V

    move v0, v1

    .line 368
    :cond_1
    if-ne v0, v1, :cond_2

    .line 369
    aget-byte v1, p3, v2

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    aput-byte v1, p3, v2

    .line 361
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lcom/b/a/c/c/l;Lcom/b/a/f;Lcom/b/a/f;)Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v6, 0x81

    const/4 v5, 0x5

    const/4 v0, 0x0

    const/4 v4, 0x2

    .line 161
    const/4 v1, 0x6

    new-array v1, v1, [Lcom/b/a/c/c/g;

    .line 162
    new-instance v2, Lcom/b/a/c/c/a;

    invoke-direct {v2}, Lcom/b/a/c/c/a;-><init>()V

    aput-object v2, v1, v0

    const/4 v2, 0x1

    new-instance v3, Lcom/b/a/c/c/c;

    invoke-direct {v3}, Lcom/b/a/c/c/c;-><init>()V

    aput-object v3, v1, v2

    new-instance v2, Lcom/b/a/c/c/m;

    invoke-direct {v2}, Lcom/b/a/c/c/m;-><init>()V

    aput-object v2, v1, v4

    const/4 v2, 0x3

    .line 163
    new-instance v3, Lcom/b/a/c/c/n;

    invoke-direct {v3}, Lcom/b/a/c/c/n;-><init>()V

    aput-object v3, v1, v2

    const/4 v2, 0x4

    new-instance v3, Lcom/b/a/c/c/f;

    invoke-direct {v3}, Lcom/b/a/c/c/f;-><init>()V

    aput-object v3, v1, v2

    new-instance v2, Lcom/b/a/c/c/b;

    invoke-direct {v2}, Lcom/b/a/c/c/b;-><init>()V

    aput-object v2, v1, v5

    .line 166
    new-instance v2, Lcom/b/a/c/c/h;

    invoke-direct {v2, p0}, Lcom/b/a/c/c/h;-><init>(Ljava/lang/String;)V

    .line 167
    invoke-virtual {v2, p1}, Lcom/b/a/c/c/h;->a(Lcom/b/a/c/c/l;)V

    .line 168
    invoke-virtual {v2, p2, p3}, Lcom/b/a/c/c/h;->a(Lcom/b/a/f;Lcom/b/a/f;)V

    .line 170
    const-string v3, "[)>\u001e05\u001d"

    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "\u001e\u0004"

    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 171
    const/16 v3, 0xec

    invoke-virtual {v2, v3}, Lcom/b/a/c/c/h;->a(C)V

    .line 172
    invoke-virtual {v2, v4}, Lcom/b/a/c/c/h;->a(I)V

    .line 173
    iget v3, v2, Lcom/b/a/c/c/h;->a:I

    const-string v4, "[)>\u001e05\u001d"

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v2, Lcom/b/a/c/c/h;->a:I

    .line 181
    :cond_0
    :goto_0
    invoke-virtual {v2}, Lcom/b/a/c/c/h;->g()Z

    move-result v3

    if-nez v3, :cond_4

    .line 188
    invoke-virtual {v2}, Lcom/b/a/c/c/h;->d()I

    move-result v1

    .line 189
    invoke-virtual {v2}, Lcom/b/a/c/c/h;->j()V

    .line 190
    invoke-virtual {v2}, Lcom/b/a/c/c/h;->i()Lcom/b/a/c/c/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/b/a/c/c/k;->h()I

    move-result v3

    .line 191
    if-ge v1, v3, :cond_1

    .line 192
    if-eqz v0, :cond_1

    if-eq v0, v5, :cond_1

    .line 193
    const/16 v0, 0xfe

    invoke-virtual {v2, v0}, Lcom/b/a/c/c/h;->a(C)V

    .line 197
    :cond_1
    invoke-virtual {v2}, Lcom/b/a/c/c/h;->c()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 198
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-ge v1, v3, :cond_2

    .line 199
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 201
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lt v1, v3, :cond_5

    .line 205
    invoke-virtual {v2}, Lcom/b/a/c/c/h;->c()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 174
    :cond_3
    const-string v3, "[)>\u001e06\u001d"

    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "\u001e\u0004"

    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 175
    const/16 v3, 0xed

    invoke-virtual {v2, v3}, Lcom/b/a/c/c/h;->a(C)V

    .line 176
    invoke-virtual {v2, v4}, Lcom/b/a/c/c/h;->a(I)V

    .line 177
    iget v3, v2, Lcom/b/a/c/c/h;->a:I

    const-string v4, "[)>\u001e06\u001d"

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v2, Lcom/b/a/c/c/h;->a:I

    goto :goto_0

    .line 182
    :cond_4
    aget-object v3, v1, v0

    invoke-interface {v3, v2}, Lcom/b/a/c/c/g;->a(Lcom/b/a/c/c/h;)V

    .line 183
    invoke-virtual {v2}, Lcom/b/a/c/c/h;->e()I

    move-result v3

    if-ltz v3, :cond_0

    .line 184
    invoke-virtual {v2}, Lcom/b/a/c/c/h;->e()I

    move-result v0

    .line 185
    invoke-virtual {v2}, Lcom/b/a/c/c/h;->f()V

    goto :goto_0

    .line 202
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v6, v1}, Lcom/b/a/c/c/j;->a(CI)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method static a(C)Z
    .locals 1

    .prologue
    .line 385
    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b(C)Z
    .locals 1

    .prologue
    .line 389
    const/16 v0, 0x80

    if-lt p0, v0, :cond_0

    const/16 v0, 0xff

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static c(C)V
    .locals 5

    .prologue
    .line 443
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 444
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "0000"

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    rsub-int/lit8 v4, v4, 0x4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 445
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Illegal character: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " (0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x29

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static d(C)Z
    .locals 1

    .prologue
    .line 393
    const/16 v0, 0x20

    if-eq p0, v0, :cond_2

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-le p0, v0, :cond_2

    :cond_0
    const/16 v0, 0x41

    if-lt p0, v0, :cond_1

    const/16 v0, 0x5a

    if-le p0, v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static e(C)Z
    .locals 1

    .prologue
    .line 397
    const/16 v0, 0x20

    if-eq p0, v0, :cond_2

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-le p0, v0, :cond_2

    :cond_0
    const/16 v0, 0x61

    if-lt p0, v0, :cond_1

    const/16 v0, 0x7a

    if-le p0, v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static f(C)Z
    .locals 1

    .prologue
    .line 401
    invoke-static {p0}, Lcom/b/a/c/c/j;->g(C)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x20

    if-eq p0, v0, :cond_2

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-le p0, v0, :cond_2

    :cond_0
    const/16 v0, 0x41

    if-lt p0, v0, :cond_1

    const/16 v0, 0x5a

    if-le p0, v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static g(C)Z
    .locals 1

    .prologue
    .line 405
    const/16 v0, 0xd

    if-eq p0, v0, :cond_0

    .line 406
    const/16 v0, 0x2a

    if-eq p0, v0, :cond_0

    .line 407
    const/16 v0, 0x3e

    if-eq p0, v0, :cond_0

    .line 405
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static h(C)Z
    .locals 1

    .prologue
    .line 411
    const/16 v0, 0x20

    if-lt p0, v0, :cond_0

    const/16 v0, 0x5e

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static i(C)Z
    .locals 1

    .prologue
    .line 415
    const/4 v0, 0x0

    return v0
.end method
