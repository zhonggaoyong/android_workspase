.class public Lcom/taobao/tae/sdk/model/SessionAdapter;
.super Ljava/lang/Object;
.source "SessionAdapter.java"

# interfaces
.implements Lcom/taobao/tae/sdk/model/Session;


# instance fields
.field private session:Lcom/alibaba/sdk/android/session/model/Session;


# direct methods
.method public constructor <init>(Lcom/alibaba/sdk/android/session/model/Session;)V
    .locals 0
    .param p1, "session"    # Lcom/alibaba/sdk/android/session/model/Session;

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/taobao/tae/sdk/model/SessionAdapter;->session:Lcom/alibaba/sdk/android/session/model/Session;

    .line 9
    return-void
.end method


# virtual methods
.method public getAuthorizationCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/taobao/tae/sdk/model/SessionAdapter;->session:Lcom/alibaba/sdk/android/session/model/Session;

    invoke-interface {v0}, Lcom/alibaba/sdk/android/session/model/Session;->getAuthorizationCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLoginTime()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/taobao/tae/sdk/model/SessionAdapter;->session:Lcom/alibaba/sdk/android/session/model/Session;

    invoke-interface {v0}, Lcom/alibaba/sdk/android/session/model/Session;->getLoginTime()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getUser()Lcom/taobao/tae/sdk/model/User;
    .locals 2

    .prologue
    .line 28
    iget-object v1, p0, Lcom/taobao/tae/sdk/model/SessionAdapter;->session:Lcom/alibaba/sdk/android/session/model/Session;

    invoke-interface {v1}, Lcom/alibaba/sdk/android/session/model/Session;->getUser()Lcom/alibaba/sdk/android/session/model/User;

    move-result-object v1

    if-nez v1, :cond_0

    .line 29
    const/4 v0, 0x0

    .line 36
    :goto_0
    return-object v0

    .line 31
    :cond_0
    new-instance v0, Lcom/taobao/tae/sdk/model/User;

    invoke-direct {v0}, Lcom/taobao/tae/sdk/model/User;-><init>()V

    .line 32
    .local v0, "user":Lcom/taobao/tae/sdk/model/User;
    iget-object v1, p0, Lcom/taobao/tae/sdk/model/SessionAdapter;->session:Lcom/alibaba/sdk/android/session/model/Session;

    invoke-interface {v1}, Lcom/alibaba/sdk/android/session/model/Session;->getUser()Lcom/alibaba/sdk/android/session/model/User;

    move-result-object v1

    iget-object v1, v1, Lcom/alibaba/sdk/android/session/model/User;->avatarUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/taobao/tae/sdk/model/User;->avatarUrl:Ljava/lang/String;

    .line 33
    iget-object v1, p0, Lcom/taobao/tae/sdk/model/SessionAdapter;->session:Lcom/alibaba/sdk/android/session/model/Session;

    invoke-interface {v1}, Lcom/alibaba/sdk/android/session/model/Session;->getUser()Lcom/alibaba/sdk/android/session/model/User;

    move-result-object v1

    iget-object v1, v1, Lcom/alibaba/sdk/android/session/model/User;->id:Ljava/lang/String;

    iput-object v1, v0, Lcom/taobao/tae/sdk/model/User;->id:Ljava/lang/String;

    .line 34
    iget-object v1, p0, Lcom/taobao/tae/sdk/model/SessionAdapter;->session:Lcom/alibaba/sdk/android/session/model/Session;

    invoke-interface {v1}, Lcom/alibaba/sdk/android/session/model/Session;->getUser()Lcom/alibaba/sdk/android/session/model/User;

    move-result-object v1

    iget-object v1, v1, Lcom/alibaba/sdk/android/session/model/User;->nick:Ljava/lang/String;

    iput-object v1, v0, Lcom/taobao/tae/sdk/model/User;->nick:Ljava/lang/String;

    goto :goto_0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/taobao/tae/sdk/model/SessionAdapter;->session:Lcom/alibaba/sdk/android/session/model/Session;

    invoke-interface {v0}, Lcom/alibaba/sdk/android/session/model/Session;->getUserId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isLogin()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/taobao/tae/sdk/model/SessionAdapter;->session:Lcom/alibaba/sdk/android/session/model/Session;

    invoke-interface {v0}, Lcom/alibaba/sdk/android/session/model/Session;->isLogin()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
