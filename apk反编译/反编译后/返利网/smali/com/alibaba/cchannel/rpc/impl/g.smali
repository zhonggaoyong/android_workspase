.class final Lcom/alibaba/cchannel/rpc/impl/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Exception;

.field final synthetic b:Lcom/alibaba/cchannel/rpc/impl/e;


# direct methods
.method constructor <init>(Lcom/alibaba/cchannel/rpc/impl/e;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/cchannel/rpc/impl/g;->b:Lcom/alibaba/cchannel/rpc/impl/e;

    iput-object p2, p0, Lcom/alibaba/cchannel/rpc/impl/g;->a:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/alibaba/cchannel/rpc/impl/g;->a:Ljava/lang/Exception;

    instance-of v0, v0, Lcom/alibaba/cchannel/rpc/ServiceInvokeException;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/cchannel/rpc/impl/g;->b:Lcom/alibaba/cchannel/rpc/impl/e;

    iget-object v1, v0, Lcom/alibaba/cchannel/rpc/impl/e;->b:Lcom/alibaba/cchannel/rpc/ServiceRequestCallback;

    iget-object v0, p0, Lcom/alibaba/cchannel/rpc/impl/g;->a:Ljava/lang/Exception;

    check-cast v0, Lcom/alibaba/cchannel/rpc/ServiceInvokeException;

    invoke-interface {v1, v0}, Lcom/alibaba/cchannel/rpc/ServiceRequestCallback;->onFailed(Lcom/alibaba/cchannel/rpc/ServiceInvokeException;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/alibaba/cchannel/rpc/impl/g;->b:Lcom/alibaba/cchannel/rpc/impl/e;

    iget-object v0, v0, Lcom/alibaba/cchannel/rpc/impl/e;->b:Lcom/alibaba/cchannel/rpc/ServiceRequestCallback;

    new-instance v1, Lcom/alibaba/cchannel/rpc/ServiceInvokeException;

    iget-object v2, p0, Lcom/alibaba/cchannel/rpc/impl/g;->a:Ljava/lang/Exception;

    invoke-direct {v1, v2}, Lcom/alibaba/cchannel/rpc/ServiceInvokeException;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lcom/alibaba/cchannel/rpc/ServiceRequestCallback;->onFailed(Lcom/alibaba/cchannel/rpc/ServiceInvokeException;)V

    goto :goto_0
.end method
