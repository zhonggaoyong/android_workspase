.class public final Lb/a/a/cw;
.super Ljava/lang/Object;
.source "TSIG.java"


# static fields
.field public static final a:Lb/a/a/bq;

.field public static final b:Lb/a/a/bq;

.field public static final c:Lb/a/a/bq;

.field public static final d:Lb/a/a/bq;

.field public static final e:Lb/a/a/bq;

.field public static final f:Lb/a/a/bq;

.field public static final g:Lb/a/a/bq;


# instance fields
.field private h:Ljava/lang/String;

.field private i:I

.field private j:[B

.field private k:Lb/a/a/bq;

.field private l:Lb/a/a/bq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 159
    const-string v0, "HMAC-MD5.SIG-ALG.REG.INT."

    invoke-static {v0}, Lb/a/a/bq;->a(Ljava/lang/String;)Lb/a/a/bq;

    move-result-object v0

    sput-object v0, Lb/a/a/cw;->a:Lb/a/a/bq;

    .line 161
    const-string v0, "hmac-sha1."

    invoke-static {v0}, Lb/a/a/bq;->a(Ljava/lang/String;)Lb/a/a/bq;

    move-result-object v0

    sput-object v0, Lb/a/a/cw;->b:Lb/a/a/bq;

    .line 163
    sget-object v0, Lb/a/a/cw;->a:Lb/a/a/bq;

    sput-object v0, Lb/a/a/cw;->c:Lb/a/a/bq;

    .line 169
    const-string v0, "hmac-sha224."

    invoke-static {v0}, Lb/a/a/bq;->a(Ljava/lang/String;)Lb/a/a/bq;

    move-result-object v0

    sput-object v0, Lb/a/a/cw;->d:Lb/a/a/bq;

    .line 172
    const-string v0, "hmac-sha256."

    invoke-static {v0}, Lb/a/a/bq;->a(Ljava/lang/String;)Lb/a/a/bq;

    move-result-object v0

    sput-object v0, Lb/a/a/cw;->e:Lb/a/a/bq;

    .line 175
    const-string v0, "hmac-sha384."

    invoke-static {v0}, Lb/a/a/bq;->a(Ljava/lang/String;)Lb/a/a/bq;

    move-result-object v0

    sput-object v0, Lb/a/a/cw;->f:Lb/a/a/bq;

    .line 178
    const-string v0, "hmac-sha512."

    invoke-static {v0}, Lb/a/a/bq;->a(Ljava/lang/String;)Lb/a/a/bq;

    move-result-object v0

    sput-object v0, Lb/a/a/cw;->g:Lb/a/a/bq;

    return-void
.end method

.method static synthetic a(Lb/a/a/cw;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lb/a/a/cw;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lb/a/a/cw;)I
    .locals 1

    .prologue
    .line 212
    iget v0, p0, Lb/a/a/cw;->i:I

    return v0
.end method

.method static synthetic c(Lb/a/a/cw;)[B
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lb/a/a/cw;->j:[B

    return-object v0
.end method

.method static synthetic d(Lb/a/a/cw;)Lb/a/a/bq;
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lb/a/a/cw;->k:Lb/a/a/bq;

    return-object v0
.end method

.method static synthetic e(Lb/a/a/cw;)Lb/a/a/bq;
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lb/a/a/cw;->l:Lb/a/a/bq;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 553
    iget-object v0, p0, Lb/a/a/cw;->k:Lb/a/a/bq;

    invoke-virtual {v0}, Lb/a/a/bq;->c()S

    move-result v0

    add-int/lit8 v0, v0, 0xa

    iget-object v1, p0, Lb/a/a/cw;->l:Lb/a/a/bq;

    invoke-virtual {v1}, Lb/a/a/bq;->c()S

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x12

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public final a(Lb/a/a/be;[BLb/a/a/cy;)I
    .locals 8

    .prologue
    .line 682
    const/4 v0, 0x4

    iput v0, p1, Lb/a/a/be;->c:I

    invoke-virtual {p1}, Lb/a/a/be;->e()Lb/a/a/cy;

    move-result-object v0

    new-instance v1, Lb/a/a/a/a;

    iget-object v2, p0, Lb/a/a/cw;->h:Ljava/lang/String;

    iget v3, p0, Lb/a/a/cw;->i:I

    iget-object v4, p0, Lb/a/a/cw;->j:[B

    invoke-direct {v1, v2, v3, v4}, Lb/a/a/a/a;-><init>(Ljava/lang/String;I[B)V

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Lb/a/a/cy;->g()Lb/a/a/bq;

    move-result-object v2

    iget-object v3, p0, Lb/a/a/cw;->k:Lb/a/a/bq;

    invoke-virtual {v2, v3}, Lb/a/a/bq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lb/a/a/cy;->d()Lb/a/a/bq;

    move-result-object v2

    iget-object v3, p0, Lb/a/a/cw;->l:Lb/a/a/bq;

    invoke-virtual {v2, v3}, Lb/a/a/bq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_1
    const-string v0, "verbose"

    invoke-static {v0}, Lb/a/a/bu;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "BADKEY failure"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_2
    const/16 v0, 0x11

    goto :goto_0

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Lb/a/a/cy;->o()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {v0}, Lb/a/a/cy;->l()I

    move-result v6

    int-to-long v6, v6

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v4, v6

    cmp-long v2, v2, v4

    if-lez v2, :cond_5

    const-string v0, "verbose"

    invoke-static {v0}, Lb/a/a/bu;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "BADTIME failure"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_4
    const/16 v0, 0x12

    goto :goto_0

    :cond_5
    if-eqz p3, :cond_6

    invoke-virtual {v0}, Lb/a/a/cy;->e()I

    move-result v2

    const/16 v3, 0x11

    if-eq v2, v3, :cond_6

    invoke-virtual {v0}, Lb/a/a/cy;->e()I

    move-result v2

    const/16 v3, 0x10

    if-eq v2, v3, :cond_6

    new-instance v2, Lb/a/a/z;

    invoke-direct {v2}, Lb/a/a/z;-><init>()V

    invoke-virtual {p3}, Lb/a/a/cy;->n()[B

    move-result-object v3

    array-length v3, v3

    invoke-virtual {v2, v3}, Lb/a/a/z;->b(I)V

    invoke-virtual {v2}, Lb/a/a/z;->d()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lb/a/a/a/a;->a([B)V

    invoke-virtual {p3}, Lb/a/a/cy;->n()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lb/a/a/a/a;->a([B)V

    :cond_6
    invoke-virtual {p1}, Lb/a/a/be;->a()Lb/a/a/al;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lb/a/a/al;->e(I)V

    invoke-virtual {p1}, Lb/a/a/be;->a()Lb/a/a/al;

    move-result-object v2

    invoke-virtual {v2}, Lb/a/a/al;->e()[B

    move-result-object v2

    invoke-virtual {p1}, Lb/a/a/be;->a()Lb/a/a/al;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Lb/a/a/al;->f(I)V

    invoke-virtual {v1, v2}, Lb/a/a/a/a;->a([B)V

    iget v3, p1, Lb/a/a/be;->b:I

    array-length v4, v2

    sub-int/2addr v3, v4

    array-length v2, v2

    invoke-virtual {v1, p2, v2, v3}, Lb/a/a/a/a;->a([BII)V

    new-instance v2, Lb/a/a/z;

    invoke-direct {v2}, Lb/a/a/z;-><init>()V

    invoke-virtual {v0}, Lb/a/a/cy;->g()Lb/a/a/bq;

    move-result-object v3

    invoke-virtual {v3, v2}, Lb/a/a/bq;->a(Lb/a/a/z;)V

    iget v3, v0, Lb/a/a/cy;->j:I

    invoke-virtual {v2, v3}, Lb/a/a/z;->b(I)V

    iget-wide v4, v0, Lb/a/a/cy;->h:J

    invoke-virtual {v2, v4, v5}, Lb/a/a/z;->a(J)V

    invoke-virtual {v0}, Lb/a/a/cy;->d()Lb/a/a/bq;

    move-result-object v3

    invoke-virtual {v3, v2}, Lb/a/a/bq;->a(Lb/a/a/z;)V

    invoke-virtual {v0}, Lb/a/a/cy;->o()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    const/16 v3, 0x20

    shr-long v6, v4, v3

    long-to-int v3, v6

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    invoke-virtual {v2, v3}, Lb/a/a/z;->b(I)V

    invoke-virtual {v2, v4, v5}, Lb/a/a/z;->a(J)V

    invoke-virtual {v0}, Lb/a/a/cy;->l()I

    move-result v3

    invoke-virtual {v2, v3}, Lb/a/a/z;->b(I)V

    invoke-virtual {v0}, Lb/a/a/cy;->e()I

    move-result v3

    invoke-virtual {v2, v3}, Lb/a/a/z;->b(I)V

    invoke-virtual {v0}, Lb/a/a/cy;->m()[B

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v0}, Lb/a/a/cy;->m()[B

    move-result-object v3

    array-length v3, v3

    invoke-virtual {v2, v3}, Lb/a/a/z;->b(I)V

    invoke-virtual {v0}, Lb/a/a/cy;->m()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lb/a/a/z;->a([B)V

    :goto_1
    invoke-virtual {v2}, Lb/a/a/z;->d()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lb/a/a/a/a;->a([B)V

    invoke-virtual {v0}, Lb/a/a/cy;->n()[B

    move-result-object v2

    invoke-virtual {v1}, Lb/a/a/a/a;->b()I

    move-result v3

    iget-object v0, p0, Lb/a/a/cw;->h:Ljava/lang/String;

    const-string v4, "md5"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0xa

    :goto_2
    array-length v4, v2

    if-le v4, v3, :cond_a

    const-string v0, "verbose"

    invoke-static {v0}, Lb/a/a/bu;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "BADSIG: signature too long"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_7
    const/16 v0, 0x10

    goto/16 :goto_0

    :cond_8
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lb/a/a/z;->b(I)V

    goto :goto_1

    :cond_9
    div-int/lit8 v0, v3, 0x2

    goto :goto_2

    :cond_a
    array-length v3, v2

    if-ge v3, v0, :cond_c

    const-string v0, "verbose"

    invoke-static {v0}, Lb/a/a/bu;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "BADSIG: signature too short"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_b
    const/16 v0, 0x10

    goto/16 :goto_0

    :cond_c
    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Lb/a/a/a/a;->a([BZ)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "verbose"

    invoke-static {v0}, Lb/a/a/bu;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "BADSIG: signature verification"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_d
    const/16 v0, 0x10

    goto/16 :goto_0

    :cond_e
    const/4 v0, 0x1

    iput v0, p1, Lb/a/a/be;->c:I

    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final a(Lb/a/a/be;[BILb/a/a/cy;)Lb/a/a/cy;
    .locals 15

    .prologue
    .line 464
    const/16 v2, 0x12

    move/from16 v0, p3

    if-eq v0, v2, :cond_8

    .line 465
    new-instance v9, Ljava/util/Date;

    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    .line 470
    :goto_0
    const/4 v2, 0x0

    .line 471
    if-eqz p3, :cond_0

    const/16 v3, 0x12

    move/from16 v0, p3

    if-ne v0, v3, :cond_1

    .line 472
    :cond_0
    new-instance v2, Lb/a/a/a/a;

    iget-object v3, p0, Lb/a/a/cw;->h:Ljava/lang/String;

    iget v4, p0, Lb/a/a/cw;->i:I

    iget-object v5, p0, Lb/a/a/cw;->j:[B

    invoke-direct {v2, v3, v4, v5}, Lb/a/a/a/a;-><init>(Ljava/lang/String;I[B)V

    .line 475
    :cond_1
    const-string v3, "tsigfudge"

    invoke-static {v3}, Lb/a/a/bu;->b(Ljava/lang/String;)I

    move-result v10

    .line 476
    if-ltz v10, :cond_2

    const/16 v3, 0x7fff

    if-le v10, v3, :cond_3

    .line 477
    :cond_2
    const/16 v10, 0x12c

    .line 480
    :cond_3
    if-eqz p4, :cond_4

    .line 481
    new-instance v3, Lb/a/a/z;

    invoke-direct {v3}, Lb/a/a/z;-><init>()V

    .line 482
    invoke-virtual/range {p4 .. p4}, Lb/a/a/cy;->n()[B

    move-result-object v4

    array-length v4, v4

    invoke-virtual {v3, v4}, Lb/a/a/z;->b(I)V

    .line 483
    if-eqz v2, :cond_4

    .line 484
    invoke-virtual {v3}, Lb/a/a/z;->d()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lb/a/a/a/a;->a([B)V

    .line 485
    invoke-virtual/range {p4 .. p4}, Lb/a/a/cy;->n()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lb/a/a/a/a;->a([B)V

    .line 490
    :cond_4
    if-eqz v2, :cond_5

    .line 491
    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Lb/a/a/a/a;->a([B)V

    .line 494
    :cond_5
    new-instance v3, Lb/a/a/z;

    invoke-direct {v3}, Lb/a/a/z;-><init>()V

    .line 495
    iget-object v4, p0, Lb/a/a/cw;->k:Lb/a/a/bq;

    invoke-virtual {v4, v3}, Lb/a/a/bq;->a(Lb/a/a/z;)V

    .line 496
    const/16 v4, 0xff

    invoke-virtual {v3, v4}, Lb/a/a/z;->b(I)V

    .line 497
    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Lb/a/a/z;->a(J)V

    .line 498
    iget-object v4, p0, Lb/a/a/cw;->l:Lb/a/a/bq;

    invoke-virtual {v4, v3}, Lb/a/a/bq;->a(Lb/a/a/z;)V

    .line 499
    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 500
    const/16 v6, 0x20

    shr-long v6, v4, v6

    long-to-int v6, v6

    .line 501
    const-wide v12, 0xffffffffL

    and-long/2addr v4, v12

    .line 502
    invoke-virtual {v3, v6}, Lb/a/a/z;->b(I)V

    .line 503
    invoke-virtual {v3, v4, v5}, Lb/a/a/z;->a(J)V

    .line 504
    invoke-virtual {v3, v10}, Lb/a/a/z;->b(I)V

    .line 506
    move/from16 v0, p3

    invoke-virtual {v3, v0}, Lb/a/a/z;->b(I)V

    .line 507
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lb/a/a/z;->b(I)V

    .line 509
    if-eqz v2, :cond_6

    .line 510
    invoke-virtual {v3}, Lb/a/a/z;->d()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lb/a/a/a/a;->a([B)V

    .line 514
    :cond_6
    if-eqz v2, :cond_9

    .line 515
    invoke-virtual {v2}, Lb/a/a/a/a;->c()[B

    move-result-object v11

    .line 520
    :goto_1
    const/4 v14, 0x0

    .line 521
    const/16 v2, 0x12

    move/from16 v0, p3

    if-ne v0, v2, :cond_7

    .line 522
    new-instance v2, Lb/a/a/z;

    invoke-direct {v2}, Lb/a/a/z;-><init>()V

    .line 523
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 524
    const/16 v3, 0x20

    shr-long v6, v4, v3

    long-to-int v3, v6

    .line 525
    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    .line 526
    invoke-virtual {v2, v3}, Lb/a/a/z;->b(I)V

    .line 527
    invoke-virtual {v2, v4, v5}, Lb/a/a/z;->a(J)V

    .line 528
    invoke-virtual {v2}, Lb/a/a/z;->d()[B

    move-result-object v14

    .line 531
    :cond_7
    new-instance v3, Lb/a/a/cy;

    iget-object v4, p0, Lb/a/a/cw;->k:Lb/a/a/bq;

    const/16 v5, 0xff

    const-wide/16 v6, 0x0

    iget-object v8, p0, Lb/a/a/cw;->l:Lb/a/a/bq;

    .line 532
    invoke-virtual/range {p1 .. p1}, Lb/a/a/be;->a()Lb/a/a/al;

    move-result-object v2

    invoke-virtual {v2}, Lb/a/a/al;->b()I

    move-result v12

    move/from16 v13, p3

    .line 531
    invoke-direct/range {v3 .. v14}, Lb/a/a/cy;-><init>(Lb/a/a/bq;IJLb/a/a/bq;Ljava/util/Date;I[BII[B)V

    return-object v3

    .line 467
    :cond_8
    invoke-virtual/range {p4 .. p4}, Lb/a/a/cy;->o()Ljava/util/Date;

    move-result-object v9

    goto/16 :goto_0

    .line 517
    :cond_9
    const/4 v2, 0x0

    new-array v11, v2, [B

    goto :goto_1
.end method

.method public final a(Lb/a/a/be;Lb/a/a/cy;)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 353
    const/4 v0, 0x0

    invoke-virtual {p1}, Lb/a/a/be;->g()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1, v2, v0}, Lb/a/a/cw;->a(Lb/a/a/be;[BILb/a/a/cy;)Lb/a/a/cy;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Lb/a/a/be;->a(Lb/a/a/cc;I)V

    iput v3, p1, Lb/a/a/be;->c:I

    .line 354
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 408
    if-ne p0, p1, :cond_1

    .line 445
    :cond_0
    :goto_0
    return v0

    .line 411
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 412
    goto :goto_0

    .line 414
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 415
    goto :goto_0

    .line 417
    :cond_3
    check-cast p1, Lb/a/a/cw;

    .line 418
    iget-object v2, p0, Lb/a/a/cw;->l:Lb/a/a/bq;

    if-nez v2, :cond_4

    .line 419
    iget-object v2, p1, Lb/a/a/cw;->l:Lb/a/a/bq;

    if-eqz v2, :cond_5

    move v0, v1

    .line 420
    goto :goto_0

    .line 422
    :cond_4
    iget-object v2, p0, Lb/a/a/cw;->l:Lb/a/a/bq;

    iget-object v3, p1, Lb/a/a/cw;->l:Lb/a/a/bq;

    invoke-virtual {v2, v3}, Lb/a/a/bq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 423
    goto :goto_0

    .line 425
    :cond_5
    iget-object v2, p0, Lb/a/a/cw;->h:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 426
    iget-object v2, p1, Lb/a/a/cw;->h:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 427
    goto :goto_0

    .line 429
    :cond_6
    iget-object v2, p0, Lb/a/a/cw;->h:Ljava/lang/String;

    iget-object v3, p1, Lb/a/a/cw;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 430
    goto :goto_0

    .line 432
    :cond_7
    iget v2, p0, Lb/a/a/cw;->i:I

    iget v3, p1, Lb/a/a/cw;->i:I

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 433
    goto :goto_0

    .line 435
    :cond_8
    iget-object v2, p0, Lb/a/a/cw;->j:[B

    iget-object v3, p1, Lb/a/a/cw;->j:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 436
    goto :goto_0

    .line 438
    :cond_9
    iget-object v2, p0, Lb/a/a/cw;->k:Lb/a/a/bq;

    if-nez v2, :cond_a

    .line 439
    iget-object v2, p1, Lb/a/a/cw;->k:Lb/a/a/bq;

    if-eqz v2, :cond_0

    move v0, v1

    .line 440
    goto :goto_0

    .line 442
    :cond_a
    iget-object v2, p0, Lb/a/a/cw;->k:Lb/a/a/bq;

    iget-object v3, p1, Lb/a/a/cw;->k:Lb/a/a/bq;

    invoke-virtual {v2, v3}, Lb/a/a/bq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 443
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 537
    iget-object v0, p0, Lb/a/a/cw;->l:Lb/a/a/bq;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 540
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lb/a/a/cw;->h:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 541
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lb/a/a/cw;->i:I

    add-int/2addr v0, v2

    .line 542
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lb/a/a/cw;->j:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 543
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lb/a/a/cw;->k:Lb/a/a/bq;

    if-nez v2, :cond_2

    :goto_2
    add-int/2addr v0, v1

    .line 544
    return v0

    .line 537
    :cond_0
    iget-object v0, p0, Lb/a/a/cw;->l:Lb/a/a/bq;

    invoke-virtual {v0}, Lb/a/a/bq;->hashCode()I

    move-result v0

    goto :goto_0

    .line 540
    :cond_1
    iget-object v0, p0, Lb/a/a/cw;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 543
    :cond_2
    iget-object v1, p0, Lb/a/a/cw;->k:Lb/a/a/bq;

    invoke-virtual {v1}, Lb/a/a/bq;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 711
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TSIG [digest="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lb/a/a/cw;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", digestBlockLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 712
    iget v1, p0, Lb/a/a/cw;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/a/a/cw;->k:Lb/a/a/bq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", alg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/a/a/cw;->l:Lb/a/a/bq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 711
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
