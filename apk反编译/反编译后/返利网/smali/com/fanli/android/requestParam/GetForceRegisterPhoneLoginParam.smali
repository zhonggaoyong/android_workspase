.class public Lcom/fanli/android/requestParam/GetForceRegisterPhoneLoginParam;
.super Lcom/fanli/android/requestParam/AbstractRequestParams;
.source "GetForceRegisterPhoneLoginParam.java"


# instance fields
.field private passCode:Ljava/lang/String;

.field private phoneNum:Ljava/lang/String;

.field private ref:Ljava/lang/String;

.field private sn:Ljava/lang/String;

.field private time:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/fanli/android/requestParam/AbstractRequestParams;-><init>(Landroid/content/Context;)V

    .line 25
    return-void
.end method

.method private signRequest()Ljava/lang/String;
    .locals 5

    .prologue
    .line 74
    new-instance v1, Lcom/fanli/client/ParameterList;

    invoke-direct {v1}, Lcom/fanli/client/ParameterList;-><init>()V

    .line 75
    .local v1, "params":Lcom/fanli/client/ParameterList;
    const-string v2, "c_aver"

    const-string v3, "3.0"

    invoke-virtual {v1, v2, v3}, Lcom/fanli/client/ParameterList;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const-string v2, "mobile"

    invoke-virtual {p0}, Lcom/fanli/android/requestParam/GetForceRegisterPhoneLoginParam;->getPhoneNum()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/fanli/client/ParameterList;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const-string v2, "app_ref"

    invoke-virtual {p0}, Lcom/fanli/android/requestParam/GetForceRegisterPhoneLoginParam;->getRef()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/fanli/client/ParameterList;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const-string v2, "passcode"

    invoke-virtual {p0}, Lcom/fanli/android/requestParam/GetForceRegisterPhoneLoginParam;->getPassCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/fanli/client/ParameterList;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const-string v2, "t"

    invoke-virtual {p0}, Lcom/fanli/android/requestParam/GetForceRegisterPhoneLoginParam;->getTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/fanli/client/ParameterList;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :try_start_0
    iget-object v2, p0, Lcom/fanli/android/requestParam/GetForceRegisterPhoneLoginParam;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/fanli/android/util/CertificationUtils;->getInstance(Landroid/content/Context;)Lcom/fanli/android/util/CertificationUtils;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/fanli/android/util/CertificationUtils;->signRequest(Lcom/fanli/client/ParameterList;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    .line 87
    :goto_0
    return-object v2

    .line 82
    :catch_0
    move-exception v0

    .line 83
    .local v0, "e":Ljava/lang/IllegalAccessException;
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 87
    .end local v0    # "e":Ljava/lang/IllegalAccessException;
    :goto_1
    const/4 v2, 0x0

    goto :goto_0

    .line 84
    :catch_1
    move-exception v0

    .line 85
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
    .line 92
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 93
    .local v0, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v1, "c_aver"

    const-string v2, "3.0"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    const-string v1, "mobile"

    invoke-virtual {p0}, Lcom/fanli/android/requestParam/GetForceRegisterPhoneLoginParam;->getPhoneNum()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    const-string v1, "app_ref"

    invoke-virtual {p0}, Lcom/fanli/android/requestParam/GetForceRegisterPhoneLoginParam;->getRef()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    const-string v1, "passcode"

    invoke-virtual {p0}, Lcom/fanli/android/requestParam/GetForceRegisterPhoneLoginParam;->getPassCode()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    const-string v1, "t"

    invoke-virtual {p0}, Lcom/fanli/android/requestParam/GetForceRegisterPhoneLoginParam;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    const-string v1, "c_sign"

    invoke-direct {p0}, Lcom/fanli/android/requestParam/GetForceRegisterPhoneLoginParam;->signRequest()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    return-object v0
.end method

.method protected createPostRequestBundle()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPassCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/fanli/android/requestParam/GetForceRegisterPhoneLoginParam;->passCode:Ljava/lang/String;

    return-object v0
.end method

.method public getPhoneNum()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/fanli/android/requestParam/GetForceRegisterPhoneLoginParam;->phoneNum:Ljava/lang/String;

    return-object v0
.end method

.method public getRef()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/fanli/android/requestParam/GetForceRegisterPhoneLoginParam;->ref:Ljava/lang/String;

    return-object v0
.end method

.method public getSn()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/fanli/android/requestParam/GetForceRegisterPhoneLoginParam;->sn:Ljava/lang/String;

    return-object v0
.end method

.method public getTime()J
    .locals 2

    .prologue
    .line 58
    iget-wide v0, p0, Lcom/fanli/android/requestParam/GetForceRegisterPhoneLoginParam;->time:J

    return-wide v0
.end method

.method public setPassCode(Ljava/lang/String;)V
    .locals 0
    .param p1, "passCode"    # Ljava/lang/String;

    .prologue
    .line 54
    iput-object p1, p0, Lcom/fanli/android/requestParam/GetForceRegisterPhoneLoginParam;->passCode:Ljava/lang/String;

    .line 55
    return-void
.end method

.method public setPhoneNum(Ljava/lang/String;)V
    .locals 0
    .param p1, "num"    # Ljava/lang/String;

    .prologue
    .line 46
    iput-object p1, p0, Lcom/fanli/android/requestParam/GetForceRegisterPhoneLoginParam;->phoneNum:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public setRef(Ljava/lang/String;)V
    .locals 0
    .param p1, "ref"    # Ljava/lang/String;

    .prologue
    .line 38
    iput-object p1, p0, Lcom/fanli/android/requestParam/GetForceRegisterPhoneLoginParam;->ref:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public setSn(Ljava/lang/String;)V
    .locals 0
    .param p1, "sn"    # Ljava/lang/String;

    .prologue
    .line 70
    iput-object p1, p0, Lcom/fanli/android/requestParam/GetForceRegisterPhoneLoginParam;->sn:Ljava/lang/String;

    .line 71
    return-void
.end method

.method public setTime(J)V
    .locals 0
    .param p1, "time"    # J

    .prologue
    .line 62
    iput-wide p1, p0, Lcom/fanli/android/requestParam/GetForceRegisterPhoneLoginParam;->time:J

    .line 63
    return-void
.end method
