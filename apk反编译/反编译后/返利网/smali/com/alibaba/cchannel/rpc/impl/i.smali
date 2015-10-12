.class final Lcom/alibaba/cchannel/rpc/impl/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alibaba/cchannel/core/task/RunnableCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/cchannel/core/task/RunnableCallback",
        "<",
        "Lcom/alibaba/cchannel/rpc/ServiceResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/cchannel/rpc/ServiceRequestCallback;

.field final synthetic b:Lcom/alibaba/cchannel/rpc/impl/TCPBasedRPCServiceClient;


# direct methods
.method constructor <init>(Lcom/alibaba/cchannel/rpc/impl/TCPBasedRPCServiceClient;Lcom/alibaba/cchannel/rpc/ServiceRequestCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/cchannel/rpc/impl/i;->b:Lcom/alibaba/cchannel/rpc/impl/TCPBasedRPCServiceClient;

    iput-object p2, p0, Lcom/alibaba/cchannel/rpc/impl/i;->a:Lcom/alibaba/cchannel/rpc/ServiceRequestCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/alibaba/cchannel/rpc/impl/i;->a:Lcom/alibaba/cchannel/rpc/ServiceRequestCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/cchannel/rpc/impl/i;->a:Lcom/alibaba/cchannel/rpc/ServiceRequestCallback;

    invoke-static {p1}, Lcom/alibaba/cchannel/rpc/ServiceResponseUtils;->createServiceInvokeException(Ljava/lang/Throwable;)Lcom/alibaba/cchannel/rpc/ServiceInvokeException;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alibaba/cchannel/rpc/ServiceRequestCallback;->onFailed(Lcom/alibaba/cchannel/rpc/ServiceInvokeException;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/alibaba/cchannel/rpc/ServiceResponse;

    iget-object v0, p0, Lcom/alibaba/cchannel/rpc/impl/i;->a:Lcom/alibaba/cchannel/rpc/ServiceRequestCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/cchannel/rpc/impl/i;->a:Lcom/alibaba/cchannel/rpc/ServiceRequestCallback;

    invoke-interface {v0, p1}, Lcom/alibaba/cchannel/rpc/ServiceRequestCallback;->onSuccess(Lcom/alibaba/cchannel/rpc/ServiceResponse;)V

    :cond_0
    return-void
.end method
