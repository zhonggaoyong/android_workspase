.class public Lcom/fanli/android/loader/ThreadPoolManager;
.super Ljava/lang/Object;
.source "ThreadPoolManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanli/android/loader/ThreadPoolManager$1;,
        Lcom/fanli/android/loader/ThreadPoolManager$PoolRunnable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final MAX_POOL_SIZE:I = 0x5

.field private static final MIN_POOL_SIZE:I = 0x1

.field private static final SLEEP_TIME:I = 0xc8

.field private static final TAG:Ljava/lang/String; = "ThreadPoolManager"

.field public static instance:Lcom/fanli/android/loader/ThreadPoolManager;


# instance fields
.field private asyncTasks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/fanli/android/loader/ThreadPoolTask",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field private poolSize:I

.field private poolThread:Ljava/lang/Thread;

.field private threadPool:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    .local p0, "this":Lcom/fanli/android/loader/ThreadPoolManager;, "Lcom/fanli/android/loader/ThreadPoolManager<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const/4 v0, 0x5

    iput v0, p0, Lcom/fanli/android/loader/ThreadPoolManager;->poolSize:I

    .line 41
    iget v0, p0, Lcom/fanli/android/loader/ThreadPoolManager;->poolSize:I

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/loader/ThreadPoolManager;->threadPool:Ljava/util/concurrent/ExecutorService;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/loader/ThreadPoolManager;->asyncTasks:Ljava/util/ArrayList;

    .line 43
    return-void
.end method

.method static synthetic access$100(Lcom/fanli/android/loader/ThreadPoolManager;)Lcom/fanli/android/loader/ThreadPoolTask;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/loader/ThreadPoolManager;

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/fanli/android/loader/ThreadPoolManager;->getAsyncTask()Lcom/fanli/android/loader/ThreadPoolTask;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Lcom/fanli/android/loader/ThreadPoolManager;)Ljava/util/concurrent/ExecutorService;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/loader/ThreadPoolManager;

    .prologue
    .line 10
    iget-object v0, p0, Lcom/fanli/android/loader/ThreadPoolManager;->threadPool:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method private getAsyncTask()Lcom/fanli/android/loader/ThreadPoolTask;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fanli/android/loader/ThreadPoolTask",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 61
    .local p0, "this":Lcom/fanli/android/loader/ThreadPoolManager;, "Lcom/fanli/android/loader/ThreadPoolManager<TT;>;"
    iget-object v4, p0, Lcom/fanli/android/loader/ThreadPoolManager;->asyncTasks:Ljava/util/ArrayList;

    monitor-enter v4

    .line 62
    :try_start_0
    iget-object v3, p0, Lcom/fanli/android/loader/ThreadPoolManager;->asyncTasks:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 63
    .local v1, "size":I
    if-lez v1, :cond_2

    .line 64
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v1, :cond_2

    .line 65
    iget-object v3, p0, Lcom/fanli/android/loader/ThreadPoolManager;->asyncTasks:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fanli/android/loader/ThreadPoolTask;

    .line 66
    .local v2, "task":Lcom/fanli/android/loader/ThreadPoolTask;, "Lcom/fanli/android/loader/ThreadPoolTask<TT;>;"
    iget v3, v2, Lcom/fanli/android/loader/ThreadPoolTask;->stats:I

    if-nez v3, :cond_0

    .line 67
    monitor-exit v4

    .line 76
    .end local v0    # "i":I
    .end local v2    # "task":Lcom/fanli/android/loader/ThreadPoolTask;, "Lcom/fanli/android/loader/ThreadPoolTask<TT;>;"
    :goto_1
    return-object v2

    .line 68
    .restart local v0    # "i":I
    .restart local v2    # "task":Lcom/fanli/android/loader/ThreadPoolTask;, "Lcom/fanli/android/loader/ThreadPoolTask<TT;>;"
    :cond_0
    iget v3, v2, Lcom/fanli/android/loader/ThreadPoolTask;->stats:I

    const/4 v5, 0x3

    if-ne v3, v5, :cond_1

    .line 69
    iget-object v3, p0, Lcom/fanli/android/loader/ThreadPoolManager;->asyncTasks:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 70
    add-int/lit8 v0, v0, -0x1

    .line 71
    add-int/lit8 v1, v1, -0x1

    .line 64
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 75
    .end local v0    # "i":I
    .end local v2    # "task":Lcom/fanli/android/loader/ThreadPoolTask;, "Lcom/fanli/android/loader/ThreadPoolTask<TT;>;"
    :cond_2
    monitor-exit v4

    .line 76
    const/4 v2, 0x0

    goto :goto_1

    .line 75
    .end local v1    # "size":I
    :catchall_0
    move-exception v3

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3
.end method

