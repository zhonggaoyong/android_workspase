.class public Lcom/fanli/android/requestParam/UpdateDeviceParam;
.super Lcom/fanli/android/requestParam/AbstractRequestParams;
.source "UpdateDeviceParam.java"


# instance fields
.field private c_sign:Ljava/lang/String;

.field private jailbreak:Ljava/lang/String;

.field private lastappver:Ljava/lang/String;

.field private mc:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private userid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lcom/fanli/android/requestParam/AbstractRequestParams;-><init>(Landroid/content/Context;)V

    .line 68
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
    .line 72
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 73
    .local v0, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v1, "lastappver"

    invoke-virtual {p0}, Lcom/fanli/android/requestParam/UpdateDeviceParam;->getLastappver()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    const-string v1, "mc"

    invoke-virtual {p0}, Lcom/fanli/android/requestParam/UpdateDeviceParam;->getMc()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    const-string v1, "jailbreak"

    invoke-virtual {p0}, Lcom/fanli/android/requestParam/UpdateDeviceParam;->getJailbreak()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    const-string v1, "t"

    invoke-virtual {p0}, Lcom/fanli/android/requestParam/UpdateDeviceParam;->getT()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    const-string v1, "userid"

    invoke-virtual {p0}, Lcom/fanli/android/requestParam/UpdateDeviceParam;->getUserid()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    const-string v1, "c_sign"

    invoke-virtual {p0}, Lcom/fanli/android/requestParam/UpdateDeviceParam;->getC_sign()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    return-object v0
.end method

.method protected createPostRequestBundle()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x0

    return-object v0
.end method

.method public getC_sign()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/fanli/android/requestParam/UpdateDeviceParam;->c_sign:Ljava/lang/String;

    return-object v0
.end method

.method public getJailbreak()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/fanli/android/requestParam/UpdateDeviceParam;->jailbreak:Ljava/lang/String;

    return-object v0
.end method

.method public getLastappver()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/fanli/android/requestParam/UpdateDeviceParam;->lastappver:Ljava/lang/String;

    return-object v0
.end method

.method public getMc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/fanli/android/requestParam/UpdateDeviceParam;->mc:Ljava/lang/String;

    return-object v0
.end method

.method public getT()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/fanli/android/requestParam/UpdateDeviceParam;->t:Ljava/lang/String;

    return-object v0
.end method

.method public getUserid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/fanli/android/requestParam/UpdateDeviceParam;->userid:Ljava/lang/String;

    return-object v0
.end method

.method public setC_sign(Ljava/lang/String;)V
    .locals 0
    .param p1, "c_sign"    # Ljava/lang/String;

    .prologue
    .line 63
    iput-object p1, p0, Lcom/fanli/android/requestParam/UpdateDeviceParam;->c_sign:Ljava/lang/String;

    .line 64
    return-void
.end method

.method public setJailbreak(Ljava/lang/String;)V
    .locals 0
    .param p1, "jailbreak"    # Ljava/lang/String;

    .prologue
    .line 39
    iput-object p1, p0, Lcom/fanli/android/requestParam/UpdateDeviceParam;->jailbreak:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public setLastappver(Ljava/lang/String;)V
    .locals 0
    .param p1, "lastappver"    # Ljava/lang/String;

    .prologue
    .line 23
    iput-object p1, p0, Lcom/fanli/android/requestParam/UpdateDeviceParam;->lastappver:Ljava/lang/String;

    .line 24
    return-void
.end method

.method public setMc(Ljava/lang/String;)V
    .locals 0
    .param p1, "mc"    # Ljava/lang/String;

    .prologue
    .line 31
    iput-object p1, p0, Lcom/fanli/android/requestParam/UpdateDeviceParam;->mc:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public setT(Ljava/lang/String;)V
    .locals 0
    .param p1, "t"    # Ljava/lang/String;

    .prologue
    .line 47
    iput-object p1, p0, Lcom/fanli/android/requestParam/UpdateDeviceParam;->t:Ljava/lang/String;

    .line 48
    return-void
.end method

.method public setUserid(Ljava/lang/String;)V
    .locals 0
    .param p1, "userid"    # Ljava/lang/String;

    .prologue
    .line 55
    iput-object p1, p0, Lcom/fanli/android/requestParam/UpdateDeviceParam;->userid:Ljava/lang/String;

    .line 56
    return-void
.end method
