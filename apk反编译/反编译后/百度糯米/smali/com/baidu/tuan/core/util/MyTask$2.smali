.class Lcom/baidu/tuan/core/util/MyTask$2;
.super Lcom/baidu/tuan/core/util/ComparableFutureTask;
.source "MyTask.java"


# instance fields
.field final synthetic a:Lcom/baidu/tuan/core/util/MyTask;


# direct methods
.method constructor <init>(Lcom/baidu/tuan/core/util/MyTask;Ljava/util/concurrent/Callable;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/baidu/tuan/core/util/MyTask$2;->a:Lcom/baidu/tuan/core/util/MyTask;

    invoke-direct {p0, p2}, Lcom/baidu/tuan/core/util/ComparableFutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method protected final a()J
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/baidu/tuan/core/util/MyTask$2;->a:Lcom/baidu/tuan/core/util/MyTask;

    invoke-virtual {v0}, Lcom/baidu/tuan/core/util/MyTask;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method protected done()V
    .locals 3

    .prologue
    .line 54
    :try_start_0
    invoke-virtual {p0}, Lcom/baidu/tuan/core/util/MyTask$2;->get()Ljava/lang/Object;

    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/baidu/tuan/core/util/MyTask$2;->a:Lcom/baidu/tuan/core/util/MyTask;

    invoke-static {v1, v0}, Lcom/baidu/tuan/core/util/MyTask;->b(Lcom/baidu/tuan/core/util/MyTask;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    .line 68
    :goto_0
    return-void

    .line 58
    :catch_0
    move-exception v0

    .line 59
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "An error occured while executing doInBackground()"

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 63
    :catch_1
    move-exception v0

    iget-object v0, p0, Lcom/baidu/tuan/core/util/MyTask$2;->a:Lcom/baidu/tuan/core/util/MyTask;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/tuan/core/util/MyTask;->b(Lcom/baidu/tuan/core/util/MyTask;Ljava/lang/Object;)V

    goto :goto_0

    .line 64
    :catch_2
    move-exception v0

    .line 65
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "An error occured while executing doInBackground()"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 68
    :catch_3
    move-exception v0

    goto :goto_0
.end method
