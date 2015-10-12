.class final Lcom/c/a/c/e/l$c;
.super Ljava/lang/Object;
.source "Http20Draft13.java"

# interfaces
.implements Lcom/c/a/c/e/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/c/a/c/e/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/c/a/z;

.field private final b:Z

.field private final c:Lcom/c/a/c/e/k$b;

.field private d:Z

.field private final e:Lcom/c/a/ab;


# direct methods
.method constructor <init>(Lcom/c/a/z;Z)V
    .locals 1

    .prologue
    .line 413
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 411
    new-instance v0, Lcom/c/a/ab;

    invoke-direct {v0}, Lcom/c/a/ab;-><init>()V

    iput-object v0, p0, Lcom/c/a/c/e/l$c;->e:Lcom/c/a/ab;

    .line 414
    iput-object p1, p0, Lcom/c/a/c/e/l$c;->a:Lcom/c/a/z;

    .line 415
    iput-boolean p2, p0, Lcom/c/a/c/e/l$c;->b:Z

    .line 416
    new-instance v0, Lcom/c/a/c/e/k$b;

    invoke-direct {v0}, Lcom/c/a/c/e/k$b;-><init>()V

    iput-object v0, p0, Lcom/c/a/c/e/l$c;->c:Lcom/c/a/c/e/k$b;

    .line 417
    return-void
.end method

