.class public final Lcom/a/a/f/b/a;
.super Ljava/lang/Object;
.source "Detector.java"


# static fields
.field private static final a:[I

.field private static final b:[I

.field private static final c:[I

.field private static final d:[I


# instance fields
.field private final e:Lcom/a/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/16 v2, 0x9

    const/16 v1, 0x8

    .line 45
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/a/a/f/b/a;->a:[I

    .line 48
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/a/a/f/b/a;->b:[I

    .line 51
    new-array v0, v2, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/a/a/f/b/a;->c:[I

    .line 55
    new-array v0, v2, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/a/a/f/b/a;->d:[I

    return-void

    .line 45
    nop

    :array_0
    .array-data 4
        0x8
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x3
    .end array-data

    .line 48
    :array_1
    .array-data 4
        0x3
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x8
    .end array-data

    .line 51
    :array_2
    .array-data 4
        0x7
        0x1
        0x1
        0x3
        0x1
        0x1
        0x1
        0x2
        0x1
    .end array-data

    .line 55
    :array_3
    .array-data 4
        0x1
        0x2
        0x1
        0x1
        0x1
        0x3
        0x1
        0x1
        0x7
    .end array-data
.end method

.method public constructor <init>(Lcom/a/a/c;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/a/a/f/b/a;->e:Lcom/a/a/c;

    .line 61
    return-void
.end method

.method private static a([Lcom/a/a/q;Z)V
    .locals 9

    .prologue
    const/high16 v8, 0x40000000

    const/4 v7, 0x7

    const/4 v6, 0x6

    const/4 v5, 0x5

    const/4 v4, 0x4

    .line 291
    aget-object v0, p0, v4

    invoke-virtual {v0}, Lcom/a/a/q;->b()F

    move-result v0

    aget-object v1, p0, v6

    invoke-virtual {v1}, Lcom/a/a/q;->b()F

    move-result v1

    sub-float/2addr v0, v1

    .line 292
    if-eqz p1, :cond_0

    .line 293
    neg-float v0, v0

    .line 295
    :cond_0
    cmpl-float v1, v0, v8

    if-lez v1, :cond_4

    .line 297
    aget-object v0, p0, v4

    invoke-virtual {v0}, Lcom/a/a/q;->a()F

    move-result v0

    const/4 v1, 0x0

    aget-object v1, p0, v1

    invoke-virtual {v1}, Lcom/a/a/q;->a()F

    move-result v1

    sub-float/2addr v0, v1

    .line 298
    aget-object v1, p0, v6

    invoke-virtual {v1}, Lcom/a/a/q;->a()F

    move-result v1

    const/4 v2, 0x0

    aget-object v2, p0, v2

    invoke-virtual {v2}, Lcom/a/a/q;->a()F

    move-result v2

    sub-float/2addr v1, v2

    .line 299
    aget-object v2, p0, v6

    invoke-virtual {v2}, Lcom/a/a/q;->b()F

    move-result v2

    const/4 v3, 0x0

    aget-object v3, p0, v3

    invoke-virtual {v3}, Lcom/a/a/q;->b()F

    move-result v3

    sub-float/2addr v2, v3

    .line 300
    mul-float/2addr v0, v2

    div-float/2addr v0, v1

    .line 301
    new-instance v1, Lcom/a/a/q;

    aget-object v2, p0, v4

    invoke-virtual {v2}, Lcom/a/a/q;->a()F

    move-result v2

    aget-object v3, p0, v4

    invoke-virtual {v3}, Lcom/a/a/q;->b()F

    move-result v3

    add-float/2addr v0, v3

    invoke-direct {v1, v2, v0}, Lcom/a/a/q;-><init>(FF)V

    aput-object v1, p0, v4

    .line 311
    :cond_1
    :goto_0
    aget-object v0, p0, v7

    invoke-virtual {v0}, Lcom/a/a/q;->b()F

    move-result v0

    aget-object v1, p0, v5

    invoke-virtual {v1}, Lcom/a/a/q;->b()F

    move-result v1

    sub-float/2addr v0, v1

    .line 312
    if-eqz p1, :cond_2

    .line 313
    neg-float v0, v0

    .line 315
    :cond_2
    cmpl-float v1, v0, v8

    if-lez v1, :cond_5

    .line 317
    aget-object v0, p0, v5

    invoke-virtual {v0}, Lcom/a/a/q;->a()F

    move-result v0

    const/4 v1, 0x1

    aget-object v1, p0, v1

    invoke-virtual {v1}, Lcom/a/a/q;->a()F

    move-result v1

    sub-float/2addr v0, v1

    .line 318
    aget-object v1, p0, v7

    invoke-virtual {v1}, Lcom/a/a/q;->a()F

    move-result v1

    const/4 v2, 0x1

    aget-object v2, p0, v2

    invoke-virtual {v2}, Lcom/a/a/q;->a()F

    move-result v2

    sub-float/2addr v1, v2

    .line 319
    aget-object v2, p0, v7

    invoke-virtual {v2}, Lcom/a/a/q;->b()F

    move-result v2

    const/4 v3, 0x1

    aget-object v3, p0, v3

    invoke-virtual {v3}, Lcom/a/a/q;->b()F

    move-result v3

    sub-float/2addr v2, v3

    .line 320
    mul-float/2addr v0, v2

    div-float/2addr v0, v1

    .line 321
    new-instance v1, Lcom/a/a/q;

    aget-object v2, p0, v5

    invoke-virtual {v2}, Lcom/a/a/q;->a()F

    move-result v2

    aget-object v3, p0, v5

    invoke-virtual {v3}, Lcom/a/a/q;->b()F

    move-result v3

    add-float/2addr v0, v3

    invoke-direct {v1, v2, v0}, Lcom/a/a/q;-><init>(FF)V

    aput-object v1, p0, v5

    .line 330
    :cond_3
    :goto_1
    return-void

    .line 302
    :cond_4
    neg-float v0, v0

    cmpl-float v0, v0, v8

    if-lez v0, :cond_1

    .line 304
    const/4 v0, 0x2

    aget-object v0, p0, v0

    invoke-virtual {v0}, Lcom/a/a/q;->a()F

    move-result v0

    aget-object v1, p0, v6

    invoke-virtual {v1}, Lcom/a/a/q;->a()F

    move-result v1

    sub-float/2addr v0, v1

    .line 305
    const/4 v1, 0x2

    aget-object v1, p0, v1

    invoke-virtual {v1}, Lcom/a/a/q;->a()F

    move-result v1

    aget-object v2, p0, v4

    invoke-virtual {v2}, Lcom/a/a/q;->a()F

    move-result v2

    sub-float/2addr v1, v2

    .line 306
    const/4 v2, 0x2

    aget-object v2, p0, v2

    invoke-virtual {v2}, Lcom/a/a/q;->b()F

    move-result v2

    aget-object v3, p0, v4

    invoke-virtual {v3}, Lcom/a/a/q;->b()F

    move-result v3

    sub-float/2addr v2, v3

    .line 307
    mul-float/2addr v0, v2

    div-float/2addr v0, v1

    .line 308
    new-instance v1, Lcom/a/a/q;

    aget-object v2, p0, v6

    invoke-virtual {v2}, Lcom/a/a/q;->a()F

    move-result v2

    aget-object v3, p0, v6

    invoke-virtual {v3}, Lcom/a/a/q;->b()F

    move-result v3

    sub-float v0, v3, v0

    invoke-direct {v1, v2, v0}, Lcom/a/a/q;-><init>(FF)V

    aput-object v1, p0, v6

    goto/16 :goto_0

    .line 322
    :cond_5
    neg-float v0, v0

    cmpl-float v0, v0, v8

    if-lez v0, :cond_3

    .line 324
    const/4 v0, 0x3

    aget-object v0, p0, v0

    invoke-virtual {v0}, Lcom/a/a/q;->a()F

    move-result v0

    aget-object v1, p0, v7

    invoke-virtual {v1}, Lcom/a/a/q;->a()F

    move-result v1

    sub-float/2addr v0, v1

    .line 325
    const/4 v1, 0x3

    aget-object v1, p0, v1

    invoke-virtual {v1}, Lcom/a/a/q;->a()F

    move-result v1

    aget-object v2, p0, v5

    invoke-virtual {v2}, Lcom/a/a/q;->a()F

    move-result v2

    sub-float/2addr v1, v2

    .line 326
    const/4 v2, 0x3

    aget-object v2, p0, v2

    invoke-virtual {v2}, Lcom/a/a/q;->b()F

    move-result v2

    aget-object v3, p0, v5

    invoke-virtual {v3}, Lcom/a/a/q;->b()F

    move-result v3

    sub-float/2addr v2, v3

    .line 327
    mul-float/2addr v0, v2

    div-float/2addr v0, v1

    .line 328
    new-instance v1, Lcom/a/a/q;

    aget-object v2, p0, v7

    invoke-virtual {v2}, Lcom/a/a/q;->a()F

    move-result v2

    aget-object v3, p0, v7

    invoke-virtual {v3}, Lcom/a/a/q;->b()F

    move-result v3

    sub-float v0, v3, v0

    invoke-direct {v1, v2, v0}, Lcom/a/a/q;-><init>(FF)V

    aput-object v1, p0, v7

    goto/16 :goto_1
.end method

.method private static a(Lcom/a/a/b/b;IIIZ[I[I)[I
    .locals 15

    .prologue
    .line 435
    const/4 v2, 0x0

    move-object/from16 v0, p6

    array-length v3, v0

    const/4 v4, 0x0

    move-object/from16 v0, p6

    invoke-static {v0, v2, v3, v4}, Ljava/util/Arrays;->fill([IIII)V

    .line 436
    move-object/from16 v0, p5

    array-length v10, v0

    .line 437
    const/4 v3, 0x0

    move/from16 v9, p1

    move/from16 v2, p1

    move/from16 v4, p4

    .line 441
    :goto_0
    add-int v5, p1, p3

    if-ge v9, v5, :cond_9

    .line 442
    move/from16 v0, p2

    invoke-virtual {p0, v9, v0}, Lcom/a/a/b/b;->a(II)Z

    move-result v5

    .line 443
    xor-int/2addr v5, v4

    if-eqz v5, :cond_0

    .line 444
    aget v5, p6, v3

    add-int/lit8 v5, v5, 0x1

    aput v5, p6, v3

    .line 441
    :goto_1
    add-int/lit8 v5, v9, 0x1

    move v9, v5

    goto :goto_0

    .line 446
    :cond_0
    add-int/lit8 v5, v10, -0x1

    if-ne v3, v5, :cond_7

    .line 447
    move-object/from16 v0, p6

    array-length v11, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move v8, v6

    :goto_2
    if-ge v5, v11, :cond_1

    aget v6, p6, v5

    add-int/2addr v6, v8

    aget v8, p5, v5

    add-int/2addr v7, v8

    add-int/lit8 v5, v5, 0x1

    move v8, v6

    goto :goto_2

    :cond_1
    if-ge v8, v7, :cond_2

    const v5, 0x7fffffff

    :goto_3
    const/16 v6, 0x6b

    if-ge v5, v6, :cond_6

    .line 448
    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    const/4 v2, 0x1

    aput v9, v3, v2

    move-object v2, v3

    .line 462
    :goto_4
    return-object v2

    .line 447
    :cond_2
    shl-int/lit8 v5, v8, 0x8

    div-int v12, v5, v7

    mul-int/lit16 v5, v12, 0xcc

    shr-int/lit8 v13, v5, 0x8

    const/4 v6, 0x0

    const/4 v5, 0x0

    move v7, v6

    move v6, v5

    :goto_5
    if-ge v6, v11, :cond_5

    aget v5, p6, v6

    shl-int/lit8 v5, v5, 0x8

    aget v14, p5, v6

    mul-int/2addr v14, v12

    if-le v5, v14, :cond_3

    sub-int/2addr v5, v14

    :goto_6
    if-le v5, v13, :cond_4

    const v5, 0x7fffffff

    goto :goto_3

    :cond_3
    sub-int v5, v14, v5

    goto :goto_6

    :cond_4
    add-int/2addr v7, v5

    add-int/lit8 v5, v6, 0x1

    move v6, v5

    goto :goto_5

    :cond_5
    div-int v5, v7, v8

    goto :goto_3

    .line 450
    :cond_6
    const/4 v5, 0x0

    aget v5, p6, v5

    const/4 v6, 0x1

    aget v6, p6, v6

    add-int/2addr v5, v6

    add-int/2addr v2, v5

    .line 451
    const/4 v5, 0x2

    const/4 v6, 0x0

    add-int/lit8 v7, v10, -0x2

    move-object/from16 v0, p6

    move-object/from16 v1, p6

    invoke-static {v0, v5, v1, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 452
    add-int/lit8 v5, v10, -0x2

    const/4 v6, 0x0

    aput v6, p6, v5

    .line 453
    add-int/lit8 v5, v10, -0x1

    const/4 v6, 0x0

    aput v6, p6, v5

    .line 454
    add-int/lit8 v3, v3, -0x1

    .line 458
    :goto_7
    const/4 v5, 0x1

    aput v5, p6, v3

    .line 459
    if-nez v4, :cond_8

    const/4 v4, 0x1

    goto :goto_1

    .line 456
    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 459
    :cond_8
    const/4 v4, 0x0

    goto/16 :goto_1

    .line 462
    :cond_9
    const/4 v2, 0x0

    goto :goto_4
.end method


# virtual methods
.method public final a()Lcom/a/a/b/g;
    .locals 23

    .prologue
    .line 70
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/a/a/f/b/a;->e:Lcom/a/a/c;

    invoke-virtual {v1}, Lcom/a/a/c;->c()Lcom/a/a/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/b/b;->f()I

    move-result v10

    invoke-virtual {v1}, Lcom/a/a/b/b;->e()I

    move-result v4

    const/16 v2, 0x8

    new-array v9, v2, [Lcom/a/a/q;

    const/4 v8, 0x0

    sget-object v2, Lcom/a/a/f/b/a;->a:[I

    array-length v2, v2

    new-array v7, v2, [I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v10, :cond_1c

    const/4 v2, 0x0

    const/4 v5, 0x0

    sget-object v6, Lcom/a/a/f/b/a;->a:[I

    invoke-static/range {v1 .. v7}, Lcom/a/a/f/b/a;->a(Lcom/a/a/b/b;IIIZ[I[I)[I

    move-result-object v2

    if-eqz v2, :cond_5

    const/4 v5, 0x0

    new-instance v6, Lcom/a/a/q;

    const/4 v8, 0x0

    aget v8, v2, v8

    int-to-float v8, v8

    int-to-float v11, v3

    invoke-direct {v6, v8, v11}, Lcom/a/a/q;-><init>(FF)V

    aput-object v6, v9, v5

    const/4 v5, 0x4

    new-instance v6, Lcom/a/a/q;

    const/4 v8, 0x1

    aget v2, v2, v8

    int-to-float v2, v2

    int-to-float v3, v3

    invoke-direct {v6, v2, v3}, Lcom/a/a/q;-><init>(FF)V

    aput-object v6, v9, v5

    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_0

    const/4 v8, 0x0

    add-int/lit8 v3, v10, -0x1

    :goto_2
    if-lez v3, :cond_1b

    const/4 v2, 0x0

    const/4 v5, 0x0

    sget-object v6, Lcom/a/a/f/b/a;->a:[I

    invoke-static/range {v1 .. v7}, Lcom/a/a/f/b/a;->a(Lcom/a/a/b/b;IIIZ[I[I)[I

    move-result-object v2

    if-eqz v2, :cond_6

    const/4 v5, 0x1

    new-instance v6, Lcom/a/a/q;

    const/4 v7, 0x0

    aget v7, v2, v7

    int-to-float v7, v7

    int-to-float v8, v3

    invoke-direct {v6, v7, v8}, Lcom/a/a/q;-><init>(FF)V

    aput-object v6, v9, v5

    const/4 v5, 0x5

    new-instance v6, Lcom/a/a/q;

    const/4 v7, 0x1

    aget v2, v2, v7

    int-to-float v2, v2

    int-to-float v3, v3

    invoke-direct {v6, v2, v3}, Lcom/a/a/q;-><init>(FF)V

    aput-object v6, v9, v5

    const/4 v2, 0x1

    :cond_0
    :goto_3
    sget-object v3, Lcom/a/a/f/b/a;->c:[I

    array-length v3, v3

    new-array v7, v3, [I

    if-eqz v2, :cond_1

    const/4 v8, 0x0

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v10, :cond_1a

    const/4 v2, 0x0

    const/4 v5, 0x0

    sget-object v6, Lcom/a/a/f/b/a;->c:[I

    invoke-static/range {v1 .. v7}, Lcom/a/a/f/b/a;->a(Lcom/a/a/b/b;IIIZ[I[I)[I

    move-result-object v2

    if-eqz v2, :cond_7

    const/4 v5, 0x2

    new-instance v6, Lcom/a/a/q;

    const/4 v8, 0x1

    aget v8, v2, v8

    int-to-float v8, v8

    int-to-float v11, v3

    invoke-direct {v6, v8, v11}, Lcom/a/a/q;-><init>(FF)V

    aput-object v6, v9, v5

    const/4 v5, 0x6

    new-instance v6, Lcom/a/a/q;

    const/4 v8, 0x0

    aget v2, v2, v8

    int-to-float v2, v2

    int-to-float v3, v3

    invoke-direct {v6, v2, v3}, Lcom/a/a/q;-><init>(FF)V

    aput-object v6, v9, v5

    const/4 v2, 0x1

    :cond_1
    :goto_5
    if-eqz v2, :cond_2

    const/4 v8, 0x0

    add-int/lit8 v3, v10, -0x1

    :goto_6
    if-lez v3, :cond_19

    const/4 v2, 0x0

    const/4 v5, 0x0

    sget-object v6, Lcom/a/a/f/b/a;->c:[I

    invoke-static/range {v1 .. v7}, Lcom/a/a/f/b/a;->a(Lcom/a/a/b/b;IIIZ[I[I)[I

    move-result-object v2

    if-eqz v2, :cond_8

    const/4 v4, 0x3

    new-instance v5, Lcom/a/a/q;

    const/4 v6, 0x1

    aget v6, v2, v6

    int-to-float v6, v6

    int-to-float v7, v3

    invoke-direct {v5, v6, v7}, Lcom/a/a/q;-><init>(FF)V

    aput-object v5, v9, v4

    const/4 v4, 0x7

    new-instance v5, Lcom/a/a/q;

    const/4 v6, 0x0

    aget v2, v2, v6

    int-to-float v2, v2

    int-to-float v3, v3

    invoke-direct {v5, v2, v3}, Lcom/a/a/q;-><init>(FF)V

    aput-object v5, v9, v4

    const/4 v2, 0x1

    :cond_2
    :goto_7
    if-eqz v2, :cond_9

    move-object v2, v9

    :goto_8
    if-nez v2, :cond_f

    invoke-virtual {v1}, Lcom/a/a/b/b;->f()I

    move-result v12

    invoke-virtual {v1}, Lcom/a/a/b/b;->e()I

    move-result v2

    shr-int/lit8 v2, v2, 0x1

    const/16 v3, 0x8

    new-array v10, v3, [Lcom/a/a/q;

    const/4 v8, 0x0

    sget-object v3, Lcom/a/a/f/b/a;->b:[I

    array-length v3, v3

    new-array v7, v3, [I

    add-int/lit8 v3, v12, -0x1

    :goto_9
    if-lez v3, :cond_18

    const/4 v5, 0x1

    sget-object v6, Lcom/a/a/f/b/a;->b:[I

    move v4, v2

    invoke-static/range {v1 .. v7}, Lcom/a/a/f/b/a;->a(Lcom/a/a/b/b;IIIZ[I[I)[I

    move-result-object v4

    if-eqz v4, :cond_a

    const/4 v5, 0x0

    new-instance v6, Lcom/a/a/q;

    const/4 v8, 0x1

    aget v8, v4, v8

    int-to-float v8, v8

    int-to-float v9, v3

    invoke-direct {v6, v8, v9}, Lcom/a/a/q;-><init>(FF)V

    aput-object v6, v10, v5

    const/4 v5, 0x4

    new-instance v6, Lcom/a/a/q;

    const/4 v8, 0x0

    aget v4, v4, v8

    int-to-float v4, v4

    int-to-float v3, v3

    invoke-direct {v6, v4, v3}, Lcom/a/a/q;-><init>(FF)V

    aput-object v6, v10, v5

    const/4 v3, 0x1

    :goto_a
    if-eqz v3, :cond_3

    const/4 v8, 0x0

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v12, :cond_17

    const/4 v5, 0x1

    sget-object v6, Lcom/a/a/f/b/a;->b:[I

    move v4, v2

    invoke-static/range {v1 .. v7}, Lcom/a/a/f/b/a;->a(Lcom/a/a/b/b;IIIZ[I[I)[I

    move-result-object v4

    if-eqz v4, :cond_b

    const/4 v5, 0x1

    new-instance v6, Lcom/a/a/q;

    const/4 v7, 0x1

    aget v7, v4, v7

    int-to-float v7, v7

    int-to-float v8, v3

    invoke-direct {v6, v7, v8}, Lcom/a/a/q;-><init>(FF)V

    aput-object v6, v10, v5

    const/4 v5, 0x5

    new-instance v6, Lcom/a/a/q;

    const/4 v7, 0x0

    aget v4, v4, v7

    int-to-float v4, v4

    int-to-float v3, v3

    invoke-direct {v6, v4, v3}, Lcom/a/a/q;-><init>(FF)V

    aput-object v6, v10, v5

    const/4 v3, 0x1

    :cond_3
    :goto_c
    sget-object v4, Lcom/a/a/f/b/a;->d:[I

    array-length v4, v4

    new-array v9, v4, [I

    if-eqz v3, :cond_4

    const/4 v11, 0x0

    add-int/lit8 v5, v12, -0x1

    :goto_d
    if-lez v5, :cond_16

    const/4 v4, 0x0

    const/4 v7, 0x0

    sget-object v8, Lcom/a/a/f/b/a;->d:[I

    move-object v3, v1

    move v6, v2

    invoke-static/range {v3 .. v9}, Lcom/a/a/f/b/a;->a(Lcom/a/a/b/b;IIIZ[I[I)[I

    move-result-object v3

    if-eqz v3, :cond_c

    const/4 v4, 0x2

    new-instance v6, Lcom/a/a/q;

    const/4 v7, 0x0

    aget v7, v3, v7

    int-to-float v7, v7

    int-to-float v8, v5

    invoke-direct {v6, v7, v8}, Lcom/a/a/q;-><init>(FF)V

    aput-object v6, v10, v4

    const/4 v4, 0x6

    new-instance v6, Lcom/a/a/q;

    const/4 v7, 0x1

    aget v3, v3, v7

    int-to-float v3, v3

    int-to-float v5, v5

    invoke-direct {v6, v3, v5}, Lcom/a/a/q;-><init>(FF)V

    aput-object v6, v10, v4

    const/4 v3, 0x1

    :cond_4
    :goto_e
    if-eqz v3, :cond_15

    const/4 v11, 0x0

    const/4 v5, 0x0

    :goto_f
    if-ge v5, v12, :cond_14

    const/4 v4, 0x0

    const/4 v7, 0x0

    sget-object v8, Lcom/a/a/f/b/a;->d:[I

    move-object v3, v1

    move v6, v2

    invoke-static/range {v3 .. v9}, Lcom/a/a/f/b/a;->a(Lcom/a/a/b/b;IIIZ[I[I)[I

    move-result-object v3

    if-eqz v3, :cond_d

    const/4 v2, 0x3

    new-instance v4, Lcom/a/a/q;

    const/4 v6, 0x0

    aget v6, v3, v6

    int-to-float v6, v6

    int-to-float v7, v5

    invoke-direct {v4, v6, v7}, Lcom/a/a/q;-><init>(FF)V

    aput-object v4, v10, v2

    const/4 v2, 0x7

    new-instance v4, Lcom/a/a/q;

    const/4 v6, 0x1

    aget v3, v3, v6

    int-to-float v3, v3

    int-to-float v5, v5

    invoke-direct {v4, v3, v5}, Lcom/a/a/q;-><init>(FF)V

    aput-object v4, v10, v2

    const/4 v2, 0x1

    :goto_10
    if-eqz v2, :cond_e

    move-object v2, v10

    :goto_11
    if-eqz v2, :cond_10

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/a/a/f/b/a;->a([Lcom/a/a/q;Z)V

    move-object/from16 v22, v2

    :goto_12
    if-nez v22, :cond_11

    invoke-static {}, Lcom/a/a/l;->a()Lcom/a/a/l;

    move-result-object v1

    throw v1

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_6
    add-int/lit8 v3, v3, -0x1

    goto/16 :goto_2

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_4

    :cond_8
    add-int/lit8 v3, v3, -0x1

    goto/16 :goto_6

    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_8

    :cond_a
    add-int/lit8 v3, v3, -0x1

    goto/16 :goto_9

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_b

    :cond_c
    add-int/lit8 v5, v5, -0x1

    goto/16 :goto_d

    :cond_d
    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :cond_e
    const/4 v2, 0x0

    goto :goto_11

    :cond_f
    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/a/a/f/b/a;->a([Lcom/a/a/q;Z)V

    :cond_10
    move-object/from16 v22, v2

    goto :goto_12

    :cond_11
    const/4 v2, 0x0

    aget-object v2, v22, v2

    const/4 v3, 0x4

    aget-object v3, v22, v3

    invoke-static {v2, v3}, Lcom/a/a/q;->a(Lcom/a/a/q;Lcom/a/a/q;)F

    move-result v2

    const/4 v3, 0x1

    aget-object v3, v22, v3

    const/4 v4, 0x5

    aget-object v4, v22, v4

    invoke-static {v3, v4}, Lcom/a/a/q;->a(Lcom/a/a/q;Lcom/a/a/q;)F

    move-result v3

    add-float/2addr v2, v3

    const/high16 v3, 0x42080000

    div-float/2addr v2, v3

    const/4 v3, 0x6

    aget-object v3, v22, v3

    const/4 v4, 0x2

    aget-object v4, v22, v4

    invoke-static {v3, v4}, Lcom/a/a/q;->a(Lcom/a/a/q;Lcom/a/a/q;)F

    move-result v3

    const/4 v4, 0x7

    aget-object v4, v22, v4

    const/4 v5, 0x3

    aget-object v5, v22, v5

    invoke-static {v4, v5}, Lcom/a/a/q;->a(Lcom/a/a/q;Lcom/a/a/q;)F

    move-result v4

    add-float/2addr v3, v4

    const/high16 v4, 0x42100000

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    const/high16 v3, 0x40000000

    div-float/2addr v2, v3

    const/high16 v3, 0x3f800000

    cmpg-float v3, v2, v3

    if-gez v3, :cond_12

    invoke-static {}, Lcom/a/a/l;->a()Lcom/a/a/l;

    move-result-object v1

    throw v1

    :cond_12
    const/4 v3, 0x4

    aget-object v3, v22, v3

    const/4 v4, 0x6

    aget-object v4, v22, v4

    const/4 v5, 0x5

    aget-object v5, v22, v5

    const/4 v6, 0x7

    aget-object v6, v22, v6

    invoke-static {v3, v4}, Lcom/a/a/q;->a(Lcom/a/a/q;Lcom/a/a/q;)F

    move-result v3

    div-float/2addr v3, v2

    const/high16 v4, 0x3f000000

    add-float/2addr v3, v4

    float-to-int v3, v3

    invoke-static {v5, v6}, Lcom/a/a/q;->a(Lcom/a/a/q;Lcom/a/a/q;)F

    move-result v4

    div-float v2, v4, v2

    const/high16 v4, 0x3f000000

    add-float/2addr v2, v4

    float-to-int v2, v2

    add-int/2addr v2, v3

    shr-int/lit8 v2, v2, 0x1

    add-int/lit8 v2, v2, 0x8

    div-int/lit8 v2, v2, 0x11

    mul-int/lit8 v4, v2, 0x11

    if-gtz v4, :cond_13

    invoke-static {}, Lcom/a/a/l;->a()Lcom/a/a/l;

    move-result-object v1

    throw v1

    :cond_13
    const/4 v2, 0x4

    aget-object v3, v22, v2

    const/4 v2, 0x5

    aget-object v5, v22, v2

    const/4 v2, 0x6

    aget-object v17, v22, v2

    const/4 v2, 0x7

    aget-object v19, v22, v2

    invoke-static {}, Lcom/a/a/b/i;->a()Lcom/a/a/b/i;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    int-to-float v8, v4

    const/4 v9, 0x0

    int-to-float v10, v4

    int-to-float v11, v4

    const/4 v12, 0x0

    int-to-float v13, v4

    invoke-virtual {v3}, Lcom/a/a/q;->a()F

    move-result v14

    invoke-virtual {v3}, Lcom/a/a/q;->b()F

    move-result v15

    invoke-virtual/range {v17 .. v17}, Lcom/a/a/q;->a()F

    move-result v16

    invoke-virtual/range {v17 .. v17}, Lcom/a/a/q;->b()F

    move-result v17

    invoke-virtual/range {v19 .. v19}, Lcom/a/a/q;->a()F

    move-result v18

    invoke-virtual/range {v19 .. v19}, Lcom/a/a/q;->b()F

    move-result v19

    invoke-virtual {v5}, Lcom/a/a/q;->a()F

    move-result v20

    invoke-virtual {v5}, Lcom/a/a/q;->b()F

    move-result v21

    move-object v3, v1

    move v5, v4

    invoke-virtual/range {v2 .. v21}, Lcom/a/a/b/i;->a(Lcom/a/a/b/b;IIFFFFFFFFFFFFFFFF)Lcom/a/a/b/b;

    move-result-object v1

    new-instance v2, Lcom/a/a/b/g;

    const/4 v3, 0x4

    new-array v3, v3, [Lcom/a/a/q;

    const/4 v4, 0x0

    const/4 v5, 0x5

    aget-object v5, v22, v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x4

    aget-object v5, v22, v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const/4 v5, 0x6

    aget-object v5, v22, v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const/4 v5, 0x7

    aget-object v5, v22, v5

    aput-object v5, v3, v4

    invoke-direct {v2, v1, v3}, Lcom/a/a/b/g;-><init>(Lcom/a/a/b/b;[Lcom/a/a/q;)V

    return-object v2

    :cond_14
    move v2, v11

    goto/16 :goto_10

    :cond_15
    move v2, v3

    goto/16 :goto_10

    :cond_16
    move v3, v11

    goto/16 :goto_e

    :cond_17
    move v3, v8

    goto/16 :goto_c

    :cond_18
    move v3, v8

    goto/16 :goto_a

    :cond_19
    move v2, v8

    goto/16 :goto_7

    :cond_1a
    move v2, v8

    goto/16 :goto_5

    :cond_1b
    move v2, v8

    goto/16 :goto_3

    :cond_1c
    move v2, v8

    goto/16 :goto_1
.end method
