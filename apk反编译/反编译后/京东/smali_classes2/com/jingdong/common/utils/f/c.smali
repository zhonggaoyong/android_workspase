.class final Lcom/jingdong/common/utils/f/c;
.super Ljava/lang/Thread;
.source "ThreadPool.java"


# instance fields
.field final synthetic a:Lcom/jingdong/common/utils/f/b;


# direct methods
.method constructor <init>(Lcom/jingdong/common/utils/f/b;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/jingdong/common/utils/f/c;->a:Lcom/jingdong/common/utils/f/b;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 49
    const-string v0, "ThreadPool_init"

    invoke-virtual {p0, v0}, Lcom/jingdong/common/utils/f/c;->setName(Ljava/lang/String;)V

    .line 51
    const/16 v0, 0x13

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 59
    :goto_0
    iget-object v0, p0, Lcom/jingdong/common/utils/f/c;->a:Lcom/jingdong/common/utils/f/b;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/f/b;->d()Lcom/jingdong/common/utils/f/a;

    move-result-object v1

    .line 60
    iget-object v0, p0, Lcom/jingdong/common/utils/f/c;->a:Lcom/jingdong/common/utils/f/b;

    invoke-static {v0}, Lcom/jingdong/common/utils/f/b;->a(Lcom/jingdong/common/utils/f/b;)Lcom/jingdong/common/utils/ch;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 61
    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/f/a;->a(Ljava/util/Collection;)V

    .line 66
    invoke-virtual {v1}, Lcom/jingdong/common/utils/f/a;->e()V

    goto :goto_0

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/utils/f/c;->a:Lcom/jingdong/common/utils/f/b;

    iget-object v1, v0, Lcom/jingdong/common/utils/f/b;->f:Ljava/util/PriorityQueue;

    monitor-enter v1

    .line 73
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/common/utils/f/c;->a:Lcom/jingdong/common/utils/f/b;

    iget-object v0, v0, Lcom/jingdong/common/utils/f/b;->f:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :goto_1
    :try_start_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method
