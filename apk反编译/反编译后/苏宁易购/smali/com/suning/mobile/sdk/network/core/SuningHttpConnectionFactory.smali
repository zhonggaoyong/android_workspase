.class public Lcom/suning/mobile/sdk/network/core/SuningHttpConnectionFactory;
.super Lcom/suning/mobile/sdk/network/core/BaseConnectionFactory;

# interfaces
.implements Lcom/suning/mobile/sdk/network/core/IHttpConnectionFactory;


# static fields
.field public static DEFAULT_USER_AGENT:Ljava/lang/String; = null

.field private static final MAX_WORKER_THREAD_COUNT:I = 0x18

.field private static final PASSPORT_LOGIN_FLAG:Ljava/lang/String; = "passport.login.flag"

.field private static numOpenConnection:I


# instance fields
.field private mClient:Lcom/suning/mobile/sdk/network/core/SuningHttpClient;

.field private mCookieStore:Lorg/apache/http/client/CookieStore;

.field private userAgent:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Mozilla/5.0(Linux; U;SNEBUY-APP; Android "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ") AppleWebKit/533.0 (KHTML, like Gecko) Version/4.0 Mobile Safari/533.1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/suning/mobile/sdk/network/core/SuningHttpConnectionFactory;->DEFAULT_USER_AGENT:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lcom/suning/mobile/sdk/network/core/SuningHttpConnectionFactory;->numOpenConnection:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string/jumbo v0, "HttpWorks"

    invoke-direct {p0, v0}, Lcom/suning/mobile/sdk/network/core/BaseConnectionFactory;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/suning/mobile/sdk/network/core/SuningHttpConnectionFactory;->DEFAULT_USER_AGENT:Ljava/lang/String;

    iput-object v0, p0, Lcom/suning/mobile/sdk/network/core/SuningHttpConnectionFactory;->userAgent:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "DEFAULT_USER_AGENT : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/suning/mobile/sdk/network/core/SuningHttpConnectionFactory;->DEFAULT_USER_AGENT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/apache/http/impl/client/BasicCookieStore;

    invoke-direct {v0}, Lorg/apache/http/impl/client/BasicCookieStore;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/sdk/network/core/SuningHttpConnectionFactory;->mCookieStore:Lorg/apache/http/client/CookieStore;

    return-void
.end method

.method static synthetic access$0()I
    .locals 1

    sget v0, Lcom/suning/mobile/sdk/network/core/SuningHttpConnectionFactory;->numOpenConnection:I

    return v0
.end method

.method static synthetic access$1(I)V
    .locals 0

    sput p0, Lcom/suning/mobile/sdk/network/core/SuningHttpConnectionFactory;->numOpenConnection:I

    return-void
.end method

.method static synthetic access$2(Lcom/suning/mobile/sdk/network/core/SuningHttpConnectionFactory;)Lcom/suning/mobile/sdk/network/core/SuningHttpClient;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/sdk/network/core/SuningHttpConnectionFactory;->mClient:Lcom/suning/mobile/sdk/network/core/SuningHttpClient;

    return-object v0
.end method

