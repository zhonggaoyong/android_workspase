.class public Lcom/fanli/android/requestParam/GetPushMessageParam;
.super Lcom/fanli/android/requestParam/AbstractRequestParams;
.source "GetPushMessageParam.java"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private c_sign:Ljava/lang/String;

.field private reason:Ljava/lang/String;

.field private state:Ljava/lang/String;

.field private token:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/fanli/android/requestParam/AbstractRequestParams;-><init>(Landroid/content/Context;)V

    .line 18
    const-string v0, "GetPushMessageParam"

    iput-object v0, p0, Lcom/fanli/android/requestParam/GetPushMessageParam;->TAG:Ljava/lang/String;

    .line 28
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
    .line 32
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34
    .local v0, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v1, p0, Lcom/fanli/android/requestParam/GetPushMessageParam;->c_sign:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 35
    const-string v1, "c_sign"

    iget-object v2, p0, Lcom/fanli/android/requestParam/GetPushMessageParam;->c_sign:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_0
    const-string v1, "reason"

    iget-object v2, p0, Lcom/fanli/android/requestParam/GetPushMessageParam;->reason:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v1, p0, Lcom/fanli/android/requestParam/GetPushMessageParam;->state:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 41
    const-string v1, "state"

    iget-object v2, p0, Lcom/fanli/android/requestParam/GetPushMessageParam;->state:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_1
    iget-object v1, p0, Lcom/fanli/android/requestParam/GetPushMessageParam;->token:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 45
    const-string v1, "token"

    iget-object v2, p0, Lcom/fanli/android/requestParam/GetPushMessageParam;->token:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_2
    iget-object v1, p0, Lcom/fanli/android/requestParam/GetPushMessageParam;->type:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 49
    const-string v1, "type"

    iget-object v2, p0, Lcom/fanli/android/requestParam/GetPushMessageParam;->type:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_3
    return-object v0
.end method

.method protected createPostRequestBundle()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    return-object v0
.end method

.method public getC_sign()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/fanli/android/requestParam/GetPushMessageParam;->c_sign:Ljava/lang/String;

    return-object v0
.end method

.method public getReason()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/fanli/android/requestParam/GetPushMessageParam;->reason:Ljava/lang/String;

    return-object v0
.end method

.method public getState()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/fanli/android/requestParam/GetPushMessageParam;->state:Ljava/lang/String;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/fanli/android/requestParam/GetPushMessageParam;->token:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/fanli/android/requestParam/GetPushMessageParam;->type:Ljava/lang/String;

    return-object v0
.end method

.method public setC_sign(Ljava/lang/String;)V
    .locals 0
    .param p1, "c_sign"    # Ljava/lang/String;

    .prologue
    .line 65
    iput-object p1, p0, Lcom/fanli/android/requestParam/GetPushMessageParam;->c_sign:Ljava/lang/String;

    .line 66
    return-void
.end method

.method public setReason(Ljava/lang/String;)V
    .locals 0
    .param p1, "reason"    # Ljava/lang/String;

    .prologue
    .line 73
    iput-object p1, p0, Lcom/fanli/android/requestParam/GetPushMessageParam;->reason:Ljava/lang/String;

    .line 74
    return-void
.end method

.method public setState(Ljava/lang/String;)V
    .locals 0
    .param p1, "state"    # Ljava/lang/String;

    .prologue
    .line 81
    iput-object p1, p0, Lcom/fanli/android/requestParam/GetPushMessageParam;->state:Ljava/lang/String;

    .line 82
    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0
    .param p1, "token"    # Ljava/lang/String;

    .prologue
    .line 89
    iput-object p1, p0, Lcom/fanli/android/requestParam/GetPushMessageParam;->token:Ljava/lang/String;

    .line 90
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0
    .param p1, "type"    # Ljava/lang/String;

    .prologue
    .line 97
    iput-object p1, p0, Lcom/fanli/android/requestParam/GetPushMessageParam;->type:Ljava/lang/String;

    .line 98
    return-void
.end method
