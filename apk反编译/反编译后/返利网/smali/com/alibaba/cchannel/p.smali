.class final Lcom/alibaba/cchannel/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/alibaba/cchannel/core/task/RunnableCallback;

.field final synthetic b:Lcom/alibaba/cchannel/m;


# direct methods
.method constructor <init>(Lcom/alibaba/cchannel/m;Lcom/alibaba/cchannel/core/task/RunnableCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/cchannel/p;->b:Lcom/alibaba/cchannel/m;

    iput-object p2, p0, Lcom/alibaba/cchannel/p;->a:Lcom/alibaba/cchannel/core/task/RunnableCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/alibaba/cchannel/p;->b:Lcom/alibaba/cchannel/m;

    iget-object v1, p0, Lcom/alibaba/cchannel/p;->a:Lcom/alibaba/cchannel/core/task/RunnableCallback;

    invoke-virtual {v0, v1}, Lcom/alibaba/cchannel/m;->a(Lcom/alibaba/cchannel/core/task/RunnableCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/alibaba/cchannel/p;->b:Lcom/alibaba/cchannel/m;

    iget-object v2, p0, Lcom/alibaba/cchannel/p;->a:Lcom/alibaba/cchannel/core/task/RunnableCallback;

    invoke-virtual {v1, v2, v0}, Lcom/alibaba/cchannel/m;->a(Lcom/alibaba/cchannel/core/task/RunnableCallback;Ljava/lang/Exception;)V

    const-string v1, "CCP"

    const-string v2, "fail to initSid : "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
