.class Lcom/baidu/voicerecognition/android/s$1;
.super Ljava/lang/Object;
.source "ThreadRecorder.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/voicerecognition/android/s;


# direct methods
.method constructor <init>(Lcom/baidu/voicerecognition/android/s;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/baidu/voicerecognition/android/s$1;->a:Lcom/baidu/voicerecognition/android/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 99
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/s$1;->a:Lcom/baidu/voicerecognition/android/s;

    invoke-static {v0}, Lcom/baidu/voicerecognition/android/s;->a(Lcom/baidu/voicerecognition/android/s;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 100
    :try_start_0
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/s$1;->a:Lcom/baidu/voicerecognition/android/s;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/baidu/voicerecognition/android/s;->a(Lcom/baidu/voicerecognition/android/s;Z)Z

    .line 101
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    :goto_0
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/s$1;->a:Lcom/baidu/voicerecognition/android/s;

    invoke-static {v0}, Lcom/baidu/voicerecognition/android/s;->b(Lcom/baidu/voicerecognition/android/s;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/s$1;->a:Lcom/baidu/voicerecognition/android/s;

    invoke-static {v0}, Lcom/baidu/voicerecognition/android/s;->e(Lcom/baidu/voicerecognition/android/s;)Lcom/baidu/voicerecognition/android/s;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/voicerecognition/android/s$1;->a:Lcom/baidu/voicerecognition/android/s;

    invoke-static {v1}, Lcom/baidu/voicerecognition/android/s;->c(Lcom/baidu/voicerecognition/android/s;)[S

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/voicerecognition/android/s$1;->a:Lcom/baidu/voicerecognition/android/s;

    invoke-static {v2}, Lcom/baidu/voicerecognition/android/s;->d(Lcom/baidu/voicerecognition/android/s;)I

    move-result v2

    invoke-virtual {v0, v1, v5, v2}, Lcom/baidu/voicerecognition/android/s;->a([SII)I

    move-result v0

    .line 104
    if-gtz v0, :cond_1

    .line 105
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/s$1;->a:Lcom/baidu/voicerecognition/android/s;

    invoke-static {v0, v6}, Lcom/baidu/voicerecognition/android/s;->b(Lcom/baidu/voicerecognition/android/s;Z)Z

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/s$1;->a:Lcom/baidu/voicerecognition/android/s;

    invoke-static {v0}, Lcom/baidu/voicerecognition/android/s;->h(Lcom/baidu/voicerecognition/android/s;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 113
    :try_start_1
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/s$1;->a:Lcom/baidu/voicerecognition/android/s;

    invoke-static {v0}, Lcom/baidu/voicerecognition/android/s;->h(Lcom/baidu/voicerecognition/android/s;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 114
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 115
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/s$1;->a:Lcom/baidu/voicerecognition/android/s;

    invoke-static {v0}, Lcom/baidu/voicerecognition/android/s;->a(Lcom/baidu/voicerecognition/android/s;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 117
    :try_start_2
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/s$1;->a:Lcom/baidu/voicerecognition/android/s;

    invoke-virtual {v0}, Lcom/baidu/voicerecognition/android/s;->a()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 123
    :goto_1
    :try_start_3
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/s$1;->a:Lcom/baidu/voicerecognition/android/s;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/baidu/voicerecognition/android/s;->a(Lcom/baidu/voicerecognition/android/s;Z)Z

    .line 124
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/s$1;->a:Lcom/baidu/voicerecognition/android/s;

    invoke-static {v0}, Lcom/baidu/voicerecognition/android/s;->a(Lcom/baidu/voicerecognition/android/s;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 125
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    return-void

    .line 101
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 108
    :cond_1
    iget-object v1, p0, Lcom/baidu/voicerecognition/android/s$1;->a:Lcom/baidu/voicerecognition/android/s;

    invoke-static {v1}, Lcom/baidu/voicerecognition/android/s;->c(Lcom/baidu/voicerecognition/android/s;)[S

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/voicerecognition/android/s$1;->a:Lcom/baidu/voicerecognition/android/s;

    invoke-static {v2}, Lcom/baidu/voicerecognition/android/s;->d(Lcom/baidu/voicerecognition/android/s;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/baidu/voicerecognition/android/s;->a([SI)J

    move-result-wide v2

    .line 109
    iget-object v1, p0, Lcom/baidu/voicerecognition/android/s$1;->a:Lcom/baidu/voicerecognition/android/s;

    invoke-static {v1}, Lcom/baidu/voicerecognition/android/s;->g(Lcom/baidu/voicerecognition/android/s;)Lcom/baidu/voicerecognition/android/x$b;

    move-result-object v1

    iget-object v4, p0, Lcom/baidu/voicerecognition/android/s$1;->a:Lcom/baidu/voicerecognition/android/s;

    invoke-static {v4}, Lcom/baidu/voicerecognition/android/s;->f(Lcom/baidu/voicerecognition/android/s;)Lcom/baidu/voicerecognition/android/x;

    move-result-object v4

    invoke-interface {v1, v4, v2, v3}, Lcom/baidu/voicerecognition/android/x$b;->a(Lcom/baidu/voicerecognition/android/x;J)V

    .line 110
    iget-object v1, p0, Lcom/baidu/voicerecognition/android/s$1;->a:Lcom/baidu/voicerecognition/android/s;

    iget-object v2, p0, Lcom/baidu/voicerecognition/android/s$1;->a:Lcom/baidu/voicerecognition/android/s;

    invoke-static {v2}, Lcom/baidu/voicerecognition/android/s;->c(Lcom/baidu/voicerecognition/android/s;)[S

    move-result-object v2

    invoke-static {v1, v2, v5, v0}, Lcom/baidu/voicerecognition/android/s;->a(Lcom/baidu/voicerecognition/android/s;[SII)V

    goto :goto_0

    .line 114
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    .line 125
    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0

    :catch_0
    move-exception v0

    goto :goto_1
.end method
