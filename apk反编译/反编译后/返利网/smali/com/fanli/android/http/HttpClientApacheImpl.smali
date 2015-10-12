.class Lcom/fanli/android/http/HttpClientApacheImpl;
.super Ljava/lang/Object;
.source "HttpClientApacheImpl.java"

# interfaces
.implements Lcom/fanli/android/http/IHttpClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanli/android/http/HttpClientApacheImpl$FanliRedirectHandler;,
        Lcom/fanli/android/http/HttpClientApacheImpl$CustomMultiPartEntity;
    }
.end annotation


# static fields
.field private static instance:Lcom/fanli/android/http/IHttpClient;


# instance fields
.field private context:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/http/HttpClientApacheImpl;->context:Landroid/content/Context;

    .line 74
    return-void
.end method

.method private checkResponse(Lorg/apache/http/HttpResponse;)V
    .locals 2
    .param p1, "response"    # Lorg/apache/http/HttpResponse;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 291
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    .line 292
    .local v0, "code":I
    const/16 v1, 0xc8

    if-eq v0, v1, :cond_0

    const/16 v1, 0x12d

    if-eq v0, v1, :cond_0

    const/16 v1, 0x12e

    if-eq v0, v1, :cond_0

    const/16 v1, 0x130

    if-eq v0, v1, :cond_0

    .line 294
    new-instance v1, Lcom/fanli/android/http/Response;

    invoke-direct {v1, p1}, Lcom/fanli/android/http/Response;-><init>(Lorg/apache/http/HttpResponse;)V

    invoke-static {v0, v1}, Lcom/fanli/android/http/NetworkUtils;->HandleResponseStatusCode(ILcom/fanli/android/http/Response;)V

    .line 296
    :cond_0
    return-void
.end method

.method private closeConnection(Lorg/apache/http/client/HttpClient;)V
    .locals 1
    .param p1, "client"    # Lorg/apache/http/client/HttpClient;

    .prologue
    .line 375
    if-eqz p1, :cond_0

    .line 376
    invoke-interface {p1}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 378
    :cond_0
    return-void
.end method

.method private createEntity(Landroid/os/Bundle;Lcom/fanli/android/http/IDownloadState;)Lorg/apache/http/HttpEntity;
    .locals 7
    .param p1, "postParams"    # Landroid/os/Bundle;
    .param p2, "callback"    # Lcom/fanli/android/http/IDownloadState;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .prologue
    .line 260
    const/4 v0, 0x0

    .line 261
    .local v0, "entity":Lorg/apache/http/HttpEntity;
    if-nez p1, :cond_0

    .line 262
    const/4 v5, 0x0

    .line 282
    :goto_0
    return-object v5

    .line 264
    :cond_0
    const-string v5, "is_multipart"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 265
    .local v2, "isMultipart":Z
    const-string v5, "is_multipart"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 266
    if-eqz v2, :cond_2

    .line 267
    if-eqz p2, :cond_1

    .line 268
    new-instance v0, Lcom/fanli/android/http/HttpClientApacheImpl$CustomMultiPartEntity;

    .end local v0    # "entity":Lorg/apache/http/HttpEntity;
    invoke-direct {v0, p2}, Lcom/fanli/android/http/HttpClientApacheImpl$CustomMultiPartEntity;-><init>(Lcom/fanli/android/http/IDownloadState;)V

    .restart local v0    # "entity":Lorg/apache/http/HttpEntity;
    :goto_1
    move-object v5, v0

    .line 272
    check-cast v5, Lorg/apache/http/entity/mime/MultipartEntity;

    invoke-direct {p0, v5, p1}, Lcom/fanli/android/http/HttpClientApacheImpl;->setupMultipartEntity(Lorg/apache/http/entity/mime/MultipartEntity;Landroid/os/Bundle;)V

    :goto_2
    move-object v5, v0

    .line 282
    goto :goto_0

    .line 270
    :cond_1
    new-instance v0, Lorg/apache/http/entity/mime/MultipartEntity;

    .end local v0    # "entity":Lorg/apache/http/HttpEntity;
    invoke-direct {v0}, Lorg/apache/http/entity/mime/MultipartEntity;-><init>()V

    .restart local v0    # "entity":Lorg/apache/http/HttpEntity;
    goto :goto_1

    .line 274
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 275
    .local v4, "params":Ljava/util/List;, "Ljava/util/List<Lorg/apache/http/message/BasicNameValuePair;>;"
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 277
    .local v3, "key":Ljava/lang/String;
    new-instance v5, Lorg/apache/http/message/BasicNameValuePair;

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v3, v6}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 279
    .end local v3    # "key":Ljava/lang/String;
    :cond_3
    new-instance v0, Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    .end local v0    # "entity":Lorg/apache/http/HttpEntity;
    const-string v5, "UTF-8"

    invoke-direct {v0, v4, v5}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .restart local v0    # "entity":Lorg/apache/http/HttpEntity;
    goto :goto_2
.end method

