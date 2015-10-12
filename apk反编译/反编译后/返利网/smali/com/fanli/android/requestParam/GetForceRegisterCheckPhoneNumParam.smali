.class public Lcom/fanli/android/requestParam/GetForceRegisterCheckPhoneNumParam;
.super Lcom/fanli/android/requestParam/AbstractRequestParams;
.source "GetForceRegisterCheckPhoneNumParam.java"


# instance fields
.field private PhoneNum:Ljava/lang/String;

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
    .line 65
    new-instance v1, Lcom/fanli/client/ParameterList;

    invoke-direct {v1}, Lcom/fanli/client/ParameterList;-><init>()V

    .line 66
    .local v1, "params":Lcom/fanli/client/ParameterList;
    const-string v2, "c_aver"

    const-string v3, "3.0"

    invoke-virtual {v1, v2, v3}, Lcom/fanli/client/ParameterList;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const-string v2, "mobile"

    invoke-virtual {p0}, Lcom/fanli/android/requestParam/GetForceRegisterCheckPhoneNumParam;->getPhoneNum()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/fanli/client/ParameterList;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    const-string v2, "t"

    invoke-virtual {p0}, Lcom/fanli/android/requestParam/GetForceRegisterCheckPhoneNumParam;->getTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/fanli/client/ParameterList;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    const-string v2, "app_ref"

    invoke-virtual {p0}, Lcom/fanli/android/requestParam/GetForceRegisterCheckPhoneNumParam;->getRef()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/fanli/client/ParameterList;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :try_start_0
    iget-object v2, p0, Lcom/fanli/android/requestParam/GetForceRegisterCheckPhoneNumParam;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/fanli/android/util/CertificationUtils;->getInstance(Landroid/content/Context;)Lcom/fanli/android/util/CertificationUtils;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/fanli/android/util/CertificationUtils;->signRequest(Lcom/fanli/client/ParameterList;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    .line 77
    :goto_0
    return-object v2

    .line 72
    :catch_0
    move-exception v0

    .line 73
    .local v0, "e":Ljava/lang/IllegalAccessException;
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 77
    .end local v0    # "e":Ljava/lang/IllegalAccessException;
    :goto_1
    const/4 v2, 0x0

    goto :goto_0

    .line 74
    :catch_1
    move-exception v0

    .line 75
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
    .line 82
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 83
    .local v0, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v1, "c_aver"

    const-string v2, "3.0"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    const-string v1, "mobile"

    invoke-virtual {p0}, Lcom/fanli/android/requestParam/GetForceRegisterCheckPhoneNumParam;->getPhoneNum()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    const-string v1, "t"

    invoke-virtual {p0}, Lcom/fanli/android/requestParam/GetForceRegisterCheckPhoneNumParam;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    const-string v1, "app_ref"

    invoke-virtual {p0}, Lcom/fanli/android/requestParam/GetForceRegisterCheckPhoneNumParam;->getRef()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    const-string v1, "c_sign"

    invoke-direct {p0}, Lcom/fanli/android/requestParam/GetForceRegisterCheckPhoneNumParam;->signRequest()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    return-object v0
.end method

.method protected createPostRequestBundle()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPhoneNum()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/fanli/android/requestParam/GetForceRegisterCheckPhoneNumParam;->PhoneNum:Ljava/lang/String;

    return-object v0
.end method

.method public getRef()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/fanli/android/requestParam/GetForceRegisterCheckPhoneNumParam;->ref:Ljava/lang/String;

    return-object v0
.end method

.method public getSn()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/fanli/android/requestParam/GetForceRegisterCheckPhoneNumParam;->sn:Ljava/lang/String;

    return-object v0
.end method

.method public getTime()J
    .locals 2

    .prologue
    .line 33
    iget-wide v0, p0, Lcom/fanli/android/requestParam/GetForceRegisterCheckPhoneNumParam;->time:J

    return-wide v0
.end method

.method public setPhoneNum(Ljava/lang/String;)V
    .locals 0
    .param p1, "phoneNum"    # Ljava/lang/String;

    .prologue
    .line 53
    iput-object p1, p0, Lcom/fanli/android/requestParam/GetForceRegisterCheckPhoneNumParam;->PhoneNum:Ljava/lang/String;

    .line 54
    return-void
.end method

.method public setRef(Ljava/lang/String;)V
    .locals 0
    .param p1, "ref"    # Ljava/lang/String;

    .prologue
    .line 61
    iput-object p1, p0, Lcom/fanli/android/requestParam/GetForceRegisterCheckPhoneNumParam;->ref:Ljava/lang/String;

    .line 62
    return-void
.end method

.method public setSn(Ljava/lang/String;)V
    .locals 0
    .param p1, "sn"    # Ljava/lang/String;

    .prologue
    .line 45
    iput-object p1, p0, Lcom/fanli/android/requestParam/GetForceRegisterCheckPhoneNumParam;->sn:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public setTime(J)V
    .locals 0
    .param p1, "time"    # J

    .prologue
    .line 37
    iput-wide p1, p0, Lcom/fanli/android/requestParam/GetForceRegisterCheckPhoneNumParam;->time:J

    .line 38
    return-void
.end method
