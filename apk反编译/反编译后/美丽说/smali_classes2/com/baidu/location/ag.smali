.class Lcom/baidu/location/ag;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/baidu/location/af;


# direct methods
.method constructor <init>(Lcom/baidu/location/af;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/ag;->a:Lcom/baidu/location/af;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const/4 v8, 0x1

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/baidu/location/ag;->a:Lcom/baidu/location/af;

    invoke-static {}, Lcom/baidu/location/m;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/location/af;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/location/ag;->a:Lcom/baidu/location/af;

    invoke-virtual {v0}, Lcom/baidu/location/af;->c()V

    iget-object v0, p0, Lcom/baidu/location/ag;->a:Lcom/baidu/location/af;

    iget v0, v0, Lcom/baidu/location/af;->g:I

    iget-object v1, p0, Lcom/baidu/location/ag;->a:Lcom/baidu/location/af;

    invoke-static {v1}, Lcom/baidu/location/af;->a(Lcom/baidu/location/af;)V

    :goto_0
    if-lez v0, :cond_2

    :try_start_0
    new-instance v2, Lorg/apache/http/client/methods/HttpGet;

    iget-object v1, p0, Lcom/baidu/location/ag;->a:Lcom/baidu/location/af;

    iget-object v1, v1, Lcom/baidu/location/af;->f:Ljava/lang/String;

    invoke-direct {v2, v1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    const-string v1, "Content-Type"

    const-string v3, "application/x-www-form-urlencoded; charset=utf-8"

    invoke-virtual {v2, v1, v3}, Lorg/apache/http/client/methods/HttpGet;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Accept-Charset"

    const-string v3, "UTF-8;"

    invoke-virtual {v2, v1, v3}, Lorg/apache/http/client/methods/HttpGet;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v1}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    invoke-interface {v1}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v3

    const-string v4, "http.connection.timeout"

    const/16 v5, 0x2ee0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    invoke-interface {v1}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v3

    const-string v4, "http.socket.timeout"

    const/16 v5, 0x2ee0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    invoke-interface {v1}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lorg/apache/http/params/HttpProtocolParams;->setUseExpectContinue(Lorg/apache/http/params/HttpParams;Z)V

    invoke-static {}, Lcom/baidu/location/af;->f()I

    move-result v3

    if-eq v3, v8, :cond_0

    invoke-static {}, Lcom/baidu/location/af;->f()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_1

    :cond_0
    iget-object v3, p0, Lcom/baidu/location/ag;->a:Lcom/baidu/location/af;

    iget v3, v3, Lcom/baidu/location/af;->g:I

    sub-int/2addr v3, v0

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_1

    new-instance v3, Lorg/apache/http/HttpHost;

    invoke-static {}, Lcom/baidu/location/af;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/baidu/location/af;->h()I

    move-result v5

    const-string v6, "http"

    invoke-direct {v3, v4, v5, v6}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v1}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v4

    const-string v5, "http.route.default-proxy"

    invoke-interface {v4, v5, v3}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    :cond_1
    instance-of v3, v1, Lorg/apache/http/client/HttpClient;

    if-nez v3, :cond_3

    invoke-interface {v1, v2}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v3

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_4

    iget-object v2, p0, Lcom/baidu/location/ag;->a:Lcom/baidu/location/af;

    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    iput-object v1, v2, Lcom/baidu/location/af;->h:Lorg/apache/http/HttpEntity;

    iget-object v1, p0, Lcom/baidu/location/ag;->a:Lcom/baidu/location/af;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/baidu/location/af;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    if-gtz v0, :cond_5

    sget v0, Lcom/baidu/location/af;->k:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/baidu/location/af;->k:I

    iget-object v0, p0, Lcom/baidu/location/ag;->a:Lcom/baidu/location/af;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/baidu/location/af;->h:Lorg/apache/http/HttpEntity;

    iget-object v0, p0, Lcom/baidu/location/ag;->a:Lcom/baidu/location/af;

    invoke-virtual {v0, v7}, Lcom/baidu/location/af;->a(Z)V

    :goto_2
    iget-object v0, p0, Lcom/baidu/location/ag;->a:Lcom/baidu/location/af;

    invoke-static {v0, v7}, Lcom/baidu/location/af;->a(Lcom/baidu/location/af;Z)Z

    return-void

    :cond_3
    :try_start_1
    invoke-static {v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSInstrumentation;->execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Lorg/apache/http/client/methods/HttpGet;->abort()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_3
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0

    :catch_0
    move-exception v1

    const-string v1, "baidu_location_service"

    const-string v2, "NetworkCommunicationException!"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_5
    sput v7, Lcom/baidu/location/af;->k:I

    goto :goto_2
.end method
