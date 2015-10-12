.class public Lcom/alibaba/cchannel/rpc/DefaultRPCServiceClient;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alibaba/cchannel/rpc/RPCServiceClient;


# instance fields
.field private a:Lcom/alibaba/cchannel/rpc/RPCServiceClient;

.field private b:Lcom/alibaba/cchannel/rpc/RPCServiceClient;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Lcom/alibaba/cchannel/rpc/RPCServiceClient;
    .locals 2

    invoke-static {}, Lcom/alibaba/cchannel/CloudChannel;->getInstance()Lcom/alibaba/cchannel/CloudChannel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/cchannel/CloudChannel;->isReadyForCommunicate()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/cchannel/rpc/DefaultRPCServiceClient;->a:Lcom/alibaba/cchannel/rpc/RPCServiceClient;

    if-nez v0, :cond_0

    new-instance v0, Lcom/alibaba/cchannel/rpc/impl/TCPBasedRPCServiceClient;

    invoke-direct {v0}, Lcom/alibaba/cchannel/rpc/impl/TCPBasedRPCServiceClient;-><init>()V

    iput-object v0, p0, Lcom/alibaba/cchannel/rpc/DefaultRPCServiceClient;->a:Lcom/alibaba/cchannel/rpc/RPCServiceClient;

    :cond_0
    const-string v0, "CCP-DefaultRPCServiceClient"

    const-string v1, "call with TCP ..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/alibaba/cchannel/rpc/DefaultRPCServiceClient;->a:Lcom/alibaba/cchannel/rpc/RPCServiceClient;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/alibaba/cchannel/rpc/DefaultRPCServiceClient;->b:Lcom/alibaba/cchannel/rpc/RPCServiceClient;

    if-nez v0, :cond_2

    new-instance v0, Lcom/alibaba/cchannel/rpc/impl/HttpRPCSerivceClient;

    invoke-direct {v0}, Lcom/alibaba/cchannel/rpc/impl/HttpRPCSerivceClient;-><init>()V

    iput-object v0, p0, Lcom/alibaba/cchannel/rpc/DefaultRPCServiceClient;->b:Lcom/alibaba/cchannel/rpc/RPCServiceClient;

    :cond_2
    const-string v0, "CCP-DefaultRPCServiceClient"

    const-string v1, "call with HTTP ..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/alibaba/cchannel/rpc/DefaultRPCServiceClient;->b:Lcom/alibaba/cchannel/rpc/RPCServiceClient;

    goto :goto_0
.end method

.method static synthetic a(Lcom/alibaba/cchannel/rpc/DefaultRPCServiceClient;)Lcom/alibaba/cchannel/rpc/RPCServiceClient;
    .locals 1

    invoke-direct {p0}, Lcom/alibaba/cchannel/rpc/DefaultRPCServiceClient;->a()Lcom/alibaba/cchannel/rpc/RPCServiceClient;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/cchannel/rpc/DefaultRPCServiceClient;Lcom/alibaba/cchannel/rpc/ServiceRequest;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/alibaba/cchannel/rpc/DefaultRPCServiceClient;->a(Lcom/alibaba/cchannel/rpc/ServiceRequest;Z)V

    return-void
.end method

.method private a(Lcom/alibaba/cchannel/rpc/ServiceRequest;Z)V
    .locals 4

    invoke-static {}, Lcom/alibaba/cchannel/CloudChannel;->getInstance()Lcom/alibaba/cchannel/CloudChannel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/cchannel/CloudChannel;->getInitializeProvider()Lcom/alibaba/cchannel/CloudChannelInitializeProvider;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CloudChannel\'s initializeProvider isn\'t init!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-eqz p2, :cond_1

    const-string v1, "CCP-DefaultRPCServiceClient"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "force init sid for request:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/alibaba/cchannel/utils/ThreadPoolFactory;->getMultiThreadPool()Lcom/alibaba/cchannel/utils/ThreadPoolFactory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/cchannel/utils/ThreadPoolFactory;->getExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/alibaba/cchannel/rpc/a;

    invoke-direct {v2, p0, v0, p2}, Lcom/alibaba/cchannel/rpc/a;-><init>(Lcom/alibaba/cchannel/rpc/DefaultRPCServiceClient;Lcom/alibaba/cchannel/CloudChannelInitializeProvider;Z)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    const-wide/16 v1, 0x5

    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "sid is null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    invoke-interface {v0, p2}, Lcom/alibaba/cchannel/CloudChannelInitializeProvider;->init(Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v0}, Lcom/alibaba/cchannel/rpc/ServiceRequest;->a(Ljava/lang/String;)Lcom/alibaba/cchannel/rpc/ServiceRequest;

    return-void
