.class public final Lb/a/a/dp;
.super Ljava/lang/Object;
.source "ZoneTransferIn.java"


# instance fields
.field private a:Ljava/net/SocketAddress;

.field private b:Lb/a/a/cu;

.field private c:J

.field private d:I

.field private e:J

.field private f:Lb/a/a/ds;

.field private g:Lb/a/a/cc;

.field private h:J

.field private i:Ljava/net/SocketAddress;

.field private j:I

.field private k:I

.field private l:I

.field private m:J

.field private n:Lb/a/a/cw;

.field private o:Lb/a/a/cx;

.field private p:Z

.field private q:Lb/a/a/bq;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 335
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 325
    const-wide/32 v0, 0xdbba0

    iput-wide v0, p0, Lb/a/a/dp;->m:J

    .line 336
    return-void
.end method

.method private constructor <init>(Lb/a/a/bq;IJZLjava/net/SocketAddress;Lb/a/a/cw;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 338
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 325
    const-wide/32 v0, 0xdbba0

    iput-wide v0, p0, Lb/a/a/dp;->m:J

    .line 340
    iput-object p6, p0, Lb/a/a/dp;->a:Ljava/net/SocketAddress;

    .line 341
    iput-object p7, p0, Lb/a/a/dp;->n:Lb/a/a/cw;

    .line 342
    invoke-virtual {p1}, Lb/a/a/bq;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 343
    iput-object p1, p0, Lb/a/a/dp;->q:Lb/a/a/bq;

    .line 352
    :goto_0
    const/16 v0, 0xfc

    iput v0, p0, Lb/a/a/dp;->j:I

    .line 353
    const/4 v0, 0x1

    iput v0, p0, Lb/a/a/dp;->d:I

    .line 354
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lb/a/a/dp;->h:J

    .line 355
    iput-boolean v2, p0, Lb/a/a/dp;->p:Z

    .line 356
    iput v2, p0, Lb/a/a/dp;->l:I

    .line 357
    return-void

    .line 346
    :cond_0
    :try_start_0
    sget-object v0, Lb/a/a/bq;->b:Lb/a/a/bq;

    invoke-static {p1, v0}, Lb/a/a/bq;->a(Lb/a/a/bq;Lb/a/a/bq;)Lb/a/a/bq;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/dp;->q:Lb/a/a/bq;
    :try_end_0
    .catch Lb/a/a/br; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 348
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ZoneTransferIn: name too long"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic a(Lb/a/a/cc;)J
    .locals 2

    .prologue
    .line 300
    invoke-static {p0}, Lb/a/a/dp;->b(Lb/a/a/cc;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static a([B)Lb/a/a/be;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb/a/a/dm;
        }
    .end annotation

    .prologue
    .line 606
    :try_start_0
    new-instance v0, Lb/a/a/be;

    invoke-direct {v0, p0}, Lb/a/a/be;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 607
    :catch_0
    move-exception v0

    .line 608
    instance-of v1, v0, Lb/a/a/dm;

    if-eqz v1, :cond_0

    .line 609
    check-cast v0, Lb/a/a/dm;

    throw v0

    .line 611
    :cond_0
    new-instance v0, Lb/a/a/dm;

    const-string v1, "Error parsing message"

    invoke-direct {v0, v1}, Lb/a/a/dm;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lb/a/a/bq;Ljava/net/SocketAddress;Lb/a/a/cw;)Lb/a/a/dp;
    .locals 9

    .prologue
    .line 176
    new-instance v1, Lb/a/a/dp;

    const/16 v3, 0xfc

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v1 .. v8}, Lb/a/a/dp;-><init>(Lb/a/a/bq;IJZLjava/net/SocketAddress;Lb/a/a/cw;)V

    return-object v1
.end method

