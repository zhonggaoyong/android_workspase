.class public Lcom/networkbench/agent/impl/background/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final a:Lcom/networkbench/agent/impl/c/c;


# instance fields
.field private final b:Lcom/networkbench/agent/impl/b/c;

.field private c:J

.field private d:J

.field private e:I

.field private f:I

.field private g:Ljava/util/concurrent/TimeUnit;

.field private final h:J

.field private final i:Ljava/util/concurrent/TimeUnit;

.field private final j:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private k:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field

.field private l:J

.field private m:J

.field private n:Ljava/lang/Thread;

.field private final o:Ljava/lang/Object;

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private final t:Ljava/util/concurrent/locks/ReentrantLock;

.field private final u:Ljava/util/concurrent/locks/Condition;

.field private final v:Ljava/util/concurrent/locks/Condition;

.field private w:Landroid/content/Context;

.field private x:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    invoke-static {}, Lcom/networkbench/agent/impl/c/d;->a()Lcom/networkbench/agent/impl/c/c;

    move-result-object v0

    sput-object v0, Lcom/networkbench/agent/impl/background/c;->a:Lcom/networkbench/agent/impl/c/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/networkbench/agent/impl/b/c;JJLjava/util/concurrent/TimeUnit;JLjava/util/concurrent/TimeUnit;)V
    .locals 5

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const/4 v0, 0x0

    iput v0, p0, Lcom/networkbench/agent/impl/background/c;->e:I

    .line 41
    const/4 v0, 0x1

    iput v0, p0, Lcom/networkbench/agent/impl/background/c;->f:I

    .line 51
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/networkbench/agent/impl/background/c;->o:Ljava/lang/Object;

    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/networkbench/agent/impl/background/c;->p:Z

    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/networkbench/agent/impl/background/c;->q:Z

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/networkbench/agent/impl/background/c;->r:Z

    .line 58
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/networkbench/agent/impl/background/c;->t:Ljava/util/concurrent/locks/ReentrantLock;

    .line 59
    iget-object v0, p0, Lcom/networkbench/agent/impl/background/c;->t:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/networkbench/agent/impl/background/c;->u:Ljava/util/concurrent/locks/Condition;

    .line 60
    iget-object v0, p0, Lcom/networkbench/agent/impl/background/c;->t:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/networkbench/agent/impl/background/c;->v:Ljava/util/concurrent/locks/Condition;

    .line 64
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/networkbench/agent/impl/background/c;->x:J

    .line 68
    iput-object p1, p0, Lcom/networkbench/agent/impl/background/c;->w:Landroid/content/Context;

    .line 69
    iput-object p2, p0, Lcom/networkbench/agent/impl/background/c;->b:Lcom/networkbench/agent/impl/b/c;

    .line 70
    iput-wide p3, p0, Lcom/networkbench/agent/impl/background/c;->c:J

    .line 71
    iput-wide p5, p0, Lcom/networkbench/agent/impl/background/c;->d:J

    .line 73
    iget-wide v0, p0, Lcom/networkbench/agent/impl/background/c;->d:J

    iget-wide v2, p0, Lcom/networkbench/agent/impl/background/c;->c:J

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 74
    if-lez v0, :cond_0

    .line 75
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/networkbench/agent/impl/background/c;->e:I

    .line 80
    :goto_0
    iput-object p7, p0, Lcom/networkbench/agent/impl/background/c;->g:Ljava/util/concurrent/TimeUnit;

    .line 81
    iput-wide p8, p0, Lcom/networkbench/agent/impl/background/c;->h:J

    .line 82
    iput-object p10, p0, Lcom/networkbench/agent/impl/background/c;->i:Ljava/util/concurrent/TimeUnit;

    .line 84
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x1

    new-instance v2, Lcom/networkbench/agent/impl/background/c$1;

    invoke-direct {v2, p0}, Lcom/networkbench/agent/impl/background/c$1;-><init>(Lcom/networkbench/agent/impl/background/c;)V

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lcom/networkbench/agent/impl/background/c;->j:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 89
    return-void

    .line 77
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/networkbench/agent/impl/background/c;->e:I

    goto :goto_0
.end method

