.class final Lcom/alibaba/cchannel/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alibaba/cchannel/core/task/RunnableCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/cchannel/core/task/RunnableCallback",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/cchannel/core/task/RunnableCallback;

.field final synthetic b:Lcom/alibaba/cchannel/CloudChannel;


# direct methods
.method constructor <init>(Lcom/alibaba/cchannel/CloudChannel;Lcom/alibaba/cchannel/core/task/RunnableCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/cchannel/f;->b:Lcom/alibaba/cchannel/CloudChannel;

    iput-object p2, p0, Lcom/alibaba/cchannel/f;->a:Lcom/alibaba/cchannel/core/task/RunnableCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/alibaba/cchannel/f;->a:Lcom/alibaba/cchannel/core/task/RunnableCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/cchannel/f;->a:Lcom/alibaba/cchannel/core/task/RunnableCallback;

    invoke-interface {v0, p1}, Lcom/alibaba/cchannel/core/task/RunnableCallback;->onFailed(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Void;

    iget-object v0, p0, Lcom/alibaba/cchannel/f;->a:Lcom/alibaba/cchannel/core/task/RunnableCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/cchannel/f;->a:Lcom/alibaba/cchannel/core/task/RunnableCallback;

    invoke-interface {v0, p1}, Lcom/alibaba/cchannel/core/task/RunnableCallback;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/alibaba/cchannel/f;->b:Lcom/alibaba/cchannel/CloudChannel;

    invoke-static {v0}, Lcom/alibaba/cchannel/CloudChannel;->d(Lcom/alibaba/cchannel/CloudChannel;)Lcom/alibaba/cchannel/core/task/b;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/cchannel/f;->b:Lcom/alibaba/cchannel/CloudChannel;

    invoke-static {v1}, Lcom/alibaba/cchannel/CloudChannel;->c(Lcom/alibaba/cchannel/CloudChannel;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/cchannel/core/task/b;->a(Landroid/os/Handler;)V

    return-void
.end method
