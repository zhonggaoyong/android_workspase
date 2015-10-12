.class public Lcom/fanli/android/requestParam/SendAccessLogParam;
.super Lcom/fanli/android/requestParam/AbstractRequestParams;
.source "SendAccessLogParam.java"


# instance fields
.field private code:Ljava/lang/String;

.field private msg:Ljava/lang/String;

.field private report_type:Ljava/lang/String;

.field private userid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/fanli/android/requestParam/AbstractRequestParams;-><init>(Landroid/content/Context;)V

    .line 53
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
    .line 57
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 58
    .local v0, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v1, "report_type"

    invoke-virtual {p0}, Lcom/fanli/android/requestParam/SendAccessLogParam;->getReport_type()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    const-string v1, "code"

    invoke-virtual {p0}, Lcom/fanli/android/requestParam/SendAccessLogParam;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    const-string v1, "msg"

    invoke-virtual {p0}, Lcom/fanli/android/requestParam/SendAccessLogParam;->getMsg()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-static {}, Lcom/fanli/android/util/Utils;->isUserOAuthValid()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 62
    const-string v1, "userid"

    sget-object v2, Lcom/fanli/android/application/FanliApplication;->userAuthdata:Lcom/fanli/android/bean/UserOAuthData;

    iget-wide v2, v2, Lcom/fanli/android/bean/UserOAuthData;->id:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :goto_0
    return-object v0

    .line 64
    :cond_0
    const-string v1, "userid"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method protected createPostRequestBundle()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/fanli/android/requestParam/SendAccessLogParam;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/fanli/android/requestParam/SendAccessLogParam;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public getReport_type()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/fanli/android/requestParam/SendAccessLogParam;->report_type:Ljava/lang/String;

    return-object v0
.end method

.method public getUserid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/fanli/android/requestParam/SendAccessLogParam;->userid:Ljava/lang/String;

    return-object v0
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 0
    .param p1, "code"    # Ljava/lang/String;

    .prologue
    .line 40
    iput-object p1, p0, Lcom/fanli/android/requestParam/SendAccessLogParam;->code:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 32
    iput-object p1, p0, Lcom/fanli/android/requestParam/SendAccessLogParam;->msg:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public setReport_type(Ljava/lang/String;)V
    .locals 0
    .param p1, "report_type"    # Ljava/lang/String;

    .prologue
    .line 24
    iput-object p1, p0, Lcom/fanli/android/requestParam/SendAccessLogParam;->report_type:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public setUserid(Ljava/lang/String;)V
    .locals 0
    .param p1, "userid"    # Ljava/lang/String;

    .prologue
    .line 48
    iput-object p1, p0, Lcom/fanli/android/requestParam/SendAccessLogParam;->userid:Ljava/lang/String;

    .line 49
    return-void
.end method
