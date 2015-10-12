.class public Lcom/fanli/android/requestParam/GetMappingRuleParam;
.super Lcom/fanli/android/requestParam/AbstractJavaServerParams;
.source "GetMappingRuleParam.java"


# instance fields
.field private chnid:Ljava/lang/String;

.field private ifanlicv:Ljava/lang/String;

.field private uid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/fanli/android/requestParam/AbstractJavaServerParams;-><init>(Landroid/content/Context;)V

    .line 18
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
    .line 22
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    .local v0, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v1, "uid"

    iget-object v2, p0, Lcom/fanli/android/requestParam/GetMappingRuleParam;->uid:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    const-string v1, "chnid"

    iget-object v2, p0, Lcom/fanli/android/requestParam/GetMappingRuleParam;->chnid:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const-string v1, "ifanlicv"

    iget-object v2, p0, Lcom/fanli/android/requestParam/GetMappingRuleParam;->ifanlicv:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    return-object v0
.end method

.method protected createPostRequestBundle()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    return-object v0
.end method

.method public getChnid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/fanli/android/requestParam/GetMappingRuleParam;->chnid:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 49
    const-string v0, ""

    .line 51
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/fanli/android/requestParam/GetMappingRuleParam;->chnid:Ljava/lang/String;

    goto :goto_0
.end method

.method public getIfanlicv()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/fanli/android/requestParam/GetMappingRuleParam;->ifanlicv:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 60
    const-string v0, ""

    .line 62
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/fanli/android/requestParam/GetMappingRuleParam;->ifanlicv:Ljava/lang/String;

    goto :goto_0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/fanli/android/requestParam/GetMappingRuleParam;->uid:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 38
    const-string v0, ""

    .line 40
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/fanli/android/requestParam/GetMappingRuleParam;->uid:Ljava/lang/String;

    goto :goto_0
.end method

.method public setChnid(Ljava/lang/String;)V
    .locals 0
    .param p1, "chnid"    # Ljava/lang/String;

    .prologue
    .line 55
    iput-object p1, p0, Lcom/fanli/android/requestParam/GetMappingRuleParam;->chnid:Ljava/lang/String;

    .line 56
    return-void
.end method

.method public setIfanlicv(Ljava/lang/String;)V
    .locals 0
    .param p1, "ifanlicv"    # Ljava/lang/String;

    .prologue
    .line 66
    iput-object p1, p0, Lcom/fanli/android/requestParam/GetMappingRuleParam;->ifanlicv:Ljava/lang/String;

    .line 67
    return-void
.end method

.method public setUid(Ljava/lang/String;)V
    .locals 0
    .param p1, "uid"    # Ljava/lang/String;

    .prologue
    .line 44
    iput-object p1, p0, Lcom/fanli/android/requestParam/GetMappingRuleParam;->uid:Ljava/lang/String;

    .line 45
    return-void
.end method
