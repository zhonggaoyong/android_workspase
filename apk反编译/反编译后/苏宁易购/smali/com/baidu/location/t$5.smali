.class Lcom/baidu/location/t$5;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/baidu/location/t;


# direct methods
.method constructor <init>(Lcom/baidu/location/t;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/t$5;->a:Lcom/baidu/location/t;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/baidu/location/t$5;->a:Lcom/baidu/location/t;

    invoke-static {}, Lcom/baidu/location/c;->int()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/location/t;->cX:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/location/t$5;->a:Lcom/baidu/location/t;

    invoke-virtual {v0}, Lcom/baidu/location/t;->X()V

    iget-object v0, p0, Lcom/baidu/location/t$5;->a:Lcom/baidu/location/t;

    iget v0, v0, Lcom/baidu/location/t;->c8:I

    iget-object v1, p0, Lcom/baidu/location/t$5;->a:Lcom/baidu/location/t;

    invoke-static {v1}, Lcom/baidu/location/t;->if(Lcom/baidu/location/t;)V

    invoke-static {}, Lcom/baidu/location/t;->Q()I

    move-result v1

    if-ne v1, v3, :cond_5

    move v5, v0

    move-object v2, v6

    move v0, v3

    :goto_0
    if-lez v5, :cond_1

    :try_start_0
    new-instance v1, Lorg/apache/http/client/methods/HttpPost;

    iget-object v7, p0, Lcom/baidu/location/t$5;->a:Lcom/baidu/location/t;

    iget-object v7, v7, Lcom/baidu/location/t;->cX:Ljava/lang/String;

    invoke-direct {v1, v7}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v2, Lorg/apache/http/entity/StringEntity;

    iget-object v7, p0, Lcom/baidu/location/t$5;->a:Lcom/baidu/location/t;

    iget-object v7, v7, Lcom/baidu/location/t;->c2:Ljava/lang/String;

    const-string/jumbo v8, "UTF-8"

    invoke-direct {v2, v7, v8}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v7, "Content-Type"

    const-string/jumbo v8, "text/xml"

    invoke-virtual {v1, v7, v8}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    new-instance v2, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v2}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    const/16 v7, 0x2ee0

    invoke-static {v2, v7}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    const/16 v7, 0x2ee0

    invoke-static {v2, v7}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    invoke-static {v2}, Lcom/baidu/location/t;->if(Lorg/apache/http/params/HttpParams;)Lorg/apache/http/client/HttpClient;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v7, v8}, Lorg/apache/http/params/HttpProtocolParams;->setUseExpectContinue(Lorg/apache/http/params/HttpParams;Z)V

    if-eqz v0, :cond_0

    new-instance v7, Lorg/apache/http/HttpHost;

    invoke-static {}, Lcom/baidu/location/t;->S()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/baidu/location/t;->W()I

    move-result v9

    const-string/jumbo v10, "http"

    invoke-direct {v7, v8, v9, v10}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v2}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v8

    const-string/jumbo v9, "http.route.default-proxy"

    invoke-interface {v8, v9, v7}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    :cond_0
    if-nez v0, :cond_2

    move v0, v3

    :goto_1
    invoke-interface {v2, v1}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v7

    invoke-interface {v7}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v7

    const/16 v8, 0xc8

    if-ne v7, v8, :cond_3

    iget-object v7, p0, Lcom/baidu/location/t$5;->a:Lcom/baidu/location/t;

    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    iput-object v2, v7, Lcom/baidu/location/t;->cY:Lorg/apache/http/HttpEntity;

    iget-object v2, p0, Lcom/baidu/location/t$5;->a:Lcom/baidu/location/t;

    const/4 v7, 0x1

    invoke-virtual {v2, v7}, Lcom/baidu/location/t;->do(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    if-gtz v5, :cond_4

    sget v0, Lcom/baidu/location/t;->c6:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/baidu/location/t;->c6:I

    iget-object v0, p0, Lcom/baidu/location/t$5;->a:Lcom/baidu/location/t;

    iput-object v6, v0, Lcom/baidu/location/t;->cY:Lorg/apache/http/HttpEntity;

    iget-object v0, p0, Lcom/baidu/location/t$5;->a:Lcom/baidu/location/t;

    invoke-virtual {v0, v4}, Lcom/baidu/location/t;->do(Z)V

    :goto_2
    iget-object v0, p0, Lcom/baidu/location/t$5;->a:Lcom/baidu/location/t;

    invoke-static {v0, v4}, Lcom/baidu/location/t;->if(Lcom/baidu/location/t;Z)Z

    return-void

    :cond_2
    move v0, v4

    goto :goto_1

    :cond_3
    :try_start_2
    invoke-virtual {v1}, Lorg/apache/http/client/methods/HttpPost;->abort()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    add-int/lit8 v2, v5, -0x1

    move v5, v2

    move-object v2, v1

    goto/16 :goto_0

    :catch_0
    move-exception v2

    :goto_4
    invoke-virtual {v1}, Lorg/apache/http/client/methods/HttpPost;->abort()V

    const-string/jumbo v2, "baidu_location_service"

    const-string/jumbo v7, "NetworkCommunicationException!"

    invoke-static {v2, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_4
    sput v4, Lcom/baidu/location/t;->c6:I

    goto :goto_2

    :catch_1
    move-exception v1

    move-object v1, v2

    goto :goto_4

    :cond_5
    move v5, v0

    move-object v2, v6

    move v0, v4

    goto/16 :goto_0
.end method
