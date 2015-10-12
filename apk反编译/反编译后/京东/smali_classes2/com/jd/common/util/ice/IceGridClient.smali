.class public Lcom/jd/common/util/ice/IceGridClient;
.super LIce/Application;
.source "IceGridClient.java"


# instance fields
.field private initdata:LIce/InitializationData;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, LIce/Application;-><init>()V

    .line 12
    new-instance v0, LIce/InitializationData;

    invoke-direct {v0}, LIce/InitializationData;-><init>()V

    iput-object v0, p0, Lcom/jd/common/util/ice/IceGridClient;->initdata:LIce/InitializationData;

    .line 11
    return-void
.end method


# virtual methods
.method public getIceProxy(Ljava/lang/String;)LIce/ObjectPrx;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/jd/common/util/ice/IceGridClient;->initdata:LIce/InitializationData;

    invoke-static {v0}, LIce/Util;->initialize(LIce/InitializationData;)LIce/Communicator;

    move-result-object v0

    .line 21
    invoke-interface {v0, p1}, LIce/Communicator;->propertyToProxy(Ljava/lang/String;)LIce/ObjectPrx;

    move-result-object v0

    .line 22
    return-object v0
.end method

.method public run([Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lcom/jd/common/util/ice/IceGridClient;->initdata:LIce/InitializationData;

    invoke-static {}, Lcom/jd/common/util/ice/IceGridClient;->communicator()LIce/Communicator;

    move-result-object v1

    invoke-interface {v1}, LIce/Communicator;->getProperties()LIce/Properties;

    move-result-object v1

    iput-object v1, v0, LIce/InitializationData;->properties:LIce/Properties;

    .line 17
    const/4 v0, 0x0

    return v0
.end method