.method private a(Lcom/c/a/ab;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 500
    :goto_0
    invoke-virtual {p1}, Lcom/c/a/ab;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 507
    return-void

    .line 501
    :cond_0
    const/16 v0, 0x3fff

    invoke-virtual {p1}, Lcom/c/a/ab;->d()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 502
    invoke-virtual {p1}, Lcom/c/a/ab;->d()I

    move-result v0

    sub-int/2addr v0, v1

    .line 503
    const/16 v2, 0x9

    if-nez v0, :cond_1

    const/4 v0, 0x4

    :goto_1
    invoke-virtual {p0, p2, v1, v2, v0}, Lcom/c/a/c/e/l$c;->a(IIBB)V

    .line 504
    iget-object v0, p0, Lcom/c/a/c/e/l$c;->e:Lcom/c/a/ab;

    invoke-virtual {p1, v0, v1}, Lcom/c/a/ab;->a(Lcom/c/a/ab;I)V

    .line 505
    iget-object v0, p0, Lcom/c/a/c/e/l$c;->a:Lcom/c/a/z;

    iget-object v1, p0, Lcom/c/a/c/e/l$c;->e:Lcom/c/a/ab;

    invoke-virtual {v0, v1}, Lcom/c/a/z;->a(Lcom/c/a/ab;)V

    goto :goto_0

    .line 503
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 431
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/c/a/c/e/l$c;->d:Z

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

    .line 432
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/c/a/c/e/l$c;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 437
    :goto_0
    monitor-exit p0

    return-void

    .line 433
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/c/a/c/e/l;->a()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 434
    invoke-static {}, Lcom/c/a/c/e/l;->a()Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, ">> CONNECTION %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/c/a/c/e/l;->b()Lcom/c/a/c/e/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/c/a/c/e/c;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 436
    :cond_2
    iget-object v0, p0, Lcom/c/a/c/e/l$c;->a:Lcom/c/a/z;

    new-instance v1, Lcom/c/a/ab;

    invoke-static {}, Lcom/c/a/c/e/l;->b()Lcom/c/a/c/e/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/c/a/c/e/c;->e()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/c/a/ab;-><init>([B)V

    invoke-virtual {v0, v1}, Lcom/c/a/z;->a(Lcom/c/a/ab;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method a(IBLcom/c/a/ab;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 535
    const/4 v0, 0x0

    .line 536
    invoke-virtual {p3}, Lcom/c/a/ab;->d()I

    move-result v1

    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/c/a/c/e/l$c;->a(IIBB)V

    .line 537
    iget-object v0, p0, Lcom/c/a/c/e/l$c;->a:Lcom/c/a/z;

    invoke-virtual {v0, p3}, Lcom/c/a/z;->a(Lcom/c/a/ab;)V

    .line 538
    return-void
.end method

.method a(IIBB)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v2, 0x3fff

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 619
    invoke-static {}, Lcom/c/a/c/e/l;->a()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 620
    invoke-static {}, Lcom/c/a/c/e/l;->a()Ljava/util/logging/Logger;

    move-result-object v0

    invoke-static {v3, p1, p2, p3, p4}, Lcom/c/a/c/e/l$a;->a(ZIIBB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 621
    :cond_0
    if-le p2, v2, :cond_1

    .line 622
    const-string v0, "FRAME_SIZE_ERROR length > %d: %d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/c/a/c/e/l;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 624
    :cond_1
    const/high16 v0, -0x80000000

    and-int/2addr v0, p1

    if-eqz v0, :cond_2

    .line 625
    const-string v0, "reserved bit set: %s"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/c/a/c/e/l;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 626
    :cond_2
    const/16 v0, 0x100

    invoke-static {v0}, Lcom/c/a/ab;->c(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 627
    and-int/lit16 v1, p2, 0x3fff

    shl-int/lit8 v1, v1, 0x10

    and-int/lit16 v2, p3, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    and-int/lit16 v2, p4, 0xff

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 628
    const v1, 0x7fffffff

    and-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 629
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 630
    iget-object v1, p0, Lcom/c/a/c/e/l$c;->a:Lcom/c/a/z;

    iget-object v2, p0, Lcom/c/a/c/e/l$c;->e:Lcom/c/a/ab;

    invoke-virtual {v2, v0}, Lcom/c/a/ab;->a(Ljava/nio/ByteBuffer;)Lcom/c/a/ab;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/c/a/z;->a(Lcom/c/a/ab;)V

    .line 631
    return-void
.end method

.method public declared-synchronized a(IILjava/util/List;)V
    .locals 8
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
    .line 465
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/c/a/c/e/l$c;->d:Z

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

    .line 466
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/c/a/c/e/l$c;->c:Lcom/c/a/c/e/k$b;

    invoke-virtual {v0, p3}, Lcom/c/a/c/e/k$b;->a(Ljava/util/List;)Lcom/c/a/ab;

    move-result-object v1

    .line 468
    invoke-virtual {v1}, Lcom/c/a/ab;->d()I

    move-result v0

    int-to-long v2, v0

    .line 469
    const-wide/16 v4, 0x3ffb

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v4, v4

    .line 470
    const/4 v5, 0x5

    .line 471
    int-to-long v6, v4

    cmp-long v0, v2, v6

    if-nez v0, :cond_2

    const/4 v0, 0x4

    .line 472
    :goto_0
    add-int/lit8 v6, v4, 0x4

    invoke-virtual {p0, p1, v6, v5, v0}, Lcom/c/a/c/e/l$c;->a(IIBB)V

    .line 473
    const/16 v0, 0x2000

    invoke-static {v0}, Lcom/c/a/ab;->c(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 474
    const v5, 0x7fffffff

    and-int/2addr v5, p2

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 475
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 476
    iget-object v5, p0, Lcom/c/a/c/e/l$c;->e:Lcom/c/a/ab;

    invoke-virtual {v5, v0}, Lcom/c/a/ab;->a(Ljava/nio/ByteBuffer;)Lcom/c/a/ab;

    .line 477
    iget-object v0, p0, Lcom/c/a/c/e/l$c;->e:Lcom/c/a/ab;

    invoke-virtual {v1, v0, v4}, Lcom/c/a/ab;->a(Lcom/c/a/ab;I)V

    .line 478
    iget-object v0, p0, Lcom/c/a/c/e/l$c;->a:Lcom/c/a/z;

    iget-object v5, p0, Lcom/c/a/c/e/l$c;->e:Lcom/c/a/ab;

    invoke-virtual {v0, v5}, Lcom/c/a/z;->a(Lcom/c/a/ab;)V

    .line 480
    int-to-long v4, v4

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    invoke-direct {p0, v1, p1}, Lcom/c/a/c/e/l$c;->a(Lcom/c/a/ab;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 481
    :cond_1
    monitor-exit p0

    return-void

    .line 471
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized a(IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 598
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/c/a/c/e/l$c;->d:Z

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

    .line 599
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_1

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p2, v0

    if-lez v0, :cond_2

    .line 600
    :cond_1
    :try_start_1
    const-string v0, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 601
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    .line 600
    invoke-static {v0, v1}, Lcom/c/a/c/e/l;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 603
    :cond_2
    const/4 v0, 0x4

    .line 604
    const/16 v1, 0x8

    .line 605
    const/4 v2, 0x0

    .line 606
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/c/a/c/e/l$c;->a(IIBB)V

    .line 607
    const/16 v0, 0x100

    invoke-static {v0}, Lcom/c/a/ab;->c(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 608
    long-to-int v1, p2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 609
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 610
    iget-object v1, p0, Lcom/c/a/c/e/l$c;->a:Lcom/c/a/z;

    iget-object v2, p0, Lcom/c/a/c/e/l$c;->e:Lcom/c/a/ab;

    invoke-virtual {v2, v0}, Lcom/c/a/ab;->a(Ljava/nio/ByteBuffer;)Lcom/c/a/ab;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/c/a/z;->a(Lcom/c/a/ab;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 611
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized a(ILcom/c/a/c/e/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 512
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/c/a/c/e/l$c;->d:Z

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

    .line 513
    :cond_0
    :try_start_1
    iget v0, p2, Lcom/c/a/c/e/d;->s:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 515
    :cond_1
    const/4 v0, 0x4

    .line 516
    const/4 v1, 0x3

    .line 517
    const/4 v2, 0x0

    .line 518
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/c/a/c/e/l$c;->a(IIBB)V

    .line 519
    const/16 v0, 0x2000

    invoke-static {v0}, Lcom/c/a/ab;->c(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 520
    iget v1, p2, Lcom/c/a/c/e/d;->r:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 521
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 522
    iget-object v1, p0, Lcom/c/a/c/e/l$c;->a:Lcom/c/a/z;

    iget-object v2, p0, Lcom/c/a/c/e/l$c;->e:Lcom/c/a/ab;

    invoke-virtual {v2, v0}, Lcom/c/a/ab;->a(Ljava/nio/ByteBuffer;)Lcom/c/a/ab;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/c/a/z;->a(Lcom/c/a/ab;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 523
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
    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 542
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/c/a/c/e/l$c;->d:Z

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

    .line 543
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/c/a/c/e/q;->b()I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    .line 544
    const/4 v3, 0x4

    .line 545
    const/4 v4, 0x0

    .line 546
    const/4 v5, 0x0

    .line 547
    invoke-virtual {p0, v5, v0, v3, v4}, Lcom/c/a/c/e/l$c;->a(IIBB)V

    .line 548
    const/16 v0, 0x2000

    invoke-static {v0}, Lcom/c/a/ab;->c(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 549
    :goto_0
    const/16 v0, 0xa

    if-lt v2, v0, :cond_1

    .line 557
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 558
    iget-object v0, p0, Lcom/c/a/c/e/l$c;->a:Lcom/c/a/z;

    iget-object v1, p0, Lcom/c/a/c/e/l$c;->e:Lcom/c/a/ab;

    invoke-virtual {v1, v3}, Lcom/c/a/ab;->a(Ljava/nio/ByteBuffer;)Lcom/c/a/ab;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/c/a/z;->a(Lcom/c/a/ab;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 559
    monitor-exit p0

    return-void

    .line 550
    :cond_1
    :try_start_2
    invoke-virtual {p1, v2}, Lcom/c/a/c/e/q;->a(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 549
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 552
    :cond_2
    if-ne v2, v1, :cond_3

    const/4 v0, 0x3

    .line 554
    :goto_2
    int-to-short v0, v0

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 555
    invoke-virtual {p1, v2}, Lcom/c/a/c/e/q;->b(I)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 553
    :cond_3
    const/4 v0, 0x7

    if-ne v2, v0, :cond_4

    move v0, v1

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_2
.end method

.method public declared-synchronized a(ZII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 564
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/c/a/c/e/l$c;->d:Z

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

    .line 565
    :cond_0
    const/16 v1, 0x8

    .line 566
    const/4 v2, 0x6

    .line 567
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 568
    :cond_1
    const/4 v3, 0x0

    .line 569
    :try_start_1
    invoke-virtual {p0, v3, v1, v2, v0}, Lcom/c/a/c/e/l$c;->a(IIBB)V

    .line 570
    const/16 v0, 0x100

    invoke-static {v0}, Lcom/c/a/ab;->c(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 571
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 572
    invoke-virtual {v0, p3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 573
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 574
    iget-object v1, p0, Lcom/c/a/c/e/l$c;->a:Lcom/c/a/z;

    iget-object v2, p0, Lcom/c/a/c/e/l$c;->e:Lcom/c/a/ab;

    invoke-virtual {v2, v0}, Lcom/c/a/ab;->a(Ljava/nio/ByteBuffer;)Lcom/c/a/ab;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/c/a/z;->a(Lcom/c/a/ab;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 575
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized a(ZILcom/c/a/ab;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 528
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/c/a/c/e/l$c;->d:Z

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

    .line 529
    :cond_0
    const/4 v0, 0x0

    .line 530
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    int-to-byte v0, v0

    .line 531
    :cond_1
    :try_start_1
    invoke-virtual {p0, p2, v0, p3}, Lcom/c/a/c/e/l$c;->a(IBLcom/c/a/ab;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 532
    monitor-exit p0

    return-void
.end method

.method a(ZILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
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
    .line 484
    iget-boolean v0, p0, Lcom/c/a/c/e/l$c;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 485
    :cond_0
    iget-object v0, p0, Lcom/c/a/c/e/l$c;->c:Lcom/c/a/c/e/k$b;

    invoke-virtual {v0, p3}, Lcom/c/a/c/e/k$b;->a(Ljava/util/List;)Lcom/c/a/ab;

    move-result-object v1

    .line 487
    invoke-virtual {v1}, Lcom/c/a/ab;->d()I

    move-result v0

    int-to-long v2, v0

    .line 488
    const-wide/16 v4, 0x3fff

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v4, v4

    .line 489
    const/4 v5, 0x1

    .line 490
    int-to-long v6, v4

    cmp-long v0, v2, v6

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 491
    :goto_0
    if-eqz p1, :cond_1

    or-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    .line 492
    :cond_1
    invoke-virtual {p0, p2, v4, v5, v0}, Lcom/c/a/c/e/l$c;->a(IIBB)V

    .line 493
    iget-object v0, p0, Lcom/c/a/c/e/l$c;->e:Lcom/c/a/ab;

    invoke-virtual {v1, v0, v4}, Lcom/c/a/ab;->a(Lcom/c/a/ab;I)V

    .line 494
    iget-object v0, p0, Lcom/c/a/c/e/l$c;->a:Lcom/c/a/z;

    iget-object v5, p0, Lcom/c/a/c/e/l$c;->e:Lcom/c/a/ab;

    invoke-virtual {v0, v5}, Lcom/c/a/z;->a(Lcom/c/a/ab;)V

    .line 496
    int-to-long v4, v4

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    invoke-direct {p0, v1, p2}, Lcom/c/a/c/e/l$c;->a(Lcom/c/a/ab;I)V

    .line 497
    :cond_2
    return-void

    .line 490
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized a(ZZIILjava/util/List;)V
    .locals 2
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
    .line 443
    monitor-enter p0

    if-eqz p2, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 444
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/c/a/c/e/l$c;->d:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 445
    :cond_1
    invoke-virtual {p0, p1, p3, p5}, Lcom/c/a/c/e/l$c;->a(ZILjava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 446
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized b()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 421
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/c/a/c/e/l$c;->d:Z

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

    .line 422
    :cond_0
    const/4 v0, 0x0

    .line 423
    const/4 v1, 0x4

    .line 424
    const/4 v2, 0x1

    .line 425
    const/4 v3, 0x0

    .line 426
    :try_start_1
    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/c/a/c/e/l$c;->a(IIBB)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 427
    monitor-exit p0

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
    .line 615
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/c/a/c/e/l$c;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 616
    monitor-exit p0

    return-void

    .line 615
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
