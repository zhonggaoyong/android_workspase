.class public final Lcom/suning/mobile/sdk/network/core/SuningHttpClient;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/http/client/HttpClient;


# static fields
.field public static DEFAULT_SYNC_MIN_GZIP_BYTES:J = 0x0L

.field private static final RETRIED_TIME:I = 0x3

.field private static final TAG:Ljava/lang/String; = "SuningHttpClient"

.field private static mProxyHost:Lorg/apache/http/HttpHost;

.field private static requestRetryHandler:Lorg/apache/http/client/HttpRequestRetryHandler;

.field public static viaProxy:Z


# instance fields
.field private volatile curlConfiguration:Lcom/suning/mobile/sdk/network/core/SuningHttpClient$LoggingConfiguration;

.field private final delegate:Lorg/apache/http/impl/client/DefaultHttpClient;

.field private mLeakedException:Ljava/lang/RuntimeException;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/suning/mobile/sdk/network/core/SuningHttpClient;->DEFAULT_SYNC_MIN_GZIP_BYTES:J

    const/4 v0, 0x0

    sput-boolean v0, Lcom/suning/mobile/sdk/network/core/SuningHttpClient;->viaProxy:Z

    new-instance v0, Lcom/suning/mobile/sdk/network/core/SuningHttpClient$1;

    invoke-direct {v0}, Lcom/suning/mobile/sdk/network/core/SuningHttpClient$1;-><init>()V

    sput-object v0, Lcom/suning/mobile/sdk/network/core/SuningHttpClient;->requestRetryHandler:Lorg/apache/http/client/HttpRequestRetryHandler;

    return-void
.end method

