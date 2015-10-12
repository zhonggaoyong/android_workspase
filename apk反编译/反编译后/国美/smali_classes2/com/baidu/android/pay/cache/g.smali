.class Lcom/baidu/android/pay/cache/g;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/android/pay/cache/d;


# direct methods
.method constructor <init>(Lcom/baidu/android/pay/cache/d;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/baidu/android/pay/cache/g;->a:Lcom/baidu/android/pay/cache/d;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 62
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 64
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/baidu/android/pay/cache/g;->a:Lcom/baidu/android/pay/cache/d;

    monitor-enter v1

    .line 65
    :try_start_0
    iget-object v0, p0, Lcom/baidu/android/pay/cache/g;->a:Lcom/baidu/android/pay/cache/d;

    invoke-static {v0}, Lcom/baidu/android/pay/cache/d;->a(Lcom/baidu/android/pay/cache/d;)Ljava/lang/Thread;

    move-result-object v0

    if-eq v0, p0, :cond_1

    .line 66
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    const-string v2, "multiple MainThreads in CacheManager"

    .line 66
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    const-string v0, "before take"

    invoke-static {v0}, Lcom/baidu/android/pay/util/LogUtil;->logd(Ljava/lang/String;)V

    .line 83
    const/4 v1, 0x0

    .line 85
    :try_start_2
    iget-object v0, p0, Lcom/baidu/android/pay/cache/g;->a:Lcom/baidu/android/pay/cache/d;

    invoke-static {v0}, Lcom/baidu/android/pay/cache/d;->b(Lcom/baidu/android/pay/cache/d;)Ljava/util/concurrent/PriorityBlockingQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/android/pay/cache/h;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 92
    :goto_1
    const-string v1, "after take"

    invoke-static {v1}, Lcom/baidu/android/pay/util/LogUtil;->logd(Ljava/lang/String;)V

    .line 93
    if-eqz v0, :cond_0

    .line 96
    iget-boolean v1, v0, Lcom/baidu/android/pay/cache/h;->a:Z

    if-eqz v1, :cond_4

    .line 97
    iget-object v1, v0, Lcom/baidu/android/pay/cache/h;->d:Lcom/baidu/android/pay/cache/i;

    iget-object v1, v1, Lcom/baidu/android/pay/cache/i;->c:Lcom/baidu/android/pay/cache/o;

    .line 98
    iget-boolean v2, v1, Lcom/baidu/android/pay/cache/o;->g:Z

    if-eqz v2, :cond_3

    .line 99
    iget-object v2, p0, Lcom/baidu/android/pay/cache/g;->a:Lcom/baidu/android/pay/cache/d;

    invoke-static {v2}, Lcom/baidu/android/pay/cache/d;->c(Lcom/baidu/android/pay/cache/d;)Landroid/content/Context;

    move-result-object v2

    .line 100
    iget-object v3, p0, Lcom/baidu/android/pay/cache/g;->a:Lcom/baidu/android/pay/cache/d;

    .line 99
    invoke-static {v2, v3, v1}, Lcom/baidu/android/pay/cache/b;->a(Landroid/content/Context;Lcom/baidu/android/pay/cache/d;Lcom/baidu/android/pay/cache/o;)Ljava/io/File;

    move-result-object v1

    .line 101
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 110
    iget-object v2, p0, Lcom/baidu/android/pay/cache/g;->a:Lcom/baidu/android/pay/cache/d;

    iget-object v0, v0, Lcom/baidu/android/pay/cache/h;->d:Lcom/baidu/android/pay/cache/i;

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lcom/baidu/android/pay/cache/d;->a(Lcom/baidu/android/pay/cache/d;Lcom/baidu/android/pay/cache/i;Landroid/net/Uri;)V

    goto :goto_0

    .line 86
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_1

    .line 112
    :cond_2
    iget-object v1, p0, Lcom/baidu/android/pay/cache/g;->a:Lcom/baidu/android/pay/cache/d;

    iget-object v0, v0, Lcom/baidu/android/pay/cache/h;->d:Lcom/baidu/android/pay/cache/i;

    invoke-virtual {v1, v0}, Lcom/baidu/android/pay/cache/d;->a(Lcom/baidu/android/pay/cache/i;)V

    goto :goto_0

    .line 115
    :cond_3
    iget-object v1, p0, Lcom/baidu/android/pay/cache/g;->a:Lcom/baidu/android/pay/cache/d;

    iget-object v0, v0, Lcom/baidu/android/pay/cache/h;->d:Lcom/baidu/android/pay/cache/i;

    invoke-virtual {v1, v0}, Lcom/baidu/android/pay/cache/d;->a(Lcom/baidu/android/pay/cache/i;)V

    goto :goto_0

    .line 118
    :cond_4
    iget-object v1, v0, Lcom/baidu/android/pay/cache/h;->f:Lcom/baidu/android/pay/cache/o;

    if-nez v1, :cond_5

    .line 119
    iget-object v1, p0, Lcom/baidu/android/pay/cache/g;->a:Lcom/baidu/android/pay/cache/d;

    iget v2, v0, Lcom/baidu/android/pay/cache/h;->e:I

    iget-object v3, v0, Lcom/baidu/android/pay/cache/h;->b:Lcom/baidu/android/pay/cache/n;

    .line 120
    iget-boolean v0, v0, Lcom/baidu/android/pay/cache/h;->c:Z

    .line 119
    invoke-static {v1, v2, v3, v0}, Lcom/baidu/android/pay/cache/d;->a(Lcom/baidu/android/pay/cache/d;ILcom/baidu/android/pay/cache/n;Z)V

    goto :goto_0

    .line 122
    :cond_5
    iget-object v1, p0, Lcom/baidu/android/pay/cache/g;->a:Lcom/baidu/android/pay/cache/d;

    iget v2, v0, Lcom/baidu/android/pay/cache/h;->e:I

    iget-object v3, v0, Lcom/baidu/android/pay/cache/h;->f:Lcom/baidu/android/pay/cache/o;

    .line 123
    iget-object v4, v0, Lcom/baidu/android/pay/cache/h;->b:Lcom/baidu/android/pay/cache/n;

    iget-boolean v0, v0, Lcom/baidu/android/pay/cache/h;->c:Z

    .line 122
    invoke-static {v1, v2, v3, v4, v0}, Lcom/baidu/android/pay/cache/d;->a(Lcom/baidu/android/pay/cache/d;ILcom/baidu/android/pay/cache/o;Lcom/baidu/android/pay/cache/n;Z)V

    goto/16 :goto_0
.end method
