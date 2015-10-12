.class final Lcom/alibaba/cchannel/rpc/impl/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alibaba/cchannel/core/task/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/cchannel/core/task/a",
        "<",
        "Lcom/alibaba/cchannel/rpc/ServiceResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/cchannel/rpc/ServiceRequest;

.field final synthetic b:Lcom/alibaba/cchannel/rpc/impl/HTTPBasedRPCServiceClient;


# direct methods
.method constructor <init>(Lcom/alibaba/cchannel/rpc/impl/HTTPBasedRPCServiceClient;Lcom/alibaba/cchannel/rpc/ServiceRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/cchannel/rpc/impl/b;->b:Lcom/alibaba/cchannel/rpc/impl/HTTPBasedRPCServiceClient;

    iput-object p2, p0, Lcom/alibaba/cchannel/rpc/impl/b;->a:Lcom/alibaba/cchannel/rpc/ServiceRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/alibaba/cchannel/rpc/impl/b;->a:Lcom/alibaba/cchannel/rpc/ServiceRequest;

    invoke-static {v0}, Lcom/alibaba/cchannel/CloudChannel;->getResourceMeta(Lcom/alibaba/cchannel/rpc/ServiceRequest;)Lcom/alibaba/cchannel/registry/metainfo/Resource;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/cchannel/rpc/impl/b;->a:Lcom/alibaba/cchannel/rpc/ServiceRequest;

    invoke-virtual {v1, v0}, Lcom/alibaba/cchannel/rpc/ServiceRequest;->setResourceMeta(Lcom/alibaba/cchannel/registry/metainfo/Resource;)V

    iget-object v1, p0, Lcom/alibaba/cchannel/rpc/impl/b;->a:Lcom/alibaba/cchannel/rpc/ServiceRequest;

    invoke-static {v1}, Lcom/alibaba/cchannel/rpc/impl/c;->a(Lcom/alibaba/cchannel/rpc/ServiceRequest;)Lcom/alibaba/cchannel/rpc/ServiceResponse;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/alibaba/cchannel/rpc/ServiceResponse;->setResourceMeta(Lcom/alibaba/cchannel/registry/metainfo/Resource;)V

    :cond_0
    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/alibaba/cchannel/rpc/ServiceResponseUtils;->processServiceResponse(Lcom/alibaba/cchannel/rpc/ServiceResponse;Z)Lcom/alibaba/cchannel/rpc/ServiceResponse;

    move-result-object v0

    return-object v0
.end method
