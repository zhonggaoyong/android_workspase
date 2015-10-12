.class final Lcom/alibaba/cchannel/rpc/impl/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/alibaba/cchannel/rpc/ServiceResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/cchannel/rpc/ServiceRequest;

.field final synthetic b:Lcom/alibaba/cchannel/rpc/ServiceRequestCallback;


# direct methods
.method constructor <init>(Lcom/alibaba/cchannel/rpc/ServiceRequest;Lcom/alibaba/cchannel/rpc/ServiceRequestCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/cchannel/rpc/impl/e;->a:Lcom/alibaba/cchannel/rpc/ServiceRequest;

    iput-object p2, p0, Lcom/alibaba/cchannel/rpc/impl/e;->b:Lcom/alibaba/cchannel/rpc/ServiceRequestCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Lcom/alibaba/cchannel/rpc/ServiceResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/alibaba/cchannel/rpc/impl/e;->a:Lcom/alibaba/cchannel/rpc/ServiceRequest;

    invoke-static {v0}, Lcom/alibaba/cchannel/CloudChannel;->getResourceMeta(Lcom/alibaba/cchannel/rpc/ServiceRequest;)Lcom/alibaba/cchannel/registry/metainfo/Resource;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/cchannel/rpc/impl/e;->a:Lcom/alibaba/cchannel/rpc/ServiceRequest;

    invoke-virtual {v1, v0}, Lcom/alibaba/cchannel/rpc/ServiceRequest;->setResourceMeta(Lcom/alibaba/cchannel/registry/metainfo/Resource;)V

    const-string v0, "CCP-HttpRPCClient"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CCP-HttpRPCClient"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sending request:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alibaba/cchannel/rpc/impl/e;->a:Lcom/alibaba/cchannel/rpc/ServiceRequest;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " with callback:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/cchannel/rpc/impl/e;->b:Lcom/alibaba/cchannel/rpc/ServiceRequestCallback;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/alibaba/cchannel/CloudChannelConstants;->get_RPC_HTTP_GATEWAY()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/alibaba/cchannel/rpc/impl/e;->a:Lcom/alibaba/cchannel/rpc/ServiceRequest;

    invoke-static {v0}, Lcom/alibaba/cchannel/rpc/impl/HttpRPCSerivceClient;->a(Lcom/alibaba/cchannel/rpc/ServiceRequest;)Lcom/alibaba/cchannel/rpc/ServiceResponse;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/alibaba/cchannel/rpc/ServiceResponseUtils;->processServiceResponse(Lcom/alibaba/cchannel/rpc/ServiceResponse;Z)Lcom/alibaba/cchannel/rpc/ServiceResponse;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/alibaba/cchannel/rpc/impl/e;->a:Lcom/alibaba/cchannel/rpc/ServiceRequest;

    invoke-virtual {v1}, Lcom/alibaba/cchannel/rpc/ServiceRequest;->getResourceMeta()Lcom/alibaba/cchannel/registry/metainfo/Resource;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/alibaba/cchannel/rpc/ServiceResponse;->getResourceMeta()Lcom/alibaba/cchannel/registry/metainfo/Resource;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/alibaba/cchannel/rpc/impl/e;->a:Lcom/alibaba/cchannel/rpc/ServiceRequest;

    invoke-virtual {v1}, Lcom/alibaba/cchannel/rpc/ServiceRequest;->getResourceMeta()Lcom/alibaba/cchannel/registry/metainfo/Resource;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/cchannel/rpc/ServiceResponse;->setResourceMeta(Lcom/alibaba/cchannel/registry/metainfo/Resource;)V

    :cond_1
    const-string v1, "CCP-HttpRPCClient"

    const/4 v2, 0x4

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "CCP-HttpRPCClient"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "receive response:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " by request:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/cchannel/rpc/impl/e;->a:Lcom/alibaba/cchannel/rpc/ServiceRequest;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v1, p0, Lcom/alibaba/cchannel/rpc/impl/e;->b:Lcom/alibaba/cchannel/rpc/ServiceRequestCallback;

    invoke-static {v1, v0}, Lcom/alibaba/cchannel/rpc/impl/HttpRPCSerivceClient;->a(Lcom/alibaba/cchannel/rpc/ServiceRequestCallback;Lcom/alibaba/cchannel/rpc/ServiceResponse;)V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/alibaba/cchannel/rpc/impl/e;->b:Lcom/alibaba/cchannel/rpc/ServiceRequestCallback;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/alibaba/cchannel/rpc/impl/HttpRPCSerivceClient;->b()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/alibaba/cchannel/rpc/impl/f;

    invoke-direct {v1, p0}, Lcom/alibaba/cchannel/rpc/impl/f;-><init>(Lcom/alibaba/cchannel/rpc/impl/e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "CCP-HttpRPCClient"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fail to invoke http by request:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alibaba/cchannel/rpc/impl/e;->a:Lcom/alibaba/cchannel/rpc/ServiceRequest;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v1, p0, Lcom/alibaba/cchannel/rpc/impl/e;->b:Lcom/alibaba/cchannel/rpc/ServiceRequestCallback;

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/alibaba/cchannel/rpc/impl/HttpRPCSerivceClient;->b()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/alibaba/cchannel/rpc/impl/g;

    invoke-direct {v2, p0, v0}, Lcom/alibaba/cchannel/rpc/impl/g;-><init>(Lcom/alibaba/cchannel/rpc/impl/e;Ljava/lang/Exception;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    throw v0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Lcom/alibaba/cchannel/rpc/impl/e;->a()Lcom/alibaba/cchannel/rpc/ServiceResponse;

    move-result-object v0

    return-object v0
.end method
