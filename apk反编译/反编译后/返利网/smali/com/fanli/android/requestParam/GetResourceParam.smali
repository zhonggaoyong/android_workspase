.class public Lcom/fanli/android/requestParam/GetResourceParam;
.super Lcom/fanli/android/requestParam/AbstractRequestParams;
.source "GetResourceParam.java"


# instance fields
.field private channel:Ljava/lang/String;

.field private keyList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/fanli/android/requestParam/AbstractRequestParams;-><init>(Landroid/content/Context;)V

    .line 17
    return-void
.end method

.method private generateKey()Ljava/lang/String;
    .locals 6

    .prologue
    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .local v2, "keyBuilder":Ljava/lang/StringBuilder;
    const-string v3, ""

    .line 42
    .local v3, "keys":Ljava/lang/String;
    iget-object v4, p0, Lcom/fanli/android/requestParam/GetResourceParam;->keyList:Ljava/util/List;

    if-eqz v4, :cond_1

    .line 43
    iget-object v4, p0, Lcom/fanli/android/requestParam/GetResourceParam;->keyList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 44
    .local v1, "key":Ljava/lang/String;
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 47
    .end local v1    # "key":Ljava/lang/String;
    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 49
    .end local v0    # "i$":Ljava/util/Iterator;
    :cond_1
    return-object v3
.end method


# virtual methods
.method public addKey(Ljava/lang/String;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 33
    iget-object v0, p0, Lcom/fanli/android/requestParam/GetResourceParam;->keyList:Ljava/util/List;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/requestParam/GetResourceParam;->keyList:Ljava/util/List;

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/requestParam/GetResourceParam;->keyList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    return-void
.end method

.method protected createGetRequestBundle()Ljava/util/Map;
    .locals 1
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
    .line 21
    const/4 v0, 0x0

    return-object v0
.end method

.method protected createPostRequestBundle()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 26
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 27
    .local v0, "params":Landroid/os/Bundle;
    const-string v1, "mc"

    iget-object v2, p0, Lcom/fanli/android/requestParam/GetResourceParam;->channel:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const-string v1, "key"

    invoke-direct {p0}, Lcom/fanli/android/requestParam/GetResourceParam;->generateKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    return-object v0
.end method

.method public getChannel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/fanli/android/requestParam/GetResourceParam;->channel:Ljava/lang/String;

    return-object v0
.end method

.method public setChannel(Ljava/lang/String;)V
    .locals 0
    .param p1, "channel"    # Ljava/lang/String;

    .prologue
    .line 57
    iput-object p1, p0, Lcom/fanli/android/requestParam/GetResourceParam;->channel:Ljava/lang/String;

    .line 58
    return-void
.end method
