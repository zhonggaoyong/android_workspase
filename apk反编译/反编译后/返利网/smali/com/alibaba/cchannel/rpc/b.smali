.class final Lcom/alibaba/cchannel/rpc/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alibaba/cchannel/rpc/ServiceRequestCallback;


# instance fields
.field final synthetic a:Lcom/alibaba/cchannel/rpc/ServiceRequestCallback;

.field final synthetic b:Lcom/alibaba/cchannel/rpc/ServiceRequest;

.field final synthetic c:Lcom/alibaba/cchannel/rpc/DefaultRPCServiceClient;


# direct methods
.method constructor <init>(Lcom/alibaba/cchannel/rpc/DefaultRPCServiceClient;Lcom/alibaba/cchannel/rpc/ServiceRequestCallback;Lcom/alibaba/cchannel/rpc/ServiceRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/cchannel/rpc/b;->c:Lcom/alibaba/cchannel/rpc/DefaultRPCServiceClient;

    iput-object p2, p0, Lcom/alibaba/cchannel/rpc/b;->a:Lcom/alibaba/cchannel/rpc/ServiceRequestCallback;

    iput-object p3, p0, Lcom/alibaba/cchannel/rpc/b;->b:Lcom/alibaba/cchannel/rpc/ServiceRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final networkException()V
    .locals 1

    iget-object v0, p0, Lcom/alibaba/cchannel/rpc/b;->a:Lcom/alibaba/cchannel/rpc/ServiceRequestCallback;

    invoke-interface {v0}, Lcom/alibaba/cchannel/rpc/ServiceRequestCallback;->networkException()V

    return-void
.end method

.method public final onFailed(Lcom/alibaba/cchannel/rpc/ServiceInvokeException;)V
    .locals 3

    sget-object v0, Lcom/alibaba/cchannel/rpc/ServiceInvokeException$ServiceInvokeExceptionType;->INVALID_SID:Lcom/alibaba/cchannel/rpc/ServiceInvokeException$ServiceInvokeExceptionType;

    invoke-virtual {p1}, Lcom/alibaba/cchannel/rpc/ServiceInvokeException;->getExceptionType()Lcom/alibaba/cchannel/rpc/ServiceInvokeException$ServiceInvokeExceptionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/cchannel/rpc/ServiceInvokeException$ServiceInvokeExceptionType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/alibaba/cchannel/rpc/b;->c:Lcom/alibaba/cchannel/rpc/DefaultRPCServiceClient;

    iget-object v1, p0, Lcom/alibaba/cchannel/rpc/b;->b:Lcom/alibaba/cchannel/rpc/ServiceRequest;

    invoke-static {v0, v1}, Lcom/alibaba/cchannel/rpc/DefaultRPCServiceClient;->a(Lcom/alibaba/cchannel/rpc/DefaultRPCServiceClient;Lcom/alibaba/cchannel/rpc/ServiceRequest;)V

    iget-object v0, p0, Lcom/alibaba/cchannel/rpc/b;->c:Lcom/alibaba/cchannel/rpc/DefaultRPCServiceClient;

    invoke-static {v0}, Lcom/alibaba/cchannel/rpc/DefaultRPCServiceClient;->a(Lcom/alibaba/cchannel/rpc/DefaultRPCServiceClient;)Lcom/alibaba/cchannel/rpc/RPCServiceClient;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/cchannel/rpc/b;->b:Lcom/alibaba/cchannel/rpc/ServiceRequest;

    iget-object v2, p0, Lcom/alibaba/cchannel/rpc/b;->a:Lcom/alibaba/cchannel/rpc/ServiceRequestCallback;

    invoke-interface {v0, v1, v2}, Lcom/alibaba/cchannel/rpc/RPCServiceClient;->call(Lcom/alibaba/cchannel/rpc/ServiceRequest;Lcom/alibaba/cchannel/rpc/ServiceRequestCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/alibaba/cchannel/rpc/b;->a:Lcom/alibaba/cchannel/rpc/ServiceRequestCallback;

    new-instance v2, Lcom/alibaba/cchannel/rpc/ServiceInvokeException;

    invoke-direct {v2, v0}, Lcom/alibaba/cchannel/rpc/ServiceInvokeException;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lcom/alibaba/cchannel/rpc/ServiceRequestCallback;->onFailed(Lcom/alibaba/cchannel/rpc/ServiceInvokeException;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/alibaba/cchannel/rpc/b;->a:Lcom/alibaba/cchannel/rpc/ServiceRequestCallback;

    invoke-interface {v0, p1}, Lcom/alibaba/cchannel/rpc/ServiceRequestCallback;->onFailed(Lcom/alibaba/cchannel/rpc/ServiceInvokeException;)V

    goto :goto_0
.end method

.method public final onSuccess(Lcom/alibaba/cchannel/rpc/ServiceResponse;)V
    .locals 1

    iget-object v0, p0, Lcom/alibaba/cchannel/rpc/b;->a:Lcom/alibaba/cchannel/rpc/ServiceRequestCallback;

    invoke-interface {v0, p1}, Lcom/alibaba/cchannel/rpc/ServiceRequestCallback;->onSuccess(Lcom/alibaba/cchannel/rpc/ServiceResponse;)V

    return-void
.end method
