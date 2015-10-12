.class public Lcom/android/volley/s;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Queue",
            "<",
            "Lcom/android/volley/p;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/android/volley/p;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue",
            "<",
            "Lcom/android/volley/p;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue",
            "<",
            "Lcom/android/volley/p;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/android/volley/b;

.field private final g:Lcom/android/volley/j;

.field private final h:Lcom/android/volley/y;

.field private i:[Lcom/android/volley/k;

.field private j:Lcom/android/volley/d;


# direct methods
.method public constructor <init>(Lcom/android/volley/b;Lcom/android/volley/j;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, Lcom/android/volley/s;-><init>(Lcom/android/volley/b;Lcom/android/volley/j;I)V

    return-void
.end method

.method public constructor <init>(Lcom/android/volley/b;Lcom/android/volley/j;I)V
    .locals 3

    new-instance v0, Lcom/android/volley/g;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Lcom/android/volley/g;-><init>(Landroid/os/Handler;)V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/volley/s;-><init>(Lcom/android/volley/b;Lcom/android/volley/j;ILcom/android/volley/y;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/volley/b;Lcom/android/volley/j;ILcom/android/volley/y;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/android/volley/s;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/volley/s;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/volley/s;->c:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/android/volley/s;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/android/volley/s;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    iput-object p1, p0, Lcom/android/volley/s;->f:Lcom/android/volley/b;

    iput-object p2, p0, Lcom/android/volley/s;->g:Lcom/android/volley/j;

    new-array v0, p3, [Lcom/android/volley/k;

    iput-object v0, p0, Lcom/android/volley/s;->i:[Lcom/android/volley/k;

    iput-object p4, p0, Lcom/android/volley/s;->h:Lcom/android/volley/y;

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/p;)Lcom/android/volley/p;
    .locals 5

    invoke-virtual {p1, p0}, Lcom/android/volley/p;->setRequestQueue(Lcom/android/volley/s;)V

    iget-object v1, p0, Lcom/android/volley/s;->c:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/android/volley/s;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/android/volley/s;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/volley/p;->setSequence(I)V

    const-string/jumbo v0, "add-to-queue"

    invoke-virtual {p1, v0}, Lcom/android/volley/p;->addMarker(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/volley/p;->shouldCache()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/volley/s;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object p1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    iget-object v1, p0, Lcom/android/volley/s;->b:Ljava/util/Map;

    monitor-enter v1

    :try_start_2
    invoke-virtual {p1}, Lcom/android/volley/p;->getCacheKey()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/android/volley/s;->b:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/volley/s;->b:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/android/volley/s;->b:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v0, Lcom/android/volley/ad;->b:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "Request for cacheKey=%s is in flight, putting on hold."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v0, v3}, Lcom/android/volley/ad;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_3
    :try_start_3
    iget-object v0, p0, Lcom/android/volley/s;->b:Ljava/util/Map;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/volley/s;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1
.end method

.method public a()V
    .locals 6

    invoke-virtual {p0}, Lcom/android/volley/s;->b()V

    new-instance v0, Lcom/android/volley/d;

    iget-object v1, p0, Lcom/android/volley/s;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v2, p0, Lcom/android/volley/s;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v3, p0, Lcom/android/volley/s;->f:Lcom/android/volley/b;

    iget-object v4, p0, Lcom/android/volley/s;->h:Lcom/android/volley/y;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/volley/d;-><init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lcom/android/volley/b;Lcom/android/volley/y;)V

    iput-object v0, p0, Lcom/android/volley/s;->j:Lcom/android/volley/d;

    iget-object v0, p0, Lcom/android/volley/s;->j:Lcom/android/volley/d;

    invoke-virtual {v0}, Lcom/android/volley/d;->start()V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/volley/s;->i:[Lcom/android/volley/k;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/android/volley/k;

    iget-object v2, p0, Lcom/android/volley/s;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v3, p0, Lcom/android/volley/s;->g:Lcom/android/volley/j;

    iget-object v4, p0, Lcom/android/volley/s;->f:Lcom/android/volley/b;

    iget-object v5, p0, Lcom/android/volley/s;->h:Lcom/android/volley/y;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/android/volley/k;-><init>(Ljava/util/concurrent/BlockingQueue;Lcom/android/volley/j;Lcom/android/volley/b;Lcom/android/volley/y;)V

    iget-object v2, p0, Lcom/android/volley/s;->i:[Lcom/android/volley/k;

    aput-object v1, v2, v0

    invoke-virtual {v1}, Lcom/android/volley/k;->start()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a(Lcom/android/volley/u;)V
    .locals 4

    iget-object v1, p0, Lcom/android/volley/s;->c:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/android/volley/s;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    monitor-exit v1

    return-void

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/p;

    invoke-interface {p1, v0}, Lcom/android/volley/u;->a(Lcom/android/volley/p;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/android/volley/p;->cancel()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Cannot cancelAll with a null tag"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lcom/android/volley/t;

    invoke-direct {v0, p0, p1}, Lcom/android/volley/t;-><init>(Lcom/android/volley/s;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/android/volley/s;->a(Lcom/android/volley/u;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/android/volley/s;->j:Lcom/android/volley/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/volley/s;->j:Lcom/android/volley/d;

    invoke-virtual {v0}, Lcom/android/volley/d;->a()V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/volley/s;->i:[Lcom/android/volley/k;

    array-length v1, v1

    if-lt v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/android/volley/s;->i:[Lcom/android/volley/k;

    aget-object v1, v1, v0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/volley/s;->i:[Lcom/android/volley/k;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/android/volley/k;->a()V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method b(Lcom/android/volley/p;)V
    .locals 7

    iget-object v1, p0, Lcom/android/volley/s;->c:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/android/volley/s;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lcom/android/volley/p;->shouldCache()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/android/volley/s;->b:Ljava/util/Map;

    monitor-enter v1

    :try_start_1
    invoke-virtual {p1}, Lcom/android/volley/p;->getCacheKey()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/android/volley/s;->b:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    if-eqz v0, :cond_1

    sget-boolean v3, Lcom/android/volley/ad;->b:Z

    if-eqz v3, :cond_0

    const-string/jumbo v3, "Releasing %d waiting requests for cacheKey=%s."

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Lcom/android/volley/ad;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p0, Lcom/android/volley/s;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->addAll(Ljava/util/Collection;)Z

    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lcom/android/volley/s;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    return v0
.end method
