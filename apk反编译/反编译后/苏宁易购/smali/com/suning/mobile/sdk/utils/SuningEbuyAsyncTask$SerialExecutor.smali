.class Lcom/suning/mobile/sdk/utils/SuningEbuyAsyncTask$SerialExecutor;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field mActive:Ljava/lang/Runnable;

.field final mTasks:Lcom/suning/mobile/sdk/utils/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/suning/mobile/sdk/utils/ArrayDeque",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/suning/mobile/sdk/utils/ArrayDeque;

    invoke-direct {v0}, Lcom/suning/mobile/sdk/utils/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/sdk/utils/SuningEbuyAsyncTask$SerialExecutor;->mTasks:Lcom/suning/mobile/sdk/utils/ArrayDeque;

    return-void
.end method

.method synthetic constructor <init>(Lcom/suning/mobile/sdk/utils/SuningEbuyAsyncTask$SerialExecutor;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/sdk/utils/SuningEbuyAsyncTask$SerialExecutor;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized execute(Ljava/lang/Runnable;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/suning/mobile/sdk/utils/SuningEbuyAsyncTask$SerialExecutor;->mTasks:Lcom/suning/mobile/sdk/utils/ArrayDeque;

    new-instance v1, Lcom/suning/mobile/sdk/utils/SuningEbuyAsyncTask$SerialExecutor$1;

    invoke-direct {v1, p0, p1}, Lcom/suning/mobile/sdk/utils/SuningEbuyAsyncTask$SerialExecutor$1;-><init>(Lcom/suning/mobile/sdk/utils/SuningEbuyAsyncTask$SerialExecutor;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/suning/mobile/sdk/utils/ArrayDeque;->offer(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/suning/mobile/sdk/utils/SuningEbuyAsyncTask$SerialExecutor;->mActive:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/suning/mobile/sdk/utils/SuningEbuyAsyncTask$SerialExecutor;->scheduleNext()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized scheduleNext()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/suning/mobile/sdk/utils/SuningEbuyAsyncTask$SerialExecutor;->mTasks:Lcom/suning/mobile/sdk/utils/ArrayDeque;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/utils/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/suning/mobile/sdk/utils/SuningEbuyAsyncTask$SerialExecutor;->mActive:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/suning/mobile/sdk/utils/SuningEbuyAsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/suning/mobile/sdk/utils/SuningEbuyAsyncTask$SerialExecutor;->mActive:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
