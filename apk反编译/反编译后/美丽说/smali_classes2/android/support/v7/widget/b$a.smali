.class Landroid/support/v7/widget/b$a;
.super Ljava/lang/Object;
.source "ChildHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:J

.field b:Landroid/support/v7/widget/b$a;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 349
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 355
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/support/v7/widget/b$a;->a:J

    .line 349
    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 369
    iget-object v0, p0, Landroid/support/v7/widget/b$a;->b:Landroid/support/v7/widget/b$a;

    if-nez v0, :cond_0

    .line 370
    new-instance v0, Landroid/support/v7/widget/b$a;

    invoke-direct {v0}, Landroid/support/v7/widget/b$a;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/b$a;->b:Landroid/support/v7/widget/b$a;

    .line 372
    :cond_0
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 395
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/support/v7/widget/b$a;->a:J

    .line 396
    iget-object v0, p0, Landroid/support/v7/widget/b$a;->b:Landroid/support/v7/widget/b$a;

    if-eqz v0, :cond_0

    .line 397
    iget-object v0, p0, Landroid/support/v7/widget/b$a;->b:Landroid/support/v7/widget/b$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/b$a;->a()V

    .line 399
    :cond_0
    return-void
.end method

.method a(I)V
    .locals 4

    .prologue
    .line 360
    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    .line 361
    invoke-direct {p0}, Landroid/support/v7/widget/b$a;->b()V

    .line 362
    iget-object v0, p0, Landroid/support/v7/widget/b$a;->b:Landroid/support/v7/widget/b$a;

    add-int/lit8 v1, p1, -0x40

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/b$a;->a(I)V

    .line 366
    :goto_0
    return-void

    .line 364
    :cond_0
    iget-wide v0, p0, Landroid/support/v7/widget/b$a;->a:J

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    or-long/2addr v0, v2

    iput-wide v0, p0, Landroid/support/v7/widget/b$a;->a:J

    goto :goto_0
.end method

.method a(IZ)V
    .locals 12

    .prologue
    const-wide/16 v8, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 402
    const/16 v0, 0x40

    if-lt p1, v0, :cond_1

    .line 403
    invoke-direct {p0}, Landroid/support/v7/widget/b$a;->b()V

    .line 404
    iget-object v0, p0, Landroid/support/v7/widget/b$a;->b:Landroid/support/v7/widget/b$a;

    add-int/lit8 v1, p1, -0x40

    invoke-virtual {v0, v1, p2}, Landroid/support/v7/widget/b$a;->a(IZ)V

    .line 421
    :cond_0
    :goto_0
    return-void

    .line 406
    :cond_1
    iget-wide v4, p0, Landroid/support/v7/widget/b$a;->a:J

    const-wide/high16 v6, -0x8000000000000000L

    and-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_3

    move v0, v1

    .line 407
    :goto_1
    shl-long v4, v8, p1

    sub-long/2addr v4, v8

    .line 408
    iget-wide v6, p0, Landroid/support/v7/widget/b$a;->a:J

    and-long/2addr v6, v4

    .line 409
    iget-wide v8, p0, Landroid/support/v7/widget/b$a;->a:J

    const-wide/16 v10, -0x1

    xor-long/2addr v4, v10

    and-long/2addr v4, v8

    shl-long/2addr v4, v1

    .line 410
    or-long/2addr v4, v6

    iput-wide v4, p0, Landroid/support/v7/widget/b$a;->a:J

    .line 411
    if-eqz p2, :cond_4

    .line 412
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/b$a;->a(I)V

    .line 416
    :goto_2
    if-nez v0, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/b$a;->b:Landroid/support/v7/widget/b$a;

    if-eqz v1, :cond_0

    .line 417
    :cond_2
    invoke-direct {p0}, Landroid/support/v7/widget/b$a;->b()V

    .line 418
    iget-object v1, p0, Landroid/support/v7/widget/b$a;->b:Landroid/support/v7/widget/b$a;

    invoke-virtual {v1, v2, v0}, Landroid/support/v7/widget/b$a;->a(IZ)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 406
    goto :goto_1

    .line 414
    :cond_4
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/b$a;->b(I)V

    goto :goto_2
.end method

.method b(I)V
    .locals 6

    .prologue
    .line 375
    const/16 v0, 0x40

    if-lt p1, v0, :cond_1

    .line 376
    iget-object v0, p0, Landroid/support/v7/widget/b$a;->b:Landroid/support/v7/widget/b$a;

    if-eqz v0, :cond_0

    .line 377
    iget-object v0, p0, Landroid/support/v7/widget/b$a;->b:Landroid/support/v7/widget/b$a;

    add-int/lit8 v1, p1, -0x40

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/b$a;->b(I)V

    .line 383
    :cond_0
    :goto_0
    return-void

    .line 380
    :cond_1
    iget-wide v0, p0, Landroid/support/v7/widget/b$a;->a:J

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    const-wide/16 v4, -0x1

    xor-long/2addr v2, v4

    and-long/2addr v0, v2

    iput-wide v0, p0, Landroid/support/v7/widget/b$a;->a:J

    goto :goto_0
