.class public final Lcom/android/volley/u;
.super Ljava/lang/Object;
.source "RequestQueue.java"


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/android/volley/s",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue",
            "<",
            "Lcom/android/volley/s",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue",
            "<",
            "Lcom/android/volley/s",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/android/volley/b;

.field private final f:Lcom/android/volley/m;

.field private final g:Lcom/android/volley/aa;

.field private h:[Lcom/android/volley/n;

.field private i:Lcom/android/volley/d;


# direct methods
.method public constructor <init>(Lcom/android/volley/b;Lcom/android/volley/m;)V
    .locals 1

    .prologue
    .line 126
    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, Lcom/android/volley/u;-><init>(Lcom/android/volley/b;Lcom/android/volley/m;I)V

    .line 127
    return-void
.end method

.method private constructor <init>(Lcom/android/volley/b;Lcom/android/volley/m;I)V
    .locals 5

    .prologue
    .line 115
    const/4 v0, 0x4

    .line 116
    new-instance v1, Lcom/android/volley/g;

    new-instance v2, Landroid/os/Handler;

    const-string v3, "CallBack_Thread"

    new-instance v4, Landroid/os/HandlerThread;

    invoke-direct {v4, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v1, v2}, Lcom/android/volley/g;-><init>(Landroid/os/Handler;)V

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/android/volley/u;-><init>(Lcom/android/volley/b;Lcom/android/volley/m;ILcom/android/volley/aa;)V

    .line 117
    return-void
.end method

.method private constructor <init>(Lcom/android/volley/b;Lcom/android/volley/m;ILcom/android/volley/aa;)V
    .locals 1

    .prologue
    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/android/volley/u;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 63
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/volley/u;->b:Ljava/util/Set;

    .line 67
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/android/volley/u;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 71
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/android/volley/u;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 101
    iput-object p1, p0, Lcom/android/volley/u;->e:Lcom/android/volley/b;

    .line 102
    iput-object p2, p0, Lcom/android/volley/u;->f:Lcom/android/volley/m;

    .line 103
    new-array v0, p3, [Lcom/android/volley/n;

    iput-object v0, p0, Lcom/android/volley/u;->h:[Lcom/android/volley/n;

    .line 104
    iput-object p4, p0, Lcom/android/volley/u;->g:Lcom/android/volley/aa;

    .line 105
    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/s;)Lcom/android/volley/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/volley/s",
            "<TT;>;)",
            "Lcom/android/volley/s",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 232
    invoke-virtual {p1, p0}, Lcom/android/volley/s;->a(Lcom/android/volley/u;)Lcom/android/volley/s;

    .line 233
    iget-object v1, p0, Lcom/android/volley/u;->b:Ljava/util/Set;

    monitor-enter v1

    .line 234
    :try_start_0
    iget-object v0, p0, Lcom/android/volley/u;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 233
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    invoke-virtual {p1}, Lcom/android/volley/s;->d()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 240
    iget-object v0, p0, Lcom/android/volley/u;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/volley/s;->a(I)Lcom/android/volley/s;

    .line 242
    :cond_0
    const-string v0, "add-to-queue"

    invoke-virtual {p1, v0}, Lcom/android/volley/s;->b(Ljava/lang/String;)V

    .line 246
    invoke-virtual {p1}, Lcom/android/volley/s;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/android/volley/s;->E()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 247
    :cond_1
    iget-object v0, p0, Lcom/android/volley/u;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 249
    iget-object v0, p0, Lcom/android/volley/u;->g:Lcom/android/volley/aa;

    invoke-interface {v0, p1}, Lcom/android/volley/aa;->a(Lcom/android/volley/s;)V

    .line 276
    :goto_0
    return-object p1

    .line 233
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 275
    :cond_2
    iget-object v0, p0, Lcom/android/volley/u;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a()V
    .locals 6

    .prologue
    .line 145
    invoke-virtual {p0}, Lcom/android/volley/u;->b()V

    .line 147
    new-instance v0, Lcom/android/volley/d;

    iget-object v1, p0, Lcom/android/volley/u;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v2, p0, Lcom/android/volley/u;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v3, p0, Lcom/android/volley/u;->e:Lcom/android/volley/b;

    iget-object v4, p0, Lcom/android/volley/u;->g:Lcom/android/volley/aa;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/volley/d;-><init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lcom/android/volley/b;Lcom/android/volley/aa;)V

    iput-object v0, p0, Lcom/android/volley/u;->i:Lcom/android/volley/d;

    .line 148
    iget-object v0, p0, Lcom/android/volley/u;->i:Lcom/android/volley/d;

    invoke-virtual {v0}, Lcom/android/volley/d;->start()V

    .line 151
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/volley/u;->h:[Lcom/android/volley/n;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 157
    return-void

    .line 152
    :cond_0
    new-instance v1, Lcom/android/volley/n;

    iget-object v2, p0, Lcom/android/volley/u;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v3, p0, Lcom/android/volley/u;->f:Lcom/android/volley/m;

    .line 153
    iget-object v4, p0, Lcom/android/volley/u;->e:Lcom/android/volley/b;

    iget-object v5, p0, Lcom/android/volley/u;->g:Lcom/android/volley/aa;

    .line 152
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/android/volley/n;-><init>(Ljava/util/concurrent/BlockingQueue;Lcom/android/volley/m;Lcom/android/volley/b;Lcom/android/volley/aa;)V

    .line 154
    iget-object v2, p0, Lcom/android/volley/u;->h:[Lcom/android/volley/n;

    aput-object v1, v2, v0

    .line 155
    invoke-virtual {v1}, Lcom/android/volley/n;->start()V

    .line 151
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final a(Lcom/android/volley/v;)V
    .locals 4

    .prologue
    .line 200
    iget-object v1, p0, Lcom/android/volley/u;->b:Ljava/util/Set;

    monitor-enter v1

    .line 201
    :try_start_0
    iget-object v0, p0, Lcom/android/volley/u;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 200
    monitor-exit v1

    return-void

    .line 201
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/s;

    .line 202
    invoke-interface {p1, v0}, Lcom/android/volley/v;->apply(Lcom/android/volley/s;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 203
    invoke-virtual {v0}, Lcom/android/volley/s;->i()V

    goto :goto_0

    .line 200
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/jd/framework/network/JDCacheChecker;)V
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Lcom/android/volley/u;->f:Lcom/android/volley/m;

    invoke-interface {v0, p1}, Lcom/android/volley/m;->a(Lcom/jd/framework/network/JDCacheChecker;)V

    .line 324
    return-void
.end method

.method public final a(Lcom/jd/framework/network/JDCookieChangeListener;)V
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lcom/android/volley/u;->f:Lcom/android/volley/m;

    invoke-interface {v0}, Lcom/android/volley/m;->a()Lcom/android/volley/toolbox/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/volley/toolbox/e;->a(Lcom/jd/framework/network/JDCookieChangeListener;)V

    .line 320
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Lcom/android/volley/u;->f:Lcom/android/volley/m;

    invoke-interface {v0}, Lcom/android/volley/m;->a()Lcom/android/volley/toolbox/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/volley/toolbox/e;->a(Ljava/lang/String;)V

    .line 316
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lcom/android/volley/u;->i:Lcom/android/volley/d;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/android/volley/u;->i:Lcom/android/volley/d;

    invoke-virtual {v0}, Lcom/android/volley/d;->a()V

    .line 166
    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/volley/u;->h:[Lcom/android/volley/n;

    array-length v1, v1

    if-lt v0, v1, :cond_1

    .line 171
    return-void

    .line 167
    :cond_1
    iget-object v1, p0, Lcom/android/volley/u;->h:[Lcom/android/volley/n;

    aget-object v1, v1, v0

    if-eqz v1, :cond_2

    .line 168
    iget-object v1, p0, Lcom/android/volley/u;->h:[Lcom/android/volley/n;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/android/volley/n;->a()V

    .line 166
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method final b(Lcom/android/volley/s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/s",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 288
    iget-object v1, p0, Lcom/android/volley/u;->b:Ljava/util/Set;

    monitor-enter v1

    .line 289
    :try_start_0
    iget-object v0, p0, Lcom/android/volley/u;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 288
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lcom/android/volley/u;->f:Lcom/android/volley/m;

    invoke-interface {v0}, Lcom/android/volley/m;->a()Lcom/android/volley/toolbox/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/volley/toolbox/e;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
