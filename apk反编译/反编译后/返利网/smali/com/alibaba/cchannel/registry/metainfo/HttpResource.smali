.class public Lcom/alibaba/cchannel/registry/metainfo/HttpResource;
.super Lcom/alibaba/cchannel/registry/metainfo/Resource;


# static fields
.field private static final serialVersionUID:J = 0x3467ec7bfcce765fL


# instance fields
.field private httpMethod:Lcom/alibaba/cchannel/registry/metainfo/HttpMethod;

.field private httpTarget:Lcom/alibaba/cchannel/registry/metainfo/HttpTarget;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/alibaba/cchannel/registry/metainfo/Resource;-><init>()V

    sget-object v0, Lcom/alibaba/cchannel/registry/metainfo/HttpMethod;->GET:Lcom/alibaba/cchannel/registry/metainfo/HttpMethod;

    iput-object v0, p0, Lcom/alibaba/cchannel/registry/metainfo/HttpResource;->httpMethod:Lcom/alibaba/cchannel/registry/metainfo/HttpMethod;

    sget-object v0, Lcom/alibaba/cchannel/registry/metainfo/HttpTarget;->tae:Lcom/alibaba/cchannel/registry/metainfo/HttpTarget;

    iput-object v0, p0, Lcom/alibaba/cchannel/registry/metainfo/HttpResource;->httpTarget:Lcom/alibaba/cchannel/registry/metainfo/HttpTarget;

    sget-object v0, Lcom/alibaba/cchannel/registry/metainfo/ResourceType;->HTTP:Lcom/alibaba/cchannel/registry/metainfo/ResourceType;

    invoke-virtual {p0, v0}, Lcom/alibaba/cchannel/registry/metainfo/HttpResource;->setResourceType(Lcom/alibaba/cchannel/registry/metainfo/ResourceType;)V

    return-void
.end method


# virtual methods
.method public getHttpMethod()Lcom/alibaba/cchannel/registry/metainfo/HttpMethod;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/cchannel/registry/metainfo/HttpResource;->httpMethod:Lcom/alibaba/cchannel/registry/metainfo/HttpMethod;

    return-object v0
.end method

.method public getHttpTarget()Lcom/alibaba/cchannel/registry/metainfo/HttpTarget;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/cchannel/registry/metainfo/HttpResource;->httpTarget:Lcom/alibaba/cchannel/registry/metainfo/HttpTarget;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/cchannel/registry/metainfo/HttpResource;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setHttpMethod(Lcom/alibaba/cchannel/registry/metainfo/HttpMethod;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/cchannel/registry/metainfo/HttpResource;->httpMethod:Lcom/alibaba/cchannel/registry/metainfo/HttpMethod;

    return-void
.end method

.method public setHttpTarget(Lcom/alibaba/cchannel/registry/metainfo/HttpTarget;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/cchannel/registry/metainfo/HttpResource;->httpTarget:Lcom/alibaba/cchannel/registry/metainfo/HttpTarget;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/cchannel/registry/metainfo/HttpResource;->url:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HttpResource [url="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alibaba/cchannel/registry/metainfo/HttpResource;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", httpMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/cchannel/registry/metainfo/HttpResource;->httpMethod:Lcom/alibaba/cchannel/registry/metainfo/HttpMethod;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", httpTarget="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/cchannel/registry/metainfo/HttpResource;->httpTarget:Lcom/alibaba/cchannel/registry/metainfo/HttpTarget;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
