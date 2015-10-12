.class final Lcom/alibaba/cchannel/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/alibaba/cchannel/core/task/RunnableCallback;

.field final synthetic b:Ljava/lang/Exception;

.field final synthetic c:Lcom/alibaba/cchannel/m;


# direct methods
.method constructor <init>(Lcom/alibaba/cchannel/m;Lcom/alibaba/cchannel/core/task/RunnableCallback;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/cchannel/o;->c:Lcom/alibaba/cchannel/m;

    iput-object p2, p0, Lcom/alibaba/cchannel/o;->a:Lcom/alibaba/cchannel/core/task/RunnableCallback;

    iput-object p3, p0, Lcom/alibaba/cchannel/o;->b:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/alibaba/cchannel/o;->a:Lcom/alibaba/cchannel/core/task/RunnableCallback;

    iget-object v1, p0, Lcom/alibaba/cchannel/o;->b:Ljava/lang/Exception;

    invoke-interface {v0, v1}, Lcom/alibaba/cchannel/core/task/RunnableCallback;->onFailed(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "CCP:CCHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fail to call callback.onFailed:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alibaba/cchannel/o;->a:Lcom/alibaba/cchannel/core/task/RunnableCallback;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " by exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/cchannel/o;->b:Ljava/lang/Exception;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
