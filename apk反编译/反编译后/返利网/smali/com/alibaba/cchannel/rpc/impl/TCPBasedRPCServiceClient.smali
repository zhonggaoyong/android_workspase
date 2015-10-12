.class public Lcom/alibaba/cchannel/rpc/impl/TCPBasedRPCServiceClient;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alibaba/cchannel/rpc/RPCServiceClient;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/alibaba/cchannel/rpc/ServiceRequest;)Lcom/alibaba/cchannel/rpc/ServiceResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/cchannel/rpc/ServiceInvokeException;
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lcom/alibaba/cchannel/CloudChannel;->getInstance()Lcom/alibaba/cchannel/CloudChannel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/cchannel/CloudChannel;->callRemote(Lcom/alibaba/cchannel/rpc/ServiceRequest;)Lcom/alibaba/cchannel/rpc/ServiceResponse;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/alibaba/cchannel/core/task/RunnableException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/alibaba/cchannel/rpc/ServiceResponseUtils;->createServiceInvokeException(Ljava/lang/Throwable;)Lcom/alibaba/cchannel/rpc/ServiceInvokeException;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lcom/alibaba/cchannel/core/task/RunnableException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/alibaba/cchannel/core/task/RunnableException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lcom/alibaba/cchannel/rpc/ServiceResponseUtils;->createServiceInvokeException(Ljava/lang/Throwable;)Lcom/alibaba/cchannel/rpc/ServiceInvokeException;

    move-result-object v0

    throw v0
.end method

.method public call(Lcom/alibaba/cchannel/rpc/ServiceRequest;Lcom/alibaba/cchannel/rpc/ServiceRequestCallback;)V
    .locals 2

    invoke-static {}, Lcom/alibaba/cchannel/CloudChannel;->getInstance()Lcom/alibaba/cchannel/CloudChannel;

    move-result-object v0

    new-instance v1, Lcom/alibaba/cchannel/rpc/impl/i;

    invoke-direct {v1, p0, p2}, Lcom/alibaba/cchannel/rpc/impl/i;-><init>(Lcom/alibaba/cchannel/rpc/impl/TCPBasedRPCServiceClient;Lcom/alibaba/cchannel/rpc/ServiceRequestCallback;)V

    invoke-virtual {v0, p1, v1}, Lcom/alibaba/cchannel/CloudChannel;->callRemote(Lcom/alibaba/cchannel/rpc/ServiceRequest;Lcom/alibaba/cchannel/core/task/RunnableCallback;)V

    return-void
.end method