.method static synthetic a(Lcom/networkbench/agent/impl/background/c;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/networkbench/agent/impl/background/c;->n:Ljava/lang/Thread;

    return-object p1
.end method

.method static synthetic a(Lcom/networkbench/agent/impl/background/c;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/networkbench/agent/impl/background/c;->t:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method private a(J)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;,
            Lcom/networkbench/agent/impl/b/m;,
            Lcom/networkbench/agent/impl/b/o;,
            Lcom/networkbench/agent/impl/b/b;
        }
    .end annotation

    .prologue
    const-wide/16 v8, 0x1

    .line 360
    iget-object v0, p0, Lcom/networkbench/agent/impl/background/c;->t:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 362
    :try_start_0
    iget-boolean v0, p0, Lcom/networkbench/agent/impl/background/c;->r:Z

    if-eqz v0, :cond_0

    .line 363
    sget-object v0, Lcom/networkbench/agent/impl/background/c;->a:Lcom/networkbench/agent/impl/c/c;

    const-string v1, "A harvest is already in progress. Come back later."

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/c/c;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 368
    iget-object v0, p0, Lcom/networkbench/agent/impl/background/c;->t:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 469
    :goto_0
    return-void

    .line 366
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/networkbench/agent/impl/background/c;->r:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 368
    iget-object v0, p0, Lcom/networkbench/agent/impl/background/c;->t:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 372
    :try_start_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lcom/networkbench/agent/impl/background/c;->h:J

    iget-object v1, p0, Lcom/networkbench/agent/impl/background/c;->i:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-result-wide v0

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    .line 459
    :goto_1
    iget-object v0, p0, Lcom/networkbench/agent/impl/background/c;->t:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 461
    :try_start_3
    iget-wide v0, p0, Lcom/networkbench/agent/impl/background/c;->x:J

    add-long/2addr v0, v8

    iput-wide v0, p0, Lcom/networkbench/agent/impl/background/c;->x:J

    .line 463
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/networkbench/agent/impl/background/c;->r:Z

    .line 464
    iget-object v0, p0, Lcom/networkbench/agent/impl/background/c;->v:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    .line 466
    iget-object v0, p0, Lcom/networkbench/agent/impl/background/c;->t:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    .line 368
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/networkbench/agent/impl/background/c;->t:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    .line 378
    :cond_1
    :try_start_4
    iget-object v1, p0, Lcom/networkbench/agent/impl/background/c;->o:Ljava/lang/Object;

    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 379
    :try_start_5
    iget-object v0, p0, Lcom/networkbench/agent/impl/background/c;->n:Ljava/lang/Thread;

    if-eqz v0, :cond_2

    .line 380
    sget-object v0, Lcom/networkbench/agent/impl/background/c;->a:Lcom/networkbench/agent/impl/c/c;

    const-string v2, "Previous heartbeat is still shutting down -- skipping harvest ..."

    invoke-interface {v0, v2}, Lcom/networkbench/agent/impl/c/c;->e(Ljava/lang/String;)V

    .line 381
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 459
    iget-object v0, p0, Lcom/networkbench/agent/impl/background/c;->t:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 461
    :try_start_6
    iget-wide v0, p0, Lcom/networkbench/agent/impl/background/c;->x:J

    add-long/2addr v0, v8

    iput-wide v0, p0, Lcom/networkbench/agent/impl/background/c;->x:J

    .line 463
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/networkbench/agent/impl/background/c;->r:Z

    .line 464
    iget-object v0, p0, Lcom/networkbench/agent/impl/background/c;->v:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 466
    iget-object v0, p0, Lcom/networkbench/agent/impl/background/c;->t:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/networkbench/agent/impl/background/c;->t:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    .line 383
    :cond_2
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 387
    :try_start_8
    invoke-static {}, Lcom/networkbench/agent/impl/NBSAgent;->d()Ljava/util/List;

    move-result-object v1

    .line 388
    invoke-static {}, Lcom/networkbench/agent/impl/NBSAgent;->e()Ljava/util/List;

    move-result-object v2

    .line 389
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v0, v3

    .line 392
    if-nez v0, :cond_4

    .line 395
    iget v0, p0, Lcom/networkbench/agent/impl/background/c;->f:I

    iget v3, p0, Lcom/networkbench/agent/impl/background/c;->e:I

    if-ge v0, v3, :cond_3

    .line 396
    iget v0, p0, Lcom/networkbench/agent/impl/background/c;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/networkbench/agent/impl/background/c;->f:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 459
    iget-object v0, p0, Lcom/networkbench/agent/impl/background/c;->t:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 461
    :try_start_9
    iget-wide v0, p0, Lcom/networkbench/agent/impl/background/c;->x:J

    add-long/2addr v0, v8

    iput-wide v0, p0, Lcom/networkbench/agent/impl/background/c;->x:J

    .line 463
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/networkbench/agent/impl/background/c;->r:Z

    .line 464
    iget-object v0, p0, Lcom/networkbench/agent/impl/background/c;->v:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 466
    iget-object v0, p0, Lcom/networkbench/agent/impl/background/c;->t:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto/16 :goto_0

    .line 383
    :catchall_2
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 459
    :catchall_3
    move-exception v0

    iget-object v1, p0, Lcom/networkbench/agent/impl/background/c;->t:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 461
    :try_start_c
    iget-wide v2, p0, Lcom/networkbench/agent/impl/background/c;->x:J

    add-long/2addr v2, v8

    iput-wide v2, p0, Lcom/networkbench/agent/impl/background/c;->x:J

    .line 463
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/networkbench/agent/impl/background/c;->r:Z

    .line 464
    iget-object v1, p0, Lcom/networkbench/agent/impl/background/c;->v:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 466
    iget-object v1, p0, Lcom/networkbench/agent/impl/background/c;->t:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :catchall_4
    move-exception v0

    iget-object v1, p0, Lcom/networkbench/agent/impl/background/c;->t:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    .line 399
    :cond_3
    const/4 v0, 0x1

    :try_start_d
    iput v0, p0, Lcom/networkbench/agent/impl/background/c;->f:I

    .line 404
    :goto_2
    new-instance v0, Lcom/networkbench/agent/impl/d/b;

    invoke-direct {v0}, Lcom/networkbench/agent/impl/d/b;-><init>()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 406
    :try_start_e
    iget-object v3, p0, Lcom/networkbench/agent/impl/background/c;->w:Landroid/content/Context;

    invoke-static {v3}, Lcom/networkbench/agent/impl/e/k;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 407
    iget-object v3, p0, Lcom/networkbench/agent/impl/background/c;->t:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_e
    .catch Lcom/networkbench/agent/impl/b/r; {:try_start_e .. :try_end_e} :catch_0
    .catch Lcom/networkbench/agent/impl/b/o; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 410
    :try_start_f
    iget-boolean v3, p0, Lcom/networkbench/agent/impl/background/c;->q:Z

    if-eqz v3, :cond_5

    .line 411
    sget-object v0, Lcom/networkbench/agent/impl/background/c;->a:Lcom/networkbench/agent/impl/c/c;

    const-string v3, "Stop requested after the harvest started -- skipping harvest ..."

    invoke-interface {v0, v3}, Lcom/networkbench/agent/impl/c/c;->e(Ljava/lang/String;)V

    .line 413
    iget-object v0, p0, Lcom/networkbench/agent/impl/background/c;->t:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 415
    iget-object v0, p0, Lcom/networkbench/agent/impl/background/c;->t:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 417
    :try_start_10
    iget-wide v4, p0, Lcom/networkbench/agent/impl/background/c;->x:J

    add-long/2addr v4, v8

    iput-wide v4, p0, Lcom/networkbench/agent/impl/background/c;->x:J

    .line 419
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/networkbench/agent/impl/background/c;->r:Z

    .line 421
    iget-object v0, p0, Lcom/networkbench/agent/impl/background/c;->v:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 427
    :try_start_11
    iget-object v0, p0, Lcom/networkbench/agent/impl/background/c;->t:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_11
    .catch Lcom/networkbench/agent/impl/b/r; {:try_start_11 .. :try_end_11} :catch_0
    .catch Lcom/networkbench/agent/impl/b/o; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 459
    iget-object v0, p0, Lcom/networkbench/agent/impl/background/c;->t:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 461
    :try_start_12
    iget-wide v0, p0, Lcom/networkbench/agent/impl/background/c;->x:J

    add-long/2addr v0, v8

    iput-wide v0, p0, Lcom/networkbench/agent/impl/background/c;->x:J

    .line 463
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/networkbench/agent/impl/background/c;->r:Z

    .line 464
    iget-object v0, p0, Lcom/networkbench/agent/impl/background/c;->v:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 466
    iget-object v0, p0, Lcom/networkbench/agent/impl/background/c;->t:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto/16 :goto_0

    .line 402
    :cond_4
    const/4 v0, 0x1

    :try_start_13
    iput v0, p0, Lcom/networkbench/agent/impl/background/c;->f:I
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    goto :goto_2

    .line 422
    :catchall_5
    move-exception v0

    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 427
    :catchall_6
    move-exception v0

    :try_start_15
    iget-object v3, p0, Lcom/networkbench/agent/impl/background/c;->t:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
    :try_end_15
    .catch Lcom/networkbench/agent/impl/b/r; {:try_start_15 .. :try_end_15} :catch_0
    .catch Lcom/networkbench/agent/impl/b/o; {:try_start_15 .. :try_end_15} :catch_1
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 447
    :catch_0
    move-exception v0

    .line 448
    :try_start_16
    sget-object v3, Lcom/networkbench/agent/impl/background/c;->a:Lcom/networkbench/agent/impl/c/c;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to send transaction data:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/b/r;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/networkbench/agent/impl/c/c;->d(Ljava/lang/String;)V

    .line 449
    invoke-static {v1}, Lcom/networkbench/agent/impl/NBSAgent;->a(Ljava/util/List;)V

    .line 450
    invoke-static {v2}, Lcom/networkbench/agent/impl/NBSAgent;->b(Ljava/util/List;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    goto/16 :goto_1

    .line 466
    :catchall_7
    move-exception v0

    iget-object v1, p0, Lcom/networkbench/agent/impl/background/c;->t:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    .line 427
    :cond_5
    :try_start_17
    iget-object v3, p0, Lcom/networkbench/agent/impl/background/c;->t:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 430
    invoke-virtual {v0}, Lcom/networkbench/agent/impl/d/b;->a()V

    .line 436
    iget-object v3, p0, Lcom/networkbench/agent/impl/background/c;->b:Lcom/networkbench/agent/impl/b/c;

    long-to-double v4, p1

    const-wide v6, 0x408f400000000000L

    div-double/2addr v4, v6

    invoke-virtual {v3, v4, v5, v1, v2}, Lcom/networkbench/agent/impl/b/c;->a(DLjava/util/Collection;Ljava/util/Collection;)V

    .line 440
    invoke-static {}, Lcom/networkbench/agent/impl/d/a;->a()Lcom/networkbench/agent/impl/d/a;

    move-result-object v3

    const-string v4, "Supportability/MobileAgent/Collector/Harvest"

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/d/b;->b()J

    move-result-wide v6

    invoke-virtual {v3, v4, v6, v7}, Lcom/networkbench/agent/impl/d/a;->b(Ljava/lang/String;J)V
    :try_end_17
    .catch Lcom/networkbench/agent/impl/b/r; {:try_start_17 .. :try_end_17} :catch_0
    .catch Lcom/networkbench/agent/impl/b/o; {:try_start_17 .. :try_end_17} :catch_1
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    goto/16 :goto_1

    .line 451
    :catch_1
    move-exception v0

    .line 452
    :try_start_18
    sget-object v3, Lcom/networkbench/agent/impl/background/c;->a:Lcom/networkbench/agent/impl/c/c;

    const-string v4, "Failed to send transaction data."

    invoke-interface {v3, v4}, Lcom/networkbench/agent/impl/c/c;->d(Ljava/lang/String;)V

    .line 453
    invoke-static {v1}, Lcom/networkbench/agent/impl/NBSAgent;->a(Ljava/util/List;)V

    .line 454
    invoke-static {v2}, Lcom/networkbench/agent/impl/NBSAgent;->b(Ljava/util/List;)V

    .line 455
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    .line 444
    :cond_6
    :try_start_19
    invoke-static {v1}, Lcom/networkbench/agent/impl/NBSAgent;->a(Ljava/util/List;)V

    .line 445
    invoke-static {v2}, Lcom/networkbench/agent/impl/NBSAgent;->b(Ljava/util/List;)V
    :try_end_19
    .catch Lcom/networkbench/agent/impl/b/r; {:try_start_19 .. :try_end_19} :catch_0
    .catch Lcom/networkbench/agent/impl/b/o; {:try_start_19 .. :try_end_19} :catch_1
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    goto/16 :goto_1

    .line 466
    :catchall_8
    move-exception v0

    iget-object v1, p0, Lcom/networkbench/agent/impl/background/c;->t:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :catchall_9
    move-exception v0

    iget-object v1, p0, Lcom/networkbench/agent/impl/background/c;->t:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method private a(JJ)V
    .locals 7

    .prologue
    .line 207
    iget-object v6, p0, Lcom/networkbench/agent/impl/background/c;->o:Ljava/lang/Object;

    monitor-enter v6

    .line 208
    :try_start_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/background/c;->n:Ljava/lang/Thread;

    if-nez v0, :cond_0

    .line 212
    new-instance v0, Lcom/networkbench/agent/impl/background/c$2;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/networkbench/agent/impl/background/c$2;-><init>(Lcom/networkbench/agent/impl/background/c;JJ)V

    iput-object v0, p0, Lcom/networkbench/agent/impl/background/c;->n:Ljava/lang/Thread;

    .line 252
    iget-object v0, p0, Lcom/networkbench/agent/impl/background/c;->n:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 259
    :goto_0
    monitor-exit v6

    .line 260
    return-void

    .line 256
    :cond_0
    invoke-static {}, Lcom/networkbench/agent/impl/NBSAgent;->d()Ljava/util/List;

    .line 257
    invoke-static {}, Lcom/networkbench/agent/impl/NBSAgent;->e()Ljava/util/List;

    goto :goto_0

    .line 259
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic b(Lcom/networkbench/agent/impl/background/c;)Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/networkbench/agent/impl/background/c;->r:Z

    return v0
.end method

.method static synthetic c()Lcom/networkbench/agent/impl/c/c;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/networkbench/agent/impl/background/c;->a:Lcom/networkbench/agent/impl/c/c;

    return-object v0
.end method

.method static synthetic c(Lcom/networkbench/agent/impl/background/c;)Ljava/util/concurrent/locks/Condition;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/networkbench/agent/impl/background/c;->v:Ljava/util/concurrent/locks/Condition;

    return-object v0
.end method

.method static synthetic d(Lcom/networkbench/agent/impl/background/c;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/networkbench/agent/impl/background/c;->w:Landroid/content/Context;

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 263
    iget-object v0, p0, Lcom/networkbench/agent/impl/background/c;->t:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 265
    :try_start_0
    iget-boolean v0, p0, Lcom/networkbench/agent/impl/background/c;->q:Z

    if-eqz v0, :cond_0

    .line 266
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/networkbench/agent/impl/background/c;->q:Z

    .line 268
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/networkbench/agent/impl/background/c;->p:Z

    .line 269
    iget-object v0, p0, Lcom/networkbench/agent/impl/background/c;->u:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 271
    iget-object v0, p0, Lcom/networkbench/agent/impl/background/c;->t:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 273
    return-void

    .line 271
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/networkbench/agent/impl/background/c;->t:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method static synthetic e(Lcom/networkbench/agent/impl/background/c;)Lcom/networkbench/agent/impl/b/c;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/networkbench/agent/impl/background/c;->b:Lcom/networkbench/agent/impl/b/c;

    return-object v0
.end method

.method static synthetic f(Lcom/networkbench/agent/impl/background/c;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/networkbench/agent/impl/background/c;->o:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic g(Lcom/networkbench/agent/impl/background/c;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/networkbench/agent/impl/background/c;->d()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 165
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/networkbench/agent/impl/background/c;->b(Z)V

    .line 166
    return-void
.end method

.method public a(JJLjava/util/concurrent/TimeUnit;)V
    .locals 7

    .prologue
    .line 94
    iget-object v0, p0, Lcom/networkbench/agent/impl/background/c;->t:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 96
    :try_start_0
    iget-boolean v0, p0, Lcom/networkbench/agent/impl/background/c;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/networkbench/agent/impl/background/c;->t:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 125
    :goto_0
    return-void

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/background/c;->t:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 103
    monitor-enter p0

    .line 104
    :try_start_1
    iget-wide v0, p0, Lcom/networkbench/agent/impl/background/c;->c:J

    iget-object v2, p0, Lcom/networkbench/agent/impl/background/c;->g:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p5, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/networkbench/agent/impl/background/c;->d:J

    iget-object v2, p0, Lcom/networkbench/agent/impl/background/c;->g:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p5, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    cmp-long v0, v0, p3

    if-eqz v0, :cond_2

    .line 106
    :cond_1
    iput-wide p1, p0, Lcom/networkbench/agent/impl/background/c;->c:J

    .line 107
    iput-wide p3, p0, Lcom/networkbench/agent/impl/background/c;->d:J

    .line 108
    iput-object p5, p0, Lcom/networkbench/agent/impl/background/c;->g:Ljava/util/concurrent/TimeUnit;

    .line 109
    iget-wide v0, p0, Lcom/networkbench/agent/impl/background/c;->d:J

    iget-wide v2, p0, Lcom/networkbench/agent/impl/background/c;->c:J

    div-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/networkbench/agent/impl/background/c;->e:I

    .line 115
    iget-object v0, p0, Lcom/networkbench/agent/impl/background/c;->k:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_2

    .line 118
    iget-object v0, p0, Lcom/networkbench/agent/impl/background/c;->k:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 119
    iget-object v0, p0, Lcom/networkbench/agent/impl/background/c;->j:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_2

    .line 120
    iget-object v0, p0, Lcom/networkbench/agent/impl/background/c;->j:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-object v6, p0, Lcom/networkbench/agent/impl/background/c;->g:Ljava/util/concurrent/TimeUnit;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p1

    invoke-virtual/range {v0 .. v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/networkbench/agent/impl/background/c;->k:Ljava/util/concurrent/ScheduledFuture;

    .line 124
    :cond_2
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 100
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/networkbench/agent/impl/background/c;->t:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public a(Z)V
    .locals 7

    .prologue
    .line 129
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 130
    :try_start_1
    iget-object v0, p0, Lcom/networkbench/agent/impl/background/c;->k:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/networkbench/agent/impl/background/c;->t:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 133
    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lcom/networkbench/agent/impl/background/c;->q:Z

    .line 134
    iput-boolean p1, p0, Lcom/networkbench/agent/impl/background/c;->s:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    :try_start_3
    iget-object v0, p0, Lcom/networkbench/agent/impl/background/c;->t:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/networkbench/agent/impl/background/c;->l:J

    .line 140
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/networkbench/agent/impl/background/c;->m:J

    .line 145
    iget-object v0, p0, Lcom/networkbench/agent/impl/background/c;->j:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/networkbench/agent/impl/background/c;->j:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz p1, :cond_1

    const-wide/16 v2, 0x0

    :goto_0
    iget-wide v4, p0, Lcom/networkbench/agent/impl/background/c;->c:J

    iget-object v6, p0, Lcom/networkbench/agent/impl/background/c;->g:Ljava/util/concurrent/TimeUnit;

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/networkbench/agent/impl/background/c;->k:Ljava/util/concurrent/ScheduledFuture;

    .line 156
    :cond_0
    monitor-exit p0

    .line 162
    :goto_1
    return-void

    .line 136
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/networkbench/agent/impl/background/c;->t:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    .line 156
    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    .line 157
    :catch_0
    move-exception v0

    .line 158
    sget-object v0, Lcom/networkbench/agent/impl/background/c;->a:Lcom/networkbench/agent/impl/c/c;

    const-string v1, "Catched RejectedExecutionException!"

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/c/c;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 146
    :cond_1
    :try_start_5
    iget-wide v2, p0, Lcom/networkbench/agent/impl/background/c;->c:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    .line 159
    :catch_1
    move-exception v0

    .line 160
    sget-object v1, Lcom/networkbench/agent/impl/background/c;->a:Lcom/networkbench/agent/impl/c/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DataChange hearbeat start failed! "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/networkbench/agent/impl/c/c;->d(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 276
    iget-object v0, p0, Lcom/networkbench/agent/impl/background/c;->t:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 278
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcom/networkbench/agent/impl/background/c;->p:Z

    if-nez v0, :cond_1

    .line 279
    iget-object v0, p0, Lcom/networkbench/agent/impl/background/c;->u:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 280
    const/4 v0, 0x0

    .line 285
    iget-object v1, p0, Lcom/networkbench/agent/impl/background/c;->t:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_0
    return v0

    .line 283
    :cond_1
    const/4 v0, 0x1

    .line 285
    iget-object v1, p0, Lcom/networkbench/agent/impl/background/c;->t:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/networkbench/agent/impl/background/c;->t:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 169
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/networkbench/agent/impl/background/c;->b(Z)V

    .line 170
    iget-object v0, p0, Lcom/networkbench/agent/impl/background/c;->j:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdown()V

    .line 171
    return-void
.end method

.method public b(Z)V
    .locals 4

    .prologue
    .line 174
    iget-object v0, p0, Lcom/networkbench/agent/impl/background/c;->t:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 176
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/networkbench/agent/impl/background/c;->q:Z

    .line 177
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/networkbench/agent/impl/background/c;->p:Z

    .line 178
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/networkbench/agent/impl/background/c;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    iget-object v0, p0, Lcom/networkbench/agent/impl/background/c;->t:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 183
    monitor-enter p0

    .line 184
    :try_start_1
    iget-object v0, p0, Lcom/networkbench/agent/impl/background/c;->k:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    .line 185
    iget-wide v0, p0, Lcom/networkbench/agent/impl/background/c;->m:J

    .line 186
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/networkbench/agent/impl/background/c;->m:J

    .line 188
    iget-object v2, p0, Lcom/networkbench/agent/impl/background/c;->k:Ljava/util/concurrent/ScheduledFuture;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 189
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/networkbench/agent/impl/background/c;->k:Ljava/util/concurrent/ScheduledFuture;

    .line 194
    if-eqz p1, :cond_0

    .line 195
    iget-wide v2, p0, Lcom/networkbench/agent/impl/background/c;->l:J

    .line 196
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/networkbench/agent/impl/background/c;->a(JJ)V

    .line 203
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 204
    return-void

    .line 180
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/networkbench/agent/impl/background/c;->t:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    .line 198
    :cond_0
    :try_start_2
    invoke-direct {p0}, Lcom/networkbench/agent/impl/background/c;->d()V

    goto :goto_0

    .line 203
    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 201
    :cond_1
    :try_start_3
    invoke-direct {p0}, Lcom/networkbench/agent/impl/background/c;->d()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0
.end method

.method public b(JLjava/util/concurrent/TimeUnit;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 290
    iget-object v0, p0, Lcom/networkbench/agent/impl/background/c;->t:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 292
    :try_start_0
    new-instance v0, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 293
    iget-wide v2, p0, Lcom/networkbench/agent/impl/background/c;->x:J

    .line 294
    :cond_0
    iget-wide v4, p0, Lcom/networkbench/agent/impl/background/c;->x:J

    cmp-long v1, v4, v2

    if-nez v1, :cond_1

    .line 295
    iget-object v1, p0, Lcom/networkbench/agent/impl/background/c;->v:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1, v0}, Ljava/util/concurrent/locks/Condition;->awaitUntil(Ljava/util/Date;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_0

    .line 296
    const/4 v0, 0x0

    .line 301
    iget-object v1, p0, Lcom/networkbench/agent/impl/background/c;->t:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_0
    return v0

    .line 299
    :cond_1
    const/4 v0, 0x1

    .line 301
    iget-object v1, p0, Lcom/networkbench/agent/impl/background/c;->t:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/networkbench/agent/impl/background/c;->t:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 307
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 309
    iget-object v0, p0, Lcom/networkbench/agent/impl/background/c;->t:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catch Lcom/networkbench/agent/impl/b/o; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/networkbench/agent/impl/b/m; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/networkbench/agent/impl/b/b; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 313
    :try_start_1
    iget-boolean v0, p0, Lcom/networkbench/agent/impl/background/c;->s:Z

    .line 314
    if-eqz v0, :cond_0

    .line 315
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/networkbench/agent/impl/background/c;->s:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 318
    :cond_0
    :try_start_2
    iget-object v1, p0, Lcom/networkbench/agent/impl/background/c;->t:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catch Lcom/networkbench/agent/impl/b/o; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/networkbench/agent/impl/b/m; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/networkbench/agent/impl/b/b; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    .line 321
    if-eqz v0, :cond_1

    .line 325
    :try_start_3
    iget-object v0, p0, Lcom/networkbench/agent/impl/background/c;->b:Lcom/networkbench/agent/impl/b/c;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/b/c;->b()V
    :try_end_3
    .catch Ljava/io/InterruptedIOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lcom/networkbench/agent/impl/b/o; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lcom/networkbench/agent/impl/b/m; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lcom/networkbench/agent/impl/b/b; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 340
    :goto_0
    :try_start_4
    monitor-enter p0
    :try_end_4
    .catch Lcom/networkbench/agent/impl/b/o; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lcom/networkbench/agent/impl/b/m; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lcom/networkbench/agent/impl/b/b; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 341
    :try_start_5
    iput-wide v2, p0, Lcom/networkbench/agent/impl/background/c;->l:J

    .line 342
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 357
    :goto_1
    return-void

    .line 318
    :catchall_0
    move-exception v0

    :try_start_6
    iget-object v1, p0, Lcom/networkbench/agent/impl/background/c;->t:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
    :try_end_6
    .catch Lcom/networkbench/agent/impl/b/o; {:try_start_6 .. :try_end_6} :catch_0
    .catch Lcom/networkbench/agent/impl/b/m; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lcom/networkbench/agent/impl/b/b; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 343
    :catch_0
    move-exception v0

    .line 344
    sget-object v0, Lcom/networkbench/agent/impl/background/c;->a:Lcom/networkbench/agent/impl/c/c;

    const-string v1, "Connection Failed! About to reconnect."

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/c/c;->d(Ljava/lang/String;)V

    .line 345
    iget-object v0, p0, Lcom/networkbench/agent/impl/background/c;->b:Lcom/networkbench/agent/impl/b/c;

    invoke-virtual {v0, v6}, Lcom/networkbench/agent/impl/b/c;->a(Z)V

    .line 346
    invoke-virtual {p0, v6}, Lcom/networkbench/agent/impl/background/c;->b(Z)V

    .line 347
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/networkbench/agent/impl/background/c;->a(Z)V

    goto :goto_1

    .line 326
    :catch_1
    move-exception v0

    .line 327
    :try_start_7
    sget-object v1, Lcom/networkbench/agent/impl/background/c;->a:Lcom/networkbench/agent/impl/c/c;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Harvested interrupted during I/O operation: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/io/InterruptedIOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4, v0}, Lcom/networkbench/agent/impl/c/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catch Lcom/networkbench/agent/impl/b/o; {:try_start_7 .. :try_end_7} :catch_0
    .catch Lcom/networkbench/agent/impl/b/m; {:try_start_7 .. :try_end_7} :catch_2
    .catch Lcom/networkbench/agent/impl/b/b; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_0

    .line 348
    :catch_2
    move-exception v0

    .line 349
    sget-object v1, Lcom/networkbench/agent/impl/background/c;->a:Lcom/networkbench/agent/impl/c/c;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/b/m;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/networkbench/agent/impl/c/c;->d(Ljava/lang/String;)V

    .line 350
    invoke-virtual {p0}, Lcom/networkbench/agent/impl/background/c;->b()V

    goto :goto_1

    .line 334
    :cond_1
    :try_start_8
    iget-wide v0, p0, Lcom/networkbench/agent/impl/background/c;->l:J

    sub-long v0, v2, v0

    invoke-direct {p0, v0, v1}, Lcom/networkbench/agent/impl/background/c;->a(J)V
    :try_end_8
    .catch Ljava/io/InterruptedIOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Lcom/networkbench/agent/impl/b/o; {:try_start_8 .. :try_end_8} :catch_0
    .catch Lcom/networkbench/agent/impl/b/m; {:try_start_8 .. :try_end_8} :catch_2
    .catch Lcom/networkbench/agent/impl/b/b; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_0

    .line 335
    :catch_3
    move-exception v0

    .line 336
    :try_start_9
    sget-object v1, Lcom/networkbench/agent/impl/background/c;->a:Lcom/networkbench/agent/impl/c/c;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Harvester interrupted during an I/O operation: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/io/InterruptedIOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4, v0}, Lcom/networkbench/agent/impl/c/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catch Lcom/networkbench/agent/impl/b/o; {:try_start_9 .. :try_end_9} :catch_0
    .catch Lcom/networkbench/agent/impl/b/m; {:try_start_9 .. :try_end_9} :catch_2
    .catch Lcom/networkbench/agent/impl/b/b; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    goto :goto_0

    .line 351
    :catch_4
    move-exception v0

    .line 352
    sget-object v0, Lcom/networkbench/agent/impl/background/c;->a:Lcom/networkbench/agent/impl/c/c;

    const-string v1, "NBSAgent Disabled!"

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/c/c;->d(Ljava/lang/String;)V

    .line 353
    invoke-virtual {p0}, Lcom/networkbench/agent/impl/background/c;->b()V

    goto :goto_1

    .line 342
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    throw v0
    :try_end_b
    .catch Lcom/networkbench/agent/impl/b/o; {:try_start_b .. :try_end_b} :catch_0
    .catch Lcom/networkbench/agent/impl/b/m; {:try_start_b .. :try_end_b} :catch_2
    .catch Lcom/networkbench/agent/impl/b/b; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    .line 354
    :catch_5
    move-exception v0

    .line 355
    sget-object v1, Lcom/networkbench/agent/impl/background/c;->a:Lcom/networkbench/agent/impl/c/c;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/networkbench/agent/impl/c/c;->d(Ljava/lang/String;)V

    goto/16 :goto_1
.end method
