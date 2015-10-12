.class public Lcom/fanli/android/requestParam/LoginParam;
.super Lcom/fanli/android/requestParam/AbstractRequestParams;
.source "LoginParam.java"


# instance fields
.field private account_name:Ljava/lang/String;

.field private apptype:Ljava/lang/String;

.field private deviceno:Ljava/lang/String;

.field private devicetype:Ljava/lang/String;

.field private flUuid:Ljava/lang/String;

.field private passCode:Ljava/lang/String;

.field private security_id:Ljava/lang/String;

.field private sid:Ljava/lang/String;

.field private userpw:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/fanli/android/requestParam/AbstractRequestParams;-><init>(Landroid/content/Context;)V

    .line 17
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
    .line 103
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 104
    .local v0, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v1, "account_name"

    invoke-virtual {p0}, Lcom/fanli/android/requestParam/LoginParam;->getAccount_name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    const-string v1, "userpw"

    invoke-virtual {p0}, Lcom/fanli/android/requestParam/LoginParam;->getUserpw()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    invoke-virtual {p0}, Lcom/fanli/android/requestParam/LoginParam;->getPassCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 107
    const-string v1, "passcode"

    invoke-virtual {p0}, Lcom/fanli/android/requestParam/LoginParam;->getPassCode()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    const-string v1, "sid"

    invoke-virtual {p0}, Lcom/fanli/android/requestParam/LoginParam;->getSid()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    :cond_0
    const-string v1, "deviceno"

    iget-object v2, p0, Lcom/fanli/android/requestParam/LoginParam;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/fanli/android/util/Utils;->getIMEI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    const-string v1, "flUuid"

    iget-object v2, p0, Lcom/fanli/android/requestParam/LoginParam;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/fanli/android/util/Utils;->getUUID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    const-string v1, "security_id"

    iget-object v2, p0, Lcom/fanli/android/requestParam/LoginParam;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/fanli/android/util/Utils;->getSrcureId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    const-string v1, "apptype"

    invoke-virtual {p0}, Lcom/fanli/android/requestParam/LoginParam;->getApptype()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    const-string v1, "devicetype"

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    return-object v0
.end method

.method protected createPostRequestBundle()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAccount_name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/fanli/android/requestParam/LoginParam;->account_name:Ljava/lang/String;

    return-object v0
.end method

.method public getApptype()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/fanli/android/requestParam/LoginParam;->apptype:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceno()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/fanli/android/requestParam/LoginParam;->deviceno:Ljava/lang/String;

    return-object v0
.end method

.method public getDevicetype()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/fanli/android/requestParam/LoginParam;->devicetype:Ljava/lang/String;

    return-object v0
.end method

.method public getFlUuid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/fanli/android/requestParam/LoginParam;->flUuid:Ljava/lang/String;

    return-object v0
.end method

.method public getPassCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/fanli/android/requestParam/LoginParam;->passCode:Ljava/lang/String;

    return-object v0
.end method

.method public getSecurity_id()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/fanli/android/requestParam/LoginParam;->security_id:Ljava/lang/String;

    return-object v0
.end method

.method public getSid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/fanli/android/requestParam/LoginParam;->sid:Ljava/lang/String;

    return-object v0
.end method

.method public getUserpw()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/fanli/android/requestParam/LoginParam;->userpw:Ljava/lang/String;

    return-object v0
.end method

.method public setAccount_name(Ljava/lang/String;)V
    .locals 0
    .param p1, "account_name"    # Ljava/lang/String;

    .prologue
    .line 34
    iput-object p1, p0, Lcom/fanli/android/requestParam/LoginParam;->account_name:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public setApptype(Ljava/lang/String;)V
    .locals 0
    .param p1, "apptype"    # Ljava/lang/String;

    .prologue
    .line 90
    iput-object p1, p0, Lcom/fanli/android/requestParam/LoginParam;->apptype:Ljava/lang/String;

    .line 91
    return-void
.end method

.method public setDeviceno(Ljava/lang/String;)V
    .locals 0
    .param p1, "deviceno"    # Ljava/lang/String;

    .prologue
    .line 66
    iput-object p1, p0, Lcom/fanli/android/requestParam/LoginParam;->deviceno:Ljava/lang/String;

    .line 67
    return-void
.end method

.method public setDevicetype(Ljava/lang/String;)V
    .locals 0
    .param p1, "devicetype"    # Ljava/lang/String;

    .prologue
    .line 98
    iput-object p1, p0, Lcom/fanli/android/requestParam/LoginParam;->devicetype:Ljava/lang/String;

    .line 99
    return-void
.end method

.method public setFlUuid(Ljava/lang/String;)V
    .locals 0
    .param p1, "flUuid"    # Ljava/lang/String;

    .prologue
    .line 74
    iput-object p1, p0, Lcom/fanli/android/requestParam/LoginParam;->flUuid:Ljava/lang/String;

    .line 75
    return-void
.end method

.method public setPassCode(Ljava/lang/String;)V
    .locals 0
    .param p1, "passCode"    # Ljava/lang/String;

    .prologue
    .line 50
    iput-object p1, p0, Lcom/fanli/android/requestParam/LoginParam;->passCode:Ljava/lang/String;

    .line 51
    return-void
.end method

.method public setSecurity_id(Ljava/lang/String;)V
    .locals 0
    .param p1, "security_id"    # Ljava/lang/String;

    .prologue
    .line 82
    iput-object p1, p0, Lcom/fanli/android/requestParam/LoginParam;->security_id:Ljava/lang/String;

    .line 83
    return-void
.end method

.method public setSid(Ljava/lang/String;)V
    .locals 0
    .param p1, "sid"    # Ljava/lang/String;

    .prologue
    .line 58
    iput-object p1, p0, Lcom/fanli/android/requestParam/LoginParam;->sid:Ljava/lang/String;

    .line 59
    return-void
.end method

.method public setUserpw(Ljava/lang/String;)V
    .locals 0
    .param p1, "userpw"    # Ljava/lang/String;

    .prologue
    .line 42
    iput-object p1, p0, Lcom/fanli/android/requestParam/LoginParam;->userpw:Ljava/lang/String;

    .line 43
    return-void
.end method