.method private constructor <init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "SuningHttpClient created and never closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/suning/mobile/sdk/network/core/SuningHttpClient;->mLeakedException:Ljava/lang/RuntimeException;

    invoke-static {p1, p2}, Lcom/suning/mobile/sdk/statistics/HttpClientUtils;->buildHttpClient(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)Lorg/apache/http/impl/client/DefaultHttpClient;

    move-result-object v0

    sget-object v1, Lcom/suning/mobile/sdk/network/core/SuningHttpClient;->requestRetryHandler:Lorg/apache/http/client/HttpRequestRetryHandler;

    invoke-virtual {v0, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->setHttpRequestRetryHandler(Lorg/apache/http/client/HttpRequestRetryHandler;)V

    new-instance v1, Lcom/suning/mobile/sdk/network/core/SuningHttpClient$CurlLogger;

    invoke-direct {v1, p0}, Lcom/suning/mobile/sdk/network/core/SuningHttpClient$CurlLogger;-><init>(Lcom/suning/mobile/sdk/network/core/SuningHttpClient;)V

    invoke-virtual {v0, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->addRequestInterceptor(Lorg/apache/http/HttpRequestInterceptor;)V

    invoke-virtual {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->getCookieSpecs()Lorg/apache/http/cookie/CookieSpecRegistry;

    move-result-object v1

    const-string/jumbo v2, "SNCookieSpecFactory"

    new-instance v3, Lcom/suning/mobile/sdk/network/SNCookieSpecFactory;

    invoke-direct {v3}, Lcom/suning/mobile/sdk/network/SNCookieSpecFactory;-><init>()V

    invoke-virtual {v1, v2, v3}, Lorg/apache/http/cookie/CookieSpecRegistry;->register(Ljava/lang/String;Lorg/apache/http/cookie/CookieSpecFactory;)V

    iput-object v0, p0, Lcom/suning/mobile/sdk/network/core/SuningHttpClient;->delegate:Lorg/apache/http/impl/client/DefaultHttpClient;

    return-void
.end method

.method static synthetic access$0(Lcom/suning/mobile/sdk/network/core/SuningHttpClient;)Lcom/suning/mobile/sdk/network/core/SuningHttpClient$LoggingConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/sdk/network/core/SuningHttpClient;->curlConfiguration:Lcom/suning/mobile/sdk/network/core/SuningHttpClient$LoggingConfiguration;

    return-object v0
.end method

.method static synthetic access$1(Lorg/apache/http/client/methods/HttpUriRequest;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/suning/mobile/sdk/network/core/SuningHttpClient;->toCurl(Lorg/apache/http/client/methods/HttpUriRequest;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getCompressedEntity([B)Lorg/apache/http/entity/AbstractHttpEntity;
    .locals 4

    array-length v0, p0

    int-to-long v0, v0

    invoke-static {}, Lcom/suning/mobile/sdk/network/core/SuningHttpClient;->getMinGzipSize()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v1, p0}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    new-instance v0, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-direct {v0, v1}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    const-string/jumbo v1, "gzip"

    invoke-virtual {v0, v1}, Lorg/apache/http/entity/ByteArrayEntity;->setContentEncoding(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static getMinGzipSize()J
    .locals 2

    sget-wide v0, Lcom/suning/mobile/sdk/network/core/SuningHttpClient;->DEFAULT_SYNC_MIN_GZIP_BYTES:J

    return-wide v0
.end method

.method public static getUngzippedContent(Lorg/apache/http/HttpEntity;)Ljava/io/InputStream;
    .locals 4

    const/4 v0, 0x0

    invoke-interface {p0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-interface {p0}, Lorg/apache/http/HttpEntity;->getContentEncoding()Lorg/apache/http/Header;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string/jumbo v3, "gzip"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_0
.end method

.method public static modifyRequestToAcceptGzipResponse(Lorg/apache/http/HttpRequest;)V
    .locals 2

    const-string/jumbo v0, "Accept-Encoding"

    const-string/jumbo v1, "gzip"

    invoke-interface {p0, v0, v1}, Lorg/apache/http/HttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static newInstance(Ljava/lang/String;I)Lcom/suning/mobile/sdk/network/core/SuningHttpClient;
    .locals 7

    const/16 v6, 0x4e20

    const/4 v5, 0x0

    const/4 v4, 0x1

    new-instance v0, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v0}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lorg/apache/http/conn/params/ConnManagerParams;->setMaxTotalConnections(Lorg/apache/http/params/HttpParams;I)V

    const-wide/16 v2, 0x2710

    invoke-static {v0, v2, v3}, Lorg/apache/http/conn/params/ConnManagerParams;->setTimeout(Lorg/apache/http/params/HttpParams;J)V

    invoke-static {v0, v6}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    invoke-static {v0, v6}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    invoke-static {v0, v5}, Lorg/apache/http/params/HttpConnectionParams;->setStaleCheckingEnabled(Lorg/apache/http/params/HttpParams;Z)V

    const/16 v1, 0x2000

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setSocketBufferSize(Lorg/apache/http/params/HttpParams;I)V

    invoke-static {v0, v4}, Lorg/apache/http/client/params/HttpClientParams;->setRedirecting(Lorg/apache/http/params/HttpParams;Z)V

    const-string/jumbo v1, "http.protocol.allow-circular-redirects"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/apache/http/params/BasicHttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    const-string/jumbo v1, "compatibility"

    invoke-static {v0, v1}, Lorg/apache/http/client/params/HttpClientParams;->setCookiePolicy(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V

    const-string/jumbo v1, "http.protocol.single-cookie-header"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/apache/http/params/BasicHttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    invoke-static {v0, p0}, Lorg/apache/http/params/HttpProtocolParams;->setUserAgent(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V

    sget-object v1, Lorg/apache/http/HttpVersion;->HTTP_1_1:Lorg/apache/http/HttpVersion;

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpProtocolParams;->setVersion(Lorg/apache/http/params/HttpParams;Lorg/apache/http/ProtocolVersion;)V

    invoke-static {v0, v5}, Lorg/apache/http/params/HttpProtocolParams;->setUseExpectContinue(Lorg/apache/http/params/HttpParams;Z)V

    new-instance v1, Lorg/apache/http/conn/params/ConnPerRouteBean;

    invoke-direct {v1, p1}, Lorg/apache/http/conn/params/ConnPerRouteBean;-><init>(I)V

    invoke-static {v0, v1}, Lorg/apache/http/conn/params/ConnManagerParams;->setMaxConnectionsPerRoute(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/params/ConnPerRoute;)V

    sget-boolean v1, Lcom/suning/mobile/sdk/network/core/SuningHttpClient;->viaProxy:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/suning/mobile/sdk/network/core/SuningHttpClient;->mProxyHost:Lorg/apache/http/HttpHost;

    if-eqz v1, :cond_0

    const-string/jumbo v1, "http.route.default-proxy"

    sget-object v2, Lcom/suning/mobile/sdk/network/core/SuningHttpClient;->mProxyHost:Lorg/apache/http/HttpHost;

    invoke-virtual {v0, v1, v2}, Lorg/apache/http/params/BasicHttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    :cond_0
    new-instance v1, Lorg/apache/http/conn/scheme/SchemeRegistry;

    invoke-direct {v1}, Lorg/apache/http/conn/scheme/SchemeRegistry;-><init>()V

    new-instance v2, Lorg/apache/http/conn/scheme/Scheme;

    const-string/jumbo v3, "http"

    invoke-static {}, Lorg/apache/http/conn/scheme/PlainSocketFactory;->getSocketFactory()Lorg/apache/http/conn/scheme/PlainSocketFactory;

    move-result-object v4

    const/16 v5, 0x50

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v1, v2}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    new-instance v2, Lorg/apache/http/conn/scheme/Scheme;

    const-string/jumbo v3, "https"

    new-instance v4, Lcom/suning/mobile/sdk/network/core/EasySSLSocketFactory;

    invoke-direct {v4}, Lcom/suning/mobile/sdk/network/core/EasySSLSocketFactory;-><init>()V

    const/16 v5, 0x1bb

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v1, v2}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    new-instance v2, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;

    invoke-direct {v2, v0, v1}, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    new-instance v1, Lcom/suning/mobile/sdk/network/core/SuningHttpClient;

    invoke-direct {v1, v2, v0}, Lcom/suning/mobile/sdk/network/core/SuningHttpClient;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    return-object v1
.end method

.method private static toCurl(Lorg/apache/http/client/methods/HttpUriRequest;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/sdk/network/core/SuningHttpClient;->mLeakedException:Ljava/lang/RuntimeException;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/suning/mobile/sdk/network/core/SuningHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/suning/mobile/sdk/network/core/SuningHttpClient;->mLeakedException:Ljava/lang/RuntimeException;

    :cond_0
    return-void
.end method

.method protected createHttpContext(Ljava/lang/String;)Lorg/apache/http/protocol/HttpContext;
    .locals 3

    new-instance v0, Lorg/apache/http/protocol/BasicHttpContext;

    invoke-direct {v0}, Lorg/apache/http/protocol/BasicHttpContext;-><init>()V

    const-string/jumbo v1, "http.authscheme-registry"

    iget-object v2, p0, Lcom/suning/mobile/sdk/network/core/SuningHttpClient;->delegate:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v2}, Lorg/apache/http/impl/client/DefaultHttpClient;->getAuthSchemes()Lorg/apache/http/auth/AuthSchemeRegistry;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "http.cookiespec-registry"

    iget-object v2, p0, Lcom/suning/mobile/sdk/network/core/SuningHttpClient;->delegate:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v2}, Lorg/apache/http/impl/client/DefaultHttpClient;->getCookieSpecs()Lorg/apache/http/cookie/CookieSpecRegistry;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "http.cookie-store"

    invoke-virtual {p0, p1}, Lcom/suning/mobile/sdk/network/core/SuningHttpClient;->getCookieStore(Ljava/lang/String;)Lorg/apache/http/client/CookieStore;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "http.auth.credentials-provider"

    iget-object v2, p0, Lcom/suning/mobile/sdk/network/core/SuningHttpClient;->delegate:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v2}, Lorg/apache/http/impl/client/DefaultHttpClient;->getCredentialsProvider()Lorg/apache/http/client/CredentialsProvider;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public disableCurlLogging()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/suning/mobile/sdk/network/core/SuningHttpClient;->curlConfiguration:Lcom/suning/mobile/sdk/network/core/SuningHttpClient$LoggingConfiguration;

    return-void
.end method

.method public declared-synchronized disableProxy()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    sput-boolean v0, Lcom/suning/mobile/sdk/network/core/SuningHttpClient;->viaProxy:Z

    iget-object v0, p0, Lcom/suning/mobile/sdk/network/core/SuningHttpClient;->delegate:Lorg/apache/http/impl/client/DefaultHttpClient;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/sdk/network/core/SuningHttpClient;->delegate:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    const-string/jumbo v1, "http.route.default-proxy"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public enableCurlLogging(Ljava/lang/String;I)V
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "name"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x2

    if-lt p2, v0, :cond_1

    const/4 v0, 0x7

    if-le p2, v0, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Level is out of range [2..7]"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Lcom/suning/mobile/sdk/network/core/SuningHttpClient$LoggingConfiguration;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lcom/suning/mobile/sdk/network/core/SuningHttpClient$LoggingConfiguration;-><init>(ILcom/suning/mobile/sdk/network/core/SuningHttpClient$LoggingConfiguration;)V

    iput-object v0, p0, Lcom/suning/mobile/sdk/network/core/SuningHttpClient;->curlConfiguration:Lcom/suning/mobile/sdk/network/core/SuningHttpClient$LoggingConfiguration;

    return-void
.end method

.method public enableProxy(Ljava/lang/String;I)V
    .locals 1

    new-instance v0, Lorg/apache/http/HttpHost;

    invoke-direct {v0, p1, p2}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/suning/mobile/sdk/network/core/SuningHttpClient;->enableProxy(Lorg/apache/http/HttpHost;)V

    return-void
.end method

.method public declared-synchronized enableProxy(Lorg/apache/http/HttpHost;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/suning/mobile/sdk/network/core/SuningHttpClient;->delegate:Lorg/apache/http/impl/client/DefaultHttpClient;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/suning/mobile/sdk/network/core/SuningHttpClient;->viaProxy:Z

    sput-object p1, Lcom/suning/mobile/sdk/network/core/SuningHttpClient;->mProxyHost:Lorg/apache/http/HttpHost;

    iget-object v0, p0, Lcom/suning/mobile/sdk/network/core/SuningHttpClient;->delegate:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    const-string/jumbo v1, "http.route.default-proxy"

    invoke-interface {v0, v1, p1}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/http/HttpHost;",
            "Lorg/apache/http/HttpRequest;",
            "Lorg/apache/http/client/ResponseHandler",
            "<+TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/suning/mobile/sdk/network/core/SuningHttpClient;->delegate:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {p1}, Lorg/apache/http/HttpHost;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/suning/mobile/sdk/network/core/SuningHttpClient;->createHttpContext(Ljava/lang/String;)Lorg/apache/http/protocol/HttpContext;

    move-result-object v1

    invoke-static {v0, p1, p2, p3, v1}, Lcom/suning/mobile/sdk/statistics/HttpClientUtils;->execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/http/HttpHost;",
            "Lorg/apache/http/HttpRequest;",
            "Lorg/apache/http/client/ResponseHandler",
            "<+TT;>;",
            "Lorg/apache/http/protocol/HttpContext;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/suning/mobile/sdk/network/core/SuningHttpClient;->delegate:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {p1}, Lorg/apache/http/HttpHost;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/suning/mobile/sdk/network/core/SuningHttpClient;->createHttpContext(Ljava/lang/String;)Lorg/apache/http/protocol/HttpContext;

    move-result-object v1

    invoke-static {v0, p1, p2, p3, v1}, Lcom/suning/mobile/sdk/statistics/HttpClientUtils;->execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/http/client/methods/HttpUriRequest;",
            "Lorg/apache/http/client/ResponseHandler",
            "<+TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/suning/mobile/sdk/network/core/SuningHttpClient;->delegate:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/suning/mobile/sdk/network/core/SuningHttpClient;->createHttpContext(Ljava/lang/String;)Lorg/apache/http/protocol/HttpContext;

    move-result-object v1

    invoke-static {v0, p1, p2, v1}, Lcom/suning/mobile/sdk/statistics/HttpClientUtils;->execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/http/client/methods/HttpUriRequest;",
            "Lorg/apache/http/client/ResponseHandler",
            "<+TT;>;",
            "Lorg/apache/http/protocol/HttpContext;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/suning/mobile/sdk/network/core/SuningHttpClient;->delegate:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/suning/mobile/sdk/network/core/SuningHttpClient;->createHttpContext(Ljava/lang/String;)Lorg/apache/http/protocol/HttpContext;

    move-result-object v1

    invoke-static {v0, p1, p2, v1}, Lcom/suning/mobile/sdk/statistics/HttpClientUtils;->execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;)Lorg/apache/http/HttpResponse;
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/sdk/network/core/SuningHttpClient;->delegate:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {p1}, Lorg/apache/http/HttpHost;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/suning/mobile/sdk/network/core/SuningHttpClient;->createHttpContext(Ljava/lang/String;)Lorg/apache/http/protocol/HttpContext;

    move-result-object v1

    invoke-static {v0, p1, p2, v1}, Lcom/suning/mobile/sdk/statistics/HttpClientUtils;->execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    return-object v0
.end method

.method public execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/sdk/network/core/SuningHttpClient;->delegate:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {p1}, Lorg/apache/http/HttpHost;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/suning/mobile/sdk/network/core/SuningHttpClient;->createHttpContext(Ljava/lang/String;)Lorg/apache/http/protocol/HttpContext;

    move-result-object v1

    invoke-static {v0, p1, p2, v1}, Lcom/suning/mobile/sdk/statistics/HttpClientUtils;->execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    return-object v0
.end method

.method public execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/sdk/network/core/SuningHttpClient;->delegate:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/suning/mobile/sdk/network/core/SuningHttpClient;->createHttpContext(Ljava/lang/String;)Lorg/apache/http/protocol/HttpContext;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/suning/mobile/sdk/statistics/HttpClientUtils;->execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    return-object v0
.end method

.method public execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/sdk/network/core/SuningHttpClient;->delegate:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/suning/mobile/sdk/network/core/SuningHttpClient;->createHttpContext(Ljava/lang/String;)Lorg/apache/http/protocol/HttpContext;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/suning/mobile/sdk/statistics/HttpClientUtils;->execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    return-object v0
.end method

.method public getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/sdk/network/core/SuningHttpClient;->delegate:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized getCookieStore()Lorg/apache/http/client/CookieStore;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/suning/mobile/sdk/network/core/SuningHttpClient;->delegate:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->getCookieStore()Lorg/apache/http/client/CookieStore;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getCookieStore(Ljava/lang/String;)Lorg/apache/http/client/CookieStore;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/suning/mobile/sdk/network/core/SuningHttpClient;->getCookieStore()Lorg/apache/http/client/CookieStore;

    move-result-object v2

    invoke-static {}, Lcom/suning/mobile/sdk/network/NetworkManager;->getInstance()Lcom/suning/mobile/sdk/network/NetworkManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/suning/mobile/sdk/network/NetworkManager;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/webkit/CookieSyncManager;->sync()V

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/webkit/CookieManager;->acceptCookie()Z

    invoke-virtual {v3}, Landroid/webkit/CookieManager;->hasCookies()Z

    move-result v4

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v3, p1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string/jumbo v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    :goto_0
    array-length v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v1, v0, :cond_2

    :cond_1
    monitor-exit p0

    return-object v2

    :cond_2
    :try_start_1
    aget-object v4, v3, v1

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "="

    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    const-string/jumbo v0, ""

    if-ge v5, v7, :cond_5

    add-int/lit8 v0, v5, 0x1

    invoke-virtual {v4, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    new-instance v4, Lorg/apache/http/impl/cookie/BasicClientCookie;

    invoke-direct {v4, v6, v0}, Lorg/apache/http/impl/cookie/BasicClientCookie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/suning/mobile/sdk/utils/UrlUtils;->obtainDomain(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/apache/http/impl/cookie/BasicClientCookie;->setDomain(Ljava/lang/String;)V

    invoke-interface {v2, v4}, Lorg/apache/http/client/CookieStore;->addCookie(Lorg/apache/http/cookie/Cookie;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getParams()Lorg/apache/http/params/HttpParams;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/sdk/network/core/SuningHttpClient;->delegate:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized isViaProxy()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lcom/suning/mobile/sdk/network/core/SuningHttpClient;->viaProxy:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setCookieStore(Lorg/apache/http/client/CookieStore;)V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/sdk/network/core/SuningHttpClient;->delegate:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v0, p1}, Lorg/apache/http/impl/client/DefaultHttpClient;->setCookieStore(Lorg/apache/http/client/CookieStore;)V

    return-void
.end method
