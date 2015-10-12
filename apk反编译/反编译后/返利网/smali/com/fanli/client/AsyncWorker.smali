.class public Lcom/fanli/client/AsyncWorker;
.super Ljava/lang/Object;
.source "AsyncWorker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanli/client/AsyncWorker$WebRequestThreadFactory;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "com.fanli.android.util.AsyncWorker"


# instance fields
.field private executor:Ljava/util/concurrent/ThreadPoolExecutor;

.field threadCount:I

.field private uiCallbackHandler:Landroid/os/Handler;

.field workQueueSize:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput v0, p0, Lcom/fanli/client/AsyncWorker;->threadCount:I

    .line 24
    iput v0, p0, Lcom/fanli/client/AsyncWorker;->workQueueSize:I

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fanli/client/AsyncWorker;->executor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 89
    return-void
.end method

.method public static build(IILjava/lang/String;)Lcom/fanli/client/AsyncWorker;
    .locals 10
    .param p0, "core"    # I
    .param p1, "queueSize"    # I
    .param p2, "poolName"    # Ljava/lang/String;

    .prologue
    const/16 v0, 0x7f

    .line 58
    const/4 v6, 0x0

    .line 59
    .local v6, "queue":Ljava/util/concurrent/BlockingQueue;, "Ljava/util/concurrent/BlockingQueue<Ljava/lang/Runnable;>;"
    if-le p1, v0, :cond_0

    .line 60
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .end local v6    # "queue":Ljava/util/concurrent/BlockingQueue;, "Ljava/util/concurrent/BlockingQueue<Ljava/lang/Runnable;>;"
    invoke-direct {v6, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 66
    .restart local v6    # "queue":Ljava/util/concurrent/BlockingQueue;, "Ljava/util/concurrent/BlockingQueue<Ljava/lang/Runnable;>;"
    :goto_0
    new-instance v9, Lcom/fanli/client/AsyncWorker;

    invoke-direct {v9}, Lcom/fanli/client/AsyncWorker;-><init>()V

    .line 68
    .local v9, "worker":Lcom/fanli/client/AsyncWorker;
    const/4 v8, 0x0

    .line 70
    .local v8, "rejectedHanlder":Ljava/util/concurrent/RejectedExecutionHandler;
    new-instance v8, Lcom/fanli/client/AsyncWorker$1;

    .end local v8    # "rejectedHanlder":Ljava/util/concurrent/RejectedExecutionHandler;
    invoke-direct {v8}, Lcom/fanli/client/AsyncWorker$1;-><init>()V

    .line 80
    .restart local v8    # "rejectedHanlder":Ljava/util/concurrent/RejectedExecutionHandler;
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v3, 0x1e

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Lcom/fanli/client/AsyncWorker$WebRequestThreadFactory;

    invoke-direct {v7, p2}, Lcom/fanli/client/AsyncWorker$WebRequestThreadFactory;-><init>(Ljava/lang/String;)V

    move v1, p0

    move v2, p0

    invoke-direct/range {v0 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object v0, v9, Lcom/fanli/client/AsyncWorker;->executor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 82
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v9, Lcom/fanli/client/AsyncWorker;->uiCallbackHandler:Landroid/os/Handler;

    .line 83
    iput p0, v9, Lcom/fanli/client/AsyncWorker;->threadCount:I

    .line 84
    iput p1, v9, Lcom/fanli/client/AsyncWorker;->workQueueSize:I

    .line 86
    return-object v9

    .line 61
    .end local v8    # "rejectedHanlder":Ljava/util/concurrent/RejectedExecutionHandler;
    .end local v9    # "worker":Lcom/fanli/client/AsyncWorker;
    :cond_0
    if-lez p1, :cond_1

    .line 62
    new-instance v6, Ljava/util/concurrent/ArrayBlockingQueue;

    .end local v6    # "queue":Ljava/util/concurrent/BlockingQueue;, "Ljava/util/concurrent/BlockingQueue<Ljava/lang/Runnable;>;"
    invoke-direct {v6, p1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 63
    .restart local v6    # "queue":Ljava/util/concurrent/BlockingQueue;, "Ljava/util/concurrent/BlockingQueue<Ljava/lang/Runnable;>;"
    goto :goto_0

    .line 64
    :cond_1
    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    .end local v6    # "queue":Ljava/util/concurrent/BlockingQueue;, "Ljava/util/concurrent/BlockingQueue<Ljava/lang/Runnable;>;"
    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .restart local v6    # "queue":Ljava/util/concurrent/BlockingQueue;, "Ljava/util/concurrent/BlockingQueue<Ljava/lang/Runnable;>;"
    goto :goto_0
.end method


# virtual methods
.method public startAsyncWork(Lcom/fanli/client/Productor;Landroid/os/Handler;Lcom/fanli/client/Consumer;Lcom/fanli/client/ErrorCallback;)V
    .locals 7
    .param p2, "callbackHandler"    # Landroid/os/Handler;
    .param p4, "errCallback"    # Lcom/fanli/client/ErrorCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fanli/client/Productor",
            "<TT;>;",
            "Landroid/os/Handler;",
            "Lcom/fanli/client/Consumer",
            "<TT;>;",
            "Lcom/fanli/client/ErrorCallback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 122
    .local p1, "request":Lcom/fanli/client/Productor;, "Lcom/fanli/client/Productor<TT;>;"
    .local p3, "callback":Lcom/fanli/client/Consumer;, "Lcom/fanli/client/Consumer<TT;>;"
    iget-object v6, p0, Lcom/fanli/client/AsyncWorker;->executor:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Lcom/fanli/client/AsyncWorker$2;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/fanli/client/AsyncWorker$2;-><init>(Lcom/fanli/client/AsyncWorker;Lcom/fanli/client/Productor;Lcom/fanli/client/ErrorCallback;Landroid/os/Handler;Lcom/fanli/client/Consumer;)V

    invoke-virtual {v6, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 189
    return-void
.end method

.method public startAsyncWork(Lcom/fanli/client/Productor;Lcom/fanli/client/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fanli/client/Productor",
            "<TT;>;",
            "Lcom/fanli/client/Consumer",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 98
    .local p1, "request":Lcom/fanli/client/Productor;, "Lcom/fanli/client/Productor<TT;>;"
    .local p2, "callback":Lcom/fanli/client/Consumer;, "Lcom/fanli/client/Consumer<TT;>;"
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/fanli/client/AsyncWorker;->startAsyncWork(Lcom/fanli/client/Productor;Lcom/fanli/client/Consumer;Lcom/fanli/client/ErrorCallback;)V

    .line 99
    return-void
.end method

.method public startAsyncWork(Lcom/fanli/client/Productor;Lcom/fanli/client/Consumer;Lcom/fanli/client/ErrorCallback;)V
    .locals 1
    .param p3, "errCallback"    # Lcom/fanli/client/ErrorCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fanli/client/Productor",
            "<TT;>;",
            "Lcom/fanli/client/Consumer",
            "<TT;>;",
            "Lcom/fanli/client/ErrorCallback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 109
    .local p1, "request":Lcom/fanli/client/Productor;, "Lcom/fanli/client/Productor<TT;>;"
    .local p2, "callback":Lcom/fanli/client/Consumer;, "Lcom/fanli/client/Consumer<TT;>;"
    iget-object v0, p0, Lcom/fanli/client/AsyncWorker;->uiCallbackHandler:Landroid/os/Handler;

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/fanli/client/AsyncWorker;->startAsyncWork(Lcom/fanli/client/Productor;Landroid/os/Handler;Lcom/fanli/client/Consumer;Lcom/fanli/client/ErrorCallback;)V

    .line 110
    return-void
.end method
