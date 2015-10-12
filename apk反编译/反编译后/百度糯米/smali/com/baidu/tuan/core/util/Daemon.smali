.class public Lcom/baidu/tuan/core/util/Daemon;
.super Ljava/lang/Object;
.source "Daemon.java"


# static fields
.field private static volatile a:Z

.field private static b:Ljava/lang/Thread;

.field private static c:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 15
    sput-object v0, Lcom/baidu/tuan/core/util/Daemon;->b:Ljava/lang/Thread;

    .line 16
    sput-object v0, Lcom/baidu/tuan/core/util/Daemon;->c:Landroid/os/Looper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Z
    .locals 1

    .prologue
    .line 13
    sget-boolean v0, Lcom/baidu/tuan/core/util/Daemon;->a:Z

    return v0
.end method

.method public static looper()Landroid/os/Looper;
    .locals 1

    .prologue
    .line 61
    sget-object v0, Lcom/baidu/tuan/core/util/Daemon;->c:Landroid/os/Looper;

    if-nez v0, :cond_0

    .line 62
    invoke-static {}, Lcom/baidu/tuan/core/util/Daemon;->start()V

    .line 64
    :cond_0
    sget-object v0, Lcom/baidu/tuan/core/util/Daemon;->c:Landroid/os/Looper;

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/baidu/tuan/core/util/Daemon;->c:Landroid/os/Looper;

    goto :goto_0
.end method

.method public static declared-synchronized start()V
    .locals 5

    .prologue
    .line 19
    const-class v1, Lcom/baidu/tuan/core/util/Daemon;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/baidu/tuan/core/util/Daemon;->b:Ljava/lang/Thread;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lcom/baidu/tuan/core/util/BlockingItem;

    invoke-direct {v0}, Lcom/baidu/tuan/core/util/BlockingItem;-><init>()V

    .line 21
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/baidu/tuan/core/util/Daemon$1;

    invoke-direct {v3, v0}, Lcom/baidu/tuan/core/util/Daemon$1;-><init>(Lcom/baidu/tuan/core/util/BlockingItem;)V

    const-string v4, "daemon"

    invoke-direct {v2, v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    sput-object v2, Lcom/baidu/tuan/core/util/Daemon;->b:Ljava/lang/Thread;

    .line 37
    const/4 v2, 0x0

    sput-boolean v2, Lcom/baidu/tuan/core/util/Daemon;->a:Z

    .line 38
    sget-object v2, Lcom/baidu/tuan/core/util/Daemon;->b:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :try_start_1
    invoke-virtual {v0}, Lcom/baidu/tuan/core/util/BlockingItem;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Looper;

    sput-object v0, Lcom/baidu/tuan/core/util/Daemon;->c:Landroid/os/Looper;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 19
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static declared-synchronized stop()V
    .locals 2

    .prologue
    .line 47
    const-class v1, Lcom/baidu/tuan/core/util/Daemon;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    sput-boolean v0, Lcom/baidu/tuan/core/util/Daemon;->a:Z

    .line 49
    sget-object v0, Lcom/baidu/tuan/core/util/Daemon;->b:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/baidu/tuan/core/util/Daemon;->c:Landroid/os/Looper;

    if-eqz v0, :cond_0

    .line 50
    sget-object v0, Lcom/baidu/tuan/core/util/Daemon;->c:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :try_start_1
    sget-object v0, Lcom/baidu/tuan/core/util/Daemon;->b:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :goto_0
    const/4 v0, 0x0

    :try_start_2
    sput-object v0, Lcom/baidu/tuan/core/util/Daemon;->b:Ljava/lang/Thread;

    .line 56
    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/tuan/core/util/Daemon;->c:Landroid/os/Looper;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    :cond_0
    monitor-exit v1

    return-void

    .line 47
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
