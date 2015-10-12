.class public Lcom/suning/mobile/sdk/network/NetworkManager;
.super Ljava/lang/Object;


# static fields
.field private static final THREADS_IN_THREADPOOL:I = 0x14

.field private static instance:Lcom/suning/mobile/sdk/network/NetworkManager;


# instance fields
.field private cityCode:Ljava/lang/String;

.field private connectionFactory:Lcom/suning/mobile/sdk/network/core/SuningHttpConnectionFactory;

.field private context:Landroid/content/Context;

.field private mThreadPool:Ljava/util/concurrent/ExecutorService;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/sdk/network/NetworkManager;->mThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/suning/mobile/sdk/network/core/SuningHttpConnectionFactory;

    invoke-direct {v0}, Lcom/suning/mobile/sdk/network/core/SuningHttpConnectionFactory;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/sdk/network/NetworkManager;->connectionFactory:Lcom/suning/mobile/sdk/network/core/SuningHttpConnectionFactory;

    iput-object p1, p0, Lcom/suning/mobile/sdk/network/NetworkManager;->context:Landroid/content/Context;

    return-void
.end method

.method private addCityCode(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {v3}, Lcom/suning/mobile/sdk/webview/SNCookieManager;->getDomain(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/apache/http/impl/cookie/BasicClientCookie;

    const-string/jumbo v2, "cityId"

    invoke-direct {v1, v2, p1}, Lorg/apache/http/impl/cookie/BasicClientCookie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lorg/apache/http/impl/cookie/BasicClientCookie;->setDomain(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/sdk/network/NetworkManager;->connectionFactory:Lcom/suning/mobile/sdk/network/core/SuningHttpConnectionFactory;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/sdk/network/core/SuningHttpConnectionFactory;->addCookie(Lorg/apache/http/cookie/Cookie;)V

    iget-object v0, p0, Lcom/suning/mobile/sdk/network/NetworkManager;->context:Landroid/content/Context;

    invoke-static {v0, v3, p1}, Lcom/suning/mobile/sdk/webview/SNCookieManager;->addCityCookie(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static getInstance()Lcom/suning/mobile/sdk/network/NetworkManager;
    .locals 1

    sget-object v0, Lcom/suning/mobile/sdk/network/NetworkManager;->instance:Lcom/suning/mobile/sdk/network/NetworkManager;

    return-object v0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/suning/mobile/sdk/network/NetworkManager;
    .locals 1

    sget-object v0, Lcom/suning/mobile/sdk/network/NetworkManager;->instance:Lcom/suning/mobile/sdk/network/NetworkManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/suning/mobile/sdk/network/NetworkManager;

    invoke-direct {v0, p0}, Lcom/suning/mobile/sdk/network/NetworkManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/suning/mobile/sdk/network/NetworkManager;->instance:Lcom/suning/mobile/sdk/network/NetworkManager;

    :cond_0
    sget-object v0, Lcom/suning/mobile/sdk/network/NetworkManager;->instance:Lcom/suning/mobile/sdk/network/NetworkManager;

    return-object v0
.end method


# virtual methods
.method public addCookie(Lorg/apache/http/cookie/Cookie;)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/sdk/network/NetworkManager;->connectionFactory:Lcom/suning/mobile/sdk/network/core/SuningHttpConnectionFactory;

    invoke-virtual {v0, p1}, Lcom/suning/mobile/sdk/network/core/SuningHttpConnectionFactory;->addCookie(Lorg/apache/http/cookie/Cookie;)V

    iget-object v0, p0, Lcom/suning/mobile/sdk/network/NetworkManager;->context:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/suning/mobile/sdk/webview/SNCookieManager;->addCookie(Landroid/content/Context;Ljava/lang/String;Lorg/apache/http/cookie/Cookie;)V

    return-void
.end method

.method public clearCookie()V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/sdk/network/NetworkManager;->connectionFactory:Lcom/suning/mobile/sdk/network/core/SuningHttpConnectionFactory;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/sdk/network/NetworkManager;->connectionFactory:Lcom/suning/mobile/sdk/network/core/SuningHttpConnectionFactory;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/core/SuningHttpConnectionFactory;->getClient()Lcom/suning/mobile/sdk/network/core/SuningHttpClient;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/sdk/network/NetworkManager;->connectionFactory:Lcom/suning/mobile/sdk/network/core/SuningHttpConnectionFactory;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/core/SuningHttpConnectionFactory;->clearCookie()V

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/sdk/network/NetworkManager;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/suning/mobile/sdk/webview/SNCookieManager;->clearCookie(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/suning/mobile/sdk/network/NetworkManager;->cityCode:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/suning/mobile/sdk/network/NetworkManager;->addCityCode(Ljava/lang/String;)V

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/sdk/network/NetworkManager;->connectionFactory:Lcom/suning/mobile/sdk/network/core/SuningHttpConnectionFactory;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/sdk/network/NetworkManager;->connectionFactory:Lcom/suning/mobile/sdk/network/core/SuningHttpConnectionFactory;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/core/SuningHttpConnectionFactory;->getClient()Lcom/suning/mobile/sdk/network/core/SuningHttpClient;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/sdk/network/NetworkManager;->connectionFactory:Lcom/suning/mobile/sdk/network/core/SuningHttpConnectionFactory;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/core/SuningHttpConnectionFactory;->close()V

    :cond_0
    return-void
.end method

.method public declared-synchronized disableProxy()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/suning/mobile/sdk/network/NetworkManager;->connectionFactory:Lcom/suning/mobile/sdk/network/core/SuningHttpConnectionFactory;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/suning/mobile/sdk/network/core/SuningHttpConnectionFactory;->setProxy(Lorg/apache/http/HttpHost;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized enableProxy(Ljava/lang/String;I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lorg/apache/http/HttpHost;

    invoke-direct {v0, p1, p2}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/suning/mobile/sdk/network/NetworkManager;->connectionFactory:Lcom/suning/mobile/sdk/network/core/SuningHttpConnectionFactory;

    invoke-virtual {v1, v0}, Lcom/suning/mobile/sdk/network/core/SuningHttpConnectionFactory;->setProxy(Lorg/apache/http/HttpHost;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getConnectionFactory()Lcom/suning/mobile/sdk/network/core/SuningHttpConnectionFactory;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/sdk/network/NetworkManager;->connectionFactory:Lcom/suning/mobile/sdk/network/core/SuningHttpConnectionFactory;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/sdk/network/NetworkManager;->context:Landroid/content/Context;

    return-object v0
.end method

.method public declared-synchronized getCookie(Ljava/lang/String;)Lorg/apache/http/cookie/Cookie;
    .locals 4

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/suning/mobile/sdk/network/NetworkManager;->connectionFactory:Lcom/suning/mobile/sdk/network/core/SuningHttpConnectionFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v1

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/suning/mobile/sdk/network/NetworkManager;->connectionFactory:Lcom/suning/mobile/sdk/network/core/SuningHttpConnectionFactory;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/core/SuningHttpConnectionFactory;->getCookieStore()Lorg/apache/http/client/CookieStore;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/apache/http/client/CookieStore;->getCookies()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_3

    move-object v0, v1

    :goto_1
    move-object v1, v0

    goto :goto_0

    :cond_3
    :try_start_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/cookie/Cookie;
    :try_end_2
    .catch Ljava/util/ConcurrentModificationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    if-eqz v0, :cond_2

    :try_start_3
    invoke-interface {v0}, Lorg/apache/http/cookie/Cookie;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/suning/mobile/sdk/logger/LogX;->printStackTrace(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v0, v1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getCookieStore()Lorg/apache/http/client/CookieStore;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/sdk/network/NetworkManager;->connectionFactory:Lcom/suning/mobile/sdk/network/core/SuningHttpConnectionFactory;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/core/SuningHttpConnectionFactory;->getCookieStore()Lorg/apache/http/client/CookieStore;

    move-result-object v0

    return-object v0
.end method

.method public getThreadPool()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/sdk/network/NetworkManager;->mThreadPool:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public setCityCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/sdk/network/NetworkManager;->cityCode:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/suning/mobile/sdk/network/NetworkManager;->addCityCode(Ljava/lang/String;)V

    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/sdk/network/NetworkManager;->context:Landroid/content/Context;

    return-void
.end method

.method public setTimeOut(I)V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/sdk/network/NetworkManager;->connectionFactory:Lcom/suning/mobile/sdk/network/core/SuningHttpConnectionFactory;

    invoke-virtual {v0, p1}, Lcom/suning/mobile/sdk/network/core/SuningHttpConnectionFactory;->setTimeOut(I)V

    return-void
.end method