.end method


# virtual methods
.method public call(Lcom/alibaba/cchannel/rpc/ServiceRequest;)Lcom/alibaba/cchannel/rpc/ServiceResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/cchannel/rpc/ServiceInvokeException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/alibaba/cchannel/rpc/DefaultRPCServiceClient;->a(Lcom/alibaba/cchannel/rpc/ServiceRequest;Z)V

    :try_start_0
    invoke-direct {p0}, Lcom/alibaba/cchannel/rpc/DefaultRPCServiceClient;->a()Lcom/alibaba/cchannel/rpc/RPCServiceClient;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/alibaba/cchannel/rpc/RPCServiceClient;->call(Lcom/alibaba/cchannel/rpc/ServiceRequest;)Lcom/alibaba/cchannel/rpc/ServiceResponse;
    :try_end_0
    .catch Lcom/alibaba/cchannel/rpc/ServiceInvokeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/alibaba/cchannel/rpc/ServiceInvokeException$ServiceInvokeExceptionType;->INVALID_SID:Lcom/alibaba/cchannel/rpc/ServiceInvokeException$ServiceInvokeExceptionType;

    invoke-virtual {v0}, Lcom/alibaba/cchannel/rpc/ServiceInvokeException;->getExceptionType()Lcom/alibaba/cchannel/rpc/ServiceInvokeException$ServiceInvokeExceptionType;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/cchannel/rpc/ServiceInvokeException$ServiceInvokeExceptionType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/alibaba/cchannel/rpc/DefaultRPCServiceClient;->a(Lcom/alibaba/cchannel/rpc/ServiceRequest;Z)V

    invoke-direct {p0}, Lcom/alibaba/cchannel/rpc/DefaultRPCServiceClient;->a()Lcom/alibaba/cchannel/rpc/RPCServiceClient;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/alibaba/cchannel/rpc/RPCServiceClient;->call(Lcom/alibaba/cchannel/rpc/ServiceRequest;)Lcom/alibaba/cchannel/rpc/ServiceResponse;

    move-result-object v0

    goto :goto_0

    :cond_0
    throw v0
.end method

.method public call(Lcom/alibaba/cchannel/rpc/ServiceRequest;Lcom/alibaba/cchannel/rpc/ServiceRequestCallback;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/alibaba/cchannel/rpc/DefaultRPCServiceClient;->a(Lcom/alibaba/cchannel/rpc/ServiceRequest;Z)V

    invoke-direct {p0}, Lcom/alibaba/cchannel/rpc/DefaultRPCServiceClient;->a()Lcom/alibaba/cchannel/rpc/RPCServiceClient;

    move-result-object v0

    new-instance v1, Lcom/alibaba/cchannel/rpc/b;

    invoke-direct {v1, p0, p2, p1}, Lcom/alibaba/cchannel/rpc/b;-><init>(Lcom/alibaba/cchannel/rpc/DefaultRPCServiceClient;Lcom/alibaba/cchannel/rpc/ServiceRequestCallback;Lcom/alibaba/cchannel/rpc/ServiceRequest;)V

    invoke-interface {v0, p1, v1}, Lcom/alibaba/cchannel/rpc/RPCServiceClient;->call(Lcom/alibaba/cchannel/rpc/ServiceRequest;Lcom/alibaba/cchannel/rpc/ServiceRequestCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/alibaba/cchannel/rpc/ServiceInvokeException;

    invoke-direct {v1, v0}, Lcom/alibaba/cchannel/rpc/ServiceInvokeException;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p2, v1}, Lcom/alibaba/cchannel/rpc/ServiceRequestCallback;->onFailed(Lcom/alibaba/cchannel/rpc/ServiceInvokeException;)V

    goto :goto_0
.end method
