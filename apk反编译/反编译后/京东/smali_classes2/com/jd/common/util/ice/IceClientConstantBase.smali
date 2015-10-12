.class public Lcom/jd/common/util/ice/IceClientConstantBase;
.super Ljava/lang/Object;
.source "IceClientConstantBase.java"


# static fields
.field public static final CONNECT_TIMEOUT:I = 0x1388

.field public static final HELPER_CLASS_METHOD_NAME:Ljava/lang/String; = "uncheckedCast"

.field public static final HELPER_CLASS_NAME:Ljava/lang/String; = "Helper"

.field public static final TOKEN:Ljava/lang/String; = "token"


# instance fields
.field private configFile:Ljava/lang/String;

.field private propertyName:Ljava/lang/String;

.field private proxyName:Ljava/lang/String;

.field private token:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getConfigFile()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/jd/common/util/ice/IceClientConstantBase;->configFile:Ljava/lang/String;

    return-object v0
.end method

.method public getPropertyName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/jd/common/util/ice/IceClientConstantBase;->propertyName:Ljava/lang/String;

    return-object v0
.end method

.method public getProxyName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/jd/common/util/ice/IceClientConstantBase;->proxyName:Ljava/lang/String;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/jd/common/util/ice/IceClientConstantBase;->token:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/jd/common/util/ice/IceClientConstantBase;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setConfigFile(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/jd/common/util/ice/IceClientConstantBase;->configFile:Ljava/lang/String;

    .line 49
    return-void
.end method

.method public setPropertyName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/jd/common/util/ice/IceClientConstantBase;->propertyName:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public setProxyName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/jd/common/util/ice/IceClientConstantBase;->proxyName:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/jd/common/util/ice/IceClientConstantBase;->token:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/jd/common/util/ice/IceClientConstantBase;->url:Ljava/lang/String;

    .line 31
    return-void
.end method
