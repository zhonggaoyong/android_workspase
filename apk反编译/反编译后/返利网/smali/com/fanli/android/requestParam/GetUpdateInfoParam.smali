.class public Lcom/fanli/android/requestParam/GetUpdateInfoParam;
.super Lcom/fanli/android/requestParam/AbstractRequestParams;
.source "GetUpdateInfoParam.java"


# instance fields
.field private appversion:Ljava/lang/String;

.field private deviceno:Ljava/lang/String;

.field private flUuid:Ljava/lang/String;

.field private osversion:Ljava/lang/String;

.field private platform:Ljava/lang/String;

.field private security_id:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private userid:Ljava/lang/String;


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
    .line 91
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 92
    .local v0, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v1, "appversion"

    invoke-virtual {p0}, Lcom/fanli/android/requestParam/GetUpdateInfoParam;->getAppversion()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    const-string v1, "osversion"

    invoke-virtual {p0}, Lcom/fanli/android/requestParam/GetUpdateInfoParam;->getOsversion()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    const-string v1, "platform"

    invoke-virtual {p0}, Lcom/fanli/android/requestParam/GetUpdateInfoParam;->getPlatform()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    const-string v1, "userid"

    invoke-virtual {p0}, Lcom/fanli/android/requestParam/GetUpdateInfoParam;->getUserid()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    const-string v1, "security_id"

    invoke-virtual {p0}, Lcom/fanli/android/requestParam/GetUpdateInfoParam;->getSecurity_id()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    const-string v1, "flUuid"

    invoke-virtual {p0}, Lcom/fanli/android/requestParam/GetUpdateInfoParam;->getFlUuid()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    const-string v1, "deviceno"

    invoke-virtual {p0}, Lcom/fanli/android/requestParam/GetUpdateInfoParam;->getDeviceno()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    const-string v1, "type"

    invoke-virtual {p0}, Lcom/fanli/android/requestParam/GetUpdateInfoParam;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    return-object v0
.end method

.method protected createPostRequestBundle()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAppversion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/fanli/android/requestParam/GetUpdateInfoParam;->appversion:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceno()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/fanli/android/requestParam/GetUpdateInfoParam;->deviceno:Ljava/lang/String;

    return-object v0
.end method

.method public getFlUuid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/fanli/android/requestParam/GetUpdateInfoParam;->flUuid:Ljava/lang/String;

    return-object v0
.end method

.method public getOsversion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/fanli/android/requestParam/GetUpdateInfoParam;->osversion:Ljava/lang/String;

    return-object v0
.end method

.method public getPlatform()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/fanli/android/requestParam/GetUpdateInfoParam;->platform:Ljava/lang/String;

    return-object v0
.end method

.method public getSecurity_id()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/fanli/android/requestParam/GetUpdateInfoParam;->security_id:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/fanli/android/requestParam/GetUpdateInfoParam;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getUserid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/fanli/android/requestParam/GetUpdateInfoParam;->userid:Ljava/lang/String;

    return-object v0
.end method

.method public setAppversion(Ljava/lang/String;)V
    .locals 0
    .param p1, "appversion"    # Ljava/lang/String;

    .prologue
    .line 38
    iput-object p1, p0, Lcom/fanli/android/requestParam/GetUpdateInfoParam;->appversion:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public setDeviceno(Ljava/lang/String;)V
    .locals 0
    .param p1, "deviceno"    # Ljava/lang/String;

    .prologue
    .line 46
    iput-object p1, p0, Lcom/fanli/android/requestParam/GetUpdateInfoParam;->deviceno:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public setFlUuid(Ljava/lang/String;)V
    .locals 0
    .param p1, "flUuid"    # Ljava/lang/String;

    .prologue
    .line 54
    iput-object p1, p0, Lcom/fanli/android/requestParam/GetUpdateInfoParam;->flUuid:Ljava/lang/String;

    .line 55
    return-void
.end method

.method public setOsversion(Ljava/lang/String;)V
    .locals 0
    .param p1, "osversion"    # Ljava/lang/String;

    .prologue
    .line 86
    iput-object p1, p0, Lcom/fanli/android/requestParam/GetUpdateInfoParam;->osversion:Ljava/lang/String;

    .line 87
    return-void
.end method

.method public setPlatform(Ljava/lang/String;)V
    .locals 0
    .param p1, "platform"    # Ljava/lang/String;

    .prologue
    .line 78
    iput-object p1, p0, Lcom/fanli/android/requestParam/GetUpdateInfoParam;->platform:Ljava/lang/String;

    .line 79
    return-void
.end method

.method public setSecurity_id(Ljava/lang/String;)V
    .locals 0
    .param p1, "security_id"    # Ljava/lang/String;

    .prologue
    .line 62
    iput-object p1, p0, Lcom/fanli/android/requestParam/GetUpdateInfoParam;->security_id:Ljava/lang/String;

    .line 63
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0
    .param p1, "type"    # Ljava/lang/String;

    .prologue
    .line 30
    iput-object p1, p0, Lcom/fanli/android/requestParam/GetUpdateInfoParam;->type:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public setUserid(Ljava/lang/String;)V
    .locals 0
    .param p1, "userid"    # Ljava/lang/String;

    .prologue
    .line 70
    iput-object p1, p0, Lcom/fanli/android/requestParam/GetUpdateInfoParam;->userid:Ljava/lang/String;

    .line 71
    return-void
.end method
