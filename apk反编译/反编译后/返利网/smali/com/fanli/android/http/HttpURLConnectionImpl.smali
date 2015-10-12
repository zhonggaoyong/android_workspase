.class public Lcom/fanli/android/http/HttpURLConnectionImpl;
.super Ljava/lang/Object;
.source "HttpURLConnectionImpl.java"

# interfaces
.implements Lcom/fanli/android/http/IHttpClient;


# static fields
.field private static final BOUNDARY:Ljava/lang/String; = "weibo"

.field private static final DO_NOT_VERIFY:Ljavax/net/ssl/HostnameVerifier;

.field private static final END:Ljava/lang/String; = "\r\n"

.field private static final TRUST_ALL_CERTS:[Ljavax/net/ssl/TrustManager;

.field private static final TWO_HYPHENS:Ljava/lang/String; = "--"

.field private static debug:Z

.field private static instance:Lcom/fanli/android/http/IHttpClient;


# instance fields
.field private context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 45
    sput-boolean v2, Lcom/fanli/android/http/HttpURLConnectionImpl;->debug:Z

    .line 414
    const/4 v0, 0x1

    new-array v0, v0, [Ljavax/net/ssl/TrustManager;

    new-instance v1, Lcom/fanli/android/http/HttpURLConnectionImpl$1;

    invoke-direct {v1}, Lcom/fanli/android/http/HttpURLConnectionImpl$1;-><init>()V

    aput-object v1, v0, v2

    sput-object v0, Lcom/fanli/android/http/HttpURLConnectionImpl;->TRUST_ALL_CERTS:[Ljavax/net/ssl/TrustManager;

    .line 431
    new-instance v0, Lcom/fanli/android/http/HttpURLConnectionImpl$2;

    invoke-direct {v0}, Lcom/fanli/android/http/HttpURLConnectionImpl$2;-><init>()V

    sput-object v0, Lcom/fanli/android/http/HttpURLConnectionImpl;->DO_NOT_VERIFY:Ljavax/net/ssl/HostnameVerifier;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/http/HttpURLConnectionImpl;->context:Landroid/content/Context;

    .line 55
    return-void
.end method

.method private checkResponse(Ljava/net/HttpURLConnection;)Lcom/fanli/android/bean/SimpleResponseBean;
    .locals 7
    .param p1, "connection"    # Ljava/net/HttpURLConnection;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 439
    new-instance v2, Lcom/fanli/android/bean/SimpleResponseBean;

    invoke-direct {v2}, Lcom/fanli/android/bean/SimpleResponseBean;-><init>()V

    .line 441
    .local v2, "result":Lcom/fanli/android/bean/SimpleResponseBean;
    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v5

    invoke-virtual {v5}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v4

    .line 442
    .local v4, "url":Ljava/lang/String;
    invoke-virtual {v2, v4}, Lcom/fanli/android/bean/SimpleResponseBean;->setUrl(Ljava/lang/String;)V

    .line 443
    const-string v5, "http://fun.51fanli.com/api/user/gourl"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "http://fun.fanli.com/api/user/gourl"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 444
    :cond_0
    const/4 v5, 0x0

    invoke-virtual {p1, v5}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 449
    :goto_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    .line 451
    .local v3, "statusCode":I
    const/16 v5, 0x12e

    if-ne v3, v5, :cond_4

    .line 452
    const-string v5, "http://fun.51fanli.com/api/user/gourl"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "http://fun.fanli.com/api/user/gourl"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 453
    :cond_1
    const-string v5, "Location"

    invoke-virtual {p1, v5}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 454
    .local v1, "redirectUrl":Ljava/lang/String;
    invoke-virtual {v2, v1}, Lcom/fanli/android/bean/SimpleResponseBean;->setRedirectUrl(Ljava/lang/String;)V

    .line 478
    .end local v1    # "redirectUrl":Ljava/lang/String;
    :cond_2
    return-object v2

    .line 446
    .end local v3    # "statusCode":I
    :cond_3
    const/4 v5, 0x1

    invoke-virtual {p1, v5}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 474
    .end local v4    # "url":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 475
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 476
    new-instance v5, Lcom/fanli/android/http/HttpException;

    sget-object v6, Lcom/fanli/android/http/HttpException;->MSG_NETWORK_ERROR:Ljava/lang/String;

    invoke-direct {v5, v6, v0}, Lcom/fanli/android/http/HttpException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v5

    .line 471
    .end local v0    # "e":Ljava/io/IOException;
    .restart local v3    # "statusCode":I
    .restart local v4    # "url":Ljava/lang/String;
    :cond_4
    const/16 v5, 0xc8

    if-eq v3, v5, :cond_2

    .line 472
    :try_start_1
    new-instance v5, Lcom/fanli/android/http/HttpException;

    sget-object v6, Lcom/fanli/android/http/HttpException;->MSG_NETWORK_ERROR:Ljava/lang/String;

    invoke-direct {v5, v6, v3}, Lcom/fanli/android/http/HttpException;-><init>(Ljava/lang/String;I)V

    throw v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
.end method

.method private closeConnection(Ljava/net/HttpURLConnection;)V
    .locals 0
    .param p1, "connection"    # Ljava/net/HttpURLConnection;

    .prologue
    .line 267
    if-eqz p1, :cond_0

    .line 268
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 270
    :cond_0
    return-void
.end method

.method private connectionToWrapper(Ljava/net/HttpURLConnection;Ljava/lang/String;)Lcom/fanli/android/http/ResponseWrapper;
    .locals 3
    .param p1, "connection"    # Ljava/net/HttpURLConnection;
    .param p2, "redirectUrl"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 222
    new-instance v1, Lcom/fanli/android/http/ResponseWrapper$Builder;

    invoke-direct {v1}, Lcom/fanli/android/http/ResponseWrapper$Builder;-><init>()V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/fanli/android/http/ResponseWrapper$Builder;->setCode(I)Lcom/fanli/android/http/ResponseWrapper$Builder;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/fanli/android/http/HttpURLConnectionImpl;->responseToString(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fanli/android/http/ResponseWrapper$Builder;->setContent(Ljava/lang/String;)Lcom/fanli/android/http/ResponseWrapper$Builder;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/fanli/android/http/HttpURLConnectionImpl;->headerToHashMap(Ljava/net/HttpURLConnection;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fanli/android/http/ResponseWrapper$Builder;->setHeaders(Ljava/util/Map;)Lcom/fanli/android/http/ResponseWrapper$Builder;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/fanli/android/http/ResponseWrapper$Builder;->setExtra(Ljava/lang/String;)Lcom/fanli/android/http/ResponseWrapper$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fanli/android/http/ResponseWrapper$Builder;->build()Lcom/fanli/android/http/ResponseWrapper;

    move-result-object v0

    .line 227
    .local v0, "rw":Lcom/fanli/android/http/ResponseWrapper;
    return-object v0
.end method

.method private getAllFileLengthSum(Landroid/os/Bundle;)J
    .locals 11
    .param p1, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 380
    const-wide/16 v7, 0x0

    .line 381
    .local v7, "size":J
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 382
    .local v2, "key":Ljava/lang/String;
    const-string v9, "TYPE_FILE_NAME"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    const-string v9, "GZIP_FILE_NAME"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 384
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 385
    .local v6, "object":Ljava/lang/Object;
    if-eqz v6, :cond_0

    instance-of v9, v6, Landroid/os/Bundle;

    if-eqz v9, :cond_0

    move-object v4, v6

    .line 386
    check-cast v4, Landroid/os/Bundle;

    .line 387
    .local v4, "mFilePathBundle":Landroid/os/Bundle;
    invoke-virtual {v4}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 389
    .local v5, "mFilePathBundleKey":Ljava/lang/String;
    new-instance v3, Ljava/io/File;

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v3, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 391
    .local v3, "mFile":Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 392
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v9

    add-long/2addr v7, v9

    goto :goto_0

    .line 398
    .end local v1    # "i$":Ljava/util/Iterator;
    .end local v2    # "key":Ljava/lang/String;
    .end local v3    # "mFile":Ljava/io/File;
    .end local v4    # "mFilePathBundle":Landroid/os/Bundle;
    .end local v5    # "mFilePathBundleKey":Ljava/lang/String;
    .end local v6    # "object":Ljava/lang/Object;
    :cond_3
    return-wide v7
.end method

.method private getInetSocketAddress()Ljava/net/InetSocketAddress;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 74
    const/4 v0, 0x0

    .line 75
    .local v0, "mInetSocketAddress":Ljava/net/InetSocketAddress;
    iget-object v3, p0, Lcom/fanli/android/http/HttpURLConnectionImpl;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/fanli/android/http/NetworkUtils;->getNetworkState(Landroid/content/Context;)Lcom/fanli/android/http/NetworkUtils$NetworkState;

    move-result-object v1

    .line 76
    .local v1, "state":Lcom/fanli/android/http/NetworkUtils$NetworkState;
    sget-object v3, Lcom/fanli/android/http/NetworkUtils$NetworkState;->NOTHING:Lcom/fanli/android/http/NetworkUtils$NetworkState;

    if-ne v1, v3, :cond_0

    .line 77
    new-instance v3, Lcom/fanli/android/http/HttpException;

    sget-object v4, Lcom/fanli/android/http/HttpException;->MSG_NETWORK_ERROR:Ljava/lang/String;

    invoke-direct {v3, v4}, Lcom/fanli/android/http/HttpException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 78
    :cond_0
    sget-object v3, Lcom/fanli/android/http/NetworkUtils$NetworkState;->MOBILE:Lcom/fanli/android/http/NetworkUtils$NetworkState;

    if-ne v1, v3, :cond_1

    .line 79
    iget-object v3, p0, Lcom/fanli/android/http/HttpURLConnectionImpl;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/fanli/android/http/NetworkUtils;->getAPN(Landroid/content/Context;)Lcom/fanli/android/http/NetworkUtils$APNWrapper;

    move-result-object v2

    .line 80
    .local v2, "wrapper":Lcom/fanli/android/http/NetworkUtils$APNWrapper;
    iget-object v3, v2, Lcom/fanli/android/http/NetworkUtils$APNWrapper;->proxy:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 81
    new-instance v0, Ljava/net/InetSocketAddress;

    .end local v0    # "mInetSocketAddress":Ljava/net/InetSocketAddress;
    iget-object v3, v2, Lcom/fanli/android/http/NetworkUtils$APNWrapper;->proxy:Ljava/lang/String;

    iget v4, v2, Lcom/fanli/android/http/NetworkUtils$APNWrapper;->port:I

    invoke-direct {v0, v3, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 85
    .end local v2    # "wrapper":Lcom/fanli/android/http/NetworkUtils$APNWrapper;
    .restart local v0    # "mInetSocketAddress":Ljava/net/InetSocketAddress;
    :cond_1
    return-object v0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/fanli/android/http/IHttpClient;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 63
    sget-object v0, Lcom/fanli/android/http/HttpURLConnectionImpl;->instance:Lcom/fanli/android/http/IHttpClient;

    if-nez v0, :cond_1

    .line 64
    const-class v1, Lcom/fanli/android/http/HttpURLConnectionImpl;

    monitor-enter v1

    .line 65
    :try_start_0
    sget-object v0, Lcom/fanli/android/http/HttpURLConnectionImpl;->instance:Lcom/fanli/android/http/IHttpClient;

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Lcom/fanli/android/http/HttpURLConnectionImpl;

    invoke-direct {v0, p0}, Lcom/fanli/android/http/HttpURLConnectionImpl;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/fanli/android/http/HttpURLConnectionImpl;->instance:Lcom/fanli/android/http/IHttpClient;

    .line 68
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :cond_1
    sget-object v0, Lcom/fanli/android/http/HttpURLConnectionImpl;->instance:Lcom/fanli/android/http/IHttpClient;

    return-object v0

    .line 68
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private headerToHashMap(Ljava/net/HttpURLConnection;)Ljava/util/HashMap;
    .locals 11
    .param p1, "connection"    # Ljava/net/HttpURLConnection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 274
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 275
    .local v7, "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v2

    .line 276
    .local v2, "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    .local v8, "sb":Ljava/lang/StringBuilder;
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 278
    .local v5, "key":Ljava/lang/String;
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 280
    .local v6, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v0, 0x1

    .line 281
    .local v0, "first":Z
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .local v4, "i$":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 282
    .local v1, "head":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 283
    const/4 v0, 0x0

    .line 287
    :goto_2
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 285
    :cond_0
    const-string v9, ";"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 289
    .end local v1    # "head":Ljava/lang/String;
    :cond_1
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    const/4 v9, 0x0

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 292
    .end local v0    # "first":Z
    .end local v4    # "i$":Ljava/util/Iterator;
    .end local v5    # "key":Ljava/lang/String;
    .end local v6    # "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_2
    return-object v7
.end method

.method private static printRequestHeaders(Ljava/net/HttpURLConnection;)V
    .locals 11
    .param p0, "connection"    # Ljava/net/HttpURLConnection;

    .prologue
    .line 509
    sget-boolean v9, Lcom/fanli/android/http/HttpURLConnectionImpl;->debug:Z

    if-nez v9, :cond_1

    .line 527
    :cond_0
    return-void

    .line 511
    :cond_1
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object v5

    .line 512
    .local v5, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    .line 513
    .local v6, "set":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 514
    .local v3, "key":Ljava/lang/String;
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 515
    .local v4, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 516
    .local v8, "values":Ljava/lang/StringBuilder;
    const/4 v0, 0x1

    .line 517
    .local v0, "first":Z
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 518
    .local v7, "value":Ljava/lang/String;
    if-eqz v0, :cond_3

    .line 519
    const/4 v0, 0x0

    .line 520
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 522
    :cond_3
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ","

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private static printResponseHeaders(Ljava/net/HttpURLConnection;)V
    .locals 11
    .param p0, "connection"    # Ljava/net/HttpURLConnection;

    .prologue
    .line 488
    sget-boolean v9, Lcom/fanli/android/http/HttpURLConnectionImpl;->debug:Z

    if-nez v9, :cond_1

    .line 506
    :cond_0
    return-void

    .line 490
    :cond_1
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v5

    .line 491
    .local v5, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    .line 492
    .local v6, "set":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 493
    .local v3, "key":Ljava/lang/String;
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 494
    .local v4, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 495
    .local v8, "values":Ljava/lang/StringBuilder;
    const/4 v0, 0x1

    .line 496
    .local v0, "first":Z
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 497
    .local v7, "value":Ljava/lang/String;
    if-eqz v0, :cond_3

    .line 498
    const/4 v0, 0x0

    .line 499
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 501
    :cond_3
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ","

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private responseToString(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 12
    .param p1, "connection"    # Ljava/net/HttpURLConnection;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 231
    new-instance v0, Lorg/apache/http/util/ByteArrayBuffer;

    const v10, 0x8000

    invoke-direct {v0, v10}, Lorg/apache/http/util/ByteArrayBuffer;-><init>(I)V

    .line 232
    .local v0, "buffer":Lorg/apache/http/util/ByteArrayBuffer;
    invoke-direct {p0, p1}, Lcom/fanli/android/http/HttpURLConnectionImpl;->headerToHashMap(Ljava/net/HttpURLConnection;)Ljava/util/HashMap;

    move-result-object v5

    .line 233
    .local v5, "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v6, 0x0

    .line 235
    .local v6, "in":Ljava/io/InputStream;
    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    .line 236
    const-string v10, "Content-Encoding"

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 237
    .local v4, "encoding":Ljava/lang/String;
    if-eqz v4, :cond_0

    const-string v10, "gzip"

    invoke-virtual {v4, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 238
    new-instance v7, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v7, v6}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .end local v6    # "in":Ljava/io/InputStream;
    .local v7, "in":Ljava/io/InputStream;
    move-object v6, v7

    .line 242
    .end local v7    # "in":Ljava/io/InputStream;
    .restart local v6    # "in":Ljava/io/InputStream;
    :cond_0
    const/16 v10, 0x1fa0

    new-array v1, v10, [B

    .line 243
    .local v1, "bytes":[B
    :goto_0
    invoke-virtual {v6, v1}, Ljava/io/InputStream;->read([B)I

    move-result v9

    .local v9, "temp":I
    const/4 v10, -0x1

    if-eq v9, v10, :cond_2

    .line 244
    const/4 v10, 0x0

    invoke-virtual {v0, v1, v10, v9}, Lorg/apache/http/util/ByteArrayBuffer;->append([BII)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 247
    .end local v1    # "bytes":[B
    .end local v4    # "encoding":Ljava/lang/String;
    .end local v9    # "temp":I
    :catch_0
    move-exception v3

    .line 248
    .local v3, "e":Ljava/net/SocketTimeoutException;
    :try_start_1
    new-instance v10, Lcom/fanli/android/http/HttpException;

    sget-object v11, Lcom/fanli/android/http/HttpException;->MSG_NETWORK_ERROR:Ljava/lang/String;

    invoke-direct {v10, v11, v3}, Lcom/fanli/android/http/HttpException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 252
    .end local v3    # "e":Ljava/net/SocketTimeoutException;
    :catchall_0
    move-exception v10

    if-eqz v6, :cond_1

    .line 254
    :try_start_2
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 259
    :cond_1
    :goto_1
    invoke-direct {p0, p1}, Lcom/fanli/android/http/HttpURLConnectionImpl;->closeConnection(Ljava/net/HttpURLConnection;)V

    throw v10

    .line 252
    .restart local v1    # "bytes":[B
    .restart local v4    # "encoding":Ljava/lang/String;
    .restart local v9    # "temp":I
    :cond_2
    if-eqz v6, :cond_3

    .line 254
    :try_start_3
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 259
    :cond_3
    :goto_2
    invoke-direct {p0, p1}, Lcom/fanli/android/http/HttpURLConnectionImpl;->closeConnection(Ljava/net/HttpURLConnection;)V

    .line 261
    invoke-virtual {v0}, Lorg/apache/http/util/ByteArrayBuffer;->toByteArray()[B

    move-result-object v8

    .line 262
    .local v8, "result":[B
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v8}, Ljava/lang/String;-><init>([B)V

    .line 263
    .local v2, "data":Ljava/lang/String;
    return-object v2

    .line 255
    .end local v2    # "data":Ljava/lang/String;
    .end local v8    # "result":[B
    :catch_1
    move-exception v3

    .line 256
    .local v3, "e":Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 249
    .end local v1    # "bytes":[B
    .end local v3    # "e":Ljava/io/IOException;
    .end local v4    # "encoding":Ljava/lang/String;
    .end local v9    # "temp":I
    :catch_2
    move-exception v3

    .line 250
    .restart local v3    # "e":Ljava/io/IOException;
    :try_start_4
    new-instance v10, Lcom/fanli/android/http/HttpException;

    sget-object v11, Lcom/fanli/android/http/HttpException;->MSG_NETWORK_ERROR:Ljava/lang/String;

    invoke-direct {v10, v11, v3}, Lcom/fanli/android/http/HttpException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 255
    .end local v3    # "e":Ljava/io/IOException;
    :catch_3
    move-exception v3

    .line 256
    .restart local v3    # "e":Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method private setupHeaders(Ljava/net/HttpURLConnection;Landroid/os/Bundle;)V
    .locals 4
    .param p1, "connection"    # Ljava/net/HttpURLConnection;
    .param p2, "headers"    # Landroid/os/Bundle;

    .prologue
    .line 296
    if-nez p2, :cond_1

    .line 305
    :cond_0
    return-void

    .line 299
    :cond_1
    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 300
    .local v2, "keys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 301
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

    .line 302
    .local v1, "key":Ljava/lang/String;
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private setupUploadOutputStream(Ljava/io/DataOutputStream;Landroid/os/Bundle;Lcom/fanli/android/http/IDownloadState;)V
    .locals 21
    .param p1, "dataOutputStream"    # Ljava/io/DataOutputStream;
    .param p2, "bundle"    # Landroid/os/Bundle;
    .param p3, "callback"    # Lcom/fanli/android/http/IDownloadState;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 316
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/fanli/android/http/HttpURLConnectionImpl;->getAllFileLengthSum(Landroid/os/Bundle;)J

    move-result-wide v16

    .line 317
    .local v16, "size":J
    const-wide/16 v4, 0x0

    .line 319
    .local v4, "count":J
    new-instance v15, Ljava/lang/StringBuffer;

    invoke-direct {v15}, Ljava/lang/StringBuffer;-><init>()V

    .line 320
    .local v15, "sb":Ljava/lang/StringBuffer;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v19

    invoke-interface/range {v19 .. v19}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 321
    .local v9, "key":Ljava/lang/String;
    const-string v19, "TYPE_FILE_NAME"

    move-object/from16 v0, v19

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_1

    const-string v19, "GZIP_FILE_NAME"

    move-object/from16 v0, v19

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_5

    .line 323
    :cond_1
    move-object/from16 v0, p2

    invoke-virtual {v0, v9}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    .line 324
    .local v14, "object":Ljava/lang/Object;
    if-eqz v14, :cond_0

    instance-of v0, v14, Landroid/os/Bundle;

    move/from16 v19, v0

    if-eqz v19, :cond_0

    move-object v11, v14

    .line 325
    check-cast v11, Landroid/os/Bundle;

    .line 326
    .local v11, "mFilePathBundle":Landroid/os/Bundle;
    invoke-virtual {v11}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v19

    invoke-interface/range {v19 .. v19}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .local v8, "i$":Ljava/util/Iterator;
    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 328
    .local v12, "mFilePathBundleKey":Ljava/lang/String;
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    .line 329
    .local v6, "fileTable":Ljava/lang/StringBuffer;
    new-instance v10, Ljava/io/File;

    invoke-virtual {v11, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-direct {v10, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 331
    .local v10, "mFile":Ljava/io/File;
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v19

    if-eqz v19, :cond_2

    .line 332
    const-string v19, "--weibo\r\n"

    move-object/from16 v0, v19

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 333
    const-string v19, "Content-Disposition:form-data;name="

    move-object/from16 v0, v19

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 335
    const-string v19, "\"pic\";"

    move-object/from16 v0, v19

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 336
    const-string v19, "filename="

    move-object/from16 v0, v19

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 337
    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "\""

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, "\""

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, "\r\n"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 339
    const-string v19, "Content-Type: image/jpeg\r\n"

    move-object/from16 v0, v19

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 341
    const-string v19, "\r\n"

    move-object/from16 v0, v19

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 342
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, p1

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 343
    new-instance v13, Ljava/io/FileInputStream;

    invoke-direct {v13, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 345
    .local v13, "mInputStream":Ljava/io/InputStream;
    const/16 v19, 0x400

    move/from16 v0, v19

    new-array v3, v0, [B

    .line 346
    .local v3, "buffers":[B
    const/16 v18, 0x0

    .line 347
    .local v18, "temp":I
    :cond_3
    :goto_2
    invoke-virtual {v13, v3}, Ljava/io/InputStream;->read([B)I

    move-result v18

    const/16 v19, -0x1

    move/from16 v0, v18

    move/from16 v1, v19

    if-eq v0, v1, :cond_4

    .line 348
    const/16 v19, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v19

    move/from16 v2, v18

    invoke-virtual {v0, v3, v1, v2}, Ljava/io/DataOutputStream;->write([BII)V

    .line 350
    if-eqz p3, :cond_3

    .line 351
    move/from16 v0, v18

    int-to-long v0, v0

    move-wide/from16 v19, v0

    add-long v4, v4, v19

    .line 352
    const-wide/16 v19, 0x64

    mul-long v19, v19, v4

    div-long v19, v19, v16

    move-wide/from16 v0, v19

    long-to-float v0, v0

    move/from16 v19, v0

    move-object/from16 v0, p3

    move/from16 v1, v19

    invoke-interface {v0, v1}, Lcom/fanli/android/http/IDownloadState;->onProgressChanged(F)V

    goto :goto_2

    .line 355
    :cond_4
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V

    .line 356
    const-string v19, "\r\n"

    move-object/from16 v0, p1

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 361
    .end local v3    # "buffers":[B
    .end local v6    # "fileTable":Ljava/lang/StringBuffer;
    .end local v8    # "i$":Ljava/util/Iterator;
    .end local v10    # "mFile":Ljava/io/File;
    .end local v11    # "mFilePathBundle":Landroid/os/Bundle;
    .end local v12    # "mFilePathBundleKey":Ljava/lang/String;
    .end local v13    # "mInputStream":Ljava/io/InputStream;
    .end local v14    # "object":Ljava/lang/Object;
    .end local v18    # "temp":I
    :cond_5
    const-string v19, "--weibo\r\n"

    move-object/from16 v0, v19

    invoke-virtual {v15, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 362
    const-string v19, "Content-Disposition: form-data;name="

    move-object/from16 v0, v19

    invoke-virtual {v15, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 363
    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "\""

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, "\""

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, ";"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, "\r\n"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v15, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 364
    const-string v19, "\r\n"

    move-object/from16 v0, v19

    invoke-virtual {v15, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 365
    move-object/from16 v0, p2

    invoke-virtual {v0, v9}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    const-string v20, "UTF-8"

    invoke-static/range {v19 .. v20}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v15, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 367
    const-string v19, "\r\n"

    move-object/from16 v0, v19

    invoke-virtual {v15, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 368
    invoke-virtual {v15}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, p1

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 371
    .end local v9    # "key":Ljava/lang/String;
    :cond_6
    return-void
.end method

.method private static trustAllHosts(Ljavax/net/ssl/HttpsURLConnection;)V
    .locals 5
    .param p0, "conn"    # Ljavax/net/ssl/HttpsURLConnection;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 404
    :try_start_0
    const-string v2, "TLS"

    invoke-static {v2}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    .line 405
    .local v1, "sc":Ljavax/net/ssl/SSLContext;
    const/4 v2, 0x0

    new-array v2, v2, [Ljavax/net/ssl/KeyManager;

    sget-object v3, Lcom/fanli/android/http/HttpURLConnectionImpl;->TRUST_ALL_CERTS:[Ljavax/net/ssl/TrustManager;

    new-instance v4, Ljava/security/SecureRandom;

    invoke-direct {v4}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v1, v2, v3, v4}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 407
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 408
    sget-object v2, Lcom/fanli/android/http/HttpURLConnectionImpl;->DO_NOT_VERIFY:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {p0, v2}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 412
    return-void

    .line 409
    .end local v1    # "sc":Ljavax/net/ssl/SSLContext;
    :catch_0
    move-exception v0

    .line 410
    .local v0, "e":Ljava/lang/Exception;
    new-instance v2, Lcom/fanli/android/http/HttpException;

    sget-object v3, Lcom/fanli/android/http/HttpException;->MSG_NETWORK_ERROR:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Lcom/fanli/android/http/HttpException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2
.end method


# virtual methods
.method public getConnection(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 8
    .param p1, "url"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    const/16 v7, 0x7530

    .line 90
    const/4 v1, 0x0

    .line 93
    .local v1, "connection":Ljava/net/HttpURLConnection;
    invoke-direct {p0}, Lcom/fanli/android/http/HttpURLConnectionImpl;->getInetSocketAddress()Ljava/net/InetSocketAddress;

    move-result-object v3

    .line 94
    .local v3, "inetSocketAddress":Ljava/net/InetSocketAddress;
    if-nez v3, :cond_1

    .line 96
    :try_start_0
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/net/HttpURLConnection;

    move-object v1, v0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 119
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "https"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v4, v1

    .line 121
    check-cast v4, Ljavax/net/ssl/HttpsURLConnection;

    invoke-static {v4}, Lcom/fanli/android/http/HttpURLConnectionImpl;->trustAllHosts(Ljavax/net/ssl/HttpsURLConnection;)V

    .line 124
    :cond_0
    invoke-virtual {v1, v7}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 125
    invoke-virtual {v1, v7}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 126
    const-string v4, "User-Agent"

    invoke-static {}, Lcom/fanli/android/http/NetworkUtils;->getFanliUserAgent()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    return-object v1

    .line 97
    :catch_0
    move-exception v2

    .line 99
    .local v2, "e":Ljava/net/MalformedURLException;
    invoke-virtual {v2}, Ljava/net/MalformedURLException;->printStackTrace()V

    goto :goto_0

    .line 100
    .end local v2    # "e":Ljava/net/MalformedURLException;
    :catch_1
    move-exception v2

    .line 102
    .local v2, "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 106
    .end local v2    # "e":Ljava/io/IOException;
    :cond_1
    :try_start_1
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/net/Proxy;

    sget-object v6, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    invoke-direct {v5, v6, v3}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    invoke-virtual {v4, v5}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/net/HttpURLConnection;

    move-object v1, v0
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_0

    .line 109
    :catch_2
    move-exception v2

    .line 111
    .local v2, "e":Ljava/net/MalformedURLException;
    invoke-virtual {v2}, Ljava/net/MalformedURLException;->printStackTrace()V

    goto :goto_0

    .line 112
    .end local v2    # "e":Ljava/net/MalformedURLException;
    :catch_3
    move-exception v2

    .line 114
    .local v2, "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public httpGet(Ljava/lang/String;)Lcom/fanli/android/http/ResponseWrapper;
    .locals 1
    .param p1, "url"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 132
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/fanli/android/http/HttpURLConnectionImpl;->httpGet(Ljava/lang/String;Ljava/util/Map;)Lcom/fanli/android/http/ResponseWrapper;

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
    .line 138
    .local p2, "getParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/fanli/android/http/HttpURLConnectionImpl;->httpGet(Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;)Lcom/fanli/android/http/ResponseWrapper;

    move-result-object v0

    return-object v0
.end method

.method public httpGet(Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;)Lcom/fanli/android/http/ResponseWrapper;
    .locals 6
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
    .line 144
    .local p2, "getParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v3, 0x0

    .line 146
    .local v3, "rw":Lcom/fanli/android/http/ResponseWrapper;
    :try_start_0
    invoke-static {p1, p2}, Lcom/fanli/android/http/NetworkUtils;->getCompleteUrl(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 147
    invoke-virtual {p0, p1}, Lcom/fanli/android/http/HttpURLConnectionImpl;->getConnection(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 148
    .local v0, "connection":Ljava/net/HttpURLConnection;
    const-string v4, "GET"

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 149
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 150
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 151
    invoke-direct {p0, v0, p3}, Lcom/fanli/android/http/HttpURLConnectionImpl;->setupHeaders(Ljava/net/HttpURLConnection;Landroid/os/Bundle;)V

    .line 152
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 153
    invoke-direct {p0, v0}, Lcom/fanli/android/http/HttpURLConnectionImpl;->checkResponse(Ljava/net/HttpURLConnection;)Lcom/fanli/android/bean/SimpleResponseBean;

    move-result-object v2

    .line 155
    .local v2, "result":Lcom/fanli/android/bean/SimpleResponseBean;
    invoke-virtual {v2}, Lcom/fanli/android/bean/SimpleResponseBean;->isNeedRedirect()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 156
    invoke-virtual {v2}, Lcom/fanli/android/bean/SimpleResponseBean;->getRedirectUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4, p2, p3}, Lcom/fanli/android/http/HttpURLConnectionImpl;->httpGet(Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;)Lcom/fanli/android/http/ResponseWrapper;

    move-result-object v4

    .line 163
    :goto_0
    return-object v4

    .line 158
    :cond_0
    invoke-virtual {v2}, Lcom/fanli/android/bean/SimpleResponseBean;->getRedirectUrl()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v0, v4}, Lcom/fanli/android/http/HttpURLConnectionImpl;->connectionToWrapper(Ljava/net/HttpURLConnection;Ljava/lang/String;)Lcom/fanli/android/http/ResponseWrapper;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    move-object v4, v3

    .line 163
    goto :goto_0

    .line 160
    .end local v0    # "connection":Ljava/net/HttpURLConnection;
    .end local v2    # "result":Lcom/fanli/android/bean/SimpleResponseBean;
    :catch_0
    move-exception v1

    .line 161
    .local v1, "e":Ljava/io/IOException;
    new-instance v4, Lcom/fanli/android/http/HttpException;

    sget-object v5, Lcom/fanli/android/http/HttpException;->MSG_NETWORK_ERROR:Ljava/lang/String;

    invoke-direct {v4, v5, v1}, Lcom/fanli/android/http/HttpException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v4
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
    .line 169
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/fanli/android/http/HttpURLConnectionImpl;->httpPost(Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;)Lcom/fanli/android/http/ResponseWrapper;

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
    .line 175
    .local p2, "getParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/fanli/android/http/HttpURLConnectionImpl;->httpPost(Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/fanli/android/http/ResponseWrapper;

    move-result-object v0

    return-object v0
.end method

.method public httpPost(Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/fanli/android/http/ResponseWrapper;
    .locals 2
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
    .line 181
    .local p2, "getParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {p3}, Lcom/fanli/android/http/NetworkUtils;->encodeUrl(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    .line 182
    .local v0, "str":Ljava/lang/String;
    invoke-virtual {p0, p1, p2, v0, p4}, Lcom/fanli/android/http/HttpURLConnectionImpl;->httpPost(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Landroid/os/Bundle;)Lcom/fanli/android/http/ResponseWrapper;

    move-result-object v1

    return-object v1
.end method

.method public httpPost(Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/fanli/android/http/IDownloadState;)Lcom/fanli/android/http/ResponseWrapper;
    .locals 6
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
    .line 534
    .local p2, "getParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v3, 0x0

    .line 535
    .local v3, "rw":Lcom/fanli/android/http/ResponseWrapper;
    const/4 v0, 0x0

    .line 537
    .local v0, "connection":Ljava/net/HttpURLConnection;
    :try_start_0
    invoke-static {p1, p2}, Lcom/fanli/android/http/NetworkUtils;->getCompleteUrl(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 538
    invoke-virtual {p0, p1}, Lcom/fanli/android/http/HttpURLConnectionImpl;->getConnection(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 539
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 540
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 541
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 542
    const-string v4, "POST"

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 543
    invoke-direct {p0, v0, p4}, Lcom/fanli/android/http/HttpURLConnectionImpl;->setupHeaders(Ljava/net/HttpURLConnection;Landroid/os/Bundle;)V

    .line 544
    const-string v4, "Charset"

    const-string v5, "UTF-8"

    invoke-virtual {v0, v4, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    const-string v4, "Connection"

    const-string v5, "Keep-Alive"

    invoke-virtual {v0, v4, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    const-string v4, "Content-Type"

    const-string v5, "multipart/form-data; boundary=weibo"

    invoke-virtual {v0, v4, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    invoke-static {v0}, Lcom/fanli/android/http/HttpURLConnectionImpl;->printRequestHeaders(Ljava/net/HttpURLConnection;)V

    .line 549
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 551
    .local v1, "dataOutputStream":Ljava/io/DataOutputStream;
    invoke-direct {p0, v1, p3, p5}, Lcom/fanli/android/http/HttpURLConnectionImpl;->setupUploadOutputStream(Ljava/io/DataOutputStream;Landroid/os/Bundle;Lcom/fanli/android/http/IDownloadState;)V

    .line 552
    const-string v4, "--weibo--\r\n"

    invoke-virtual {v1, v4}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 554
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 556
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 558
    invoke-direct {p0, v0}, Lcom/fanli/android/http/HttpURLConnectionImpl;->checkResponse(Ljava/net/HttpURLConnection;)Lcom/fanli/android/bean/SimpleResponseBean;

    .line 560
    invoke-static {v0}, Lcom/fanli/android/http/HttpURLConnectionImpl;->printResponseHeaders(Ljava/net/HttpURLConnection;)V

    .line 562
    const/4 v4, 0x0

    invoke-direct {p0, v0, v4}, Lcom/fanli/android/http/HttpURLConnectionImpl;->connectionToWrapper(Ljava/net/HttpURLConnection;Ljava/lang/String;)Lcom/fanli/android/http/ResponseWrapper;

    move-result-object v3

    .line 563
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 569
    return-object v3

    .line 564
    .end local v1    # "dataOutputStream":Ljava/io/DataOutputStream;
    :catch_0
    move-exception v2

    .line 565
    .local v2, "e":Ljava/net/MalformedURLException;
    new-instance v4, Lcom/fanli/android/http/HttpException;

    sget-object v5, Lcom/fanli/android/http/HttpException;->MSG_NETWORK_ERROR:Ljava/lang/String;

    invoke-direct {v4, v5, v2}, Lcom/fanli/android/http/HttpException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v4

    .line 566
    .end local v2    # "e":Ljava/net/MalformedURLException;
    :catch_1
    move-exception v2

    .line 567
    .local v2, "e":Ljava/io/IOException;
    new-instance v4, Lcom/fanli/android/http/HttpException;

    sget-object v5, Lcom/fanli/android/http/HttpException;->MSG_NETWORK_ERROR:Ljava/lang/String;

    invoke-direct {v4, v5, v2}, Lcom/fanli/android/http/HttpException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v4
.end method

.method public httpPost(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Landroid/os/Bundle;)Lcom/fanli/android/http/ResponseWrapper;
    .locals 6
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
    .line 188
    .local p2, "getParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v3, 0x0

    .line 190
    .local v3, "rw":Lcom/fanli/android/http/ResponseWrapper;
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/fanli/android/http/HttpURLConnectionImpl;->getConnection(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v1

    .line 191
    .local v1, "connection":Ljava/net/HttpURLConnection;
    const-string v4, "POST"

    invoke-virtual {v1, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 192
    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 193
    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 194
    invoke-direct {p0, v1, p4}, Lcom/fanli/android/http/HttpURLConnectionImpl;->setupHeaders(Ljava/net/HttpURLConnection;Landroid/os/Bundle;)V

    .line 196
    invoke-static {v1}, Lcom/fanli/android/http/HttpURLConnectionImpl;->printRequestHeaders(Ljava/net/HttpURLConnection;)V

    .line 197
    const/4 v0, 0x0

    .line 198
    .local v0, "buffer":[B
    const-string v4, "http://fun.51fanli.com/api/user/gourl"

    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "http://fun.fanli.com/api/user/gourl"

    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 199
    :cond_0
    const-string v4, "BASE64"

    invoke-static {p3, v4}, Lorg/apache/http/util/EncodingUtils;->getBytes(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    .line 203
    :goto_0
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write([B)V

    .line 204
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    .line 205
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 206
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    .line 208
    invoke-static {v1}, Lcom/fanli/android/http/HttpURLConnectionImpl;->printResponseHeaders(Ljava/net/HttpURLConnection;)V

    .line 210
    invoke-direct {p0, v1}, Lcom/fanli/android/http/HttpURLConnectionImpl;->checkResponse(Ljava/net/HttpURLConnection;)Lcom/fanli/android/bean/SimpleResponseBean;

    .line 212
    const/4 v4, 0x0

    invoke-direct {p0, v1, v4}, Lcom/fanli/android/http/HttpURLConnectionImpl;->connectionToWrapper(Ljava/net/HttpURLConnection;Ljava/lang/String;)Lcom/fanli/android/http/ResponseWrapper;

    move-result-object v3

    .line 216
    return-object v3

    .line 201
    :cond_1
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 213
    .end local v0    # "buffer":[B
    .end local v1    # "connection":Ljava/net/HttpURLConnection;
    :catch_0
    move-exception v2

    .line 214
    .local v2, "e":Ljava/io/IOException;
    new-instance v4, Lcom/fanli/android/http/HttpException;

    sget-object v5, Lcom/fanli/android/http/HttpException;->MSG_NETWORK_ERROR:Ljava/lang/String;

    invoke-direct {v4, v5, v2}, Lcom/fanli/android/http/HttpException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v4
.end method

.method public httpPost(Ljava/lang/String;Ljava/util/Map;[BLandroid/os/Bundle;)Lcom/fanli/android/http/ResponseWrapper;
    .locals 1
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
    .line 576
    .local p2, "getParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v0, 0x0

    return-object v0
.end method
