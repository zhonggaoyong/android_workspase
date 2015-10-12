.class public Lcom/alibaba/cchannel/rpc/impl/HTTPBasedRPCServiceClient;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alibaba/cchannel/rpc/RPCServiceClient;


# instance fields
.field private a:Lcom/alibaba/cchannel/core/task/b;

.field private b:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/alibaba/cchannel/core/task/b;

    invoke-direct {v0}, Lcom/alibaba/cchannel/core/task/b;-><init>()V

    iput-object v0, p0, Lcom/alibaba/cchannel/rpc/impl/HTTPBasedRPCServiceClient;->a:Lcom/alibaba/cchannel/core/task/b;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/alibaba/cchannel/rpc/impl/HTTPBasedRPCServiceClient;->b:Landroid/os/Handler;

    return-void
.end method

.method private a(Lcom/alibaba/cchannel/rpc/ServiceRequest;)Lcom/alibaba/cchannel/core/task/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/cchannel/rpc/ServiceRequest;",
            ")",
            "Lcom/alibaba/cchannel/core/task/a",
            "<",
            "Lcom/alibaba/cchannel/rpc/ServiceResponse;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/alibaba/cchannel/rpc/impl/b;

    invoke-direct {v0, p0, p1}, Lcom/alibaba/cchannel/rpc/impl/b;-><init>(Lcom/alibaba/cchannel/rpc/impl/HTTPBasedRPCServiceClient;Lcom/alibaba/cchannel/rpc/ServiceRequest;)V

    return-object v0
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
    iget-object v0, p0, Lcom/alibaba/cchannel/rpc/impl/HTTPBasedRPCServiceClient;->a:Lcom/alibaba/cchannel/core/task/b;

    invoke-direct {p0, p1}, Lcom/alibaba/cchannel/rpc/impl/HTTPBasedRPCServiceClient;->a(Lcom/alibaba/cchannel/rpc/ServiceRequest;)Lcom/alibaba/cchannel/core/task/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/cchannel/core/task/b;->a(Lcom/alibaba/cchannel/core/task/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/cchannel/rpc/ServiceResponse;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/alibaba/cchannel/core/task/RunnableException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/alibaba/cchannel/rpc/ServiceResponseUtils;->createServiceInvokeException(Ljava/lang/Throwable;)Lcom/alibaba/cchannel/rpc/ServiceInvokeException;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lcom/alibaba/cchannel/core/task/RunnableException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/cchannel/rpc/ServiceResponseUtils;->createServiceInvokeException(Ljava/lang/Throwable;)Lcom/alibaba/cchannel/rpc/ServiceInvokeException;

    move-result-object v0

    throw v0
.end method

.method public call(Lcom/alibaba/cchannel/rpc/ServiceRequest;Lcom/alibaba/cchannel/rpc/ServiceRequestCallback;)V
    .locals 4

    new-instance v0, Lcom/alibaba/cchannel/rpc/impl/a;

    invoke-direct {v0, p0, p2}, Lcom/alibaba/cchannel/rpc/impl/a;-><init>(Lcom/alibaba/cchannel/rpc/impl/HTTPBasedRPCServiceClient;Lcom/alibaba/cchannel/rpc/ServiceRequestCallback;)V

    iget-object v1, p0, Lcom/alibaba/cchannel/rpc/impl/HTTPBasedRPCServiceClient;->a:Lcom/alibaba/cchannel/core/task/b;

    iget-object v2, p0, Lcom/alibaba/cchannel/rpc/impl/HTTPBasedRPCServiceClient;->b:Landroid/os/Handler;

    invoke-direct {p0, p1}, Lcom/alibaba/cchannel/rpc/impl/HTTPBasedRPCServiceClient;->a(Lcom/alibaba/cchannel/rpc/ServiceRequest;)Lcom/alibaba/cchannel/core/task/a;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/alibaba/cchannel/core/task/b;->b(Landroid/os/Handler;Lcom/alibaba/cchannel/core/task/a;Lcom/alibaba/cchannel/core/task/RunnableCallback;)V

    return-void
.end method
