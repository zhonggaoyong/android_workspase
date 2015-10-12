.class final Lcom/alibaba/cchannel/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:B

.field final synthetic c:Z

.field final synthetic d:Lcom/alibaba/cchannel/core/task/RunnableCallback;

.field final synthetic e:Lcom/alibaba/cchannel/CloudChannel;


# direct methods
.method constructor <init>(Lcom/alibaba/cchannel/CloudChannel;JBZLcom/alibaba/cchannel/core/task/RunnableCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/cchannel/i;->e:Lcom/alibaba/cchannel/CloudChannel;

    iput-wide p2, p0, Lcom/alibaba/cchannel/i;->a:J

    iput-byte p4, p0, Lcom/alibaba/cchannel/i;->b:B

    iput-boolean p5, p0, Lcom/alibaba/cchannel/i;->c:Z

    iput-object p6, p0, Lcom/alibaba/cchannel/i;->d:Lcom/alibaba/cchannel/core/task/RunnableCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/alibaba/cchannel/i;->e:Lcom/alibaba/cchannel/CloudChannel;

    invoke-static {v0}, Lcom/alibaba/cchannel/CloudChannel;->a(Lcom/alibaba/cchannel/CloudChannel;)Lcom/alibaba/cchannel/core/IChannelService;

    move-result-object v0

    iget-wide v1, p0, Lcom/alibaba/cchannel/i;->a:J

    iget-byte v3, p0, Lcom/alibaba/cchannel/i;->b:B

    iget-boolean v4, p0, Lcom/alibaba/cchannel/i;->c:Z

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/alibaba/cchannel/core/IChannelService;->reportMessage(JBZ)V

    iget-object v0, p0, Lcom/alibaba/cchannel/i;->e:Lcom/alibaba/cchannel/CloudChannel;

    invoke-static {v0}, Lcom/alibaba/cchannel/CloudChannel;->b(Lcom/alibaba/cchannel/CloudChannel;)Lcom/alibaba/cchannel/m;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/cchannel/i;->d:Lcom/alibaba/cchannel/core/task/RunnableCallback;

    invoke-virtual {v0, v1}, Lcom/alibaba/cchannel/m;->a(Lcom/alibaba/cchannel/core/task/RunnableCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/alibaba/cchannel/i;->e:Lcom/alibaba/cchannel/CloudChannel;

    invoke-static {v1}, Lcom/alibaba/cchannel/CloudChannel;->b(Lcom/alibaba/cchannel/CloudChannel;)Lcom/alibaba/cchannel/m;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/cchannel/i;->d:Lcom/alibaba/cchannel/core/task/RunnableCallback;

    invoke-virtual {v1, v2, v0}, Lcom/alibaba/cchannel/m;->a(Lcom/alibaba/cchannel/core/task/RunnableCallback;Ljava/lang/Exception;)V

    const-string v1, "CCP"

    const-string v2, "report : "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
