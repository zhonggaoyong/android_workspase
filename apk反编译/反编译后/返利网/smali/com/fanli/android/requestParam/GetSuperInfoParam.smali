.class public Lcom/fanli/android/requestParam/GetSuperInfoParam;
.super Lcom/fanli/android/requestParam/AbstractRequestParams;
.source "GetSuperInfoParam.java"


# instance fields
.field private deviceno:Ljava/lang/String;

.field private flUuid:Ljava/lang/String;

.field private last_visit_api_time:Ljava/lang/String;

.field private last_visit_time_type:Ljava/lang/String;

.field private open_app_time:Ljava/lang/String;

.field private security_id:Ljava/lang/String;

.field private uid:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/fanli/android/requestParam/AbstractRequestParams;-><init>(Landroid/content/Context;)V

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
    .line 29
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 30
    .local v0, "param":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v1, "deviceno"

    invoke-virtual {p0}, Lcom/fanli/android/requestParam/GetSuperInfoParam;->getDeviceno()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const-string v1, "last_visit_api_time"

    invoke-virtual {p0}, Lcom/fanli/android/requestParam/GetSuperInfoParam;->getLast_visit_api_time()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const-string v1, "uid"

    invoke-virtual {p0}, Lcom/fanli/android/requestParam/GetSuperInfoParam;->getUid()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const-string v1, "flUuid"

    iget-object v2, p0, Lcom/fanli/android/requestParam/GetSuperInfoParam;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/fanli/android/util/Utils;->getUUID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    const-string v1, "security_id"

    iget-object v2, p0, Lcom/fanli/android/requestParam/GetSuperInfoParam;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/fanli/android/util/Utils;->getSrcureId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    const-string v1, "open_app_time"

    const-string v2, "open_app_time"

    iget-object v3, p0, Lcom/fanli/android/requestParam/GetSuperInfoParam;->context:Landroid/content/Context;

    const-string v4, "0"

    invoke-static {v2, v3, v4}, Lcom/fanli/android/util/Utils;->spCheck(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    return-object v0
.end method

.method protected createPostRequestBundle()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDeviceno()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/fanli/android/requestParam/GetSuperInfoParam;->deviceno:Ljava/lang/String;

    return-object v0
.end method

.method public getFlUuid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/fanli/android/requestParam/GetSuperInfoParam;->flUuid:Ljava/lang/String;

    return-object v0
.end method

.method public getLast_visit_api_time()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/fanli/android/requestParam/GetSuperInfoParam;->last_visit_api_time:Ljava/lang/String;

    return-object v0
.end method

.method public getLast_visit_time_type()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/fanli/android/requestParam/GetSuperInfoParam;->last_visit_time_type:Ljava/lang/String;

    return-object v0
.end method

.method public getOpen_app_time()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/fanli/android/requestParam/GetSuperInfoParam;->open_app_time:Ljava/lang/String;

    return-object v0
.end method

.method public getSecurity_id()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/fanli/android/requestParam/GetSuperInfoParam;->security_id:Ljava/lang/String;

    return-object v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/fanli/android/requestParam/GetSuperInfoParam;->uid:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/fanli/android/requestParam/GetSuperInfoParam;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setDeviceno(Ljava/lang/String;)V
    .locals 0
    .param p1, "deviceno"    # Ljava/lang/String;

    .prologue
    .line 74
    iput-object p1, p0, Lcom/fanli/android/requestParam/GetSuperInfoParam;->deviceno:Ljava/lang/String;

    .line 75
    return-void
.end method

.method public setFlUuid(Ljava/lang/String;)V
    .locals 0
    .param p1, "flUuid"    # Ljava/lang/String;

    .prologue
    .line 82
    iput-object p1, p0, Lcom/fanli/android/requestParam/GetSuperInfoParam;->flUuid:Ljava/lang/String;

    .line 83
    return-void
.end method

.method public setLast_visit_api_time(Ljava/lang/String;)V
    .locals 0
    .param p1, "last_visit_api_time"    # Ljava/lang/String;

    .prologue
    .line 58
    iput-object p1, p0, Lcom/fanli/android/requestParam/GetSuperInfoParam;->last_visit_api_time:Ljava/lang/String;

    .line 59
    return-void
.end method

.method public setLast_visit_time_type(Ljava/lang/String;)V
    .locals 0
    .param p1, "last_visit_time_type"    # Ljava/lang/String;

    .prologue
    .line 106
    iput-object p1, p0, Lcom/fanli/android/requestParam/GetSuperInfoParam;->last_visit_time_type:Ljava/lang/String;

    .line 107
    return-void
.end method

.method public setOpen_app_time(Ljava/lang/String;)V
    .locals 0
    .param p1, "open_app_time"    # Ljava/lang/String;

    .prologue
    .line 98
    iput-object p1, p0, Lcom/fanli/android/requestParam/GetSuperInfoParam;->open_app_time:Ljava/lang/String;

    .line 99
    return-void
.end method

.method public setSecurity_id(Ljava/lang/String;)V
    .locals 0
    .param p1, "security_id"    # Ljava/lang/String;

    .prologue
    .line 90
    iput-object p1, p0, Lcom/fanli/android/requestParam/GetSuperInfoParam;->security_id:Ljava/lang/String;

    .line 91
    return-void
.end method

.method public setUid(Ljava/lang/String;)V
    .locals 0
    .param p1, "uid"    # Ljava/lang/String;

    .prologue
    .line 66
    iput-object p1, p0, Lcom/fanli/android/requestParam/GetSuperInfoParam;->uid:Ljava/lang/String;

    .line 67
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 50
    iput-object p1, p0, Lcom/fanli/android/requestParam/GetSuperInfoParam;->url:Ljava/lang/String;

    .line 51
    return-void
.end method
