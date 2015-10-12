.class public Lcom/alibaba/cchannel/utils/ThreadPoolFactory;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/cchannel/utils/ThreadPoolFactory$a;,
        Lcom/alibaba/cchannel/utils/ThreadPoolFactory$b;
    }
.end annotation


# instance fields
.field a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method private constructor <init>(Z)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x0

    const/16 v2, 0xa

    const-wide/16 v3, 0x14

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v7, Lcom/alibaba/cchannel/utils/f;

    invoke-direct {v7, p0}, Lcom/alibaba/cchannel/utils/f;-><init>(Lcom/alibaba/cchannel/utils/ThreadPoolFactory;)V

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object v0, p0, Lcom/alibaba/cchannel/utils/ThreadPoolFactory;->a:Ljava/util/concurrent/ExecutorService;

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/cchannel/utils/ThreadPoolFactory;->a:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method synthetic constructor <init>(ZB)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/alibaba/cchannel/utils/ThreadPoolFactory;-><init>(Z)V

    return-void
.end method

.method public static getMultiThreadPool()Lcom/alibaba/cchannel/utils/ThreadPoolFactory;
    .locals 1

    sget-object v0, Lcom/alibaba/cchannel/utils/ThreadPoolFactory$b;->a:Lcom/alibaba/cchannel/utils/ThreadPoolFactory;

    return-object v0
.end method

.method public static getSingleThreadPool()Lcom/alibaba/cchannel/utils/ThreadPoolFactory;
    .locals 1

    sget-object v0, Lcom/alibaba/cchannel/utils/ThreadPoolFactory$a;->a:Lcom/alibaba/cchannel/utils/ThreadPoolFactory;

    return-object v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/alibaba/cchannel/utils/ThreadPoolFactory;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getExecutorService()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/cchannel/utils/ThreadPoolFactory;->a:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public submit(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/alibaba/cchannel/utils/ThreadPoolFactory;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
