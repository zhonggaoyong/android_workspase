.class public Lcom/facebook/b/b/o;
.super Ljava/lang/Object;
.source "DiskStorageCache.java"

# interfaces
.implements Lcom/facebook/b/b/t;


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static final b:J

.field private static final c:J


# instance fields
.field private final d:J

.field private final e:J

.field private f:J

.field private final g:Lcom/facebook/b/a/c;

.field private h:J

.field private final i:J

.field private final j:Lcom/facebook/c/k/a;

.field private final k:Lcom/facebook/b/b/s;

.field private final l:Lcom/facebook/b/a/a;

.field private final m:Lcom/facebook/b/b/p;

.field private final n:Lcom/facebook/c/m/a;

.field private final o:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 47
    const-class v0, Lcom/facebook/b/b/o;

    sput-object v0, Lcom/facebook/b/b/o;->a:Ljava/lang/Class;

    .line 54
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/facebook/b/b/o;->b:J

    .line 56
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/facebook/b/b/o;->c:J

    return-void
.end method

.method public constructor <init>(Lcom/facebook/b/b/s;Lcom/facebook/b/b/q;Lcom/facebook/b/a/c;Lcom/facebook/b/a/a;Lcom/facebook/c/b/a;)V
    .locals 2

    .prologue
    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/b/b/o;->o:Ljava/lang/Object;

    .line 147
    iget-wide v0, p2, Lcom/facebook/b/b/q;->b:J

    iput-wide v0, p0, Lcom/facebook/b/b/o;->d:J

    .line 148
    iget-wide v0, p2, Lcom/facebook/b/b/q;->c:J

    iput-wide v0, p0, Lcom/facebook/b/b/o;->e:J

    .line 149
    iget-wide v0, p2, Lcom/facebook/b/b/q;->c:J

    iput-wide v0, p0, Lcom/facebook/b/b/o;->f:J

    .line 150
    invoke-static {}, Lcom/facebook/c/k/a;->a()Lcom/facebook/c/k/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/b/b/o;->j:Lcom/facebook/c/k/a;

    .line 152
    iput-object p1, p0, Lcom/facebook/b/b/o;->k:Lcom/facebook/b/b/s;

    .line 154
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/b/b/o;->h:J

    .line 156
    iput-object p3, p0, Lcom/facebook/b/b/o;->g:Lcom/facebook/b/a/c;

    .line 158
    iget-wide v0, p2, Lcom/facebook/b/b/q;->a:J

    iput-wide v0, p0, Lcom/facebook/b/b/o;->i:J

    .line 160
    iput-object p4, p0, Lcom/facebook/b/b/o;->l:Lcom/facebook/b/a/a;

    .line 162
    new-instance v0, Lcom/facebook/b/b/p;

    invoke-direct {v0}, Lcom/facebook/b/b/p;-><init>()V

    iput-object v0, p0, Lcom/facebook/b/b/o;->m:Lcom/facebook/b/b/p;

    .line 163
    invoke-static {}, Lcom/facebook/c/m/d;->b()Lcom/facebook/c/m/d;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/b/b/o;->n:Lcom/facebook/c/m/a;

    .line 167
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/facebook/b/a/e;)Lcom/facebook/a/a;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 245
    iget-object v1, p0, Lcom/facebook/b/b/o;->o:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/b/b/o;->a()Z

    move-result v0

    iget-object v2, p0, Lcom/facebook/b/b/o;->j:Lcom/facebook/c/k/a;

    sget v3, Lcom/facebook/c/k/b;->a:I

    iget-wide v4, p0, Lcom/facebook/b/b/o;->e:J

    iget-object v6, p0, Lcom/facebook/b/b/o;->m:Lcom/facebook/b/b/p;

    invoke-virtual {v6}, Lcom/facebook/b/b/p;->c()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-virtual {v2, v3, v4, v5}, Lcom/facebook/c/k/a;->a(IJ)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lcom/facebook/b/b/o;->d:J

    iput-wide v2, p0, Lcom/facebook/b/b/o;->f:J

    :goto_0
    iget-object v2, p0, Lcom/facebook/b/b/o;->m:Lcom/facebook/b/b/p;

    invoke-virtual {v2}, Lcom/facebook/b/b/p;->c()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/facebook/b/b/o;->f:J

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/b/b/o;->m:Lcom/facebook/b/b/p;

    invoke-virtual {v0}, Lcom/facebook/b/b/p;->b()V

    invoke-direct {p0}, Lcom/facebook/b/b/o;->a()Z

    :cond_0
    iget-wide v4, p0, Lcom/facebook/b/b/o;->f:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    iget-wide v2, p0, Lcom/facebook/b/b/o;->f:J

    const-wide/16 v4, 0x9

    mul-long/2addr v2, v4

    const-wide/16 v4, 0xa

    div-long/2addr v2, v4

    sget v0, Lcom/facebook/b/a/d;->a:I

    invoke-direct {p0, v2, v3, v0}, Lcom/facebook/b/b/o;->a(JI)V

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246
    iget-object v0, p0, Lcom/facebook/b/b/o;->k:Lcom/facebook/b/b/s;

    invoke-interface {v0}, Lcom/facebook/b/b/s;->a()Lcom/facebook/b/b/m;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/b/b/m;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/a/a;

    move-result-object v0

    return-object v0

    .line 245
    :cond_2
    :try_start_1
    iget-wide v2, p0, Lcom/facebook/b/b/o;->e:J

    iput-wide v2, p0, Lcom/facebook/b/b/o;->f:J

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Ljava/lang/String;Lcom/facebook/b/a/e;Lcom/facebook/a/a;)Lcom/facebook/a/a;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 272
    iget-object v1, p0, Lcom/facebook/b/b/o;->o:Ljava/lang/Object;

    monitor-enter v1

    .line 273
    :try_start_0
    iget-object v0, p0, Lcom/facebook/b/b/o;->k:Lcom/facebook/b/b/s;

    invoke-interface {v0}, Lcom/facebook/b/b/s;->a()Lcom/facebook/b/b/m;

    move-result-object v0

    invoke-interface {v0, p1, p3, p2}, Lcom/facebook/b/b/m;->a(Ljava/lang/String;Lcom/facebook/a/a;Ljava/lang/Object;)Lcom/facebook/a/a;

    move-result-object v0

    .line 274
    iget-object v2, p0, Lcom/facebook/b/b/o;->m:Lcom/facebook/b/b/p;

    invoke-interface {v0}, Lcom/facebook/a/a;->b()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/facebook/b/b/p;->b(JJ)V

    .line 275
    monitor-exit v1

    return-object v0

    .line 276
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(JI)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 406
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/b/b/o;->k:Lcom/facebook/b/b/s;

    invoke-interface {v2}, Lcom/facebook/b/b/s;->a()Lcom/facebook/b/b/m;

    move-result-object v7

    .line 409
    :try_start_0
    invoke-interface {v7}, Lcom/facebook/b/b/m;->b()Ljava/util/Collection;

    move-result-object v2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/b/b/o;->n:Lcom/facebook/c/m/a;

    invoke-interface {v2}, Lcom/facebook/c/m/a;->a()J

    move-result-wide v2

    sget-wide v4, Lcom/facebook/b/b/o;->b:J

    add-long/2addr v2, v4

    new-instance v4, Lcom/facebook/b/b/r;

    invoke-direct {v4, v2, v3}, Lcom/facebook/b/b/r;-><init>(J)V

    invoke-static {v6, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 419
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/b/b/o;->m:Lcom/facebook/b/b/p;

    invoke-virtual {v2}, Lcom/facebook/b/b/p;->c()J

    move-result-wide v2

    sub-long v8, v2, p1

    .line 420
    const/4 v3, 0x0

    .line 421
    const-wide/16 v4, 0x0

    .line 422
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/b/b/n;

    .line 423
    cmp-long v6, v4, v8

    if-gtz v6, :cond_0

    .line 424
    invoke-interface {v7, v2}, Lcom/facebook/b/b/m;->a(Lcom/facebook/b/b/n;)J

    move-result-wide v12

    .line 427
    const-wide/16 v14, 0x0

    cmp-long v2, v12, v14

    if-lez v2, :cond_1

    .line 428
    add-int/lit8 v6, v3, 0x1

    .line 429
    add-long v2, v4, v12

    move v4, v6

    :goto_1
    move-wide/from16 v16, v2

    move v3, v4

    move-wide/from16 v4, v16

    .line 431
    goto :goto_0

    .line 410
    :catch_0
    move-exception v2

    .line 411
    sget v3, Lcom/facebook/b/a/b;->o:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "evictAboveSize: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    throw v2

    .line 432
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/b/b/o;->m:Lcom/facebook/b/b/p;

    neg-long v4, v4

    neg-int v3, v3

    int-to-long v8, v3

    invoke-virtual {v2, v4, v5, v8, v9}, Lcom/facebook/b/b/p;->b(JJ)V

    .line 433
    invoke-interface {v7}, Lcom/facebook/b/b/m;->a()V

    .line 434
    return-void

    :cond_1
    move-wide/from16 v16, v4

    move v4, v3

    move-wide/from16 v2, v16

    goto :goto_1
.end method

.method private static a(Lcom/facebook/a/a;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 250
    instance-of v0, p0, Lcom/facebook/a/b;

    if-nez v0, :cond_1

    .line 262
    :cond_0
    :goto_0
    return-void

    .line 253
    :cond_1
    check-cast p0, Lcom/facebook/a/b;

    .line 254
    invoke-virtual {p0}, Lcom/facebook/a/b;->c()Ljava/io/File;

    move-result-object v0

    .line 256
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 257
    sget-object v1, Lcom/facebook/b/b/o;->a:Ljava/lang/Class;

    const-string v2, "Temp file still on disk: %s "

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/facebook/c/f/a;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_0

    .line 259
    sget-object v1, Lcom/facebook/b/b/o;->a:Ljava/lang/Class;

    const-string v2, "Failed to delete temp file: %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/facebook/c/f/a;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private a()Z
    .locals 26

    .prologue
    .line 567
    const/4 v2, 0x0

    .line 568
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    .line 569
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/b/b/o;->m:Lcom/facebook/b/b/p;

    invoke-virtual {v3}, Lcom/facebook/b/b/p;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/facebook/b/b/o;->h:J

    const-wide/16 v6, -0x1

    cmp-long v3, v4, v6

    if-eqz v3, :cond_0

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/facebook/b/b/o;->h:J

    sub-long v4, v14, v4

    sget-wide v6, Lcom/facebook/b/b/o;->c:J

    cmp-long v3, v4, v6

    if-lez v3, :cond_3

    .line 572
    :cond_0
    const-wide/16 v8, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/facebook/b/b/o;->n:Lcom/facebook/c/m/a;

    invoke-interface {v10}, Lcom/facebook/c/m/a;->a()J

    move-result-wide v16

    sget-wide v10, Lcom/facebook/b/b/o;->b:J

    add-long v18, v16, v10

    :try_start_0
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/facebook/b/b/o;->k:Lcom/facebook/b/b/s;

    invoke-interface {v10}, Lcom/facebook/b/b/s;->a()Lcom/facebook/b/b/m;

    move-result-object v10

    invoke-interface {v10}, Lcom/facebook/b/b/m;->b()Ljava/util/Collection;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move v10, v2

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/b/b/n;

    add-int/lit8 v12, v10, 0x1

    invoke-interface {v2}, Lcom/facebook/b/b/n;->c()J

    move-result-wide v10

    add-long/2addr v10, v8

    invoke-interface {v2}, Lcom/facebook/b/b/n;->a()J

    move-result-wide v8

    cmp-long v8, v8, v18

    if-lez v8, :cond_4

    const/4 v8, 0x1

    add-int/lit8 v7, v6, 0x1

    int-to-long v0, v3

    move-wide/from16 v20, v0

    invoke-interface {v2}, Lcom/facebook/b/b/n;->c()J

    move-result-wide v22

    add-long v20, v20, v22

    move-wide/from16 v0, v20

    long-to-int v6, v0

    invoke-interface {v2}, Lcom/facebook/b/b/n;->a()J

    move-result-wide v2

    sub-long v2, v2, v16

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    move v4, v6

    move v5, v7

    move v6, v8

    :goto_1
    move v7, v6

    move-wide v8, v10

    move v6, v5

    move v10, v12

    move/from16 v24, v4

    move-wide v4, v2

    move/from16 v3, v24

    goto :goto_0

    :cond_1
    if-eqz v7, :cond_2

    sget v2, Lcom/facebook/b/a/b;->d:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "Future timestamp found in "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " files , with a total size of "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " bytes, and a maximum time delta of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/b/b/o;->m:Lcom/facebook/b/b/p;

    int-to-long v4, v10

    invoke-virtual {v2, v8, v9, v4, v5}, Lcom/facebook/b/b/p;->a(JJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 573
    :goto_2
    move-object/from16 v0, p0

    iput-wide v14, v0, Lcom/facebook/b/b/o;->h:J

    .line 574
    const/4 v2, 0x1

    .line 576
    :cond_3
    return v2

    .line 572
    :catch_0
    move-exception v2

    sget v3, Lcom/facebook/b/a/b;->p:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "calcFileCacheSize: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    move-wide/from16 v24, v4

    move v4, v3

    move v5, v6

    move-wide/from16 v2, v24

    move v6, v7

    goto :goto_1
.end method

.method private static b(Lcom/facebook/b/a/e;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 626
    :try_start_0
    invoke-interface {p0}, Lcom/facebook/b/a/e;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/c/n/b;->a([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 627
    :catch_0
    move-exception v0

    .line 629
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a(Lcom/facebook/b/a/e;)Lcom/facebook/a/a;
    .locals 3

    .prologue
    .line 196
    :try_start_0
    iget-object v1, p0, Lcom/facebook/b/b/o;->o:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    :try_start_1
    iget-object v0, p0, Lcom/facebook/b/b/o;->k:Lcom/facebook/b/b/s;

    invoke-interface {v0}, Lcom/facebook/b/b/s;->a()Lcom/facebook/b/b/m;

    move-result-object v0

    invoke-static {p1}, Lcom/facebook/b/b/o;->b(Lcom/facebook/b/a/e;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, p1}, Lcom/facebook/b/b/m;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/a/a;

    move-result-object v0

    .line 198
    monitor-exit v1

    .line 211
    :goto_0
    return-object v0

    .line 204
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 206
    :catch_0
    move-exception v0

    sget v0, Lcom/facebook/b/a/b;->p:I

    .line 211
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/facebook/b/a/e;Lcom/facebook/b/a/i;)Lcom/facebook/a/a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 283
    invoke-static {p1}, Lcom/facebook/b/b/o;->b(Lcom/facebook/b/a/e;)Ljava/lang/String;

    move-result-object v0

    .line 287
    :try_start_0
    invoke-direct {p0, v0, p1}, Lcom/facebook/b/b/o;->a(Ljava/lang/String;Lcom/facebook/b/a/e;)Lcom/facebook/a/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 289
    :try_start_1
    iget-object v2, p0, Lcom/facebook/b/b/o;->k:Lcom/facebook/b/b/s;

    invoke-interface {v2}, Lcom/facebook/b/b/s;->a()Lcom/facebook/b/b/m;

    move-result-object v2

    invoke-interface {v2, v1, p2}, Lcom/facebook/b/b/m;->a(Lcom/facebook/a/a;Lcom/facebook/b/a/i;)V

    .line 291
    invoke-direct {p0, v0, p1, v1}, Lcom/facebook/b/b/o;->a(Ljava/lang/String;Lcom/facebook/b/a/e;Lcom/facebook/a/a;)Lcom/facebook/a/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 293
    :try_start_2
    invoke-static {v1}, Lcom/facebook/b/b/o;->a(Lcom/facebook/a/a;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/facebook/b/b/o;->a(Lcom/facebook/a/a;)V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 295
    :catch_0
    move-exception v0

    .line 296
    sget-object v1, Lcom/facebook/b/b/o;->a:Ljava/lang/Class;

    const-string v2, "Failed inserting a file into the cache"

    invoke-static {v1, v2, v0}, Lcom/facebook/c/f/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 298
    throw v0
.end method
