.class final Lcom/alibaba/cchannel/d;
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

.field final synthetic b:Lcom/alibaba/cchannel/CloudChannel;


# direct methods
.method constructor <init>(Lcom/alibaba/cchannel/CloudChannel;Lcom/alibaba/cchannel/rpc/ServiceRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/cchannel/d;->b:Lcom/alibaba/cchannel/CloudChannel;

    iput-object p2, p0, Lcom/alibaba/cchannel/d;->a:Lcom/alibaba/cchannel/rpc/ServiceRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/alibaba/cchannel/d;->a:Lcom/alibaba/cchannel/rpc/ServiceRequest;

    invoke-static {v0}, Lcom/alibaba/cchannel/CloudChannel;->getResourceMeta(Lcom/alibaba/cchannel/rpc/ServiceRequest;)Lcom/alibaba/cchannel/registry/metainfo/Resource;

    move-result-object v1

    iget-object v0, p0, Lcom/alibaba/cchannel/d;->a:Lcom/alibaba/cchannel/rpc/ServiceRequest;

    invoke-virtual {v0, v1}, Lcom/alibaba/cchannel/rpc/ServiceRequest;->setResourceMeta(Lcom/alibaba/cchannel/registry/metainfo/Resource;)V

    iget-object v0, p0, Lcom/alibaba/cchannel/d;->b:Lcom/alibaba/cchannel/CloudChannel;

    invoke-static {v0}, Lcom/alibaba/cchannel/CloudChannel;->a(Lcom/alibaba/cchannel/CloudChannel;)Lcom/alibaba/cchannel/core/IChannelService;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {}, Lcom/alibaba/cchannel/security/encryption/SecurityBoxHolder;->getSecurityBox()Lcom/alibaba/cchannel/security/encryption/SecurityBox;

    move-result-object v0

    const-string v4, "platformKey"

    const-class v5, Ljava/lang/Integer;

    invoke-interface {v0, v4, v5}, Lcom/alibaba/cchannel/security/encryption/SecurityBox;->readCustomState(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v4, p0, Lcom/alibaba/cchannel/d;->a:Lcom/alibaba/cchannel/rpc/ServiceRequest;

    invoke-virtual {v4}, Lcom/alibaba/cchannel/rpc/ServiceRequest;->getSid()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/alibaba/cchannel/d;->a:Lcom/alibaba/cchannel/rpc/ServiceRequest;

    invoke-virtual {v5, v6}, Lcom/alibaba/cchannel/rpc/ServiceRequest;->toBytes(Z)[B

    move-result-object v5

    invoke-interface {v2, v3, v0, v4, v5}, Lcom/alibaba/cchannel/core/IChannelService;->request(BILjava/lang/String;[B)Lcom/alibaba/cchannel/rpc/ServiceResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/alibaba/cchannel/rpc/ServiceResponse;->setResourceMeta(Lcom/alibaba/cchannel/registry/metainfo/Resource;)V

    :cond_0
    invoke-static {v0, v6}, Lcom/alibaba/cchannel/rpc/ServiceResponseUtils;->processServiceResponse(Lcom/alibaba/cchannel/rpc/ServiceResponse;Z)Lcom/alibaba/cchannel/rpc/ServiceResponse;

    move-result-object v0

    return-object v0
.end method