.method static synthetic access$3(Lcom/suning/mobile/sdk/network/core/SuningHttpConnectionFactory;Lorg/apache/http/client/CookieStore;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lcom/suning/mobile/sdk/network/core/SuningHttpConnectionFactory;->showCookie(Lorg/apache/http/client/CookieStore;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$4(Lcom/suning/mobile/sdk/network/core/SuningHttpConnectionFactory;Lorg/apache/http/client/CookieStore;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/sdk/network/core/SuningHttpConnectionFactory;->mCookieStore:Lorg/apache/http/client/CookieStore;

    return-void
.end method

.method static synthetic access$5(Lcom/suning/mobile/sdk/network/core/SuningHttpConnectionFactory;Lcom/suning/mobile/sdk/network/core/SuningHttpClient;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/sdk/network/core/SuningHttpConnectionFactory;->mClient:Lcom/suning/mobile/sdk/network/core/SuningHttpClient;

    return-void
.end method

.method private declared-synchronized ensureClient()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/suning/mobile/sdk/network/core/SuningHttpConnectionFactory;->mClient:Lcom/suning/mobile/sdk/network/core/SuningHttpClient;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/sdk/network/core/SuningHttpConnectionFactory;->mCookieStore:Lorg/apache/http/client/CookieStore;

    if-nez v0, :cond_0

    new-instance v0, Lorg/apache/http/impl/client/BasicCookieStore;

    invoke-direct {v0}, Lorg/apache/http/impl/client/BasicCookieStore;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/sdk/network/core/SuningHttpConnectionFactory;->mCookieStore:Lorg/apache/http/client/CookieStore;

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/sdk/network/core/SuningHttpConnectionFactory;->userAgent:Ljava/lang/String;

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/network/core/SuningHttpClient;->newInstance(Ljava/lang/String;I)Lcom/suning/mobile/sdk/network/core/SuningHttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/sdk/network/core/SuningHttpConnectionFactory;->mClient:Lcom/suning/mobile/sdk/network/core/SuningHttpClient;

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/sdk/network/core/SuningHttpConnectionFactory;->mClient:Lcom/suning/mobile/sdk/network/core/SuningHttpClient;

    iget-object v1, p0, Lcom/suning/mobile/sdk/network/core/SuningHttpConnectionFactory;->mCookieStore:Lorg/apache/http/client/CookieStore;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/sdk/network/core/SuningHttpClient;->setCookieStore(Lorg/apache/http/client/CookieStore;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized showCookie(Lorg/apache/http/client/CookieStore;)Ljava/lang/String;
    .locals 5

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Lorg/apache/http/client/CookieStore;->getCookies()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "cookie="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/cookie/Cookie;

    invoke-interface {v0}, Lorg/apache/http/cookie/Cookie;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v0}, Lorg/apache/http/cookie/Cookie;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "; "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public addCookie(Lorg/apache/http/cookie/Cookie;)V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/sdk/network/core/SuningHttpConnectionFactory;->mCookieStore:Lorg/apache/http/client/CookieStore;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/sdk/network/core/SuningHttpConnectionFactory;->mCookieStore:Lorg/apache/http/client/CookieStore;

    invoke-interface {v0, p1}, Lorg/apache/http/client/CookieStore;->addCookie(Lorg/apache/http/cookie/Cookie;)V

    :cond_0
    return-void
.end method

.method public clearCookie()V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/sdk/network/core/SuningHttpConnectionFactory;->mCookieStore:Lorg/apache/http/client/CookieStore;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/sdk/network/core/SuningHttpConnectionFactory;->mCookieStore:Lorg/apache/http/client/CookieStore;

    invoke-interface {v0}, Lorg/apache/http/client/CookieStore;->clear()V

    :cond_0
    return-void
.end method

.method public clearProxy()V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/sdk/network/core/SuningHttpConnectionFactory;->mClient:Lcom/suning/mobile/sdk/network/core/SuningHttpClient;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/sdk/network/core/SuningHttpConnectionFactory;->mClient:Lcom/suning/mobile/sdk/network/core/SuningHttpClient;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/core/SuningHttpClient;->disableProxy()V

    :cond_0
    return-void
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/sdk/network/core/SuningHttpConnectionFactory;->mClient:Lcom/suning/mobile/sdk/network/core/SuningHttpClient;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/suning/mobile/sdk/network/core/SuningHttpConnectionFactory$1;

    invoke-direct {v1, p0}, Lcom/suning/mobile/sdk/network/core/SuningHttpConnectionFactory$1;-><init>(Lcom/suning/mobile/sdk/network/core/SuningHttpConnectionFactory;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public createConnection(Ljava/lang/String;Z)Lcom/suning/mobile/sdk/network/core/ISuningHttpConnection;
    .locals 2

    invoke-direct {p0}, Lcom/suning/mobile/sdk/network/core/SuningHttpConnectionFactory;->ensureClient()V

    new-instance v0, Lcom/suning/mobile/sdk/network/core/SuningHttpConnectionFactory$SuningHttpConnection;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/suning/mobile/sdk/network/core/SuningHttpConnectionFactory$SuningHttpConnection;-><init>(Lcom/suning/mobile/sdk/network/core/SuningHttpConnectionFactory;Ljava/lang/String;ZLcom/suning/mobile/sdk/network/core/SuningHttpConnectionFactory$SuningHttpConnection;)V

    return-object v0
.end method

.method public getClient()Lcom/suning/mobile/sdk/network/core/SuningHttpClient;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/sdk/network/core/SuningHttpConnectionFactory;->mClient:Lcom/suning/mobile/sdk/network/core/SuningHttpClient;

    return-object v0
.end method

.method public getCookieStore()Lorg/apache/http/client/CookieStore;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/sdk/network/core/SuningHttpConnectionFactory;->mCookieStore:Lorg/apache/http/client/CookieStore;

    return-object v0
.end method

.method public isNetworkAvailable()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public setProxy(Lorg/apache/http/HttpHost;)V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/sdk/network/core/SuningHttpConnectionFactory;->mClient:Lcom/suning/mobile/sdk/network/core/SuningHttpClient;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/sdk/network/core/SuningHttpConnectionFactory;->mClient:Lcom/suning/mobile/sdk/network/core/SuningHttpClient;

    invoke-virtual {v0, p1}, Lcom/suning/mobile/sdk/network/core/SuningHttpClient;->enableProxy(Lorg/apache/http/HttpHost;)V

    :cond_0
    return-void
.end method

.method public setTimeOut(I)V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/sdk/network/core/SuningHttpConnectionFactory;->mClient:Lcom/suning/mobile/sdk/network/core/SuningHttpClient;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/sdk/network/core/SuningHttpConnectionFactory;->mClient:Lcom/suning/mobile/sdk/network/core/SuningHttpClient;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/core/SuningHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    invoke-static {v0, p1}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    :cond_0
    return-void
.end method

.method public setUserAgent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/sdk/network/core/SuningHttpConnectionFactory;->userAgent:Ljava/lang/String;

    return-void
.end method
