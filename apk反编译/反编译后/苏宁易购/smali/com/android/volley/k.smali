.class public Lcom/android/volley/k;
.super Ljava/lang/Thread;


# instance fields
.field private final a:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/android/volley/p;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/android/volley/j;

.field private final c:Lcom/android/volley/b;

.field private final d:Lcom/android/volley/y;

.field private volatile e:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Lcom/android/volley/j;Lcom/android/volley/b;Lcom/android/volley/y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/android/volley/p;",
            ">;",
            "Lcom/android/volley/j;",
            "Lcom/android/volley/b;",
            "Lcom/android/volley/y;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/volley/k;->e:Z

    iput-object p1, p0, Lcom/android/volley/k;->a:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Lcom/android/volley/k;->b:Lcom/android/volley/j;

    iput-object p3, p0, Lcom/android/volley/k;->c:Lcom/android/volley/b;

    iput-object p4, p0, Lcom/android/volley/k;->d:Lcom/android/volley/y;

    return-void
.end method

.method private a(Lcom/android/volley/p;Lcom/android/volley/ac;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/p",
            "<*>;",
            "Lcom/android/volley/ac;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1, p2}, Lcom/android/volley/p;->parseNetworkError(Lcom/android/volley/ac;)Lcom/android/volley/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/android/volley/k;->d:Lcom/android/volley/y;

    invoke-interface {v1, p1, v0}, Lcom/android/volley/y;->a(Lcom/android/volley/p;Lcom/android/volley/ac;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/volley/k;->e:Z

    invoke-virtual {p0}, Lcom/android/volley/k;->interrupt()V

    return-void
.end method

.method public run()V
    .locals 6

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/android/volley/k;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/p;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string/jumbo v1, "network-queue-take"

    invoke-virtual {v0, v1}, Lcom/android/volley/p;->addMarker(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/volley/p;->isCanceled()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "network-discard-cancelled"

    invoke-virtual {v0, v1}, Lcom/android/volley/p;->finish(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/android/volley/ac; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-direct {p0, v0, v1}, Lcom/android/volley/k;->a(Lcom/android/volley/p;Lcom/android/volley/ac;)V

    goto :goto_0

    :catch_1
    move-exception v0

    iget-boolean v0, p0, Lcom/android/volley/k;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_1
    :try_start_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_2

    invoke-virtual {v0}, Lcom/android/volley/p;->getTrafficStatsTag()I

    move-result v1

    invoke-static {v1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    :cond_2
    iget-object v1, p0, Lcom/android/volley/k;->b:Lcom/android/volley/j;

    invoke-interface {v1, v0}, Lcom/android/volley/j;->a(Lcom/android/volley/p;)Lcom/android/volley/m;

    move-result-object v1

    const-string/jumbo v2, "network-http-complete"

    invoke-virtual {v0, v2}, Lcom/android/volley/p;->addMarker(Ljava/lang/String;)V

    iget-boolean v2, v1, Lcom/android/volley/m;->d:Z

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/android/volley/p;->hasHadResponseDelivered()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string/jumbo v1, "not-modified"

    invoke-virtual {v0, v1}, Lcom/android/volley/p;->finish(Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/android/volley/ac; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception v1

    const-string/jumbo v2, "Unhandled exception %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/android/volley/ad;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/android/volley/k;->d:Lcom/android/volley/y;

    new-instance v3, Lcom/android/volley/ac;

    invoke-direct {v3, v1}, Lcom/android/volley/ac;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v2, v0, v3}, Lcom/android/volley/y;->a(Lcom/android/volley/p;Lcom/android/volley/ac;)V

    goto :goto_0

    :cond_3
    :try_start_3
    invoke-virtual {v0, v1}, Lcom/android/volley/p;->parseNetworkResponse(Lcom/android/volley/m;)Lcom/android/volley/v;

    move-result-object v1

    const-string/jumbo v2, "network-parse-complete"

    invoke-virtual {v0, v2}, Lcom/android/volley/p;->addMarker(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/volley/p;->shouldCache()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v1, Lcom/android/volley/v;->b:Lcom/android/volley/c;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/android/volley/k;->c:Lcom/android/volley/b;

    invoke-virtual {v0}, Lcom/android/volley/p;->getCacheKey()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/android/volley/v;->b:Lcom/android/volley/c;

    invoke-interface {v2, v3, v4}, Lcom/android/volley/b;->a(Ljava/lang/String;Lcom/android/volley/c;)V

    const-string/jumbo v2, "network-cache-written"

    invoke-virtual {v0, v2}, Lcom/android/volley/p;->addMarker(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0}, Lcom/android/volley/p;->markDelivered()V

    iget-object v2, p0, Lcom/android/volley/k;->d:Lcom/android/volley/y;

    invoke-interface {v2, v0, v1}, Lcom/android/volley/y;->a(Lcom/android/volley/p;Lcom/android/volley/v;)V
    :try_end_3
    .catch Lcom/android/volley/ac; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_0
.end method
