.class final Lcom/alibaba/cchannel/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/alibaba/cchannel/core/task/RunnableCallback;

.field final synthetic c:Lcom/alibaba/cchannel/CloudChannel;


# direct methods
.method constructor <init>(Lcom/alibaba/cchannel/CloudChannel;Ljava/lang/String;Lcom/alibaba/cchannel/core/task/RunnableCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/cchannel/g;->c:Lcom/alibaba/cchannel/CloudChannel;

    iput-object p2, p0, Lcom/alibaba/cchannel/g;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/alibaba/cchannel/g;->b:Lcom/alibaba/cchannel/core/task/RunnableCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/alibaba/cchannel/g;->c:Lcom/alibaba/cchannel/CloudChannel;

    invoke-static {v0}, Lcom/alibaba/cchannel/CloudChannel;->b(Lcom/alibaba/cchannel/CloudChannel;)Lcom/alibaba/cchannel/m;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/cchannel/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/cchannel/m;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alibaba/cchannel/g;->c:Lcom/alibaba/cchannel/CloudChannel;

    invoke-static {v0}, Lcom/alibaba/cchannel/CloudChannel;->a(Lcom/alibaba/cchannel/CloudChannel;)Lcom/alibaba/cchannel/core/IChannelService;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/cchannel/g;->c:Lcom/alibaba/cchannel/CloudChannel;

    invoke-static {v1}, Lcom/alibaba/cchannel/CloudChannel;->e(Lcom/alibaba/cchannel/CloudChannel;)Lcom/alibaba/cchannel/core/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/cchannel/core/k;->b()I

    move-result v1

    iget-object v2, p0, Lcom/alibaba/cchannel/g;->c:Lcom/alibaba/cchannel/CloudChannel;

    invoke-static {v2}, Lcom/alibaba/cchannel/CloudChannel;->e(Lcom/alibaba/cchannel/CloudChannel;)Lcom/alibaba/cchannel/core/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/cchannel/core/k;->d()I

    move-result v2

    iget-object v3, p0, Lcom/alibaba/cchannel/g;->c:Lcom/alibaba/cchannel/CloudChannel;

    invoke-static {v3}, Lcom/alibaba/cchannel/CloudChannel;->e(Lcom/alibaba/cchannel/CloudChannel;)Lcom/alibaba/cchannel/core/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/cchannel/core/k;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/alibaba/cchannel/g;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/alibaba/cchannel/core/IChannelService;->bindAccountWithSID(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alibaba/cchannel/g;->c:Lcom/alibaba/cchannel/CloudChannel;

    invoke-static {v0}, Lcom/alibaba/cchannel/CloudChannel;->b(Lcom/alibaba/cchannel/CloudChannel;)Lcom/alibaba/cchannel/m;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/cchannel/g;->b:Lcom/alibaba/cchannel/core/task/RunnableCallback;

    invoke-virtual {v0, v1}, Lcom/alibaba/cchannel/m;->a(Lcom/alibaba/cchannel/core/task/RunnableCallback;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/alibaba/cchannel/g;->c:Lcom/alibaba/cchannel/CloudChannel;

    invoke-static {v1}, Lcom/alibaba/cchannel/CloudChannel;->b(Lcom/alibaba/cchannel/CloudChannel;)Lcom/alibaba/cchannel/m;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/cchannel/g;->b:Lcom/alibaba/cchannel/core/task/RunnableCallback;

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/cchannel/m;->a(Lcom/alibaba/cchannel/core/task/RunnableCallback;Ljava/lang/Exception;)V

    const-string v1, "CCP"

    const-string v2, "bindAccount : "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
