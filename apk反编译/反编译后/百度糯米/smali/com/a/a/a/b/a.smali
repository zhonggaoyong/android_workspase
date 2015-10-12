.class public final Lcom/a/a/a/b/a;
.super Ljava/lang/Object;
.source "Detector.java"


# instance fields
.field private final a:Lcom/a/a/b/b;

.field private b:Z

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Lcom/a/a/b/b;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/a/a/a/b/a;->a:Lcom/a/a/b/b;

    .line 47
    return-void
.end method

.method private a(Lcom/a/a/a/b/b;Lcom/a/a/a/b/b;)I
    .locals 12

    .prologue
    .line 542
    invoke-static {p1, p2}, Lcom/a/a/a/b/a;->b(Lcom/a/a/a/b/b;Lcom/a/a/a/b/b;)F

    move-result v4

    .line 543
    iget v0, p2, Lcom/a/a/a/b/b;->a:I

    iget v1, p1, Lcom/a/a/a/b/b;->a:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    div-float v5, v0, v4

    .line 544
    iget v0, p2, Lcom/a/a/a/b/b;->b:I

    iget v1, p1, Lcom/a/a/a/b/b;->b:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    div-float v6, v0, v4

    .line 545
    const/4 v3, 0x0

    .line 547
    iget v0, p1, Lcom/a/a/a/b/b;->a:I

    int-to-float v2, v0

    .line 548
    iget v0, p1, Lcom/a/a/a/b/b;->b:I

    int-to-float v1, v0

    .line 550
    iget-object v0, p0, Lcom/a/a/a/b/a;->a:Lcom/a/a/b/b;

    iget v7, p1, Lcom/a/a/a/b/b;->a:I

    iget v8, p1, Lcom/a/a/a/b/b;->b:I

    invoke-virtual {v0, v7, v8}, Lcom/a/a/b/b;->a(II)Z

    move-result v7

    .line 552
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

    .line 553
    add-float/2addr v3, v5

    .line 554
    add-float/2addr v2, v6

    .line 555
    iget-object v8, p0, Lcom/a/a/a/b/a;->a:Lcom/a/a/b/b;

    const/high16 v9, 0x3f000000

    add-float/2addr v9, v3

    float-to-int v9, v9

    const/high16 v10, 0x3f000000

    add-float/2addr v10, v2

    float-to-int v10, v10

    invoke-virtual {v8, v9, v10}, Lcom/a/a/b/b;->a(II)Z

    move-result v8

    if-eq v8, v7, :cond_0

    .line 556
    add-int/lit8 v0, v0, 0x1

    .line 552
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 560
    :cond_1
    int-to-float v0, v0

    div-float/2addr v0, v4

    .line 562
    float-to-double v2, v0

    const-wide v4, 0x3fb999999999999aL

    cmpl-double v1, v2, v4

    if-lez v1, :cond_2

    float-to-double v2, v0

    const-wide v4, 0x3feccccccccccccdL

    cmpg-double v1, v2, v4

    if-gez v1, :cond_2

    .line 563
    const/4 v0, 0x0

    .line 569
    :goto_1
    return v0

    .line 566
    :cond_2
    float-to-double v0, v0

    const-wide v2, 0x3fb999999999999aL

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_4

    .line 567
    if-eqz v7, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, -0x1

    goto :goto_1

    .line 569
    :cond_4
    if-eqz v7, :cond_5

    const/4 v0, -0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    goto :goto_1
.end method

.method private a(Lcom/a/a/a/b/b;ZII)Lcom/a/a/a/b/b;
    .locals 4

    .prologue
    .line 577
    iget v0, p1, Lcom/a/a/a/b/b;->a:I

    add-int/2addr v0, p3

    .line 578
    iget v1, p1, Lcom/a/a/a/b/b;->b:I

    add-int/2addr v1, p4

    .line 580
    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/a/a/a/b/a;->a(II)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/a/a/a/b/a;->a:Lcom/a/a/b/b;

    invoke-virtual {v2, v0, v1}, Lcom/a/a/b/b;->a(II)Z

    move-result v2

    if-ne v2, p2, :cond_0

    .line 581
    add-int/2addr v0, p3

    .line 582
    add-int/2addr v1, p4

    goto :goto_0

    .line 585
    :cond_0
    sub-int/2addr v0, p3

    .line 586
    sub-int/2addr v1, p4

    .line 588
    :goto_1
    invoke-direct {p0, v0, v1}, Lcom/a/a/a/b/a;->a(II)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/a/a/a/b/a;->a:Lcom/a/a/b/b;

    invoke-virtual {v2, v0, v1}, Lcom/a/a/b/b;->a(II)Z

    move-result v2

    if-ne v2, p2, :cond_1

    .line 589
    add-int/2addr v0, p3

    goto :goto_1

    .line 591
    :cond_1
    sub-int v2, v0, p3

    move v0, v1

    .line 593
    :goto_2
    invoke-direct {p0, v2, v0}, Lcom/a/a/a/b/a;->a(II)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/a/a/a/b/a;->a:Lcom/a/a/b/b;

    invoke-virtual {v1, v2, v0}, Lcom/a/a/b/b;->a(II)Z

    move-result v1

    if-ne v1, p2, :cond_2

    .line 594
    add-int/2addr v0, p4

    goto :goto_2

    .line 596
    :cond_2
    sub-int/2addr v0, p4

    .line 598
    new-instance v1, Lcom/a/a/a/b/b;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lcom/a/a/a/b/b;-><init>(IIB)V

    return-object v1
.end method

