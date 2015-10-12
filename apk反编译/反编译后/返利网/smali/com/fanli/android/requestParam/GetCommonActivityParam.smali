.class public Lcom/fanli/android/requestParam/GetCommonActivityParam;
.super Lcom/fanli/android/requestParam/AbstractJavaServerParams;
.source "GetCommonActivityParam.java"


# instance fields
.field private key:Ljava/lang/String;

.field private pos:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/fanli/android/requestParam/AbstractJavaServerParams;-><init>(Landroid/content/Context;)V

    .line 16
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
    .line 20
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .local v0, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v1, "pos"

    iget-object v2, p0, Lcom/fanli/android/requestParam/GetCommonActivityParam;->pos:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const-string v1, "key"

    const-string v2, "all"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    return-object v0
.end method

.method protected createPostRequestBundle()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/fanli/android/requestParam/GetCommonActivityParam;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getPos()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/fanli/android/requestParam/GetCommonActivityParam;->pos:Ljava/lang/String;

    return-object v0
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 44
    iput-object p1, p0, Lcom/fanli/android/requestParam/GetCommonActivityParam;->key:Ljava/lang/String;

    .line 45
    return-void
.end method

.method public setPos(Ljava/lang/String;)V
    .locals 0
    .param p1, "pos"    # Ljava/lang/String;

    .prologue
    .line 36
    iput-object p1, p0, Lcom/fanli/android/requestParam/GetCommonActivityParam;->pos:Ljava/lang/String;

    .line 37
    return-void
.end method
