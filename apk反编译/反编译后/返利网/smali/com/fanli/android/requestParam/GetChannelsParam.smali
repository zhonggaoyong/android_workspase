.class public Lcom/fanli/android/requestParam/GetChannelsParam;
.super Lcom/fanli/android/requestParam/AbstractRequestParams;
.source "GetChannelsParam.java"


# instance fields
.field private hp:Ljava/lang/String;

.field private last_visit_api_time:Ljava/lang/String;

.field private open_app_time:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/fanli/android/requestParam/AbstractRequestParams;-><init>(Landroid/content/Context;)V

    .line 18
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
    .line 56
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 57
    .local v0, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v1, "position"

    const-string v2, "2"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    const-string v1, "platform"

    const-string v2, "android"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    const-string v1, "open_app_time"

    invoke-virtual {p0}, Lcom/fanli/android/requestParam/GetChannelsParam;->getOpen_app_time()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    const-string v1, "last_visit_api_time"

    invoke-virtual {p0}, Lcom/fanli/android/requestParam/GetChannelsParam;->getLast_visit_api_time()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    const-string v1, "mc"

    iget-object v2, p0, Lcom/fanli/android/requestParam/GetChannelsParam;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/fanli/android/util/Utils;->getMarketId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    const-string v2, "uid"

    invoke-static {}, Lcom/fanli/android/util/Utils;->isUserOAuthValid()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/fanli/android/application/FanliApplication;->userAuthdata:Lcom/fanli/android/bean/UserOAuthData;

    iget-wide v3, v3, Lcom/fanli/android/bean/UserOAuthData;->id:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object v1, p0, Lcom/fanli/android/requestParam/GetChannelsParam;->hp:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 64
    const-string v1, "hp"

    iget-object v2, p0, Lcom/fanli/android/requestParam/GetChannelsParam;->hp:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :cond_0
    return-object v0

    .line 62
    :cond_1
    const-string v1, ""

    goto :goto_0
.end method

.method protected createPostRequestBundle()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    return-object v0
.end method

.method public getHp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/fanli/android/requestParam/GetChannelsParam;->hp:Ljava/lang/String;

    return-object v0
.end method

.method public getLast_visit_api_time()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/fanli/android/requestParam/GetChannelsParam;->last_visit_api_time:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    const-string v0, "0"

    iput-object v0, p0, Lcom/fanli/android/requestParam/GetChannelsParam;->last_visit_api_time:Ljava/lang/String;

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/requestParam/GetChannelsParam;->last_visit_api_time:Ljava/lang/String;

    return-object v0
.end method

.method public getOpen_app_time()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/fanli/android/requestParam/GetChannelsParam;->open_app_time:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    const-string v0, "0"

    iput-object v0, p0, Lcom/fanli/android/requestParam/GetChannelsParam;->open_app_time:Ljava/lang/String;

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/requestParam/GetChannelsParam;->open_app_time:Ljava/lang/String;

    return-object v0
.end method

.method public setHp(Ljava/lang/String;)V
    .locals 0
    .param p1, "hp"    # Ljava/lang/String;

    .prologue
    .line 51
    iput-object p1, p0, Lcom/fanli/android/requestParam/GetChannelsParam;->hp:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public setLast_visit_api_time(Ljava/lang/String;)V
    .locals 0
    .param p1, "last_visit_api_time"    # Ljava/lang/String;

    .prologue
    .line 32
    iput-object p1, p0, Lcom/fanli/android/requestParam/GetChannelsParam;->last_visit_api_time:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public setOpen_app_time(Ljava/lang/String;)V
    .locals 0
    .param p1, "open_app_time"    # Ljava/lang/String;

    .prologue
    .line 43
    iput-object p1, p0, Lcom/fanli/android/requestParam/GetChannelsParam;->open_app_time:Ljava/lang/String;

    .line 44
    return-void
.end method
