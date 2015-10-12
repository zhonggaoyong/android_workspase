.class Lcom/fanli/android/loader/ThreadPoolManager$PoolRunnable;
.super Ljava/lang/Object;
.source "ThreadPoolManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/loader/ThreadPoolManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PoolRunnable"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/loader/ThreadPoolManager;


# direct methods
.method private constructor <init>(Lcom/fanli/android/loader/ThreadPoolManager;)V
    .locals 0

    .prologue
    .line 135
    .local p0, "this":Lcom/fanli/android/loader/ThreadPoolManager$PoolRunnable;, "Lcom/fanli/android/loader/ThreadPoolManager<TT;>.PoolRunnable;"
    iput-object p1, p0, Lcom/fanli/android/loader/ThreadPoolManager$PoolRunnable;->this$0:Lcom/fanli/android/loader/ThreadPoolManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/fanli/android/loader/ThreadPoolManager;Lcom/fanli/android/loader/ThreadPoolManager$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/fanli/android/loader/ThreadPoolManager;
    .param p2, "x1"    # Lcom/fanli/android/loader/ThreadPoolManager$1;

    .prologue
    .line 135
    .local p0, "this":Lcom/fanli/android/loader/ThreadPoolManager$PoolRunnable;, "Lcom/fanli/android/loader/ThreadPoolManager<TT;>.PoolRunnable;"
    invoke-direct {p0, p1}, Lcom/fanli/android/loader/ThreadPoolManager$PoolRunnable;-><init>(Lcom/fanli/android/loader/ThreadPoolManager;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 140
    .local p0, "this":Lcom/fanli/android/loader/ThreadPoolManager$PoolRunnable;, "Lcom/fanli/android/loader/ThreadPoolManager<TT;>.PoolRunnable;"
    :goto_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v2

    if-nez v2, :cond_1

    .line 141
    iget-object v2, p0, Lcom/fanli/android/loader/ThreadPoolManager$PoolRunnable;->this$0:Lcom/fanli/android/loader/ThreadPoolManager;

    # invokes: Lcom/fanli/android/loader/ThreadPoolManager;->getAsyncTask()Lcom/fanli/android/loader/ThreadPoolTask;
    invoke-static {v2}, Lcom/fanli/android/loader/ThreadPoolManager;->access$100(Lcom/fanli/android/loader/ThreadPoolManager;)Lcom/fanli/android/loader/ThreadPoolTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 142
    .local v1, "task":Lcom/fanli/android/loader/ThreadPoolTask;, "Lcom/fanli/android/loader/ThreadPoolTask<TT;>;"
    if-nez v1, :cond_0

    .line 144
    const-wide/16 v2, 0xc8

    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 145
    :catch_0
    move-exception v0

    .line 146
    .local v0, "e":Ljava/lang/InterruptedException;
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 154
    .end local v0    # "e":Ljava/lang/InterruptedException;
    .end local v1    # "task":Lcom/fanli/android/loader/ThreadPoolTask;, "Lcom/fanli/android/loader/ThreadPoolTask<TT;>;"
    :catchall_0
    move-exception v2

    iget-object v3, p0, Lcom/fanli/android/loader/ThreadPoolManager$PoolRunnable;->this$0:Lcom/fanli/android/loader/ThreadPoolManager;

    # getter for: Lcom/fanli/android/loader/ThreadPoolManager;->threadPool:Ljava/util/concurrent/ExecutorService;
    invoke-static {v3}, Lcom/fanli/android/loader/ThreadPoolManager;->access$200(Lcom/fanli/android/loader/ThreadPoolManager;)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    throw v2

    .line 150
    .restart local v1    # "task":Lcom/fanli/android/loader/ThreadPoolTask;, "Lcom/fanli/android/loader/ThreadPoolTask<TT;>;"
    :cond_0
    const/4 v2, 0x1

    :try_start_3
    iput v2, v1, Lcom/fanli/android/loader/ThreadPoolTask;->stats:I

    .line 151
    iget-object v2, p0, Lcom/fanli/android/loader/ThreadPoolManager$PoolRunnable;->this$0:Lcom/fanli/android/loader/ThreadPoolManager;

    # getter for: Lcom/fanli/android/loader/ThreadPoolManager;->threadPool:Ljava/util/concurrent/ExecutorService;
    invoke-static {v2}, Lcom/fanli/android/loader/ThreadPoolManager;->access$200(Lcom/fanli/android/loader/ThreadPoolManager;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 154
    .end local v1    # "task":Lcom/fanli/android/loader/ThreadPoolTask;, "Lcom/fanli/android/loader/ThreadPoolTask<TT;>;"
    :cond_1
    iget-object v2, p0, Lcom/fanli/android/loader/ThreadPoolManager$PoolRunnable;->this$0:Lcom/fanli/android/loader/ThreadPoolManager;

    # getter for: Lcom/fanli/android/loader/ThreadPoolManager;->threadPool:Ljava/util/concurrent/ExecutorService;
    invoke-static {v2}, Lcom/fanli/android/loader/ThreadPoolManager;->access$200(Lcom/fanli/android/loader/ThreadPoolManager;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 156
    return-void
.end method
