.class Lcom/baidu/location/b/m$3;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/baidu/location/b/m;


# direct methods
.method constructor <init>(Lcom/baidu/location/b/m;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/b/m$3;->a:Lcom/baidu/location/b/m;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/baidu/location/b/m$3;->a:Lcom/baidu/location/b/m;

    invoke-static {}, Lcom/baidu/location/b/k;->Z()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/location/b/m;->c5:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/location/b/m$3;->a:Lcom/baidu/location/b/m;

    invoke-static {v0}, Lcom/baidu/location/b/m;->if(Lcom/baidu/location/b/m;)V

    iget-object v0, p0, Lcom/baidu/location/b/m$3;->a:Lcom/baidu/location/b/m;

    invoke-virtual {v0}, Lcom/baidu/location/b/m;->au()V

    iget-object v0, p0, Lcom/baidu/location/b/m$3;->a:Lcom/baidu/location/b/m;

    iget v0, v0, Lcom/baidu/location/b/m;->dg:I

    sget v1, Lcom/baidu/location/b/m;->c8:I

    sget v2, Lcom/baidu/location/b/g;->byte:I

    if-ne v1, v2, :cond_8

    move v5, v0

    move-object v2, v6

    move v0, v3

    :goto_0
    if-lez v5, :cond_4

    :try_start_0
    new-instance v1, Lorg/apache/http/client/methods/HttpPost;

    iget-object v7, p0, Lcom/baidu/location/b/m$3;->a:Lcom/baidu/location/b/m;

    iget-object v7, v7, Lcom/baidu/location/b/m;->c5:Ljava/lang/String;

    invoke-direct {v1, v7}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v2, Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    iget-object v7, p0, Lcom/baidu/location/b/m$3;->a:Lcom/baidu/location/b/m;

    iget-object v7, v7, Lcom/baidu/location/b/m;->c7:Ljava/util/List;

    const-string v8, "utf-8"

    invoke-direct {v2, v7, v8}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const-string v7, "Content-Type"

    const-string v8, "application/x-www-form-urlencoded; charset=utf-8"

    invoke-virtual {v1, v7, v8}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "Accept-Charset"

    const-string v8, "UTF-8;"

    invoke-virtual {v1, v7, v8}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "Host"

    const-string v8, "loc.map.baidu.com"

    invoke-virtual {v1, v7, v8}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "Accept-Encoding"

    const-string v8, "gzip"

    invoke-virtual {v1, v7, v8}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    new-instance v2, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v2}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    invoke-interface {v2}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v7

    const-string v8, "http.connection.timeout"

    sget v9, Lcom/baidu/location/b/g;->P:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    invoke-interface {v2}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v7

    const-string v8, "http.socket.timeout"

    sget v9, Lcom/baidu/location/b/g;->P:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    invoke-interface {v2}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v7, v8}, Lorg/apache/http/params/HttpProtocolParams;->setUseExpectContinue(Lorg/apache/http/params/HttpParams;Z)V

    if-eqz v0, :cond_0

    new-instance v7, Lorg/apache/http/HttpHost;

    invoke-static {}, Lcom/baidu/location/b/m;->al()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/baidu/location/b/m;->ar()I

    move-result v9

    const-string v10, "http"

    invoke-direct {v7, v8, v9, v10}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v2}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v8

    const-string v9, "http.route.default-proxy"

    invoke-interface {v8, v9, v7}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    :cond_0
    if-nez v0, :cond_1

    move v0, v3

    :goto_1
    invoke-interface {v2, v1}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v7

    invoke-interface {v7}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v7

    const/16 v8, 0xc8

    if-ne v7, v8, :cond_5

    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v7

    invoke-interface {v7}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v7

    const-string v8, "Content-Encoding"

    invoke-interface {v2, v8}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v2

    const-string v8, "gzip"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v2, Ljava/util/zip/GZIPInputStream;

    new-instance v8, Ljava/io/BufferedInputStream;

    invoke-direct {v8, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v8}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    :goto_2
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :goto_3
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_2

    invoke-virtual {v7, v8}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v2

    :goto_4
    invoke-virtual {v1}, Lorg/apache/http/client/methods/HttpPost;->abort()V

    sget-object v2, Lcom/baidu/location/b/g;->m:Ljava/lang/String;

    const-string v7, "NetworkCommunicationException!"

    invoke-static {v2, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5
    add-int/lit8 v2, v5, -0x1

    move v5, v2

    move-object v2, v1

    goto/16 :goto_0

    :cond_1
    move v0, v4

    goto :goto_1

    :cond_2
    :try_start_2
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v8

    if-eqz v2, :cond_3

    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_3
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :goto_6
    :try_start_4
    iget-object v2, p0, Lcom/baidu/location/b/m$3;->a:Lcom/baidu/location/b/m;

    new-instance v7, Lorg/apache/http/entity/StringEntity;

    const-string v9, "UTF-8"

    invoke-direct {v7, v8, v9}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v7, v2, Lcom/baidu/location/b/m;->c6:Lorg/apache/http/HttpEntity;

    iget-object v2, p0, Lcom/baidu/location/b/m$3;->a:Lcom/baidu/location/b/m;

    const/4 v7, 0x1

    invoke-virtual {v2, v7}, Lcom/baidu/location/b/m;->int(Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_4
    if-gtz v5, :cond_6

    sget v0, Lcom/baidu/location/b/m;->de:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/baidu/location/b/m;->de:I

    iget-object v0, p0, Lcom/baidu/location/b/m$3;->a:Lcom/baidu/location/b/m;

    iput-object v6, v0, Lcom/baidu/location/b/m;->c6:Lorg/apache/http/HttpEntity;

    iget-object v0, p0, Lcom/baidu/location/b/m$3;->a:Lcom/baidu/location/b/m;

    invoke-virtual {v0, v4}, Lcom/baidu/location/b/m;->int(Z)V

    :goto_7
    iget-object v0, p0, Lcom/baidu/location/b/m$3;->a:Lcom/baidu/location/b/m;

    invoke-static {v0, v4}, Lcom/baidu/location/b/m;->if(Lcom/baidu/location/b/m;Z)Z

    return-void

    :cond_5
    :try_start_5
    invoke-virtual {v1}, Lorg/apache/http/client/methods/HttpPost;->abort()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_5

    :cond_6
    sput v4, Lcom/baidu/location/b/m;->de:I

    goto :goto_7

    :catch_1
    move-exception v1

    move-object v1, v2

    goto :goto_4

    :catch_2
    move-exception v2

    goto :goto_6

    :cond_7
    move-object v2, v7

    goto :goto_2

    :cond_8
    move v5, v0

    move-object v2, v6

    move v0, v4

    goto/16 :goto_0
.end method
