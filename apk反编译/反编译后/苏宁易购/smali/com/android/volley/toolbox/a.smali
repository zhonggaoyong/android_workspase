.class public Lcom/android/volley/toolbox/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/volley/j;


# static fields
.field protected static final a:Z

.field private static d:I

.field private static e:I


# instance fields
.field protected final b:Lcom/android/volley/toolbox/i;

.field protected final c:Lcom/android/volley/toolbox/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/android/volley/ad;->b:Z

    sput-boolean v0, Lcom/android/volley/toolbox/a;->a:Z

    const/16 v0, 0xbb8

    sput v0, Lcom/android/volley/toolbox/a;->d:I

    const/16 v0, 0x1000

    sput v0, Lcom/android/volley/toolbox/a;->e:I

    return-void
.end method

.method public constructor <init>(Lcom/android/volley/toolbox/i;)V
    .locals 2

    new-instance v0, Lcom/android/volley/toolbox/b;

    sget v1, Lcom/android/volley/toolbox/a;->e:I

    invoke-direct {v0, v1}, Lcom/android/volley/toolbox/b;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lcom/android/volley/toolbox/a;-><init>(Lcom/android/volley/toolbox/i;Lcom/android/volley/toolbox/b;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/volley/toolbox/i;Lcom/android/volley/toolbox/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/volley/toolbox/a;->b:Lcom/android/volley/toolbox/i;

    iput-object p2, p0, Lcom/android/volley/toolbox/a;->c:Lcom/android/volley/toolbox/b;

    return-void
.end method

.method private static a([Lorg/apache/http/Header;)Ljava/util/Map;
    .locals 4
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

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-lt v0, v2, :cond_0

    return-object v1

    :cond_0
    aget-object v2, p0, v0

    invoke-interface {v2}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v2

    aget-object v3, p0, v0

    invoke-interface {v3}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private a(JLcom/android/volley/p;[BLorg/apache/http/StatusLine;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/android/volley/p",
            "<*>;[B",
            "Lorg/apache/http/StatusLine;",
            ")V"
        }
    .end annotation

    sget-boolean v0, Lcom/android/volley/toolbox/a;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v1, "HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]"

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p3, v2, v0

    const/4 v0, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v3, 0x2

    if-eqz p4, :cond_1

    array-length v0, p4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    aput-object v0, v2, v3

    const/4 v0, 0x3

    invoke-interface {p5}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x4

    invoke-virtual {p3}, Lcom/android/volley/p;->getRetryPolicy()Lcom/android/volley/z;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/volley/z;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lcom/android/volley/ad;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const-string/jumbo v0, "null"

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Lcom/android/volley/p;Lcom/android/volley/ac;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/android/volley/p",
            "<*>;",
            "Lcom/android/volley/ac;",
            ")V"
        }
    .end annotation

    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/android/volley/p;->getRetryPolicy()Lcom/android/volley/z;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/volley/p;->getTimeoutMs()I

    move-result v1

    :try_start_0
    invoke-interface {v0, p2}, Lcom/android/volley/z;->a(Lcom/android/volley/ac;)V
    :try_end_0
    .catch Lcom/android/volley/ac; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v0, "%s-retry [timeout=%s]"

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v5

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/volley/p;->addMarker(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v2, "%s-timeout-giveup [timeout=%s]"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/android/volley/p;->addMarker(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Ljava/util/Map;Lcom/android/volley/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/android/volley/c;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p2, Lcom/android/volley/c;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string/jumbo v0, "If-None-Match"

    iget-object v1, p2, Lcom/android/volley/c;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-wide v0, p2, Lcom/android/volley/c;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    new-instance v0, Ljava/util/Date;

    iget-wide v2, p2, Lcom/android/volley/c;->c:J

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    const-string/jumbo v1, "If-Modified-Since"

    invoke-static {v0}, Lorg/apache/http/impl/cookie/DateUtils;->formatDate(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private a(Lorg/apache/http/HttpEntity;)[B
    .locals 8

    const/4 v6, 0x0

    new-instance v2, Lcom/android/volley/toolbox/y;

    iget-object v0, p0, Lcom/android/volley/toolbox/a;->c:Lcom/android/volley/toolbox/b;

    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v4

    long-to-int v1, v4

    invoke-direct {v2, v0, v1}, Lcom/android/volley/toolbox/y;-><init>(Lcom/android/volley/toolbox/b;I)V

    const/4 v0, 0x0

    check-cast v0, [B

    :try_start_0
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v1, Lcom/android/volley/aa;

    invoke-direct {v1}, Lcom/android/volley/aa;-><init>()V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    :goto_0
    :try_start_1
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    iget-object v3, p0, Lcom/android/volley/toolbox/a;->c:Lcom/android/volley/toolbox/b;

    invoke-virtual {v3, v1}, Lcom/android/volley/toolbox/b;->a([B)V

    invoke-virtual {v2}, Lcom/android/volley/toolbox/y;->close()V

    throw v0

    :cond_0
    :try_start_2
    iget-object v1, p0, Lcom/android/volley/toolbox/a;->c:Lcom/android/volley/toolbox/b;

    const/16 v4, 0x400

    invoke-virtual {v1, v4}, Lcom/android/volley/toolbox/b;->a(I)[B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v1

    :goto_2
    :try_start_3
    invoke-virtual {v3, v1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v4, -0x1

    if-ne v0, v4, :cond_1

    invoke-virtual {v2}, Lcom/android/volley/toolbox/y;->toByteArray()[B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    :try_start_4
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_3
    iget-object v3, p0, Lcom/android/volley/toolbox/a;->c:Lcom/android/volley/toolbox/b;

    invoke-virtual {v3, v1}, Lcom/android/volley/toolbox/b;->a([B)V

    invoke-virtual {v2}, Lcom/android/volley/toolbox/y;->close()V

    return-object v0

    :cond_1
    const/4 v4, 0x0

    :try_start_5
    invoke-virtual {v2, v1, v4, v0}, Lcom/android/volley/toolbox/y;->write([BII)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string/jumbo v3, "Error occured when calling consumingContent"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/android/volley/ad;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :catch_1
    move-exception v3

    const-string/jumbo v3, "Error occured when calling consumingContent"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/android/volley/ad;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/android/volley/p;)Lcom/android/volley/m;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/p",
            "<*>;)",
            "Lcom/android/volley/m;"
        }
    .end annotation

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    :goto_0
    const/4 v3, 0x0

    const/4 v0, 0x0

    check-cast v0, [B

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lcom/android/volley/p;->getCacheEntry()Lcom/android/volley/c;

    move-result-object v4

    invoke-direct {p0, v1, v4}, Lcom/android/volley/toolbox/a;->a(Ljava/util/Map;Lcom/android/volley/c;)V

    iget-object v4, p0, Lcom/android/volley/toolbox/a;->b:Lcom/android/volley/toolbox/i;

    invoke-interface {v4, p1, v1}, Lcom/android/volley/toolbox/i;->performRequest(Lcom/android/volley/p;Ljava/util/Map;)Lorg/apache/http/HttpResponse;
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v8

    :try_start_1
    invoke-interface {v8}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v6

    invoke-interface {v6}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v9

    invoke-interface {v8}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v1

    invoke-static {v1}, Lcom/android/volley/toolbox/a;->a([Lorg/apache/http/Header;)Ljava/util/Map;
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    move-result-object v7

    const/16 v1, 0x130

    if-ne v9, v1, :cond_0

    :try_start_2
    new-instance v1, Lcom/android/volley/m;

    const/16 v2, 0x130

    invoke-virtual {p1}, Lcom/android/volley/p;->getCacheEntry()Lcom/android/volley/c;

    move-result-object v3

    iget-object v3, v3, Lcom/android/volley/c;->a:[B

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v7, v4}, Lcom/android/volley/m;-><init>(I[BLjava/util/Map;Z)V

    move-object v0, v1

    :goto_1
    return-object v0

    :cond_0
    invoke-interface {v8}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v8}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/volley/toolbox/a;->a(Lorg/apache/http/HttpEntity;)[B
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5

    move-result-object v5

    :goto_2
    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v2, v0, v10

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/android/volley/toolbox/a;->a(JLcom/android/volley/p;[BLorg/apache/http/StatusLine;)V

    const/16 v0, 0xc8

    if-lt v9, v0, :cond_1

    const/16 v0, 0x12b

    if-le v9, v0, :cond_3

    :cond_1
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6

    :catch_0
    move-exception v0

    const-string/jumbo v0, "socket"

    new-instance v1, Lcom/android/volley/ab;

    invoke-direct {v1}, Lcom/android/volley/ab;-><init>()V

    invoke-static {v0, p1, v1}, Lcom/android/volley/toolbox/a;->a(Ljava/lang/String;Lcom/android/volley/p;Lcom/android/volley/ac;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :try_start_4
    new-array v5, v1, [B
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_2

    :cond_3
    :try_start_5
    new-instance v0, Lcom/android/volley/m;

    const/4 v1, 0x0

    invoke-direct {v0, v9, v5, v7, v1}, Lcom/android/volley/m;-><init>(I[BLjava/util/Map;Z)V
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6

    goto :goto_1

    :catch_1
    move-exception v0

    const-string/jumbo v0, "connection"

    new-instance v1, Lcom/android/volley/ab;

    invoke-direct {v1}, Lcom/android/volley/ab;-><init>()V

    invoke-static {v0, p1, v1}, Lcom/android/volley/toolbox/a;->a(Ljava/lang/String;Lcom/android/volley/p;Lcom/android/volley/ac;)V

    goto/16 :goto_0

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Bad URL "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/volley/p;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_3
    move-exception v1

    move-object v5, v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    :goto_3
    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    const-string/jumbo v2, "Unexpected response code %d for %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x1

    invoke-virtual {p1}, Lcom/android/volley/p;->getUrl()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    invoke-static {v2, v4}, Lcom/android/volley/ad;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v5, :cond_7

    new-instance v2, Lcom/android/volley/m;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v5, v1, v3}, Lcom/android/volley/m;-><init>(I[BLjava/util/Map;Z)V

    const/16 v1, 0x191

    if-eq v0, v1, :cond_4

    const/16 v1, 0x193

    if-ne v0, v1, :cond_6

    :cond_4
    const-string/jumbo v0, "auth"

    new-instance v1, Lcom/android/volley/a;

    invoke-direct {v1, v2}, Lcom/android/volley/a;-><init>(Lcom/android/volley/m;)V

    invoke-static {v0, p1, v1}, Lcom/android/volley/toolbox/a;->a(Ljava/lang/String;Lcom/android/volley/p;Lcom/android/volley/ac;)V

    goto/16 :goto_0

    :cond_5
    new-instance v1, Lcom/android/volley/n;

    invoke-direct {v1, v0}, Lcom/android/volley/n;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_6
    new-instance v0, Lcom/android/volley/aa;

    invoke-direct {v0, v2}, Lcom/android/volley/aa;-><init>(Lcom/android/volley/m;)V

    throw v0

    :cond_7
    new-instance v0, Lcom/android/volley/l;

    invoke-direct {v0, v3}, Lcom/android/volley/l;-><init>(Lcom/android/volley/m;)V

    throw v0

    :catch_4
    move-exception v1

    move-object v5, v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v8

    goto :goto_3

    :catch_5
    move-exception v1

    move-object v5, v0

    move-object v2, v8

    move-object v0, v1

    move-object v1, v7

    goto :goto_3

    :catch_6
    move-exception v0

    move-object v1, v7

    move-object v2, v8

    goto :goto_3
.end method