.method private static a(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb/a/a/do;
        }
    .end annotation

    .prologue
    .line 568
    new-instance v0, Lb/a/a/do;

    invoke-direct {v0, p0}, Lb/a/a/do;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static b(Lb/a/a/cc;)J
    .locals 2

    .prologue
    .line 301
    check-cast p0, Lb/a/a/cl;

    .line 302
    invoke-virtual {p0}, Lb/a/a/cl;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 510
    :try_start_0
    iget-object v0, p0, Lb/a/a/dp;->b:Lb/a/a/cu;

    if-eqz v0, :cond_0

    .line 511
    iget-object v0, p0, Lb/a/a/dp;->b:Lb/a/a/cu;

    invoke-virtual {v0}, Lb/a/a/cu;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 515
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 590
    const-string v0, "verbose"

    invoke-static {v0}, Lb/a/a/bu;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 591
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lb/a/a/dp;->q:Lb/a/a/bq;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 593
    :cond_0
    return-void
.end method

.method private c()V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lb/a/a/do;
        }
    .end annotation

    .prologue
    .line 518
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lb/a/a/dp;->q:Lb/a/a/bq;

    move-object/from16 v0, p0

    iget v3, v0, Lb/a/a/dp;->j:I

    move-object/from16 v0, p0

    iget v4, v0, Lb/a/a/dp;->d:I

    invoke-static {v2, v3, v4}, Lb/a/a/cc;->a(Lb/a/a/bq;II)Lb/a/a/cc;

    move-result-object v2

    new-instance v20, Lb/a/a/be;

    invoke-direct/range {v20 .. v20}, Lb/a/a/be;-><init>()V

    invoke-virtual/range {v20 .. v20}, Lb/a/a/be;->a()Lb/a/a/al;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lb/a/a/al;->d(I)V

    const/4 v3, 0x0

    move-object/from16 v0, v20

    invoke-virtual {v0, v2, v3}, Lb/a/a/be;->a(Lb/a/a/cc;I)V

    move-object/from16 v0, p0

    iget v2, v0, Lb/a/a/dp;->j:I

    const/16 v3, 0xfb

    if-ne v2, v3, :cond_0

    new-instance v3, Lb/a/a/cl;

    move-object/from16 v0, p0

    iget-object v4, v0, Lb/a/a/dp;->q:Lb/a/a/bq;

    move-object/from16 v0, p0

    iget v5, v0, Lb/a/a/dp;->d:I

    const-wide/16 v6, 0x0

    sget-object v8, Lb/a/a/bq;->b:Lb/a/a/bq;

    sget-object v9, Lb/a/a/bq;->b:Lb/a/a/bq;

    move-object/from16 v0, p0

    iget-wide v10, v0, Lb/a/a/dp;->h:J

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    invoke-direct/range {v3 .. v19}, Lb/a/a/cl;-><init>(Lb/a/a/bq;IJLb/a/a/bq;Lb/a/a/bq;JJJJJ)V

    const/4 v2, 0x2

    move-object/from16 v0, v20

    invoke-virtual {v0, v3, v2}, Lb/a/a/be;->a(Lb/a/a/cc;I)V

    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lb/a/a/dp;->n:Lb/a/a/cw;

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lb/a/a/dp;->n:Lb/a/a/cw;

    const/4 v3, 0x0

    move-object/from16 v0, v20

    invoke-virtual {v2, v0, v3}, Lb/a/a/cw;->a(Lb/a/a/be;Lb/a/a/cy;)V

    new-instance v2, Lb/a/a/cx;

    move-object/from16 v0, p0

    iget-object v3, v0, Lb/a/a/dp;->n:Lb/a/a/cw;

    invoke-virtual/range {v20 .. v20}, Lb/a/a/be;->e()Lb/a/a/cy;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lb/a/a/cx;-><init>(Lb/a/a/cw;Lb/a/a/cy;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lb/a/a/dp;->o:Lb/a/a/cx;

    :cond_1
    const v2, 0xffff

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Lb/a/a/be;->c(I)[B

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lb/a/a/dp;->b:Lb/a/a/cu;

    invoke-virtual {v3, v2}, Lb/a/a/cu;->a([B)V

    .line 519
    :cond_2
    :goto_1
    move-object/from16 v0, p0

    iget v2, v0, Lb/a/a/dp;->l:I

    const/4 v3, 0x7

    if-ne v2, v3, :cond_3

    .line 565
    return-void

    .line 520
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lb/a/a/dp;->b:Lb/a/a/cu;

    invoke-virtual {v2}, Lb/a/a/cu;->b()[B

    move-result-object v2

    .line 521
    invoke-static {v2}, Lb/a/a/dp;->a([B)Lb/a/a/be;

    move-result-object v3

    .line 522
    invoke-virtual {v3}, Lb/a/a/be;->a()Lb/a/a/al;

    move-result-object v4

    invoke-virtual {v4}, Lb/a/a/al;->d()I

    move-result v4

    if-nez v4, :cond_4

    .line 523
    move-object/from16 v0, p0

    iget-object v4, v0, Lb/a/a/dp;->o:Lb/a/a/cx;

    if-eqz v4, :cond_4

    .line 524
    invoke-virtual {v3}, Lb/a/a/be;->e()Lb/a/a/cy;

    .line 526
    move-object/from16 v0, p0

    iget-object v4, v0, Lb/a/a/dp;->o:Lb/a/a/cx;

    invoke-virtual {v4, v3, v2}, Lb/a/a/cx;->a(Lb/a/a/be;[B)I

    move-result v2

    .line 527
    if-eqz v2, :cond_4

    .line 528
    const-string v2, "TSIG failure"

    invoke-static {v2}, Lb/a/a/dp;->a(Ljava/lang/String;)V

    .line 532
    :cond_4
    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Lb/a/a/be;->a(I)[Lb/a/a/cc;

    move-result-object v4

    .line 534
    move-object/from16 v0, p0

    iget v2, v0, Lb/a/a/dp;->l:I

    if-nez v2, :cond_8

    .line 535
    invoke-virtual {v3}, Lb/a/a/be;->d()I

    move-result v2

    .line 536
    if-eqz v2, :cond_6

    .line 537
    move-object/from16 v0, p0

    iget v5, v0, Lb/a/a/dp;->j:I

    const/16 v6, 0xfb

    if-ne v5, v6, :cond_5

    const/4 v5, 0x4

    if-ne v2, v5, :cond_5

    .line 538
    invoke-direct/range {p0 .. p0}, Lb/a/a/dp;->d()V

    goto/16 :goto_0

    .line 540
    :cond_5
    invoke-static {v2}, Lb/a/a/cb;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lb/a/a/dp;->a(Ljava/lang/String;)V

    .line 545
    :cond_6
    invoke-virtual {v3}, Lb/a/a/be;->c()Lb/a/a/cc;

    move-result-object v2

    .line 546
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lb/a/a/cc;->j()I

    move-result v2

    move-object/from16 v0, p0

    iget v5, v0, Lb/a/a/dp;->j:I

    if-eq v2, v5, :cond_7

    .line 547
    const-string v2, "invalid question section"

    invoke-static {v2}, Lb/a/a/dp;->a(Ljava/lang/String;)V

    .line 550
    :cond_7
    array-length v2, v4

    if-nez v2, :cond_8

    move-object/from16 v0, p0

    iget v2, v0, Lb/a/a/dp;->j:I

    const/16 v5, 0xfb

    if-ne v2, v5, :cond_8

    .line 551
    invoke-direct/range {p0 .. p0}, Lb/a/a/dp;->d()V

    goto/16 :goto_0

    .line 553
    :cond_8
    array-length v5, v4

    const/4 v2, 0x0

    .line 557
    :goto_2
    if-lt v2, v5, :cond_9

    .line 561
    move-object/from16 v0, p0

    iget v2, v0, Lb/a/a/dp;->l:I

    const/4 v4, 0x7

    if-ne v2, v4, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lb/a/a/dp;->o:Lb/a/a/cx;

    if-eqz v2, :cond_2

    invoke-virtual {v3}, Lb/a/a/be;->f()Z

    move-result v2

    if-nez v2, :cond_2

    .line 562
    const-string v2, "last message must be signed"

    invoke-static {v2}, Lb/a/a/dp;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 553
    :cond_9
    aget-object v6, v4, v2

    .line 558
    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lb/a/a/dp;->c(Lb/a/a/cc;)V

    .line 557
    add-int/lit8 v2, v2, 0x1

    goto :goto_2
.end method

.method private c(Lb/a/a/cc;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb/a/a/do;
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const-wide v8, 0xffffffffL

    const/4 v6, 0x7

    const/16 v5, 0xfb

    const/4 v4, 0x6

    .line 616
    :goto_0
    invoke-virtual {p1}, Lb/a/a/cc;->j()I

    move-result v0

    .line 617
    iget v1, p0, Lb/a/a/dp;->l:I

    packed-switch v1, :pswitch_data_0

    .line 708
    const-string v0, "invalid state"

    invoke-static {v0}, Lb/a/a/dp;->a(Ljava/lang/String;)V

    .line 711
    :cond_0
    :goto_1
    return-void

    .line 619
    :pswitch_0
    if-eq v0, v4, :cond_1

    .line 620
    const-string v0, "missing initial SOA"

    invoke-static {v0}, Lb/a/a/dp;->a(Ljava/lang/String;)V

    .line 622
    :cond_1
    iput-object p1, p0, Lb/a/a/dp;->g:Lb/a/a/cc;

    .line 625
    invoke-static {p1}, Lb/a/a/dp;->b(Lb/a/a/cc;)J

    move-result-wide v0

    iput-wide v0, p0, Lb/a/a/dp;->e:J

    .line 626
    iget v0, p0, Lb/a/a/dp;->j:I

    if-ne v0, v5, :cond_8

    .line 627
    iget-wide v0, p0, Lb/a/a/dp;->e:J

    iget-wide v2, p0, Lb/a/a/dp;->h:J

    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-ltz v4, :cond_2

    cmp-long v4, v0, v8

    if-lez v4, :cond_3

    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, " out of range"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-ltz v4, :cond_4

    cmp-long v4, v2, v8

    if-lez v4, :cond_5

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " out of range"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    sub-long/2addr v0, v2

    cmp-long v2, v0, v8

    if-ltz v2, :cond_7

    const-wide v2, 0x100000000L

    sub-long/2addr v0, v2

    :cond_6
    :goto_2
    long-to-int v0, v0

    if-gtz v0, :cond_8

    .line 628
    const-string v0, "up to date"

    invoke-direct {p0, v0}, Lb/a/a/dp;->b(Ljava/lang/String;)V

    .line 629
    iput v6, p0, Lb/a/a/dp;->l:I

    goto :goto_1

    .line 627
    :cond_7
    const-wide v2, -0xffffffffL

    cmp-long v2, v0, v2

    if-gez v2, :cond_6

    const-wide v2, 0x100000000L

    add-long/2addr v0, v2

    goto :goto_2

    .line 632
    :cond_8
    iput v7, p0, Lb/a/a/dp;->l:I

    goto/16 :goto_1

    .line 638
    :pswitch_1
    iget v1, p0, Lb/a/a/dp;->j:I

    if-ne v1, v5, :cond_9

    if-ne v0, v4, :cond_9

    .line 639
    invoke-static {p1}, Lb/a/a/dp;->b(Lb/a/a/cc;)J

    move-result-wide v0

    iget-wide v2, p0, Lb/a/a/dp;->h:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_9

    .line 640
    iput v5, p0, Lb/a/a/dp;->k:I

    .line 641
    iget-object v0, p0, Lb/a/a/dp;->f:Lb/a/a/ds;

    invoke-interface {v0}, Lb/a/a/ds;->b()V

    .line 642
    const-string v0, "got incremental response"

    invoke-direct {p0, v0}, Lb/a/a/dp;->b(Ljava/lang/String;)V

    .line 643
    const/4 v0, 0x2

    iput v0, p0, Lb/a/a/dp;->l:I

    goto/16 :goto_0

    .line 645
    :cond_9
    iput v5, p0, Lb/a/a/dp;->k:I

    .line 646
    iget-object v0, p0, Lb/a/a/dp;->f:Lb/a/a/ds;

    invoke-interface {v0}, Lb/a/a/ds;->a()V

    .line 647
    iget-object v0, p0, Lb/a/a/dp;->f:Lb/a/a/ds;

    iget-object v1, p0, Lb/a/a/dp;->g:Lb/a/a/cc;

    invoke-interface {v0, v1}, Lb/a/a/ds;->a(Lb/a/a/cc;)V

    .line 648
    const-string v0, "got nonincremental response"

    invoke-direct {p0, v0}, Lb/a/a/dp;->b(Ljava/lang/String;)V

    .line 649
    iput v4, p0, Lb/a/a/dp;->l:I

    goto/16 :goto_0

    .line 652
    :pswitch_2
    iget-object v0, p0, Lb/a/a/dp;->f:Lb/a/a/ds;

    invoke-interface {v0, p1}, Lb/a/a/ds;->c(Lb/a/a/cc;)V

    .line 656
    const/4 v0, 0x3

    iput v0, p0, Lb/a/a/dp;->l:I

    goto/16 :goto_1

    .line 660
    :pswitch_3
    if-ne v0, v4, :cond_a

    .line 661
    invoke-static {p1}, Lb/a/a/dp;->b(Lb/a/a/cc;)J

    move-result-wide v0

    iput-wide v0, p0, Lb/a/a/dp;->c:J

    .line 662
    const/4 v0, 0x4

    iput v0, p0, Lb/a/a/dp;->l:I

    goto/16 :goto_0

    .line 664
    :cond_a
    iget-object v0, p0, Lb/a/a/dp;->f:Lb/a/a/ds;

    invoke-interface {v0, p1}, Lb/a/a/ds;->a(Lb/a/a/cc;)V

    goto/16 :goto_1

    .line 670
    :pswitch_4
    iget-object v0, p0, Lb/a/a/dp;->f:Lb/a/a/ds;

    invoke-interface {v0, p1}, Lb/a/a/ds;->b(Lb/a/a/cc;)V

    .line 671
    const/4 v0, 0x5

    iput v0, p0, Lb/a/a/dp;->l:I

    goto/16 :goto_1

    .line 675
    :pswitch_5
    if-ne v0, v4, :cond_c

    .line 676
    invoke-static {p1}, Lb/a/a/dp;->b(Lb/a/a/cc;)J

    move-result-wide v0

    .line 677
    iget-wide v2, p0, Lb/a/a/dp;->e:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_b

    .line 678
    iput v6, p0, Lb/a/a/dp;->l:I

    goto/16 :goto_1

    .line 680
    :cond_b
    iget-wide v2, p0, Lb/a/a/dp;->c:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_d

    .line 681
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "IXFR out of sync: expected serial "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 682
    iget-wide v4, p0, Lb/a/a/dp;->c:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " , got "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 681
    invoke-static {v0}, Lb/a/a/dp;->a(Ljava/lang/String;)V

    .line 686
    :cond_c
    iget-object v0, p0, Lb/a/a/dp;->f:Lb/a/a/ds;

    invoke-interface {v0, p1}, Lb/a/a/ds;->a(Lb/a/a/cc;)V

    goto/16 :goto_1

    .line 684
    :cond_d
    const/4 v0, 0x2

    iput v0, p0, Lb/a/a/dp;->l:I

    goto/16 :goto_0

    .line 694
    :pswitch_6
    if-ne v0, v7, :cond_e

    invoke-virtual {p1}, Lb/a/a/cc;->f()I

    move-result v1

    iget v2, p0, Lb/a/a/dp;->d:I

    if-ne v1, v2, :cond_0

    .line 695
    :cond_e
    iget-object v1, p0, Lb/a/a/dp;->f:Lb/a/a/ds;

    invoke-interface {v1, p1}, Lb/a/a/ds;->a(Lb/a/a/cc;)V

    .line 698
    if-ne v0, v4, :cond_0

    .line 699
    iput v6, p0, Lb/a/a/dp;->l:I

    goto/16 :goto_1

    .line 704
    :pswitch_7
    const-string v0, "extra data"

    invoke-static {v0}, Lb/a/a/dp;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 617
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method private d()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb/a/a/do;
        }
    .end annotation

    .prologue
    .line 572
    iget-boolean v0, p0, Lb/a/a/dp;->p:Z

    if-nez v0, :cond_0

    .line 573
    const-string v0, "server doesn\'t support IXFR"

    invoke-static {v0}, Lb/a/a/dp;->a(Ljava/lang/String;)V

    .line 576
    :cond_0
    const-string v0, "falling back to AXFR"

    invoke-direct {p0, v0}, Lb/a/a/dp;->b(Ljava/lang/String;)V

    .line 577
    const/16 v0, 0xfc

    iput v0, p0, Lb/a/a/dp;->j:I

    .line 578
    const/4 v0, 0x0

    iput v0, p0, Lb/a/a/dp;->l:I

    .line 579
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 367
    iget-object v0, p0, Lb/a/a/dp;->f:Lb/a/a/ds;

    instance-of v0, v0, Lb/a/a/dq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/a/dp;->f:Lb/a/a/ds;

    check-cast v0, Lb/a/a/dq;

    .line 368
    invoke-static {v0}, Lb/a/a/dq;->a(Lb/a/a/dq;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 367
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ZoneTransferIn used callback interface"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 501
    if-gez p1, :cond_0

    .line 502
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "timeout cannot be negative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 505
    :cond_0
    const-wide/16 v0, 0x3e8

    int-to-long v2, p1

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lb/a/a/dp;->m:J

    .line 506
    return-void
.end method

.method public final a(Lb/a/a/ds;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lb/a/a/do;
        }
    .end annotation

    .prologue
    .line 463
    iput-object p1, p0, Lb/a/a/dp;->f:Lb/a/a/ds;

    .line 465
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lb/a/a/dp;->m:J

    add-long/2addr v0, v2

    new-instance v2, Lb/a/a/cu;

    invoke-direct {v2, v0, v1}, Lb/a/a/cu;-><init>(J)V

    iput-object v2, p0, Lb/a/a/dp;->b:Lb/a/a/cu;

    iget-object v0, p0, Lb/a/a/dp;->i:Ljava/net/SocketAddress;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/a/dp;->b:Lb/a/a/cu;

    iget-object v1, p0, Lb/a/a/dp;->i:Ljava/net/SocketAddress;

    invoke-virtual {v0, v1}, Lb/a/a/cu;->a(Ljava/net/SocketAddress;)V

    :cond_0
    iget-object v0, p0, Lb/a/a/dp;->b:Lb/a/a/cu;

    iget-object v1, p0, Lb/a/a/dp;->a:Ljava/net/SocketAddress;

    invoke-virtual {v0, v1}, Lb/a/a/cu;->b(Ljava/net/SocketAddress;)V

    .line 466
    invoke-direct {p0}, Lb/a/a/dp;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 468
    invoke-direct {p0}, Lb/a/a/dp;->b()V

    .line 470
    return-void

    .line 467
    :catchall_0
    move-exception v0

    .line 468
    invoke-direct {p0}, Lb/a/a/dp;->b()V

    .line 469
    throw v0
.end method

.method public final a(Ljava/net/SocketAddress;)V
    .locals 0

    .prologue
    .line 490
    iput-object p1, p0, Lb/a/a/dp;->i:Ljava/net/SocketAddress;

    .line 491
    return-void
.end method
