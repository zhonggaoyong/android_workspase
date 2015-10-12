.class public final Lcom/alibaba/sdk/android/executor/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alibaba/sdk/android/executor/ExecutorService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/sdk/android/executor/a/a$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private b:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final c:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/os/HandlerThread;

.field private final e:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/alibaba/sdk/android/executor/a/a;->a:Landroid/os/Handler;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/alibaba/sdk/android/executor/a/a;->c:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "SDK Looper Thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alibaba/sdk/android/executor/a/a;->d:Landroid/os/HandlerThread;

    iget-object v0, p0, Lcom/alibaba/sdk/android/executor/a/a;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    iget-object v1, p0, Lcom/alibaba/sdk/android/executor/a/a;->d:Landroid/os/HandlerThread;

    monitor-enter v1

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/sdk/android/executor/a/a;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-nez v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/alibaba/sdk/android/executor/a/a;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/alibaba/sdk/android/executor/a/a;->d:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/alibaba/sdk/android/executor/a/a;->e:Landroid/os/Handler;

    new-instance v7, Lcom/alibaba/sdk/android/executor/a/b;

    invoke-direct {v7, p0}, Lcom/alibaba/sdk/android/executor/a/b;-><init>(Lcom/alibaba/sdk/android/executor/a/a;)V

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/16 v1, 0x8

    const/16 v2, 0x10

    const-wide/16 v3, 0x1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, Lcom/alibaba/sdk/android/executor/a/a;->c:Ljava/util/concurrent/BlockingQueue;

    new-instance v8, Lcom/alibaba/sdk/android/executor/a/a$a;

    iget-object v9, p0, Lcom/alibaba/sdk/android/executor/a/a;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-direct {v8, v9}, Lcom/alibaba/sdk/android/executor/a/a$a;-><init>(Ljava/util/concurrent/BlockingQueue;)V

    invoke-direct/range {v0 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object v0, p0, Lcom/alibaba/sdk/android/executor/a/a;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final getDefaultLooper()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/sdk/android/executor/a/a;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public final postHandlerTask(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/alibaba/sdk/android/executor/a/a;->e:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final postTask(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/alibaba/sdk/android/executor/a/a;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final postUITask(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lcom/alibaba/sdk/android/executor/a/a;->a:Landroid/os/Handler;

    new-instance v1, Lcom/alibaba/sdk/android/executor/a/c;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/sdk/android/executor/a/c;-><init>(Lcom/alibaba/sdk/android/executor/a/a;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
