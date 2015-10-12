.class public final Lcom/a/a/g/b/e;
.super Ljava/lang/Object;
.source "FinderPatternFinder.java"


# instance fields
.field private final a:Lcom/a/a/b/b;

.field private final b:Ljava/util/List;

.field private c:Z

.field private final d:[I

.field private final e:Lcom/a/a/r;


# direct methods
.method public constructor <init>(Lcom/a/a/b/b;Lcom/a/a/r;)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/a/a/g/b/e;->a:Lcom/a/a/b/b;

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/a/a/g/b/e;->b:Ljava/util/List;

    .line 65
    const/4 v0, 0x5

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/a/a/g/b/e;->d:[I

    .line 66
    iput-object p2, p0, Lcom/a/a/g/b/e;->e:Lcom/a/a/r;

    .line 67
    return-void
.end method

.method private static a([II)F
    .locals 3

    .prologue
    .line 191
    const/4 v0, 0x4

    aget v0, p0, v0

    sub-int v0, p1, v0

    const/4 v1, 0x3

    aget v1, p0, v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/4 v1, 0x2

    aget v1, p0, v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    return v0
.end method

.method private static a([I)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 200
    move v2, v0

    move v3, v0

    .line 201
    :goto_0
    const/4 v4, 0x5

    if-ge v2, v4, :cond_2

    .line 202
    aget v4, p0, v2

    .line 203
    if-nez v4, :cond_1

    .line 214
    :cond_0
    :goto_1
    return v0

    .line 206
    :cond_1
    add-int/2addr v3, v4

    .line 201
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 208
    :cond_2
    const/4 v2, 0x7

    if-lt v3, v2, :cond_0

    .line 211
    shl-int/lit8 v2, v3, 0x8

    div-int/lit8 v2, v2, 0x7

    .line 212
    div-int/lit8 v3, v2, 0x2

    .line 214
    aget v4, p0, v0

    shl-int/lit8 v4, v4, 0x8

    sub-int v4, v2, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-ge v4, v3, :cond_0

    aget v4, p0, v1

    shl-int/lit8 v4, v4, 0x8

    sub-int v4, v2, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-ge v4, v3, :cond_0

    mul-int/lit8 v4, v2, 0x3

    const/4 v5, 0x2

    aget v5, p0, v5

    shl-int/lit8 v5, v5, 0x8

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    mul-int/lit8 v5, v3, 0x3

    if-ge v4, v5, :cond_0

    const/4 v4, 0x3

    aget v4, p0, v4

    shl-int/lit8 v4, v4, 0x8

    sub-int v4, v2, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-ge v4, v3, :cond_0

    const/4 v4, 0x4

    aget v4, p0, v4

    shl-int/lit8 v4, v4, 0x8

    sub-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-ge v2, v3, :cond_0

    move v0, v1

    goto :goto_1
.end method

.method private a([III)Z
    .locals 11

    .prologue
    .line 394
    const/4 v0, 0x0

    aget v0, p1, v0

    const/4 v1, 0x1

    aget v1, p1, v1

    add-int/2addr v0, v1

    const/4 v1, 0x2

    aget v1, p1, v1

    add-int/2addr v0, v1

    const/4 v1, 0x3

    aget v1, p1, v1

    add-int/2addr v0, v1

    const/4 v1, 0x4

    aget v1, p1, v1

    add-int v3, v0, v1

    .line 396
    invoke-static {p1, p3}, Lcom/a/a/g/b/e;->a([II)F

    move-result v0

    .line 397
    float-to-int v2, v0

    const/4 v0, 0x2

    aget v1, p1, v0

    iget-object v4, p0, Lcom/a/a/g/b/e;->a:Lcom/a/a/b/b;

    invoke-virtual {v4}, Lcom/a/a/b/b;->f()I

    move-result v5

    invoke-direct {p0}, Lcom/a/a/g/b/e;->a()[I

    move-result-object v6

    move v0, p2

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {v4, v2, v0}, Lcom/a/a/b/b;->a(II)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x2

    aget v8, v6, v7

    add-int/lit8 v8, v8, 0x1

    aput v8, v6, v7

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    if-gez v0, :cond_1

    const/high16 v0, 0x7fc00000

    move v1, v0

    .line 398
    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_22

    .line 400
    float-to-int v4, v1

    const/4 v0, 0x2

    aget v5, p1, v0

    iget-object v6, p0, Lcom/a/a/g/b/e;->a:Lcom/a/a/b/b;

    invoke-virtual {v6}, Lcom/a/a/b/b;->e()I

    move-result v7

    invoke-direct {p0}, Lcom/a/a/g/b/e;->a()[I

    move-result-object v8

    move v0, v2

    :goto_2
    if-ltz v0, :cond_10

    invoke-virtual {v6, v0, v4}, Lcom/a/a/b/b;->a(II)Z

    move-result v9

    if-eqz v9, :cond_10

    const/4 v9, 0x2

    aget v10, v8, v9

    add-int/lit8 v10, v10, 0x1

    aput v10, v8, v9

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 397
    :cond_1
    :goto_3
    if-ltz v0, :cond_2

    invoke-virtual {v4, v2, v0}, Lcom/a/a/b/b;->a(II)Z

    move-result v7

    if-nez v7, :cond_2

    const/4 v7, 0x1

    aget v7, v6, v7

    if-gt v7, v1, :cond_2

    const/4 v7, 0x1

    aget v8, v6, v7

    add-int/lit8 v8, v8, 0x1

    aput v8, v6, v7

    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_2
    if-ltz v0, :cond_3

    const/4 v7, 0x1

    aget v7, v6, v7

    if-le v7, v1, :cond_4

    :cond_3
    const/high16 v0, 0x7fc00000

    move v1, v0

    goto :goto_1

    :cond_4
    :goto_4
    if-ltz v0, :cond_5

    invoke-virtual {v4, v2, v0}, Lcom/a/a/b/b;->a(II)Z

    move-result v7

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    aget v7, v6, v7

    if-gt v7, v1, :cond_5

    const/4 v7, 0x0

    aget v8, v6, v7

    add-int/lit8 v8, v8, 0x1

    aput v8, v6, v7

    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    aget v0, v6, v0

    if-le v0, v1, :cond_6

    const/high16 v0, 0x7fc00000

    move v1, v0

    goto :goto_1

    :cond_6
    add-int/lit8 v0, p2, 0x1

    :goto_5
    if-ge v0, v5, :cond_7

    invoke-virtual {v4, v2, v0}, Lcom/a/a/b/b;->a(II)Z

    move-result v7

    if-eqz v7, :cond_7

    const/4 v7, 0x2

    aget v8, v6, v7

    add-int/lit8 v8, v8, 0x1

    aput v8, v6, v7

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_7
    if-ne v0, v5, :cond_8

    const/high16 v0, 0x7fc00000

    move v1, v0

    goto/16 :goto_1

    :cond_8
    :goto_6
    if-ge v0, v5, :cond_9

    invoke-virtual {v4, v2, v0}, Lcom/a/a/b/b;->a(II)Z

    move-result v7

    if-nez v7, :cond_9

    const/4 v7, 0x3

    aget v7, v6, v7

    if-ge v7, v1, :cond_9

    const/4 v7, 0x3

    aget v8, v6, v7

    add-int/lit8 v8, v8, 0x1

    aput v8, v6, v7

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_9
    if-eq v0, v5, :cond_a

    const/4 v7, 0x3

    aget v7, v6, v7

    if-lt v7, v1, :cond_b

    :cond_a
    const/high16 v0, 0x7fc00000

    move v1, v0

    goto/16 :goto_1

    :cond_b
    :goto_7
    if-ge v0, v5, :cond_c

    invoke-virtual {v4, v2, v0}, Lcom/a/a/b/b;->a(II)Z

    move-result v7

    if-eqz v7, :cond_c

    const/4 v7, 0x4

    aget v7, v6, v7

    if-ge v7, v1, :cond_c

    const/4 v7, 0x4

    aget v8, v6, v7

    add-int/lit8 v8, v8, 0x1

    aput v8, v6, v7

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_c
    const/4 v4, 0x4

    aget v4, v6, v4

    if-lt v4, v1, :cond_d

    const/high16 v0, 0x7fc00000

    move v1, v0

    goto/16 :goto_1

    :cond_d
    const/4 v1, 0x0

    aget v1, v6, v1

    const/4 v4, 0x1

    aget v4, v6, v4

    add-int/2addr v1, v4

    const/4 v4, 0x2

    aget v4, v6, v4

    add-int/2addr v1, v4

    const/4 v4, 0x3

    aget v4, v6, v4

    add-int/2addr v1, v4

    const/4 v4, 0x4

    aget v4, v6, v4

    add-int/2addr v1, v4

    sub-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x5

    mul-int/lit8 v4, v3, 0x2

    if-lt v1, v4, :cond_e

    const/high16 v0, 0x7fc00000

    move v1, v0

    goto/16 :goto_1

    :cond_e
    invoke-static {v6}, Lcom/a/a/g/b/e;->a([I)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {v6, v0}, Lcom/a/a/g/b/e;->a([II)F

    move-result v0

    move v1, v0

    goto/16 :goto_1

    :cond_f
    const/high16 v0, 0x7fc00000

    move v1, v0

    goto/16 :goto_1

    .line 400
    :cond_10
    if-gez v0, :cond_12

    const/high16 v0, 0x7fc00000

    move v2, v0

    .line 401
    :goto_8
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_22

    .line 402
    int-to-float v0, v3

    const/high16 v3, 0x40e00000

    div-float v5, v0, v3

    .line 403
    const/4 v4, 0x0

    .line 404
    const/4 v0, 0x0

    move v3, v0

    :goto_9
    iget-object v0, p0, Lcom/a/a/g/b/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_23

    .line 405
    iget-object v0, p0, Lcom/a/a/g/b/e;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/g/b/d;

    .line 407
    invoke-virtual {v0, v5, v1, v2}, Lcom/a/a/g/b/d;->a(FFF)Z

    move-result v6

    if-eqz v6, :cond_21

    .line 408
    iget-object v4, p0, Lcom/a/a/g/b/e;->b:Ljava/util/List;

    invoke-virtual {v0, v1, v2, v5}, Lcom/a/a/g/b/d;->b(FFF)Lcom/a/a/g/b/d;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 409
    const/4 v0, 0x1

    .line 413
    :goto_a
    if-nez v0, :cond_11

    .line 414
    new-instance v0, Lcom/a/a/g/b/d;

    invoke-direct {v0, v2, v1, v5}, Lcom/a/a/g/b/d;-><init>(FFF)V

    .line 415
    iget-object v1, p0, Lcom/a/a/g/b/e;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 416
    iget-object v1, p0, Lcom/a/a/g/b/e;->e:Lcom/a/a/r;

    if-eqz v1, :cond_11

    .line 417
    iget-object v1, p0, Lcom/a/a/g/b/e;->e:Lcom/a/a/r;

    invoke-interface {v1, v0}, Lcom/a/a/r;->a(Lcom/a/a/q;)V

    .line 420
    :cond_11
    const/4 v0, 0x1

    .line 423
    :goto_b
    return v0

    .line 400
    :cond_12
    :goto_c
    if-ltz v0, :cond_13

    invoke-virtual {v6, v0, v4}, Lcom/a/a/b/b;->a(II)Z

    move-result v9

    if-nez v9, :cond_13

    const/4 v9, 0x1

    aget v9, v8, v9

    if-gt v9, v5, :cond_13

    const/4 v9, 0x1

    aget v10, v8, v9

    add-int/lit8 v10, v10, 0x1

    aput v10, v8, v9

    add-int/lit8 v0, v0, -0x1

    goto :goto_c

    :cond_13
    if-ltz v0, :cond_14

    const/4 v9, 0x1

    aget v9, v8, v9

    if-le v9, v5, :cond_15

    :cond_14
    const/high16 v0, 0x7fc00000

    move v2, v0

    goto :goto_8

    :cond_15
    :goto_d
    if-ltz v0, :cond_16

    invoke-virtual {v6, v0, v4}, Lcom/a/a/b/b;->a(II)Z

    move-result v9

    if-eqz v9, :cond_16

    const/4 v9, 0x0

    aget v9, v8, v9

    if-gt v9, v5, :cond_16

    const/4 v9, 0x0

    aget v10, v8, v9

    add-int/lit8 v10, v10, 0x1

    aput v10, v8, v9

    add-int/lit8 v0, v0, -0x1

    goto :goto_d

    :cond_16
    const/4 v0, 0x0

    aget v0, v8, v0

    if-le v0, v5, :cond_17

    const/high16 v0, 0x7fc00000

    move v2, v0

    goto/16 :goto_8

    :cond_17
    add-int/lit8 v0, v2, 0x1

    :goto_e
    if-ge v0, v7, :cond_18

    invoke-virtual {v6, v0, v4}, Lcom/a/a/b/b;->a(II)Z

    move-result v2

    if-eqz v2, :cond_18

    const/4 v2, 0x2

    aget v9, v8, v2

    add-int/lit8 v9, v9, 0x1

    aput v9, v8, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_18
    if-ne v0, v7, :cond_19

    const/high16 v0, 0x7fc00000

    move v2, v0

    goto/16 :goto_8

    :cond_19
    :goto_f
    if-ge v0, v7, :cond_1a

    invoke-virtual {v6, v0, v4}, Lcom/a/a/b/b;->a(II)Z

    move-result v2

    if-nez v2, :cond_1a

    const/4 v2, 0x3

    aget v2, v8, v2

    if-ge v2, v5, :cond_1a

    const/4 v2, 0x3

    aget v9, v8, v2

    add-int/lit8 v9, v9, 0x1

    aput v9, v8, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_1a
    if-eq v0, v7, :cond_1b

    const/4 v2, 0x3

    aget v2, v8, v2

    if-lt v2, v5, :cond_1c

    :cond_1b
    const/high16 v0, 0x7fc00000

    move v2, v0

    goto/16 :goto_8

    :cond_1c
    :goto_10
    if-ge v0, v7, :cond_1d

    invoke-virtual {v6, v0, v4}, Lcom/a/a/b/b;->a(II)Z

    move-result v2

    if-eqz v2, :cond_1d

    const/4 v2, 0x4

    aget v2, v8, v2

    if-ge v2, v5, :cond_1d

    const/4 v2, 0x4

    aget v9, v8, v2

    add-int/lit8 v9, v9, 0x1

    aput v9, v8, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    :cond_1d
    const/4 v2, 0x4

    aget v2, v8, v2

    if-lt v2, v5, :cond_1e

    const/high16 v0, 0x7fc00000

    move v2, v0

    goto/16 :goto_8

    :cond_1e
    const/4 v2, 0x0

    aget v2, v8, v2

    const/4 v4, 0x1

    aget v4, v8, v4

    add-int/2addr v2, v4

    const/4 v4, 0x2

    aget v4, v8, v4

    add-int/2addr v2, v4

    const/4 v4, 0x3

    aget v4, v8, v4

    add-int/2addr v2, v4

    const/4 v4, 0x4

    aget v4, v8, v4

    add-int/2addr v2, v4

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x5

    if-lt v2, v3, :cond_1f

    const/high16 v0, 0x7fc00000

    move v2, v0

    goto/16 :goto_8

    :cond_1f
    invoke-static {v8}, Lcom/a/a/g/b/e;->a([I)Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-static {v8, v0}, Lcom/a/a/g/b/e;->a([II)F

    move-result v0

    move v2, v0

    goto/16 :goto_8

    :cond_20
    const/high16 v0, 0x7fc00000

    move v2, v0

    goto/16 :goto_8

    .line 404
    :cond_21
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_9

    .line 423
    :cond_22
    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_23
    move v0, v4

    goto/16 :goto_a
.end method

.method private a()[I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 222
    iget-object v0, p0, Lcom/a/a/g/b/e;->d:[I

    aput v2, v0, v2

    .line 223
    iget-object v0, p0, Lcom/a/a/g/b/e;->d:[I

    const/4 v1, 0x1

    aput v2, v0, v1

    .line 224
    iget-object v0, p0, Lcom/a/a/g/b/e;->d:[I

    const/4 v1, 0x2

    aput v2, v0, v1

    .line 225
    iget-object v0, p0, Lcom/a/a/g/b/e;->d:[I

    const/4 v1, 0x3

    aput v2, v0, v1

    .line 226
    iget-object v0, p0, Lcom/a/a/g/b/e;->d:[I

    const/4 v1, 0x4

    aput v2, v0, v1

    .line 227
    iget-object v0, p0, Lcom/a/a/g/b/e;->d:[I

    return-object v0
.end method

.method private b()Z
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 463
    .line 465
    iget-object v0, p0, Lcom/a/a/g/b/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 466
    iget-object v0, p0, Lcom/a/a/g/b/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    move v3, v4

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/g/b/d;

    .line 467
    invoke-virtual {v0}, Lcom/a/a/g/b/d;->d()I

    move-result v7

    const/4 v8, 0x2

    if-lt v7, v8, :cond_4

    .line 468
    add-int/lit8 v3, v3, 0x1

    .line 469
    invoke-virtual {v0}, Lcom/a/a/g/b/d;->c()F

    move-result v0

    add-float/2addr v0, v1

    move v1, v3

    :goto_1
    move v3, v1

    move v1, v0

    goto :goto_0

    .line 472
    :cond_0
    const/4 v0, 0x3

    if-ge v3, v0, :cond_2

    .line 484
    :cond_1
    :goto_2
    return v4

    .line 479
    :cond_2
    int-to-float v0, v5

    div-float v3, v1, v0

    .line 481
    iget-object v0, p0, Lcom/a/a/g/b/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/g/b/d;

    .line 482
    invoke-virtual {v0}, Lcom/a/a/g/b/d;->c()F

    move-result v0

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    add-float/2addr v2, v0

    goto :goto_3

    .line 484
    :cond_3
    const v0, 0x3d4ccccd

    mul-float/2addr v0, v1

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    move v0, v1

    move v1, v3

    goto :goto_1
.end method


# virtual methods
.method final a(Ljava/util/Map;)Lcom/a/a/g/b/h;
    .locals 12

    .prologue
    .line 78
    if-eqz p1, :cond_2

    sget-object v0, Lcom/a/a/e;->TRY_HARDER:Lcom/a/a/e;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 79
    :goto_0
    iget-object v1, p0, Lcom/a/a/g/b/e;->a:Lcom/a/a/b/b;

    invoke-virtual {v1}, Lcom/a/a/b/b;->f()I

    move-result v6

    .line 80
    iget-object v1, p0, Lcom/a/a/g/b/e;->a:Lcom/a/a/b/b;

    invoke-virtual {v1}, Lcom/a/a/b/b;->e()I

    move-result v7

    .line 88
    mul-int/lit8 v1, v6, 0x3

    div-int/lit16 v1, v1, 0xe4

    .line 89
    const/4 v2, 0x3

    if-lt v1, v2, :cond_0

    if-eqz v0, :cond_16

    .line 90
    :cond_0
    const/4 v0, 0x3

    .line 93
    :goto_1
    const/4 v4, 0x0

    .line 94
    const/4 v1, 0x5

    new-array v8, v1, [I

    .line 95
    add-int/lit8 v3, v0, -0x1

    move v1, v0

    :goto_2
    if-ge v3, v6, :cond_e

    if-nez v4, :cond_e

    .line 97
    const/4 v0, 0x0

    const/4 v2, 0x0

    aput v2, v8, v0

    .line 98
    const/4 v0, 0x1

    const/4 v2, 0x0

    aput v2, v8, v0

    .line 99
    const/4 v0, 0x2

    const/4 v2, 0x0

    aput v2, v8, v0

    .line 100
    const/4 v0, 0x3

    const/4 v2, 0x0

    aput v2, v8, v0

    .line 101
    const/4 v0, 0x4

    const/4 v2, 0x0

    aput v2, v8, v0

    .line 102
    const/4 v0, 0x0

    .line 103
    const/4 v2, 0x0

    :goto_3
    if-ge v2, v7, :cond_c

    .line 104
    iget-object v5, p0, Lcom/a/a/g/b/e;->a:Lcom/a/a/b/b;

    invoke-virtual {v5, v2, v3}, Lcom/a/a/b/b;->a(II)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 106
    and-int/lit8 v5, v0, 0x1

    const/4 v9, 0x1

    if-ne v5, v9, :cond_1

    .line 107
    add-int/lit8 v0, v0, 0x1

    .line 109
    :cond_1
    aget v5, v8, v0

    add-int/lit8 v5, v5, 0x1

    aput v5, v8, v0

    .line 103
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 78
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 111
    :cond_3
    and-int/lit8 v5, v0, 0x1

    if-nez v5, :cond_b

    .line 112
    const/4 v5, 0x4

    if-ne v0, v5, :cond_a

    .line 113
    invoke-static {v8}, Lcom/a/a/g/b/e;->a([I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 114
    invoke-direct {p0, v8, v3, v2}, Lcom/a/a/g/b/e;->a([III)Z

    move-result v0

    .line 115
    if-eqz v0, :cond_8

    .line 118
    const/4 v5, 0x2

    .line 119
    iget-boolean v0, p0, Lcom/a/a/g/b/e;->c:Z

    if-eqz v0, :cond_4

    .line 120
    invoke-direct {p0}, Lcom/a/a/g/b/e;->b()Z

    move-result v0

    .line 146
    :goto_5
    const/4 v1, 0x0

    .line 147
    const/4 v4, 0x0

    const/4 v9, 0x0

    aput v9, v8, v4

    .line 148
    const/4 v4, 0x1

    const/4 v9, 0x0

    aput v9, v8, v4

    .line 149
    const/4 v4, 0x2

    const/4 v9, 0x0

    aput v9, v8, v4

    .line 150
    const/4 v4, 0x3

    const/4 v9, 0x0

    aput v9, v8, v4

    .line 151
    const/4 v4, 0x4

    const/4 v9, 0x0

    aput v9, v8, v4

    move v4, v0

    move v0, v1

    move v1, v5

    .line 152
    goto :goto_4

    .line 122
    :cond_4
    iget-object v0, p0, Lcom/a/a/g/b/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_7

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/a/a/g/b/e;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v1, v0

    :cond_5
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/g/b/d;

    invoke-virtual {v0}, Lcom/a/a/g/b/d;->d()I

    move-result v10

    const/4 v11, 0x2

    if-lt v10, v11, :cond_5

    if-nez v1, :cond_6

    move-object v1, v0

    goto :goto_6

    :cond_6
    const/4 v9, 0x1

    iput-boolean v9, p0, Lcom/a/a/g/b/e;->c:Z

    invoke-virtual {v1}, Lcom/a/a/g/b/d;->a()F

    move-result v9

    invoke-virtual {v0}, Lcom/a/a/g/b/d;->a()F

    move-result v10

    sub-float/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    invoke-virtual {v1}, Lcom/a/a/g/b/d;->b()F

    move-result v1

    invoke-virtual {v0}, Lcom/a/a/g/b/d;->b()F

    move-result v0

    sub-float v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float v0, v9, v0

    float-to-int v0, v0

    div-int/lit8 v0, v0, 0x2

    .line 123
    :goto_7
    const/4 v1, 0x2

    aget v1, v8, v1

    if-le v0, v1, :cond_15

    .line 132
    const/4 v1, 0x2

    aget v1, v8, v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x2

    add-int v1, v3, v0

    .line 133
    add-int/lit8 v0, v7, -0x1

    :goto_8
    move v2, v0

    move v3, v1

    move v0, v4

    .line 135
    goto :goto_5

    .line 122
    :cond_7
    const/4 v0, 0x0

    goto :goto_7

    .line 137
    :cond_8
    const/4 v0, 0x0

    const/4 v5, 0x2

    aget v5, v8, v5

    aput v5, v8, v0

    .line 138
    const/4 v0, 0x1

    const/4 v5, 0x3

    aget v5, v8, v5

    aput v5, v8, v0

    .line 139
    const/4 v0, 0x2

    const/4 v5, 0x4

    aget v5, v8, v5

    aput v5, v8, v0

    .line 140
    const/4 v0, 0x3

    const/4 v5, 0x1

    aput v5, v8, v0

    .line 141
    const/4 v0, 0x4

    const/4 v5, 0x0

    aput v5, v8, v0

    .line 142
    const/4 v0, 0x3

    .line 143
    goto/16 :goto_4

    .line 153
    :cond_9
    const/4 v0, 0x0

    const/4 v5, 0x2

    aget v5, v8, v5

    aput v5, v8, v0

    .line 154
    const/4 v0, 0x1

    const/4 v5, 0x3

    aget v5, v8, v5

    aput v5, v8, v0

    .line 155
    const/4 v0, 0x2

    const/4 v5, 0x4

    aget v5, v8, v5

    aput v5, v8, v0

    .line 156
    const/4 v0, 0x3

    const/4 v5, 0x1

    aput v5, v8, v0

    .line 157
    const/4 v0, 0x4

    const/4 v5, 0x0

    aput v5, v8, v0

    .line 158
    const/4 v0, 0x3

    goto/16 :goto_4

    .line 161
    :cond_a
    add-int/lit8 v0, v0, 0x1

    aget v5, v8, v0

    add-int/lit8 v5, v5, 0x1

    aput v5, v8, v0

    goto/16 :goto_4

    .line 164
    :cond_b
    aget v5, v8, v0

    add-int/lit8 v5, v5, 0x1

    aput v5, v8, v0

    goto/16 :goto_4

    .line 168
    :cond_c
    invoke-static {v8}, Lcom/a/a/g/b/e;->a([I)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 169
    invoke-direct {p0, v8, v3, v7}, Lcom/a/a/g/b/e;->a([III)Z

    move-result v0

    .line 170
    if-eqz v0, :cond_d

    .line 171
    const/4 v0, 0x0

    aget v1, v8, v0

    .line 172
    iget-boolean v0, p0, Lcom/a/a/g/b/e;->c:Z

    if-eqz v0, :cond_d

    .line 174
    invoke-direct {p0}, Lcom/a/a/g/b/e;->b()Z

    move-result v4

    .line 95
    :cond_d
    add-int/2addr v3, v1

    goto/16 :goto_2

    .line 180
    :cond_e
    iget-object v0, p0, Lcom/a/a/g/b/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v0, 0x3

    if-ge v3, v0, :cond_f

    invoke-static {}, Lcom/a/a/l;->a()Lcom/a/a/l;

    move-result-object v0

    throw v0

    :cond_f
    const/4 v0, 0x3

    if-le v3, v0, :cond_12

    const/4 v1, 0x0

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/a/a/g/b/e;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v1

    move v1, v0

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/g/b/d;

    invoke-virtual {v0}, Lcom/a/a/g/b/d;->c()F

    move-result v0

    add-float/2addr v2, v0

    mul-float/2addr v0, v0

    add-float/2addr v0, v1

    move v1, v0

    goto :goto_9

    :cond_10
    int-to-float v0, v3

    div-float/2addr v2, v0

    int-to-float v0, v3

    div-float v0, v1, v0

    mul-float v1, v2, v2

    sub-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    iget-object v1, p0, Lcom/a/a/g/b/e;->b:Ljava/util/List;

    new-instance v3, Lcom/a/a/g/b/g;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lcom/a/a/g/b/g;-><init>(FB)V

    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const v1, 0x3e4ccccd

    mul-float/2addr v1, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_a
    iget-object v0, p0, Lcom/a/a/g/b/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_12

    iget-object v0, p0, Lcom/a/a/g/b/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x3

    if-le v0, v4, :cond_12

    iget-object v0, p0, Lcom/a/a/g/b/e;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/g/b/d;

    invoke-virtual {v0}, Lcom/a/a/g/b/d;->c()F

    move-result v0

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_11

    iget-object v0, p0, Lcom/a/a/g/b/e;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    :cond_11
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_a

    :cond_12
    iget-object v0, p0, Lcom/a/a/g/b/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_14

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/a/a/g/b/e;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/g/b/d;

    invoke-virtual {v0}, Lcom/a/a/g/b/d;->c()F

    move-result v0

    add-float/2addr v0, v1

    move v1, v0

    goto :goto_b

    :cond_13
    iget-object v0, p0, Lcom/a/a/g/b/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v1, v0

    iget-object v1, p0, Lcom/a/a/g/b/e;->b:Ljava/util/List;

    new-instance v2, Lcom/a/a/g/b/f;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/a/a/g/b/f;-><init>(FB)V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, p0, Lcom/a/a/g/b/e;->b:Ljava/util/List;

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/a/a/g/b/e;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_14
    const/4 v0, 0x3

    new-array v1, v0, [Lcom/a/a/g/b/d;

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/a/a/g/b/e;->b:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/g/b/d;

    aput-object v0, v1, v2

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/a/a/g/b/e;->b:Ljava/util/List;

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/g/b/d;

    aput-object v0, v1, v2

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/a/a/g/b/e;->b:Ljava/util/List;

    const/4 v3, 0x2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/g/b/d;

    aput-object v0, v1, v2

    .line 181
    invoke-static {v1}, Lcom/a/a/q;->a([Lcom/a/a/q;)V

    .line 183
    new-instance v0, Lcom/a/a/g/b/h;

    invoke-direct {v0, v1}, Lcom/a/a/g/b/h;-><init>([Lcom/a/a/g/b/d;)V

    return-object v0

    :cond_15
    move v0, v2

    move v1, v3

    goto/16 :goto_8

    :cond_16
    move v0, v1

    goto/16 :goto_1
.end method
