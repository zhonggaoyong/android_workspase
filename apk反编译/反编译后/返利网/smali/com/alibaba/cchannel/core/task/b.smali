.class public final Lcom/alibaba/cchannel/core/task/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/cchannel/core/task/b$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/alibaba/cchannel/core/task/a;",
            "Lcom/alibaba/cchannel/core/task/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/concurrent/DelayQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/DelayQueue",
            "<",
            "Lcom/alibaba/cchannel/core/task/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Thread;

.field private d:Lcom/alibaba/cchannel/core/IChannelService;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/cchannel/core/task/b;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/DelayQueue;

    invoke-direct {v0}, Ljava/util/concurrent/DelayQueue;-><init>()V

    iput-object v0, p0, Lcom/alibaba/cchannel/core/task/b;->b:Ljava/util/concurrent/DelayQueue;

    return-void
.end method

.method private a()V
    .locals 3

    iget-object v0, p0, Lcom/alibaba/cchannel/core/task/b;->b:Ljava/util/concurrent/DelayQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/DelayQueue;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/alibaba/cchannel/core/task/b;->c:Ljava/lang/Thread;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alibaba/cchannel/core/task/b;->c:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/alibaba/cchannel/core/task/c;

    invoke-direct {v1, p0}, Lcom/alibaba/cchannel/core/task/c;-><init>(Lcom/alibaba/cchannel/core/task/b;)V

    const-string v2, "backgroundTaskCheckerThread"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alibaba/cchannel/core/task/b;->c:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/alibaba/cchannel/core/task/b;->c:Ljava/lang/Thread;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    iget-object v0, p0, Lcom/alibaba/cchannel/core/task/b;->c:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method private a(Landroid/os/Handler;Lcom/alibaba/cchannel/core/task/b$a;)V
    .locals 2

    invoke-static {}, Lcom/alibaba/cchannel/utils/ThreadPoolFactory;->getMultiThreadPool()Lcom/alibaba/cchannel/utils/ThreadPoolFactory;

    move-result-object v0

    new-instance v1, Lcom/alibaba/cchannel/core/task/e;

    invoke-direct {v1, p0, p2, p1}, Lcom/alibaba/cchannel/core/task/e;-><init>(Lcom/alibaba/cchannel/core/task/b;Lcom/alibaba/cchannel/core/task/b$a;Landroid/os/Handler;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/cchannel/utils/ThreadPoolFactory;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/cchannel/core/task/b;)V
    .locals 3

    :goto_0
    iget-object v0, p0, Lcom/alibaba/cchannel/core/task/b;->b:Ljava/util/concurrent/DelayQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/DelayQueue;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/cchannel/core/task/b;->b:Ljava/util/concurrent/DelayQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/DelayQueue;->poll()Ljava/util/concurrent/Delayed;

    move-result-object v0

    check-cast v0, Lcom/alibaba/cchannel/core/task/b$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/alibaba/cchannel/core/task/b;->a:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/alibaba/cchannel/core/task/b$a;->a()Lcom/alibaba/cchannel/core/task/a;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/alibaba/cchannel/core/task/b$a;->b()Lcom/alibaba/cchannel/core/task/RunnableCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/alibaba/cchannel/core/task/RunnableTimeoutException;

    invoke-direct {v1}, Lcom/alibaba/cchannel/core/task/RunnableTimeoutException;-><init>()V

    invoke-interface {v0, v1}, Lcom/alibaba/cchannel/core/task/RunnableCallback;->onFailed(Ljava/lang/Exception;)V

    :cond_0
    const-wide/16 v0, 0x64

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/alibaba/cchannel/core/task/b;)Ljava/util/concurrent/DelayQueue;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/cchannel/core/task/b;->b:Ljava/util/concurrent/DelayQueue;

    return-object v0
.end method

