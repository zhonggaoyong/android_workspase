.class final Lcom/alibaba/cchannel/core/task/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/alibaba/cchannel/core/task/b$a;

.field final synthetic b:Landroid/os/Handler;

.field final synthetic c:Lcom/alibaba/cchannel/core/task/b;


# direct methods
.method constructor <init>(Lcom/alibaba/cchannel/core/task/b;Lcom/alibaba/cchannel/core/task/b$a;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/cchannel/core/task/e;->c:Lcom/alibaba/cchannel/core/task/b;

    iput-object p2, p0, Lcom/alibaba/cchannel/core/task/e;->a:Lcom/alibaba/cchannel/core/task/b$a;

    iput-object p3, p0, Lcom/alibaba/cchannel/core/task/e;->b:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/alibaba/cchannel/core/task/e;->a:Lcom/alibaba/cchannel/core/task/b$a;

    invoke-virtual {v0}, Lcom/alibaba/cchannel/core/task/b$a;->b()Lcom/alibaba/cchannel/core/task/RunnableCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/alibaba/cchannel/core/task/e;->b:Landroid/os/Handler;

    new-instance v2, Lcom/alibaba/cchannel/core/task/f;

    invoke-direct {v2, p0, p1, v0}, Lcom/alibaba/cchannel/core/task/f;-><init>(Lcom/alibaba/cchannel/core/task/e;Ljava/lang/Object;Lcom/alibaba/cchannel/core/task/RunnableCallback;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v0, p1, Ljava/lang/Exception;

    if-eqz v0, :cond_0

    const-string v0, "CCP"

    const-string v1, "execute RunnableTask failed !"

    check-cast p1, Ljava/lang/Exception;

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/alibaba/cchannel/core/task/e;->a:Lcom/alibaba/cchannel/core/task/b$a;

    invoke-virtual {v0}, Lcom/alibaba/cchannel/core/task/b$a;->a()Lcom/alibaba/cchannel/core/task/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/cchannel/core/task/a;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alibaba/cchannel/core/task/e;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/alibaba/cchannel/core/task/e;->c:Lcom/alibaba/cchannel/core/task/b;

    invoke-static {v0}, Lcom/alibaba/cchannel/core/task/b;->b(Lcom/alibaba/cchannel/core/task/b;)Ljava/util/concurrent/DelayQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/cchannel/core/task/e;->a:Lcom/alibaba/cchannel/core/task/b$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/DelayQueue;->remove(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    invoke-direct {p0, v0}, Lcom/alibaba/cchannel/core/task/e;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/alibaba/cchannel/core/task/e;->c:Lcom/alibaba/cchannel/core/task/b;

    invoke-static {v0}, Lcom/alibaba/cchannel/core/task/b;->b(Lcom/alibaba/cchannel/core/task/b;)Ljava/util/concurrent/DelayQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/cchannel/core/task/e;->a:Lcom/alibaba/cchannel/core/task/b$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/DelayQueue;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/alibaba/cchannel/core/task/e;->c:Lcom/alibaba/cchannel/core/task/b;

    invoke-static {v1}, Lcom/alibaba/cchannel/core/task/b;->b(Lcom/alibaba/cchannel/core/task/b;)Ljava/util/concurrent/DelayQueue;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/cchannel/core/task/e;->a:Lcom/alibaba/cchannel/core/task/b$a;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/DelayQueue;->remove(Ljava/lang/Object;)Z

    throw v0
.end method
