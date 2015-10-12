.class public Lcom/fanli/android/requestParam/GetForceRegisterPhoneRegParam;
.super Lcom/fanli/android/requestParam/AbstractRequestParams;
.source "GetForceRegisterPhoneRegParam.java"


# instance fields
.field private npw:Ljava/lang/String;

.field private passCode:Ljava/lang/String;

.field private password:Ljava/lang/String;

.field private phoneNum:Ljava/lang/String;

.field private ref:Ljava/lang/String;

.field private sn:Ljava/lang/String;

.field private time:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/fanli/android/requestParam/AbstractRequestParams;-><init>(Landroid/content/Context;)V

    .line 17
    return-void
.end method

.method private signRequest()Ljava/lang/String;
    .locals 5

    .prologue
    .line 82
    new-instance v1, Lcom/fanli/client/ParameterList;

    invoke-direct {v1}, Lcom/fanli/client/ParameterList;-><init>()V

    .line 83
    .local v1, "params":Lcom/fanli/client/ParameterList;
    const-string v2, "c_aver"

    const-string v3, "3.0"

    invoke-virtual {v1, v2, v3}, Lcom/fanli/client/ParameterList;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    const-string v2, "mobile"

    invoke-virtual {p0}, Lcom/fanli/android/requestParam/GetForceRegisterPhoneRegParam;->getPhoneNum()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/fanli/client/ParameterList;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const-string v2, "app_ref"

    invoke-virtual {p0}, Lcom/fanli/android/requestParam/GetForceRegisterPhoneRegParam;->getRef()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/fanli/client/ParameterList;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const-string v2, "npw"

    invoke-virtual {p0}, Lcom/fanli/android/requestParam/GetForceRegisterPhoneRegParam;->getNpw()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/fanli/client/ParameterList;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    const-string v2, "rand_code"

    invoke-virtual {p0}, Lcom/fanli/android/requestParam/GetForceRegisterPhoneRegParam;->getPassCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/fanli/client/ParameterList;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    const-string v2, "userpassword"

    invoke-virtual {p0}, Lcom/fanli/android/requestParam/GetForceRegisterPhoneRegParam;->getPassword()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/fanli/client/ParameterList;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    const-string v2, "t"

    invoke-virtual {p0}, Lcom/fanli/android/requestParam/GetForceRegisterPhoneRegParam;->getTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/fanli/client/ParameterList;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :try_start_0
    iget-object v2, p0, Lcom/fanli/android/requestParam/GetForceRegisterPhoneRegParam;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/fanli/android/util/CertificationUtils;->getInstance(Landroid/content/Context;)Lcom/fanli/android/util/CertificationUtils;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/fanli/android/util/CertificationUtils;->signRequest(Lcom/fanli/client/ParameterList;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    .line 97
    :goto_0
    return-object v2

    .line 92
    :catch_0
    move-exception v0

    .line 93
    .local v0, "e":Ljava/lang/IllegalAccessException;
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 97
    .end local v0    # "e":Ljava/lang/IllegalAccessException;
    :goto_1
    const/4 v2, 0x0

    goto :goto_0

    .line 94
    :catch_1
    move-exception v0

    .line 95
    .local v0, "e":Ljava/lang/RuntimeException;
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    goto :goto_1
.end method


# virtual methods
.method protected createGetRequestBundle()Ljava/util/Map;
    .locals 4
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
    .line 102
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 103
    .local v0, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v1, "c_aver"

    const-string v2, "3.0"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    const-string v1, "mobile"

    invoke-virtual {p0}, Lcom/fanli/android/requestParam/GetForceRegisterPhoneRegParam;->getPhoneNum()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    const-string v1, "app_ref"

    invoke-virtual {p0}, Lcom/fanli/android/requestParam/GetForceRegisterPhoneRegParam;->getRef()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    const-string v1, "npw"

    invoke-virtual {p0}, Lcom/fanli/android/requestParam/GetForceRegisterPhoneRegParam;->getNpw()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    const-string v1, "rand_code"

    invoke-virtual {p0}, Lcom/fanli/android/requestParam/GetForceRegisterPhoneRegParam;->getPassCode()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    const-string v1, "userpassword"

    invoke-virtual {p0}, Lcom/fanli/android/requestParam/GetForceRegisterPhoneRegParam;->getPassword()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    const-string v1, "t"

    invoke-virtual {p0}, Lcom/fanli/android/requestParam/GetForceRegisterPhoneRegParam;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    const-string v1, "c_sign"

    invoke-direct {p0}, Lcom/fanli/android/requestParam/GetForceRegisterPhoneRegParam;->signRequest()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    return-object v0
.end method

.method protected createPostRequestBundle()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 116
    const/4 v0, 0x0

    return-object v0
.end method

.method public getNpw()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/fanli/android/requestParam/GetForceRegisterPhoneRegParam;->npw:Ljava/lang/String;

    return-object v0
.end method

.method public getPassCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/fanli/android/requestParam/GetForceRegisterPhoneRegParam;->passCode:Ljava/lang/String;

    return-object v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/fanli/android/requestParam/GetForceRegisterPhoneRegParam;->password:Ljava/lang/String;

    return-object v0
.end method

.method public getPhoneNum()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/fanli/android/requestParam/GetForceRegisterPhoneRegParam;->phoneNum:Ljava/lang/String;

    return-object v0
.end method

.method public getRef()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/fanli/android/requestParam/GetForceRegisterPhoneRegParam;->ref:Ljava/lang/String;

    return-object v0
.end method

.method public getSn()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/fanli/android/requestParam/GetForceRegisterPhoneRegParam;->sn:Ljava/lang/String;

    return-object v0
.end method

.method public getTime()J
    .locals 2

    .prologue
    .line 59
    iget-wide v0, p0, Lcom/fanli/android/requestParam/GetForceRegisterPhoneRegParam;->time:J

    return-wide v0
.end method

.method public setNpw(Ljava/lang/String;)V
    .locals 0
    .param p1, "npw"    # Ljava/lang/String;

    .prologue
    .line 31
    iput-object p1, p0, Lcom/fanli/android/requestParam/GetForceRegisterPhoneRegParam;->npw:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public setPassCode(Ljava/lang/String;)V
    .locals 0
    .param p1, "passCode"    # Ljava/lang/String;

    .prologue
    .line 55
    iput-object p1, p0, Lcom/fanli/android/requestParam/GetForceRegisterPhoneRegParam;->passCode:Ljava/lang/String;

    .line 56
    return-void
.end method

.method public setPassword(Ljava/lang/String;)V
    .locals 0
    .param p1, "password"    # Ljava/lang/String;

    .prologue
    .line 78
    iput-object p1, p0, Lcom/fanli/android/requestParam/GetForceRegisterPhoneRegParam;->password:Ljava/lang/String;

    .line 79
    return-void
.end method

.method public setPhoneNum(Ljava/lang/String;)V
    .locals 0
    .param p1, "num"    # Ljava/lang/String;

    .prologue
    .line 47
    iput-object p1, p0, Lcom/fanli/android/requestParam/GetForceRegisterPhoneRegParam;->phoneNum:Ljava/lang/String;

    .line 48
    return-void
.end method

.method public setRef(Ljava/lang/String;)V
    .locals 0
    .param p1, "ref"    # Ljava/lang/String;

    .prologue
    .line 39
    iput-object p1, p0, Lcom/fanli/android/requestParam/GetForceRegisterPhoneRegParam;->ref:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public setSn(Ljava/lang/String;)V
    .locals 0
    .param p1, "sn"    # Ljava/lang/String;

    .prologue
    .line 71
    iput-object p1, p0, Lcom/fanli/android/requestParam/GetForceRegisterPhoneRegParam;->sn:Ljava/lang/String;

    .line 72
    return-void
.end method

.method public setTime(J)V
    .locals 0
    .param p1, "time"    # J

    .prologue
    .line 63
    iput-wide p1, p0, Lcom/fanli/android/requestParam/GetForceRegisterPhoneRegParam;->time:J

    .line 64
    return-void
.end method
