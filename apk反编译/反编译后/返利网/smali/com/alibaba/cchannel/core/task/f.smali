.class final Lcom/alibaba/cchannel/core/task/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/alibaba/cchannel/core/task/RunnableCallback;

.field final synthetic c:Lcom/alibaba/cchannel/core/task/e;


# direct methods
.method constructor <init>(Lcom/alibaba/cchannel/core/task/e;Ljava/lang/Object;Lcom/alibaba/cchannel/core/task/RunnableCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/cchannel/core/task/f;->c:Lcom/alibaba/cchannel/core/task/e;

    iput-object p2, p0, Lcom/alibaba/cchannel/core/task/f;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcom/alibaba/cchannel/core/task/f;->b:Lcom/alibaba/cchannel/core/task/RunnableCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/alibaba/cchannel/core/task/f;->a:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Exception;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/alibaba/cchannel/core/task/f;->b:Lcom/alibaba/cchannel/core/task/RunnableCallback;

    iget-object v0, p0, Lcom/alibaba/cchannel/core/task/f;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    invoke-interface {v1, v0}, Lcom/alibaba/cchannel/core/task/RunnableCallback;->onFailed(Ljava/lang/Exception;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/alibaba/cchannel/core/task/f;->b:Lcom/alibaba/cchannel/core/task/RunnableCallback;

    iget-object v1, p0, Lcom/alibaba/cchannel/core/task/f;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/alibaba/cchannel/core/task/RunnableCallback;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "RunnableTaskManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to callback:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alibaba/cchannel/core/task/f;->b:Lcom/alibaba/cchannel/core/task/RunnableCallback;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
