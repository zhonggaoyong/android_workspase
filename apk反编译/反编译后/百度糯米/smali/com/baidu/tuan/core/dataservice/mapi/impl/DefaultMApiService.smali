.class public Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;
.super Ljava/lang/Object;
.source "DefaultMApiService.java"

# interfaces
.implements Lcom/baidu/tuan/core/dataservice/mapi/MApiService;


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentHashMap;

.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

.field private final e:Landroid/os/Handler;

.field private f:Lcom/baidu/tuan/core/dataservice/mapi/BasicParamsCreator;

.field private g:Ljava/util/Map;

.field private h:Lcom/baidu/tuan/core/util/DNSProxyManager;

.field private i:Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheService;

.field private j:Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService;

.field private final k:Lcom/baidu/tuan/core/dataservice/RequestHandler;

.field private final l:Lcom/baidu/tuan/core/dataservice/RequestHandler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/tuan/core/dataservice/mapi/BasicParamsCreator;Lcom/baidu/tuan/core/statisticsservice/StatisticsService;)V
    .locals 2

    .prologue
    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 93
    new-instance v0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$1;

    invoke-static {}, Lcom/baidu/tuan/core/util/Daemon;->looper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$1;-><init>(Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;->e:Landroid/os/Handler;

    .line 188
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;->g:Ljava/util/Map;

    .line 577
    new-instance v0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$4;

    invoke-direct {v0, p0}, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$4;-><init>(Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;)V

    iput-object v0, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;->k:Lcom/baidu/tuan/core/dataservice/RequestHandler;

    .line 743
    new-instance v0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$5;

    invoke-direct {v0, p0}, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$5;-><init>(Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;)V

    iput-object v0, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;->l:Lcom/baidu/tuan/core/dataservice/RequestHandler;

    .line 195
    iput-object p1, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;->b:Landroid/content/Context;

    .line 196
    iput-object p2, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;->c:Ljava/lang/String;

    .line 197
    iput-object p3, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;->f:Lcom/baidu/tuan/core/dataservice/mapi/BasicParamsCreator;

    .line 198
    iput-object p4, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;->d:Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    .line 199
    return-void
.end method

.method static synthetic a(Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$Session;)I
    .locals 6

    .prologue
    .line 82
    const/4 v2, 0x1

    const/4 v1, 0x0

    iget v0, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$Session;->resLength:I

    if-ltz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$Session;->response:Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$Session;->response:Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;

    invoke-interface {v0}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->headers()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/NameValuePair;

    const-string v4, "X-Res-Oc"

    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$Session;->resLength:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "^_baidu^hijack-detect#$"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/tuan/core/util/MD5Tool;->md5([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x2

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;)Lcom/baidu/tuan/core/statisticsservice/StatisticsService;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;->d:Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    return-object v0
.end method

.method private a()Lcom/baidu/tuan/core/util/DNSProxyManager;
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;->h:Lcom/baidu/tuan/core/util/DNSProxyManager;

    if-nez v0, :cond_0

    .line 210
    invoke-static {}, Lcom/baidu/tuan/core/util/DNSProxyManager;->getInstance()Lcom/baidu/tuan/core/util/DNSProxyManager;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;->h:Lcom/baidu/tuan/core/util/DNSProxyManager;

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;->h:Lcom/baidu/tuan/core/util/DNSProxyManager;

    return-object v0
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    invoke-static {p0}, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;Lorg/apache/http/client/methods/HttpUriRequest;Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$Session;)Lorg/apache/http/client/methods/HttpUriRequest;
    .locals 4

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;->a()Lcom/baidu/tuan/core/util/DNSProxyManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;->a()Lcom/baidu/tuan/core/util/DNSProxyManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/baidu/tuan/core/util/DNSProxyManager;->getIP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Host"

    invoke-interface {p1, v3, v1}, Lorg/apache/http/client/methods/HttpUriRequest;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    if-eqz p2, :cond_0

    iput-object v2, p2, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$Session;->dnsrIp:Ljava/lang/String;

    :cond_0
    move-object v1, v0

    invoke-direct {p0}, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;->a()Lcom/baidu/tuan/core/util/DNSProxyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tuan/core/util/DNSProxyManager;->refresh()V

    instance-of v0, p1, Lorg/apache/http/client/methods/HttpGet;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v0, v1}, Lorg/apache/http/client/methods/HttpGet;->setURI(Ljava/net/URI;)V

    :cond_1
    :goto_0
    return-object p1

    :cond_2
    instance-of v0, p1, Lorg/apache/http/client/methods/HttpPost;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lorg/apache/http/client/methods/HttpPost;

    invoke-virtual {v0, v1}, Lorg/apache/http/client/methods/HttpPost;->setURI(Ljava/net/URI;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 82
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    invoke-virtual {v0, p1, p2}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V

    const-string v0, "account"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Set cookie("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/tuan/core/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private declared-synchronized b()Lcom/baidu/tuan/core/dataservice/http/HttpService;
    .locals 2

    .prologue
    .line 240
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;->j:Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService;

    if-nez v0, :cond_0

    .line 241
    new-instance v0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$MApiHttpService;

    iget-object v1, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;->b:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$MApiHttpService;-><init>(Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;->j:Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService;

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;->j:Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 240
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic b(Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;)Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheService;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;->i:Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheService;

    return-object v0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 554
    if-nez p0, :cond_1

    .line 571
    :cond_0
    :goto_0
    return-object v0

    .line 557
    :cond_1
    const-string v1, "http://"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 558
    const/4 v1, 0x7

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 559
    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 560
    if-lez v2, :cond_2

    .line 561
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 564
    :cond_2
    :try_start_0
    invoke-static {v1}, Ljava/net/Inet4Address;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v1

    .line 565
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x2

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x3

    aget-byte v1, v1, v3

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static synthetic c(Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method static synthetic d(Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;)Lcom/baidu/tuan/core/dataservice/RequestHandler;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;->l:Lcom/baidu/tuan/core/dataservice/RequestHandler;

    return-object v0
.end method

.method static synthetic e(Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;)Lcom/baidu/tuan/core/dataservice/http/HttpService;
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;->b()Lcom/baidu/tuan/core/dataservice/http/HttpService;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f(Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;->e:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic g(Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;)Lcom/baidu/tuan/core/dataservice/RequestHandler;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;->k:Lcom/baidu/tuan/core/dataservice/RequestHandler;

    return-object v0
.end method

.method static synthetic h(Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;->g:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic i(Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;)Lcom/baidu/tuan/core/util/DNSProxyManager;
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;->a()Lcom/baidu/tuan/core/util/DNSProxyManager;

    move-result-object v0

    return-object v0
.end method

.method static synthetic j(Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;)Lcom/baidu/tuan/core/util/DNSProxyManager;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;->h:Lcom/baidu/tuan/core/util/DNSProxyManager;

    return-object v0
.end method

.method static synthetic l(Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;)Lcom/baidu/tuan/core/dataservice/mapi/BasicParamsCreator;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;->f:Lcom/baidu/tuan/core/dataservice/mapi/BasicParamsCreator;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic abort(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;Z)V
    .locals 0

    .prologue
    .line 82
    check-cast p1, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    invoke-virtual {p0, p1, p2, p3}, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;->abort(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;Lcom/baidu/tuan/core/dataservice/RequestHandler;Z)V

    return-void
.end method

.method public abort(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;Lcom/baidu/tuan/core/dataservice/RequestHandler;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 324
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$Session;

    .line 325
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$Session;->handler:Lcom/baidu/tuan/core/dataservice/RequestHandler;

    if-ne v1, p2, :cond_1

    .line 326
    iget-object v1, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    iget v1, v0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$Session;->status:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 328
    invoke-direct {p0}, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;->b()Lcom/baidu/tuan/core/dataservice/http/HttpService;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;->l:Lcom/baidu/tuan/core/dataservice/RequestHandler;

    invoke-interface {v1, p1, v2, v3}, Lcom/baidu/tuan/core/dataservice/http/HttpService;->abort(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;Z)V

    .line 335
    :cond_0
    :goto_0
    const/4 v1, 0x0

    iput v1, v0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$Session;->status:I

    .line 337
    :cond_1
    return-void

    .line 329
    :cond_2
    iget v1, v0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$Session;->status:I

    if-ne v1, v3, :cond_0

    .line 330
    const/4 v1, 0x3

    invoke-static {v1}, Lcom/baidu/tuan/core/util/Log;->isLoggable(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 331
    const-string v1, "mapi"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "abort (cache."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;->defaultCacheType()Lcom/baidu/tuan/core/dataservice/mapi/CacheType;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p1}, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;->url()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/tuan/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public asyncTrimToCount(I)V
    .locals 2

    .prologue
    .line 221
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/baidu/tuan/core/util/Daemon;->looper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$2;

    invoke-direct {v1, p0, p1}, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$2;-><init>(Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 231
    return-void
.end method

.method public declared-synchronized cache()Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheService;
    .locals 3

    .prologue
    .line 202
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;->i:Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheService;

    if-nez v0, :cond_0

    .line 203
    new-instance v0, Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheService;

    iget-object v1, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;->f:Lcom/baidu/tuan/core/dataservice/mapi/BasicParamsCreator;

    invoke-direct {v0, v1, v2}, Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheService;-><init>(Landroid/content/Context;Lcom/baidu/tuan/core/dataservice/mapi/BasicParamsCreator;)V

    iput-object v0, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;->i:Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheService;

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;->i:Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 202
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized close()V
    .locals 1

    .prologue
    .line 234
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;->i:Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheService;

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;->i:Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheService;

    invoke-virtual {v0}, Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheService;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    :cond_0
    monitor-exit p0

    return-void

    .line 234
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public bridge synthetic exec(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;)V
    .locals 0

    .prologue
    .line 82
    check-cast p1, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    invoke-virtual {p0, p1, p2}, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;->exec(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;Lcom/baidu/tuan/core/dataservice/RequestHandler;)V

    return-void
.end method

.method public exec(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;Lcom/baidu/tuan/core/dataservice/RequestHandler;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 249
    sget-boolean v0, Lcom/baidu/tuan/core/util/Profiler;->sEnable:Z

    if-eqz v0, :cond_0

    .line 250
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "DefaultMApiService.exec "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/baidu/tuan/core/util/Profiler;->shortName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/tuan/core/util/Profiler;->milestone(Ljava/lang/String;)V

    .line 252
    :cond_0
    invoke-interface {p2, p1}, Lcom/baidu/tuan/core/dataservice/RequestHandler;->onRequestStart(Lcom/baidu/tuan/core/dataservice/Request;)V

    .line 253
    invoke-interface {p1}, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;->defaultCacheType()Lcom/baidu/tuan/core/dataservice/mapi/CacheType;

    move-result-object v0

    .line 255
    sget-object v2, Lcom/baidu/tuan/core/dataservice/mapi/CacheType;->PREDICT:Lcom/baidu/tuan/core/dataservice/mapi/CacheType;

    if-ne v0, v2, :cond_1

    .line 256
    invoke-virtual {p0}, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;->cache()Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheService;->a(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;)Z

    move-result v0

    .line 262
    :goto_0
    if-eqz v0, :cond_5

    .line 263
    new-instance v2, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$Session;

    invoke-direct {v2, p1, p2}, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$Session;-><init>(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;Lcom/baidu/tuan/core/dataservice/RequestHandler;)V

    .line 264
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$Session;

    .line 265
    if-nez v0, :cond_4

    .line 266
    iput v1, v2, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$Session;->status:I

    .line 267
    invoke-virtual {p0}, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;->cache()Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheService;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;->k:Lcom/baidu/tuan/core/dataservice/RequestHandler;

    invoke-virtual {v0, p1, v1}, Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheService;->exec(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;)V

    .line 283
    :goto_1
    return-void

    .line 258
    :cond_1
    sget-object v2, Lcom/baidu/tuan/core/dataservice/mapi/CacheType;->NORMAL:Lcom/baidu/tuan/core/dataservice/mapi/CacheType;

    if-eq v0, v2, :cond_2

    sget-object v2, Lcom/baidu/tuan/core/dataservice/mapi/CacheType;->RIVAL:Lcom/baidu/tuan/core/dataservice/mapi/CacheType;

    if-eq v0, v2, :cond_2

    sget-object v2, Lcom/baidu/tuan/core/dataservice/mapi/CacheType;->PERSISTENT:Lcom/baidu/tuan/core/dataservice/mapi/CacheType;

    if-ne v0, v2, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 269
    :cond_4
    const-string v0, "mapi"

    const-string v1, "cannot exec duplicate request (same instance)"

    invoke-static {v0, v1}, Lcom/baidu/tuan/core/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 273
    :cond_5
    new-instance v1, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$Session;

    invoke-direct {v1, p1, p2}, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$Session;-><init>(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;Lcom/baidu/tuan/core/dataservice/RequestHandler;)V

    .line 274
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$Session;

    .line 275
    if-nez v0, :cond_6

    .line 276
    const/4 v0, 0x2

    iput v0, v1, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$Session;->status:I

    .line 277
    invoke-direct {p0}, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;->b()Lcom/baidu/tuan/core/dataservice/http/HttpService;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;->l:Lcom/baidu/tuan/core/dataservice/RequestHandler;

    invoke-interface {v0, p1, v1}, Lcom/baidu/tuan/core/dataservice/http/HttpService;->exec(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;)V

    goto :goto_1

    .line 279
    :cond_6
    const-string v0, "mapi"

    const-string v1, "cannot exec duplicate request (same instance)"

    invoke-static {v0, v1}, Lcom/baidu/tuan/core/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public bridge synthetic execSync(Lcom/baidu/tuan/core/dataservice/Request;)Lcom/baidu/tuan/core/dataservice/Response;
    .locals 1

    .prologue
    .line 82
    check-cast p1, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    invoke-virtual {p0, p1}, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;->execSync(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;)Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;

    move-result-object v0

    return-object v0
.end method

.method public execSync(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;)Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;
    .locals 12

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 287
    const-string v0, "mapi"

    const-string v1, "MApiService.execSync() is a temporary solution, use it as your own risk (TIP: do not try to abort sync request)"

    invoke-static {v0, v1}, Lcom/baidu/tuan/core/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    new-instance v0, Lcom/baidu/tuan/core/util/BlockingItem;

    invoke-direct {v0}, Lcom/baidu/tuan/core/util/BlockingItem;-><init>()V

    .line 291
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 292
    new-instance v1, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$3;

    invoke-direct {v1, p0, v0}, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$3;-><init>(Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;Lcom/baidu/tuan/core/util/BlockingItem;)V

    invoke-virtual {p0, p1, v1}, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;->exec(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;Lcom/baidu/tuan/core/dataservice/RequestHandler;)V

    .line 312
    :try_start_0
    invoke-virtual {v0}, Lcom/baidu/tuan/core/util/BlockingItem;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 315
    :goto_0
    return-object v0

    .line 314
    :catch_0
    move-exception v6

    .line 315
    new-instance v1, Lcom/baidu/tuan/core/dataservice/mapi/impl/BasicMApiResponse;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sub-long v8, v10, v8

    move-object v4, v3

    move v7, v2

    invoke-direct/range {v1 .. v9}, Lcom/baidu/tuan/core/dataservice/mapi/impl/BasicMApiResponse;-><init>(I[BLjava/lang/Object;Ljava/util/List;Ljava/lang/Object;ZJ)V

    move-object v0, v1

    goto :goto_0
.end method

.method protected getErrorMsg(Lcom/baidu/tuan/core/dataservice/Request;Ljava/lang/Object;)Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;
    .locals 12

    .prologue
    const/4 v2, 0x0

    const-wide/16 v6, 0x0

    .line 375
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 376
    sget-boolean v0, Lcom/baidu/tuan/core/util/Profiler;->sEnable:Z

    if-eqz v0, :cond_0

    .line 377
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DefaultMApiService.getErrorMsg "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/baidu/tuan/core/util/Profiler;->shortName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/tuan/core/util/Profiler;->beginSection(Ljava/lang/String;)V

    .line 379
    :cond_0
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$Session;

    .line 383
    if-nez p2, :cond_2

    .line 384
    sget-boolean v0, Lcom/baidu/tuan/core/util/Profiler;->sEnable:Z

    if-eqz v0, :cond_1

    .line 385
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DefaultMApiService.getErrorMsg "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/baidu/tuan/core/util/Profiler;->shortName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/tuan/core/util/Profiler;->endSection(Ljava/lang/String;)V

    .line 387
    :cond_1
    new-instance v0, Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;

    const-wide/16 v2, -0x2

    const-string v1, "result is null!"

    invoke-direct {v0, v2, v3, v1}, Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;-><init>(JLjava/lang/String;)V

    .line 469
    :goto_0
    return-object v0

    .line 390
    :cond_2
    const-class v1, Lcom/baidu/tuan/core/dataservice/mapi/bean/BaseNetBean;

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v1, p2

    .line 391
    check-cast v1, Lcom/baidu/tuan/core/dataservice/mapi/bean/BaseNetBean;

    .line 392
    iget-wide v4, v1, Lcom/baidu/tuan/core/dataservice/mapi/bean/BaseNetBean;->timestamp:J

    .line 393
    invoke-static {v4, v5}, Lcom/baidu/tuan/core/util/DateUtil;->setServerTime(J)V

    .line 395
    iget-wide v4, v1, Lcom/baidu/tuan/core/dataservice/mapi/bean/BaseNetBean;->serverlogid:J

    .line 396
    if-eqz v0, :cond_3

    .line 397
    iput-wide v4, v0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$Session;->serverLogId:J

    .line 400
    :cond_3
    iget-wide v4, v1, Lcom/baidu/tuan/core/dataservice/mapi/bean/BaseNetBean;->errno:J

    .line 401
    iget-object v1, v1, Lcom/baidu/tuan/core/dataservice/mapi/bean/BaseNetBean;->errmsg:Ljava/lang/String;

    .line 403
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sub-long v8, v10, v8

    .line 404
    const-string v0, "mapi"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v10, "BaseNetBean Parse: "

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v10, " cost: "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, "ms"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/baidu/tuan/core/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    cmp-long v0, v4, v6

    if-eqz v0, :cond_d

    .line 406
    sget-boolean v0, Lcom/baidu/tuan/core/util/Profiler;->sEnable:Z

    if-eqz v0, :cond_4

    .line 407
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "DefaultMApiService.getErrorMsg "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/baidu/tuan/core/util/Profiler;->shortName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/tuan/core/util/Profiler;->endSection(Ljava/lang/String;)V

    .line 409
    :cond_4
    new-instance v0, Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;

    invoke-direct {v0, v4, v5, v1}, Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;-><init>(JLjava/lang/String;)V

    goto :goto_0

    .line 413
    :cond_5
    instance-of v1, p2, Lorg/google/gson/JsonObject;

    if-eqz v1, :cond_b

    .line 414
    check-cast p2, Lorg/google/gson/JsonObject;

    move-object v1, p2

    .line 423
    :goto_1
    if-eqz v1, :cond_d

    instance-of v3, v1, Lorg/google/gson/JsonObject;

    if-eqz v3, :cond_d

    .line 425
    :try_start_0
    check-cast v1, Lorg/google/gson/JsonObject;

    .line 426
    const-string v3, "timestamp"

    invoke-virtual {v1, v3}, Lorg/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 427
    const-string v3, "timestamp"

    invoke-virtual {v1, v3}, Lorg/google/gson/JsonObject;->get(Ljava/lang/String;)Lorg/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lorg/google/gson/JsonElement;->getAsLong()J

    move-result-wide v4

    .line 428
    invoke-static {v4, v5}, Lcom/baidu/tuan/core/util/DateUtil;->setServerTime(J)V

    .line 430
    :cond_6
    const-string v3, "serverlogid"

    invoke-virtual {v1, v3}, Lorg/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 431
    const-string v3, "serverlogid"

    invoke-virtual {v1, v3}, Lorg/google/gson/JsonObject;->get(Ljava/lang/String;)Lorg/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lorg/google/gson/JsonElement;->getAsLong()J

    move-result-wide v4

    .line 432
    if-eqz v0, :cond_7

    .line 433
    iput-wide v4, v0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$Session;->serverLogId:J

    .line 436
    :cond_7
    const-string v0, "errno"

    invoke-virtual {v1, v0}, Lorg/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 437
    const-string v0, "errno"

    invoke-virtual {v1, v0}, Lorg/google/gson/JsonObject;->get(Ljava/lang/String;)Lorg/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/google/gson/JsonElement;->getAsLong()J

    move-result-wide v4

    .line 439
    :goto_2
    const-string v0, "msg"

    invoke-virtual {v1, v0}, Lorg/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 440
    const-string v0, "msg"

    invoke-virtual {v1, v0}, Lorg/google/gson/JsonObject;->get(Ljava/lang/String;)Lorg/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 442
    :goto_3
    cmp-long v0, v4, v6

    if-nez v0, :cond_8

    .line 443
    const-string v0, "result"

    invoke-virtual {v1, v0}, Lorg/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lorg/google/gson/JsonObject;

    move-result-object v0

    .line 444
    if-eqz v0, :cond_8

    const-string v1, "error"

    invoke-virtual {v0, v1}, Lorg/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 445
    const-string v1, "error"

    invoke-virtual {v0, v1}, Lorg/google/gson/JsonObject;->get(Ljava/lang/String;)Lorg/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/google/gson/JsonElement;->getAsLong()J

    move-result-wide v0

    move-wide v4, v0

    .line 448
    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v8

    .line 449
    const-string v8, "mapi"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "getErrorMsg url: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/baidu/tuan/core/dataservice/Request;->url()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " cost: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/baidu/tuan/core/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    cmp-long v0, v4, v6

    if-eqz v0, :cond_c

    .line 451
    sget-boolean v0, Lcom/baidu/tuan/core/util/Profiler;->sEnable:Z

    if-eqz v0, :cond_9

    .line 452
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DefaultMApiService.getErrorMsg "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/baidu/tuan/core/util/Profiler;->shortName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/tuan/core/util/Profiler;->endSection(Ljava/lang/String;)V

    .line 454
    :cond_9
    new-instance v0, Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;

    invoke-direct {v0, v4, v5, v3}, Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;-><init>(JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 459
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 460
    const-string v0, "mapi"

    const-string v2, "Parse api message(errno & msg) failed"

    invoke-static {v0, v2, v1}, Lcom/baidu/tuan/core/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 461
    sget-boolean v0, Lcom/baidu/tuan/core/util/Profiler;->sEnable:Z

    if-eqz v0, :cond_a

    .line 462
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "DefaultMApiService.getErrorMsg "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/baidu/tuan/core/util/Profiler;->shortName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/tuan/core/util/Profiler;->endSection(Ljava/lang/String;)V

    .line 464
    :cond_a
    new-instance v0, Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;

    const-wide/16 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;-><init>(JLjava/lang/String;)V

    goto/16 :goto_0

    .line 416
    :cond_b
    new-instance v1, Lorg/google/gson/JsonParser;

    invoke-direct {v1}, Lorg/google/gson/JsonParser;-><init>()V

    .line 418
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/google/gson/JsonParser;->parse(Ljava/lang/String;)Lorg/google/gson/JsonElement;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    goto/16 :goto_1

    .line 419
    :catch_1
    move-exception v1

    .line 420
    const-string v3, "mapi"

    const-string v4, "Parse result to json failed"

    invoke-static {v3, v4, v1}, Lcom/baidu/tuan/core/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v2

    goto/16 :goto_1

    .line 456
    :cond_c
    :try_start_2
    sget-boolean v0, Lcom/baidu/tuan/core/util/Profiler;->sEnable:Z

    if-eqz v0, :cond_d

    .line 457
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DefaultMApiService.getErrorMsg "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/baidu/tuan/core/util/Profiler;->shortName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/tuan/core/util/Profiler;->endSection(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_d
    move-object v0, v2

    .line 469
    goto/16 :goto_0

    :cond_e
    move-object v3, v2

    goto/16 :goto_3

    :cond_f
    move-wide v4, v6

    goto/16 :goto_2
.end method

.method protected getNextPageParam()Ljava/lang/String;
    .locals 1

    .prologue
    .line 478
    const-string v0, "startindex"

    return-object v0
.end method

.method protected getResult([BLjava/lang/Class;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 352
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 353
    if-eqz p2, :cond_0

    .line 354
    new-instance v1, Lorg/google/gson/GsonBuilder;

    invoke-direct {v1}, Lorg/google/gson/GsonBuilder;-><init>()V

    .line 355
    const-class v2, Ljava/lang/Integer;

    new-instance v3, Lcom/baidu/tuan/core/dataservice/mapi/gson/IntAdapter;

    invoke-direct {v3}, Lcom/baidu/tuan/core/dataservice/mapi/gson/IntAdapter;-><init>()V

    invoke-virtual {v1, v2, v3}, Lorg/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lorg/google/gson/GsonBuilder;

    .line 356
    const-class v2, Ljava/lang/Long;

    new-instance v3, Lcom/baidu/tuan/core/dataservice/mapi/gson/LongAdapter;

    invoke-direct {v3}, Lcom/baidu/tuan/core/dataservice/mapi/gson/LongAdapter;-><init>()V

    invoke-virtual {v1, v2, v3}, Lorg/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lorg/google/gson/GsonBuilder;

    .line 357
    const-class v2, Ljava/lang/Float;

    new-instance v3, Lcom/baidu/tuan/core/dataservice/mapi/gson/FloatAdapter;

    invoke-direct {v3}, Lcom/baidu/tuan/core/dataservice/mapi/gson/FloatAdapter;-><init>()V

    invoke-virtual {v1, v2, v3}, Lorg/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lorg/google/gson/GsonBuilder;

    .line 358
    invoke-virtual {v1}, Lorg/google/gson/GsonBuilder;->create()Lorg/google/gson/Gson;

    move-result-object v1

    .line 359
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, Lorg/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 361
    :cond_0
    return-object v0
.end method

.method protected transferUriRequest(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/client/methods/HttpUriRequest;
    .locals 0

    .prologue
    .line 494
    return-object p1
.end method
