.class public abstract Lcom/tencent/android/tpush/horse/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/Object;


# instance fields
.field private b:Ljava/util/concurrent/LinkedBlockingQueue;

.field private c:Ljava/util/concurrent/ConcurrentHashMap;

.field private d:Lcom/tencent/android/tpush/horse/b;

.field private e:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/android/tpush/horse/a;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/android/tpush/horse/a;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 27
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/android/tpush/horse/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/android/tpush/horse/a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    iput-boolean v1, p0, Lcom/tencent/android/tpush/horse/a;->f:Z

    .line 33
    return-void
.end method

.method static synthetic a(Lcom/tencent/android/tpush/horse/a;)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/android/tpush/horse/a;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/android/tpush/horse/a;Z)Z
    .locals 0

    .prologue
    .line 23
    iput-boolean p1, p0, Lcom/tencent/android/tpush/horse/a;->f:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/android/tpush/horse/a;)Z
    .locals 1

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/tencent/android/tpush/horse/a;->f:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/android/tpush/horse/a;)Lcom/tencent/android/tpush/horse/b;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/android/tpush/horse/a;->d:Lcom/tencent/android/tpush/horse/b;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/android/tpush/horse/a;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/android/tpush/horse/a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method static synthetic i()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/tencent/android/tpush/horse/a;->a:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/android/tpush/horse/a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 297
    const-string v0, "XGHorse"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "@@ stopOtherHorse("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/logging/TLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    :try_start_0
    iget-object v0, p0, Lcom/tencent/android/tpush/horse/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 300
    iget-object v0, p0, Lcom/tencent/android/tpush/horse/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 301
    if-eq v0, p1, :cond_0

    .line 302
    iget-object v2, p0, Lcom/tencent/android/tpush/horse/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/android/tpush/horse/c;

    .line 303
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/android/tpush/horse/c;->a()Lcom/tencent/android/tpush/horse/o;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 304
    invoke-virtual {v0}, Lcom/tencent/android/tpush/horse/c;->a()Lcom/tencent/android/tpush/horse/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/android/tpush/horse/o;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 313
    :catch_0
    move-exception v0

    .line 314
    const-string v1, "XGHorse"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/android/tpush/logging/TLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    :cond_1
    :goto_1
    return-void

    .line 308
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/android/tpush/horse/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/android/tpush/horse/c;

    .line 309
    if-eqz v0, :cond_1

    .line 310
    invoke-virtual {v0}, Lcom/tencent/android/tpush/horse/c;->interrupt()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public a(Lcom/tencent/android/tpush/horse/b;)V
    .locals 0

    .prologue
    .line 319
    iput-object p1, p0, Lcom/tencent/android/tpush/horse/a;->d:Lcom/tencent/android/tpush/horse/b;

    .line 320
    return-void
.end method

.method declared-synchronized a(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 90
    monitor-enter p0

    :try_start_0
    const-string v0, "XGHorse"

    const-string v1, "@@ addStrategyItem()"

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/logging/TLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-le v0, v1, :cond_2

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/tencent/android/tpush/horse/a;->d:Lcom/tencent/android/tpush/horse/b;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/android/tpush/horse/a;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 94
    iget-object v0, p0, Lcom/tencent/android/tpush/horse/a;->d:Lcom/tencent/android/tpush/horse/b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/android/tpush/horse/b;->a(Lcom/tencent/android/tpush/horse/data/StrategyItem;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    :cond_1
    monitor-exit p0

    return-void

    .line 98
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/android/tpush/horse/a;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 99
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/android/tpush/horse/a;->f:Z

    .line 100
    invoke-virtual {p0}, Lcom/tencent/android/tpush/horse/a;->b()V

    .line 101
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/android/tpush/horse/data/StrategyItem;

    .line 102
    iget-object v2, p0, Lcom/tencent/android/tpush/horse/a;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 103
    iget-object v2, p0, Lcom/tencent/android/tpush/horse/a;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 104
    iget-object v0, p0, Lcom/tencent/android/tpush/horse/a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 90
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 40
    const-string v0, "XGHorse"

    const-string v1, "@@ reSetRemain()"

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/logging/TLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/tencent/android/tpush/horse/a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 42
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/android/tpush/horse/a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/tencent/android/tpush/horse/a;->f:Z

    return v0
.end method

.method public e()Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/android/tpush/horse/a;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object v0
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method

.method public h()V
    .locals 4

    .prologue
    .line 71
    const-string v0, "XGHorse"

    const-string v1, "@@ startTask()"

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/logging/TLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v0, 0x2

    if-ge v1, v0, :cond_3

    .line 74
    :try_start_0
    iget-object v0, p0, Lcom/tencent/android/tpush/horse/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/android/tpush/horse/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/android/tpush/horse/c;

    invoke-virtual {v0}, Lcom/tencent/android/tpush/horse/c;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    sget-object v2, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    if-ne v0, v2, :cond_2

    .line 75
    :cond_0
    new-instance v0, Lcom/tencent/android/tpush/horse/c;

    invoke-direct {v0, p0, v1}, Lcom/tencent/android/tpush/horse/c;-><init>(Lcom/tencent/android/tpush/horse/a;I)V

    .line 76
    iget-object v2, p0, Lcom/tencent/android/tpush/horse/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-virtual {v0}, Lcom/tencent/android/tpush/horse/c;->start()V

    .line 72
    :cond_1
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 78
    :cond_2
    iget-object v0, p0, Lcom/tencent/android/tpush/horse/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/android/tpush/horse/c;

    invoke-virtual {v0}, Lcom/tencent/android/tpush/horse/c;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    .line 79
    iget-object v0, p0, Lcom/tencent/android/tpush/horse/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/android/tpush/horse/c;

    invoke-virtual {v0}, Lcom/tencent/android/tpush/horse/c;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 81
    :catch_0
    move-exception v0

    .line 82
    iget-object v2, p0, Lcom/tencent/android/tpush/horse/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    const-string v2, "XGHorse"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/android/tpush/logging/TLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 87
    :cond_3
    return-void
.end method
