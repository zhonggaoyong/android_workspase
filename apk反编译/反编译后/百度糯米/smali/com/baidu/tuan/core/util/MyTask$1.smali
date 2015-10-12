.class Lcom/baidu/tuan/core/util/MyTask$1;
.super Lcom/baidu/tuan/core/util/MyTask$WorkerRunnable;
.source "MyTask.java"


# instance fields
.field final synthetic a:Lcom/baidu/tuan/core/util/MyTask;


# direct methods
.method constructor <init>(Lcom/baidu/tuan/core/util/MyTask;)V
    .locals 1

    .prologue
    .line 37
    iput-object p1, p0, Lcom/baidu/tuan/core/util/MyTask$1;->a:Lcom/baidu/tuan/core/util/MyTask;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/baidu/tuan/core/util/MyTask$WorkerRunnable;-><init>(B)V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 39
    iget-object v0, p0, Lcom/baidu/tuan/core/util/MyTask$1;->a:Lcom/baidu/tuan/core/util/MyTask;

    invoke-static {v0}, Lcom/baidu/tuan/core/util/MyTask;->a(Lcom/baidu/tuan/core/util/MyTask;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 41
    iget-object v0, p0, Lcom/baidu/tuan/core/util/MyTask$1;->a:Lcom/baidu/tuan/core/util/MyTask;

    iget-object v1, p0, Lcom/baidu/tuan/core/util/MyTask$1;->a:Lcom/baidu/tuan/core/util/MyTask;

    iget-object v2, p0, Lcom/baidu/tuan/core/util/MyTask$1;->b:[Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/baidu/tuan/core/util/MyTask;->doInBackground([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/tuan/core/util/MyTask;->a(Lcom/baidu/tuan/core/util/MyTask;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
