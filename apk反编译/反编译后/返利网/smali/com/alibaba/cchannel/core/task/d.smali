.class final Lcom/alibaba/cchannel/core/task/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/alibaba/cchannel/core/task/a;

.field final synthetic c:Ljava/util/concurrent/CountDownLatch;

.field final synthetic d:Lcom/alibaba/cchannel/core/task/b;


# direct methods
.method constructor <init>(Lcom/alibaba/cchannel/core/task/b;Ljava/util/List;Lcom/alibaba/cchannel/core/task/a;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/cchannel/core/task/d;->d:Lcom/alibaba/cchannel/core/task/b;

    iput-object p2, p0, Lcom/alibaba/cchannel/core/task/d;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/alibaba/cchannel/core/task/d;->b:Lcom/alibaba/cchannel/core/task/a;

    iput-object p4, p0, Lcom/alibaba/cchannel/core/task/d;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/alibaba/cchannel/core/task/d;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/alibaba/cchannel/core/task/d;->b:Lcom/alibaba/cchannel/core/task/a;

    invoke-interface {v1}, Lcom/alibaba/cchannel/core/task/a;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/alibaba/cchannel/core/task/d;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "CCP"

    const-string v2, "Failed to execute task ."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v1, p0, Lcom/alibaba/cchannel/core/task/d;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/alibaba/cchannel/core/task/d;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/alibaba/cchannel/core/task/d;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method
