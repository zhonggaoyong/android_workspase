.class public Lcom/fanli/android/requestParam/GetDynamicParam;
.super Lcom/fanli/android/requestParam/AbstractJavaServerParams;
.source "GetDynamicParam.java"


# instance fields
.field private chnid:Ljava/lang/String;

.field private luav:Ljava/lang/String;

.field private src:I

.field private uid:J

.field private v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/fanli/android/requestParam/AbstractJavaServerParams;-><init>(Landroid/content/Context;)V

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/fanli/android/requestParam/GetDynamicParam;->luav:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/fanli/android/requestParam/GetDynamicParam;->v:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/fanli/android/requestParam/GetDynamicParam;->chnid:Ljava/lang/String;

    .line 19
    return-void
.end method


# virtual methods
.method protected createGetRequestBundle()Ljava/util/Map;
    .locals 5
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
    .line 23
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    .local v0, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v1, "src"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/fanli/android/requestParam/GetDynamicParam;->src:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    const-string v1, "v"

    iget-object v2, p0, Lcom/fanli/android/requestParam/GetDynamicParam;->v:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-wide v1, p0, Lcom/fanli/android/requestParam/GetDynamicParam;->uid:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    .line 28
    const-string v1, "uid"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :goto_0
    const-string v1, "chnid"

    iget-object v2, p0, Lcom/fanli/android/requestParam/GetDynamicParam;->chnid:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    const-string v1, "luav"

    iget-object v2, p0, Lcom/fanli/android/requestParam/GetDynamicParam;->luav:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    return-object v0

    .line 30
    :cond_0
    const-string v1, "uid"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/fanli/android/requestParam/GetDynamicParam;->uid:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method protected createPostRequestBundle()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    return-object v0
.end method

.method public getChnid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/fanli/android/requestParam/GetDynamicParam;->chnid:Ljava/lang/String;

    return-object v0
.end method

.method public getLuav()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/fanli/android/requestParam/GetDynamicParam;->luav:Ljava/lang/String;

    return-object v0
.end method

.method public getSrc()I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/fanli/android/requestParam/GetDynamicParam;->src:I

    return v0
.end method

.method public getUid()J
    .locals 2

    .prologue
    .line 70
    iget-wide v0, p0, Lcom/fanli/android/requestParam/GetDynamicParam;->uid:J

    return-wide v0
.end method

.method public getV()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/fanli/android/requestParam/GetDynamicParam;->v:Ljava/lang/String;

    return-object v0
.end method

.method public setChnid(Ljava/lang/String;)V
    .locals 0
    .param p1, "chnid"    # Ljava/lang/String;

    .prologue
    .line 82
    iput-object p1, p0, Lcom/fanli/android/requestParam/GetDynamicParam;->chnid:Ljava/lang/String;

    .line 83
    return-void
.end method

.method public setLuav(Ljava/lang/String;)V
    .locals 0
    .param p1, "luav"    # Ljava/lang/String;

    .prologue
    .line 46
    iput-object p1, p0, Lcom/fanli/android/requestParam/GetDynamicParam;->luav:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public setSrc(I)V
    .locals 0
    .param p1, "src"    # I

    .prologue
    .line 58
    iput p1, p0, Lcom/fanli/android/requestParam/GetDynamicParam;->src:I

    .line 59
    return-void
.end method

.method public setUid(J)V
    .locals 0
    .param p1, "uid"    # J

    .prologue
    .line 74
    iput-wide p1, p0, Lcom/fanli/android/requestParam/GetDynamicParam;->uid:J

    .line 75
    return-void
.end method

.method public setV(Ljava/lang/String;)V
    .locals 0
    .param p1, "v"    # Ljava/lang/String;

    .prologue
    .line 66
    iput-object p1, p0, Lcom/fanli/android/requestParam/GetDynamicParam;->v:Ljava/lang/String;

    .line 67
    return-void
.end method
