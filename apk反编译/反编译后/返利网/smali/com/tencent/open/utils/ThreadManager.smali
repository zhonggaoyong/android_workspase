.class public final Lcom/tencent/open/utils/ThreadManager;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final DEBUG_THREAD:Z

.field public static final NETWORK_EXECUTOR:Ljava/util/concurrent/Executor;

.field private static a:Landroid/os/Handler;

.field private static b:Landroid/os/HandlerThread;

.field private static c:Landroid/os/Handler;

.field private static d:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    invoke-static {}, Lcom/tencent/open/utils/ThreadManager;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    sput-object v0, Lcom/tencent/open/utils/ThreadManager;->NETWORK_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 45
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Ljava/util/concurrent/Executor;
    .locals 7

    .prologue
    const-wide/16 v3, 0x0

    const/4 v1, 0x1

    .line 50
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v0, v2, :cond_1

    .line 52
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move v2, v1

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    move-object v1, v0

    .line 69
    :goto_0
    instance-of v0, v1, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 71
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    .line 74
    :cond_0
    return-object v1

    .line 59
    :cond_1
    :try_start_0
    const-class v0, Landroid/os/AsyncTask;

    const-string v2, "sExecutor"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 60
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 61
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v1, v0

    .line 66
    goto :goto_0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move v2, v1

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    goto :goto_1
.end method

.method public static executeOnNetWorkThread(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 88
    :try_start_0
    sget-object v0, Lcom/tencent/open/utils/ThreadManager;->NETWORK_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :goto_0
    return-void

    .line 89
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static executeOnSubThread(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 153
    invoke-static {}, Lcom/tencent/open/utils/ThreadManager;->getSubThreadHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 154
    return-void
.end method

.method public static getFileThreadHandler()Landroid/os/Handler;
    .locals 3

    .prologue
    .line 101
    sget-object v0, Lcom/tencent/open/utils/ThreadManager;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 102
    const-class v1, Lcom/tencent/open/utils/ThreadManager;

    monitor-enter v1

    .line 103
    :try_start_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "QQ_FILE_RW"

    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/open/utils/ThreadManager;->d:Landroid/os/HandlerThread;

    .line 104
    sget-object v0, Lcom/tencent/open/utils/ThreadManager;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 105
    new-instance v0, Landroid/os/Handler;

    sget-object v2, Lcom/tencent/open/utils/ThreadManager;->d:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/open/utils/ThreadManager;->c:Landroid/os/Handler;

    .line 106
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    :cond_0
    sget-object v0, Lcom/tencent/open/utils/ThreadManager;->c:Landroid/os/Handler;

    return-object v0

    .line 106
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static getFileThreadLooper()Landroid/os/Looper;
    .locals 1

    .prologue
    .line 112
    invoke-static {}, Lcom/tencent/open/utils/ThreadManager;->getFileThreadHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public static getSubThread()Ljava/lang/Thread;
    .locals 1

    .prologue
    .line 116
    sget-object v0, Lcom/tencent/open/utils/ThreadManager;->b:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 117
    invoke-static {}, Lcom/tencent/open/utils/ThreadManager;->getSubThreadHandler()Landroid/os/Handler;

    .line 119
    :cond_0
    sget-object v0, Lcom/tencent/open/utils/ThreadManager;->b:Landroid/os/HandlerThread;

    return-object v0
.end method

.method public static getSubThreadHandler()Landroid/os/Handler;
    .locals 3

    .prologue
    .line 131
    sget-object v0, Lcom/tencent/open/utils/ThreadManager;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 132
    const-class v1, Lcom/tencent/open/utils/ThreadManager;

    monitor-enter v1

    .line 133
    :try_start_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "QQ_SUB"

    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/open/utils/ThreadManager;->b:Landroid/os/HandlerThread;

    .line 134
    sget-object v0, Lcom/tencent/open/utils/ThreadManager;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 135
    new-instance v0, Landroid/os/Handler;

    sget-object v2, Lcom/tencent/open/utils/ThreadManager;->b:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/open/utils/ThreadManager;->a:Landroid/os/Handler;

    .line 136
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    :cond_0
    sget-object v0, Lcom/tencent/open/utils/ThreadManager;->a:Landroid/os/Handler;

    return-object v0

    .line 136
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static getSubThreadLooper()Landroid/os/Looper;
    .locals 1

    .prologue
    .line 142
    invoke-static {}, Lcom/tencent/open/utils/ThreadManager;->getSubThreadHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public static init()V
    .locals 0

    .prologue
    .line 79
    return-void
.end method
