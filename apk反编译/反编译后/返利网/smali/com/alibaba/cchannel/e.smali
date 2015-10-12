.class final Lcom/alibaba/cchannel/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/alibaba/cchannel/core/task/RunnableCallback;

.field final synthetic b:Lcom/alibaba/cchannel/CloudChannel;


# direct methods
.method constructor <init>(Lcom/alibaba/cchannel/CloudChannel;Lcom/alibaba/cchannel/core/task/RunnableCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/cchannel/e;->b:Lcom/alibaba/cchannel/CloudChannel;

    iput-object p2, p0, Lcom/alibaba/cchannel/e;->a:Lcom/alibaba/cchannel/core/task/RunnableCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/alibaba/cchannel/e;->b:Lcom/alibaba/cchannel/CloudChannel;

    invoke-static {v0}, Lcom/alibaba/cchannel/CloudChannel;->a(Lcom/alibaba/cchannel/CloudChannel;)Lcom/alibaba/cchannel/core/IChannelService;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/cchannel/core/IChannelService;->unregister()V

    iget-object v0, p0, Lcom/alibaba/cchannel/e;->b:Lcom/alibaba/cchannel/CloudChannel;

    invoke-static {v0}, Lcom/alibaba/cchannel/CloudChannel;->b(Lcom/alibaba/cchannel/CloudChannel;)Lcom/alibaba/cchannel/m;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/cchannel/e;->a:Lcom/alibaba/cchannel/core/task/RunnableCallback;

    invoke-virtual {v0, v1}, Lcom/alibaba/cchannel/m;->a(Lcom/alibaba/cchannel/core/task/RunnableCallback;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/alibaba/cchannel/e;->b:Lcom/alibaba/cchannel/CloudChannel;

    invoke-static {v1}, Lcom/alibaba/cchannel/CloudChannel;->b(Lcom/alibaba/cchannel/CloudChannel;)Lcom/alibaba/cchannel/m;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/cchannel/e;->a:Lcom/alibaba/cchannel/core/task/RunnableCallback;

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/cchannel/m;->a(Lcom/alibaba/cchannel/core/task/RunnableCallback;Ljava/lang/Exception;)V

    const-string v1, "CCP"

    const-string v2, "unregister : "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
