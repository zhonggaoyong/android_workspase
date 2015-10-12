.class public abstract Lcom/suning/mobile/sdk/network/core/BaseConnectionFactory;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/suning/mobile/sdk/network/core/IConnectionFactory;


# instance fields
.field private hasPreviousNetworkSuccessBeenRead:Z

.field private final netAvailablePrefName:Ljava/lang/String;

.field private networkWorked:Z

.field private networkWorkedThisSession:Z

.field protected store:Lcom/suning/mobile/sdk/d/b;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/suning/mobile/sdk/network/core/BaseConnectionFactory;->netAvailablePrefName:Ljava/lang/String;

    return-void
.end method

.method private setNetworkWorked(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/suning/mobile/sdk/network/core/BaseConnectionFactory;->hasPreviousNetworkSuccessBeenRead:Z

    invoke-static {}, Lcom/suning/mobile/sdk/c/b;->getInstance()Lcom/suning/mobile/sdk/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/c/b;->getPersistentStore()Lcom/suning/mobile/sdk/d/b;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/sdk/network/core/BaseConnectionFactory;->store:Lcom/suning/mobile/sdk/d/b;

    iput-boolean p1, p0, Lcom/suning/mobile/sdk/network/core/BaseConnectionFactory;->networkWorked:Z

    return-void
.end method


# virtual methods
.method protected checkPreviousNetworkSuccess()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/sdk/network/core/BaseConnectionFactory;->store:Lcom/suning/mobile/sdk/d/b;

    iget-object v1, p0, Lcom/suning/mobile/sdk/network/core/BaseConnectionFactory;->netAvailablePrefName:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/suning/mobile/sdk/d/b;->a(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/suning/mobile/sdk/network/core/BaseConnectionFactory;->setNetworkWorked(Z)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/suning/mobile/sdk/network/core/BaseConnectionFactory;->setNetworkWorked(Z)V

    goto :goto_0
.end method

.method protected getNetworkPreferenceValue()B
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getNetworkWorked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/suning/mobile/sdk/network/core/BaseConnectionFactory;->hasPreviousNetworkSuccessBeenRead:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/suning/mobile/sdk/network/core/BaseConnectionFactory;->checkPreviousNetworkSuccess()V

    :cond_0
    iget-boolean v0, p0, Lcom/suning/mobile/sdk/network/core/BaseConnectionFactory;->networkWorked:Z

    return v0
.end method

.method public getNetworkWorkedThisSession()Z
    .locals 1

    iget-boolean v0, p0, Lcom/suning/mobile/sdk/network/core/BaseConnectionFactory;->networkWorkedThisSession:Z

    return v0
.end method

.method public notifyFailure()V
    .locals 0

    return-void
.end method

.method public declared-synchronized registerNetworkSuccess(Z)Z
    .locals 7

    const/4 v1, 0x0

    const/4 v0, 0x1

    monitor-enter p0

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, p0, Lcom/suning/mobile/sdk/network/core/BaseConnectionFactory;->networkWorkedThisSession:Z

    invoke-virtual {p0}, Lcom/suning/mobile/sdk/network/core/BaseConnectionFactory;->getNetworkWorked()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/suning/mobile/sdk/network/core/BaseConnectionFactory;->networkWorked:Z

    iget-object v2, p0, Lcom/suning/mobile/sdk/network/core/BaseConnectionFactory;->store:Lcom/suning/mobile/sdk/d/b;

    iget-object v3, p0, Lcom/suning/mobile/sdk/network/core/BaseConnectionFactory;->netAvailablePrefName:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [B

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/suning/mobile/sdk/network/core/BaseConnectionFactory;->getNetworkPreferenceValue()B

    move-result v6

    aput-byte v6, v4, v5

    invoke-interface {v2, v3, v4}, Lcom/suning/mobile/sdk/d/b;->a(Ljava/lang/String;[B)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {p0, v0}, Lcom/suning/mobile/sdk/logger/LogX;->je(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public resetNetworkSettings()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/suning/mobile/sdk/network/core/BaseConnectionFactory;->store:Lcom/suning/mobile/sdk/d/b;

    iget-object v1, p0, Lcom/suning/mobile/sdk/network/core/BaseConnectionFactory;->netAvailablePrefName:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/suning/mobile/sdk/d/b;->a(Ljava/lang/String;[B)Z

    iget-object v0, p0, Lcom/suning/mobile/sdk/network/core/BaseConnectionFactory;->store:Lcom/suning/mobile/sdk/d/b;

    invoke-interface {v0}, Lcom/suning/mobile/sdk/d/b;->a()V

    invoke-direct {p0, v3}, Lcom/suning/mobile/sdk/network/core/BaseConnectionFactory;->setNetworkWorked(Z)V

    iput-boolean v3, p0, Lcom/suning/mobile/sdk/network/core/BaseConnectionFactory;->networkWorkedThisSession:Z

    return-void
.end method

.method public setLogAdapter(Lcom/suning/mobile/sdk/logger/LogAdapter;)V
    .locals 0

    return-void
.end method

.method public setSettingObservable(Ljava/util/Observable;)V
    .locals 0

    return-void
.end method
