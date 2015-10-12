.class Lcom/baidu/android/pay/util/b;
.super Lorg/apache/http/impl/client/DefaultHttpClient;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/android/pay/util/EbpayHttpClient;


# direct methods
.method constructor <init>(Lcom/baidu/android/pay/util/EbpayHttpClient;Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/android/pay/util/b;->a:Lcom/baidu/android/pay/util/EbpayHttpClient;

    .line 296
    invoke-direct {p0, p2, p3}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    return-void
.end method


# virtual methods
.method protected createHttpContext()Lorg/apache/http/protocol/HttpContext;
    .locals 3

    .prologue
    .line 311
    new-instance v0, Lorg/apache/http/protocol/BasicHttpContext;

    invoke-direct {v0}, Lorg/apache/http/protocol/BasicHttpContext;-><init>()V

    .line 312
    const-string v1, "http.authscheme-registry"

    invoke-virtual {p0}, Lcom/baidu/android/pay/util/b;->getAuthSchemes()Lorg/apache/http/auth/AuthSchemeRegistry;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 313
    const-string v1, "http.cookiespec-registry"

    invoke-virtual {p0}, Lcom/baidu/android/pay/util/b;->getCookieSpecs()Lorg/apache/http/cookie/CookieSpecRegistry;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 314
    const-string v1, "http.auth.credentials-provider"

    invoke-virtual {p0}, Lcom/baidu/android/pay/util/b;->getCredentialsProvider()Lorg/apache/http/client/CredentialsProvider;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 315
    return-object v0
.end method

.method protected createHttpProcessor()Lorg/apache/http/protocol/BasicHttpProcessor;
    .locals 4

    .prologue
    .line 300
    invoke-super {p0}, Lorg/apache/http/impl/client/DefaultHttpClient;->createHttpProcessor()Lorg/apache/http/protocol/BasicHttpProcessor;

    move-result-object v0

    .line 301
    invoke-static {}, Lcom/baidu/android/pay/util/EbpayHttpClient;->a()Lorg/apache/http/HttpRequestInterceptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/http/protocol/BasicHttpProcessor;->addRequestInterceptor(Lorg/apache/http/HttpRequestInterceptor;)V

    .line 302
    new-instance v1, Lcom/baidu/android/pay/util/c;

    iget-object v2, p0, Lcom/baidu/android/pay/util/b;->a:Lcom/baidu/android/pay/util/EbpayHttpClient;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/baidu/android/pay/util/c;-><init>(Lcom/baidu/android/pay/util/EbpayHttpClient;Lcom/baidu/android/pay/util/c;)V

    invoke-virtual {v0, v1}, Lorg/apache/http/protocol/BasicHttpProcessor;->addRequestInterceptor(Lorg/apache/http/HttpRequestInterceptor;)V

    .line 304
    return-object v0
.end method