.method public static getInstance()Lcom/fanli/android/loader/ThreadPoolManager;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/fanli/android/loader/ThreadPoolManager;->instance:Lcom/fanli/android/loader/ThreadPoolManager;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lcom/fanli/android/loader/ThreadPoolManager;

    invoke-direct {v0}, Lcom/fanli/android/loader/ThreadPoolManager;-><init>()V

    sput-object v0, Lcom/fanli/android/loader/ThreadPoolManager;->instance:Lcom/fanli/android/loader/ThreadPoolManager;

    .line 36
    :cond_0
    sget-object v0, Lcom/fanli/android/loader/ThreadPoolManager;->instance:Lcom/fanli/android/loader/ThreadPoolManager;

    return-object v0
.end method


# virtual methods
.method public addAsyncTask(Lcom/fanli/android/loader/ThreadPoolTask;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fanli/android/loader/ThreadPoolTask",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 50
    .local p0, "this":Lcom/fanli/android/loader/ThreadPoolManager;, "Lcom/fanli/android/loader/ThreadPoolManager<TT;>;"
    .local p1, "task":Lcom/fanli/android/loader/ThreadPoolTask;, "Lcom/fanli/android/loader/ThreadPoolTask<TT;>;"
    iget-object v1, p0, Lcom/fanli/android/loader/ThreadPoolManager;->asyncTasks:Ljava/util/ArrayList;

    monitor-enter v1

    .line 51
    :try_start_0
    iget-object v0, p0, Lcom/fanli/android/loader/ThreadPoolManager;->asyncTasks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    iget-object v0, p0, Lcom/fanli/android/loader/ThreadPoolManager;->asyncTasks:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 53
    monitor-exit v1

    .line 54
    return-void

    .line 53
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public isAlive()Z
    .locals 1

    .prologue
    .line 112
    .local p0, "this":Lcom/fanli/android/loader/ThreadPoolManager;, "Lcom/fanli/android/loader/ThreadPoolManager<TT;>;"
    iget-object v0, p0, Lcom/fanli/android/loader/ThreadPoolManager;->poolThread:Ljava/lang/Thread;

    if-nez v0, :cond_0

    .line 113
    const/4 v0, 0x0

    .line 115
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/fanli/android/loader/ThreadPoolManager;->poolThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    goto :goto_0
.end method

.method public pause()V
    .locals 1

    .prologue
    .line 122
    .local p0, "this":Lcom/fanli/android/loader/ThreadPoolManager;, "Lcom/fanli/android/loader/ThreadPoolManager<TT;>;"
    iget-object v0, p0, Lcom/fanli/android/loader/ThreadPoolManager;->poolThread:Ljava/lang/Thread;

    if-nez v0, :cond_0

    .line 127
    :goto_0
    return-void

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/loader/ThreadPoolManager;->poolThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 126
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fanli/android/loader/ThreadPoolManager;->poolThread:Ljava/lang/Thread;

    goto :goto_0
.end method

.method public queryAsyncTaskByUrl(Ljava/lang/String;)Lcom/fanli/android/loader/ThreadPoolTask;
    .locals 5
    .param p1, "url"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/fanli/android/loader/ThreadPoolTask",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 80
    .local p0, "this":Lcom/fanli/android/loader/ThreadPoolManager;, "Lcom/fanli/android/loader/ThreadPoolManager<TT;>;"
    iget-object v4, p0, Lcom/fanli/android/loader/ThreadPoolManager;->asyncTasks:Ljava/util/ArrayList;

    monitor-enter v4

    .line 81
    :try_start_0
    iget-object v3, p0, Lcom/fanli/android/loader/ThreadPoolManager;->asyncTasks:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 82
    const/4 v1, -0x1

    .line 83
    .local v1, "index":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v3, p0, Lcom/fanli/android/loader/ThreadPoolManager;->asyncTasks:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 84
    iget-object v3, p0, Lcom/fanli/android/loader/ThreadPoolManager;->asyncTasks:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fanli/android/loader/ThreadPoolTask;

    .line 85
    .local v2, "task":Lcom/fanli/android/loader/ThreadPoolTask;, "Lcom/fanli/android/loader/ThreadPoolTask<TT;>;"
    iget-object v3, v2, Lcom/fanli/android/loader/ThreadPoolTask;->data:Lcom/fanli/android/loader/Property;

    iget-object v3, v3, Lcom/fanli/android/loader/Property;->key:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 86
    move v1, v0

    .line 90
    .end local v2    # "task":Lcom/fanli/android/loader/ThreadPoolTask;, "Lcom/fanli/android/loader/ThreadPoolTask<TT;>;"
    :cond_0
    const/4 v3, -0x1

    if-le v1, v3, :cond_2

    .line 91
    iget-object v3, p0, Lcom/fanli/android/loader/ThreadPoolManager;->asyncTasks:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fanli/android/loader/ThreadPoolTask;

    .line 92
    .restart local v2    # "task":Lcom/fanli/android/loader/ThreadPoolTask;, "Lcom/fanli/android/loader/ThreadPoolTask<TT;>;"
    const/4 v3, 0x1

    iput v3, v2, Lcom/fanli/android/loader/ThreadPoolTask;->priority:I

    .line 93
    iget-object v3, p0, Lcom/fanli/android/loader/ThreadPoolManager;->asyncTasks:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 94
    monitor-exit v4

    .line 98
    .end local v0    # "i":I
    .end local v1    # "index":I
    .end local v2    # "task":Lcom/fanli/android/loader/ThreadPoolTask;, "Lcom/fanli/android/loader/ThreadPoolTask<TT;>;"
    :goto_1
    return-object v2

    .line 83
    .restart local v0    # "i":I
    .restart local v1    # "index":I
    .restart local v2    # "task":Lcom/fanli/android/loader/ThreadPoolTask;, "Lcom/fanli/android/loader/ThreadPoolTask<TT;>;"
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 97
    .end local v0    # "i":I
    .end local v1    # "index":I
    .end local v2    # "task":Lcom/fanli/android/loader/ThreadPoolTask;, "Lcom/fanli/android/loader/ThreadPoolTask<TT;>;"
    :cond_2
    monitor-exit v4

    .line 98
    const/4 v2, 0x0

    goto :goto_1

    .line 97
    :catchall_0
    move-exception v3

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3
.end method

.method public shutDown()V
    .locals 1

    .prologue
    .line 130
    .local p0, "this":Lcom/fanli/android/loader/ThreadPoolManager;, "Lcom/fanli/android/loader/ThreadPoolManager<TT;>;"
    invoke-virtual {p0}, Lcom/fanli/android/loader/ThreadPoolManager;->pause()V

    .line 131
    iget-object v0, p0, Lcom/fanli/android/loader/ThreadPoolManager;->asyncTasks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 132
    const/4 v0, 0x0

    sput-object v0, Lcom/fanli/android/loader/ThreadPoolManager;->instance:Lcom/fanli/android/loader/ThreadPoolManager;

    .line 133
    return-void
.end method

.method public start()V
    .locals 3

    .prologue
    .line 105
    .local p0, "this":Lcom/fanli/android/loader/ThreadPoolManager;, "Lcom/fanli/android/loader/ThreadPoolManager<TT;>;"
    iget-object v0, p0, Lcom/fanli/android/loader/ThreadPoolManager;->poolThread:Ljava/lang/Thread;

    if-nez v0, :cond_0

    .line 106
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/fanli/android/loader/ThreadPoolManager$PoolRunnable;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/fanli/android/loader/ThreadPoolManager$PoolRunnable;-><init>(Lcom/fanli/android/loader/ThreadPoolManager;Lcom/fanli/android/loader/ThreadPoolManager$1;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/fanli/android/loader/ThreadPoolManager;->poolThread:Ljava/lang/Thread;

    .line 107
    iget-object v0, p0, Lcom/fanli/android/loader/ThreadPoolManager;->poolThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 109
    :cond_0
    return-void
.end method