.method private getHttpClient(Ljava/lang/String;)Lorg/apache/http/client/HttpClient;
    .locals 11
    .param p1, "url"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    const/16 v10, 0x7530

    .line 94
    new-instance v3, Lorg/apache/http/conn/scheme/SchemeRegistry;

    invoke-direct {v3}, Lorg/apache/http/conn/scheme/SchemeRegistry;-><init>()V

    .line 95
    .local v3, "schemeRegistry":Lorg/apache/http/conn/scheme/SchemeRegistry;
    new-instance v6, Lorg/apache/http/conn/scheme/Scheme;

    const-string v7, "http"

    invoke-static {}, Lorg/apache/http/conn/scheme/PlainSocketFactory;->getSocketFactory()Lorg/apache/http/conn/scheme/PlainSocketFactory;

    move-result-object v8

    const/16 v9, 0x50

    invoke-direct {v6, v7, v8, v9}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v3, v6}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 97
    new-instance v6, Lorg/apache/http/conn/scheme/Scheme;

    const-string v7, "https"

    invoke-direct {p0}, Lcom/fanli/android/http/HttpClientApacheImpl;->getSSlSocketFactoryEx()Lorg/apache/http/conn/ssl/SSLSocketFactory;

    move-result-object v8

    const/16 v9, 0x1bb

    invoke-direct {v6, v7, v8, v9}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v3, v6}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 100
    new-instance v2, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v2}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 101
    .local v2, "httpParams":Lorg/apache/http/params/HttpParams;
    const-string v6, "http.connection.timeout"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v6, v7}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 102
    const-string v6, "http.socket.buffer-size"

    const/16 v7, 0x2000

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v6, v7}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 103
    const-string v6, "http.socket.timeout"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v6, v7}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 104
    const-string v6, "http.tcp.nodelay"

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v2, v6, v7}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 105
    const-string v6, "http.useragent"

    invoke-static {}, Lcom/fanli/android/http/NetworkUtils;->getFanliUserAgent()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v6, v7}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 108
    iget-object v6, p0, Lcom/fanli/android/http/HttpClientApacheImpl;->context:Landroid/content/Context;

    invoke-static {v6}, Lcom/fanli/android/http/NetworkUtils;->getNetworkState(Landroid/content/Context;)Lcom/fanli/android/http/NetworkUtils$NetworkState;

    move-result-object v4

    .line 109
    .local v4, "state":Lcom/fanli/android/http/NetworkUtils$NetworkState;
    sget-object v6, Lcom/fanli/android/http/NetworkUtils$NetworkState;->NOTHING:Lcom/fanli/android/http/NetworkUtils$NetworkState;

    if-ne v4, v6, :cond_0

    .line 110
    new-instance v6, Lcom/fanli/android/http/HttpException;

    sget-object v7, Lcom/fanli/android/http/HttpException;->MSG_NETWORK_ERROR:Ljava/lang/String;

    invoke-direct {v6, v7}, Lcom/fanli/android/http/HttpException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 111
    :cond_0
    sget-object v6, Lcom/fanli/android/http/NetworkUtils$NetworkState;->MOBILE:Lcom/fanli/android/http/NetworkUtils$NetworkState;

    if-ne v4, v6, :cond_1

    .line 112
    iget-object v6, p0, Lcom/fanli/android/http/HttpClientApacheImpl;->context:Landroid/content/Context;

    invoke-static {v6}, Lcom/fanli/android/http/NetworkUtils;->getAPN(Landroid/content/Context;)Lcom/fanli/android/http/NetworkUtils$APNWrapper;

    move-result-object v5

    .line 113
    .local v5, "wrapper":Lcom/fanli/android/http/NetworkUtils$APNWrapper;
    iget-object v6, v5, Lcom/fanli/android/http/NetworkUtils$APNWrapper;->proxy:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 114
    const-string v6, "http.route.default-proxy"

    new-instance v7, Lorg/apache/http/HttpHost;

    iget-object v8, v5, Lcom/fanli/android/http/NetworkUtils$APNWrapper;->proxy:Ljava/lang/String;

    iget v9, v5, Lcom/fanli/android/http/NetworkUtils$APNWrapper;->port:I

    invoke-direct {v7, v8, v9}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;I)V

    invoke-interface {v2, v6, v7}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 119
    .end local v5    # "wrapper":Lcom/fanli/android/http/NetworkUtils$APNWrapper;
    :cond_1
    new-instance v0, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;

    invoke-direct {v0, v2, v3}, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    .line 122
    .local v0, "cm":Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;
    new-instance v1, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v1, v0, v2}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    .line 123
    .local v1, "httpClient":Lorg/apache/http/impl/client/DefaultHttpClient;
    new-instance v6, Lcom/fanli/android/http/HttpClientApacheImpl$FanliRedirectHandler;

    invoke-direct {v6, p0, p1}, Lcom/fanli/android/http/HttpClientApacheImpl$FanliRedirectHandler;-><init>(Lcom/fanli/android/http/HttpClientApacheImpl;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lorg/apache/http/impl/client/DefaultHttpClient;->setRedirectHandler(Lorg/apache/http/client/RedirectHandler;)V

    .line 124
    return-object v1
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/fanli/android/http/IHttpClient;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 77
    sget-object v0, Lcom/fanli/android/http/HttpClientApacheImpl;->instance:Lcom/fanli/android/http/IHttpClient;

    if-nez v0, :cond_1

    .line 78
    const-class v1, Lcom/fanli/android/http/HttpClientApacheImpl;

    monitor-enter v1

    .line 79
    :try_start_0
    sget-object v0, Lcom/fanli/android/http/HttpClientApacheImpl;->instance:Lcom/fanli/android/http/IHttpClient;

    if-nez v0, :cond_0

    .line 80
    new-instance v0, Lcom/fanli/android/http/HttpClientApacheImpl;

    invoke-direct {v0, p0}, Lcom/fanli/android/http/HttpClientApacheImpl;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/fanli/android/http/HttpClientApacheImpl;->instance:Lcom/fanli/android/http/IHttpClient;

    .line 82
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :cond_1
    sget-object v0, Lcom/fanli/android/http/HttpClientApacheImpl;->instance:Lcom/fanli/android/http/IHttpClient;

    return-object v0

    .line 82
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private getSSlSocketFactoryEx()Lorg/apache/http/conn/ssl/SSLSocketFactory;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 476
    const/4 v1, 0x0

    .line 477
    .local v1, "mKeyStore":Ljava/security/KeyStore;
    const/4 v2, 0x0

    .line 479
    .local v2, "mSslSocketFactory":Lorg/apache/http/conn/ssl/SSLSocketFactory;
    :try_start_0
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1

    .line 480
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 481
    new-instance v2, Lcom/fanli/android/http/SSLSocketFactoryEx;

    .end local v2    # "mSslSocketFactory":Lorg/apache/http/conn/ssl/SSLSocketFactory;
    invoke-direct {v2, v1}, Lcom/fanli/android/http/SSLSocketFactoryEx;-><init>(Ljava/security/KeyStore;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 485
    .restart local v2    # "mSslSocketFactory":Lorg/apache/http/conn/ssl/SSLSocketFactory;
    sget-object v3, Lorg/apache/http/conn/ssl/SSLSocketFactory;->ALLOW_ALL_HOSTNAME_VERIFIER:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    invoke-virtual {v2, v3}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->setHostnameVerifier(Lorg/apache/http/conn/ssl/X509HostnameVerifier;)V

    .line 487
    return-object v2

    .line 482
    .end local v2    # "mSslSocketFactory":Lorg/apache/http/conn/ssl/SSLSocketFactory;
    :catch_0
    move-exception v0

    .line 483
    .local v0, "e":Ljava/lang/Exception;
    new-instance v3, Lcom/fanli/android/http/HttpException;

    sget-object v4, Lcom/fanli/android/http/HttpException;->MSG_NETWORK_ERROR:Ljava/lang/String;

    invoke-direct {v3, v4, v0}, Lcom/fanli/android/http/HttpException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v3
.end method

.method private static headToHashMap([Lorg/apache/http/Header;)Ljava/util/Map;
    .locals 7
    .param p0, "headers"    # [Lorg/apache/http/Header;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/apache/http/Header;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 381
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 382
    .local v4, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    move-object v0, p0

    .local v0, "arr$":[Lorg/apache/http/Header;
    array-length v3, v0

    .local v3, "len$":I
    const/4 v2, 0x0

    .local v2, "i$":I
    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v0, v2

    .line 383
    .local v1, "header":Lorg/apache/http/Header;
    invoke-interface {v1}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 385
    .end local v1    # "header":Lorg/apache/http/Header;
    :cond_0
    return-object v4
.end method

.method private static headToMapAll([Lorg/apache/http/Header;)Ljava/util/Map;
    .locals 7
    .param p0, "headers"    # [Lorg/apache/http/Header;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/apache/http/Header;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 389
    new-instance v4, Ljava/util/IdentityHashMap;

    invoke-direct {v4}, Ljava/util/IdentityHashMap;-><init>()V

    .line 390
    .local v4, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    move-object v0, p0

    .local v0, "arr$":[Lorg/apache/http/Header;
    array-length v3, v0

    .local v3, "len$":I
    const/4 v2, 0x0

    .local v2, "i$":I
    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v0, v2

    .line 391
    .local v1, "header":Lorg/apache/http/Header;
    invoke-interface {v1}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 393
    .end local v1    # "header":Lorg/apache/http/Header;
    :cond_0
    return-object v4
.end method

.method private httpResponseToWrapper(Lorg/apache/http/HttpResponse;Lorg/apache/http/client/HttpClient;Ljava/lang/String;)Lcom/fanli/android/http/ResponseWrapper;
    .locals 4
    .param p1, "response"    # Lorg/apache/http/HttpResponse;
    .param p2, "client"    # Lorg/apache/http/client/HttpClient;
    .param p3, "url"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;,
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 308
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    .line 310
    .local v1, "statusLine":Lorg/apache/http/StatusLine;
    new-instance v2, Lcom/fanli/android/http/ResponseWrapper$Builder;

    invoke-direct {v2}, Lcom/fanli/android/http/ResponseWrapper$Builder;-><init>()V

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/fanli/android/http/ResponseWrapper$Builder;->setCode(I)Lcom/fanli/android/http/ResponseWrapper$Builder;

    move-result-object v2

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getProtocolVersion()Lorg/apache/http/ProtocolVersion;

    move-result-object v3

    invoke-virtual {v3}, Lorg/apache/http/ProtocolVersion;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fanli/android/http/ResponseWrapper$Builder;->setVersion(Ljava/lang/String;)Lcom/fanli/android/http/ResponseWrapper$Builder;

    move-result-object v2

    invoke-direct {p0, p1, p2}, Lcom/fanli/android/http/HttpClientApacheImpl;->responseToString(Lorg/apache/http/HttpResponse;Lorg/apache/http/client/HttpClient;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fanli/android/http/ResponseWrapper$Builder;->setContent(Ljava/lang/String;)Lcom/fanli/android/http/ResponseWrapper$Builder;

    move-result-object v2

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v3

    invoke-static {v3}, Lcom/fanli/android/http/HttpClientApacheImpl;->headToHashMap([Lorg/apache/http/Header;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fanli/android/http/ResponseWrapper$Builder;->setHeaders(Ljava/util/Map;)Lcom/fanli/android/http/ResponseWrapper$Builder;

    move-result-object v2

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v3

    invoke-static {v3}, Lcom/fanli/android/http/HttpClientApacheImpl;->headToMapAll([Lorg/apache/http/Header;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fanli/android/http/ResponseWrapper$Builder;->setHeadersAll(Ljava/util/Map;)Lcom/fanli/android/http/ResponseWrapper$Builder;

    move-result-object v2

    invoke-virtual {v2, p3}, Lcom/fanli/android/http/ResponseWrapper$Builder;->setUrl(Ljava/lang/String;)Lcom/fanli/android/http/ResponseWrapper$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fanli/android/http/ResponseWrapper$Builder;->build()Lcom/fanli/android/http/ResponseWrapper;

    move-result-object v0

    .line 319
    .local v0, "rw":Lcom/fanli/android/http/ResponseWrapper;
    return-object v0
.end method

.method private responseToString(Lorg/apache/http/HttpResponse;Lorg/apache/http/client/HttpClient;)Ljava/lang/String;
    .locals 13
    .param p1, "response"    # Lorg/apache/http/HttpResponse;
    .param p2, "client"    # Lorg/apache/http/client/HttpClient;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 323
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v11

    invoke-static {v11}, Lcom/fanli/android/http/HttpClientApacheImpl;->headToHashMap([Lorg/apache/http/Header;)Ljava/util/Map;

    move-result-object v6

    .line 324
    .local v6, "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v0, Lorg/apache/http/util/ByteArrayBuffer;

    const v11, 0x8000

    invoke-direct {v0, v11}, Lorg/apache/http/util/ByteArrayBuffer;-><init>(I)V

    .line 325
    .local v0, "buffer":Lorg/apache/http/util/ByteArrayBuffer;
    const/4 v7, 0x0

    .line 328
    .local v7, "in":Ljava/io/InputStream;
    :try_start_0
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v5

    .line 329
    .local v5, "entity":Lorg/apache/http/HttpEntity;
    if-nez v5, :cond_1

    .line 334
    const-string v2, ""
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 356
    if-eqz v7, :cond_0

    .line 358
    :try_start_1
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 363
    :cond_0
    :goto_0
    invoke-direct {p0, p2}, Lcom/fanli/android/http/HttpClientApacheImpl;->closeConnection(Lorg/apache/http/client/HttpClient;)V

    .line 367
    :goto_1
    return-object v2

    .line 359
    :catch_0
    move-exception v3

    .line 360
    .local v3, "e":Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 337
    .end local v3    # "e":Ljava/io/IOException;
    :cond_1
    :try_start_2
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v11

    invoke-interface {v11}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v7

    .line 340
    const-string v11, "Content-Encoding"

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 341
    .local v4, "encoding":Ljava/lang/String;
    if-eqz v4, :cond_2

    const-string v11, "gzip"

    invoke-virtual {v4, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 342
    new-instance v8, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v8, v7}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .end local v7    # "in":Ljava/io/InputStream;
    .local v8, "in":Ljava/io/InputStream;
    move-object v7, v8

    .line 346
    .end local v8    # "in":Ljava/io/InputStream;
    .restart local v7    # "in":Ljava/io/InputStream;
    :cond_2
    const/16 v11, 0x1fa0

    new-array v1, v11, [B

    .line 347
    .local v1, "bytes":[B
    :goto_2
    invoke-virtual {v7, v1}, Ljava/io/InputStream;->read([B)I

    move-result v10

    .local v10, "temp":I
    const/4 v11, -0x1

    if-eq v10, v11, :cond_4

    .line 348
    const/4 v11, 0x0

    invoke-virtual {v0, v1, v11, v10}, Lorg/apache/http/util/ByteArrayBuffer;->append([BII)V
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 351
    .end local v1    # "bytes":[B
    .end local v4    # "encoding":Ljava/lang/String;
    .end local v5    # "entity":Lorg/apache/http/HttpEntity;
    .end local v10    # "temp":I
    :catch_1
    move-exception v3

    .line 352
    .local v3, "e":Ljava/net/SocketTimeoutException;
    :try_start_3
    new-instance v11, Lcom/fanli/android/http/HttpException;

    sget-object v12, Lcom/fanli/android/http/HttpException;->MSG_NETWORK_ERROR:Ljava/lang/String;

    invoke-direct {v11, v12, v3}, Lcom/fanli/android/http/HttpException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 356
    .end local v3    # "e":Ljava/net/SocketTimeoutException;
    :catchall_0
    move-exception v11

    if-eqz v7, :cond_3

    .line 358
    :try_start_4
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 363
    :cond_3
    :goto_3
    invoke-direct {p0, p2}, Lcom/fanli/android/http/HttpClientApacheImpl;->closeConnection(Lorg/apache/http/client/HttpClient;)V

    throw v11

    .line 356
    .restart local v1    # "bytes":[B
    .restart local v4    # "encoding":Ljava/lang/String;
    .restart local v5    # "entity":Lorg/apache/http/HttpEntity;
    .restart local v10    # "temp":I
    :cond_4
    if-eqz v7, :cond_5

    .line 358
    :try_start_5
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 363
    :cond_5
    :goto_4
    invoke-direct {p0, p2}, Lcom/fanli/android/http/HttpClientApacheImpl;->closeConnection(Lorg/apache/http/client/HttpClient;)V

    .line 365
    invoke-virtual {v0}, Lorg/apache/http/util/ByteArrayBuffer;->toByteArray()[B

    move-result-object v9

    .line 366
    .local v9, "result":[B
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v9}, Ljava/lang/String;-><init>([B)V

    .line 367
    .local v2, "data":Ljava/lang/String;
    goto :goto_1

    .line 359
    .end local v2    # "data":Ljava/lang/String;
    .end local v9    # "result":[B
    :catch_2
    move-exception v3

    .line 360
    .local v3, "e":Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 353
    .end local v1    # "bytes":[B
    .end local v3    # "e":Ljava/io/IOException;
    .end local v4    # "encoding":Ljava/lang/String;
    .end local v5    # "entity":Lorg/apache/http/HttpEntity;
    .end local v10    # "temp":I
    :catch_3
    move-exception v3

    .line 354
    .restart local v3    # "e":Ljava/io/IOException;
    :try_start_6
    new-instance v11, Lcom/fanli/android/http/HttpException;

    sget-object v12, Lcom/fanli/android/http/HttpException;->MSG_NETWORK_ERROR:Ljava/lang/String;

    invoke-direct {v11, v12, v3}, Lcom/fanli/android/http/HttpException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 359
    .end local v3    # "e":Ljava/io/IOException;
    :catch_4
    move-exception v3

    .line 360
    .restart local v3    # "e":Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3
.end method

.method private setupHeaders(Lorg/apache/http/client/methods/HttpRequestBase;Landroid/os/Bundle;)V
    .locals 4
    .param p1, "request"    # Lorg/apache/http/client/methods/HttpRequestBase;
    .param p2, "headers"    # Landroid/os/Bundle;

    .prologue
    .line 403
    if-nez p2, :cond_1

    .line 412
    :cond_0
    return-void

    .line 406
    :cond_1
    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 407
    .local v2, "keys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 408
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 409
    .local v1, "key":Ljava/lang/String;
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Lorg/apache/http/client/methods/HttpRequestBase;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private setupMultipartEntity(Lorg/apache/http/entity/mime/MultipartEntity;Landroid/os/Bundle;)V
    .locals 20
    .param p1, "multipartContent"    # Lorg/apache/http/entity/mime/MultipartEntity;
    .param p2, "bundle"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .prologue
    .line 423
    invoke-virtual/range {p2 .. p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 424
    .local v8, "key":Ljava/lang/String;
    const-string v17, "TYPE_FILE_NAME"

    move-object/from16 v0, v17

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_1

    const-string v17, "GZIP_FILE_NAME"

    move-object/from16 v0, v17

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_4

    .line 426
    :cond_1
    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    .line 427
    .local v15, "object":Ljava/lang/Object;
    if-eqz v15, :cond_0

    instance-of v0, v15, Landroid/os/Bundle;

    move/from16 v17, v0

    if-eqz v17, :cond_0

    move-object v10, v15

    .line 428
    check-cast v10, Landroid/os/Bundle;

    .line 429
    .local v10, "mFilePathBundle":Landroid/os/Bundle;
    invoke-virtual {v10}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .local v7, "i$":Ljava/util/Iterator;
    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 431
    .local v11, "mFilePathBundleKey":Ljava/lang/String;
    new-instance v9, Ljava/io/File;

    invoke-virtual {v10, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-direct {v9, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 433
    .local v9, "mFile":Ljava/io/File;
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v17

    if-eqz v17, :cond_2

    .line 435
    const-string v17, "TYPE_FILE_NAME"

    move-object/from16 v0, v17

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_3

    .line 436
    new-instance v2, Lorg/apache/http/entity/mime/content/FileBody;

    const-string v17, "image/jpeg"

    move-object/from16 v0, v17

    invoke-direct {v2, v9, v0}, Lorg/apache/http/entity/mime/content/FileBody;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 440
    .local v2, "bin":Lorg/apache/http/entity/mime/content/FileBody;
    :goto_2
    move-object/from16 v0, p1

    invoke-virtual {v0, v11, v2}, Lorg/apache/http/entity/mime/MultipartEntity;->addPart(Ljava/lang/String;Lorg/apache/http/entity/mime/content/ContentBody;)V

    goto :goto_1

    .line 438
    .end local v2    # "bin":Lorg/apache/http/entity/mime/content/FileBody;
    :cond_3
    new-instance v2, Lorg/apache/http/entity/mime/content/FileBody;

    const-string v17, "application/zip"

    move-object/from16 v0, v17

    invoke-direct {v2, v9, v0}, Lorg/apache/http/entity/mime/content/FileBody;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .restart local v2    # "bin":Lorg/apache/http/entity/mime/content/FileBody;
    goto :goto_2

    .line 445
    .end local v2    # "bin":Lorg/apache/http/entity/mime/content/FileBody;
    .end local v7    # "i$":Ljava/util/Iterator;
    .end local v9    # "mFile":Ljava/io/File;
    .end local v10    # "mFilePathBundle":Landroid/os/Bundle;
    .end local v11    # "mFilePathBundleKey":Ljava/lang/String;
    .end local v15    # "object":Ljava/lang/Object;
    :cond_4
    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    .line 446
    .local v14, "objValue":Ljava/lang/Object;
    if-eqz v14, :cond_5

    instance-of v0, v14, [B

    move/from16 v17, v0

    if-eqz v17, :cond_5

    .line 447
    check-cast v14, [B

    .end local v14    # "objValue":Ljava/lang/Object;
    move-object v4, v14

    check-cast v4, [B

    .line 449
    .local v4, "bytesValue":[B
    new-instance v3, Lorg/apache/http/entity/mime/content/ByteArrayBody;

    const/16 v17, 0x0

    move-object/from16 v0, v17

    invoke-direct {v3, v4, v0}, Lorg/apache/http/entity/mime/content/ByteArrayBody;-><init>([BLjava/lang/String;)V

    .line 451
    .local v3, "body":Lorg/apache/http/entity/mime/content/ByteArrayBody;
    move-object/from16 v0, p1

    invoke-virtual {v0, v8, v3}, Lorg/apache/http/entity/mime/MultipartEntity;->addPart(Ljava/lang/String;Lorg/apache/http/entity/mime/content/ContentBody;)V

    goto/16 :goto_0

    .line 453
    .end local v3    # "body":Lorg/apache/http/entity/mime/content/ByteArrayBody;
    .end local v4    # "bytesValue":[B
    .restart local v14    # "objValue":Ljava/lang/Object;
    :cond_5
    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 454
    .local v16, "value":Ljava/lang/String;
    const/4 v12, 0x0

    .line 456
    .local v12, "mStringBody":Lorg/apache/http/entity/mime/content/StringBody;
    :try_start_0
    new-instance v13, Lorg/apache/http/entity/mime/content/StringBody;

    if-nez v16, :cond_6

    const-string v16, ""

    .end local v16    # "value":Ljava/lang/String;
    :cond_6
    const-string v17, "UTF-8"

    invoke-static/range {v17 .. v17}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v17

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-direct {v13, v0, v1}, Lorg/apache/http/entity/mime/content/StringBody;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .end local v12    # "mStringBody":Lorg/apache/http/entity/mime/content/StringBody;
    .local v13, "mStringBody":Lorg/apache/http/entity/mime/content/StringBody;
    move-object v12, v13

    .line 461
    .end local v13    # "mStringBody":Lorg/apache/http/entity/mime/content/StringBody;
    .restart local v12    # "mStringBody":Lorg/apache/http/entity/mime/content/StringBody;
    :goto_3
    const-string v17, "post"

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "postparam:"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, "="

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v17 .. v18}, Lcom/fanli/android/util/FanliLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    const-string v17, "UTF_8"

    move-object/from16 v0, v17

    invoke-static {v8, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-virtual {v0, v1, v12}, Lorg/apache/http/entity/mime/MultipartEntity;->addPart(Ljava/lang/String;Lorg/apache/http/entity/mime/content/ContentBody;)V

    goto/16 :goto_0

    .line 458
    :catch_0
    move-exception v5

    .line 459
    .local v5, "e":Ljava/io/UnsupportedEncodingException;
    invoke-virtual {v5}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_3

    .line 467
    .end local v5    # "e":Ljava/io/UnsupportedEncodingException;
    .end local v8    # "key":Ljava/lang/String;
    .end local v12    # "mStringBody":Lorg/apache/http/entity/mime/content/StringBody;
    .end local v14    # "objValue":Ljava/lang/Object;
    :cond_7
    return-void
.end method


# virtual methods
.method public httpGet(Ljava/lang/String;)Lcom/fanli/android/http/ResponseWrapper;
    .locals 1
    .param p1, "url"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 129
    invoke-virtual {p0, p1, v0, v0}, Lcom/fanli/android/http/HttpClientApacheImpl;->httpGet(Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;)Lcom/fanli/android/http/ResponseWrapper;

    move-result-object v0

    return-object v0
.end method

.method public httpGet(Ljava/lang/String;Ljava/util/Map;)Lcom/fanli/android/http/ResponseWrapper;
    .locals 1
    .param p1, "url"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/fanli/android/http/ResponseWrapper;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 135
    .local p2, "getParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/fanli/android/http/HttpClientApacheImpl;->httpGet(Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;)Lcom/fanli/android/http/ResponseWrapper;

    move-result-object v0

    return-object v0
.end method

.method public httpGet(Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;)Lcom/fanli/android/http/ResponseWrapper;
    .locals 7
    .param p1, "url"    # Ljava/lang/String;
    .param p3, "headers"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/fanli/android/http/ResponseWrapper;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 141
    .local p2, "getParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v4, 0x0

    .line 144
    .local v4, "rw":Lcom/fanli/android/http/ResponseWrapper;
    :try_start_0
    invoke-direct {p0, p1}, Lcom/fanli/android/http/HttpClientApacheImpl;->getHttpClient(Ljava/lang/String;)Lorg/apache/http/client/HttpClient;

    move-result-object v1

    .line 145
    .local v1, "httpClient":Lorg/apache/http/client/HttpClient;
    invoke-static {p1, p2}, Lcom/fanli/android/http/NetworkUtils;->getCompleteUrl(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 146
    new-instance v2, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v2, p1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 147
    .local v2, "request":Lorg/apache/http/client/methods/HttpGet;
    invoke-direct {p0, v2, p3}, Lcom/fanli/android/http/HttpClientApacheImpl;->setupHeaders(Lorg/apache/http/client/methods/HttpRequestBase;Landroid/os/Bundle;)V

    .line 149
    invoke-interface {v1, v2}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v3

    .line 150
    .local v3, "response":Lorg/apache/http/HttpResponse;
    invoke-direct {p0, v3}, Lcom/fanli/android/http/HttpClientApacheImpl;->checkResponse(Lorg/apache/http/HttpResponse;)V

    .line 152
    invoke-direct {p0, v3, v1, p1}, Lcom/fanli/android/http/HttpClientApacheImpl;->httpResponseToWrapper(Lorg/apache/http/HttpResponse;Lorg/apache/http/client/HttpClient;Ljava/lang/String;)Lcom/fanli/android/http/ResponseWrapper;
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v4

    .line 160
    return-object v4

    .line 153
    .end local v1    # "httpClient":Lorg/apache/http/client/HttpClient;
    .end local v2    # "request":Lorg/apache/http/client/methods/HttpGet;
    .end local v3    # "response":Lorg/apache/http/HttpResponse;
    :catch_0
    move-exception v0

    .line 154
    .local v0, "e":Ljava/net/SocketTimeoutException;
    new-instance v5, Lcom/fanli/android/http/HttpException;

    sget-object v6, Lcom/fanli/android/http/HttpException;->MSG_NETWORK_ERROR:Ljava/lang/String;

    invoke-direct {v5, v6, v0}, Lcom/fanli/android/http/HttpException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v5

    .line 155
    .end local v0    # "e":Ljava/net/SocketTimeoutException;
    :catch_1
    move-exception v0

    .line 156
    .local v0, "e":Ljava/lang/IllegalStateException;
    new-instance v5, Lcom/fanli/android/http/HttpException;

    sget-object v6, Lcom/fanli/android/http/HttpException;->MSG_NETWORK_ERROR:Ljava/lang/String;

    invoke-direct {v5, v6, v0}, Lcom/fanli/android/http/HttpException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v5

    .line 157
    .end local v0    # "e":Ljava/lang/IllegalStateException;
    :catch_2
    move-exception v0

    .line 158
    .local v0, "e":Ljava/io/IOException;
    new-instance v5, Lcom/fanli/android/http/HttpException;

    sget-object v6, Lcom/fanli/android/http/HttpException;->MSG_NETWORK_ERROR:Ljava/lang/String;

    invoke-direct {v5, v6, v0}, Lcom/fanli/android/http/HttpException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v5
.end method

.method public httpPost(Ljava/lang/String;Landroid/os/Bundle;)Lcom/fanli/android/http/ResponseWrapper;
    .locals 1
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "postParams"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 166
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/fanli/android/http/HttpClientApacheImpl;->httpPost(Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;)Lcom/fanli/android/http/ResponseWrapper;

    move-result-object v0

    return-object v0
.end method

.method public httpPost(Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;)Lcom/fanli/android/http/ResponseWrapper;
    .locals 1
    .param p1, "url"    # Ljava/lang/String;
    .param p3, "postParams"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/fanli/android/http/ResponseWrapper;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 172
    .local p2, "getParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/fanli/android/http/HttpClientApacheImpl;->httpPost(Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/fanli/android/http/ResponseWrapper;

    move-result-object v0

    return-object v0
.end method

.method public httpPost(Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/fanli/android/http/ResponseWrapper;
    .locals 6
    .param p1, "url"    # Ljava/lang/String;
    .param p3, "postParams"    # Landroid/os/Bundle;
    .param p4, "headers"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Bundle;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/fanli/android/http/ResponseWrapper;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 178
    .local p2, "getParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/fanli/android/http/HttpClientApacheImpl;->httpPost(Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/fanli/android/http/IDownloadState;)Lcom/fanli/android/http/ResponseWrapper;

    move-result-object v0

    return-object v0
.end method

.method public httpPost(Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/fanli/android/http/IDownloadState;)Lcom/fanli/android/http/ResponseWrapper;
    .locals 7
    .param p1, "url"    # Ljava/lang/String;
    .param p3, "postParams"    # Landroid/os/Bundle;
    .param p4, "headers"    # Landroid/os/Bundle;
    .param p5, "callback"    # Lcom/fanli/android/http/IDownloadState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Bundle;",
            "Landroid/os/Bundle;",
            "Lcom/fanli/android/http/IDownloadState;",
            ")",
            "Lcom/fanli/android/http/ResponseWrapper;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 237
    .local p2, "getParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v4, 0x0

    .line 240
    .local v4, "rw":Lcom/fanli/android/http/ResponseWrapper;
    :try_start_0
    invoke-direct {p0, p1}, Lcom/fanli/android/http/HttpClientApacheImpl;->getHttpClient(Ljava/lang/String;)Lorg/apache/http/client/HttpClient;

    move-result-object v1

    .line 241
    .local v1, "httpClient":Lorg/apache/http/client/HttpClient;
    invoke-static {p1, p2}, Lcom/fanli/android/http/NetworkUtils;->getCompleteUrl(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 242
    new-instance v2, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v2, p1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 243
    .local v2, "request":Lorg/apache/http/client/methods/HttpPost;
    invoke-direct {p0, v2, p4}, Lcom/fanli/android/http/HttpClientApacheImpl;->setupHeaders(Lorg/apache/http/client/methods/HttpRequestBase;Landroid/os/Bundle;)V

    .line 244
    invoke-direct {p0, p3, p5}, Lcom/fanli/android/http/HttpClientApacheImpl;->createEntity(Landroid/os/Bundle;Lcom/fanli/android/http/IDownloadState;)Lorg/apache/http/HttpEntity;

    move-result-object v5

    invoke-virtual {v2, v5}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 245
    invoke-interface {v1, v2}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v3

    .line 247
    .local v3, "response":Lorg/apache/http/HttpResponse;
    invoke-direct {p0, v3}, Lcom/fanli/android/http/HttpClientApacheImpl;->checkResponse(Lorg/apache/http/HttpResponse;)V

    .line 248
    invoke-direct {p0, v3, v1, p1}, Lcom/fanli/android/http/HttpClientApacheImpl;->httpResponseToWrapper(Lorg/apache/http/HttpResponse;Lorg/apache/http/client/HttpClient;Ljava/lang/String;)Lcom/fanli/android/http/ResponseWrapper;
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v4

    .line 256
    return-object v4

    .line 249
    .end local v1    # "httpClient":Lorg/apache/http/client/HttpClient;
    .end local v2    # "request":Lorg/apache/http/client/methods/HttpPost;
    .end local v3    # "response":Lorg/apache/http/HttpResponse;
    :catch_0
    move-exception v0

    .line 250
    .local v0, "e":Ljava/net/SocketTimeoutException;
    new-instance v5, Lcom/fanli/android/http/HttpException;

    sget-object v6, Lcom/fanli/android/http/HttpException;->MSG_NETWORK_ERROR:Ljava/lang/String;

    invoke-direct {v5, v6, v0}, Lcom/fanli/android/http/HttpException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v5

    .line 251
    .end local v0    # "e":Ljava/net/SocketTimeoutException;
    :catch_1
    move-exception v0

    .line 252
    .local v0, "e":Ljava/io/UnsupportedEncodingException;
    new-instance v5, Lcom/fanli/android/http/HttpException;

    sget-object v6, Lcom/fanli/android/http/HttpException;->MSG_NETWORK_ERROR:Ljava/lang/String;

    invoke-direct {v5, v6, v0}, Lcom/fanli/android/http/HttpException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v5

    .line 253
    .end local v0    # "e":Ljava/io/UnsupportedEncodingException;
    :catch_2
    move-exception v0

    .line 254
    .local v0, "e":Ljava/io/IOException;
    new-instance v5, Lcom/fanli/android/http/HttpException;

    sget-object v6, Lcom/fanli/android/http/HttpException;->MSG_NETWORK_ERROR:Ljava/lang/String;

    invoke-direct {v5, v6, v0}, Lcom/fanli/android/http/HttpException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v5
.end method

.method public httpPost(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Landroid/os/Bundle;)Lcom/fanli/android/http/ResponseWrapper;
    .locals 8
    .param p1, "url"    # Ljava/lang/String;
    .param p3, "str"    # Ljava/lang/String;
    .param p4, "headers"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/fanli/android/http/ResponseWrapper;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 184
    .local p2, "getParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v4, 0x0

    .line 187
    .local v4, "rw":Lcom/fanli/android/http/ResponseWrapper;
    :try_start_0
    invoke-direct {p0, p1}, Lcom/fanli/android/http/HttpClientApacheImpl;->getHttpClient(Ljava/lang/String;)Lorg/apache/http/client/HttpClient;

    move-result-object v1

    .line 188
    .local v1, "httpClient":Lorg/apache/http/client/HttpClient;
    invoke-static {p1, p2}, Lcom/fanli/android/http/NetworkUtils;->getCompleteUrl(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 189
    new-instance v2, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v2, p1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 190
    .local v2, "request":Lorg/apache/http/client/methods/HttpPost;
    invoke-direct {p0, v2, p4}, Lcom/fanli/android/http/HttpClientApacheImpl;->setupHeaders(Lorg/apache/http/client/methods/HttpRequestBase;Landroid/os/Bundle;)V

    .line 191
    new-instance v5, Lorg/apache/http/entity/StringEntity;

    const-string v6, "UTF-8"

    invoke-direct {v5, p3, v6}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .local v5, "stringEntity":Lorg/apache/http/entity/StringEntity;
    invoke-virtual {v2, v5}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 194
    invoke-interface {v1, v2}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v3

    .line 196
    .local v3, "response":Lorg/apache/http/HttpResponse;
    invoke-direct {p0, v3}, Lcom/fanli/android/http/HttpClientApacheImpl;->checkResponse(Lorg/apache/http/HttpResponse;)V

    .line 198
    invoke-direct {p0, v3, v1, p1}, Lcom/fanli/android/http/HttpClientApacheImpl;->httpResponseToWrapper(Lorg/apache/http/HttpResponse;Lorg/apache/http/client/HttpClient;Ljava/lang/String;)Lcom/fanli/android/http/ResponseWrapper;
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v4

    .line 204
    return-object v4

    .line 199
    .end local v1    # "httpClient":Lorg/apache/http/client/HttpClient;
    .end local v2    # "request":Lorg/apache/http/client/methods/HttpPost;
    .end local v3    # "response":Lorg/apache/http/HttpResponse;
    .end local v5    # "stringEntity":Lorg/apache/http/entity/StringEntity;
    :catch_0
    move-exception v0

    .line 200
    .local v0, "e":Ljava/net/SocketTimeoutException;
    new-instance v6, Lcom/fanli/android/http/HttpException;

    sget-object v7, Lcom/fanli/android/http/HttpException;->MSG_NETWORK_ERROR:Ljava/lang/String;

    invoke-direct {v6, v7, v0}, Lcom/fanli/android/http/HttpException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v6

    .line 201
    .end local v0    # "e":Ljava/net/SocketTimeoutException;
    :catch_1
    move-exception v0

    .line 202
    .local v0, "e":Ljava/io/IOException;
    new-instance v6, Lcom/fanli/android/http/HttpException;

    sget-object v7, Lcom/fanli/android/http/HttpException;->MSG_NETWORK_ERROR:Ljava/lang/String;

    invoke-direct {v6, v7, v0}, Lcom/fanli/android/http/HttpException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v6
.end method

.method public httpPost(Ljava/lang/String;Ljava/util/Map;[BLandroid/os/Bundle;)Lcom/fanli/android/http/ResponseWrapper;
    .locals 8
    .param p1, "url"    # Ljava/lang/String;
    .param p3, "bytes"    # [B
    .param p4, "headers"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/fanli/android/http/ResponseWrapper;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 210
    .local p2, "getParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v5, 0x0

    .line 213
    .local v5, "rw":Lcom/fanli/android/http/ResponseWrapper;
    :try_start_0
    invoke-direct {p0, p1}, Lcom/fanli/android/http/HttpClientApacheImpl;->getHttpClient(Ljava/lang/String;)Lorg/apache/http/client/HttpClient;

    move-result-object v2

    .line 214
    .local v2, "httpClient":Lorg/apache/http/client/HttpClient;
    invoke-static {p1, p2}, Lcom/fanli/android/http/NetworkUtils;->getCompleteUrl(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 215
    new-instance v3, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v3, p1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 216
    .local v3, "request":Lorg/apache/http/client/methods/HttpPost;
    invoke-direct {p0, v3, p4}, Lcom/fanli/android/http/HttpClientApacheImpl;->setupHeaders(Lorg/apache/http/client/methods/HttpRequestBase;Landroid/os/Bundle;)V

    .line 217
    new-instance v0, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-direct {v0, p3}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    .line 218
    .local v0, "byteEntity":Lorg/apache/http/entity/ByteArrayEntity;
    invoke-virtual {v3, v0}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 220
    invoke-interface {v2, v3}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v4

    .line 222
    .local v4, "response":Lorg/apache/http/HttpResponse;
    invoke-direct {p0, v4}, Lcom/fanli/android/http/HttpClientApacheImpl;->checkResponse(Lorg/apache/http/HttpResponse;)V

    .line 224
    invoke-direct {p0, v4, v2, p1}, Lcom/fanli/android/http/HttpClientApacheImpl;->httpResponseToWrapper(Lorg/apache/http/HttpResponse;Lorg/apache/http/client/HttpClient;Ljava/lang/String;)Lcom/fanli/android/http/ResponseWrapper;
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v5

    .line 230
    return-object v5

    .line 225
    .end local v0    # "byteEntity":Lorg/apache/http/entity/ByteArrayEntity;
    .end local v2    # "httpClient":Lorg/apache/http/client/HttpClient;
    .end local v3    # "request":Lorg/apache/http/client/methods/HttpPost;
    .end local v4    # "response":Lorg/apache/http/HttpResponse;
    :catch_0
    move-exception v1

    .line 226
    .local v1, "e":Ljava/net/SocketTimeoutException;
    new-instance v6, Lcom/fanli/android/http/HttpException;

    sget-object v7, Lcom/fanli/android/http/HttpException;->MSG_NETWORK_ERROR:Ljava/lang/String;

    invoke-direct {v6, v7, v1}, Lcom/fanli/android/http/HttpException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v6

    .line 227
    .end local v1    # "e":Ljava/net/SocketTimeoutException;
    :catch_1
    move-exception v1

    .line 228
    .local v1, "e":Ljava/io/IOException;
    new-instance v6, Lcom/fanli/android/http/HttpException;

    sget-object v7, Lcom/fanli/android/http/HttpException;->MSG_NETWORK_ERROR:Ljava/lang/String;

    invoke-direct {v6, v7, v1}, Lcom/fanli/android/http/HttpException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v6
.end method
