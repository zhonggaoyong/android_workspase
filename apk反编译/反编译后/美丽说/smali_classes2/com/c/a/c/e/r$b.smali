.class final Lcom/c/a/c/e/r$b;
.super Ljava/lang/Object;
.source "Spdy3.java"

# interfaces
.implements Lcom/c/a/c/e/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/c/a/c/e/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field a:Lcom/c/a/ab;

.field b:Lcom/c/a/ab;

.field private final c:Lcom/c/a/z;

.field private final d:Z

.field private e:Z

.field private f:Lcom/c/a/ab;

.field private final g:Ljava/util/zip/Deflater;


# direct methods
.method constructor <init>(Lcom/c/a/z;Z)V
    .locals 2

    .prologue
    .line 368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 365
    new-instance v0, Lcom/c/a/ab;

    invoke-direct {v0}, Lcom/c/a/ab;-><init>()V

    iput-object v0, p0, Lcom/c/a/c/e/r$b;->f:Lcom/c/a/ab;

    .line 366
    new-instance v0, Ljava/util/zip/Deflater;

    invoke-direct {v0}, Ljava/util/zip/Deflater;-><init>()V

    iput-object v0, p0, Lcom/c/a/c/e/r$b;->g:Ljava/util/zip/Deflater;

    .line 469
    new-instance v0, Lcom/c/a/ab;

    invoke-direct {v0}, Lcom/c/a/ab;-><init>()V

    iput-object v0, p0, Lcom/c/a/c/e/r$b;->a:Lcom/c/a/ab;

    .line 485
    new-instance v0, Lcom/c/a/ab;

    invoke-direct {v0}, Lcom/c/a/ab;-><init>()V

    iput-object v0, p0, Lcom/c/a/c/e/r$b;->b:Lcom/c/a/ab;

    .line 369
    iput-object p1, p0, Lcom/c/a/c/e/r$b;->c:Lcom/c/a/z;

    .line 370
    iput-boolean p2, p0, Lcom/c/a/c/e/r$b;->d:Z

    .line 372
    iget-object v0, p0, Lcom/c/a/c/e/r$b;->g:Ljava/util/zip/Deflater;

    sget-object v1, Lcom/c/a/c/e/r;->a:[B

    invoke-virtual {v0, v1}, Ljava/util/zip/Deflater;->setDictionary([B)V

    .line 373
    return-void
.end method

.method private a(Ljava/util/List;)Lcom/c/a/ab;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/c/a/c/e/g;",
            ">;)",
            "Lcom/c/a/ab;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 487
    iget-object v0, p0, Lcom/c/a/c/e/r$b;->b:Lcom/c/a/ab;

    invoke-virtual {v0}, Lcom/c/a/ab;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 488
    :cond_0
    const/16 v0, 0x2000

    invoke-static {v0}, Lcom/c/a/ab;->c(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 489
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 490
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    move v2, v3

    :goto_0
    if-lt v2, v4, :cond_1

    .line 506
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 507
    iget-object v0, p0, Lcom/c/a/c/e/r$b;->g:Ljava/util/zip/Deflater;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4}, Ljava/util/zip/Deflater;->setInput([BII)V

    .line 508
    :goto_1
    iget-object v0, p0, Lcom/c/a/c/e/r$b;->g:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->needsInput()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 514
    invoke-static {v1}, Lcom/c/a/ab;->c(Ljava/nio/ByteBuffer;)V

    .line 516
    iget-object v0, p0, Lcom/c/a/c/e/r$b;->b:Lcom/c/a/ab;

    return-object v0

    .line 491
    :cond_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/a/c/e/g;

    iget-object v0, v0, Lcom/c/a/c/e/g;->h:Lcom/c/a/c/e/c;

    .line 492
    invoke-virtual {v0}, Lcom/c/a/c/e/c;->d()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 493
    invoke-virtual {v0}, Lcom/c/a/c/e/c;->e()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 494
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/a/c/e/g;

    iget-object v0, v0, Lcom/c/a/c/e/g;->i:Lcom/c/a/c/e/c;

    .line 495
    invoke-virtual {v0}, Lcom/c/a/c/e/c;->d()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 496
    invoke-virtual {v0}, Lcom/c/a/c/e/c;->e()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 497
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    if-ge v0, v5, :cond_3

    .line 498
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Lcom/c/a/ab;->c(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 499
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 500
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 501
    invoke-static {v1}, Lcom/c/a/ab;->c(Ljava/nio/ByteBuffer;)V

    .line 490
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 509
    :cond_2
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    invoke-static {v0}, Lcom/c/a/ab;->c(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 510
    iget-object v2, p0, Lcom/c/a/c/e/r$b;->g:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v5

    const/4 v6, 0x2

    invoke-virtual {v2, v4, v3, v5, v6}, Ljava/util/zip/Deflater;->deflate([BIII)I

    move-result v2

    .line 511
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 512
    iget-object v2, p0, Lcom/c/a/c/e/r$b;->b:Lcom/c/a/ab;

    invoke-virtual {v2, v0}, Lcom/c/a/ab;->a(Ljava/nio/ByteBuffer;)Lcom/c/a/ab;

    goto/16 :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 0

    .prologue
    .line 389
    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method a(IILcom/c/a/ab;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 472
    iget-boolean v0, p0, Lcom/c/a/c/e/r$b;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 473
    :cond_0
    invoke-virtual {p3}, Lcom/c/a/ab;->d()I

    move-result v0

    .line 474
    int-to-long v2, v0

    const-wide/32 v4, 0xffffff

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 475
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "FRAME_TOO_LARGE max size is 16Mib: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 477
    :cond_1
    const/16 v1, 0x100

    invoke-static {v1}, Lcom/c/a/ab;->c(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 478
    const v2, 0x7fffffff

    and-int/2addr v2, p1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 479
    and-int/lit16 v2, p2, 0xff

    shl-int/lit8 v2, v2, 0x18

    const v3, 0xffffff

    and-int/2addr v0, v3

    or-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 480
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 481
    iget-object v0, p0, Lcom/c/a/c/e/r$b;->a:Lcom/c/a/ab;

    invoke-virtual {v0, v1}, Lcom/c/a/ab;->a(Ljava/nio/ByteBuffer;)Lcom/c/a/ab;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/c/a/ab;->b(Lcom/c/a/ab;)Lcom/c/a/ab;

    .line 482
    iget-object v0, p0, Lcom/c/a/c/e/r$b;->c:Lcom/c/a/z;

    iget-object v1, p0, Lcom/c/a/c/e/r$b;->a:Lcom/c/a/ab;

    invoke-virtual {v0, v1}, Lcom/c/a/z;->a(Lcom/c/a/ab;)V

    .line 483
    return-void
.end method

.method public a(IILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List",
            "<",
            "Lcom/c/a/c/e/g;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 384
    return-void
.end method

.method public declared-synchronized a(IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 579
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/c/a/c/e/r$b;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 580
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_1

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p2, v0

    if-lez v0, :cond_2

    .line 581
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 582
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "windowSizeIncrement must be between 1 and 0x7fffffff: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 581
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 587
    :cond_2
    const/16 v0, 0x100

    invoke-static {v0}, Lcom/c/a/ab;->c(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 588
    const v1, -0x7ffcfff7

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 589
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 590
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 591
    long-to-int v1, p2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 592
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 593
    iget-object v1, p0, Lcom/c/a/c/e/r$b;->c:Lcom/c/a/z;

    iget-object v2, p0, Lcom/c/a/c/e/r$b;->f:Lcom/c/a/ab;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/nio/ByteBuffer;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v2, v3}, Lcom/c/a/ab;->a([Ljava/nio/ByteBuffer;)Lcom/c/a/ab;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/c/a/z;->a(Lcom/c/a/ab;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 594
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized a(ILcom/c/a/c/e/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 449
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/c/a/c/e/r$b;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 450
    :cond_0
    :try_start_1
    iget v0, p2, Lcom/c/a/c/e/d;->s:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 454
    :cond_1
    const/16 v0, 0x100

    invoke-static {v0}, Lcom/c/a/ab;->c(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 455
    const v1, -0x7ffcfffd

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 456
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 457
    const v1, 0x7fffffff

    and-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 458
    iget v1, p2, Lcom/c/a/c/e/d;->s:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 459
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 460
    iget-object v1, p0, Lcom/c/a/c/e/r$b;->c:Lcom/c/a/z;

    iget-object v2, p0, Lcom/c/a/c/e/r$b;->f:Lcom/c/a/ab;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/nio/ByteBuffer;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v2, v3}, Lcom/c/a/ab;->a([Ljava/nio/ByteBuffer;)Lcom/c/a/ab;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/c/a/z;->a(Lcom/c/a/ab;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 461
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized a(Lcom/c/a/c/e/q;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const v5, 0xffffff

    const/4 v0, 0x0

    .line 521
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/c/a/c/e/r$b;->e:Z

    if-eqz v1, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 524
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/c/a/c/e/q;->b()I

    move-result v1

    .line 525
    mul-int/lit8 v2, v1, 0x8

    add-int/lit8 v2, v2, 0x4

    .line 526
    const/16 v3, 0x100

    invoke-static {v3}, Lcom/c/a/ab;->c(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 527
    const v4, -0x7ffcfffc

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 528
    and-int/2addr v2, v5

    or-int/lit8 v2, v2, 0x0

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 529
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 530
    :goto_0
    const/16 v1, 0xa

    if-le v0, v1, :cond_1

    .line 536
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 537
    iget-object v0, p0, Lcom/c/a/c/e/r$b;->c:Lcom/c/a/z;

    iget-object v1, p0, Lcom/c/a/c/e/r$b;->f:Lcom/c/a/ab;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/nio/ByteBuffer;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Lcom/c/a/ab;->a([Ljava/nio/ByteBuffer;)Lcom/c/a/ab;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/c/a/z;->a(Lcom/c/a/ab;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 538
    monitor-exit p0

    return-void

    .line 531
    :cond_1
    :try_start_2
    invoke-virtual {p1, v0}, Lcom/c/a/c/e/q;->a(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 530
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 532
    :cond_2
    invoke-virtual {p1, v0}, Lcom/c/a/c/e/q;->c(I)I

    move-result v1

    .line 533
    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    and-int v2, v0, v5

    or-int/2addr v1, v2

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 534
    invoke-virtual {p1, v0}, Lcom/c/a/c/e/q;->b(I)I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public declared-synchronized a(ZII)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 543
    monitor-enter p0

    :try_start_0
    iget-boolean v2, p0, Lcom/c/a/c/e/r$b;->e:Z

    if-eqz v2, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 544
    :cond_0
    :try_start_1
    iget-boolean v2, p0, Lcom/c/a/c/e/r$b;->d:Z

    and-int/lit8 v3, p2, 0x1

    if-ne v3, v0, :cond_1

    :goto_0
    xor-int/2addr v0, v2

    .line 545
    if-eq p1, v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "payload != reply"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v0, v1

    .line 544
    goto :goto_0

    .line 549
    :cond_2
    const/16 v0, 0x100

    invoke-static {v0}, Lcom/c/a/ab;->c(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 550
    const v1, -0x7ffcfffa

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 551
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 552
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 553
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 554
    iget-object v1, p0, Lcom/c/a/c/e/r$b;->c:Lcom/c/a/z;

    iget-object v2, p0, Lcom/c/a/c/e/r$b;->f:Lcom/c/a/ab;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/nio/ByteBuffer;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v2, v3}, Lcom/c/a/ab;->a([Ljava/nio/ByteBuffer;)Lcom/c/a/ab;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/c/a/z;->a(Lcom/c/a/ab;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 555
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized a(ZILcom/c/a/ab;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 465
    monitor-enter p0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 466
    :goto_0
    :try_start_0
    invoke-virtual {p0, p2, v0, p3}, Lcom/c/a/c/e/r$b;->a(IILcom/c/a/ab;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 467
    monitor-exit p0

    return-void

    .line 465
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(ZZIILjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZII",
            "Ljava/util/List",
            "<",
            "Lcom/c/a/c/e/g;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const v6, 0x7fffffff

    const/4 v1, 0x0

    .line 395
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/c/a/c/e/r$b;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 396
    :cond_0
    :try_start_1
    invoke-direct {p0, p5}, Lcom/c/a/c/e/r$b;->a(Ljava/util/List;)Lcom/c/a/ab;

    move-result-object v3

    .line 397
    invoke-virtual {v3}, Lcom/c/a/ab;->d()I

    move-result v0

    add-int/lit8 v4, v0, 0xa

    .line 399
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    move v2, v0

    :goto_0
    if-eqz p2, :cond_2

    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, v2

    .line 402
    const/16 v2, 0x100

    invoke-static {v2}, Lcom/c/a/ab;->c(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 403
    const v5, -0x7ffcffff

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 404
    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const v5, 0xffffff

    and-int/2addr v4, v5

    or-int/2addr v0, v4

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 405
    and-int v0, p3, v6

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 406
    and-int v0, p4, v6

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 407
    int-to-short v0, v1

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 408
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 409
    iget-object v0, p0, Lcom/c/a/c/e/r$b;->c:Lcom/c/a/z;

    iget-object v1, p0, Lcom/c/a/c/e/r$b;->f:Lcom/c/a/ab;

    invoke-virtual {v1, v2}, Lcom/c/a/ab;->a(Ljava/nio/ByteBuffer;)Lcom/c/a/ab;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/c/a/ab;->b(Lcom/c/a/ab;)Lcom/c/a/ab;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/c/a/z;->a(Lcom/c/a/ab;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 410
    monitor-exit p0

    return-void

    :cond_1
    move v2, v1

    .line 399
    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public b()V
    .locals 0

    .prologue
    .line 378
    return-void
.end method

.method public declared-synchronized close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 598
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/c/a/c/e/r$b;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 599
    monitor-exit p0

    return-void

    .line 598
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
