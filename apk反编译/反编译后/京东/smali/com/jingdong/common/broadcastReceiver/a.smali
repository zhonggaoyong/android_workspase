.class public final Lcom/jingdong/common/broadcastReceiver/a;
.super Ljava/lang/Object;
.source "KillSelfManager.java"


# static fields
.field private static a:Ljava/util/Timer;

.field private static b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/jingdong/common/broadcastReceiver/a;->b:Ljava/util/Set;

    return-void
.end method

.method public static declared-synchronized a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 37
    const-class v1, Lcom/jingdong/common/broadcastReceiver/a;

    monitor-enter v1

    :try_start_0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    sget-object v2, Lcom/jingdong/common/broadcastReceiver/a;->b:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-static {}, Lcom/jingdong/common/BaseApplication;->getInstance()Lcom/jingdong/common/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/common/BaseApplication;->getMainFrameActivity()Lcom/jingdong/common/frame/c;

    move-result-object v2

    if-nez v2, :cond_1

    .line 40
    sget-object v2, Lcom/jingdong/common/broadcastReceiver/a;->a:Ljava/util/Timer;

    if-eqz v2, :cond_0

    .line 41
    sget-object v2, Lcom/jingdong/common/broadcastReceiver/a;->a:Ljava/util/Timer;

    invoke-virtual {v2}, Ljava/util/Timer;->cancel()V

    .line 43
    :cond_0
    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    .line 44
    sput-object v2, Lcom/jingdong/common/broadcastReceiver/a;->a:Ljava/util/Timer;

    new-instance v3, Lcom/jingdong/common/broadcastReceiver/b;

    invoke-direct {v3}, Lcom/jingdong/common/broadcastReceiver/b;-><init>()V

    const-wide/32 v4, 0xea60

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :cond_1
    monitor-exit v1

    return-object v0

    .line 37
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 62
    const-class v1, Lcom/jingdong/common/broadcastReceiver/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/jingdong/common/broadcastReceiver/a;->b:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 64
    sget-object v0, Lcom/jingdong/common/broadcastReceiver/a;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 65
    invoke-static {}, Lcom/jingdong/common/broadcastReceiver/a;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :cond_0
    monitor-exit v1

    return-void

    .line 62
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic b()V
    .locals 0

    .prologue
    .line 17
    invoke-static {}, Lcom/jingdong/common/broadcastReceiver/a;->c()V

    return-void
.end method

.method private static declared-synchronized c()V
    .locals 2

    .prologue
    .line 78
    const-class v1, Lcom/jingdong/common/broadcastReceiver/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/jingdong/common/broadcastReceiver/a;->a:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 79
    sget-object v0, Lcom/jingdong/common/broadcastReceiver/a;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 80
    const/4 v0, 0x0

    sput-object v0, Lcom/jingdong/common/broadcastReceiver/a;->a:Ljava/util/Timer;

    .line 84
    :cond_0
    new-instance v0, Lcom/jingdong/common/broadcastReceiver/c;

    invoke-direct {v0}, Lcom/jingdong/common/broadcastReceiver/c;-><init>()V

    .line 91
    invoke-virtual {v0}, Lcom/jingdong/common/broadcastReceiver/c;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    monitor-exit v1

    return-void

    .line 78
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
