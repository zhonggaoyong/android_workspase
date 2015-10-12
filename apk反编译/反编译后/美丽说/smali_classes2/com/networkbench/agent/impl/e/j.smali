.class public Lcom/networkbench/agent/impl/e/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/networkbench/agent/impl/e/j$a;,
        Lcom/networkbench/agent/impl/e/j$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "https://redirect.networkbench.com/getMobileRedirectHost"

.field public static b:Ljava/lang/String; = null

.field public static c:Ljava/lang/String; = null

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String; = "10.0.0.172"

.field public static final f:Ljava/lang/String; = "10.0.0.200"

.field public static final g:Ljava/lang/String; = "80"

.field public static h:Landroid/net/Uri; = null

.field private static final i:Ljava/lang/String; = "HttpUtils"

.field private static j:Lcom/networkbench/agent/impl/e/j;

.field private static k:Lorg/apache/http/impl/client/DefaultHttpClient;

.field private static final l:Lcom/networkbench/agent/impl/c/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 91
    new-instance v0, Lcom/networkbench/agent/impl/e/j;

    invoke-direct {v0}, Lcom/networkbench/agent/impl/e/j;-><init>()V

    sput-object v0, Lcom/networkbench/agent/impl/e/j;->j:Lcom/networkbench/agent/impl/e/j;

    .line 95
    sput-object v1, Lcom/networkbench/agent/impl/e/j;->b:Ljava/lang/String;

    .line 96
    sput-object v1, Lcom/networkbench/agent/impl/e/j;->c:Ljava/lang/String;

    .line 98
    invoke-static {}, Lcom/networkbench/agent/impl/c/d;->a()Lcom/networkbench/agent/impl/c/c;

    move-result-object v0

    sput-object v0, Lcom/networkbench/agent/impl/e/j;->l:Lcom/networkbench/agent/impl/c/c;

    .line 676
    const-class v0, Lcom/networkbench/agent/impl/e/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/networkbench/agent/impl/e/j;->d:Ljava/lang/String;

    .line 699
    const-string v0, "content://telephony/carriers/preferapn"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/networkbench/agent/impl/e/j;->h:Landroid/net/Uri;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/networkbench/agent/impl/e/j;
    .locals 6

    .prologue
    .line 101
    sget-object v0, Lcom/networkbench/agent/impl/e/j;->k:Lorg/apache/http/impl/client/DefaultHttpClient;

    if-nez v0, :cond_2

    .line 102
    new-instance v1, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v1}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 103
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x28

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v1, v0}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 104
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x14

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v1, v0}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 105
    const/4 v0, 0x1

    invoke-static {v1, v0}, Lorg/apache/http/params/HttpConnectionParams;->setTcpNoDelay(Lorg/apache/http/params/HttpParams;Z)V

    .line 106
    const/16 v0, 0x2000

    invoke-static {v1, v0}, Lorg/apache/http/params/HttpConnectionParams;->setSocketBufferSize(Lorg/apache/http/params/HttpParams;I)V

    .line 109
    sget-object v0, Lcom/networkbench/agent/impl/b/c;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lorg/apache/http/params/HttpProtocolParams;->setUserAgent(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V

    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-static {p0}, Lcom/networkbench/agent/impl/e/j;->c(Landroid/content/Context;)Lcom/networkbench/agent/impl/e/j$a;

    move-result-object v2

    .line 113
    sget-object v3, Lcom/networkbench/agent/impl/e/j$a;->d:Lcom/networkbench/agent/impl/e/j$a;

    invoke-virtual {v3, v2}, Lcom/networkbench/agent/impl/e/j$a;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 114
    new-instance v0, Lorg/apache/http/HttpHost;

    const-string v2, "10.0.0.200"

    const-string v3, "80"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v0, v2, v3}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;I)V

    .line 118
    :cond_0
    :goto_0
    invoke-static {p0}, Lcom/networkbench/agent/impl/e/j;->b(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 119
    if-eqz v0, :cond_1

    .line 120
    const-string v2, "http.route.default-proxy"

    invoke-virtual {v1, v2, v0}, Lorg/apache/http/params/BasicHttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 124
    :cond_1
    new-instance v0, Lorg/apache/http/conn/scheme/SchemeRegistry;

    invoke-direct {v0}, Lorg/apache/http/conn/scheme/SchemeRegistry;-><init>()V

    .line 125
    new-instance v2, Lorg/apache/http/conn/scheme/Scheme;

    const-string v3, "http"

    invoke-static {}, Lorg/apache/http/conn/scheme/PlainSocketFactory;->getSocketFactory()Lorg/apache/http/conn/scheme/PlainSocketFactory;

    move-result-object v4

    const/16 v5, 0x50

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v0, v2}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 126
    invoke-static {}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->getSocketFactory()Lorg/apache/http/conn/ssl/SSLSocketFactory;

    move-result-object v2

    .line 127
    new-instance v3, Lorg/apache/http/conn/scheme/Scheme;

    const-string v4, "https"

    const/16 v5, 0x1bb

    invoke-direct {v3, v4, v2, v5}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v0, v3}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 128
    new-instance v2, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;

    invoke-direct {v2, v1, v0}, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    .line 130
    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v0, v2, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    sput-object v0, Lcom/networkbench/agent/impl/e/j;->k:Lorg/apache/http/impl/client/DefaultHttpClient;

    .line 132
    :cond_2
    sget-object v0, Lcom/networkbench/agent/impl/e/j;->j:Lcom/networkbench/agent/impl/e/j;

    return-object v0

    .line 115
    :cond_3
    sget-object v3, Lcom/networkbench/agent/impl/e/j$a;->a:Lcom/networkbench/agent/impl/e/j$a;

    invoke-virtual {v3, v2}, Lcom/networkbench/agent/impl/e/j$a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 116
    new-instance v0, Lorg/apache/http/HttpHost;

    const-string v2, "10.0.0.172"

    const-string v3, "80"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v0, v2, v3}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static a(Ljava/util/Map;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 751
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 752
    if-eqz p0, :cond_1

    .line 753
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 754
    if-eqz v0, :cond_0

    .line 755
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 756
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_0

    .line 757
    const/4 v4, 0x0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 762
    :cond_1
    return-object v2
.end method

.method public static a(Lorg/apache/http/HttpResponse;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/HttpResponse;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 735
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 737
    if-eqz p0, :cond_0

    .line 739
    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v2

    .line 741
    if-eqz v2, :cond_0

    .line 742
    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 743
    invoke-interface {v4}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 747
    :cond_0
    return-object v1
.end method

.method private a(Ljava/lang/String;Landroid/content/Context;I)Lorg/apache/http/HttpEntity;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/networkbench/agent/impl/e/h;
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 418
    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v6

    .line 444
    :goto_0
    return-object v0

    .line 425
    :cond_1
    :try_start_0
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 426
    invoke-virtual {v4}, Ljava/net/URL;->getPort()I

    move-result v0

    .line 427
    const/4 v1, -0x1

    if-ne v0, v1, :cond_6

    .line 428
    const/16 v0, 0x50

    move v2, v0

    .line 429
    :goto_1
    new-instance v0, Ljava/net/URI;

    invoke-virtual {v4}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ":"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    const/4 v1, 0x2

    if-eq p3, v1, :cond_2

    .line 433
    if-nez p3, :cond_3

    .line 435
    new-instance v1, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v1, v0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/net/URI;)V

    .line 436
    sget-object v0, Lcom/networkbench/agent/impl/e/j;->k:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v0, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v6

    .line 443
    :cond_2
    :goto_2
    invoke-interface {v6}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_4

    .line 444
    invoke-interface {v6}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    goto :goto_0

    .line 439
    :cond_3
    invoke-direct {p0, p1}, Lcom/networkbench/agent/impl/e/j;->c(Ljava/lang/String;)Lorg/apache/http/client/methods/HttpPost;

    move-result-object v0

    .line 440
    sget-object v1, Lcom/networkbench/agent/impl/e/j;->k:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v1, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v6

    goto :goto_2

    .line 445
    :cond_4
    invoke-interface {v6}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    const/16 v1, 0x1f4

    if-ne v0, v1, :cond_5

    .line 446
    new-instance v0, Lcom/networkbench/agent/impl/e/h;

    const-string v1, "network.serverError"

    invoke-direct {v0, v1}, Lcom/networkbench/agent/impl/e/h;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 450
    :catch_0
    move-exception v0

    .line 451
    new-instance v0, Lcom/networkbench/agent/impl/e/h;

    const-string v1, "network.url.format"

    invoke-direct {v0, v1}, Lcom/networkbench/agent/impl/e/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 448
    :cond_5
    :try_start_1
    new-instance v0, Lcom/networkbench/agent/impl/e/h;

    const-string v1, "network"

    invoke-direct {v0, v1}, Lcom/networkbench/agent/impl/e/h;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    .line 452
    :catch_1
    move-exception v0

    .line 453
    new-instance v0, Lcom/networkbench/agent/impl/e/h;

    const-string v1, "network.uri.syntax"

    invoke-direct {v0, v1}, Lcom/networkbench/agent/impl/e/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 454
    :catch_2
    move-exception v0

    .line 455
    new-instance v0, Lcom/networkbench/agent/impl/e/h;

    const-string v1, "network.encoding"

    invoke-direct {v0, v1}, Lcom/networkbench/agent/impl/e/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 456
    :catch_3
    move-exception v0

    .line 457
    new-instance v0, Lcom/networkbench/agent/impl/e/h;

    const-string v1, "network.http.protocol"

    invoke-direct {v0, v1}, Lcom/networkbench/agent/impl/e/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 458
    :catch_4
    move-exception v0

    .line 459
    new-instance v1, Lcom/networkbench/agent/impl/e/h;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "network.io.exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/networkbench/agent/impl/e/h;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    move v2, v0

    goto/16 :goto_1
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;Lorg/apache/http/impl/client/DefaultHttpClient;)Lorg/apache/http/HttpEntity;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            "Lorg/apache/http/impl/client/DefaultHttpClient;",
            ")",
            "Lorg/apache/http/HttpEntity;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/networkbench/agent/impl/e/h;
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 537
    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v6

    .line 580
    :goto_0
    return-object v0

    .line 543
    :cond_1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 544
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    .line 545
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 546
    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 547
    invoke-virtual {v0}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v4

    .line 548
    new-instance v0, Ljava/net/URI;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 554
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 555
    new-instance v5, Lorg/apache/http/message/BasicNameValuePair;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v5, v2, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_4

    goto :goto_1

    .line 568
    :catch_0
    move-exception v0

    .line 569
    new-instance v0, Lcom/networkbench/agent/impl/e/h;

    const-string v1, "network.url.format"

    invoke-direct {v0, v1}, Lcom/networkbench/agent/impl/e/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 558
    :cond_2
    :try_start_1
    new-instance v1, Lorg/apache/http/client/methods/HttpPut;

    invoke-direct {v1, v0}, Lorg/apache/http/client/methods/HttpPut;-><init>(Ljava/net/URI;)V

    .line 559
    new-instance v0, Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    const-string v2, "UTF-8"

    invoke-direct {v0, v3, v2}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lorg/apache/http/client/methods/HttpPut;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 560
    invoke-virtual {p4, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 561
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_3

    .line 562
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    goto :goto_0

    .line 563
    :cond_3
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    const/16 v1, 0x1f4

    if-ne v0, v1, :cond_4

    .line 564
    new-instance v0, Lcom/networkbench/agent/impl/e/h;

    const-string v1, "network.serverError"

    invoke-direct {v0, v1}, Lcom/networkbench/agent/impl/e/h;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_4

    .line 570
    :catch_1
    move-exception v0

    .line 571
    new-instance v0, Lcom/networkbench/agent/impl/e/h;

    const-string v1, "network.encoding"

    invoke-direct {v0, v1}, Lcom/networkbench/agent/impl/e/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 566
    :cond_4
    :try_start_2
    new-instance v0, Lcom/networkbench/agent/impl/e/h;

    const-string v1, "network"

    invoke-direct {v0, v1}, Lcom/networkbench/agent/impl/e/h;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_4

    .line 572
    :catch_2
    move-exception v0

    .line 573
    new-instance v0, Lcom/networkbench/agent/impl/e/h;

    const-string v1, "network.http.protocol"

    invoke-direct {v0, v1}, Lcom/networkbench/agent/impl/e/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 574
    :catch_3
    move-exception v0

    .line 575
    new-instance v0, Lcom/networkbench/agent/impl/e/h;

    const-string v1, "network.io.exception"

    invoke-direct {v0, v1}, Lcom/networkbench/agent/impl/e/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 576
    :catch_4
    move-exception v0

    .line 578
    invoke-virtual {v0}, Ljava/net/URISyntaxException;->printStackTrace()V

    move-object v0, v6

    .line 580
    goto/16 :goto_0
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x1

    return v0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 680
    :try_start_0
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 681
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 682
    if-eqz v0, :cond_0

    .line 683
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 689
    :goto_0
    return v0

    .line 685
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 686
    :catch_0
    move-exception v0

    .line 689
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)[B
    .locals 5

    .prologue
    .line 165
    new-instance v0, Ljava/util/zip/Deflater;

    invoke-direct {v0}, Ljava/util/zip/Deflater;-><init>()V

    .line 166
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/zip/Deflater;->setInput([B)V

    .line 167
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finish()V

    .line 169
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 170
    const/16 v2, 0x2000

    new-array v2, v2, [B

    .line 171
    :goto_0
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finished()Z

    move-result v3

    if-nez v3, :cond_1

    .line 172
    invoke-virtual {v0, v2}, Ljava/util/zip/Deflater;->deflate([B)I

    move-result v3

    .line 174
    if-gtz v3, :cond_0

    .line 176
    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 178
    :cond_1
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    .line 179
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method private static c(Landroid/content/Context;)Lcom/networkbench/agent/impl/e/j$a;
    .locals 3

    .prologue
    .line 719
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 720
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 721
    if-eqz v0, :cond_3

    const-string v1, "MOBILE"

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 723
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 724
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cmwap"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CMWAP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 725
    :cond_0
    sget-object v0, Lcom/networkbench/agent/impl/e/j$a;->a:Lcom/networkbench/agent/impl/e/j$a;

    .line 731
    :goto_0
    return-object v0

    .line 726
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ctwap"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CTWAP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 727
    :cond_2
    sget-object v0, Lcom/networkbench/agent/impl/e/j$a;->d:Lcom/networkbench/agent/impl/e/j$a;

    goto :goto_0

    .line 731
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)Lorg/apache/http/client/methods/HttpPost;
    .locals 4

    .prologue
    .line 584
    .line 585
    const-string v0, "?"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 589
    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 590
    new-instance v0, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v0, p1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 591
    invoke-static {}, Lcom/networkbench/agent/impl/d;->c()Lcom/networkbench/agent/impl/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/networkbench/agent/impl/d;->g()Ljava/lang/String;

    move-result-object v1

    .line 592
    const-string v2, "X-License-Key"

    invoke-virtual {v0, v2, v1}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    :goto_0
    return-object v0

    .line 600
    :cond_0
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 601
    invoke-virtual {p0, v0}, Lcom/networkbench/agent/impl/e/j;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 602
    new-instance v0, Lorg/apache/http/client/methods/HttpPost;

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 605
    :try_start_0
    new-instance v1, Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    const-string v3, "UTF-8"

    invoke-direct {v1, v2, v3}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 606
    invoke-virtual {v0, v1}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 607
    :catch_0
    move-exception v1

    .line 608
    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/networkbench/agent/impl/e/h;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 645
    .line 646
    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1}, Lcom/networkbench/agent/impl/e/j;->a(Ljava/lang/String;Landroid/content/Context;I)Lorg/apache/http/HttpEntity;

    move-result-object v1

    .line 650
    :try_start_0
    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v0

    .line 651
    :try_start_1
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 652
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 653
    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 654
    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 655
    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 661
    if-eqz v0, :cond_0

    .line 663
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 672
    :cond_0
    return-object v1

    .line 665
    :catch_0
    move-exception v0

    .line 666
    new-instance v0, Lcom/networkbench/agent/impl/e/h;

    const-string v1, "network.entity.create.stream"

    invoke-direct {v0, v1}, Lcom/networkbench/agent/impl/e/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 656
    :catch_1
    move-exception v1

    .line 657
    :try_start_3
    new-instance v1, Lcom/networkbench/agent/impl/e/h;

    const-string v2, "network.entity.obtained"

    invoke-direct {v1, v2}, Lcom/networkbench/agent/impl/e/h;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 661
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 663
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 666
    :cond_1
    throw v0

    .line 658
    :catch_2
    move-exception v1

    .line 659
    :try_start_5
    new-instance v1, Lcom/networkbench/agent/impl/e/h;

    const-string v2, "network.entity.create.stream"

    invoke-direct {v1, v2}, Lcom/networkbench/agent/impl/e/h;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 665
    :catch_3
    move-exception v0

    .line 666
    new-instance v0, Lcom/networkbench/agent/impl/e/h;

    const-string v1, "network.entity.create.stream"

    invoke-direct {v0, v1}, Lcom/networkbench/agent/impl/e/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 661
    :catchall_1
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_0
.end method

.method public a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/networkbench/agent/impl/e/h;
        }
    .end annotation

    .prologue
    .line 154
    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 155
    :cond_0
    const-string p4, "utf-8"

    .line 158
    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, p1, p3, p2}, Lcom/networkbench/agent/impl/e/j;->a(Landroid/content/Context;Ljava/lang/String;I)[B

    move-result-object v1

    invoke-direct {v0, v1, p4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 159
    :catch_0
    move-exception v0

    .line 160
    new-instance v0, Lcom/networkbench/agent/impl/e/h;

    const-string v1, "network.encoding"

    invoke-direct {v0, v1}, Lcom/networkbench/agent/impl/e/h;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Landroid/content/Context;Lcom/networkbench/agent/impl/e/j$b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;,
            Lcom/networkbench/agent/impl/b/m;,
            Lcom/networkbench/agent/impl/b/o;,
            Lcom/networkbench/agent/impl/b/r;,
            Lcom/networkbench/agent/impl/b/l;
        }
    .end annotation

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 186
    sget-object v0, Lcom/networkbench/agent/impl/e/j$b;->a:Lcom/networkbench/agent/impl/e/j$b;

    if-eq p2, v0, :cond_1

    invoke-static {}, Lcom/networkbench/agent/impl/d;->c()Lcom/networkbench/agent/impl/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/d;->w()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/networkbench/agent/impl/e/j$b;->c:Lcom/networkbench/agent/impl/e/j$b;

    if-eq p2, v0, :cond_1

    .line 315
    :cond_0
    :goto_0
    return-object v2

    .line 191
    :cond_1
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x200

    if-gt v0, v1, :cond_4

    const-string v0, "identity"

    .line 193
    :goto_1
    new-instance v3, Lcom/networkbench/agent/impl/d/b;

    invoke-direct {v3}, Lcom/networkbench/agent/impl/d/b;-><init>()V

    .line 194
    invoke-virtual {v3}, Lcom/networkbench/agent/impl/d/b;->a()V

    .line 197
    sget-object v1, Lcom/networkbench/agent/impl/e/j$b;->b:Lcom/networkbench/agent/impl/e/j$b;

    invoke-virtual {p2, v1}, Lcom/networkbench/agent/impl/e/j$b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 199
    const-string v1, "{0}/{1}?version={2}&token={3}"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    sget-object v5, Lcom/networkbench/agent/impl/e/j;->b:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-virtual {p2}, Lcom/networkbench/agent/impl/e/j$b;->name()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {}, Lcom/networkbench/agent/impl/NBSAgent;->getVersion()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    aput-object p3, v4, v9

    invoke-static {v1, v4}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 208
    :goto_2
    new-instance v4, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v4, v1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 209
    const-string v1, "Content-Type"

    const-string v5, "application/json"

    invoke-virtual {v4, v1, v5}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    const-string v1, "Content-Encoding"

    invoke-virtual {v4, v1, v0}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    invoke-static {}, Lcom/networkbench/agent/impl/d;->c()Lcom/networkbench/agent/impl/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/networkbench/agent/impl/d;->g()Ljava/lang/String;

    move-result-object v1

    .line 212
    const-string v5, "X-License-Key"

    invoke-virtual {v4, v5, v1}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    const-string v1, "deflate"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 217
    invoke-direct {p0, p4}, Lcom/networkbench/agent/impl/e/j;->b(Ljava/lang/String;)[B

    move-result-object v0

    .line 218
    new-instance v1, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-direct {v1, v0}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    invoke-virtual {v4, v1}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 232
    :goto_3
    :try_start_0
    sget-object v0, Lcom/networkbench/agent/impl/e/j;->k:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v0, v4}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    :try_end_0
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 257
    :goto_4
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    const/16 v4, 0x190

    if-ge v1, v4, :cond_2

    .line 258
    invoke-static {}, Lcom/networkbench/agent/impl/d/a;->b()V

    .line 261
    :cond_2
    invoke-static {}, Lcom/networkbench/agent/impl/d/a;->a()Lcom/networkbench/agent/impl/d/a;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Supportability/MobileAgent/Collector/ResponseStatusCodes/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v5

    invoke-interface {v5}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/networkbench/agent/impl/d/b;->b()J

    move-result-wide v6

    invoke-virtual {v1, v4, v6, v7}, Lcom/networkbench/agent/impl/d/a;->b(Ljava/lang/String;J)V

    .line 263
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    const/16 v3, 0x190

    if-ge v1, v3, :cond_0

    .line 266
    :try_start_1
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7

    move-result-object v3

    .line 268
    :try_start_2
    invoke-static {v3}, Lcom/networkbench/agent/impl/e/e;->a(Ljava/io/InputStream;)Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v0

    .line 271
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 272
    const-string v2, "status"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v2

    .line 276
    :try_start_4
    const-string v4, "result"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 277
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 280
    const-string v1, "error"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 281
    const-string v1, "errorCode"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 282
    const-string v2, "errorMessage"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v2

    .line 286
    sparse-switch v1, :sswitch_data_0

    .line 306
    :cond_3
    :goto_5
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6

    :goto_6
    move-object v2, v0

    .line 312
    goto/16 :goto_0

    .line 191
    :cond_4
    const-string v0, "deflate"

    goto/16 :goto_1

    .line 201
    :cond_5
    sget-object v1, Lcom/networkbench/agent/impl/e/j$b;->a:Lcom/networkbench/agent/impl/e/j$b;

    invoke-virtual {p2, v1}, Lcom/networkbench/agent/impl/e/j$b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 202
    const-string v1, "{0}/{1}?version={2}"

    new-array v4, v9, [Ljava/lang/Object;

    sget-object v5, Lcom/networkbench/agent/impl/e/j;->b:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-virtual {p2}, Lcom/networkbench/agent/impl/e/j$b;->name()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {}, Lcom/networkbench/agent/impl/NBSAgent;->getVersion()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v1, v4}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 203
    :cond_6
    sget-object v1, Lcom/networkbench/agent/impl/e/j$b;->c:Lcom/networkbench/agent/impl/e/j$b;

    invoke-virtual {p2, v1}, Lcom/networkbench/agent/impl/e/j$b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 204
    const-string v1, "{0}/{1}?token={2}"

    new-array v4, v9, [Ljava/lang/Object;

    sget-object v5, Lcom/networkbench/agent/impl/e/j;->b:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-virtual {p2}, Lcom/networkbench/agent/impl/e/j$b;->name()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    aput-object p3, v4, v8

    invoke-static {v1, v4}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 224
    :cond_7
    :try_start_6
    new-instance v0, Lorg/apache/http/entity/StringEntity;

    const-string v1, "utf-8"

    invoke-direct {v0, p4, v1}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V
    :try_end_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_3

    .line 225
    :catch_0
    move-exception v0

    .line 226
    sget-object v0, Lcom/networkbench/agent/impl/e/j;->l:Lcom/networkbench/agent/impl/c/c;

    const-string v1, "UTF-8 is unsupported"

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/c/c;->d(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 233
    :catch_1
    move-exception v0

    .line 234
    sget-object v0, Lcom/networkbench/agent/impl/e/j;->l:Lcom/networkbench/agent/impl/c/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "HTTP protocol error during "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/networkbench/agent/impl/e/j$b;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/c/c;->d(Ljava/lang/String;)V

    .line 236
    invoke-static {}, Lcom/networkbench/agent/impl/d/a;->a()Lcom/networkbench/agent/impl/d/a;

    move-result-object v0

    const-string v1, "Supportability/MobileAgent/Collector/ResponseErrorCodes/-1011"

    invoke-virtual {v0, v1}, Lcom/networkbench/agent/impl/d/a;->a(Ljava/lang/String;)V

    move-object v0, v2

    .line 253
    goto/16 :goto_4

    .line 238
    :catch_2
    move-exception v0

    .line 247
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/io/InterruptedIOException;

    if-ne v1, v2, :cond_8

    .line 248
    sget-object v1, Lcom/networkbench/agent/impl/e/j;->l:Lcom/networkbench/agent/impl/c/c;

    const-string v2, "Interrupted during an I/O operation"

    invoke-interface {v1, v2}, Lcom/networkbench/agent/impl/c/c;->e(Ljava/lang/String;)V

    .line 249
    check-cast v0, Ljava/io/InterruptedIOException;

    throw v0

    .line 251
    :cond_8
    sget-object v1, Lcom/networkbench/agent/impl/e/j;->l:Lcom/networkbench/agent/impl/c/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "I/O error during "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lcom/networkbench/agent/impl/e/j$b;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/networkbench/agent/impl/c/c;->e(Ljava/lang/String;)V

    .line 252
    new-instance v1, Lcom/networkbench/agent/impl/b/r;

    invoke-direct {v1, v0}, Lcom/networkbench/agent/impl/b/r;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 289
    :sswitch_0
    :try_start_7
    new-instance v1, Lcom/networkbench/agent/impl/b/m;

    invoke-direct {v1, v2}, Lcom/networkbench/agent/impl/b/m;-><init>(Ljava/lang/String;)V

    throw v1

    .line 300
    :catch_3
    move-exception v1

    goto/16 :goto_5

    .line 294
    :sswitch_1
    new-instance v1, Lcom/networkbench/agent/impl/b/o;

    invoke-direct {v1, v2}, Lcom/networkbench/agent/impl/b/o;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 306
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_7
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 308
    :catch_4
    move-exception v0

    move-object v0, v2

    .line 309
    :goto_8
    sget-object v1, Lcom/networkbench/agent/impl/e/j;->l:Lcom/networkbench/agent/impl/c/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to read JSON response during "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lcom/networkbench/agent/impl/e/j$b;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/networkbench/agent/impl/c/c;->e(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 296
    :sswitch_2
    :try_start_9
    new-instance v1, Lcom/networkbench/agent/impl/b/l;

    invoke-direct {v1, v2}, Lcom/networkbench/agent/impl/b/l;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 303
    :catch_5
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    .line 304
    :goto_9
    :try_start_a
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 306
    :try_start_b
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    goto/16 :goto_6

    .line 308
    :catch_6
    move-exception v1

    goto :goto_8

    :catch_7
    move-exception v0

    move-object v0, v2

    goto :goto_8

    .line 306
    :catchall_1
    move-exception v0

    goto :goto_7

    .line 303
    :catch_8
    move-exception v1

    goto :goto_9

    :cond_9
    move-object v1, v2

    goto/16 :goto_2

    .line 286
    :sswitch_data_0
    .sparse-switch
        0x1cc -> :sswitch_0
        0x1cd -> :sswitch_1
        0x1cf -> :sswitch_2
        0x1d6 -> :sswitch_1
    .end sparse-switch
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/networkbench/agent/impl/e/h;
        }
    .end annotation

    .prologue
    .line 143
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 144
    :cond_0
    const-string p3, "utf-8"

    .line 147
    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/networkbench/agent/impl/e/j;->a(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1, p3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 148
    :catch_0
    move-exception v0

    .line 149
    new-instance v0, Lcom/networkbench/agent/impl/e/h;

    const-string v1, "network.encoding"

    invoke-direct {v0, v1}, Lcom/networkbench/agent/impl/e/h;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/networkbench/agent/impl/e/h;
        }
    .end annotation

    .prologue
    .line 371
    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 372
    :cond_0
    const-string p4, "utf-8"

    .line 375
    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/networkbench/agent/impl/e/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)[B

    move-result-object v1

    invoke-direct {v0, v1, p4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 376
    :catch_0
    move-exception v0

    .line 377
    new-instance v0, Lcom/networkbench/agent/impl/e/h;

    const-string v1, "network.encoding"

    invoke-direct {v0, v1}, Lcom/networkbench/agent/impl/e/h;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/networkbench/agent/impl/e/h;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v6, -0x1

    .line 465
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 466
    const-string v0, ""

    .line 527
    :cond_0
    :goto_0
    return-object v0

    .line 469
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 470
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    .line 471
    :cond_2
    const-string v0, ""

    goto :goto_0

    .line 478
    :cond_3
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 479
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 480
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 481
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 482
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 483
    const-string v1, "PUT"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 484
    const-string v1, "Connection"

    const-string v3, "Keep-Alive"

    invoke-virtual {v0, v1, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    const-string v1, "Charset"

    const-string v3, "UTF-8"

    invoke-virtual {v0, v1, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    const/16 v1, 0x7530

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 487
    const/16 v1, 0x7530

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 488
    new-instance v3, Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 489
    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/net/ProtocolException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 490
    const/16 v2, 0x400

    .line 491
    :try_start_2
    new-array v2, v2, [B

    .line 495
    :goto_1
    invoke-virtual {v1, v2}, Ljava/io/FileInputStream;->read([B)I

    move-result v4

    if-eq v4, v6, :cond_6

    .line 497
    const/4 v5, 0x0

    invoke-virtual {v3, v2, v5, v4}, Ljava/io/DataOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/net/ProtocolException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    goto :goto_1

    .line 507
    :catch_0
    move-exception v0

    move-object v0, v1

    move-object v2, v3

    .line 508
    :goto_2
    :try_start_3
    new-instance v1, Lcom/networkbench/agent/impl/e/h;

    const-string v3, "network.url.format"

    invoke-direct {v1, v3}, Lcom/networkbench/agent/impl/e/h;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 516
    :catchall_0
    move-exception v1

    move-object v3, v2

    move-object v2, v0

    move-object v0, v1

    .line 517
    :goto_3
    if-eqz v3, :cond_4

    .line 518
    :try_start_4
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V

    .line 521
    :cond_4
    if-eqz v2, :cond_5

    .line 522
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    .line 527
    :cond_5
    :goto_4
    throw v0

    .line 499
    :cond_6
    :try_start_5
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->flush()V

    .line 500
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 502
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 503
    :goto_5
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v4

    if-eq v4, v6, :cond_7

    .line 504
    int-to-char v4, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;
    :try_end_5
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/net/ProtocolException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_5

    .line 509
    :catch_1
    move-exception v0

    move-object v2, v1

    .line 510
    :goto_6
    :try_start_6
    new-instance v0, Lcom/networkbench/agent/impl/e/h;

    const-string v1, "network.io.exception"

    invoke-direct {v0, v1}, Lcom/networkbench/agent/impl/e/h;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 516
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 506
    :cond_7
    :try_start_7
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    :try_end_7
    .catch Ljava/net/MalformedURLException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/net/ProtocolException; {:try_start_7 .. :try_end_7} :catch_9
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-result-object v0

    .line 517
    if-eqz v3, :cond_8

    .line 518
    :try_start_8
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V

    .line 521
    :cond_8
    if-eqz v1, :cond_0

    .line 522
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    goto/16 :goto_0

    .line 525
    :catch_2
    move-exception v1

    .line 526
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    .line 511
    :catch_3
    move-exception v0

    move-object v3, v2

    .line 512
    :goto_7
    :try_start_9
    new-instance v0, Lcom/networkbench/agent/impl/e/h;

    const-string v1, "network.http.protocol"

    invoke-direct {v0, v1}, Lcom/networkbench/agent/impl/e/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 513
    :catch_4
    move-exception v0

    move-object v3, v2

    .line 514
    :goto_8
    new-instance v0, Lcom/networkbench/agent/impl/e/h;

    const-string v1, "network.io.exception"

    invoke-direct {v0, v1}, Lcom/networkbench/agent/impl/e/h;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 525
    :catch_5
    move-exception v1

    .line 526
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 516
    :catchall_2
    move-exception v0

    move-object v3, v2

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v2, v1

    goto :goto_3

    .line 513
    :catch_6
    move-exception v0

    goto :goto_8

    :catch_7
    move-exception v0

    move-object v2, v1

    goto :goto_8

    .line 511
    :catch_8
    move-exception v0

    goto :goto_7

    :catch_9
    move-exception v0

    move-object v2, v1

    goto :goto_7

    .line 509
    :catch_a
    move-exception v0

    move-object v3, v2

    goto :goto_6

    :catch_b
    move-exception v0

    goto :goto_6

    .line 507
    :catch_c
    move-exception v0

    move-object v0, v2

    goto :goto_2

    :catch_d
    move-exception v0

    move-object v0, v2

    move-object v2, v3

    goto/16 :goto_2
.end method

.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/NameValuePair;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x1

    const/4 v3, 0x0

    .line 615
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 616
    const/4 v0, 0x0

    .line 633
    :cond_0
    return-object v0

    .line 618
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 619
    const-string v1, "&"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 620
    if-eqz v4, :cond_0

    array-length v1, v4

    if-eqz v1, :cond_0

    .line 621
    array-length v5, v4

    move v2, v3

    :goto_0
    if-ge v2, v5, :cond_0

    aget-object v1, v4, v2

    .line 622
    const-string v6, "="

    invoke-virtual {v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 623
    array-length v6, v1

    if-le v6, v9, :cond_2

    .line 625
    :try_start_0
    new-instance v6, Lorg/apache/http/message/BasicNameValuePair;

    const/4 v7, 0x0

    aget-object v7, v1, v7

    const/4 v8, 0x1

    aget-object v1, v1, v8

    const-string v8, "UTF-8"

    invoke-static {v1, v8}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v7, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 621
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 626
    :catch_0
    move-exception v1

    .line 627
    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_1

    .line 630
    :cond_2
    new-instance v6, Lorg/apache/http/message/BasicNameValuePair;

    aget-object v1, v1, v3

    const-string v7, ""

    invoke-direct {v6, v1, v7}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/networkbench/agent/impl/e/h;
        }
    .end annotation

    .prologue
    .line 324
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p2, p1, v0}, Lcom/networkbench/agent/impl/e/j;->a(Ljava/lang/String;Landroid/content/Context;I)Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/http/util/EntityUtils;->toByteArray(Lorg/apache/http/HttpEntity;)[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 328
    sget-object v1, Lcom/networkbench/agent/impl/e/j;->k:Lorg/apache/http/impl/client/DefaultHttpClient;

    if-eqz v1, :cond_0

    .line 329
    sget-object v1, Lcom/networkbench/agent/impl/e/j;->k:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    :cond_0
    return-object v0

    .line 325
    :catch_0
    move-exception v0

    .line 326
    :try_start_1
    new-instance v0, Lcom/networkbench/agent/impl/e/h;

    const-string v1, "network.entity.to.bytearray"

    invoke-direct {v0, v1}, Lcom/networkbench/agent/impl/e/h;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 328
    :catchall_0
    move-exception v0

    sget-object v1, Lcom/networkbench/agent/impl/e/j;->k:Lorg/apache/http/impl/client/DefaultHttpClient;

    if-eqz v1, :cond_1

    .line 329
    sget-object v1, Lcom/networkbench/agent/impl/e/j;->k:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    :cond_1
    throw v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;I)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/networkbench/agent/impl/e/h;
        }
    .end annotation

    .prologue
    .line 335
    const/4 v1, 0x0

    .line 337
    :try_start_0
    invoke-direct {p0, p2, p1, p3}, Lcom/networkbench/agent/impl/e/j;->a(Ljava/lang/String;Landroid/content/Context;I)Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/http/util/EntityUtils;->toByteArray(Lorg/apache/http/HttpEntity;)[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 341
    if-eqz v1, :cond_0

    .line 342
    invoke-virtual {v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    :cond_0
    return-object v0

    .line 338
    :catch_0
    move-exception v0

    .line 339
    :try_start_1
    new-instance v0, Lcom/networkbench/agent/impl/e/h;

    const-string v2, "network.entity.to.bytearray"

    invoke-direct {v0, v2}, Lcom/networkbench/agent/impl/e/h;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 341
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    .line 342
    invoke-virtual {v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    :cond_1
    throw v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/networkbench/agent/impl/e/h;
        }
    .end annotation

    .prologue
    .line 386
    const/4 v1, 0x0

    .line 388
    :try_start_0
    invoke-direct {p0, p2, p3, p1, v1}, Lcom/networkbench/agent/impl/e/j;->a(Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;Lorg/apache/http/impl/client/DefaultHttpClient;)Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/http/util/EntityUtils;->toByteArray(Lorg/apache/http/HttpEntity;)[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 392
    if-eqz v1, :cond_0

    .line 393
    invoke-virtual {v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    :cond_0
    return-object v0

    .line 389
    :catch_0
    move-exception v0

    .line 390
    :try_start_1
    new-instance v0, Lcom/networkbench/agent/impl/e/h;

    const-string v2, "network.entity.to.bytearray"

    invoke-direct {v0, v2}, Lcom/networkbench/agent/impl/e/h;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 392
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    .line 393
    invoke-virtual {v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    :cond_1
    throw v0
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/networkbench/agent/impl/e/h;
        }
    .end annotation

    .prologue
    .line 354
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p2, p1, v0}, Lcom/networkbench/agent/impl/e/j;->a(Ljava/lang/String;Landroid/content/Context;I)Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 360
    sget-object v1, Lcom/networkbench/agent/impl/e/j;->k:Lorg/apache/http/impl/client/DefaultHttpClient;

    if-eqz v1, :cond_0

    .line 361
    sget-object v1, Lcom/networkbench/agent/impl/e/j;->k:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    :cond_0
    return-object v0

    .line 355
    :catch_0
    move-exception v0

    .line 356
    :try_start_1
    new-instance v0, Lcom/networkbench/agent/impl/e/h;

    const-string v1, "network.entity.obtained"

    invoke-direct {v0, v1}, Lcom/networkbench/agent/impl/e/h;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 360
    :catchall_0
    move-exception v0

    sget-object v1, Lcom/networkbench/agent/impl/e/j;->k:Lorg/apache/http/impl/client/DefaultHttpClient;

    if-eqz v1, :cond_1

    .line 361
    sget-object v1, Lcom/networkbench/agent/impl/e/j;->k:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    :cond_1
    throw v0

    .line 357
    :catch_1
    move-exception v0

    .line 358
    :try_start_2
    new-instance v0, Lcom/networkbench/agent/impl/e/h;

    const-string v1, "network.entity.create.stream"

    invoke-direct {v0, v1}, Lcom/networkbench/agent/impl/e/h;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/io/InputStream;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/networkbench/agent/impl/e/h;
        }
    .end annotation

    .prologue
    .line 403
    const/4 v1, 0x0

    .line 405
    :try_start_0
    invoke-direct {p0, p2, p3, p1, v1}, Lcom/networkbench/agent/impl/e/j;->a(Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;Lorg/apache/http/impl/client/DefaultHttpClient;)Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 411
    if-eqz v1, :cond_0

    .line 412
    invoke-virtual {v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    :cond_0
    return-object v0

    .line 406
    :catch_0
    move-exception v0

    .line 407
    :try_start_1
    new-instance v0, Lcom/networkbench/agent/impl/e/h;

    const-string v2, "network.entity.obtained"

    invoke-direct {v0, v2}, Lcom/networkbench/agent/impl/e/h;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 411
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    .line 412
    invoke-virtual {v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    :cond_1
    throw v0

    .line 408
    :catch_1
    move-exception v0

    .line 409
    :try_start_2
    new-instance v0, Lcom/networkbench/agent/impl/e/h;

    const-string v2, "network.entity.create.stream"

    invoke-direct {v0, v2}, Lcom/networkbench/agent/impl/e/h;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method