.method private b()Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/alibaba/cchannel/core/task/b;->d:Lcom/alibaba/cchannel/core/IChannelService;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/cchannel/core/task/b;->d:Lcom/alibaba/cchannel/core/IChannelService;

    invoke-interface {v1}, Lcom/alibaba/cchannel/core/IChannelService;->isReadyForCommunicate()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/alibaba/cchannel/core/task/a;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/cchannel/core/task/a",
            "<TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;,
            Lcom/alibaba/cchannel/core/task/RunnableException;
        }
    .end annotation

    const/4 v6, 0x1

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v6}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/alibaba/cchannel/core/task/d;

    invoke-direct {v3, p0, v1, p1, v0}, Lcom/alibaba/cchannel/core/task/d;-><init>(Lcom/alibaba/cchannel/core/task/b;Ljava/util/List;Lcom/alibaba/cchannel/core/task/a;Ljava/util/concurrent/CountDownLatch;)V

    const-string v4, "(RunnableTaskManager):executeTask"

    invoke-direct {v2, v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    :try_start_0
    invoke-static {}, Lcom/alibaba/cchannel/CloudChannelConstants;->get_DATA_RESPONSE_TIMEOUT()I

    move-result v2

    int-to-long v3, v2

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, v5}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "CCP"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Watting for service response timeout ("

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/alibaba/cchannel/core/task/RunnableException;

    invoke-direct {v1, v0}, Lcom/alibaba/cchannel/core/task/RunnableException;-><init>(Ljava/lang/Exception;)V

    throw v1

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v6, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Exception;

    if-eqz v1, :cond_2

    new-instance v1, Lcom/alibaba/cchannel/core/task/RunnableException;

    check-cast v0, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Lcom/alibaba/cchannel/core/task/RunnableException;-><init>(Ljava/lang/Exception;)V

    throw v1

    :cond_1
    const-string v0, "Result is empty."

    const-string v1, "CCP"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v1, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    return-object v0
.end method

.method public final a(Landroid/os/Handler;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/alibaba/cchannel/core/task/b;->a:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/cchannel/core/task/a;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/cchannel/core/task/b$a;

    invoke-direct {p0, p1, v0}, Lcom/alibaba/cchannel/core/task/b;->a(Landroid/os/Handler;Lcom/alibaba/cchannel/core/task/b$a;)V

    iget-object v0, p0, Lcom/alibaba/cchannel/core/task/b;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Handler;Lcom/alibaba/cchannel/core/task/a;Lcom/alibaba/cchannel/core/task/RunnableCallback;)V
    .locals 3

    invoke-direct {p0}, Lcom/alibaba/cchannel/core/task/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/alibaba/cchannel/core/task/b;->b(Landroid/os/Handler;Lcom/alibaba/cchannel/core/task/a;Lcom/alibaba/cchannel/core/task/RunnableCallback;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/alibaba/cchannel/CloudChannelConstants;->get_DATA_RESPONSE_TIMEOUT()I

    move-result v0

    int-to-long v0, v0

    new-instance v2, Lcom/alibaba/cchannel/core/task/b$a;

    invoke-direct {v2, p2, p3, v0, v1}, Lcom/alibaba/cchannel/core/task/b$a;-><init>(Lcom/alibaba/cchannel/core/task/a;Lcom/alibaba/cchannel/core/task/RunnableCallback;J)V

    iget-object v0, p0, Lcom/alibaba/cchannel/core/task/b;->a:Ljava/util/Map;

    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/alibaba/cchannel/core/task/b;->b:Ljava/util/concurrent/DelayQueue;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/DelayQueue;->add(Ljava/util/concurrent/Delayed;)Z

    invoke-direct {p0}, Lcom/alibaba/cchannel/core/task/b;->a()V

    goto :goto_0
.end method

.method public final a(Lcom/alibaba/cchannel/core/IChannelService;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/cchannel/core/task/b;->d:Lcom/alibaba/cchannel/core/IChannelService;

    return-void
.end method

.method public final b(Landroid/os/Handler;Lcom/alibaba/cchannel/core/task/a;Lcom/alibaba/cchannel/core/task/RunnableCallback;)V
    .locals 3

    new-instance v0, Lcom/alibaba/cchannel/core/task/b$a;

    const-wide/16 v1, 0x3a98

    invoke-direct {v0, p2, p3, v1, v2}, Lcom/alibaba/cchannel/core/task/b$a;-><init>(Lcom/alibaba/cchannel/core/task/a;Lcom/alibaba/cchannel/core/task/RunnableCallback;J)V

    iget-object v1, p0, Lcom/alibaba/cchannel/core/task/b;->b:Ljava/util/concurrent/DelayQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/DelayQueue;->add(Ljava/util/concurrent/Delayed;)Z

    invoke-direct {p0, p1, v0}, Lcom/alibaba/cchannel/core/task/b;->a(Landroid/os/Handler;Lcom/alibaba/cchannel/core/task/b$a;)V

    invoke-direct {p0}, Lcom/alibaba/cchannel/core/task/b;->a()V

    return-void
.end method
