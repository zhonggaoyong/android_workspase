.class public Lcom/fanli/android/requestParam/SuperfanClockParam;
.super Lcom/fanli/android/requestParam/AbstractJavaServerParams;
.source "SuperfanClockParam.java"


# instance fields
.field private bid:I

.field private gtime:I

.field private pid:J

.field private set:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/fanli/android/requestParam/AbstractJavaServerParams;-><init>(Landroid/content/Context;)V

    .line 50
    return-void
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
    .line 54
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 55
    .local v0, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v1, "gtime"

    iget v2, p0, Lcom/fanli/android/requestParam/SuperfanClockParam;->gtime:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const-string v1, "bid"

    iget v2, p0, Lcom/fanli/android/requestParam/SuperfanClockParam;->bid:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    const-string v1, "pid"

    iget-wide v2, p0, Lcom/fanli/android/requestParam/SuperfanClockParam;->pid:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    const-string v1, "set"

    iget v2, p0, Lcom/fanli/android/requestParam/SuperfanClockParam;->set:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    return-object v0
.end method

.method protected createPostRequestBundle()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    return-object v0
.end method

.method public getBid()I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/fanli/android/requestParam/SuperfanClockParam;->bid:I

    return v0
.end method

.method public getGtime()I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/fanli/android/requestParam/SuperfanClockParam;->gtime:I

    return v0
.end method

.method public getPid()J
    .locals 2

    .prologue
    .line 32
    iget-wide v0, p0, Lcom/fanli/android/requestParam/SuperfanClockParam;->pid:J

    return-wide v0
.end method

.method public getSet()I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/fanli/android/requestParam/SuperfanClockParam;->set:I

    return v0
.end method

.method public setBid(I)V
    .locals 0
    .param p1, "bid"    # I

    .prologue
    .line 28
    iput p1, p0, Lcom/fanli/android/requestParam/SuperfanClockParam;->bid:I

    .line 29
    return-void
.end method

.method public setGtime(I)V
    .locals 0
    .param p1, "gtime"    # I

    .prologue
    .line 20
    iput p1, p0, Lcom/fanli/android/requestParam/SuperfanClockParam;->gtime:I

    .line 21
    return-void
.end method

.method public setPid(J)V
    .locals 0
    .param p1, "pid"    # J

    .prologue
    .line 36
    iput-wide p1, p0, Lcom/fanli/android/requestParam/SuperfanClockParam;->pid:J

    .line 37
    return-void
.end method

.method public setSet(I)V
    .locals 0
    .param p1, "set"    # I

    .prologue
    .line 44
    iput p1, p0, Lcom/fanli/android/requestParam/SuperfanClockParam;->set:I

    .line 45
    return-void
.end method
