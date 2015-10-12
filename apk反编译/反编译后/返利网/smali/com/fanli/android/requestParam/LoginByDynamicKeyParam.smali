.class public Lcom/fanli/android/requestParam/LoginByDynamicKeyParam;
.super Lcom/fanli/android/requestParam/AbstractRequestParams;
.source "LoginByDynamicKeyParam.java"


# instance fields
.field private deviceno:Ljava/lang/String;

.field private flUuid:Ljava/lang/String;

.field private idfa:Ljava/lang/String;

.field private idfv:Ljava/lang/String;

.field private mac:Ljava/lang/String;

.field private ref:Ljava/lang/String;

.field private sn:Ljava/lang/String;

.field private username:Ljava/lang/String;

.field private userpassword:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lcom/fanli/android/requestParam/AbstractRequestParams;-><init>(Landroid/content/Context;)V

    .line 14
    return-void
.end method


# virtual methods
.method protected createGetRequestBundle()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 100
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 101
    .local v0, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v1, "deviceno"

    invoke-virtual {p0}, Lcom/fanli/android/requestParam/LoginByDynamicKeyParam;->getDeviceno()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    const-string v1, "mac"

    invoke-virtual {p0}, Lcom/fanli/android/requestParam/LoginByDynamicKeyParam;->getMac()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    const-string v1, "username"

    invoke-virtual {p0}, Lcom/fanli/android/requestParam/LoginByDynamicKeyParam;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    const-string v1, "userpassword"

    invoke-virtual {p0}, Lcom/fanli/android/requestParam/LoginByDynamicKeyParam;->getUserpassword()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    const-string v1, "sn"

    invoke-virtual {p0}, Lcom/fanli/android/requestParam/LoginByDynamicKeyParam;->getSn()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    const-string v1, "flUuid"

    invoke-virtual {p0}, Lcom/fanli/android/requestParam/LoginByDynamicKeyParam;->getFlUuid()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    const-string v1, "idfa"

    invoke-virtual {p0}, Lcom/fanli/android/requestParam/LoginByDynamicKeyParam;->getIdfa()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    const-string v1, "idfv"

    invoke-virtual {p0}, Lcom/fanli/android/requestParam/LoginByDynamicKeyParam;->getIdfv()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    const-string v1, "ref"

    invoke-virtual {p0}, Lcom/fanli/android/requestParam/LoginByDynamicKeyParam;->getRef()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    return-object v0
.end method

.method protected createPostRequestBundle()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDeviceno()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/fanli/android/requestParam/LoginByDynamicKeyParam;->deviceno:Ljava/lang/String;

    return-object v0
.end method

.method public getFlUuid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/fanli/android/requestParam/LoginByDynamicKeyParam;->flUuid:Ljava/lang/String;

    return-object v0
.end method

.method public getIdfa()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/fanli/android/requestParam/LoginByDynamicKeyParam;->idfa:Ljava/lang/String;

    return-object v0
.end method

.method public getIdfv()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/fanli/android/requestParam/LoginByDynamicKeyParam;->idfv:Ljava/lang/String;

    return-object v0
.end method

.method public getMac()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/fanli/android/requestParam/LoginByDynamicKeyParam;->mac:Ljava/lang/String;

    return-object v0
.end method

.method public getRef()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/fanli/android/requestParam/LoginByDynamicKeyParam;->ref:Ljava/lang/String;

    return-object v0
.end method

.method public getSn()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/fanli/android/requestParam/LoginByDynamicKeyParam;->sn:Ljava/lang/String;

    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/fanli/android/requestParam/LoginByDynamicKeyParam;->username:Ljava/lang/String;

    return-object v0
.end method

.method public getUserpassword()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/fanli/android/requestParam/LoginByDynamicKeyParam;->userpassword:Ljava/lang/String;

    return-object v0
.end method

.method public setDeviceno(Ljava/lang/String;)V
    .locals 0
    .param p1, "deviceno"    # Ljava/lang/String;

    .prologue
    .line 31
    iput-object p1, p0, Lcom/fanli/android/requestParam/LoginByDynamicKeyParam;->deviceno:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public setFlUuid(Ljava/lang/String;)V
    .locals 0
    .param p1, "flUuid"    # Ljava/lang/String;

    .prologue
    .line 71
    iput-object p1, p0, Lcom/fanli/android/requestParam/LoginByDynamicKeyParam;->flUuid:Ljava/lang/String;

    .line 72
    return-void
.end method

.method public setIdfa(Ljava/lang/String;)V
    .locals 0
    .param p1, "idfa"    # Ljava/lang/String;

    .prologue
    .line 79
    iput-object p1, p0, Lcom/fanli/android/requestParam/LoginByDynamicKeyParam;->idfa:Ljava/lang/String;

    .line 80
    return-void
.end method

.method public setIdfv(Ljava/lang/String;)V
    .locals 0
    .param p1, "idfv"    # Ljava/lang/String;

    .prologue
    .line 87
    iput-object p1, p0, Lcom/fanli/android/requestParam/LoginByDynamicKeyParam;->idfv:Ljava/lang/String;

    .line 88
    return-void
.end method

.method public setMac(Ljava/lang/String;)V
    .locals 0
    .param p1, "mac"    # Ljava/lang/String;

    .prologue
    .line 39
    iput-object p1, p0, Lcom/fanli/android/requestParam/LoginByDynamicKeyParam;->mac:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public setRef(Ljava/lang/String;)V
    .locals 0
    .param p1, "ref"    # Ljava/lang/String;

    .prologue
    .line 95
    iput-object p1, p0, Lcom/fanli/android/requestParam/LoginByDynamicKeyParam;->ref:Ljava/lang/String;

    .line 96
    return-void
.end method

.method public setSn(Ljava/lang/String;)V
    .locals 0
    .param p1, "sn"    # Ljava/lang/String;

    .prologue
    .line 63
    iput-object p1, p0, Lcom/fanli/android/requestParam/LoginByDynamicKeyParam;->sn:Ljava/lang/String;

    .line 64
    return-void
.end method

.method public setUsername(Ljava/lang/String;)V
    .locals 0
    .param p1, "username"    # Ljava/lang/String;

    .prologue
    .line 47
    iput-object p1, p0, Lcom/fanli/android/requestParam/LoginByDynamicKeyParam;->username:Ljava/lang/String;

    .line 48
    return-void
.end method

.method public setUserpassword(Ljava/lang/String;)V
    .locals 0
    .param p1, "userpassword"    # Ljava/lang/String;

    .prologue
    .line 55
    iput-object p1, p0, Lcom/fanli/android/requestParam/LoginByDynamicKeyParam;->userpassword:Ljava/lang/String;

    .line 56
    return-void
.end method
