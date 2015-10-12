.class public Lb/a/a/cr;
.super Ljava/lang/Object;
.source "SimpleResolver.java"

# interfaces
.implements Lb/a/a/cf;


# static fields
.field static final synthetic a:Z

.field private static b:Ljava/lang/String;

.field private static c:I


# instance fields
.field private d:Ljava/net/InetSocketAddress;

.field private e:Ljava/net/InetSocketAddress;

.field private f:Lb/a/a/bs;

.field private g:J

.field private h:Lb/a/a/cw;

.field private i:Z

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 23
    const-class v0, Lb/a/a/cr;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lb/a/a/cr;->a:Z

    .line 32
    const-string v0, "localhost"

    sput-object v0, Lb/a/a/cr;->b:Ljava/lang/String;

    .line 33
    sput v1, Lb/a/a/cr;->c:I

    return-void

    :cond_0
    move v0, v1

    .line 23
    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lb/a/a/cr;->g:J

    .line 59
    new-instance v0, Ljava/net/InetSocketAddress;

    sget-object v1, Lb/a/a/cr;->b:Ljava/lang/String;

    const/16 v2, 0x35

    invoke-direct {v0, v1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lb/a/a/cr;->d:Ljava/net/InetSocketAddress;

    .line 60
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lb/a/a/cr;->g:J

    .line 80
    if-nez p1, :cond_0

    .line 81
    invoke-static {}, Lb/a/a/cg;->a()Lb/a/a/cg;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/a/cg;->d()Ljava/lang/String;

    move-result-object p1

    .line 82
    if-nez p1, :cond_0

    .line 83
    sget-object p1, Lb/a/a/cr;->b:Ljava/lang/String;

    .line 87
    :cond_0
    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    invoke-static {}, Ljava/net/InetAddress;->getLocalHost()Ljava/net/InetAddress;

    move-result-object v0

    .line 92
    :goto_0
    new-instance v1, Ljava/net/InetSocketAddress;

    const/16 v2, 0x35

    invoke-direct {v1, v0, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    iput-object v1, p0, Lb/a/a/cr;->d:Ljava/net/InetSocketAddress;

    .line 93
    return-void

    .line 90
    :cond_1
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    goto :goto_0
.end method

.method private static a([B)Lb/a/a/be;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb/a/a/dm;
        }
    .end annotation

    .prologue
    .line 338
    :try_start_0
    new-instance v0, Lb/a/a/be;

    invoke-direct {v0, p0}, Lb/a/a/be;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 339
    :catch_0
    move-exception v0

    .line 340
    const-string v1, "verbose"

    invoke-static {v1}, Lb/a/a/bu;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 341
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 343
    :cond_0
    instance-of v1, v0, Lb/a/a/dm;

    if-nez v1, :cond_1

    .line 344
    new-instance v0, Lb/a/a/dm;

    const-string v1, "Error parsing message"

    invoke-direct {v0, v1}, Lb/a/a/dm;-><init>(Ljava/lang/String;)V

    .line 346
    :cond_1
    check-cast v0, Lb/a/a/dm;

    throw v0
.end method

.method private b(Lb/a/a/be;)Lb/a/a/be;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 351
    invoke-virtual {p1}, Lb/a/a/be;->c()Lb/a/a/cc;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/a/cc;->g()Lb/a/a/bq;

    move-result-object v0

    .line 352
    iget-object v1, p0, Lb/a/a/cr;->d:Ljava/net/InetSocketAddress;

    iget-object v2, p0, Lb/a/a/cr;->h:Lb/a/a/cw;

    invoke-static {v0, v1, v2}, Lb/a/a/dp;->a(Lb/a/a/bq;Ljava/net/SocketAddress;Lb/a/a/cw;)Lb/a/a/dp;

    move-result-object v0

    .line 353
    iget-wide v2, p0, Lb/a/a/cr;->g:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Lb/a/a/dp;->a(I)V

    .line 354
    iget-object v1, p0, Lb/a/a/cr;->e:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, v1}, Lb/a/a/dp;->a(Ljava/net/SocketAddress;)V

    .line 356
    :try_start_0
    new-instance v1, Lb/a/a/dq;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lb/a/a/dq;-><init>(B)V

    invoke-virtual {v0, v1}, Lb/a/a/dp;->a(Lb/a/a/ds;)V

    invoke-static {v1}, Lb/a/a/dq;->a(Lb/a/a/dq;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lb/a/a/dq;->a(Lb/a/a/dq;)Ljava/util/List;
    :try_end_0
    .catch Lb/a/a/do; {:try_start_0 .. :try_end_0} :catch_0

    .line 360
    :goto_0
    invoke-virtual {v0}, Lb/a/a/dp;->a()Ljava/util/List;

    move-result-object v0

    .line 361
    new-instance v1, Lb/a/a/be;

    invoke-virtual {p1}, Lb/a/a/be;->a()Lb/a/a/al;

    move-result-object v2

    invoke-virtual {v2}, Lb/a/a/al;->b()I

    move-result v2

    invoke-direct {v1, v2}, Lb/a/a/be;-><init>(I)V

    .line 362
    invoke-virtual {v1}, Lb/a/a/be;->a()Lb/a/a/al;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lb/a/a/al;->c(I)V

    .line 363
    invoke-virtual {v1}, Lb/a/a/be;->a()Lb/a/a/al;

    move-result-object v2

    invoke-virtual {v2, v6}, Lb/a/a/al;->c(I)V

    .line 364
    invoke-virtual {p1}, Lb/a/a/be;->c()Lb/a/a/cc;

    move-result-object v2

    invoke-virtual {v1, v2, v6}, Lb/a/a/be;->a(Lb/a/a/cc;I)V

    .line 365
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 366
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 369
    return-object v1

    .line 356
    :cond_0
    :try_start_1
    invoke-static {v1}, Lb/a/a/dq;->b(Lb/a/a/dq;)Ljava/util/List;
    :try_end_1
    .catch Lb/a/a/do; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 357
    :catch_0
    move-exception v0

    .line 358
    new-instance v1, Lb/a/a/dm;

    invoke-virtual {v0}, Lb/a/a/do;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lb/a/a/dm;-><init>(Ljava/lang/String;)V

    throw v1

    .line 367
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/cc;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Lb/a/a/be;->a(Lb/a/a/cc;I)V

    goto :goto_1
.end method


# virtual methods
.method public final a(Lb/a/a/be;)Lb/a/a/be;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/4 v9, 0x1

    .line 107
    iget-object v10, p0, Lb/a/a/cr;->h:Lb/a/a/cw;

    const-string v0, "verbose"

    invoke-static {v0}, Lb/a/a/bu;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Sending to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lb/a/a/cr;->d:Ljava/net/InetSocketAddress;

    invoke-virtual {v2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lb/a/a/cr;->d:Ljava/net/InetSocketAddress;

    invoke-virtual {v2}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lb/a/a/be;->a()Lb/a/a/al;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/a/al;->c()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lb/a/a/be;->c()Lb/a/a/cc;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lb/a/a/cc;->j()I

    move-result v0

    const/16 v1, 0xfc

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, Lb/a/a/cr;->b(Lb/a/a/be;)Lb/a/a/be;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p1}, Lb/a/a/be;->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lb/a/a/be;

    iget-object v0, p0, Lb/a/a/cr;->f:Lb/a/a/bs;

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Lb/a/a/be;->b()Lb/a/a/bs;

    move-result-object v0

    if-eqz v0, :cond_5

    :cond_2
    :goto_1
    if-eqz v10, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v10, v6, v0}, Lb/a/a/cw;->a(Lb/a/a/be;Lb/a/a/cy;)V

    :cond_3
    const v0, 0xffff

    invoke-virtual {v6, v0}, Lb/a/a/be;->c(I)[B

    move-result-object v2

    invoke-virtual {v6}, Lb/a/a/be;->b()Lb/a/a/bs;

    move-result-object v0

    if-nez v0, :cond_6

    const/16 v3, 0x200

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lb/a/a/cr;->g:J

    add-long/2addr v4, v0

    move v0, v7

    :goto_3
    iget-boolean v1, p0, Lb/a/a/cr;->i:Z

    if-nez v1, :cond_4

    array-length v1, v2

    if-le v1, v3, :cond_e

    :cond_4
    move v8, v9

    :goto_4
    if-eqz v8, :cond_7

    iget-object v0, p0, Lb/a/a/cr;->e:Ljava/net/InetSocketAddress;

    iget-object v1, p0, Lb/a/a/cr;->d:Ljava/net/InetSocketAddress;

    invoke-static {v0, v1, v2, v4, v5}, Lb/a/a/cu;->a(Ljava/net/SocketAddress;Ljava/net/SocketAddress;[BJ)[B

    move-result-object v0

    :goto_5
    array-length v1, v0

    const/16 v11, 0xc

    if-ge v1, v11, :cond_8

    new-instance v0, Lb/a/a/dm;

    const-string v1, "invalid DNS header - too short"

    invoke-direct {v0, v1}, Lb/a/a/dm;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v0, p0, Lb/a/a/cr;->f:Lb/a/a/bs;

    const/4 v1, 0x3

    invoke-virtual {v6, v0, v1}, Lb/a/a/be;->a(Lb/a/a/cc;I)V

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Lb/a/a/bs;->e()I

    move-result v3

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lb/a/a/cr;->e:Ljava/net/InetSocketAddress;

    iget-object v1, p0, Lb/a/a/cr;->d:Ljava/net/InetSocketAddress;

    invoke-static/range {v0 .. v5}, Lb/a/a/dh;->a(Ljava/net/SocketAddress;Ljava/net/SocketAddress;[BIJ)[B

    move-result-object v0

    goto :goto_5

    :cond_8
    aget-byte v1, v0, v7

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    aget-byte v11, v0, v9

    and-int/lit16 v11, v11, 0xff

    add-int/2addr v1, v11

    invoke-virtual {v6}, Lb/a/a/be;->a()Lb/a/a/al;

    move-result-object v11

    invoke-virtual {v11}, Lb/a/a/al;->b()I

    move-result v11

    if-eq v1, v11, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v12, "invalid message id: expected "

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v11, "; got id "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v8, :cond_9

    new-instance v1, Lb/a/a/dm;

    invoke-direct {v1, v0}, Lb/a/a/dm;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    const-string v1, "verbose"

    invoke-static {v1}, Lb/a/a/bu;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    move v0, v8

    goto :goto_3

    :cond_a
    invoke-static {v0}, Lb/a/a/cr;->a([B)Lb/a/a/be;

    move-result-object v1

    if-eqz v10, :cond_b

    invoke-virtual {v6}, Lb/a/a/be;->e()Lb/a/a/cy;

    move-result-object v11

    invoke-virtual {v10, v1, v0, v11}, Lb/a/a/cw;->a(Lb/a/a/be;[BLb/a/a/cy;)I

    move-result v0

    const-string v11, "verbose"

    invoke-static {v11}, Lb/a/a/bu;->a(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_b

    sget-object v11, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "TSIG verify: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lb/a/a/cb;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_b
    if-nez v8, :cond_c

    iget-boolean v0, p0, Lb/a/a/cr;->j:Z

    if-nez v0, :cond_c

    invoke-virtual {v1}, Lb/a/a/be;->a()Lb/a/a/al;

    move-result-object v0

    const/4 v8, 0x6

    invoke-virtual {v0, v8}, Lb/a/a/al;->b(I)Z

    move-result v0

    if-eqz v0, :cond_c

    move v0, v9

    goto/16 :goto_3

    :cond_c
    move-object v0, v1

    goto/16 :goto_0

    :cond_d
    move v0, v8

    goto/16 :goto_3

    :cond_e
    move v8, v0

    goto/16 :goto_4
.end method

.method public final a(Lb/a/a/be;Lb/a/a/ch;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 212
    monitor-enter p0

    .line 213
    :try_start_0
    new-instance v1, Ljava/lang/Integer;

    sget v0, Lb/a/a/cr;->c:I

    add-int/lit8 v2, v0, 0x1

    sput v2, Lb/a/a/cr;->c:I

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 212
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    invoke-virtual {p1}, Lb/a/a/be;->c()Lb/a/a/cc;

    move-result-object v0

    .line 217
    if-eqz v0, :cond_0

    .line 218
    invoke-virtual {v0}, Lb/a/a/cc;->g()Lb/a/a/bq;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/a/bq;->toString()Ljava/lang/String;

    move-result-object v0

    .line 222
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 223
    new-instance v2, Lb/a/a/ce;

    invoke-direct {v2, p0, p1, v1, p2}, Lb/a/a/ce;-><init>(Lb/a/a/cf;Lb/a/a/be;Ljava/lang/Object;Lb/a/a/ch;)V

    .line 224
    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 225
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 226
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 227
    return-object v1

    .line 212
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 220
    :cond_0
    const-string v0, "(none)"

    goto :goto_0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 307
    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lb/a/a/cr;->a(II)V

    .line 308
    return-void
.end method

.method public final a(II)V
    .locals 4

    .prologue
    .line 312
    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    int-to-long v2, p2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lb/a/a/cr;->g:J

    .line 313
    return-void
.end method
