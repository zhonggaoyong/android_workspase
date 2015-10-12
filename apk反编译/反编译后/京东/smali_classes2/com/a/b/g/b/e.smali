.class public final Lcom/a/b/g/b/e;
.super Ljava/lang/Object;
.source "FinderPatternFinder.java"


# instance fields
.field private final a:Lcom/a/b/b/b;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/a/b/g/b/d;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private final d:[I

.field private final e:Lcom/a/b/o;


# direct methods
.method public constructor <init>(Lcom/a/b/b/b;Lcom/a/b/o;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/a/b/g/b/e;->a:Lcom/a/b/b/b;

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/a/b/g/b/e;->b:Ljava/util/List;

    .line 64
    const/4 v0, 0x5

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/a/b/g/b/e;->d:[I

    .line 65
    iput-object p2, p0, Lcom/a/b/g/b/e;->e:Lcom/a/b/o;

    .line 66
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
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/high16 v6, 0x40400000

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

    .line 219
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
    int-to-float v2, v3

    const/high16 v3, 0x40e00000

    div-float/2addr v2, v3

    .line 212
    const/high16 v3, 0x40000000

    div-float v3, v2, v3

    .line 214
    aget v4, p0, v0

    int-to-float v4, v4

    sub-float v4, v2, v4

    .line 215
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v3

    if-gez v4, :cond_0

    aget v4, p0, v1

    int-to-float v4, v4

    sub-float v4, v2, v4

    .line 216
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v3

    if-gez v4, :cond_0

    mul-float v4, v6, v2

    const/4 v5, 0x2

    aget v5, p0, v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    .line 217
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    mul-float v5, v6, v3

    cmpg-float v4, v4, v5

    if-gez v4, :cond_0

    const/4 v4, 0x3

    aget v4, p0, v4

    int-to-float v4, v4

    sub-float v4, v2, v4

    .line 218
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v3

    if-gez v4, :cond_0

    const/4 v4, 0x4

    aget v4, p0, v4

    int-to-float v4, v4

    sub-float/2addr v2, v4

    .line 219
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    move v0, v1

    goto :goto_1
.end method

.method private a([IIIZ)Z
    .locals 14

    .prologue
    .line 488
    const/4 v1, 0x0

    aget v1, p1, v1

    const/4 v2, 0x1

    aget v2, p1, v2

    add-int/2addr v1, v2

    const/4 v2, 0x2

    aget v2, p1, v2

    add-int/2addr v1, v2

    const/4 v2, 0x3

    aget v2, p1, v2

    add-int/2addr v1, v2

    const/4 v2, 0x4

    aget v2, p1, v2

    add-int v4, v1, v2

    .line 490
    move/from16 v0, p3

    invoke-static {p1, v0}, Lcom/a/b/g/b/e;->a([II)F

    move-result v3

    .line 491
    float-to-int v2, v3

    const/4 v1, 0x2

    aget v5, p1, v1

    iget-object v6, p0, Lcom/a/b/g/b/e;->a:Lcom/a/b/b/b;

    invoke-virtual {v6}, Lcom/a/b/b/b;->f()I

    move-result v7

    invoke-direct {p0}, Lcom/a/b/g/b/e;->a()[I

    move-result-object v8

    move/from16 v1, p2

    :goto_0
    if-ltz v1, :cond_0

    invoke-virtual {v6, v2, v1}, Lcom/a/b/b/b;->a(II)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x2

    aget v10, v8, v9

    add-int/lit8 v10, v10, 0x1

    aput v10, v8, v9

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    if-gez v1, :cond_1

    const/high16 v1, 0x7fc00000

    move v2, v1

    .line 492
    :goto_1
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_32

    .line 494
    float-to-int v3, v3

    float-to-int v5, v2

    const/4 v1, 0x2

    aget v6, p1, v1

    iget-object v7, p0, Lcom/a/b/g/b/e;->a:Lcom/a/b/b/b;

    invoke-virtual {v7}, Lcom/a/b/b/b;->e()I

    move-result v8

    invoke-direct {p0}, Lcom/a/b/g/b/e;->a()[I

    move-result-object v9

    move v1, v3

    :goto_2
    if-ltz v1, :cond_10

    invoke-virtual {v7, v1, v5}, Lcom/a/b/b/b;->a(II)Z

    move-result v10

    if-eqz v10, :cond_10

    const/4 v10, 0x2

    aget v11, v9, v10

    add-int/lit8 v11, v11, 0x1

    aput v11, v9, v10

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 491
    :cond_1
    :goto_3
    if-ltz v1, :cond_2

    invoke-virtual {v6, v2, v1}, Lcom/a/b/b/b;->a(II)Z

    move-result v9

    if-nez v9, :cond_2

    const/4 v9, 0x1

    aget v9, v8, v9

    if-gt v9, v5, :cond_2

    const/4 v9, 0x1

    aget v10, v8, v9

    add-int/lit8 v10, v10, 0x1

    aput v10, v8, v9

    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    :cond_2
    if-ltz v1, :cond_3

    const/4 v9, 0x1

    aget v9, v8, v9

    if-le v9, v5, :cond_4

    :cond_3
    const/high16 v1, 0x7fc00000

    move v2, v1

    goto :goto_1

    :cond_4
    :goto_4
    if-ltz v1, :cond_5

    invoke-virtual {v6, v2, v1}, Lcom/a/b/b/b;->a(II)Z

    move-result v9

    if-eqz v9, :cond_5

    const/4 v9, 0x0

    aget v9, v8, v9

    if-gt v9, v5, :cond_5

    const/4 v9, 0x0

    aget v10, v8, v9

    add-int/lit8 v10, v10, 0x1

    aput v10, v8, v9

    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    aget v1, v8, v1

    if-le v1, v5, :cond_6

    const/high16 v1, 0x7fc00000

    move v2, v1

    goto :goto_1

    :cond_6
    add-int/lit8 v1, p2, 0x1

    :goto_5
    if-ge v1, v7, :cond_7

    invoke-virtual {v6, v2, v1}, Lcom/a/b/b/b;->a(II)Z

    move-result v9

    if-eqz v9, :cond_7

    const/4 v9, 0x2

    aget v10, v8, v9

    add-int/lit8 v10, v10, 0x1

    aput v10, v8, v9

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_7
    if-ne v1, v7, :cond_8

    const/high16 v1, 0x7fc00000

    move v2, v1

    goto/16 :goto_1

    :cond_8
    :goto_6
    if-ge v1, v7, :cond_9

    invoke-virtual {v6, v2, v1}, Lcom/a/b/b/b;->a(II)Z

    move-result v9

    if-nez v9, :cond_9

    const/4 v9, 0x3

    aget v9, v8, v9

    if-ge v9, v5, :cond_9

    const/4 v9, 0x3

    aget v10, v8, v9

    add-int/lit8 v10, v10, 0x1

    aput v10, v8, v9

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_9
    if-eq v1, v7, :cond_a

    const/4 v9, 0x3

    aget v9, v8, v9

    if-lt v9, v5, :cond_b

    :cond_a
    const/high16 v1, 0x7fc00000

    move v2, v1

    goto/16 :goto_1

    :cond_b
    :goto_7
    if-ge v1, v7, :cond_c

    invoke-virtual {v6, v2, v1}, Lcom/a/b/b/b;->a(II)Z

    move-result v9

    if-eqz v9, :cond_c

    const/4 v9, 0x4

    aget v9, v8, v9

    if-ge v9, v5, :cond_c

    const/4 v9, 0x4

    aget v10, v8, v9

    add-int/lit8 v10, v10, 0x1

    aput v10, v8, v9

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_c
    const/4 v2, 0x4

    aget v2, v8, v2

    if-lt v2, v5, :cond_d

    const/high16 v1, 0x7fc00000

    move v2, v1

    goto/16 :goto_1

    :cond_d
    const/4 v2, 0x0

    aget v2, v8, v2

    const/4 v5, 0x1

    aget v5, v8, v5

    add-int/2addr v2, v5

    const/4 v5, 0x2

    aget v5, v8, v5

    add-int/2addr v2, v5

    const/4 v5, 0x3

    aget v5, v8, v5

    add-int/2addr v2, v5

    const/4 v5, 0x4

    aget v5, v8, v5

    add-int/2addr v2, v5

    sub-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x5

    mul-int/lit8 v5, v4, 0x2

    if-lt v2, v5, :cond_e

    const/high16 v1, 0x7fc00000

    move v2, v1

    goto/16 :goto_1

    :cond_e
    invoke-static {v8}, Lcom/a/b/g/b/e;->a([I)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {v8, v1}, Lcom/a/b/g/b/e;->a([II)F

    move-result v1

    move v2, v1

    goto/16 :goto_1

    :cond_f
    const/high16 v1, 0x7fc00000

    move v2, v1

    goto/16 :goto_1

    .line 494
    :cond_10
    if-gez v1, :cond_11

    const/high16 v1, 0x7fc00000

    move v3, v1

    .line 495
    :goto_8
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_32

    if-eqz p4, :cond_22

    float-to-int v5, v2

    float-to-int v6, v3

    const/4 v1, 0x2

    aget v7, p1, v1

    .line 496
    invoke-direct {p0}, Lcom/a/b/g/b/e;->a()[I

    move-result-object v8

    const/4 v1, 0x0

    :goto_9
    if-lt v5, v1, :cond_20

    if-lt v6, v1, :cond_20

    iget-object v9, p0, Lcom/a/b/g/b/e;->a:Lcom/a/b/b/b;

    sub-int v10, v6, v1

    sub-int v11, v5, v1

    invoke-virtual {v9, v10, v11}, Lcom/a/b/b/b;->a(II)Z

    move-result v9

    if-eqz v9, :cond_20

    const/4 v9, 0x2

    aget v10, v8, v9

    add-int/lit8 v10, v10, 0x1

    aput v10, v8, v9

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 494
    :cond_11
    :goto_a
    if-ltz v1, :cond_12

    invoke-virtual {v7, v1, v5}, Lcom/a/b/b/b;->a(II)Z

    move-result v10

    if-nez v10, :cond_12

    const/4 v10, 0x1

    aget v10, v9, v10

    if-gt v10, v6, :cond_12

    const/4 v10, 0x1

    aget v11, v9, v10

    add-int/lit8 v11, v11, 0x1

    aput v11, v9, v10

    add-int/lit8 v1, v1, -0x1

    goto :goto_a

    :cond_12
    if-ltz v1, :cond_13

    const/4 v10, 0x1

    aget v10, v9, v10

    if-le v10, v6, :cond_14

    :cond_13
    const/high16 v1, 0x7fc00000

    move v3, v1

    goto :goto_8

    :cond_14
    :goto_b
    if-ltz v1, :cond_15

    invoke-virtual {v7, v1, v5}, Lcom/a/b/b/b;->a(II)Z

    move-result v10

    if-eqz v10, :cond_15

    const/4 v10, 0x0

    aget v10, v9, v10

    if-gt v10, v6, :cond_15

    const/4 v10, 0x0

    aget v11, v9, v10

    add-int/lit8 v11, v11, 0x1

    aput v11, v9, v10

    add-int/lit8 v1, v1, -0x1

    goto :goto_b

    :cond_15
    const/4 v1, 0x0

    aget v1, v9, v1

    if-le v1, v6, :cond_16

    const/high16 v1, 0x7fc00000

    move v3, v1

    goto :goto_8

    :cond_16
    add-int/lit8 v1, v3, 0x1

    :goto_c
    if-ge v1, v8, :cond_17

    invoke-virtual {v7, v1, v5}, Lcom/a/b/b/b;->a(II)Z

    move-result v3

    if-eqz v3, :cond_17

    const/4 v3, 0x2

    aget v10, v9, v3

    add-int/lit8 v10, v10, 0x1

    aput v10, v9, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_17
    if-ne v1, v8, :cond_18

    const/high16 v1, 0x7fc00000

    move v3, v1

    goto/16 :goto_8

    :cond_18
    :goto_d
    if-ge v1, v8, :cond_19

    invoke-virtual {v7, v1, v5}, Lcom/a/b/b/b;->a(II)Z

    move-result v3

    if-nez v3, :cond_19

    const/4 v3, 0x3

    aget v3, v9, v3

    if-ge v3, v6, :cond_19

    const/4 v3, 0x3

    aget v10, v9, v3

    add-int/lit8 v10, v10, 0x1

    aput v10, v9, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_19
    if-eq v1, v8, :cond_1a

    const/4 v3, 0x3

    aget v3, v9, v3

    if-lt v3, v6, :cond_1b

    :cond_1a
    const/high16 v1, 0x7fc00000

    move v3, v1

    goto/16 :goto_8

    :cond_1b
    :goto_e
    if-ge v1, v8, :cond_1c

    invoke-virtual {v7, v1, v5}, Lcom/a/b/b/b;->a(II)Z

    move-result v3

    if-eqz v3, :cond_1c

    const/4 v3, 0x4

    aget v3, v9, v3

    if-ge v3, v6, :cond_1c

    const/4 v3, 0x4

    aget v10, v9, v3

    add-int/lit8 v10, v10, 0x1

    aput v10, v9, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_1c
    const/4 v3, 0x4

    aget v3, v9, v3

    if-lt v3, v6, :cond_1d

    const/high16 v1, 0x7fc00000

    move v3, v1

    goto/16 :goto_8

    :cond_1d
    const/4 v3, 0x0

    aget v3, v9, v3

    const/4 v5, 0x1

    aget v5, v9, v5

    add-int/2addr v3, v5

    const/4 v5, 0x2

    aget v5, v9, v5

    add-int/2addr v3, v5

    const/4 v5, 0x3

    aget v5, v9, v5

    add-int/2addr v3, v5

    const/4 v5, 0x4

    aget v5, v9, v5

    add-int/2addr v3, v5

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x5

    if-lt v3, v4, :cond_1e

    const/high16 v1, 0x7fc00000

    move v3, v1

    goto/16 :goto_8

    :cond_1e
    invoke-static {v9}, Lcom/a/b/g/b/e;->a([I)Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-static {v9, v1}, Lcom/a/b/g/b/e;->a([II)F

    move-result v1

    move v3, v1

    goto/16 :goto_8

    :cond_1f
    const/high16 v1, 0x7fc00000

    move v3, v1

    goto/16 :goto_8

    .line 496
    :cond_20
    if-lt v5, v1, :cond_21

    if-ge v6, v1, :cond_24

    :cond_21
    const/4 v1, 0x0

    :goto_f
    if-eqz v1, :cond_32

    .line 497
    :cond_22
    int-to-float v1, v4

    const/high16 v4, 0x40e00000

    div-float v6, v1, v4

    .line 498
    const/4 v5, 0x0

    .line 499
    const/4 v1, 0x0

    move v4, v1

    :goto_10
    iget-object v1, p0, Lcom/a/b/g/b/e;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_33

    .line 500
    iget-object v1, p0, Lcom/a/b/g/b/e;->b:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/a/b/g/b/d;

    .line 502
    invoke-virtual {v1, v6, v2, v3}, Lcom/a/b/g/b/d;->a(FFF)Z

    move-result v7

    if-eqz v7, :cond_31

    .line 503
    iget-object v5, p0, Lcom/a/b/g/b/e;->b:Ljava/util/List;

    invoke-virtual {v1, v2, v3, v6}, Lcom/a/b/g/b/d;->b(FFF)Lcom/a/b/g/b/d;

    move-result-object v1

    invoke-interface {v5, v4, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 504
    const/4 v1, 0x1

    .line 508
    :goto_11
    if-nez v1, :cond_23

    .line 509
    new-instance v1, Lcom/a/b/g/b/d;

    invoke-direct {v1, v3, v2, v6}, Lcom/a/b/g/b/d;-><init>(FFF)V

    .line 510
    iget-object v2, p0, Lcom/a/b/g/b/e;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 511
    iget-object v2, p0, Lcom/a/b/g/b/e;->e:Lcom/a/b/o;

    if-eqz v2, :cond_23

    .line 512
    iget-object v2, p0, Lcom/a/b/g/b/e;->e:Lcom/a/b/o;

    invoke-interface {v2, v1}, Lcom/a/b/o;->a(Lcom/a/b/n;)V

    .line 515
    :cond_23
    const/4 v1, 0x1

    .line 518
    :goto_12
    return v1

    .line 496
    :cond_24
    :goto_13
    if-lt v5, v1, :cond_25

    if-lt v6, v1, :cond_25

    iget-object v9, p0, Lcom/a/b/g/b/e;->a:Lcom/a/b/b/b;

    sub-int v10, v6, v1

    sub-int v11, v5, v1

    invoke-virtual {v9, v10, v11}, Lcom/a/b/b/b;->a(II)Z

    move-result v9

    if-nez v9, :cond_25

    const/4 v9, 0x1

    aget v9, v8, v9

    if-gt v9, v7, :cond_25

    const/4 v9, 0x1

    aget v10, v8, v9

    add-int/lit8 v10, v10, 0x1

    aput v10, v8, v9

    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :cond_25
    if-lt v5, v1, :cond_26

    if-lt v6, v1, :cond_26

    const/4 v9, 0x1

    aget v9, v8, v9

    if-le v9, v7, :cond_27

    :cond_26
    const/4 v1, 0x0

    goto :goto_f

    :cond_27
    :goto_14
    if-lt v5, v1, :cond_28

    if-lt v6, v1, :cond_28

    iget-object v9, p0, Lcom/a/b/g/b/e;->a:Lcom/a/b/b/b;

    sub-int v10, v6, v1

    sub-int v11, v5, v1

    invoke-virtual {v9, v10, v11}, Lcom/a/b/b/b;->a(II)Z

    move-result v9

    if-eqz v9, :cond_28

    const/4 v9, 0x0

    aget v9, v8, v9

    if-gt v9, v7, :cond_28

    const/4 v9, 0x0

    aget v10, v8, v9

    add-int/lit8 v10, v10, 0x1

    aput v10, v8, v9

    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    :cond_28
    const/4 v1, 0x0

    aget v1, v8, v1

    if-gt v1, v7, :cond_30

    iget-object v1, p0, Lcom/a/b/g/b/e;->a:Lcom/a/b/b/b;

    invoke-virtual {v1}, Lcom/a/b/b/b;->f()I

    move-result v9

    iget-object v1, p0, Lcom/a/b/g/b/e;->a:Lcom/a/b/b/b;

    invoke-virtual {v1}, Lcom/a/b/b/b;->e()I

    move-result v10

    const/4 v1, 0x1

    :goto_15
    add-int v11, v5, v1

    if-ge v11, v9, :cond_29

    add-int v11, v6, v1

    if-ge v11, v10, :cond_29

    iget-object v11, p0, Lcom/a/b/g/b/e;->a:Lcom/a/b/b/b;

    add-int v12, v6, v1

    add-int v13, v5, v1

    invoke-virtual {v11, v12, v13}, Lcom/a/b/b/b;->a(II)Z

    move-result v11

    if-eqz v11, :cond_29

    const/4 v11, 0x2

    aget v12, v8, v11

    add-int/lit8 v12, v12, 0x1

    aput v12, v8, v11

    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    :cond_29
    add-int v11, v5, v1

    if-ge v11, v9, :cond_2a

    add-int v11, v6, v1

    if-lt v11, v10, :cond_2b

    :cond_2a
    const/4 v1, 0x0

    goto/16 :goto_f

    :cond_2b
    :goto_16
    add-int v11, v5, v1

    if-ge v11, v9, :cond_2c

    add-int v11, v6, v1

    if-ge v11, v10, :cond_2c

    iget-object v11, p0, Lcom/a/b/g/b/e;->a:Lcom/a/b/b/b;

    add-int v12, v6, v1

    add-int v13, v5, v1

    invoke-virtual {v11, v12, v13}, Lcom/a/b/b/b;->a(II)Z

    move-result v11

    if-nez v11, :cond_2c

    const/4 v11, 0x3

    aget v11, v8, v11

    if-ge v11, v7, :cond_2c

    const/4 v11, 0x3

    aget v12, v8, v11

    add-int/lit8 v12, v12, 0x1

    aput v12, v8, v11

    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    :cond_2c
    add-int v11, v5, v1

    if-ge v11, v9, :cond_2d

    add-int v11, v6, v1

    if-ge v11, v10, :cond_2d

    const/4 v11, 0x3

    aget v11, v8, v11

    if-lt v11, v7, :cond_2e

    :cond_2d
    const/4 v1, 0x0

    goto/16 :goto_f

    :cond_2e
    :goto_17
    add-int v11, v5, v1

    if-ge v11, v9, :cond_2f

    add-int v11, v6, v1

    if-ge v11, v10, :cond_2f

    iget-object v11, p0, Lcom/a/b/g/b/e;->a:Lcom/a/b/b/b;

    add-int v12, v6, v1

    add-int v13, v5, v1

    invoke-virtual {v11, v12, v13}, Lcom/a/b/b/b;->a(II)Z

    move-result v11

    if-eqz v11, :cond_2f

    const/4 v11, 0x4

    aget v11, v8, v11

    if-ge v11, v7, :cond_2f

    const/4 v11, 0x4

    aget v12, v8, v11

    add-int/lit8 v12, v12, 0x1

    aput v12, v8, v11

    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    :cond_2f
    const/4 v1, 0x4

    aget v1, v8, v1

    if-ge v1, v7, :cond_30

    const/4 v1, 0x0

    aget v1, v8, v1

    const/4 v5, 0x1

    aget v5, v8, v5

    add-int/2addr v1, v5

    const/4 v5, 0x2

    aget v5, v8, v5

    add-int/2addr v1, v5

    const/4 v5, 0x3

    aget v5, v8, v5

    add-int/2addr v1, v5

    const/4 v5, 0x4

    aget v5, v8, v5

    add-int/2addr v1, v5

    sub-int/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    mul-int/lit8 v5, v4, 0x2

    if-ge v1, v5, :cond_30

    invoke-static {v8}, Lcom/a/b/g/b/e;->a([I)Z

    move-result v1

    if-eqz v1, :cond_30

    const/4 v1, 0x1

    goto/16 :goto_f

    :cond_30
    const/4 v1, 0x0

    goto/16 :goto_f

    .line 499
    :cond_31
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto/16 :goto_10

    .line 518
    :cond_32
    const/4 v1, 0x0

    goto/16 :goto_12

    :cond_33
    move v1, v5

    goto/16 :goto_11
.end method

.method private a()[I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 223
    iget-object v0, p0, Lcom/a/b/g/b/e;->d:[I

    aput v2, v0, v2

    .line 224
    iget-object v0, p0, Lcom/a/b/g/b/e;->d:[I

    const/4 v1, 0x1

    aput v2, v0, v1

    .line 225
    iget-object v0, p0, Lcom/a/b/g/b/e;->d:[I

    const/4 v1, 0x2

    aput v2, v0, v1

    .line 226
    iget-object v0, p0, Lcom/a/b/g/b/e;->d:[I

    const/4 v1, 0x3

    aput v2, v0, v1

    .line 227
    iget-object v0, p0, Lcom/a/b/g/b/e;->d:[I

    const/4 v1, 0x4

    aput v2, v0, v1

    .line 228
    iget-object v0, p0, Lcom/a/b/g/b/e;->d:[I

    return-object v0
.end method

.method private b()Z
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 558
    .line 560
    iget-object v0, p0, Lcom/a/b/g/b/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 561
    iget-object v0, p0, Lcom/a/b/g/b/e;->b:Ljava/util/List;

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

    check-cast v0, Lcom/a/b/g/b/d;

    .line 562
    invoke-virtual {v0}, Lcom/a/b/g/b/d;->d()I

    move-result v7

    const/4 v8, 0x2

    if-lt v7, v8, :cond_4

    .line 563
    add-int/lit8 v3, v3, 0x1

    .line 564
    invoke-virtual {v0}, Lcom/a/b/g/b/d;->c()F

    move-result v0

    add-float/2addr v0, v1

    move v1, v3

    :goto_1
    move v3, v1

    move v1, v0

    .line 566
    goto :goto_0

    .line 567
    :cond_0
    const/4 v0, 0x3

    if-ge v3, v0, :cond_2

    .line 579
    :cond_1
    :goto_2
    return v4

    .line 574
    :cond_2
    int-to-float v0, v5

    div-float v3, v1, v0

    .line 576
    iget-object v0, p0, Lcom/a/b/g/b/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/b/g/b/d;

    .line 577
    invoke-virtual {v0}, Lcom/a/b/g/b/d;->c()F

    move-result v0

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    add-float/2addr v2, v0

    .line 578
    goto :goto_3

    .line 579
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
.method final a(Ljava/util/Map;)Lcom/a/b/g/b/h;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/a/b/e;",
            "*>;)",
            "Lcom/a/b/g/b/h;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/b/i;
        }
    .end annotation

    .prologue
    .line 77
    if-eqz p1, :cond_3

    sget-object v0, Lcom/a/b/e;->d:Lcom/a/b/e;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    move v2, v0

    .line 78
    :goto_0
    if-eqz p1, :cond_4

    sget-object v0, Lcom/a/b/e;->b:Lcom/a/b/e;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    move v1, v0

    .line 79
    :goto_1
    iget-object v0, p0, Lcom/a/b/g/b/e;->a:Lcom/a/b/b/b;

    invoke-virtual {v0}, Lcom/a/b/b/b;->f()I

    move-result v7

    .line 80
    iget-object v0, p0, Lcom/a/b/g/b/e;->a:Lcom/a/b/b/b;

    invoke-virtual {v0}, Lcom/a/b/b/b;->e()I

    move-result v8

    .line 88
    mul-int/lit8 v0, v7, 0x3

    div-int/lit16 v0, v0, 0xe4

    .line 89
    const/4 v3, 0x3

    if-lt v0, v3, :cond_0

    if-eqz v2, :cond_1

    .line 90
    :cond_0
    const/4 v0, 0x3

    .line 93
    :cond_1
    const/4 v5, 0x0

    .line 94
    const/4 v2, 0x5

    new-array v9, v2, [I

    .line 95
    add-int/lit8 v4, v0, -0x1

    move v2, v0

    :goto_2
    if-ge v4, v7, :cond_10

    if-nez v5, :cond_10

    .line 97
    const/4 v0, 0x0

    const/4 v3, 0x0

    aput v3, v9, v0

    .line 98
    const/4 v0, 0x1

    const/4 v3, 0x0

    aput v3, v9, v0

    .line 99
    const/4 v0, 0x2

    const/4 v3, 0x0

    aput v3, v9, v0

    .line 100
    const/4 v0, 0x3

    const/4 v3, 0x0

    aput v3, v9, v0

    .line 101
    const/4 v0, 0x4

    const/4 v3, 0x0

    aput v3, v9, v0

    .line 102
    const/4 v0, 0x0

    .line 103
    const/4 v3, 0x0

    :goto_3
    if-ge v3, v8, :cond_e

    .line 104
    iget-object v6, p0, Lcom/a/b/g/b/e;->a:Lcom/a/b/b/b;

    invoke-virtual {v6, v3, v4}, Lcom/a/b/b/b;->a(II)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 106
    and-int/lit8 v6, v0, 0x1

    const/4 v10, 0x1

    if-ne v6, v10, :cond_2

    .line 107
    add-int/lit8 v0, v0, 0x1

    .line 109
    :cond_2
    aget v6, v9, v0

    add-int/lit8 v6, v6, 0x1

    aput v6, v9, v0

    .line 103
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 77
    :cond_3
    const/4 v0, 0x0

    move v2, v0

    goto :goto_0

    .line 78
    :cond_4
    const/4 v0, 0x0

    move v1, v0

    goto :goto_1

    .line 111
    :cond_5
    and-int/lit8 v6, v0, 0x1

    if-nez v6, :cond_d

    .line 112
    const/4 v6, 0x4

    if-ne v0, v6, :cond_c

    .line 113
    invoke-static {v9}, Lcom/a/b/g/b/e;->a([I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 114
    invoke-direct {p0, v9, v4, v3, v1}, Lcom/a/b/g/b/e;->a([IIIZ)Z

    move-result v0

    .line 115
    if-eqz v0, :cond_a

    .line 118
    const/4 v6, 0x2

    .line 119
    iget-boolean v0, p0, Lcom/a/b/g/b/e;->c:Z

    if-eqz v0, :cond_6

    .line 120
    invoke-direct {p0}, Lcom/a/b/g/b/e;->b()Z

    move-result v0

    .line 146
    :goto_5
    const/4 v2, 0x0

    .line 147
    const/4 v5, 0x0

    const/4 v10, 0x0

    aput v10, v9, v5

    .line 148
    const/4 v5, 0x1

    const/4 v10, 0x0

    aput v10, v9, v5

    .line 149
    const/4 v5, 0x2

    const/4 v10, 0x0

    aput v10, v9, v5

    .line 150
    const/4 v5, 0x3

    const/4 v10, 0x0

    aput v10, v9, v5

    .line 151
    const/4 v5, 0x4

    const/4 v10, 0x0

    aput v10, v9, v5

    move v5, v0

    move v0, v2

    move v2, v6

    .line 152
    goto :goto_4

    .line 122
    :cond_6
    iget-object v0, p0, Lcom/a/b/g/b/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_9

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/a/b/g/b/e;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v2, v0

    :cond_7
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/b/g/b/d;

    invoke-virtual {v0}, Lcom/a/b/g/b/d;->d()I

    move-result v11

    const/4 v12, 0x2

    if-lt v11, v12, :cond_7

    if-nez v2, :cond_8

    move-object v2, v0

    goto :goto_6

    :cond_8
    const/4 v10, 0x1

    iput-boolean v10, p0, Lcom/a/b/g/b/e;->c:Z

    invoke-virtual {v2}, Lcom/a/b/n;->a()F

    move-result v10

    invoke-virtual {v0}, Lcom/a/b/g/b/d;->a()F

    move-result v11

    sub-float/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    invoke-virtual {v2}, Lcom/a/b/n;->b()F

    move-result v2

    invoke-virtual {v0}, Lcom/a/b/g/b/d;->b()F

    move-result v0

    sub-float v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float v0, v10, v0

    float-to-int v0, v0

    div-int/lit8 v0, v0, 0x2

    .line 123
    :goto_7
    const/4 v2, 0x2

    aget v2, v9, v2

    if-le v0, v2, :cond_17

    .line 132
    const/4 v2, 0x2

    aget v2, v9, v2

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x2

    add-int v2, v4, v0

    .line 133
    add-int/lit8 v0, v8, -0x1

    :goto_8
    move v3, v0

    move v4, v2

    move v0, v5

    .line 135
    goto :goto_5

    .line 122
    :cond_9
    const/4 v0, 0x0

    goto :goto_7

    .line 137
    :cond_a
    const/4 v0, 0x0

    const/4 v6, 0x2

    aget v6, v9, v6

    aput v6, v9, v0

    .line 138
    const/4 v0, 0x1

    const/4 v6, 0x3

    aget v6, v9, v6

    aput v6, v9, v0

    .line 139
    const/4 v0, 0x2

    const/4 v6, 0x4

    aget v6, v9, v6

    aput v6, v9, v0

    .line 140
    const/4 v0, 0x3

    const/4 v6, 0x1

    aput v6, v9, v0

    .line 141
    const/4 v0, 0x4

    const/4 v6, 0x0

    aput v6, v9, v0

    .line 142
    const/4 v0, 0x3

    .line 143
    goto/16 :goto_4

    .line 153
    :cond_b
    const/4 v0, 0x0

    const/4 v6, 0x2

    aget v6, v9, v6

    aput v6, v9, v0

    .line 154
    const/4 v0, 0x1

    const/4 v6, 0x3

    aget v6, v9, v6

    aput v6, v9, v0

    .line 155
    const/4 v0, 0x2

    const/4 v6, 0x4

    aget v6, v9, v6

    aput v6, v9, v0

    .line 156
    const/4 v0, 0x3

    const/4 v6, 0x1

    aput v6, v9, v0

    .line 157
    const/4 v0, 0x4

    const/4 v6, 0x0

    aput v6, v9, v0

    .line 158
    const/4 v0, 0x3

    goto/16 :goto_4

    .line 161
    :cond_c
    add-int/lit8 v0, v0, 0x1

    aget v6, v9, v0

    add-int/lit8 v6, v6, 0x1

    aput v6, v9, v0

    goto/16 :goto_4

    .line 164
    :cond_d
    aget v6, v9, v0

    add-int/lit8 v6, v6, 0x1

    aput v6, v9, v0

    goto/16 :goto_4

    .line 168
    :cond_e
    invoke-static {v9}, Lcom/a/b/g/b/e;->a([I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 169
    invoke-direct {p0, v9, v4, v8, v1}, Lcom/a/b/g/b/e;->a([IIIZ)Z

    move-result v0

    .line 170
    if-eqz v0, :cond_f

    .line 171
    const/4 v0, 0x0

    aget v2, v9, v0

    .line 172
    iget-boolean v0, p0, Lcom/a/b/g/b/e;->c:Z

    if-eqz v0, :cond_f

    .line 174
    invoke-direct {p0}, Lcom/a/b/g/b/e;->b()Z

    move-result v5

    .line 95
    :cond_f
    add-int/2addr v4, v2

    goto/16 :goto_2

    .line 180
    :cond_10
    iget-object v0, p0, Lcom/a/b/g/b/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v0, 0x3

    if-ge v3, v0, :cond_11

    invoke-static {}, Lcom/a/b/i;->a()Lcom/a/b/i;

    move-result-object v0

    throw v0

    :cond_11
    const/4 v0, 0x3

    if-le v3, v0, :cond_13

    const/4 v1, 0x0

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/a/b/g/b/e;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v1

    move v1, v0

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/b/g/b/d;

    invoke-virtual {v0}, Lcom/a/b/g/b/d;->c()F

    move-result v0

    add-float/2addr v2, v0

    mul-float/2addr v0, v0

    add-float/2addr v0, v1

    move v1, v0

    goto :goto_9

    :cond_12
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

    iget-object v1, p0, Lcom/a/b/g/b/e;->b:Ljava/util/List;

    new-instance v3, Lcom/a/b/g/b/g;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lcom/a/b/g/b/g;-><init>(FB)V

    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const v1, 0x3e4ccccd

    mul-float/2addr v1, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v3

    const/4 v1, 0x0

    :goto_a
    iget-object v0, p0, Lcom/a/b/g/b/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_13

    iget-object v0, p0, Lcom/a/b/g/b/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x3

    if-le v0, v4, :cond_13

    iget-object v0, p0, Lcom/a/b/g/b/e;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/b/g/b/d;

    invoke-virtual {v0}, Lcom/a/b/g/b/d;->c()F

    move-result v0

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_16

    iget-object v0, p0, Lcom/a/b/g/b/e;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v1, -0x1

    :goto_b
    add-int/lit8 v1, v0, 0x1

    goto :goto_a

    :cond_13
    iget-object v0, p0, Lcom/a/b/g/b/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_15

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/a/b/g/b/e;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/b/g/b/d;

    invoke-virtual {v0}, Lcom/a/b/g/b/d;->c()F

    move-result v0

    add-float/2addr v0, v1

    move v1, v0

    goto :goto_c

    :cond_14
    iget-object v0, p0, Lcom/a/b/g/b/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v1, v0

    iget-object v1, p0, Lcom/a/b/g/b/e;->b:Ljava/util/List;

    new-instance v2, Lcom/a/b/g/b/f;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/a/b/g/b/f;-><init>(FB)V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, p0, Lcom/a/b/g/b/e;->b:Ljava/util/List;

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/a/b/g/b/e;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_15
    const/4 v0, 0x3

    new-array v1, v0, [Lcom/a/b/g/b/d;

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/a/b/g/b/e;->b:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/b/g/b/d;

    aput-object v0, v1, v2

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/a/b/g/b/e;->b:Ljava/util/List;

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/b/g/b/d;

    aput-object v0, v1, v2

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/a/b/g/b/e;->b:Ljava/util/List;

    const/4 v3, 0x2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/b/g/b/d;

    aput-object v0, v1, v2

    .line 181
    invoke-static {v1}, Lcom/a/b/n;->a([Lcom/a/b/n;)V

    .line 183
    new-instance v0, Lcom/a/b/g/b/h;

    invoke-direct {v0, v1}, Lcom/a/b/g/b/h;-><init>([Lcom/a/b/g/b/d;)V

    return-object v0

    :cond_16
    move v0, v1

    goto :goto_b

    :cond_17
    move v0, v3

    move v2, v4

    goto/16 :goto_8
.end method
