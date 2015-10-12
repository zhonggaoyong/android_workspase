.class public Lcom/fanli/android/requestParam/GetNineDotNineBrandProductParam;
.super Lcom/fanli/android/requestParam/AbstractJavaServerParams;
.source "GetNineDotNineBrandProductParam.java"


# instance fields
.field private TAG:Ljava/lang/String;

.field private cid:I

.field private pidx:I

.field private psize:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/fanli/android/requestParam/AbstractJavaServerParams;-><init>(Landroid/content/Context;)V

    .line 17
    const-string v0, "GetNineDotNineBrandProductParam"

    iput-object v0, p0, Lcom/fanli/android/requestParam/GetNineDotNineBrandProductParam;->TAG:Ljava/lang/String;

    .line 25
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
    .line 29
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 30
    .local v0, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v1, "cid"

    invoke-virtual {p0}, Lcom/fanli/android/requestParam/GetNineDotNineBrandProductParam;->getCid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const-string v1, "pidx"

    iget v2, p0, Lcom/fanli/android/requestParam/GetNineDotNineBrandProductParam;->pidx:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const-string v1, "psize"

    iget-object v2, p0, Lcom/fanli/android/requestParam/GetNineDotNineBrandProductParam;->psize:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    return-object v0
.end method

.method protected createPostRequestBundle()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCid()I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/fanli/android/requestParam/GetNineDotNineBrandProductParam;->cid:I

    return v0
.end method

.method public getPidx()I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/fanli/android/requestParam/GetNineDotNineBrandProductParam;->pidx:I

    return v0
.end method

.method public getPsize()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/fanli/android/requestParam/GetNineDotNineBrandProductParam;->psize:Ljava/lang/String;

    return-object v0
.end method

.method public setCid(I)V
    .locals 0
    .param p1, "id"    # I

    .prologue
    .line 47
    iput p1, p0, Lcom/fanli/android/requestParam/GetNineDotNineBrandProductParam;->cid:I

    .line 48
    return-void
.end method

.method public setPidx(I)V
    .locals 0
    .param p1, "pidx"    # I

    .prologue
    .line 55
    iput p1, p0, Lcom/fanli/android/requestParam/GetNineDotNineBrandProductParam;->pidx:I

    .line 56
    return-void
.end method

.method public setPsize(Ljava/lang/String;)V
    .locals 0
    .param p1, "psize"    # Ljava/lang/String;

    .prologue
    .line 63
    iput-object p1, p0, Lcom/fanli/android/requestParam/GetNineDotNineBrandProductParam;->psize:Ljava/lang/String;

    .line 64
    return-void
.end method
