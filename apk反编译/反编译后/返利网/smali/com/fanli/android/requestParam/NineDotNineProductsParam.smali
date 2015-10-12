.class public Lcom/fanli/android/requestParam/NineDotNineProductsParam;
.super Lcom/fanli/android/requestParam/AbstractJavaServerParams;
.source "NineDotNineProductsParam.java"


# instance fields
.field private chid:Ljava/lang/String;

.field private cid:Ljava/lang/String;

.field private gdid:Ljava/lang/String;

.field private ids:Ljava/lang/String;

.field private pidx:Ljava/lang/String;

.field private psize:Ljava/lang/String;

.field private zcid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/fanli/android/requestParam/AbstractJavaServerParams;-><init>(Landroid/content/Context;)V

    .line 21
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
    .line 25
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    .local v0, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v1, p0, Lcom/fanli/android/requestParam/NineDotNineProductsParam;->cid:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 27
    const-string v1, "cid"

    iget-object v2, p0, Lcom/fanli/android/requestParam/NineDotNineProductsParam;->cid:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/fanli/android/requestParam/NineDotNineProductsParam;->gdid:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 31
    const-string v1, "gdid"

    iget-object v2, p0, Lcom/fanli/android/requestParam/NineDotNineProductsParam;->gdid:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_1
    iget-object v1, p0, Lcom/fanli/android/requestParam/NineDotNineProductsParam;->chid:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 35
    const-string v1, "chid"

    iget-object v2, p0, Lcom/fanli/android/requestParam/NineDotNineProductsParam;->chid:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_2
    const-string v1, "pidx"

    iget-object v2, p0, Lcom/fanli/android/requestParam/NineDotNineProductsParam;->pidx:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const-string v1, "psize"

    iget-object v2, p0, Lcom/fanli/android/requestParam/NineDotNineProductsParam;->psize:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object v1, p0, Lcom/fanli/android/requestParam/NineDotNineProductsParam;->ids:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 42
    const-string v1, "ids"

    iget-object v2, p0, Lcom/fanli/android/requestParam/NineDotNineProductsParam;->ids:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_3
    iget-object v1, p0, Lcom/fanli/android/requestParam/NineDotNineProductsParam;->zcid:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 46
    const-string v1, "zcid"

    iget-object v2, p0, Lcom/fanli/android/requestParam/NineDotNineProductsParam;->zcid:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :cond_4
    return-object v0
.end method

.method protected createPostRequestBundle()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    return-object v0
.end method

.method public getChid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/fanli/android/requestParam/NineDotNineProductsParam;->chid:Ljava/lang/String;

    return-object v0
.end method

.method public getCid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/fanli/android/requestParam/NineDotNineProductsParam;->cid:Ljava/lang/String;

    return-object v0
.end method

.method public getGdid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/fanli/android/requestParam/NineDotNineProductsParam;->gdid:Ljava/lang/String;

    return-object v0
.end method

.method public getIds()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/fanli/android/requestParam/NineDotNineProductsParam;->ids:Ljava/lang/String;

    return-object v0
.end method

.method public getPidx()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/fanli/android/requestParam/NineDotNineProductsParam;->pidx:Ljava/lang/String;

    return-object v0
.end method

.method public getPsize()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/fanli/android/requestParam/NineDotNineProductsParam;->psize:Ljava/lang/String;

    return-object v0
.end method

.method public getZcid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/fanli/android/requestParam/NineDotNineProductsParam;->zcid:Ljava/lang/String;

    return-object v0
.end method

.method public setChid(Ljava/lang/String;)V
    .locals 0
    .param p1, "chid"    # Ljava/lang/String;

    .prologue
    .line 79
    iput-object p1, p0, Lcom/fanli/android/requestParam/NineDotNineProductsParam;->chid:Ljava/lang/String;

    .line 80
    return-void
.end method

.method public setCid(Ljava/lang/String;)V
    .locals 0
    .param p1, "cid"    # Ljava/lang/String;

    .prologue
    .line 63
    iput-object p1, p0, Lcom/fanli/android/requestParam/NineDotNineProductsParam;->cid:Ljava/lang/String;

    .line 64
    return-void
.end method

.method public setGdid(Ljava/lang/String;)V
    .locals 0
    .param p1, "gdid"    # Ljava/lang/String;

    .prologue
    .line 71
    iput-object p1, p0, Lcom/fanli/android/requestParam/NineDotNineProductsParam;->gdid:Ljava/lang/String;

    .line 72
    return-void
.end method

.method public setIds(Ljava/lang/String;)V
    .locals 0
    .param p1, "ids"    # Ljava/lang/String;

    .prologue
    .line 103
    iput-object p1, p0, Lcom/fanli/android/requestParam/NineDotNineProductsParam;->ids:Ljava/lang/String;

    .line 104
    return-void
.end method

.method public setPidx(Ljava/lang/String;)V
    .locals 0
    .param p1, "pidx"    # Ljava/lang/String;

    .prologue
    .line 87
    iput-object p1, p0, Lcom/fanli/android/requestParam/NineDotNineProductsParam;->pidx:Ljava/lang/String;

    .line 88
    return-void
.end method

.method public setPsize(Ljava/lang/String;)V
    .locals 0
    .param p1, "psize"    # Ljava/lang/String;

    .prologue
    .line 95
    iput-object p1, p0, Lcom/fanli/android/requestParam/NineDotNineProductsParam;->psize:Ljava/lang/String;

    .line 96
    return-void
.end method

.method public setZcid(Ljava/lang/String;)V
    .locals 0
    .param p1, "zcid"    # Ljava/lang/String;

    .prologue
    .line 111
    iput-object p1, p0, Lcom/fanli/android/requestParam/NineDotNineProductsParam;->zcid:Ljava/lang/String;

    .line 112
    return-void
.end method