.method private a(II)Z
    .locals 1

    .prologue
    .line 616
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/a/a/a/b/a;->a:Lcom/a/a/b/b;

    invoke-virtual {v0}, Lcom/a/a/b/b;->e()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-lez p2, :cond_0

    iget-object v0, p0, Lcom/a/a/a/b/a;->a:Lcom/a/a/b/b;

    invoke-virtual {v0}, Lcom/a/a/b/b;->f()I

    move-result v0

    if-ge p2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/a/a/a/b/b;Lcom/a/a/a/b/b;I)[Z
    .locals 10

    .prologue
    const/high16 v9, 0x3f000000

    .line 478
    new-array v3, p3, [Z

    .line 479
    invoke-static {p1, p2}, Lcom/a/a/a/b/a;->b(Lcom/a/a/a/b/b;Lcom/a/a/a/b/b;)F

    move-result v0

    .line 480
    add-int/lit8 v1, p3, -0x1

    int-to-float v1, v1

    div-float v1, v0, v1

    .line 481
    iget v2, p2, Lcom/a/a/a/b/b;->a:I

    iget v4, p1, Lcom/a/a/a/b/b;->a:I

    sub-int/2addr v2, v4

    int-to-float v2, v2

    mul-float/2addr v2, v1

    div-float v4, v2, v0

    .line 482
    iget v2, p2, Lcom/a/a/a/b/b;->b:I

    iget v5, p1, Lcom/a/a/a/b/b;->b:I

    sub-int/2addr v2, v5

    int-to-float v2, v2

    mul-float/2addr v1, v2

    div-float v5, v1, v0

    .line 484
    iget v0, p1, Lcom/a/a/a/b/b;->a:I

    int-to-float v1, v0

    .line 485
    iget v0, p1, Lcom/a/a/a/b/b;->b:I

    int-to-float v2, v0

    .line 487
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    .line 488
    iget-object v6, p0, Lcom/a/a/a/b/a;->a:Lcom/a/a/b/b;

    add-float v7, v1, v9

    float-to-int v7, v7

    add-float v8, v2, v9

    float-to-int v8, v8

    invoke-virtual {v6, v7, v8}, Lcom/a/a/b/b;->a(II)Z

    move-result v6

    aput-boolean v6, v3, v0

    .line 489
    add-float/2addr v1, v4

    .line 490
    add-float/2addr v2, v5

    .line 487
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 493
    :cond_0
    return-object v3
.end method

.method private static b(Lcom/a/a/a/b/b;Lcom/a/a/a/b/b;)F
    .locals 4

    .prologue
    .line 629
    iget v0, p0, Lcom/a/a/a/b/b;->a:I

    iget v1, p1, Lcom/a/a/a/b/b;->a:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/a/a/a/b/b;->a:I

    iget v2, p1, Lcom/a/a/a/b/b;->a:I

    sub-int/2addr v1, v2

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/a/a/a/b/b;->b:I

    iget v2, p1, Lcom/a/a/a/b/b;->b:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/a/a/a/b/b;->b:I

    iget v3, p1, Lcom/a/a/a/b/b;->b:I

    sub-int/2addr v2, v3

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method private b()Lcom/a/a/a/b/b;
    .locals 12

    .prologue
    const/high16 v11, 0x40800000

    const/high16 v10, 0x3f000000

    const/4 v9, -0x1

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 339
    :try_start_0
    new-instance v0, Lcom/a/a/b/a/a;

    iget-object v1, p0, Lcom/a/a/a/b/a;->a:Lcom/a/a/b/b;

    invoke-direct {v0, v1}, Lcom/a/a/b/a/a;-><init>(Lcom/a/a/b/b;)V

    invoke-virtual {v0}, Lcom/a/a/b/a/a;->a()[Lcom/a/a/q;

    move-result-object v0

    .line 340
    const/4 v1, 0x0

    aget-object v3, v0, v1

    .line 341
    const/4 v1, 0x1

    aget-object v2, v0, v1

    .line 342
    const/4 v1, 0x2

    aget-object v1, v0, v1

    .line 343
    const/4 v4, 0x3

    aget-object v0, v0, v4
    :try_end_0
    .catch Lcom/a/a/l; {:try_start_0 .. :try_end_0} :catch_0

    .line 359
    :goto_0
    invoke-virtual {v3}, Lcom/a/a/q;->a()F

    move-result v4

    invoke-virtual {v0}, Lcom/a/a/q;->a()F

    move-result v5

    add-float/2addr v4, v5

    invoke-virtual {v2}, Lcom/a/a/q;->a()F

    move-result v5

    add-float/2addr v4, v5

    invoke-virtual {v1}, Lcom/a/a/q;->a()F

    move-result v5

    add-float/2addr v4, v5

    div-float/2addr v4, v11

    add-float/2addr v4, v10

    float-to-int v4, v4

    .line 360
    invoke-virtual {v3}, Lcom/a/a/q;->b()F

    move-result v3

    invoke-virtual {v0}, Lcom/a/a/q;->b()F

    move-result v0

    add-float/2addr v0, v3

    invoke-virtual {v2}, Lcom/a/a/q;->b()F

    move-result v2

    add-float/2addr v0, v2

    invoke-virtual {v1}, Lcom/a/a/q;->b()F

    move-result v1

    add-float/2addr v0, v1

    div-float/2addr v0, v11

    add-float/2addr v0, v10

    float-to-int v0, v0

    .line 366
    :try_start_1
    new-instance v1, Lcom/a/a/b/a/a;

    iget-object v2, p0, Lcom/a/a/a/b/a;->a:Lcom/a/a/b/b;

    invoke-direct {v1, v2, v4, v0}, Lcom/a/a/b/a/a;-><init>(Lcom/a/a/b/b;II)V

    invoke-virtual {v1}, Lcom/a/a/b/a/a;->a()[Lcom/a/a/q;

    move-result-object v5

    .line 367
    const/4 v1, 0x0

    aget-object v3, v5, v1

    .line 368
    const/4 v1, 0x1

    aget-object v2, v5, v1

    .line 369
    const/4 v1, 0x2

    aget-object v1, v5, v1

    .line 370
    const/4 v6, 0x3

    aget-object v0, v5, v6
    :try_end_1
    .catch Lcom/a/a/l; {:try_start_1 .. :try_end_1} :catch_1

    .line 383
    :goto_1
    invoke-virtual {v3}, Lcom/a/a/q;->a()F

    move-result v4

    invoke-virtual {v0}, Lcom/a/a/q;->a()F

    move-result v5

    add-float/2addr v4, v5

    invoke-virtual {v2}, Lcom/a/a/q;->a()F

    move-result v5

    add-float/2addr v4, v5

    invoke-virtual {v1}, Lcom/a/a/q;->a()F

    move-result v5

    add-float/2addr v4, v5

    div-float/2addr v4, v11

    add-float/2addr v4, v10

    float-to-int v4, v4

    .line 384
    invoke-virtual {v3}, Lcom/a/a/q;->b()F

    move-result v3

    invoke-virtual {v0}, Lcom/a/a/q;->b()F

    move-result v0

    add-float/2addr v0, v3

    invoke-virtual {v2}, Lcom/a/a/q;->b()F

    move-result v2

    add-float/2addr v0, v2

    invoke-virtual {v1}, Lcom/a/a/q;->b()F

    move-result v1

    add-float/2addr v0, v1

    div-float/2addr v0, v11

    add-float/2addr v0, v10

    float-to-int v0, v0

    .line 386
    new-instance v1, Lcom/a/a/a/b/b;

    invoke-direct {v1, v4, v0, v7}, Lcom/a/a/a/b/b;-><init>(IIB)V

    return-object v1

    .line 345
    :catch_0
    move-exception v0

    .line 349
    iget-object v0, p0, Lcom/a/a/a/b/a;->a:Lcom/a/a/b/b;

    invoke-virtual {v0}, Lcom/a/a/b/b;->e()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 350
    iget-object v1, p0, Lcom/a/a/a/b/a;->a:Lcom/a/a/b/b;

    invoke-virtual {v1}, Lcom/a/a/b/b;->f()I

    move-result v1

    div-int/lit8 v4, v1, 0x2

    .line 351
    new-instance v1, Lcom/a/a/a/b/b;

    add-int/lit8 v2, v0, 0x7

    add-int/lit8 v3, v4, -0x7

    invoke-direct {v1, v2, v3, v7}, Lcom/a/a/a/b/b;-><init>(IIB)V

    invoke-direct {p0, v1, v7, v8, v9}, Lcom/a/a/a/b/a;->a(Lcom/a/a/a/b/b;ZII)Lcom/a/a/a/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/a/b/b;->a()Lcom/a/a/q;

    move-result-object v3

    .line 352
    new-instance v1, Lcom/a/a/a/b/b;

    add-int/lit8 v2, v0, 0x7

    add-int/lit8 v5, v4, 0x7

    invoke-direct {v1, v2, v5, v7}, Lcom/a/a/a/b/b;-><init>(IIB)V

    invoke-direct {p0, v1, v7, v8, v8}, Lcom/a/a/a/b/a;->a(Lcom/a/a/a/b/b;ZII)Lcom/a/a/a/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/a/b/b;->a()Lcom/a/a/q;

    move-result-object v2

    .line 353
    new-instance v1, Lcom/a/a/a/b/b;

    add-int/lit8 v5, v0, -0x7

    add-int/lit8 v6, v4, 0x7

    invoke-direct {v1, v5, v6, v7}, Lcom/a/a/a/b/b;-><init>(IIB)V

    invoke-direct {p0, v1, v7, v9, v8}, Lcom/a/a/a/b/a;->a(Lcom/a/a/a/b/b;ZII)Lcom/a/a/a/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/a/b/b;->a()Lcom/a/a/q;

    move-result-object v1

    .line 354
    new-instance v5, Lcom/a/a/a/b/b;

    add-int/lit8 v0, v0, -0x7

    add-int/lit8 v4, v4, -0x7

    invoke-direct {v5, v0, v4, v7}, Lcom/a/a/a/b/b;-><init>(IIB)V

    invoke-direct {p0, v5, v7, v9, v9}, Lcom/a/a/a/b/a;->a(Lcom/a/a/a/b/b;ZII)Lcom/a/a/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/a/b/b;->a()Lcom/a/a/q;

    move-result-object v0

    goto/16 :goto_0

    .line 375
    :catch_1
    move-exception v1

    new-instance v1, Lcom/a/a/a/b/b;

    add-int/lit8 v2, v4, 0x7

    add-int/lit8 v3, v0, -0x7

    invoke-direct {v1, v2, v3, v7}, Lcom/a/a/a/b/b;-><init>(IIB)V

    invoke-direct {p0, v1, v7, v8, v9}, Lcom/a/a/a/b/a;->a(Lcom/a/a/a/b/b;ZII)Lcom/a/a/a/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/a/b/b;->a()Lcom/a/a/q;

    move-result-object v3

    .line 376
    new-instance v1, Lcom/a/a/a/b/b;

    add-int/lit8 v2, v4, 0x7

    add-int/lit8 v5, v0, 0x7

    invoke-direct {v1, v2, v5, v7}, Lcom/a/a/a/b/b;-><init>(IIB)V

    invoke-direct {p0, v1, v7, v8, v8}, Lcom/a/a/a/b/a;->a(Lcom/a/a/a/b/b;ZII)Lcom/a/a/a/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/a/b/b;->a()Lcom/a/a/q;

    move-result-object v2

    .line 377
    new-instance v1, Lcom/a/a/a/b/b;

    add-int/lit8 v5, v4, -0x7

    add-int/lit8 v6, v0, 0x7

    invoke-direct {v1, v5, v6, v7}, Lcom/a/a/a/b/b;-><init>(IIB)V

    invoke-direct {p0, v1, v7, v9, v8}, Lcom/a/a/a/b/a;->a(Lcom/a/a/a/b/b;ZII)Lcom/a/a/a/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/a/b/b;->a()Lcom/a/a/q;

    move-result-object v1

    .line 378
    new-instance v5, Lcom/a/a/a/b/b;

    add-int/lit8 v4, v4, -0x7

    add-int/lit8 v0, v0, -0x7

    invoke-direct {v5, v4, v0, v7}, Lcom/a/a/a/b/b;-><init>(IIB)V

    invoke-direct {p0, v5, v7, v9, v9}, Lcom/a/a/a/b/a;->a(Lcom/a/a/a/b/b;ZII)Lcom/a/a/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/a/b/b;->a()Lcom/a/a/q;

    move-result-object v0

    goto/16 :goto_1
.end method


# virtual methods
.method public final a()Lcom/a/a/a/a;
    .locals 23

    .prologue
    .line 58
    invoke-direct/range {p0 .. p0}, Lcom/a/a/a/b/a;->b()Lcom/a/a/a/b/b;

    move-result-object v3

    .line 61
    const/4 v2, 0x1

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Lcom/a/a/a/b/a;->e:I

    move-object v5, v3

    move-object v7, v3

    move-object v9, v3

    :goto_0
    move-object/from16 v0, p0

    iget v4, v0, Lcom/a/a/a/b/a;->e:I

    const/16 v6, 0x9

    if-ge v4, v6, :cond_3

    const/4 v4, 0x1

    const/4 v6, -0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v9, v2, v4, v6}, Lcom/a/a/a/b/a;->a(Lcom/a/a/a/b/b;ZII)Lcom/a/a/a/b/b;

    move-result-object v10

    const/4 v4, 0x1

    const/4 v6, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v7, v2, v4, v6}, Lcom/a/a/a/b/a;->a(Lcom/a/a/a/b/b;ZII)Lcom/a/a/a/b/b;

    move-result-object v8

    const/4 v4, -0x1

    const/4 v6, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v2, v4, v6}, Lcom/a/a/a/b/a;->a(Lcom/a/a/a/b/b;ZII)Lcom/a/a/a/b/b;

    move-result-object v6

    const/4 v4, -0x1

    const/4 v11, -0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v2, v4, v11}, Lcom/a/a/a/b/a;->a(Lcom/a/a/a/b/b;ZII)Lcom/a/a/a/b/b;

    move-result-object v4

    move-object/from16 v0, p0

    iget v11, v0, Lcom/a/a/a/b/a;->e:I

    const/4 v12, 0x2

    if-le v11, v12, :cond_0

    invoke-static {v4, v10}, Lcom/a/a/a/b/a;->b(Lcom/a/a/a/b/b;Lcom/a/a/a/b/b;)F

    move-result v11

    move-object/from16 v0, p0

    iget v12, v0, Lcom/a/a/a/b/a;->e:I

    int-to-float v12, v12

    mul-float/2addr v11, v12

    invoke-static {v3, v9}, Lcom/a/a/a/b/a;->b(Lcom/a/a/a/b/b;Lcom/a/a/a/b/b;)F

    move-result v12

    move-object/from16 v0, p0

    iget v13, v0, Lcom/a/a/a/b/a;->e:I

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

    new-instance v11, Lcom/a/a/a/b/b;

    iget v12, v10, Lcom/a/a/a/b/b;->a:I

    add-int/lit8 v12, v12, -0x3

    iget v13, v10, Lcom/a/a/a/b/b;->b:I

    add-int/lit8 v13, v13, 0x3

    const/4 v14, 0x0

    invoke-direct {v11, v12, v13, v14}, Lcom/a/a/a/b/b;-><init>(IIB)V

    new-instance v12, Lcom/a/a/a/b/b;

    iget v13, v8, Lcom/a/a/a/b/b;->a:I

    add-int/lit8 v13, v13, -0x3

    iget v14, v8, Lcom/a/a/a/b/b;->b:I

    add-int/lit8 v14, v14, -0x3

    const/4 v15, 0x0

    invoke-direct {v12, v13, v14, v15}, Lcom/a/a/a/b/b;-><init>(IIB)V

    new-instance v13, Lcom/a/a/a/b/b;

    iget v14, v6, Lcom/a/a/a/b/b;->a:I

    add-int/lit8 v14, v14, 0x3

    iget v15, v6, Lcom/a/a/a/b/b;->b:I

    add-int/lit8 v15, v15, -0x3

    const/16 v16, 0x0

    invoke-direct/range {v13 .. v16}, Lcom/a/a/a/b/b;-><init>(IIB)V

    new-instance v14, Lcom/a/a/a/b/b;

    iget v15, v4, Lcom/a/a/a/b/b;->a:I

    add-int/lit8 v15, v15, 0x3

    iget v0, v4, Lcom/a/a/a/b/b;->b:I

    move/from16 v16, v0

    add-int/lit8 v16, v16, 0x3

    const/16 v17, 0x0

    invoke-direct/range {v14 .. v17}, Lcom/a/a/a/b/b;-><init>(IIB)V

    move-object/from16 v0, p0

    invoke-direct {v0, v14, v11}, Lcom/a/a/a/b/a;->a(Lcom/a/a/a/b/b;Lcom/a/a/a/b/b;)I

    move-result v15

    if-eqz v15, :cond_1

    move-object/from16 v0, p0

    invoke-direct {v0, v11, v12}, Lcom/a/a/a/b/a;->a(Lcom/a/a/a/b/b;Lcom/a/a/a/b/b;)I

    move-result v11

    if-ne v11, v15, :cond_1

    move-object/from16 v0, p0

    invoke-direct {v0, v12, v13}, Lcom/a/a/a/b/a;->a(Lcom/a/a/a/b/b;Lcom/a/a/a/b/b;)I

    move-result v11

    if-ne v11, v15, :cond_1

    move-object/from16 v0, p0

    invoke-direct {v0, v13, v14}, Lcom/a/a/a/b/a;->a(Lcom/a/a/a/b/b;Lcom/a/a/a/b/b;)I

    move-result v11

    if-ne v11, v15, :cond_1

    const/4 v11, 0x1

    :goto_1
    if-eqz v11, :cond_3

    :cond_0
    if-nez v2, :cond_2

    const/4 v2, 0x1

    :goto_2
    move-object/from16 v0, p0

    iget v3, v0, Lcom/a/a/a/b/a;->e:I

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    iput v3, v0, Lcom/a/a/a/b/a;->e:I

    move-object v3, v4

    move-object v5, v6

    move-object v7, v8

    move-object v9, v10

    goto/16 :goto_0

    :cond_1
    const/4 v11, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    move-object/from16 v0, p0

    iget v2, v0, Lcom/a/a/a/b/a;->e:I

    const/4 v4, 0x5

    if-eq v2, v4, :cond_4

    move-object/from16 v0, p0

    iget v2, v0, Lcom/a/a/a/b/a;->e:I

    const/4 v4, 0x7

    if-eq v2, v4, :cond_4

    invoke-static {}, Lcom/a/a/l;->a()Lcom/a/a/l;

    move-result-object v2

    throw v2

    :cond_4
    move-object/from16 v0, p0

    iget v2, v0, Lcom/a/a/a/b/a;->e:I

    const/4 v4, 0x5

    if-ne v2, v4, :cond_6

    const/4 v2, 0x1

    :goto_3
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/a/a/a/b/a;->b:Z

    const/high16 v2, 0x3fc00000

    move-object/from16 v0, p0

    iget v4, v0, Lcom/a/a/a/b/a;->e:I

    mul-int/lit8 v4, v4, 0x2

    add-int/lit8 v4, v4, -0x3

    int-to-float v4, v4

    div-float/2addr v2, v4

    iget v4, v9, Lcom/a/a/a/b/b;->a:I

    iget v6, v5, Lcom/a/a/a/b/b;->a:I

    sub-int/2addr v4, v6

    iget v6, v9, Lcom/a/a/a/b/b;->b:I

    iget v8, v5, Lcom/a/a/a/b/b;->b:I

    sub-int/2addr v6, v8

    iget v8, v5, Lcom/a/a/a/b/b;->a:I

    int-to-float v8, v8

    int-to-float v10, v4

    mul-float/2addr v10, v2

    sub-float/2addr v8, v10

    const/high16 v10, 0x3f000000

    add-float/2addr v8, v10

    float-to-int v8, v8

    iget v5, v5, Lcom/a/a/a/b/b;->b:I

    int-to-float v5, v5

    int-to-float v10, v6

    mul-float/2addr v10, v2

    sub-float/2addr v5, v10

    const/high16 v10, 0x3f000000

    add-float/2addr v5, v10

    float-to-int v5, v5

    iget v10, v9, Lcom/a/a/a/b/b;->a:I

    int-to-float v10, v10

    int-to-float v4, v4

    mul-float/2addr v4, v2

    add-float/2addr v4, v10

    const/high16 v10, 0x3f000000

    add-float/2addr v4, v10

    float-to-int v4, v4

    iget v9, v9, Lcom/a/a/a/b/b;->b:I

    int-to-float v9, v9

    int-to-float v6, v6

    mul-float/2addr v6, v2

    add-float/2addr v6, v9

    const/high16 v9, 0x3f000000

    add-float/2addr v6, v9

    float-to-int v6, v6

    iget v9, v7, Lcom/a/a/a/b/b;->a:I

    iget v10, v3, Lcom/a/a/a/b/b;->a:I

    sub-int/2addr v9, v10

    iget v10, v7, Lcom/a/a/a/b/b;->b:I

    iget v11, v3, Lcom/a/a/a/b/b;->b:I

    sub-int/2addr v10, v11

    iget v11, v3, Lcom/a/a/a/b/b;->a:I

    int-to-float v11, v11

    int-to-float v12, v9

    mul-float/2addr v12, v2

    sub-float/2addr v11, v12

    const/high16 v12, 0x3f000000

    add-float/2addr v11, v12

    float-to-int v11, v11

    iget v3, v3, Lcom/a/a/a/b/b;->b:I

    int-to-float v3, v3

    int-to-float v12, v10

    mul-float/2addr v12, v2

    sub-float/2addr v3, v12

    const/high16 v12, 0x3f000000

    add-float/2addr v3, v12

    float-to-int v3, v3

    iget v12, v7, Lcom/a/a/a/b/b;->a:I

    int-to-float v12, v12

    int-to-float v9, v9

    mul-float/2addr v9, v2

    add-float/2addr v9, v12

    const/high16 v12, 0x3f000000

    add-float/2addr v9, v12

    float-to-int v9, v9

    iget v7, v7, Lcom/a/a/a/b/b;->b:I

    int-to-float v7, v7

    int-to-float v10, v10

    mul-float/2addr v2, v10

    add-float/2addr v2, v7

    const/high16 v7, 0x3f000000

    add-float/2addr v2, v7

    float-to-int v2, v2

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v6}, Lcom/a/a/a/b/a;->a(II)Z

    move-result v7

    if-eqz v7, :cond_5

    move-object/from16 v0, p0

    invoke-direct {v0, v9, v2}, Lcom/a/a/a/b/a;->a(II)Z

    move-result v7

    if-eqz v7, :cond_5

    move-object/from16 v0, p0

    invoke-direct {v0, v8, v5}, Lcom/a/a/a/b/a;->a(II)Z

    move-result v7

    if-eqz v7, :cond_5

    move-object/from16 v0, p0

    invoke-direct {v0, v11, v3}, Lcom/a/a/a/b/a;->a(II)Z

    move-result v7

    if-nez v7, :cond_7

    :cond_5
    invoke-static {}, Lcom/a/a/l;->a()Lcom/a/a/l;

    move-result-object v2

    throw v2

    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_7
    new-instance v7, Lcom/a/a/a/b/b;

    const/4 v10, 0x0

    invoke-direct {v7, v4, v6, v10}, Lcom/a/a/a/b/b;-><init>(IIB)V

    new-instance v4, Lcom/a/a/a/b/b;

    const/4 v6, 0x0

    invoke-direct {v4, v9, v2, v6}, Lcom/a/a/a/b/b;-><init>(IIB)V

    new-instance v2, Lcom/a/a/a/b/b;

    const/4 v6, 0x0

    invoke-direct {v2, v8, v5, v6}, Lcom/a/a/a/b/b;-><init>(IIB)V

    new-instance v5, Lcom/a/a/a/b/b;

    const/4 v6, 0x0

    invoke-direct {v5, v11, v3, v6}, Lcom/a/a/a/b/b;-><init>(IIB)V

    const/4 v3, 0x4

    new-array v8, v3, [Lcom/a/a/a/b/b;

    const/4 v3, 0x0

    aput-object v7, v8, v3

    const/4 v3, 0x1

    aput-object v4, v8, v3

    const/4 v3, 0x2

    aput-object v2, v8, v3

    const/4 v2, 0x3

    aput-object v5, v8, v2

    .line 64
    const/4 v2, 0x0

    aget-object v2, v8, v2

    const/4 v3, 0x1

    aget-object v3, v8, v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/a/a/a/b/a;->e:I

    mul-int/lit8 v4, v4, 0x2

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Lcom/a/a/a/b/a;->a(Lcom/a/a/a/b/b;Lcom/a/a/a/b/b;I)[Z

    move-result-object v3

    const/4 v2, 0x1

    aget-object v2, v8, v2

    const/4 v4, 0x2

    aget-object v4, v8, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/a/a/a/b/a;->e:I

    mul-int/lit8 v5, v5, 0x2

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v4, v5}, Lcom/a/a/a/b/a;->a(Lcom/a/a/a/b/b;Lcom/a/a/a/b/b;I)[Z

    move-result-object v4

    const/4 v2, 0x2

    aget-object v2, v8, v2

    const/4 v5, 0x3

    aget-object v5, v8, v5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/a/a/a/b/a;->e:I

    mul-int/lit8 v6, v6, 0x2

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v5, v6}, Lcom/a/a/a/b/a;->a(Lcom/a/a/a/b/b;Lcom/a/a/a/b/b;I)[Z

    move-result-object v5

    const/4 v2, 0x3

    aget-object v2, v8, v2

    const/4 v6, 0x0

    aget-object v6, v8, v6

    move-object/from16 v0, p0

    iget v7, v0, Lcom/a/a/a/b/a;->e:I

    mul-int/lit8 v7, v7, 0x2

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v6, v7}, Lcom/a/a/a/b/a;->a(Lcom/a/a/a/b/b;Lcom/a/a/a/b/b;I)[Z

    move-result-object v6

    const/4 v2, 0x0

    aget-boolean v2, v3, v2

    if-eqz v2, :cond_8

    move-object/from16 v0, p0

    iget v2, v0, Lcom/a/a/a/b/a;->e:I

    mul-int/lit8 v2, v2, 0x2

    aget-boolean v2, v3, v2

    if-eqz v2, :cond_8

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/a/a/a/b/a;->f:I

    :goto_4
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/a/a/a/b/a;->b:Z

    if-eqz v2, :cond_d

    const/16 v2, 0x1c

    new-array v7, v2, [Z

    const/4 v2, 0x0

    :goto_5
    const/4 v9, 0x7

    if-ge v2, v9, :cond_c

    add-int/lit8 v9, v2, 0x2

    aget-boolean v9, v3, v9

    aput-boolean v9, v7, v2

    add-int/lit8 v9, v2, 0x7

    add-int/lit8 v10, v2, 0x2

    aget-boolean v10, v4, v10

    aput-boolean v10, v7, v9

    add-int/lit8 v9, v2, 0xe

    add-int/lit8 v10, v2, 0x2

    aget-boolean v10, v5, v10

    aput-boolean v10, v7, v9

    add-int/lit8 v9, v2, 0x15

    add-int/lit8 v10, v2, 0x2

    aget-boolean v10, v6, v10

    aput-boolean v10, v7, v9

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    aget-boolean v2, v4, v2

    if-eqz v2, :cond_9

    move-object/from16 v0, p0

    iget v2, v0, Lcom/a/a/a/b/a;->e:I

    mul-int/lit8 v2, v2, 0x2

    aget-boolean v2, v4, v2

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/a/a/a/b/a;->f:I

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    aget-boolean v2, v5, v2

    if-eqz v2, :cond_a

    move-object/from16 v0, p0

    iget v2, v0, Lcom/a/a/a/b/a;->e:I

    mul-int/lit8 v2, v2, 0x2

    aget-boolean v2, v5, v2

    if-eqz v2, :cond_a

    const/4 v2, 0x2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/a/a/a/b/a;->f:I

    goto :goto_4

    :cond_a
    const/4 v2, 0x0

    aget-boolean v2, v6, v2

    if-eqz v2, :cond_b

    move-object/from16 v0, p0

    iget v2, v0, Lcom/a/a/a/b/a;->e:I

    mul-int/lit8 v2, v2, 0x2

    aget-boolean v2, v6, v2

    if-eqz v2, :cond_b

    const/4 v2, 0x3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/a/a/a/b/a;->f:I

    goto :goto_4

    :cond_b
    invoke-static {}, Lcom/a/a/l;->a()Lcom/a/a/l;

    move-result-object v2

    throw v2

    :cond_c
    const/16 v2, 0x1c

    new-array v2, v2, [Z

    const/4 v3, 0x0

    :goto_6
    const/16 v4, 0x1c

    if-ge v3, v4, :cond_11

    move-object/from16 v0, p0

    iget v4, v0, Lcom/a/a/a/b/a;->f:I

    mul-int/lit8 v4, v4, 0x7

    add-int/2addr v4, v3

    rem-int/lit8 v4, v4, 0x1c

    aget-boolean v4, v7, v4

    aput-boolean v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_d
    const/16 v2, 0x28

    new-array v7, v2, [Z

    const/4 v2, 0x0

    :goto_7
    const/16 v9, 0xb

    if-ge v2, v9, :cond_10

    const/4 v9, 0x5

    if-ge v2, v9, :cond_e

    add-int/lit8 v9, v2, 0x2

    aget-boolean v9, v3, v9

    aput-boolean v9, v7, v2

    add-int/lit8 v9, v2, 0xa

    add-int/lit8 v10, v2, 0x2

    aget-boolean v10, v4, v10

    aput-boolean v10, v7, v9

    add-int/lit8 v9, v2, 0x14

    add-int/lit8 v10, v2, 0x2

    aget-boolean v10, v5, v10

    aput-boolean v10, v7, v9

    add-int/lit8 v9, v2, 0x1e

    add-int/lit8 v10, v2, 0x2

    aget-boolean v10, v6, v10

    aput-boolean v10, v7, v9

    :cond_e
    const/4 v9, 0x5

    if-le v2, v9, :cond_f

    add-int/lit8 v9, v2, -0x1

    add-int/lit8 v10, v2, 0x2

    aget-boolean v10, v3, v10

    aput-boolean v10, v7, v9

    add-int/lit8 v9, v2, 0xa

    add-int/lit8 v9, v9, -0x1

    add-int/lit8 v10, v2, 0x2

    aget-boolean v10, v4, v10

    aput-boolean v10, v7, v9

    add-int/lit8 v9, v2, 0x14

    add-int/lit8 v9, v9, -0x1

    add-int/lit8 v10, v2, 0x2

    aget-boolean v10, v5, v10

    aput-boolean v10, v7, v9

    add-int/lit8 v9, v2, 0x1e

    add-int/lit8 v9, v9, -0x1

    add-int/lit8 v10, v2, 0x2

    aget-boolean v10, v6, v10

    aput-boolean v10, v7, v9

    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_10
    const/16 v2, 0x28

    new-array v2, v2, [Z

    const/4 v3, 0x0

    :goto_8
    const/16 v4, 0x28

    if-ge v3, v4, :cond_11

    move-object/from16 v0, p0

    iget v4, v0, Lcom/a/a/a/b/a;->f:I

    mul-int/lit8 v4, v4, 0xa

    add-int/2addr v4, v3

    rem-int/lit8 v4, v4, 0x28

    aget-boolean v4, v7, v4

    aput-boolean v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_11
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/a/a/a/b/a;->b:Z

    if-eqz v3, :cond_13

    const/4 v4, 0x7

    const/4 v3, 0x2

    :goto_9
    sub-int v9, v4, v3

    new-array v10, v4, [I

    const/4 v5, 0x0

    move v7, v5

    :goto_a
    if-ge v7, v4, :cond_15

    const/4 v6, 0x1

    const/4 v5, 0x1

    :goto_b
    const/4 v11, 0x4

    if-gt v5, v11, :cond_14

    mul-int/lit8 v11, v7, 0x4

    add-int/lit8 v11, v11, 0x4

    sub-int/2addr v11, v5

    aget-boolean v11, v2, v11

    if-eqz v11, :cond_12

    aget v11, v10, v7

    add-int/2addr v11, v6

    aput v11, v10, v7

    :cond_12
    shl-int/lit8 v6, v6, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_13
    const/16 v4, 0xa

    const/4 v3, 0x4

    goto :goto_9

    :cond_14
    add-int/lit8 v5, v7, 0x1

    move v7, v5

    goto :goto_a

    :cond_15
    :try_start_0
    new-instance v4, Lcom/a/a/b/b/c;

    sget-object v5, Lcom/a/a/b/b/a;->d:Lcom/a/a/b/b/a;

    invoke-direct {v4, v5}, Lcom/a/a/b/b/c;-><init>(Lcom/a/a/b/b/a;)V

    invoke-virtual {v4, v10, v9}, Lcom/a/a/b/b/c;->a([II)V
    :try_end_0
    .catch Lcom/a/a/b/b/e; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    move v7, v4

    :goto_c
    if-ge v7, v3, :cond_18

    const/4 v5, 0x1

    const/4 v4, 0x1

    move v6, v5

    move v5, v4

    :goto_d
    const/4 v4, 0x4

    if-gt v5, v4, :cond_17

    mul-int/lit8 v4, v7, 0x4

    add-int/lit8 v4, v4, 0x4

    sub-int v9, v4, v5

    aget v4, v10, v7

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_16

    const/4 v4, 0x1

    :goto_e
    aput-boolean v4, v2, v9

    shl-int/lit8 v6, v6, 0x1

    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_d

    :catch_0
    move-exception v2

    invoke-static {}, Lcom/a/a/l;->a()Lcom/a/a/l;

    move-result-object v2

    throw v2

    :cond_16
    const/4 v4, 0x0

    goto :goto_e

    :cond_17
    add-int/lit8 v4, v7, 0x1

    move v7, v4

    goto :goto_c

    :cond_18
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/a/a/a/b/a;->b:Z

    if-eqz v3, :cond_1a

    const/4 v3, 0x2

    const/4 v4, 0x6

    :goto_f
    const/4 v5, 0x0

    :goto_10
    if-ge v5, v3, :cond_1b

    move-object/from16 v0, p0

    iget v6, v0, Lcom/a/a/a/b/a;->c:I

    shl-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    iput v6, v0, Lcom/a/a/a/b/a;->c:I

    aget-boolean v6, v2, v5

    if-eqz v6, :cond_19

    move-object/from16 v0, p0

    iget v6, v0, Lcom/a/a/a/b/a;->c:I

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    iput v6, v0, Lcom/a/a/a/b/a;->c:I

    :cond_19
    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :cond_1a
    const/4 v3, 0x5

    const/16 v4, 0xb

    goto :goto_f

    :cond_1b
    move v5, v3

    :goto_11
    add-int v6, v3, v4

    if-ge v5, v6, :cond_1d

    move-object/from16 v0, p0

    iget v6, v0, Lcom/a/a/a/b/a;->d:I

    shl-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    iput v6, v0, Lcom/a/a/a/b/a;->d:I

    aget-boolean v6, v2, v5

    if-eqz v6, :cond_1c

    move-object/from16 v0, p0

    iget v6, v0, Lcom/a/a/a/b/a;->d:I

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    iput v6, v0, Lcom/a/a/a/b/a;->d:I

    :cond_1c
    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    :cond_1d
    move-object/from16 v0, p0

    iget v2, v0, Lcom/a/a/a/b/a;->c:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/a/a/a/b/a;->c:I

    move-object/from16 v0, p0

    iget v2, v0, Lcom/a/a/a/b/a;->d:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/a/a/a/b/a;->d:I

    .line 67
    move-object/from16 v0, p0

    iget v2, v0, Lcom/a/a/a/b/a;->c:I

    mul-int/lit8 v3, v2, 0x2

    move-object/from16 v0, p0

    iget v2, v0, Lcom/a/a/a/b/a;->c:I

    const/4 v4, 0x4

    if-le v2, v4, :cond_1f

    const/4 v2, 0x1

    :goto_12
    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/a/a/a/b/a;->c:I

    add-int/lit8 v3, v3, -0x4

    div-int/lit8 v3, v3, 0x8

    add-int/2addr v2, v3

    int-to-float v2, v2

    const/high16 v3, 0x40000000

    move-object/from16 v0, p0

    iget v4, v0, Lcom/a/a/a/b/a;->e:I

    int-to-float v4, v4

    mul-float/2addr v3, v4

    div-float v3, v2, v3

    const/4 v2, 0x0

    aget-object v2, v8, v2

    iget v2, v2, Lcom/a/a/a/b/b;->a:I

    const/4 v4, 0x2

    aget-object v4, v8, v4

    iget v4, v4, Lcom/a/a/a/b/b;->a:I

    sub-int v4, v2, v4

    if-lez v4, :cond_20

    const/4 v2, 0x1

    :goto_13
    add-int/2addr v4, v2

    const/4 v2, 0x0

    aget-object v2, v8, v2

    iget v2, v2, Lcom/a/a/a/b/b;->b:I

    const/4 v5, 0x2

    aget-object v5, v8, v5

    iget v5, v5, Lcom/a/a/a/b/b;->b:I

    sub-int v5, v2, v5

    if-lez v5, :cond_21

    const/4 v2, 0x1

    :goto_14
    add-int/2addr v2, v5

    const/4 v5, 0x2

    aget-object v5, v8, v5

    iget v5, v5, Lcom/a/a/a/b/b;->a:I

    int-to-float v5, v5

    int-to-float v6, v4

    mul-float/2addr v6, v3

    sub-float/2addr v5, v6

    const/high16 v6, 0x3f000000

    add-float/2addr v5, v6

    float-to-int v5, v5

    const/4 v6, 0x2

    aget-object v6, v8, v6

    iget v6, v6, Lcom/a/a/a/b/b;->b:I

    int-to-float v6, v6

    int-to-float v7, v2

    mul-float/2addr v7, v3

    sub-float/2addr v6, v7

    const/high16 v7, 0x3f000000

    add-float/2addr v6, v7

    float-to-int v6, v6

    const/4 v7, 0x0

    aget-object v7, v8, v7

    iget v7, v7, Lcom/a/a/a/b/b;->a:I

    int-to-float v7, v7

    int-to-float v4, v4

    mul-float/2addr v4, v3

    add-float/2addr v4, v7

    const/high16 v7, 0x3f000000

    add-float/2addr v4, v7

    float-to-int v4, v4

    const/4 v7, 0x0

    aget-object v7, v8, v7

    iget v7, v7, Lcom/a/a/a/b/b;->b:I

    int-to-float v7, v7

    int-to-float v2, v2

    mul-float/2addr v2, v3

    add-float/2addr v2, v7

    const/high16 v7, 0x3f000000

    add-float/2addr v2, v7

    float-to-int v7, v2

    const/4 v2, 0x1

    aget-object v2, v8, v2

    iget v2, v2, Lcom/a/a/a/b/b;->a:I

    const/4 v9, 0x3

    aget-object v9, v8, v9

    iget v9, v9, Lcom/a/a/a/b/b;->a:I

    sub-int v9, v2, v9

    if-lez v9, :cond_22

    const/4 v2, 0x1

    :goto_15
    add-int/2addr v9, v2

    const/4 v2, 0x1

    aget-object v2, v8, v2

    iget v2, v2, Lcom/a/a/a/b/b;->b:I

    const/4 v10, 0x3

    aget-object v10, v8, v10

    iget v10, v10, Lcom/a/a/a/b/b;->b:I

    sub-int v10, v2, v10

    if-lez v10, :cond_23

    const/4 v2, 0x1

    :goto_16
    add-int/2addr v2, v10

    const/4 v10, 0x3

    aget-object v10, v8, v10

    iget v10, v10, Lcom/a/a/a/b/b;->a:I

    int-to-float v10, v10

    int-to-float v11, v9

    mul-float/2addr v11, v3

    sub-float/2addr v10, v11

    const/high16 v11, 0x3f000000

    add-float/2addr v10, v11

    float-to-int v10, v10

    const/4 v11, 0x3

    aget-object v11, v8, v11

    iget v11, v11, Lcom/a/a/a/b/b;->b:I

    int-to-float v11, v11

    int-to-float v12, v2

    mul-float/2addr v12, v3

    sub-float/2addr v11, v12

    const/high16 v12, 0x3f000000

    add-float/2addr v11, v12

    float-to-int v11, v11

    const/4 v12, 0x1

    aget-object v12, v8, v12

    iget v12, v12, Lcom/a/a/a/b/b;->a:I

    int-to-float v12, v12

    int-to-float v9, v9

    mul-float/2addr v9, v3

    add-float/2addr v9, v12

    const/high16 v12, 0x3f000000

    add-float/2addr v9, v12

    float-to-int v9, v9

    const/4 v12, 0x1

    aget-object v8, v8, v12

    iget v8, v8, Lcom/a/a/a/b/b;->b:I

    int-to-float v8, v8

    int-to-float v2, v2

    mul-float/2addr v2, v3

    add-float/2addr v2, v8

    const/high16 v3, 0x3f000000

    add-float/2addr v2, v3

    float-to-int v2, v2

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v7}, Lcom/a/a/a/b/a;->a(II)Z

    move-result v3

    if-eqz v3, :cond_1e

    move-object/from16 v0, p0

    invoke-direct {v0, v9, v2}, Lcom/a/a/a/b/a;->a(II)Z

    move-result v3

    if-eqz v3, :cond_1e

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v6}, Lcom/a/a/a/b/a;->a(II)Z

    move-result v3

    if-eqz v3, :cond_1e

    move-object/from16 v0, p0

    invoke-direct {v0, v10, v11}, Lcom/a/a/a/b/a;->a(II)Z

    move-result v3

    if-nez v3, :cond_24

    :cond_1e
    invoke-static {}, Lcom/a/a/l;->a()Lcom/a/a/l;

    move-result-object v2

    throw v2

    :cond_1f
    const/4 v2, 0x0

    goto/16 :goto_12

    :cond_20
    const/4 v2, -0x1

    goto/16 :goto_13

    :cond_21
    const/4 v2, -0x1

    goto/16 :goto_14

    :cond_22
    const/4 v2, -0x1

    goto :goto_15

    :cond_23
    const/4 v2, -0x1

    goto :goto_16

    :cond_24
    const/4 v3, 0x4

    new-array v0, v3, [Lcom/a/a/q;

    move-object/from16 v22, v0

    const/4 v3, 0x0

    new-instance v8, Lcom/a/a/q;

    int-to-float v4, v4

    int-to-float v7, v7

    invoke-direct {v8, v4, v7}, Lcom/a/a/q;-><init>(FF)V

    aput-object v8, v22, v3

    const/4 v3, 0x1

    new-instance v4, Lcom/a/a/q;

    int-to-float v7, v9

    int-to-float v2, v2

    invoke-direct {v4, v7, v2}, Lcom/a/a/q;-><init>(FF)V

    aput-object v4, v22, v3

    const/4 v2, 0x2

    new-instance v3, Lcom/a/a/q;

    int-to-float v4, v5

    int-to-float v5, v6

    invoke-direct {v3, v4, v5}, Lcom/a/a/q;-><init>(FF)V

    aput-object v3, v22, v2

    const/4 v2, 0x3

    new-instance v3, Lcom/a/a/q;

    int-to-float v4, v10

    int-to-float v5, v11

    invoke-direct {v3, v4, v5}, Lcom/a/a/q;-><init>(FF)V

    aput-object v3, v22, v2

    .line 70
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/a/a/a/b/a;->a:Lcom/a/a/b/b;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/a/a/a/b/a;->f:I

    rem-int/lit8 v2, v2, 0x4

    aget-object v5, v22, v2

    move-object/from16 v0, p0

    iget v2, v0, Lcom/a/a/a/b/a;->f:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit8 v2, v2, 0x4

    aget-object v21, v22, v2

    move-object/from16 v0, p0

    iget v2, v0, Lcom/a/a/a/b/a;->f:I

    add-int/lit8 v2, v2, 0x2

    rem-int/lit8 v2, v2, 0x4

    aget-object v19, v22, v2

    move-object/from16 v0, p0

    iget v2, v0, Lcom/a/a/a/b/a;->f:I

    add-int/lit8 v2, v2, 0x1

    rem-int/lit8 v2, v2, 0x4

    aget-object v17, v22, v2

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/a/a/a/b/a;->b:Z

    if-eqz v2, :cond_25

    move-object/from16 v0, p0

    iget v2, v0, Lcom/a/a/a/b/a;->c:I

    mul-int/lit8 v2, v2, 0x4

    add-int/lit8 v4, v2, 0xb

    :goto_17
    invoke-static {}, Lcom/a/a/b/i;->a()Lcom/a/a/b/i;

    move-result-object v2

    const/high16 v6, 0x3f000000

    const/high16 v7, 0x3f000000

    int-to-float v8, v4

    const/high16 v9, 0x3f000000

    sub-float/2addr v8, v9

    const/high16 v9, 0x3f000000

    int-to-float v10, v4

    const/high16 v11, 0x3f000000

    sub-float/2addr v10, v11

    int-to-float v11, v4

    const/high16 v12, 0x3f000000

    sub-float/2addr v11, v12

    const/high16 v12, 0x3f000000

    int-to-float v13, v4

    const/high16 v14, 0x3f000000

    sub-float/2addr v13, v14

    invoke-virtual {v5}, Lcom/a/a/q;->a()F

    move-result v14

    invoke-virtual {v5}, Lcom/a/a/q;->b()F

    move-result v15

    invoke-virtual/range {v17 .. v17}, Lcom/a/a/q;->a()F

    move-result v16

    invoke-virtual/range {v17 .. v17}, Lcom/a/a/q;->b()F

    move-result v17

    invoke-virtual/range {v19 .. v19}, Lcom/a/a/q;->a()F

    move-result v18

    invoke-virtual/range {v19 .. v19}, Lcom/a/a/q;->b()F

    move-result v19

    invoke-virtual/range {v21 .. v21}, Lcom/a/a/q;->a()F

    move-result v20

    invoke-virtual/range {v21 .. v21}, Lcom/a/a/q;->b()F

    move-result v21

    move v5, v4

    invoke-virtual/range {v2 .. v21}, Lcom/a/a/b/i;->a(Lcom/a/a/b/b;IIFFFFFFFFFFFFFFFF)Lcom/a/a/b/b;

    move-result-object v3

    .line 72
    new-instance v2, Lcom/a/a/a/a;

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/a/a/a/b/a;->b:Z

    move-object/from16 v0, p0

    iget v6, v0, Lcom/a/a/a/b/a;->d:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/a/a/a/b/a;->c:I

    move-object/from16 v4, v22

    invoke-direct/range {v2 .. v7}, Lcom/a/a/a/a;-><init>(Lcom/a/a/b/b;[Lcom/a/a/q;ZII)V

    return-object v2

    .line 70
    :cond_25
    move-object/from16 v0, p0

    iget v2, v0, Lcom/a/a/a/b/a;->c:I

    const/4 v4, 0x4

    if-gt v2, v4, :cond_26

    move-object/from16 v0, p0

    iget v2, v0, Lcom/a/a/a/b/a;->c:I

    mul-int/lit8 v2, v2, 0x4

    add-int/lit8 v4, v2, 0xf

    goto :goto_17

    :cond_26
    move-object/from16 v0, p0

    iget v2, v0, Lcom/a/a/a/b/a;->c:I

    mul-int/lit8 v2, v2, 0x4

    move-object/from16 v0, p0

    iget v4, v0, Lcom/a/a/a/b/a;->c:I

    add-int/lit8 v4, v4, -0x4

    div-int/lit8 v4, v4, 0x8

    add-int/lit8 v4, v4, 0x1

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v2, v4

    add-int/lit8 v4, v2, 0xf

    goto :goto_17
.end method
