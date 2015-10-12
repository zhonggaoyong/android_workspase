.class public Lcom/fanli/android/requestParam/GetDynamicKeyParam;
.super Lcom/fanli/android/requestParam/AbstractRequestParams;
.source "GetDynamicKeyParam.java"


# instance fields
.field private deviceno:Ljava/lang/String;

.field private mac:Ljava/lang/String;

.field private ref:Ljava/lang/String;


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
    .line 46
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 47
    .local v0, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v1, "deviceno"

    invoke-virtual {p0}, Lcom/fanli/android/requestParam/GetDynamicKeyParam;->getDeviceno()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    const-string v1, "mac"

    invoke-virtual {p0}, Lcom/fanli/android/requestParam/GetDynamicKeyParam;->getMac()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    const-string v1, "app_ref"

    invoke-virtual {p0}, Lcom/fanli/android/requestParam/GetDynamicKeyParam;->getRef()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    return-object v0
.end method

.method protected createPostRequestBundle()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDeviceno()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/fanli/android/requestParam/GetDynamicKeyParam;->deviceno:Ljava/lang/String;

    return-object v0
.end method

.method public getMac()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/fanli/android/requestParam/GetDynamicKeyParam;->mac:Ljava/lang/String;

    return-object v0
.end method

.method public getRef()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/fanli/android/requestParam/GetDynamicKeyParam;->ref:Ljava/lang/String;

    return-object v0
.end method

.method public setDeviceno(Ljava/lang/String;)V
    .locals 0
    .param p1, "deviceno"    # Ljava/lang/String;

    .prologue
    .line 25
    iput-object p1, p0, Lcom/fanli/android/requestParam/GetDynamicKeyParam;->deviceno:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public setMac(Ljava/lang/String;)V
    .locals 0
    .param p1, "mac"    # Ljava/lang/String;

    .prologue
    .line 33
    iput-object p1, p0, Lcom/fanli/android/requestParam/GetDynamicKeyParam;->mac:Ljava/lang/String;

    .line 34
    return-void
.end method

.method public setRef(Ljava/lang/String;)V
    .locals 0
    .param p1, "ref"    # Ljava/lang/String;

    .prologue
    .line 41
    iput-object p1, p0, Lcom/fanli/android/requestParam/GetDynamicKeyParam;->ref:Ljava/lang/String;

    .line 42
    return-void
.end method