.end method

.method c(I)Z
    .locals 4

    .prologue
    .line 386
    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    .line 387
    invoke-direct {p0}, Landroid/support/v7/widget/b$a;->b()V

    .line 388
    iget-object v0, p0, Landroid/support/v7/widget/b$a;->b:Landroid/support/v7/widget/b$a;

    add-int/lit8 v1, p1, -0x40

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/b$a;->c(I)Z

    move-result v0

    .line 390
    :goto_0
    return v0

    :cond_0
    iget-wide v0, p0, Landroid/support/v7/widget/b$a;->a:J

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method d(I)Z
    .locals 14

    .prologue
    const-wide/16 v12, 0x1

    const-wide/16 v10, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 424
    const/16 v0, 0x40

    if-lt p1, v0, :cond_1

    .line 425
    invoke-direct {p0}, Landroid/support/v7/widget/b$a;->b()V

    .line 426
    iget-object v0, p0, Landroid/support/v7/widget/b$a;->b:Landroid/support/v7/widget/b$a;

    add-int/lit8 v1, p1, -0x40

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/b$a;->d(I)Z

    move-result v0

    .line 442
    :cond_0
    :goto_0
    return v0

    .line 428
    :cond_1
    shl-long v4, v12, p1

    .line 429
    iget-wide v6, p0, Landroid/support/v7/widget/b$a;->a:J

    and-long/2addr v6, v4

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_3

    move v0, v1

    .line 430
    :goto_1
    iget-wide v6, p0, Landroid/support/v7/widget/b$a;->a:J

    xor-long v8, v4, v10

    and-long/2addr v6, v8

    iput-wide v6, p0, Landroid/support/v7/widget/b$a;->a:J

    .line 431
    sub-long/2addr v4, v12

    .line 432
    iget-wide v6, p0, Landroid/support/v7/widget/b$a;->a:J

    and-long/2addr v6, v4

    .line 434
    iget-wide v8, p0, Landroid/support/v7/widget/b$a;->a:J

    xor-long/2addr v4, v10

    and-long/2addr v4, v8

    invoke-static {v4, v5, v1}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v4

    .line 435
    or-long/2addr v4, v6

    iput-wide v4, p0, Landroid/support/v7/widget/b$a;->a:J

    .line 436
    iget-object v1, p0, Landroid/support/v7/widget/b$a;->b:Landroid/support/v7/widget/b$a;

    if-eqz v1, :cond_0

    .line 437
    iget-object v1, p0, Landroid/support/v7/widget/b$a;->b:Landroid/support/v7/widget/b$a;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/b$a;->c(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 438
    const/16 v1, 0x3f

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/b$a;->a(I)V

    .line 440
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/b$a;->b:Landroid/support/v7/widget/b$a;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/b$a;->d(I)Z

    goto :goto_0

    :cond_3
    move v0, v2

    .line 429
    goto :goto_1
.end method

.method e(I)I
    .locals 6

    .prologue
    const/16 v1, 0x40

    const-wide/16 v4, 0x1

    .line 447
    iget-object v0, p0, Landroid/support/v7/widget/b$a;->b:Landroid/support/v7/widget/b$a;

    if-nez v0, :cond_1

    .line 448
    if-lt p1, v1, :cond_0

    .line 449
    iget-wide v0, p0, Landroid/support/v7/widget/b$a;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result v0

    .line 456
    :goto_0
    return v0

    .line 451
    :cond_0
    iget-wide v0, p0, Landroid/support/v7/widget/b$a;->a:J

    shl-long v2, v4, p1

    sub-long/2addr v2, v4

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result v0

    goto :goto_0

    .line 453
    :cond_1
    if-ge p1, v1, :cond_2

    .line 454
    iget-wide v0, p0, Landroid/support/v7/widget/b$a;->a:J

    shl-long v2, v4, p1

    sub-long/2addr v2, v4

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result v0

    goto :goto_0

    .line 456
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/b$a;->b:Landroid/support/v7/widget/b$a;

    add-int/lit8 v1, p1, -0x40

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/b$a;->e(I)I

    move-result v0

    iget-wide v2, p0, Landroid/support/v7/widget/b$a;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->bitCount(J)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 462
    iget-object v0, p0, Landroid/support/v7/widget/b$a;->b:Landroid/support/v7/widget/b$a;

    if-nez v0, :cond_0

    iget-wide v0, p0, Landroid/support/v7/widget/b$a;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 463
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v7/widget/b$a;->b:Landroid/support/v7/widget/b$a;

    invoke-virtual {v1}, Landroid/support/v7/widget/b$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "xx"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Landroid/support/v7/widget/b$a;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
