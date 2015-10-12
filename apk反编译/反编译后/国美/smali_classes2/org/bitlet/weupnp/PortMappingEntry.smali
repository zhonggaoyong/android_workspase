.class public Lorg/bitlet/weupnp/PortMappingEntry;
.super Ljava/lang/Object;


# instance fields
.field private enabled:Ljava/lang/String;

.field private externalPort:I

.field private internalClient:Ljava/lang/String;

.field private internalPort:I

.field private portMappingDescription:Ljava/lang/String;

.field private protocol:Ljava/lang/String;

.field private remoteHost:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEnabled()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bitlet/weupnp/PortMappingEntry;->enabled:Ljava/lang/String;

    return-object v0
.end method

.method public getExternalPort()I
    .locals 1

    iget v0, p0, Lorg/bitlet/weupnp/PortMappingEntry;->externalPort:I

    return v0
.end method

.method public getInternalClient()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bitlet/weupnp/PortMappingEntry;->internalClient:Ljava/lang/String;

    return-object v0
.end method

.method public getInternalPort()I
    .locals 1

    iget v0, p0, Lorg/bitlet/weupnp/PortMappingEntry;->internalPort:I

    return v0
.end method

.method public getPortMappingDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bitlet/weupnp/PortMappingEntry;->portMappingDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getProtocol()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bitlet/weupnp/PortMappingEntry;->protocol:Ljava/lang/String;

    return-object v0
.end method

.method public getRemoteHost()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bitlet/weupnp/PortMappingEntry;->remoteHost:Ljava/lang/String;

    return-object v0
.end method

.method public setEnabled(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/bitlet/weupnp/PortMappingEntry;->enabled:Ljava/lang/String;

    return-void
.end method

.method public setExternalPort(I)V
    .locals 0

    iput p1, p0, Lorg/bitlet/weupnp/PortMappingEntry;->externalPort:I

    return-void
.end method

.method public setInternalClient(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/bitlet/weupnp/PortMappingEntry;->internalClient:Ljava/lang/String;

    return-void
.end method

.method public setInternalPort(I)V
    .locals 0

    iput p1, p0, Lorg/bitlet/weupnp/PortMappingEntry;->internalPort:I

    return-void
.end method

.method public setPortMappingDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/bitlet/weupnp/PortMappingEntry;->portMappingDescription:Ljava/lang/String;

    return-void
.end method

.method public setProtocol(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/bitlet/weupnp/PortMappingEntry;->protocol:Ljava/lang/String;

    return-void
.end method

.method public setRemoteHost(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/bitlet/weupnp/PortMappingEntry;->remoteHost:Ljava/lang/String;

    return-void
.end method
