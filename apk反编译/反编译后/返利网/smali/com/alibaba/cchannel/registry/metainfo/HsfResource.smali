.class public Lcom/alibaba/cchannel/registry/metainfo/HsfResource;
.super Lcom/alibaba/cchannel/registry/metainfo/Resource;


# static fields
.field private static final serialVersionUID:J = -0x1dc4f73b1ccc9483L


# instance fields
.field private interfaceName:Ljava/lang/String;

.field private isSecure:Z

.field private methodName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/alibaba/cchannel/registry/metainfo/Resource;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/cchannel/registry/metainfo/HsfResource;->isSecure:Z

    sget-object v0, Lcom/alibaba/cchannel/registry/metainfo/ResourceType;->HSF:Lcom/alibaba/cchannel/registry/metainfo/ResourceType;

    invoke-virtual {p0, v0}, Lcom/alibaba/cchannel/registry/metainfo/HsfResource;->setResourceType(Lcom/alibaba/cchannel/registry/metainfo/ResourceType;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    check-cast p1, Lcom/alibaba/cchannel/registry/metainfo/HsfResource;

    iget-object v2, p0, Lcom/alibaba/cchannel/registry/metainfo/HsfResource;->interfaceName:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/alibaba/cchannel/registry/metainfo/HsfResource;->interfaceName:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/alibaba/cchannel/registry/metainfo/HsfResource;->interfaceName:Ljava/lang/String;

    iget-object v3, p1, Lcom/alibaba/cchannel/registry/metainfo/HsfResource;->interfaceName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    iget-boolean v2, p0, Lcom/alibaba/cchannel/registry/metainfo/HsfResource;->isSecure:Z

    iget-boolean v3, p1, Lcom/alibaba/cchannel/registry/metainfo/HsfResource;->isSecure:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lcom/alibaba/cchannel/registry/metainfo/HsfResource;->methodName:Ljava/lang/String;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/alibaba/cchannel/registry/metainfo/HsfResource;->methodName:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_7
    iget-object v2, p0, Lcom/alibaba/cchannel/registry/metainfo/HsfResource;->methodName:Ljava/lang/String;

    iget-object v3, p1, Lcom/alibaba/cchannel/registry/metainfo/HsfResource;->methodName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public getInterfaceName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/cchannel/registry/metainfo/HsfResource;->interfaceName:Ljava/lang/String;

    return-object v0
.end method

.method public getMethodName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/cchannel/registry/metainfo/HsfResource;->methodName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/alibaba/cchannel/registry/metainfo/HsfResource;->interfaceName:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lcom/alibaba/cchannel/registry/metainfo/HsfResource;->isSecure:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/alibaba/cchannel/registry/metainfo/HsfResource;->methodName:Ljava/lang/String;

    if-nez v2, :cond_2

    :goto_2
    add-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/alibaba/cchannel/registry/metainfo/HsfResource;->interfaceName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    const/16 v0, 0x4d5

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/alibaba/cchannel/registry/metainfo/HsfResource;->methodName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public isSecure()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alibaba/cchannel/registry/metainfo/HsfResource;->isSecure:Z

    return v0
.end method

.method public setInterfaceName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/cchannel/registry/metainfo/HsfResource;->interfaceName:Ljava/lang/String;

    return-void
.end method

.method public setMethodName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/cchannel/registry/metainfo/HsfResource;->methodName:Ljava/lang/String;

    return-void
.end method

.method public setSecure(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/alibaba/cchannel/registry/metainfo/HsfResource;->isSecure:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HsfResource [interfaceName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alibaba/cchannel/registry/metainfo/HsfResource;->interfaceName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", methodName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/cchannel/registry/metainfo/HsfResource;->methodName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isSecure="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/alibaba/cchannel/registry/metainfo/HsfResource;->isSecure:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
