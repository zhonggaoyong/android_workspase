.class Lcom/suning/mobile/sdk/network/core/SuningHttpConnectionFactory$SuningHttpConnection;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/suning/mobile/sdk/network/core/ISuningHttpConnection;


# instance fields
.field private baos:Ljava/io/ByteArrayOutputStream;

.field private closed:Z

.field private mEntity:Lorg/apache/http/client/entity/UrlEncodedFormEntity;

.field private mHttpRetryTimes:I

.field private mRetryTimes:I

.field private mSSLExceptionRetryTimes:I

.field private maxRetryTimes:I

.field private request:Lorg/apache/http/client/methods/HttpUriRequest;

.field private response:Lcom/suning/mobile/sdk/network/core/SuningHttpResponse;

.field final synthetic this$0:Lcom/suning/mobile/sdk/network/core/SuningHttpConnectionFactory;


# direct methods
.method private constructor <init>(Lcom/suning/mobile/sdk/network/core/SuningHttpConnectionFactory;Ljava/lang/String;Z)V
    .locals 3

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/suning/mobile/sdk/network/core/SuningHttpConnectionFactory$SuningHttpConnection;->this$0:Lcom/suning/mobile/sdk/network/core/SuningHttpConnectionFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/suning/mobile/sdk/network/core/SuningHttpConnectionFactory$SuningHttpConnection;->maxRetryTimes:I

    iput v1, p0, Lcom/suning/mobile/sdk/network/core/SuningHttpConnectionFactory$SuningHttpConnection;->mRetryTimes:I

    iput v1, p0, Lcom/suning/mobile/sdk/network/core/SuningHttpConnectionFactory$SuningHttpConnection;->mHttpRetryTimes:I

    iput v1, p0, Lcom/suning/mobile/sdk/network/core/SuningHttpConnectionFactory$SuningHttpConnection;->mSSLExceptionRetryTimes:I

    if-eqz p3, :cond_0

    :try_start_0
    new-instance v0, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v0, p2}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/suning/mobile/sdk/network/core/SuningHttpConnectionFactory$SuningHttpConnection;->request:Lorg/apache/http/client/methods/HttpUriRequest;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    monitor-enter p0

    :try_start_1
    # getter for: Lcom/suning/mobile/sdk/network/core/SuningHttpConnectionFactory;->numOpenConnection:I
    invoke-static {}, Lcom/suning/mobile/sdk/network/core/SuningHttpConnectionFactory;->access$0()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/suning/mobile/sdk/network/core/SuningHttpConnectionFactory;->access$1(I)V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :cond_0
    :try_start_2
    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v0, p2}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/suning/mobile/sdk/network/core/SuningHttpConnectionFactory$SuningHttpConnection;->request:Lorg/apache/http/client/methods/HttpUriRequest;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "URISyntaxException in HttpUriRequest, post="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method synthetic constructor <init>(Lcom/suning/mobile/sdk/network/core/SuningHttpConnectionFactory;Ljava/lang/String;ZLcom/suning/mobile/sdk/network/core/SuningHttpConnectionFactory$SuningHttpConnection;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/suning/mobile/sdk/network/core/SuningHttpConnectionFactory$SuningHttpConnection;-><init>(Lcom/suning/mobile/sdk/network/core/SuningHttpConnectionFactory;Ljava/lang/String;Z)V

    return-void
.end method

.method private getCause(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    sparse-switch p1, :sswitch_data_0

    const-string/jumbo v0, ""

    :goto_0
    :sswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1
    const-string/jumbo v0, "The request was invalid.  An accompanying error message will explain why. This is the status code will be returned during rate limiting."

    goto :goto_0

    :sswitch_2
    const-string/jumbo v0, "Authentication credentials were missing or incorrect."

    goto :goto_0

    :sswitch_3
    const-string/jumbo v0, "The request is understood, but it has been refused.  An accompanying error message will explain why."

    goto :goto_0

    :sswitch_4
    const-string/jumbo v0, "The URI requested is invalid or the resource requested, such as a user, does not exists."

    goto :goto_0

    :sswitch_5
    const-string/jumbo v0, "Http request is unacceptable."

    goto :goto_0

    :sswitch_6
    const-string/jumbo v0, "Http server internal error."

    goto :goto_0

    :sswitch_7
    const-string/jumbo v0, "Http bad gateway error."

    goto :goto_0

    :sswitch_8
    const-string/jumbo v0, "Service Unavailable: The ebuy servers are up, but overloaded with requests. Try again later."

    goto :goto_0

    :sswitch_9
    const-string/jumbo v0, "\u7531\u4e8e\u60a8\u957f\u65f6\u95f4\u672a\u64cd\u4f5c\uff0c\u8bf7\u91cd\u65b0\u767b\u5f55!"

    goto :goto_0

    :sswitch_a
    const-string/jumbo v0, "Check your physical connection. Also it may come out when use android emulator send many many requests, just restart the emulator may solve the problem."

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x63 -> :sswitch_a
        0x12e -> :sswitch_9
        0x130 -> :sswitch_0
        0x190 -> :sswitch_1
        0x191 -> :sswitch_2
        0x193 -> :sswitch_3
        0x194 -> :sswitch_4
        0x196 -> :sswitch_5
        0x1f4 -> :sswitch_6
        0x1f6 -> :sswitch_7
        0x1f7 -> :sswitch_8
    .end sparse-switch
.end method

.method private getResponse()Lcom/suning/mobile/sdk/network/core/SuningHttpResponse;
    .locals 6

    iget-object v0, p0, Lcom/suning/mobile/sdk/network/core/SuningHttpConnectionFactory$SuningHttpConnection;->response:Lcom/suning/mobile/sdk/network/core/SuningHttpResponse;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/sdk/network/core/SuningHttpConnectionFactory$SuningHttpConnection;->response:Lcom/suning/mobile/sdk/network/core/SuningHttpResponse;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/core/SuningHttpResponse;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/sdk/network/core/SuningHttpConnectionFactory$SuningHttpConnection;->response:Lcom/suning/mobile/sdk/network/core/SuningHttpResponse;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/suning/mobile/sdk/network/core/SuningHttpResponse;

    invoke-direct {v0}, Lcom/suning/mobile/sdk/network/core/SuningHttpResponse;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/sdk/network/core/SuningHttpConnectionFactory$SuningHttpConnection;->response:Lcom/suning/mobile/sdk/network/core/SuningHttpResponse;

    const-string/jumbo v0, "=======gzip=====>modifyRequestToAcceptGzipResponse"

    invoke-static {p0, v0}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/sdk/network/core/SuningHttpConnectionFactory$SuningHttpConnection;->request:Lorg/apache/http/client/methods/HttpUriRequest;

    invoke-static {v0}, Lcom/suning/mobile/sdk/network/core/SuningHttpClient;->modifyRequestToAcceptGzipResponse(Lorg/apache/http/HttpRequest;)V

    iget-object v0, p0, Lcom/suning/mobile/sdk/network/core/SuningHttpConnectionFactory$SuningHttpConnection;->this$0:Lcom/suning/mobile/sdk/network/core/SuningHttpConnectionFactory;

    # getter for: Lcom/suning/mobile/sdk/network/core/SuningHttpConnectionFactory;->mClient:Lcom/suning/mobile/sdk/network/core/SuningHttpClient;
    invoke-static {v0}, Lcom/suning/mobile/sdk/network/core/SuningHttpConnectionFactory;->access$2(Lcom/suning/mobile/sdk/network/core/SuningHttpConnectionFactory;)Lcom/suning/mobile/sdk/network/core/SuningHttpClient;

    move-result-object v1

    iget-object v0, p0, Lcom/suning/mobile/sdk/network/core/SuningHttpConnectionFactory$SuningHttpConnection;->request:Lorg/apache/http/client/methods/HttpUriRequest;

    invoke-interface {v0}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, ":9080"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lcom/suning/mobile/sdk/network/core/SuningHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->getSchemeRegistry()Lorg/apache/http/conn/scheme/SchemeRegistry;

    move-result-object v0

    new-instance v2, Lorg/apache/http/conn/scheme/Scheme;

    const-string/jumbo v3, "http"

    invoke-static {}, Lorg/apache/http/conn/scheme/PlainSocketFactory;->getSocketFactory()Lorg/apache/http/conn/scheme/PlainSocketFactory;

    move-result-object v4

    const/16 v5, 0x2378

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v0, v2}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    :goto_1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "via proxy : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/suning/mobile/sdk/network/core/SuningHttpClient;->isViaProxy()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/suning/mobile/sdk/logger/LogX;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/sdk/network/core/SuningHttpConnectionFactory$SuningHttpConnection;->mEntity:Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/suning/mobile/sdk/network/core/SuningHttpConnectionFactory$SuningHttpConnection;->request:Lorg/apache/http/client/methods/HttpUriRequest;

    check-cast v0, Lorg/apache/http/client/methods/HttpPost;

    iget-object v2, p0, Lcom/suning/mobile/sdk/network/core/SuningHttpConnectionFactory$SuningHttpConnection;->mEntity:Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    invoke-virtual {v0, v2}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "request entity : "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/sdk/network/core/SuningHttpConnectionFactory$SuningHttpConnection;->request:Lorg/apache/http/client/methods/HttpUriRequest;

    check-cast v0, Lorg/apache/http/client/methods/HttpPost;

    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpPost;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :goto_2
    const/4 v0, 0x0

    invoke-virtual {v1}, Lcom/suning/mobile/sdk/network/core/SuningHttpClient;->isViaProxy()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/sdk/network/core/SuningHttpConnectionFactory$SuningHttpConnection;->request:Lorg/apache/http/client/methods/HttpUriRequest;

    invoke-interface {v0}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Lorg/apache/http/HttpHost;

    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/suning/mobile/sdk/network/core/SuningHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v4

    invoke-interface {v4}, Lorg/apache/http/conn/ClientConnectionManager;->getSchemeRegistry()Lorg/apache/http/conn/scheme/SchemeRegistry;

    move-result-object v4

    invoke-virtual {v4, v3}, Lorg/apache/http/conn/scheme/SchemeRegistry;->getScheme(Ljava/lang/String;)Lorg/apache/http/conn/scheme/Scheme;

    move-result-object v4

    invoke-virtual {v4}, Lorg/apache/http/conn/scheme/Scheme;->getDefaultPort()I

    move-result v4

    invoke-direct {v0, v2, v4, v3}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    iget-object v2, p0, Lcom/suning/mobile/sdk/network/core/SuningHttpConnectionFactory$SuningHttpConnection;->request:Lorg/apache/http/client/methods/HttpUriRequest;

    invoke-interface {v2}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "checkin.do?"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/suning/mobile/sdk/network/core/SuningHttpClient;->getCookieStore()Lorg/apache/http/client/CookieStore;

    move-result-object v2

    iget-object v3, p0, Lcom/suning/mobile/sdk/network/core/SuningHttpConnectionFactory$SuningHttpConnection;->this$0:Lcom/suning/mobile/sdk/network/core/SuningHttpConnectionFactory;

    # invokes: Lcom/suning/mobile/sdk/network/core/SuningHttpConnectionFactory;->showCookie(Lorg/apache/http/client/CookieStore;)Ljava/lang/String;
    invoke-static {v3, v2}, Lcom/suning/mobile/sdk/network/core/SuningHttpConnectionFactory;->access$3(Lcom/suning/mobile/sdk/network/core/SuningHttpConnectionFactory;Lorg/apache/http/client/CookieStore;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/suning/mobile/sdk/network/core/SuningHttpConnectionFactory$SuningHttpConnection;->request:Lorg/apache/http/client/methods/HttpUriRequest;

    const-string/jumbo v4, "Cookie"

    invoke-interface {v3, v4, v2}, Lorg/apache/http/client/methods/HttpUriRequest;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/suning/mobile/sdk/network/core/SuningHttpConnectionFactory$SuningHttpConnection;->response:Lcom/suning/mobile/sdk/network/core/SuningHttpResponse;

    iget-object v2, p0, Lcom/suning/mobile/sdk/network/core/SuningHttpConnectionFactory$SuningHttpConnection;->request:Lorg/apache/http/client/methods/HttpUriRequest;

    invoke-virtual {v1, v2}, Lcom/suning/mobile/sdk/network/core/SuningHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    iput-object v1, v0, Lcom/suning/mobile/sdk/network/core/SuningHttpResponse;->mHttpResponse:Lorg/apache/http/HttpResponse;

    :goto_3
    invoke-static {}, Lcom/suning/mobile/sdk/network/NetworkManager;->getInstance()Lcom/suning/mobile/sdk/network/NetworkManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/NetworkManager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/sdk/webview/SNCookieManager;->syncCookie(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/suning/mobile/sdk/network/core/SuningHttpConnectionFactory$SuningHttpConnection;->mRetryTimes:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/suning/mobile/sdk/network/core/SuningHttpConnectionFactory$SuningHttpConnection;->mHttpRetryTimes:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/suning/mobile/sdk/network/core/SuningHttpConnectionFactory$SuningHttpConnection;->mSSLExceptionRetryTimes:I
    :try_end_0
    .catch Lorg/apache/http/NoHttpResponseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    :goto_4
    iget-object v0, p0, Lcom/suning/mobile/sdk/network/core/SuningHttpConnectionFactory$SuningHttpConnection;->response:Lcom/suning/mobile/sdk/network/core/SuningHttpResponse;

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v1}, Lcom/suning/mobile/sdk/network/core/SuningHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->getSchemeRegistry()Lorg/apache/http/conn/scheme/SchemeRegistry;

    move-result-object v0

    new-instance v2, Lorg/apache/http/conn/scheme/Scheme;

    const-string/jumbo v3, "http"

    invoke-static {}, Lorg/apache/http/conn/scheme/PlainSocketFactory;->getSocketFactory()Lorg/apache/http/conn/scheme/PlainSocketFactory;

    move-result-object v4

    const/16 v5, 0x50

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v0, v2}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    goto/16 :goto_1

    :cond_5
    :try_start_1
    iget-object v0, p0, Lcom/suning/mobile/sdk/network/core/SuningHttpConnectionFactory$SuningHttpConnection;->baos:Ljava/io/ByteArrayOutputStream;

    if-eqz v0, :cond_1

    new-instance v2, Lorg/apache/http/entity/ByteArrayEntity;

    iget-object v0, p0, Lcom/suning/mobile/sdk/network/core/SuningHttpConnectionFactory$SuningHttpConnection;->baos:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    iget-object v0, p0, Lcom/suning/mobile/sdk/network/core/SuningHttpConnectionFactory$SuningHttpConnection;->request:Lorg/apache/http/client/methods/HttpUriRequest;

    check-cast v0, Lorg/apache/http/client/methods/HttpPost;

    invoke-virtual {v0, v2}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "request entity : "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/sdk/network/core/SuningHttpConnectionFactory$SuningHttpConnection;->request:Lorg/apache/http/client/methods/HttpUriRequest;

    check-cast v0, Lorg/apache/http/client/methods/HttpPost;

    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpPost;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/apache/http/NoHttpResponseException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    goto/16 :goto_2

    :catch_0
    move-exception v0

    const-string/jumbo v1, "beichen.wang"

    const-string/jumbo v2, "beichen.wang NoHttpResponseException="

    invoke-static {v1, v2}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcom/suning/mobile/sdk/network/core/SuningHttpConnectionFactory$SuningHttpConnection;->mHttpRetryTimes:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/suning/mobile/sdk/network/core/SuningHttpConnectionFactory$SuningHttpConnection;->mHttpRetryTimes:I

    iget v2, p0, Lcom/suning/mobile/sdk/network/core/SuningHttpConnectionFactory$SuningHttpConnection;->maxRetryTimes:I

    if-ge v1, v2, :cond_7

    invoke-direct {p0}, Lcom/suning/mobile/sdk/network/core/SuningHttpConnectionFactory$SuningHttpConnection;->getResponse()Lcom/suning/mobile/sdk/network/core/SuningHttpResponse;

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    :try_start_2
    iget-object v2, p0, Lcom/suning/mobile/sdk/network/core/SuningHttpConnectionFactory$SuningHttpConnection;->response:Lcom/suning/mobile/sdk/network/core/SuningHttpResponse;

    iget-object v3, p0, Lcom/suning/mobile/sdk/network/core/SuningHttpConnectionFactory$SuningHttpConnection;->request:Lorg/apache/http/client/methods/HttpUriRequest;

    invoke-virtual {v1, v0, v3}, Lcom/suning/mobile/sdk/network/core/SuningHttpClient;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    iput-object v0, v2, Lcom/suning/mobile/sdk/network/core/SuningHttpResponse;->mHttpResponse:Lorg/apache/http/HttpResponse;
    :try_end_2
    .catch Lorg/apache/http/NoHttpResponseException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljavax/net/ssl/SSLException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    goto/16 :goto_3

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/net/SocketException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/SocketException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "Broken pipe"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget v1, p0, Lcom/suning/mobile/sdk/network/core/SuningHttpConnectionFactory$SuningHttpConnection;->mRetryTimes:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/suning/mobile/sdk/network/core/SuningHttpConnectionFactory$SuningHttpConnection;->mRetryTimes:I

    iget v2, p0, Lcom/suning/mobile/sdk/network/core/SuningHttpConnectionFactory$SuningHttpConnection;->maxRetryTimes:I

    if-ge v1, v2, :cond_8

    new-instance v0, Ljava/net/SocketException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "--> Broken pipe retry times: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/suning/mobile/sdk/network/core/SuningHttpConnectionFactory$SuningHttpConnection;->mRetryTimes:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/suning/mobile/sdk/logger/LogX;->jw(Ljava/lang/Object;Ljava/lang/Throwable;)V

    invoke-direct {p0}, Lcom/suning/mobile/sdk/network/core/SuningHttpConnectionFactory$SuningHttpConnection;->getResponse()Lcom/suning/mobile/sdk/network/core/SuningHttpResponse;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    invoke-static {v0}, Lcom/suning/mobile/sdk/logger/LogX;->printStackTrace(Ljava/lang/Exception;)V

    iget-object v0, p0, Lcom/suning/mobile/sdk/network/core/SuningHttpConnectionFactory$SuningHttpConnection;->response:Lcom/suning/mobile/sdk/network/core/SuningHttpResponse;

    const/4 v1, -0x2

    iput v1, v0, Lcom/suning/mobile/sdk/network/core/SuningHttpResponse;->mHttpResponseCode:I

    goto/16 :goto_4

    :cond_8
    invoke-static {v0}, Lcom/suning/mobile/sdk/logger/LogX;->printStackTrace(Ljava/lang/Exception;)V

    iget-object v0, p0, Lcom/suning/mobile/sdk/network/core/SuningHttpConnectionFactory$SuningHttpConnection;->response:Lcom/suning/mobile/sdk/network/core/SuningHttpResponse;

    const/4 v1, -0x3

    iput v1, v0, Lcom/suning/mobile/sdk/network/core/SuningHttpResponse;->mHttpResponseCode:I

    goto/16 :goto_4

    :catch_2
    move-exception v0

    const-string/jumbo v1, "beichen.wang"

    const-string/jumbo v2, "beichen.wang NoHttpResponseException="

    invoke-static {v1, v2}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcom/suning/mobile/sdk/network/core/SuningHttpConnectionFactory$SuningHttpConnection;->mSSLExceptionRetryTimes:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/suning/mobile/sdk/network/core/SuningHttpConnectionFactory$SuningHttpConnection;->mSSLExceptionRetryTimes:I

    iget v2, p0, Lcom/suning/mobile/sdk/network/core/SuningHttpConnectionFactory$SuningHttpConnection;->maxRetryTimes:I

    if-ge v1, v2, :cond_9

    invoke-direct {p0}, Lcom/suning/mobile/sdk/network/core/SuningHttpConnectionFactory$SuningHttpConnection;->getResponse()Lcom/suning/mobile/sdk/network/core/SuningHttpResponse;

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    invoke-static {v0}, Lcom/suning/mobile/sdk/logger/LogX;->printStackTrace(Ljava/lang/Exception;)V

    iget-object v0, p0, Lcom/suning/mobile/sdk/network/core/SuningHttpConnectionFactory$SuningHttpConnection;->response:Lcom/suning/mobile/sdk/network/core/SuningHttpResponse;

    const/4 v1, -0x4

    iput v1, v0, Lcom/suning/mobile/sdk/network/core/SuningHttpResponse;->mHttpResponseCode:I

    goto/16 :goto_4

    :catch_3
    move-exception v0

    invoke-static {v0}, Lcom/suning/mobile/sdk/logger/LogX;->printStackTrace(Ljava/lang/Exception;)V

    iget-object v0, p0, Lcom/suning/mobile/sdk/network/core/SuningHttpConnectionFactory$SuningHttpConnection;->response:Lcom/suning/mobile/sdk/network/core/SuningHttpResponse;

    const/4 v1, -0x5

    iput v1, v0, Lcom/suning/mobile/sdk/network/core/SuningHttpResponse;->mHttpResponseCode:I

    goto/16 :goto_4

    :catch_4
    move-exception v0

    invoke-static {v0}, Lcom/suning/mobile/sdk/logger/LogX;->printStackTrace(Ljava/lang/Exception;)V

    iget-object v0, p0, Lcom/suning/mobile/sdk/network/core/SuningHttpConnectionFactory$SuningHttpConnection;->response:Lcom/suning/mobile/sdk/network/core/SuningHttpResponse;

    const/4 v1, -0x6

    iput v1, v0, Lcom/suning/mobile/sdk/network/core/SuningHttpResponse;->mHttpResponseCode:I

    goto/16 :goto_4
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/suning/mobile/sdk/network/core/SuningHttpConnectionFactory$SuningHttpConnection;->response:Lcom/suning/mobile/sdk/network/core/SuningHttpResponse;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/sdk/network/core/SuningHttpConnectionFactory$SuningHttpConnection;->response:Lcom/suning/mobile/sdk/network/core/SuningHttpResponse;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/core/SuningHttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/sdk/network/core/SuningHttpConnectionFactory$SuningHttpConnection;->response:Lcom/suning/mobile/sdk/network/core/SuningHttpResponse;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/core/SuningHttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/suning/mobile/sdk/network/core/SuningHttpConnectionFactory$SuningHttpConnection;->closed:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/suning/mobile/sdk/network/core/SuningHttpConnectionFactory$SuningHttpConnection;->closed:Z

    # getter for: Lcom/suning/mobile/sdk/network/core/SuningHttpConnectionFactory;->numOpenConnection:I
    invoke-static {}, Lcom/suning/mobile/sdk/network/core/SuningHttpConnectionFactory;->access$0()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Lcom/suning/mobile/sdk/network/core/SuningHttpConnectionFactory;->access$1(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Connection closed.  # of open connections="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    # getter for: Lcom/suning/mobile/sdk/network/core/SuningHttpConnectionFactory;->numOpenConnection:I
    invoke-static {}, Lcom/suning/mobile/sdk/network/core/SuningHttpConnectionFactory;->access$0()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    iget-boolean v1, p0, Lcom/suning/mobile/sdk/network/core/SuningHttpConnectionFactory$SuningHttpConnection;->closed:Z

    if-nez v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/suning/mobile/sdk/network/core/SuningHttpConnectionFactory$SuningHttpConnection;->closed:Z

    # getter for: Lcom/suning/mobile/sdk/network/core/SuningHttpConnectionFactory;->numOpenConnection:I
    invoke-static {}, Lcom/suning/mobile/sdk/network/core/SuningHttpConnectionFactory;->access$0()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Lcom/suning/mobile/sdk/network/core/SuningHttpConnectionFactory;->access$1(I)V

    :cond_2
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lcom/suning/mobile/sdk/network/core/SuningHttpConnectionFactory$SuningHttpConnection;->getResponse()Lcom/suning/mobile/sdk/network/core/SuningHttpResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/core/SuningHttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentType()Lorg/apache/http/Header;

    move-result-object v1

    const-string/jumbo v0, ""

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getHeaderField(I)Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Lcom/suning/mobile/sdk/network/core/SuningHttpConnectionFactory$SuningHttpConnection;->getResponse()Lcom/suning/mobile/sdk/network/core/SuningHttpResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/core/SuningHttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v1

    const/4 v0, 0x0

    array-length v2, v1

    if-ge p1, v2, :cond_0

    if-ltz p1, :cond_0

    aget-object v0, v1, p1

    :cond_0
    const-string/jumbo v1, ""

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lcom/suning/mobile/sdk/network/core/SuningHttpConnectionFactory$SuningHttpConnection;->getResponse()Lcom/suning/mobile/sdk/network/core/SuningHttpResponse;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/suning/mobile/sdk/network/core/SuningHttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v1

    const-string/jumbo v0, ""

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getHeaderFieldKey(I)Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Lcom/suning/mobile/sdk/network/core/SuningHttpConnectionFactory$SuningHttpConnection;->getResponse()Lcom/suning/mobile/sdk/network/core/SuningHttpResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/core/SuningHttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v1

    const/4 v0, 0x0

    array-length v2, v1

    if-ge p1, v2, :cond_0

    if-ltz p1, :cond_0

    aget-object v0, v1, p1

    :cond_0
    const-string/jumbo v1, ""

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public getLength()J
    .locals 2

    invoke-direct {p0}, Lcom/suning/mobile/sdk/network/core/SuningHttpConnectionFactory$SuningHttpConnection;->getResponse()Lcom/suning/mobile/sdk/network/core/SuningHttpResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/core/SuningHttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public getProtocolName()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getResponseCode()I
    .locals 4

    :try_start_0
    invoke-direct {p0}, Lcom/suning/mobile/sdk/network/core/SuningHttpConnectionFactory$SuningHttpConnection;->getResponse()Lcom/suning/mobile/sdk/network/core/SuningHttpResponse;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/suning/mobile/sdk/network/core/SuningHttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/suning/mobile/sdk/network/core/SuningHttpConnectionFactory$SuningHttpConnection;->getResponse()Lcom/suning/mobile/sdk/network/core/SuningHttpResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/core/SuningHttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    const-string/jumbo v2, "passport.login.flag"

    invoke-virtual {v1, v2}, Lcom/suning/mobile/sdk/network/core/SuningHttpResponse;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object v1

    array-length v2, v1

    const/16 v3, 0xc8

    if-ne v3, v0, :cond_0

    if-eqz v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-interface {v2}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x1397

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v0, v1, Lcom/suning/mobile/sdk/network/core/SuningHttpResponse;->mHttpResponseCode:I
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x63

    goto :goto_0
.end method

.method public getResponseEntity()Lorg/apache/http/HttpEntity;
    .locals 1

    invoke-direct {p0}, Lcom/suning/mobile/sdk/network/core/SuningHttpConnectionFactory$SuningHttpConnection;->getResponse()Lcom/suning/mobile/sdk/network/core/SuningHttpResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/suning/mobile/sdk/network/core/SuningHttpConnectionFactory$SuningHttpConnection;->getResponse()Lcom/suning/mobile/sdk/network/core/SuningHttpResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/core/SuningHttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getResponseMessage()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/suning/mobile/sdk/network/core/SuningHttpConnectionFactory$SuningHttpConnection;->openDataInputStream()Ljava/io/DataInputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/sdk/utils/FunctionUtils;->inputStream2String(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getURI()Ljava/net/URI;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/sdk/network/core/SuningHttpConnectionFactory$SuningHttpConnection;->request:Lorg/apache/http/client/methods/HttpUriRequest;

    invoke-interface {v0}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v0

    return-object v0
.end method

.method public handleResponseStatusCode(I)V
    .locals 3

    const-string/jumbo v0, ""

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "statusCode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1}, Lcom/suning/mobile/sdk/network/core/SuningHttpConnectionFactory$SuningHttpConnection;->getCause(I)Ljava/lang/String;

    move-result-object v0

    sparse-switch p1, :sswitch_data_0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_0
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_1
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_2
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_3
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_4
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_5
    return-void

    :sswitch_data_0
    .sparse-switch
        0x63 -> :sswitch_0
        0xc8 -> :sswitch_5
        0x130 -> :sswitch_1
        0x190 -> :sswitch_1
        0x191 -> :sswitch_2
        0x193 -> :sswitch_3
        0x194 -> :sswitch_1
        0x196 -> :sswitch_1
        0x1f4 -> :sswitch_4
        0x1f6 -> :sswitch_4
        0x1f7 -> :sswitch_4
        0x1397 -> :sswitch_5
    .end sparse-switch
.end method

.method public isHttps()Z
    .locals 2

    const-string/jumbo v0, "https"

    iget-object v1, p0, Lcom/suning/mobile/sdk/network/core/SuningHttpConnectionFactory$SuningHttpConnection;->request:Lorg/apache/http/client/methods/HttpUriRequest;

    invoke-interface {v1}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public notifyTimeout()V
    .locals 0

    return-void
.end method

.method public openDataInputStream()Ljava/io/DataInputStream;
    .locals 2

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p0}, Lcom/suning/mobile/sdk/network/core/SuningHttpConnectionFactory$SuningHttpConnection;->getResponse()Lcom/suning/mobile/sdk/network/core/SuningHttpResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/suning/mobile/sdk/network/core/SuningHttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v1, Ljava/io/DataInputStream;

    invoke-direct {v1, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    return-object v1
.end method

.method public openDataOutputStream()Ljava/io/DataOutputStream;
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/sdk/network/core/SuningHttpConnectionFactory$SuningHttpConnection;->request:Lorg/apache/http/client/methods/HttpUriRequest;

    instance-of v0, v0, Lorg/apache/http/client/methods/HttpPost;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Can\'t open output stream on a GET to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/sdk/network/core/SuningHttpConnectionFactory$SuningHttpConnection;->request:Lorg/apache/http/client/methods/HttpUriRequest;

    invoke-interface {v1}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/sdk/network/core/SuningHttpConnectionFactory$SuningHttpConnection;->baos:Ljava/io/ByteArrayOutputStream;

    new-instance v0, Ljava/io/DataOutputStream;

    iget-object v1, p0, Lcom/suning/mobile/sdk/network/core/SuningHttpConnectionFactory$SuningHttpConnection;->baos:Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-object v0
.end method

.method public setConnectionProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "Content-Length"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "Transfer-Encoding"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/sdk/network/core/SuningHttpConnectionFactory$SuningHttpConnection;->request:Lorg/apache/http/client/methods/HttpUriRequest;

    invoke-interface {v0, p1, p2}, Lorg/apache/http/client/methods/HttpUriRequest;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setUrlEncodedFormEntity(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/NameValuePair;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/suning/mobile/sdk/network/core/SuningHttpConnectionFactory$SuningHttpConnection;->request:Lorg/apache/http/client/methods/HttpUriRequest;

    instance-of v0, v0, Lorg/apache/http/client/methods/HttpPost;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Can\'t open output stream on a GET to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/sdk/network/core/SuningHttpConnectionFactory$SuningHttpConnection;->request:Lorg/apache/http/client/methods/HttpUriRequest;

    invoke-interface {v1}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    invoke-direct {v0, p1}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/suning/mobile/sdk/network/core/SuningHttpConnectionFactory$SuningHttpConnection;->mEntity:Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    return-void
.end method

.method public setUrlEncodedFormEntity(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/NameValuePair;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/suning/mobile/sdk/network/core/SuningHttpConnectionFactory$SuningHttpConnection;->request:Lorg/apache/http/client/methods/HttpUriRequest;

    instance-of v0, v0, Lorg/apache/http/client/methods/HttpPost;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Can\'t open output stream on a GET to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/sdk/network/core/SuningHttpConnectionFactory$SuningHttpConnection;->request:Lorg/apache/http/client/methods/HttpUriRequest;

    invoke-interface {v1}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    invoke-direct {v0, p1, p2}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/suning/mobile/sdk/network/core/SuningHttpConnectionFactory$SuningHttpConnection;->mEntity:Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    return-void
.end method
