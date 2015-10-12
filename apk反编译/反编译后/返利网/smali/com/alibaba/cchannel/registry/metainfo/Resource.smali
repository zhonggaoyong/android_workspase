.class public abstract Lcom/alibaba/cchannel/registry/metainfo/Resource;
.super Lcom/alibaba/cchannel/registry/metainfo/Config;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1fdfae9f563f27bL


# instance fields
.field private argsSchema:Lcom/alibaba/cloud/channel/data/schema/StructSchema;

.field private created:J

.field private domain:Lcom/alibaba/cchannel/registry/metainfo/a;

.field private ip:Ljava/lang/String;

.field private isByte:Z

.field private params:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/cchannel/registry/metainfo/Param;",
            ">;"
        }
    .end annotation
.end field

.field private port:I

.field private resourceId:Ljava/lang/Integer;

.field private resourceName:Ljava/lang/String;

.field private resourceType:Lcom/alibaba/cchannel/registry/metainfo/ResourceType;

.field private returnType:Lcom/alibaba/cloud/channel/data/schema/Schema;

.field private version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/alibaba/cchannel/registry/metainfo/Config;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/cchannel/registry/metainfo/Resource;->isByte:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/cchannel/registry/metainfo/Resource;->created:J

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/alibaba/cchannel/registry/metainfo/HsfResource;

    invoke-direct {v0}, Lcom/alibaba/cchannel/registry/metainfo/HsfResource;-><init>()V

    sget-object v1, Lcom/alibaba/cloud/channel/data/schema/PrimitiveSchema;->STRING:Lcom/alibaba/cloud/channel/data/schema/PrimitiveSchema;

    invoke-virtual {v0, v1}, Lcom/alibaba/cchannel/registry/metainfo/Resource;->setReturnType(Lcom/alibaba/cloud/channel/data/schema/Schema;)V

    return-void
.end method


# virtual methods
.method public getArgsSchema()Lcom/alibaba/cloud/channel/data/schema/StructSchema;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/cchannel/registry/metainfo/Resource;->argsSchema:Lcom/alibaba/cloud/channel/data/schema/StructSchema;

    return-object v0
.end method

.method public getCreated()J
    .locals 2

    iget-wide v0, p0, Lcom/alibaba/cchannel/registry/metainfo/Resource;->created:J

    return-wide v0
.end method

.method public getDomain()Lcom/alibaba/cchannel/registry/metainfo/a;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/cchannel/registry/metainfo/Resource;->domain:Lcom/alibaba/cchannel/registry/metainfo/a;

    return-object v0
.end method

.method public getIp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/cchannel/registry/metainfo/Resource;->ip:Ljava/lang/String;

    return-object v0
.end method

.method public getParams()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/cchannel/registry/metainfo/Param;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/alibaba/cchannel/registry/metainfo/Resource;->params:Ljava/util/List;

    return-object v0
.end method

.method public getPort()I
    .locals 1

    iget v0, p0, Lcom/alibaba/cchannel/registry/metainfo/Resource;->port:I

    return v0
.end method

.method public getResourceId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/cchannel/registry/metainfo/Resource;->resourceId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getResourceName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/cchannel/registry/metainfo/Resource;->resourceName:Ljava/lang/String;

    return-object v0
.end method

.method public getResourceType()Lcom/alibaba/cchannel/registry/metainfo/ResourceType;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/cchannel/registry/metainfo/Resource;->resourceType:Lcom/alibaba/cchannel/registry/metainfo/ResourceType;

    return-object v0
.end method

.method public getReturnType()Lcom/alibaba/cloud/channel/data/schema/Schema;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/cchannel/registry/metainfo/Resource;->returnType:Lcom/alibaba/cloud/channel/data/schema/Schema;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/cchannel/registry/metainfo/Resource;->version:Ljava/lang/String;

    return-object v0
.end method

.method public isByte()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alibaba/cchannel/registry/metainfo/Resource;->isByte:Z

    return v0
.end method

.method public setArgsSchema(Lcom/alibaba/cloud/channel/data/schema/StructSchema;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/cchannel/registry/metainfo/Resource;->argsSchema:Lcom/alibaba/cloud/channel/data/schema/StructSchema;

    return-void
.end method

.method public setByte(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/alibaba/cchannel/registry/metainfo/Resource;->isByte:Z

    return-void
.end method

.method public setCreated(J)V
    .locals 0

    iput-wide p1, p0, Lcom/alibaba/cchannel/registry/metainfo/Resource;->created:J

    return-void
.end method

.method public setDomain(Lcom/alibaba/cchannel/registry/metainfo/a;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/cchannel/registry/metainfo/Resource;->domain:Lcom/alibaba/cchannel/registry/metainfo/a;

    return-void
.end method

.method public setIp(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/cchannel/registry/metainfo/Resource;->ip:Ljava/lang/String;

    return-void
.end method

.method public setParams(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/cchannel/registry/metainfo/Param;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/alibaba/cchannel/registry/metainfo/Resource;->params:Ljava/util/List;

    return-void
.end method

.method public setPort(I)V
    .locals 0

    iput p1, p0, Lcom/alibaba/cchannel/registry/metainfo/Resource;->port:I

    return-void
.end method

.method public setResourceId(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/cchannel/registry/metainfo/Resource;->resourceId:Ljava/lang/Integer;

    return-void
.end method

.method public setResourceName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/cchannel/registry/metainfo/Resource;->resourceName:Ljava/lang/String;

    return-void
.end method

.method public setResourceType(Lcom/alibaba/cchannel/registry/metainfo/ResourceType;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/cchannel/registry/metainfo/Resource;->resourceType:Lcom/alibaba/cchannel/registry/metainfo/ResourceType;

    return-void
.end method

.method public setReturnType(Lcom/alibaba/cloud/channel/data/schema/Schema;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/cchannel/registry/metainfo/Resource;->returnType:Lcom/alibaba/cloud/channel/data/schema/Schema;

    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/cchannel/registry/metainfo/Resource;->version:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Resource [domain="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alibaba/cchannel/registry/metainfo/Resource;->domain:Lcom/alibaba/cchannel/registry/metainfo/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", resourceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/cchannel/registry/metainfo/Resource;->resourceId:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", resourceName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/cchannel/registry/metainfo/Resource;->resourceName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/cchannel/registry/metainfo/Resource;->ip:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", port="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/alibaba/cchannel/registry/metainfo/Resource;->port:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/cchannel/registry/metainfo/Resource;->version:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", resourceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/cchannel/registry/metainfo/Resource;->resourceType:Lcom/alibaba/cchannel/registry/metainfo/ResourceType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isByte="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/alibaba/cchannel/registry/metainfo/Resource;->isByte:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", created="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/alibaba/cchannel/registry/metainfo/Resource;->created:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", params="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/cchannel/registry/metainfo/Resource;->params:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", argsSchema="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/cchannel/registry/metainfo/Resource;->argsSchema:Lcom/alibaba/cloud/channel/data/schema/StructSchema;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toZkNamespace()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alibaba/cchannel/registry/metainfo/Resource;->getDomain()Lcom/alibaba/cchannel/registry/metainfo/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alibaba/cchannel/registry/metainfo/Resource;->getResourceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alibaba/cchannel/registry/metainfo/Resource;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
