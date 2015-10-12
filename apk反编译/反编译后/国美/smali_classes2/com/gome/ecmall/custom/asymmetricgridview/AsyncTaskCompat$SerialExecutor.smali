.class Lcom/gome/ecmall/custom/asymmetricgridview/AsyncTaskCompat$SerialExecutor;
.super Ljava/lang/Object;
.source "AsyncTaskCompat.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x9
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/custom/asymmetricgridview/AsyncTaskCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SerialExecutor"
.end annotation


# instance fields
.field mActive:Ljava/lang/Runnable;

.field final mTasks:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 185
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/gome/ecmall/custom/asymmetricgridview/AsyncTaskCompat$SerialExecutor;->mTasks:Ljava/util/ArrayDeque;

    return-void
.end method

.method synthetic constructor <init>(Lcom/gome/ecmall/custom/asymmetricgridview/AsyncTaskCompat$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/gome/ecmall/custom/asymmetricgridview/AsyncTaskCompat$1;

    .prologue
    .line 183
    invoke-direct {p0}, Lcom/gome/ecmall/custom/asymmetricgridview/AsyncTaskCompat$SerialExecutor;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized execute(Ljava/lang/Runnable;)V
    .locals 2
    .param p1, "r"    # Ljava/lang/Runnable;

    .prologue
    .line 189
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/gome/ecmall/custom/asymmetricgridview/AsyncTaskCompat$SerialExecutor;->mTasks:Ljava/util/ArrayDeque;

    new-instance v1, Lcom/gome/ecmall/custom/asymmetricgridview/AsyncTaskCompat$SerialExecutor$1;

    invoke-direct {v1, p0, p1}, Lcom/gome/ecmall/custom/asymmetricgridview/AsyncTaskCompat$SerialExecutor$1;-><init>(Lcom/gome/ecmall/custom/asymmetricgridview/AsyncTaskCompat$SerialExecutor;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 198
    iget-object v0, p0, Lcom/gome/ecmall/custom/asymmetricgridview/AsyncTaskCompat$SerialExecutor;->mActive:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 199
    invoke-virtual {p0}, Lcom/gome/ecmall/custom/asymmetricgridview/AsyncTaskCompat$SerialExecutor;->scheduleNext()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    :cond_0
    monitor-exit p0

    return-void

    .line 189
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized scheduleNext()V
    .locals 2

    .prologue
    .line 204
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/gome/ecmall/custom/asymmetricgridview/AsyncTaskCompat$SerialExecutor;->mTasks:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/gome/ecmall/custom/asymmetricgridview/AsyncTaskCompat$SerialExecutor;->mActive:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 205
    sget-object v0, Lcom/gome/ecmall/custom/asymmetricgridview/AsyncTaskCompat;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/gome/ecmall/custom/asymmetricgridview/AsyncTaskCompat$SerialExecutor;->mActive:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    :cond_0
    monitor-exit p0

    return-void

    .line 204
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
