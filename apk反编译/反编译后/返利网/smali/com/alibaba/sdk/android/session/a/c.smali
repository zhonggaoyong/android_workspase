.class final Lcom/alibaba/sdk/android/session/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alibaba/sdk/android/session/model/Session;


# instance fields
.field final synthetic a:Lcom/alibaba/sdk/android/session/a/a;


# direct methods
.method constructor <init>(Lcom/alibaba/sdk/android/session/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/sdk/android/session/a/c;->a:Lcom/alibaba/sdk/android/session/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAuthorizationCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/sdk/android/session/a/c;->a:Lcom/alibaba/sdk/android/session/a/a;

    invoke-static {v0}, Lcom/alibaba/sdk/android/session/a/a;->d(Lcom/alibaba/sdk/android/session/a/a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLoginTime()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/sdk/android/session/a/c;->a:Lcom/alibaba/sdk/android/session/a/a;

    invoke-static {v0}, Lcom/alibaba/sdk/android/session/a/a;->b(Lcom/alibaba/sdk/android/session/a/a;)Lcom/alibaba/sdk/android/session/model/b;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/alibaba/sdk/android/session/a/c;->a:Lcom/alibaba/sdk/android/session/a/a;

    invoke-static {v0}, Lcom/alibaba/sdk/android/session/a/a;->b(Lcom/alibaba/sdk/android/session/a/a;)Lcom/alibaba/sdk/android/session/model/b;

    move-result-object v0

    iget-object v0, v0, Lcom/alibaba/sdk/android/session/model/b;->c:Ljava/lang/Long;

    goto :goto_0
.end method

.method public final getUser()Lcom/alibaba/sdk/android/session/model/User;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/alibaba/sdk/android/session/a/c;->isLogin()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/alibaba/sdk/android/session/a/c;->a:Lcom/alibaba/sdk/android/session/a/a;

    invoke-static {v1}, Lcom/alibaba/sdk/android/session/a/a;->c(Lcom/alibaba/sdk/android/session/a/a;)Lcom/alibaba/sdk/android/session/model/a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/alibaba/sdk/android/session/a/c;->a:Lcom/alibaba/sdk/android/session/a/a;

    invoke-static {v0}, Lcom/alibaba/sdk/android/session/a/a;->c(Lcom/alibaba/sdk/android/session/a/a;)Lcom/alibaba/sdk/android/session/model/a;

    move-result-object v0

    iget-object v0, v0, Lcom/alibaba/sdk/android/session/model/a;->d:Lcom/alibaba/sdk/android/session/model/User;

    goto :goto_0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/alibaba/sdk/android/session/a/c;->isLogin()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/alibaba/sdk/android/session/a/c;->a:Lcom/alibaba/sdk/android/session/a/a;

    invoke-static {v1}, Lcom/alibaba/sdk/android/session/a/a;->c(Lcom/alibaba/sdk/android/session/a/a;)Lcom/alibaba/sdk/android/session/model/a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/sdk/android/session/a/c;->a:Lcom/alibaba/sdk/android/session/a/a;

    invoke-static {v1}, Lcom/alibaba/sdk/android/session/a/a;->c(Lcom/alibaba/sdk/android/session/a/a;)Lcom/alibaba/sdk/android/session/model/a;

    move-result-object v1

    iget-object v1, v1, Lcom/alibaba/sdk/android/session/model/a;->d:Lcom/alibaba/sdk/android/session/model/User;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/alibaba/sdk/android/session/a/c;->a:Lcom/alibaba/sdk/android/session/a/a;

    invoke-static {v0}, Lcom/alibaba/sdk/android/session/a/a;->c(Lcom/alibaba/sdk/android/session/a/a;)Lcom/alibaba/sdk/android/session/model/a;

    move-result-object v0

    iget-object v0, v0, Lcom/alibaba/sdk/android/session/model/a;->d:Lcom/alibaba/sdk/android/session/model/User;

    iget-object v0, v0, Lcom/alibaba/sdk/android/session/model/User;->id:Ljava/lang/String;

    goto :goto_0
.end method

.method public final isLogin()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/sdk/android/session/a/c;->a:Lcom/alibaba/sdk/android/session/a/a;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/session/a/a;->isRefreshTokenExpired()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
