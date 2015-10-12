.class public final Lcom/a/b/a/b/a;
.super Ljava/lang/Object;
.source "Detector.java"


# static fields
.field private static final g:[I


# instance fields
.field private final a:Lcom/a/b/b/b;

.field private b:Z

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 149
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/a/b/a/b/a;->g:[I

    return-void

    nop

    :array_0
    .array-data 4
        0xee0
        0x1dc
        0x83b
        0x707
    .end array-data
.end method

.method public constructor <init>(Lcom/a/b/b/b;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/a/b/a/b/a;->a:Lcom/a/b/b/b;

    .line 49
    return-void
.end method

.method private static a(JZ)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/b/i;
        }
    .end annotation

    .prologue
    const/4 v1, 0x4

    const/4 v3, 0x0

    .line 198
    if-eqz p2, :cond_0

    .line 199
    const/4 v2, 0x7

    .line 200
    const/4 v0, 0x2

    .line 206
    :goto_0
    sub-int v4, v2, v0

    .line 207
    new-array v5, v2, [I

    .line 208
    add-int/lit8 v2, v2, -0x1

    :goto_1
    if-ltz v2, :cond_1

    .line 209
    long-to-int v6, p0

    and-int/lit8 v6, v6, 0xf

    aput v6, v5, v2

    .line 210
    shr-long/2addr p0, v1

    .line 208
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 202
    :cond_0
    const/16 v0, 0xa

    move v2, v0

    move v0, v1

    .line 203
    goto :goto_0

    .line 213
    :cond_1
    :try_start_0
    new-instance v1, Lcom/a/b/b/b/c;

    sget-object v2, Lcom/a/b/b/b/a;->d:Lcom/a/b/b/b/a;

    invoke-direct {v1, v2}, Lcom/a/b/b/b/c;-><init>(Lcom/a/b/b/b/a;)V

    .line 214
    invoke-virtual {v1, v5, v4}, Lcom/a/b/b/b/c;->a([II)V
    :try_end_0
    .catch Lcom/a/b/b/b/d; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v3

    .line 220
    :goto_2
    if-ge v3, v0, :cond_2

    .line 221
    shl-int/lit8 v1, v1, 0x4

    aget v2, v5, v3

    add-int/2addr v1, v2

    .line 220
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 216
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/a/b/i;->a()Lcom/a/b/i;

    move-result-object v0

    throw v0

    .line 223
    :cond_2
    return v1
.end method

.method private a(Lcom/a/b/a/b/b;Lcom/a/b/a/b/b;)I
    .locals 12

    .prologue
    .line 463
    invoke-static {p1, p2}, Lcom/a/b/a/b/a;->b(Lcom/a/b/a/b/b;Lcom/a/b/a/b/b;)F

    move-result v4

    .line 464
    invoke-virtual {p2}, Lcom/a/b/a/b/b;->b()I

    move-result v0

    invoke-virtual {p1}, Lcom/a/b/a/b/b;->b()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    div-float v5, v0, v4

    .line 465
    invoke-virtual {p2}, Lcom/a/b/a/b/b;->c()I

    move-result v0

    invoke-virtual {p1}, Lcom/a/b/a/b/b;->c()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    div-float v6, v0, v4

    .line 466
    const/4 v3, 0x0

    .line 468
    invoke-virtual {p1}, Lcom/a/b/a/b/b;->b()I

    move-result v0

    int-to-float v2, v0

    .line 469
    invoke-virtual {p1}, Lcom/a/b/a/b/b;->c()I

    move-result v0

    int-to-float v1, v0

    .line 471
    iget-object v0, p0, Lcom/a/b/a/b/a;->a:Lcom/a/b/b/b;

    invoke-virtual {p1}, Lcom/a/b/a/b/b;->b()I

    move-result v7

    invoke-virtual {p1}, Lcom/a/b/a/b/b;->c()I

    move-result v8

    invoke-virtual {v0, v7, v8}, Lcom/a/b/b/b;->a(II)Z

    move-result v7

    .line 473
    const/4 v0, 0x0

    move v11, v0

    move v0, v3

    move v3, v2

    move v2, v1

    move v1, v11

    :goto_0
    int-to-float v8, v1

    cmpg-float v8, v8, v4

    if-gez v8, :cond_1

    .line 474
    add-float/2addr v3, v5

    .line 475
    add-float/2addr v2, v6

    .line 476
    iget-object v8, p0, Lcom/a/b/a/b/a;->a:Lcom/a/b/b/b;

    invoke-static {v3}, Lcom/a/b/b/a/a;->a(F)I

    move-result v9

    invoke-static {v2}, Lcom/a/b/b/a/a;->a(F)I

    move-result v10

    invoke-virtual {v8, v9, v10}, Lcom/a/b/b/b;->a(II)Z

    move-result v8

    if-eq v8, v7, :cond_0

    .line 477
    add-int/lit8 v0, v0, 0x1

    .line 473
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 481
    :cond_1
    int-to-float v0, v0

    div-float/2addr v0, v4

    .line 483
    const v1, 0x3dcccccd

    cmpl-float v1, v0, v1

    if-lez v1, :cond_2

    const v1, 0x3f666666

    cmpg-float v1, v0, v1

    if-gez v1, :cond_2

    .line 484
    const/4 v0, 0x0

    .line 487
    :goto_1
    return v0

    :cond_2
    const v1, 0x3dcccccd

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    if-ne v0, v7, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private a(Lcom/a/b/n;Lcom/a/b/n;I)I
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 401
    .line 403
    invoke-virtual {p1}, Lcom/a/b/n;->a()F

    move-result v1

    invoke-virtual {p1}, Lcom/a/b/n;->b()F

    move-result v2

    invoke-virtual {p2}, Lcom/a/b/n;->a()F

    move-result v3

    invoke-virtual {p2}, Lcom/a/b/n;->b()F

    move-result v4

    invoke-static {v1, v2, v3, v4}, Lcom/a/b/b/a/a;->a(FFFF)F

    move-result v1

    .line 404
    int-to-float v2, p3

    div-float v2, v1, v2

    .line 405
    invoke-virtual {p1}, Lcom/a/b/n;->a()F

    move-result v3

    .line 406
    invoke-virtual {p1}, Lcom/a/b/n;->b()F

    move-result v4

    .line 407
    invoke-virtual {p2}, Lcom/a/b/n;->a()F

    move-result v5

    invoke-virtual {p1}, Lcom/a/b/n;->a()F

    move-result v6

    sub-float/2addr v5, v6

    mul-float/2addr v5, v2

    div-float/2addr v5, v1

    .line 408
    invoke-virtual {p2}, Lcom/a/b/n;->b()F

    move-result v6

    invoke-virtual {p1}, Lcom/a/b/n;->b()F

    move-result v7

    sub-float/2addr v6, v7

    mul-float/2addr v2, v6

    div-float/2addr v2, v1

    move v1, v0

    .line 409
    :goto_0
    if-ge v1, p3, :cond_1

    .line 410
    iget-object v6, p0, Lcom/a/b/a/b/a;->a:Lcom/a/b/b/b;

    int-to-float v7, v1

    mul-float/2addr v7, v5

    add-float/2addr v7, v3

    invoke-static {v7}, Lcom/a/b/b/a/a;->a(F)I

    move-result v7

    int-to-float v8, v1

    mul-float/2addr v8, v2

    add-float/2addr v8, v4

    invoke-static {v8}, Lcom/a/b/b/a/a;->a(F)I

    move-result v8

    invoke-virtual {v6, v7, v8}, Lcom/a/b/b/b;->a(II)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 411
    const/4 v6, 0x1

    sub-int v7, p3, v1

    add-int/lit8 v7, v7, -0x1

    shl-int/2addr v6, v7

    or-int/2addr v0, v6

    .line 409
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 414
    :cond_1
    return v0
.end method

.method private a()Lcom/a/b/a/b/b;
    .locals 11

    .prologue
    const/high16 v10, 0x40800000

    const/4 v9, -0x1

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 304
    :try_start_0
    new-instance v0, Lcom/a/b/b/a/b;

    iget-object v1, p0, Lcom/a/b/a/b/a;->a:Lcom/a/b/b/b;

    invoke-direct {v0, v1}, Lcom/a/b/b/a/b;-><init>(Lcom/a/b/b/b;)V

    invoke-virtual {v0}, Lcom/a/b/b/a/b;->a()[Lcom/a/b/n;

    move-result-object v0

    .line 305
    const/4 v1, 0x0

    aget-object v3, v0, v1

    .line 306
    const/4 v1, 0x1

    aget-object v2, v0, v1

    .line 307
    const/4 v1, 0x2

    aget-object v1, v0, v1

    .line 308
    const/4 v4, 0x3

    aget-object v0, v0, v4
    :try_end_0
    .catch Lcom/a/b/i; {:try_start_0 .. :try_end_0} :catch_0

    .line 324
    :goto_0
    invoke-virtual {v3}, Lcom/a/b/n;->a()F

    move-result v4

    invoke-virtual {v0}, Lcom/a/b/n;->a()F

    move-result v5

    add-float/2addr v4, v5

    invoke-virtual {v2}, Lcom/a/b/n;->a()F

    move-result v5

    add-float/2addr v4, v5

    invoke-virtual {v1}, Lcom/a/b/n;->a()F

    move-result v5

    add-float/2addr v4, v5

    div-float/2addr v4, v10

    invoke-static {v4}, Lcom/a/b/b/a/a;->a(F)I

    move-result v4

    .line 325
    invoke-virtual {v3}, Lcom/a/b/n;->b()F

    move-result v3

    invoke-virtual {v0}, Lcom/a/b/n;->b()F

    move-result v0

    add-float/2addr v0, v3

    invoke-virtual {v2}, Lcom/a/b/n;->b()F

    move-result v2

    add-float/2addr v0, v2

    invoke-virtual {v1}, Lcom/a/b/n;->b()F

    move-result v1

    add-float/2addr v0, v1

    div-float/2addr v0, v10

    invoke-static {v0}, Lcom/a/b/b/a/a;->a(F)I

    move-result v0

    .line 331
    :try_start_1
    new-instance v1, Lcom/a/b/b/a/b;

    iget-object v2, p0, Lcom/a/b/a/b/a;->a:Lcom/a/b/b/b;

    const/16 v3, 0xf

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/a/b/b/a/b;-><init>(Lcom/a/b/b/b;III)V

    invoke-virtual {v1}, Lcom/a/b/b/a/b;->a()[Lcom/a/b/n;

    move-result-object v5

    .line 332
    const/4 v1, 0x0

    aget-object v3, v5, v1

    .line 333
    const/4 v1, 0x1

    aget-object v2, v5, v1

    .line 334
    const/4 v1, 0x2

    aget-object v1, v5, v1

    .line 335
    const/4 v6, 0x3

    aget-object v0, v5, v6
    :try_end_1
    .catch Lcom/a/b/i; {:try_start_1 .. :try_end_1} :catch_1

    .line 346
    :goto_1
    invoke-virtual {v3}, Lcom/a/b/n;->a()F

    move-result v4

    invoke-virtual {v0}, Lcom/a/b/n;->a()F

    move-result v5

    add-float/2addr v4, v5

    invoke-virtual {v2}, Lcom/a/b/n;->a()F

    move-result v5

    add-float/2addr v4, v5

    invoke-virtual {v1}, Lcom/a/b/n;->a()F

    move-result v5

    add-float/2addr v4, v5

    div-float/2addr v4, v10

    invoke-static {v4}, Lcom/a/b/b/a/a;->a(F)I

    move-result v4

    .line 347
    invoke-virtual {v3}, Lcom/a/b/n;->b()F

    move-result v3

    invoke-virtual {v0}, Lcom/a/b/n;->b()F

    move-result v0

    add-float/2addr v0, v3

    invoke-virtual {v2}, Lcom/a/b/n;->b()F

    move-result v2

    add-float/2addr v0, v2

    invoke-virtual {v1}, Lcom/a/b/n;->b()F

    move-result v1

    add-float/2addr v0, v1

    div-float/2addr v0, v10

    invoke-static {v0}, Lcom/a/b/b/a/a;->a(F)I

    move-result v0

    .line 349
    new-instance v1, Lcom/a/b/a/b/b;

    invoke-direct {v1, v4, v0}, Lcom/a/b/a/b/b;-><init>(II)V

    return-object v1

    .line 314
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/a/b/a/b/a;->a:Lcom/a/b/b/b;

    invoke-virtual {v0}, Lcom/a/b/b/b;->e()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 315
    iget-object v1, p0, Lcom/a/b/a/b/a;->a:Lcom/a/b/b/b;

    invoke-virtual {v1}, Lcom/a/b/b/b;->f()I

    move-result v1

    div-int/lit8 v4, v1, 0x2

    .line 316
    new-instance v1, Lcom/a/b/a/b/b;

    add-int/lit8 v2, v0, 0x7

    add-int/lit8 v3, v4, -0x7

    invoke-direct {v1, v2, v3}, Lcom/a/b/a/b/b;-><init>(II)V

    invoke-direct {p0, v1, v7, v8, v9}, Lcom/a/b/a/b/a;->a(Lcom/a/b/a/b/b;ZII)Lcom/a/b/a/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/b/a/b/b;->a()Lcom/a/b/n;

    move-result-object v3

    .line 317
    new-instance v1, Lcom/a/b/a/b/b;

    add-int/lit8 v2, v0, 0x7

    add-int/lit8 v5, v4, 0x7

    invoke-direct {v1, v2, v5}, Lcom/a/b/a/b/b;-><init>(II)V

    invoke-direct {p0, v1, v7, v8, v8}, Lcom/a/b/a/b/a;->a(Lcom/a/b/a/b/b;ZII)Lcom/a/b/a/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/b/a/b/b;->a()Lcom/a/b/n;

    move-result-object v2

    .line 318
    new-instance v1, Lcom/a/b/a/b/b;

    add-int/lit8 v5, v0, -0x7

    add-int/lit8 v6, v4, 0x7

    invoke-direct {v1, v5, v6}, Lcom/a/b/a/b/b;-><init>(II)V

    invoke-direct {p0, v1, v7, v9, v8}, Lcom/a/b/a/b/a;->a(Lcom/a/b/a/b/b;ZII)Lcom/a/b/a/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/b/a/b/b;->a()Lcom/a/b/n;

    move-result-object v1

    .line 319
    new-instance v5, Lcom/a/b/a/b/b;

    add-int/lit8 v0, v0, -0x7

    add-int/lit8 v4, v4, -0x7

    invoke-direct {v5, v0, v4}, Lcom/a/b/a/b/b;-><init>(II)V

    invoke-direct {p0, v5, v7, v9, v9}, Lcom/a/b/a/b/a;->a(Lcom/a/b/a/b/b;ZII)Lcom/a/b/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/b/a/b/b;->a()Lcom/a/b/n;

    move-result-object v0

    goto/16 :goto_0

    .line 339
    :catch_1
    move-exception v1

    new-instance v1, Lcom/a/b/a/b/b;

    add-int/lit8 v2, v4, 0x7

    add-int/lit8 v3, v0, -0x7

    invoke-direct {v1, v2, v3}, Lcom/a/b/a/b/b;-><init>(II)V

    invoke-direct {p0, v1, v7, v8, v9}, Lcom/a/b/a/b/a;->a(Lcom/a/b/a/b/b;ZII)Lcom/a/b/a/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/b/a/b/b;->a()Lcom/a/b/n;

    move-result-object v3

    .line 340
    new-instance v1, Lcom/a/b/a/b/b;

    add-int/lit8 v2, v4, 0x7

    add-int/lit8 v5, v0, 0x7

    invoke-direct {v1, v2, v5}, Lcom/a/b/a/b/b;-><init>(II)V

    invoke-direct {p0, v1, v7, v8, v8}, Lcom/a/b/a/b/a;->a(Lcom/a/b/a/b/b;ZII)Lcom/a/b/a/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/b/a/b/b;->a()Lcom/a/b/n;

    move-result-object v2

    .line 341
    new-instance v1, Lcom/a/b/a/b/b;

    add-int/lit8 v5, v4, -0x7

    add-int/lit8 v6, v0, 0x7

    invoke-direct {v1, v5, v6}, Lcom/a/b/a/b/b;-><init>(II)V

    invoke-direct {p0, v1, v7, v9, v8}, Lcom/a/b/a/b/a;->a(Lcom/a/b/a/b/b;ZII)Lcom/a/b/a/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/b/a/b/b;->a()Lcom/a/b/n;

    move-result-object v1

    .line 342
    new-instance v5, Lcom/a/b/a/b/b;

    add-int/lit8 v4, v4, -0x7

    add-int/lit8 v0, v0, -0x7

    invoke-direct {v5, v4, v0}, Lcom/a/b/a/b/b;-><init>(II)V

    invoke-direct {p0, v5, v7, v9, v9}, Lcom/a/b/a/b/a;->a(Lcom/a/b/a/b/b;ZII)Lcom/a/b/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/b/a/b/b;->a()Lcom/a/b/n;

    move-result-object v0

    goto/16 :goto_1
.end method

.method private a(Lcom/a/b/a/b/b;ZII)Lcom/a/b/a/b/b;
    .locals 3

    .prologue
    .line 494
    invoke-virtual {p1}, Lcom/a/b/a/b/b;->b()I

    move-result v0

    add-int/2addr v0, p3

    .line 495
    invoke-virtual {p1}, Lcom/a/b/a/b/b;->c()I

    move-result v1

    add-int/2addr v1, p4

    .line 497
    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/a/b/a/b/a;->a(II)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/a/b/a/b/a;->a:Lcom/a/b/b/b;

    invoke-virtual {v2, v0, v1}, Lcom/a/b/b/b;->a(II)Z

    move-result v2

    if-ne v2, p2, :cond_0

    .line 498
    add-int/2addr v0, p3

    .line 499
    add-int/2addr v1, p4

    goto :goto_0

    .line 502
    :cond_0
    sub-int/2addr v0, p3

    .line 503
    sub-int/2addr v1, p4

    .line 505
    :goto_1
    invoke-direct {p0, v0, v1}, Lcom/a/b/a/b/a;->a(II)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/a/b/a/b/a;->a:Lcom/a/b/b/b;

    invoke-virtual {v2, v0, v1}, Lcom/a/b/b/b;->a(II)Z

    move-result v2

    if-ne v2, p2, :cond_1

    .line 506
    add-int/2addr v0, p3

    goto :goto_1

    .line 508
    :cond_1
    sub-int v2, v0, p3

    move v0, v1

    .line 510
    :goto_2
    invoke-direct {p0, v2, v0}, Lcom/a/b/a/b/a;->a(II)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/a/b/a/b/a;->a:Lcom/a/b/b/b;

    invoke-virtual {v1, v2, v0}, Lcom/a/b/b/b;->a(II)Z

    move-result v1

    if-ne v1, p2, :cond_2

    .line 511
    add-int/2addr v0, p4

    goto :goto_2

    .line 513
    :cond_2
    sub-int/2addr v0, p4

    .line 515
    new-instance v1, Lcom/a/b/a/b/b;

    invoke-direct {v1, v2, v0}, Lcom/a/b/a/b/b;-><init>(II)V

    return-object v1
.end method

.method private a(II)Z
    .locals 1

    .prologue
    .line 547
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/a/b/a/b/a;->a:Lcom/a/b/b/b;

    invoke-virtual {v0}, Lcom/a/b/b/b;->e()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-lez p2, :cond_0

    iget-object v0, p0, Lcom/a/b/a/b/a;->a:Lcom/a/b/b/b;

    invoke-virtual {v0}, Lcom/a/b/b/b;->f()I

    move-result v0

    if-ge p2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/a/b/n;)Z
    .locals 2

    .prologue
    .line 551
    invoke-virtual {p1}, Lcom/a/b/n;->a()F

    move-result v0

    invoke-static {v0}, Lcom/a/b/b/a/a;->a(F)I

    move-result v0

    .line 552
    invoke-virtual {p1}, Lcom/a/b/n;->b()F

    move-result v1

    invoke-static {v1}, Lcom/a/b/b/a/a;->a(F)I

    move-result v1

    .line 553
    invoke-direct {p0, v0, v1}, Lcom/a/b/a/b/a;->a(II)Z

    move-result v0

    return v0
.end method

.method private static a([Lcom/a/b/n;FF)[Lcom/a/b/n;
    .locals 10

    .prologue
    .line 527
    const/high16 v0, 0x40000000

    mul-float/2addr v0, p1

    div-float v0, p2, v0

    .line 528
    const/4 v1, 0x0

    aget-object v1, p0, v1

    invoke-virtual {v1}, Lcom/a/b/n;->a()F

    move-result v1

    const/4 v2, 0x2

    aget-object v2, p0, v2

    invoke-virtual {v2}, Lcom/a/b/n;->a()F

    move-result v2

    sub-float/2addr v1, v2

    .line 529
    const/4 v2, 0x0

    aget-object v2, p0, v2

    invoke-virtual {v2}, Lcom/a/b/n;->b()F

    move-result v2

    const/4 v3, 0x2

    aget-object v3, p0, v3

    invoke-virtual {v3}, Lcom/a/b/n;->b()F

    move-result v3

    sub-float/2addr v2, v3

    .line 530
    const/4 v3, 0x0

    aget-object v3, p0, v3

    invoke-virtual {v3}, Lcom/a/b/n;->a()F

    move-result v3

    const/4 v4, 0x2

    aget-object v4, p0, v4

    invoke-virtual {v4}, Lcom/a/b/n;->a()F

    move-result v4

    add-float/2addr v3, v4

    const/high16 v4, 0x40000000

    div-float/2addr v3, v4

    .line 531
    const/4 v4, 0x0

    aget-object v4, p0, v4

    invoke-virtual {v4}, Lcom/a/b/n;->b()F

    move-result v4

    const/4 v5, 0x2

    aget-object v5, p0, v5

    invoke-virtual {v5}, Lcom/a/b/n;->b()F

    move-result v5

    add-float/2addr v4, v5

    const/high16 v5, 0x40000000

    div-float/2addr v4, v5

    .line 533
    new-instance v5, Lcom/a/b/n;

    mul-float v6, v0, v1

    add-float/2addr v6, v3

    mul-float v7, v0, v2

    add-float/2addr v7, v4

    invoke-direct {v5, v6, v7}, Lcom/a/b/n;-><init>(FF)V

    .line 534
    new-instance v6, Lcom/a/b/n;

    mul-float/2addr v1, v0

    sub-float v1, v3, v1

    mul-float/2addr v2, v0

    sub-float v2, v4, v2

    invoke-direct {v6, v1, v2}, Lcom/a/b/n;-><init>(FF)V

    .line 536
    const/4 v1, 0x1

    aget-object v1, p0, v1

    invoke-virtual {v1}, Lcom/a/b/n;->a()F

    move-result v1

    const/4 v2, 0x3

    aget-object v2, p0, v2

    invoke-virtual {v2}, Lcom/a/b/n;->a()F

    move-result v2

    sub-float/2addr v1, v2

    .line 537
    const/4 v2, 0x1

    aget-object v2, p0, v2

    invoke-virtual {v2}, Lcom/a/b/n;->b()F

    move-result v2

    const/4 v3, 0x3

    aget-object v3, p0, v3

    invoke-virtual {v3}, Lcom/a/b/n;->b()F

    move-result v3

    sub-float/2addr v2, v3

    .line 538
    const/4 v3, 0x1

    aget-object v3, p0, v3

    invoke-virtual {v3}, Lcom/a/b/n;->a()F

    move-result v3

    const/4 v4, 0x3

    aget-object v4, p0, v4

    invoke-virtual {v4}, Lcom/a/b/n;->a()F

    move-result v4

    add-float/2addr v3, v4

    const/high16 v4, 0x40000000

    div-float/2addr v3, v4

    .line 539
    const/4 v4, 0x1

    aget-object v4, p0, v4

    invoke-virtual {v4}, Lcom/a/b/n;->b()F

    move-result v4

    const/4 v7, 0x3

    aget-object v7, p0, v7

    invoke-virtual {v7}, Lcom/a/b/n;->b()F

    move-result v7

    add-float/2addr v4, v7

    const/high16 v7, 0x40000000

    div-float/2addr v4, v7

    .line 540
    new-instance v7, Lcom/a/b/n;

    mul-float v8, v0, v1

    add-float/2addr v8, v3

    mul-float v9, v0, v2

    add-float/2addr v9, v4

    invoke-direct {v7, v8, v9}, Lcom/a/b/n;-><init>(FF)V

    .line 541
    new-instance v8, Lcom/a/b/n;

    mul-float/2addr v1, v0

    sub-float v1, v3, v1

    mul-float/2addr v0, v2

    sub-float v0, v4, v0

    invoke-direct {v8, v1, v0}, Lcom/a/b/n;-><init>(FF)V

    .line 543
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/a/b/n;

    const/4 v1, 0x0

    aput-object v5, v0, v1

    const/4 v1, 0x1

    aput-object v7, v0, v1

    const/4 v1, 0x2

    aput-object v6, v0, v1

    const/4 v1, 0x3

    aput-object v8, v0, v1

    return-object v0
.end method

.method private static b(Lcom/a/b/a/b/b;Lcom/a/b/a/b/b;)F
    .locals 4

    .prologue
    .line 557
    invoke-virtual {p0}, Lcom/a/b/a/b/b;->b()I

    move-result v0

    invoke-virtual {p0}, Lcom/a/b/a/b/b;->c()I

    move-result v1

    invoke-virtual {p1}, Lcom/a/b/a/b/b;->b()I

    move-result v2

    invoke-virtual {p1}, Lcom/a/b/a/b/b;->c()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/a/b/b/a/a;->a(IIII)F

    move-result v0

    return v0
.end method

.method private b()I
    .locals 2

    .prologue
    .line 565
    iget-boolean v0, p0, Lcom/a/b/a/b/a;->b:Z

    if-eqz v0, :cond_0

    .line 566
    iget v0, p0, Lcom/a/b/a/b/a;->c:I

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0xb

    .line 571
    :goto_0
    return v0

    .line 568
    :cond_0
    iget v0, p0, Lcom/a/b/a/b/a;->c:I

    const/4 v1, 0x4

    if-gt v0, v1, :cond_1

    .line 569
    iget v0, p0, Lcom/a/b/a/b/a;->c:I

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0xf

    goto :goto_0

    .line 571
    :cond_1
    iget v0, p0, Lcom/a/b/a/b/a;->c:I

    mul-int/lit8 v0, v0, 0x4

    iget v1, p0, Lcom/a/b/a/b/a;->c:I

    add-int/lit8 v1, v1, -0x4

    div-int/lit8 v1, v1, 0x8

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0xf

    goto :goto_0
.end method


# virtual methods
.method public final a(Z)Lcom/a/b/a/a;
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/b/i;
        }
    .end annotation

    .prologue
    .line 65
    invoke-direct/range {p0 .. p0}, Lcom/a/b/a/b/a;->a()Lcom/a/b/a/b/b;

    move-result-object v2

    .line 69
    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Lcom/a/b/a/b/a;->e:I

    move-object v4, v2

    move v6, v3

    move-object v7, v2

    move-object v9, v2

    :goto_0
    move-object/from16 v0, p0

    iget v3, v0, Lcom/a/b/a/b/a;->e:I

    const/16 v5, 0x9

    if-ge v3, v5, :cond_3

    const/4 v3, 0x1

    const/4 v5, -0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v9, v6, v3, v5}, Lcom/a/b/a/b/a;->a(Lcom/a/b/a/b/b;ZII)Lcom/a/b/a/b/b;

    move-result-object v10

    const/4 v3, 0x1

    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v7, v6, v3, v5}, Lcom/a/b/a/b/a;->a(Lcom/a/b/a/b/b;ZII)Lcom/a/b/a/b/b;

    move-result-object v8

    const/4 v3, -0x1

    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v6, v3, v5}, Lcom/a/b/a/b/a;->a(Lcom/a/b/a/b/b;ZII)Lcom/a/b/a/b/b;

    move-result-object v5

    const/4 v3, -0x1

    const/4 v11, -0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v6, v3, v11}, Lcom/a/b/a/b/a;->a(Lcom/a/b/a/b/b;ZII)Lcom/a/b/a/b/b;

    move-result-object v3

    move-object/from16 v0, p0

    iget v11, v0, Lcom/a/b/a/b/a;->e:I

    const/4 v12, 0x2

    if-le v11, v12, :cond_0

    invoke-static {v3, v10}, Lcom/a/b/a/b/a;->b(Lcom/a/b/a/b/b;Lcom/a/b/a/b/b;)F

    move-result v11

    move-object/from16 v0, p0

    iget v12, v0, Lcom/a/b/a/b/a;->e:I

    int-to-float v12, v12

    mul-float/2addr v11, v12

    invoke-static {v2, v9}, Lcom/a/b/a/b/a;->b(Lcom/a/b/a/b/b;Lcom/a/b/a/b/b;)F

    move-result v12

    move-object/from16 v0, p0

    iget v13, v0, Lcom/a/b/a/b/a;->e:I

    add-int/lit8 v13, v13, 0x2

    int-to-float v13, v13

    mul-float/2addr v12, v13

    div-float/2addr v11, v12

    float-to-double v12, v11

    const-wide/high16 v14, 0x3fe8000000000000L

    cmpg-double v12, v12, v14

    if-ltz v12, :cond_3

    float-to-double v12, v11

    const-wide/high16 v14, 0x3ff4000000000000L

    cmpl-double v11, v12, v14

    if-gtz v11, :cond_3

    new-instance v11, Lcom/a/b/a/b/b;

    invoke-virtual {v10}, Lcom/a/b/a/b/b;->b()I

    move-result v12

    add-int/lit8 v12, v12, -0x3

    invoke-virtual {v10}, Lcom/a/b/a/b/b;->c()I

    move-result v13

    add-int/lit8 v13, v13, 0x3

    invoke-direct {v11, v12, v13}, Lcom/a/b/a/b/b;-><init>(II)V

    new-instance v12, Lcom/a/b/a/b/b;

    invoke-virtual {v8}, Lcom/a/b/a/b/b;->b()I

    move-result v13

    add-int/lit8 v13, v13, -0x3

    invoke-virtual {v8}, Lcom/a/b/a/b/b;->c()I

    move-result v14

    add-int/lit8 v14, v14, -0x3

    invoke-direct {v12, v13, v14}, Lcom/a/b/a/b/b;-><init>(II)V

    new-instance v13, Lcom/a/b/a/b/b;

    invoke-virtual {v5}, Lcom/a/b/a/b/b;->b()I

    move-result v14

    add-int/lit8 v14, v14, 0x3

    invoke-virtual {v5}, Lcom/a/b/a/b/b;->c()I

    move-result v15

    add-int/lit8 v15, v15, -0x3

    invoke-direct {v13, v14, v15}, Lcom/a/b/a/b/b;-><init>(II)V

    new-instance v14, Lcom/a/b/a/b/b;

    invoke-virtual {v3}, Lcom/a/b/a/b/b;->b()I

    move-result v15

    add-int/lit8 v15, v15, 0x3

    invoke-virtual {v3}, Lcom/a/b/a/b/b;->c()I

    move-result v16

    add-int/lit8 v16, v16, 0x3

    invoke-direct/range {v14 .. v16}, Lcom/a/b/a/b/b;-><init>(II)V

    move-object/from16 v0, p0

    invoke-direct {v0, v14, v11}, Lcom/a/b/a/b/a;->a(Lcom/a/b/a/b/b;Lcom/a/b/a/b/b;)I

    move-result v15

    if-eqz v15, :cond_1

    move-object/from16 v0, p0

    invoke-direct {v0, v11, v12}, Lcom/a/b/a/b/a;->a(Lcom/a/b/a/b/b;Lcom/a/b/a/b/b;)I

    move-result v11

    if-ne v11, v15, :cond_1

    move-object/from16 v0, p0

    invoke-direct {v0, v12, v13}, Lcom/a/b/a/b/a;->a(Lcom/a/b/a/b/b;Lcom/a/b/a/b/b;)I

    move-result v11

    if-ne v11, v15, :cond_1

    move-object/from16 v0, p0

    invoke-direct {v0, v13, v14}, Lcom/a/b/a/b/a;->a(Lcom/a/b/a/b/b;Lcom/a/b/a/b/b;)I

    move-result v11

    if-ne v11, v15, :cond_1

    const/4 v11, 0x1

    :goto_1
    if-eqz v11, :cond_3

    :cond_0
    if-nez v6, :cond_2

    const/4 v2, 0x1

    :goto_2
    move-object/from16 v0, p0

    iget v4, v0, Lcom/a/b/a/b/a;->e:I

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Lcom/a/b/a/b/a;->e:I

    move-object v4, v5

    move v6, v2

    move-object v7, v8

    move-object v9, v10

    move-object v2, v3

    goto/16 :goto_0

    :cond_1
    const/4 v11, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    move-object/from16 v0, p0

    iget v3, v0, Lcom/a/b/a/b/a;->e:I

    const/4 v5, 0x5

    if-eq v3, v5, :cond_4

    move-object/from16 v0, p0

    iget v3, v0, Lcom/a/b/a/b/a;->e:I

    const/4 v5, 0x7

    if-eq v3, v5, :cond_4

    invoke-static {}, Lcom/a/b/i;->a()Lcom/a/b/i;

    move-result-object v2

    throw v2

    :cond_4
    move-object/from16 v0, p0

    iget v3, v0, Lcom/a/b/a/b/a;->e:I

    const/4 v5, 0x5

    if-ne v3, v5, :cond_7

    const/4 v3, 0x1

    :goto_3
    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/a/b/a/b/a;->b:Z

    new-instance v3, Lcom/a/b/n;

    invoke-virtual {v9}, Lcom/a/b/a/b/b;->b()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x3f000000

    add-float/2addr v5, v6

    invoke-virtual {v9}, Lcom/a/b/a/b/b;->c()I

    move-result v6

    int-to-float v6, v6

    const/high16 v8, 0x3f000000

    sub-float/2addr v6, v8

    invoke-direct {v3, v5, v6}, Lcom/a/b/n;-><init>(FF)V

    new-instance v5, Lcom/a/b/n;

    invoke-virtual {v7}, Lcom/a/b/a/b/b;->b()I

    move-result v6

    int-to-float v6, v6

    const/high16 v8, 0x3f000000

    add-float/2addr v6, v8

    invoke-virtual {v7}, Lcom/a/b/a/b/b;->c()I

    move-result v7

    int-to-float v7, v7

    const/high16 v8, 0x3f000000

    add-float/2addr v7, v8

    invoke-direct {v5, v6, v7}, Lcom/a/b/n;-><init>(FF)V

    new-instance v6, Lcom/a/b/n;

    invoke-virtual {v4}, Lcom/a/b/a/b/b;->b()I

    move-result v7

    int-to-float v7, v7

    const/high16 v8, 0x3f000000

    sub-float/2addr v7, v8

    invoke-virtual {v4}, Lcom/a/b/a/b/b;->c()I

    move-result v4

    int-to-float v4, v4

    const/high16 v8, 0x3f000000

    add-float/2addr v4, v8

    invoke-direct {v6, v7, v4}, Lcom/a/b/n;-><init>(FF)V

    new-instance v4, Lcom/a/b/n;

    invoke-virtual {v2}, Lcom/a/b/a/b/b;->b()I

    move-result v7

    int-to-float v7, v7

    const/high16 v8, 0x3f000000

    sub-float/2addr v7, v8

    invoke-virtual {v2}, Lcom/a/b/a/b/b;->c()I

    move-result v2

    int-to-float v2, v2

    const/high16 v8, 0x3f000000

    sub-float/2addr v2, v8

    invoke-direct {v4, v7, v2}, Lcom/a/b/n;-><init>(FF)V

    const/4 v2, 0x4

    new-array v2, v2, [Lcom/a/b/n;

    const/4 v7, 0x0

    aput-object v3, v2, v7

    const/4 v3, 0x1

    aput-object v5, v2, v3

    const/4 v3, 0x2

    aput-object v6, v2, v3

    const/4 v3, 0x3

    aput-object v4, v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/a/b/a/b/a;->e:I

    mul-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, -0x3

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/a/b/a/b/a;->e:I

    mul-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-static {v2, v3, v4}, Lcom/a/b/a/b/a;->a([Lcom/a/b/n;FF)[Lcom/a/b/n;

    move-result-object v22

    .line 71
    if-eqz p1, :cond_5

    .line 72
    const/4 v2, 0x0

    aget-object v2, v22, v2

    .line 73
    const/4 v3, 0x0

    const/4 v4, 0x2

    aget-object v4, v22, v4

    aput-object v4, v22, v3

    .line 74
    const/4 v3, 0x2

    aput-object v2, v22, v3

    .line 78
    :cond_5
    const/4 v2, 0x0

    aget-object v2, v22, v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/a/b/a/b/a;->a(Lcom/a/b/n;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    aget-object v2, v22, v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/a/b/a/b/a;->a(Lcom/a/b/n;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x2

    aget-object v2, v22, v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/a/b/a/b/a;->a(Lcom/a/b/n;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x3

    aget-object v2, v22, v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/a/b/a/b/a;->a(Lcom/a/b/n;)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_6
    invoke-static {}, Lcom/a/b/i;->a()Lcom/a/b/i;

    move-result-object v2

    throw v2

    .line 69
    :cond_7
    const/4 v3, 0x0

    goto/16 :goto_3

    .line 78
    :cond_8
    move-object/from16 v0, p0

    iget v2, v0, Lcom/a/b/a/b/a;->e:I

    mul-int/lit8 v4, v2, 0x2

    const/4 v2, 0x4

    new-array v5, v2, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    aget-object v3, v22, v3

    const/4 v6, 0x1

    aget-object v6, v22, v6

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v6, v4}, Lcom/a/b/a/b/a;->a(Lcom/a/b/n;Lcom/a/b/n;I)I

    move-result v3

    aput v3, v5, v2

    const/4 v2, 0x1

    const/4 v3, 0x1

    aget-object v3, v22, v3

    const/4 v6, 0x2

    aget-object v6, v22, v6

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v6, v4}, Lcom/a/b/a/b/a;->a(Lcom/a/b/n;Lcom/a/b/n;I)I

    move-result v3

    aput v3, v5, v2

    const/4 v2, 0x2

    const/4 v3, 0x2

    aget-object v3, v22, v3

    const/4 v6, 0x3

    aget-object v6, v22, v6

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v6, v4}, Lcom/a/b/a/b/a;->a(Lcom/a/b/n;Lcom/a/b/n;I)I

    move-result v3

    aput v3, v5, v2

    const/4 v2, 0x3

    const/4 v3, 0x3

    aget-object v3, v22, v3

    const/4 v6, 0x0

    aget-object v6, v22, v6

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v6, v4}, Lcom/a/b/a/b/a;->a(Lcom/a/b/n;Lcom/a/b/n;I)I

    move-result v3

    aput v3, v5, v2

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_4
    const/4 v6, 0x4

    if-ge v2, v6, :cond_9

    aget v6, v5, v2

    add-int/lit8 v7, v4, -0x2

    shr-int v7, v6, v7

    shl-int/lit8 v7, v7, 0x1

    and-int/lit8 v6, v6, 0x1

    add-int/2addr v6, v7

    shl-int/lit8 v3, v3, 0x3

    add-int/2addr v3, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_9
    and-int/lit8 v2, v3, 0x1

    shl-int/lit8 v2, v2, 0xb

    shr-int/lit8 v3, v3, 0x1

    add-int/2addr v3, v2

    const/4 v2, 0x0

    :goto_5
    const/4 v4, 0x4

    if-ge v2, v4, :cond_b

    sget-object v4, Lcom/a/b/a/b/a;->g:[I

    aget v4, v4, v2

    xor-int/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Integer;->bitCount(I)I

    move-result v4

    const/4 v6, 0x2

    if-gt v4, v6, :cond_a

    move-object/from16 v0, p0

    iput v2, v0, Lcom/a/b/a/b/a;->f:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    :goto_6
    const/4 v6, 0x4

    if-ge v4, v6, :cond_d

    move-object/from16 v0, p0

    iget v6, v0, Lcom/a/b/a/b/a;->f:I

    add-int/2addr v6, v4

    rem-int/lit8 v6, v6, 0x4

    aget v6, v5, v6

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/a/b/a/b/a;->b:Z

    if-eqz v7, :cond_c

    const/4 v7, 0x7

    shl-long/2addr v2, v7

    shr-int/lit8 v6, v6, 0x1

    and-int/lit8 v6, v6, 0x7f

    int-to-long v6, v6

    add-long/2addr v2, v6

    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_b
    invoke-static {}, Lcom/a/b/i;->a()Lcom/a/b/i;

    move-result-object v2

    throw v2

    :cond_c
    const/16 v7, 0xa

    shl-long/2addr v2, v7

    shr-int/lit8 v7, v6, 0x2

    and-int/lit16 v7, v7, 0x3e0

    shr-int/lit8 v6, v6, 0x1

    and-int/lit8 v6, v6, 0x1f

    add-int/2addr v6, v7

    int-to-long v6, v6

    add-long/2addr v2, v6

    goto :goto_7

    :cond_d
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/a/b/a/b/a;->b:Z

    invoke-static {v2, v3, v4}, Lcom/a/b/a/b/a;->a(JZ)I

    move-result v2

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/a/b/a/b/a;->b:Z

    if-eqz v3, :cond_e

    shr-int/lit8 v3, v2, 0x6

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    iput v3, v0, Lcom/a/b/a/b/a;->c:I

    and-int/lit8 v2, v2, 0x3f

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/a/b/a/b/a;->d:I

    .line 81
    :goto_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/a/b/a/b/a;->a:Lcom/a/b/b/b;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/a/b/a/b/a;->f:I

    rem-int/lit8 v2, v2, 0x4

    aget-object v5, v22, v2

    move-object/from16 v0, p0

    iget v2, v0, Lcom/a/b/a/b/a;->f:I

    add-int/lit8 v2, v2, 0x1

    rem-int/lit8 v2, v2, 0x4

    aget-object v7, v22, v2

    move-object/from16 v0, p0

    iget v2, v0, Lcom/a/b/a/b/a;->f:I

    add-int/lit8 v2, v2, 0x2

    rem-int/lit8 v2, v2, 0x4

    aget-object v9, v22, v2

    move-object/from16 v0, p0

    iget v2, v0, Lcom/a/b/a/b/a;->f:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit8 v2, v2, 0x4

    aget-object v10, v22, v2

    invoke-static {}, Lcom/a/b/b/i;->a()Lcom/a/b/b/i;

    move-result-object v2

    invoke-direct/range {p0 .. p0}, Lcom/a/b/a/b/a;->b()I

    move-result v4

    int-to-float v6, v4

    const/high16 v8, 0x40000000

    div-float/2addr v6, v8

    move-object/from16 v0, p0

    iget v8, v0, Lcom/a/b/a/b/a;->e:I

    int-to-float v8, v8

    sub-float/2addr v6, v8

    int-to-float v8, v4

    const/high16 v11, 0x40000000

    div-float/2addr v8, v11

    move-object/from16 v0, p0

    iget v11, v0, Lcom/a/b/a/b/a;->e:I

    int-to-float v11, v11

    add-float/2addr v8, v11

    invoke-virtual {v5}, Lcom/a/b/n;->a()F

    move-result v14

    invoke-virtual {v5}, Lcom/a/b/n;->b()F

    move-result v15

    invoke-virtual {v7}, Lcom/a/b/n;->a()F

    move-result v16

    invoke-virtual {v7}, Lcom/a/b/n;->b()F

    move-result v17

    invoke-virtual {v9}, Lcom/a/b/n;->a()F

    move-result v18

    invoke-virtual {v9}, Lcom/a/b/n;->b()F

    move-result v19

    invoke-virtual {v10}, Lcom/a/b/n;->a()F

    move-result v20

    invoke-virtual {v10}, Lcom/a/b/n;->b()F

    move-result v21

    move v5, v4

    move v7, v6

    move v9, v6

    move v10, v8

    move v11, v8

    move v12, v6

    move v13, v8

    invoke-virtual/range {v2 .. v21}, Lcom/a/b/b/i;->a(Lcom/a/b/b/b;IIFFFFFFFFFFFFFFFF)Lcom/a/b/b/b;

    move-result-object v3

    .line 88
    move-object/from16 v0, p0

    iget v2, v0, Lcom/a/b/a/b/a;->e:I

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-direct/range {p0 .. p0}, Lcom/a/b/a/b/a;->b()I

    move-result v4

    int-to-float v4, v4

    move-object/from16 v0, v22

    invoke-static {v0, v2, v4}, Lcom/a/b/a/b/a;->a([Lcom/a/b/n;FF)[Lcom/a/b/n;

    move-result-object v4

    .line 90
    new-instance v2, Lcom/a/b/a/a;

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/a/b/a/b/a;->b:Z

    move-object/from16 v0, p0

    iget v6, v0, Lcom/a/b/a/b/a;->d:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/a/b/a/b/a;->c:I

    invoke-direct/range {v2 .. v7}, Lcom/a/b/a/a;-><init>(Lcom/a/b/b/b;[Lcom/a/b/n;ZII)V

    return-object v2

    .line 78
    :cond_e
    shr-int/lit8 v3, v2, 0xb

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    iput v3, v0, Lcom/a/b/a/b/a;->c:I

    and-int/lit16 v2, v2, 0x7ff

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/a/b/a/b/a;->d:I

    goto/16 :goto_8
.end method
