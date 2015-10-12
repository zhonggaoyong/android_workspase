.class public Lcom/fanli/android/requestParam/GetSuperfanUserDataParam;
.super Lcom/fanli/android/requestParam/AbstractJavaServerParams;
.source "GetSuperfanUserDataParam.java"


# static fields
.field public static final KEY_ONE_DOLLAR_BUY:Ljava/lang/String; = "yiyuangou"

.field public static final KEY_QCODE:Ljava/lang/String; = "qcode"


# instance fields
.field private TAG:Ljava/lang/String;

.field private isOneDollarBuy:Z

.field private key:Ljava/lang/String;

.field private pids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private uid:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/fanli/android/requestParam/AbstractJavaServerParams;-><init>(Landroid/content/Context;)V

    .line 19
    const-string v0, "GetSuperfanUserDataParam"

    iput-object v0, p0, Lcom/fanli/android/requestParam/GetSuperfanUserDataParam;->TAG:Ljava/lang/String;

    .line 27
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/fanli/android/requestParam/GetSuperfanUserDataParam;->uid:J

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fanli/android/requestParam/GetSuperfanUserDataParam;->isOneDollarBuy:Z

    .line 25
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
    .line 52
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 54
    .local v0, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-wide/16 v1, -0x1

    iget-wide v3, p0, Lcom/fanli/android/requestParam/GetSuperfanUserDataParam;->uid:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    .line 55
    const-string v1, "uid"

    invoke-virtual {p0}, Lcom/fanli/android/requestParam/GetSuperfanUserDataParam;->getUid()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :cond_0
    iget-object v1, p0, Lcom/fanli/android/requestParam/GetSuperfanUserDataParam;->key:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 59
    const-string v1, "key"

    invoke-virtual {p0}, Lcom/fanli/android/requestParam/GetSuperfanUserDataParam;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_1
    return-object v0
.end method

.method protected createPostRequestBundle()Landroid/os/Bundle;
    .locals 5

    .prologue
    .line 34
    iget-boolean v3, p0, Lcom/fanli/android/requestParam/GetSuperfanUserDataParam;->isOneDollarBuy:Z

    if-nez v3, :cond_2

    .line 35
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 36
    .local v1, "param":Landroid/os/Bundle;
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 37
    .local v2, "sb":Ljava/lang/StringBuffer;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v3, p0, Lcom/fanli/android/requestParam/GetSuperfanUserDataParam;->pids:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 38
    iget-object v3, p0, Lcom/fanli/android/requestParam/GetSuperfanUserDataParam;->pids:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 39
    iget-object v3, p0, Lcom/fanli/android/requestParam/GetSuperfanUserDataParam;->pids:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-eq v0, v3, :cond_0

    .line 40
    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 37
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 43
    :cond_1
    const-string v3, "pids"

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .end local v0    # "i":I
    .end local v1    # "param":Landroid/os/Bundle;
    .end local v2    # "sb":Ljava/lang/StringBuffer;
    :goto_1
    return-object v1

    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/fanli/android/requestParam/GetSuperfanUserDataParam;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getPids()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 81
    iget-object v0, p0, Lcom/fanli/android/requestParam/GetSuperfanUserDataParam;->pids:Ljava/util/List;

    return-object v0
.end method

.method public getUid()J
    .locals 2

    .prologue
    .line 65
    iget-wide v0, p0, Lcom/fanli/android/requestParam/GetSuperfanUserDataParam;->uid:J

    return-wide v0
.end method

.method public setIsOneDollarBuy(Z)V
    .locals 0
    .param p1, "isOneDollarBuy"    # Z

    .prologue
    .line 89
    iput-boolean p1, p0, Lcom/fanli/android/requestParam/GetSuperfanUserDataParam;->isOneDollarBuy:Z

    .line 90
    return-void
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 77
    iput-object p1, p0, Lcom/fanli/android/requestParam/GetSuperfanUserDataParam;->key:Ljava/lang/String;

    .line 78
    return-void
.end method

.method public setPids(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 85
    .local p1, "pids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/fanli/android/requestParam/GetSuperfanUserDataParam;->pids:Ljava/util/List;

    .line 86
    return-void
.end method

.method public setUid(J)V
    .locals 0
    .param p1, "uid"    # J

    .prologue
    .line 69
    iput-wide p1, p0, Lcom/fanli/android/requestParam/GetSuperfanUserDataParam;->uid:J

    .line 70
    return-void
.end method
