.class public Lcom/fanli/android/requestParam/DeviceRegistParam;
.super Lcom/fanli/android/requestParam/AbstractRequestParams;
.source "DeviceRegistParam.java"


# instance fields
.field private ext:Ljava/lang/String;

.field private info:Ljava/lang/String;

.field private jailbreak:Ljava/lang/String;

.field private mc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/fanli/android/requestParam/AbstractRequestParams;-><init>(Landroid/content/Context;)V

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/fanli/android/requestParam/DeviceRegistParam;->ext:Ljava/lang/String;

    .line 42
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
    .line 54
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 55
    .local v0, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v1, "mc"

    invoke-virtual {p0}, Lcom/fanli/android/requestParam/DeviceRegistParam;->getMc()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const-string v1, "jailbreak"

    invoke-virtual {p0}, Lcom/fanli/android/requestParam/DeviceRegistParam;->getJailbreak()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    const-string v1, "info"

    invoke-virtual {p0}, Lcom/fanli/android/requestParam/DeviceRegistParam;->getInfo()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    const-string v1, "ext"

    iget-object v2, p0, Lcom/fanli/android/requestParam/DeviceRegistParam;->ext:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    return-object v0
.end method

.method protected createPostRequestBundle()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    return-object v0
.end method

.method public getExt()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/fanli/android/requestParam/DeviceRegistParam;->ext:Ljava/lang/String;

    return-object v0
.end method

.method public getInfo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/fanli/android/requestParam/DeviceRegistParam;->info:Ljava/lang/String;

    return-object v0
.end method

.method public getJailbreak()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/fanli/android/requestParam/DeviceRegistParam;->jailbreak:Ljava/lang/String;

    return-object v0
.end method

.method public getMc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/fanli/android/requestParam/DeviceRegistParam;->mc:Ljava/lang/String;

    return-object v0
.end method

.method public setExt(Ljava/lang/String;)V
    .locals 0
    .param p1, "ext"    # Ljava/lang/String;

    .prologue
    .line 37
    iput-object p1, p0, Lcom/fanli/android/requestParam/DeviceRegistParam;->ext:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public setInfo(Ljava/lang/String;)V
    .locals 0
    .param p1, "info"    # Ljava/lang/String;

    .prologue
    .line 49
    iput-object p1, p0, Lcom/fanli/android/requestParam/DeviceRegistParam;->info:Ljava/lang/String;

    .line 50
    return-void
.end method

.method public setJailbreak(Ljava/lang/String;)V
    .locals 0
    .param p1, "jailbreak"    # Ljava/lang/String;

    .prologue
    .line 29
    iput-object p1, p0, Lcom/fanli/android/requestParam/DeviceRegistParam;->jailbreak:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public setMc(Ljava/lang/String;)V
    .locals 0
    .param p1, "mc"    # Ljava/lang/String;

    .prologue
    .line 21
    iput-object p1, p0, Lcom/fanli/android/requestParam/DeviceRegistParam;->mc:Ljava/lang/String;

    .line 22
    return-void
.end method
