.class public Lcom/networkbench/agent/impl/instrumentation/b;
.super Ljavax/net/ssl/HttpsURLConnection;
.source "SourceFile"


# static fields
.field private static final c:Lcom/networkbench/agent/impl/c/c;


# instance fields
.field private a:Ljavax/net/ssl/HttpsURLConnection;

.field private b:Lcom/networkbench/agent/impl/instrumentation/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    invoke-static {}, Lcom/networkbench/agent/impl/c/d;->a()Lcom/networkbench/agent/impl/c/c;

    move-result-object v0

    sput-object v0, Lcom/networkbench/agent/impl/instrumentation/b;->c:Lcom/networkbench/agent/impl/c/c;

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/HttpsURLConnection;)V
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-direct {p0, v0}, Ljavax/net/ssl/HttpsURLConnection;-><init>(Ljava/net/URL;)V

    .line 34
    iput-object p1, p0, Lcom/networkbench/agent/impl/instrumentation/b;->a:Ljavax/net/ssl/HttpsURLConnection;

    .line 35
    return-void
.end method

.method static synthetic a(Lcom/networkbench/agent/impl/instrumentation/b;)Ljavax/net/ssl/HttpsURLConnection;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/b;->a:Ljavax/net/ssl/HttpsURLConnection;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 442
    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/b;->b()Lcom/networkbench/agent/impl/instrumentation/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/instrumentation/f;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 443
    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/b;->b()Lcom/networkbench/agent/impl/instrumentation/f;

    move-result-object v0

    iget-object v1, p0, Lcom/networkbench/agent/impl/instrumentation/b;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-static {v0, v1}, Lcom/networkbench/agent/impl/instrumentation/g;->b(Lcom/networkbench/agent/impl/instrumentation/f;Ljava/net/HttpURLConnection;)V

    .line 444
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/networkbench/agent/impl/instrumentation/b;Lcom/networkbench/agent/impl/instrumentation/f;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/networkbench/agent/impl/instrumentation/b;->a(Lcom/networkbench/agent/impl/instrumentation/f;)V

    return-void
.end method

.method static synthetic a(Lcom/networkbench/agent/impl/instrumentation/b;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/networkbench/agent/impl/instrumentation/b;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method private a(Lcom/networkbench/agent/impl/instrumentation/f;)V
    .locals 10

    .prologue
    .line 477
    invoke-virtual {p1}, Lcom/networkbench/agent/impl/instrumentation/f;->h()Lcom/networkbench/agent/impl/b/q;

    move-result-object v6

    .line 479
    invoke-virtual {p1}, Lcom/networkbench/agent/impl/instrumentation/f;->e()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x190

    cmp-long v0, v0, v2

    if-ltz v0, :cond_3

    .line 480
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 482
    :try_start_0
    invoke-virtual {p0}, Lcom/networkbench/agent/impl/instrumentation/b;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    .line 483
    instance-of v1, v0, Lcom/networkbench/agent/impl/instrumentation/b/a;

    if-eqz v1, :cond_0

    .line 484
    check-cast v0, Lcom/networkbench/agent/impl/instrumentation/b/a;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/instrumentation/b/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 489
    :cond_0
    :goto_0
    new-instance v4, Ljava/util/TreeMap;

    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/b;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 490
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/b;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v0

    .line 492
    if-eqz v0, :cond_1

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 493
    const-string v1, "content_type"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    :cond_1
    const-string v0, "content_length"

    invoke-virtual {p1}, Lcom/networkbench/agent/impl/instrumentation/f;->g()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    const-string v5, ""

    .line 500
    invoke-virtual {p1}, Lcom/networkbench/agent/impl/instrumentation/f;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 501
    invoke-virtual {p1}, Lcom/networkbench/agent/impl/instrumentation/f;->j()Ljava/lang/String;

    move-result-object v5

    .line 506
    :cond_2
    new-instance v0, Lcom/networkbench/agent/impl/b/k;

    invoke-virtual {v6}, Lcom/networkbench/agent/impl/b/q;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Lcom/networkbench/agent/impl/b/q;->c()I

    move-result v2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct/range {v0 .. v5}, Lcom/networkbench/agent/impl/b/k;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/networkbench/agent/impl/NBSAgent;->a(Lcom/networkbench/agent/impl/b/k;)V

    .line 509
    :cond_3
    invoke-static {v6}, Lcom/networkbench/agent/impl/NBSAgent;->a(Lcom/networkbench/agent/impl/b/q;)Z

    .line 510
    return-void

    .line 485
    :catch_0
    move-exception v0

    .line 486
    sget-object v1, Lcom/networkbench/agent/impl/instrumentation/b;->c:Lcom/networkbench/agent/impl/c/c;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/networkbench/agent/impl/c/c;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/Exception;)V
    .locals 7

    .prologue
    .line 455
    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/b;->b()Lcom/networkbench/agent/impl/instrumentation/f;

    move-result-object v6

    .line 456
    invoke-static {v6, p1}, Lcom/networkbench/agent/impl/instrumentation/g;->a(Lcom/networkbench/agent/impl/instrumentation/f;Ljava/lang/Exception;)V

    .line 459
    invoke-virtual {v6}, Lcom/networkbench/agent/impl/instrumentation/f;->e()I

    move-result v0

    const/16 v1, 0x384

    if-le v0, v1, :cond_2

    .line 460
    const-string v5, ""

    .line 461
    invoke-virtual {v6}, Lcom/networkbench/agent/impl/instrumentation/f;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 462
    invoke-virtual {v6}, Lcom/networkbench/agent/impl/instrumentation/f;->j()Ljava/lang/String;

    move-result-object v5

    .line 467
    :cond_0
    new-instance v0, Lcom/networkbench/agent/impl/b/k;

    invoke-virtual {v6}, Lcom/networkbench/agent/impl/instrumentation/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Lcom/networkbench/agent/impl/instrumentation/f;->e()I

    move-result v2

    const-string v3, ""

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/networkbench/agent/impl/b/k;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/networkbench/agent/impl/NBSAgent;->a(Lcom/networkbench/agent/impl/b/k;)V

    .line 468
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/b;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-static {v6, v0}, Lcom/networkbench/agent/impl/instrumentation/g;->b(Lcom/networkbench/agent/impl/instrumentation/f;Ljava/net/HttpURLConnection;)V

    .line 469
    invoke-virtual {v6}, Lcom/networkbench/agent/impl/instrumentation/f;->h()Lcom/networkbench/agent/impl/b/q;

    move-result-object v0

    invoke-static {v0}, Lcom/networkbench/agent/impl/NBSAgent;->a(Lcom/networkbench/agent/impl/b/q;)Z

    .line 474
    :cond_1
    :goto_0
    return-void

    .line 470
    :cond_2
    invoke-virtual {v6}, Lcom/networkbench/agent/impl/instrumentation/f;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 471
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/b;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-static {v6, v0}, Lcom/networkbench/agent/impl/instrumentation/g;->b(Lcom/networkbench/agent/impl/instrumentation/f;Ljava/net/HttpURLConnection;)V

    .line 472
    invoke-virtual {v6}, Lcom/networkbench/agent/impl/instrumentation/f;->h()Lcom/networkbench/agent/impl/b/q;

    move-result-object v0

    invoke-static {v0}, Lcom/networkbench/agent/impl/NBSAgent;->a(Lcom/networkbench/agent/impl/b/q;)Z

    goto :goto_0
.end method

.method private b()Lcom/networkbench/agent/impl/instrumentation/f;
    .locals 2

    .prologue
    .line 447
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/b;->b:Lcom/networkbench/agent/impl/instrumentation/f;

    if-nez v0, :cond_0

    .line 448
    new-instance v0, Lcom/networkbench/agent/impl/instrumentation/f;

    invoke-direct {v0}, Lcom/networkbench/agent/impl/instrumentation/f;-><init>()V

    iput-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/b;->b:Lcom/networkbench/agent/impl/instrumentation/f;

    .line 449
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/b;->b:Lcom/networkbench/agent/impl/instrumentation/f;

    iget-object v1, p0, Lcom/networkbench/agent/impl/instrumentation/b;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-static {v0, v1}, Lcom/networkbench/agent/impl/instrumentation/g;->a(Lcom/networkbench/agent/impl/instrumentation/f;Ljava/net/HttpURLConnection;)V

    .line 451
    :cond_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/b;->b:Lcom/networkbench/agent/impl/instrumentation/f;

    return-object v0
.end method


# virtual methods
.method public addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/b;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/HttpsURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    return-void
.end method

.method public connect()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/b;->b()Lcom/networkbench/agent/impl/instrumentation/f;

    .line 72
    :try_start_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/b;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->connect()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    return-void

    .line 73
    :catch_0
    move-exception v0

    .line 74
    invoke-direct {p0, v0}, Lcom/networkbench/agent/impl/instrumentation/b;->a(Ljava/lang/Exception;)V

    .line 75
    throw v0
.end method

.method public disconnect()V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/b;->b:Lcom/networkbench/agent/impl/instrumentation/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/b;->b:Lcom/networkbench/agent/impl/instrumentation/f;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/instrumentation/f;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/b;->b:Lcom/networkbench/agent/impl/instrumentation/f;

    invoke-direct {p0, v0}, Lcom/networkbench/agent/impl/instrumentation/b;->a(Lcom/networkbench/agent/impl/instrumentation/f;)V

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/b;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    .line 63
    return-void
.end method

.method public getAllowUserInteraction()Z
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/b;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getAllowUserInteraction()Z

    move-result v0

    return v0
.end method

.method public getCipherSuite()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/b;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getCipherSuite()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getConnectTimeout()I
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/b;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getConnectTimeout()I

    move-result v0

    return v0
.end method

.method public getContent()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/b;->b()Lcom/networkbench/agent/impl/instrumentation/f;

    .line 91
    :try_start_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/b;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getContent()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 96
    iget-object v1, p0, Lcom/networkbench/agent/impl/instrumentation/b;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->getContentLength()I

    move-result v1

    .line 100
    if-ltz v1, :cond_0

    .line 101
    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/b;->b()Lcom/networkbench/agent/impl/instrumentation/f;

    move-result-object v2

    .line 102
    invoke-virtual {v2}, Lcom/networkbench/agent/impl/instrumentation/f;->d()Z

    move-result v3

    if-nez v3, :cond_0

    .line 103
    int-to-long v4, v1

    invoke-virtual {v2, v4, v5}, Lcom/networkbench/agent/impl/instrumentation/f;->c(J)V

    .line 104
    invoke-direct {p0, v2}, Lcom/networkbench/agent/impl/instrumentation/b;->a(Lcom/networkbench/agent/impl/instrumentation/f;)V

    .line 107
    :cond_0
    return-object v0

    .line 92
    :catch_0
    move-exception v0

    .line 93
    invoke-direct {p0, v0}, Lcom/networkbench/agent/impl/instrumentation/b;->a(Ljava/lang/Exception;)V

    .line 94
    throw v0
.end method

.method public getContent([Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 111
    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/b;->b()Lcom/networkbench/agent/impl/instrumentation/f;

    .line 114
    :try_start_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/b;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->getContent([Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 119
    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/b;->a()V

    .line 120
    return-object v0

    .line 115
    :catch_0
    move-exception v0

    .line 116
    invoke-direct {p0, v0}, Lcom/networkbench/agent/impl/instrumentation/b;->a(Ljava/lang/Exception;)V

    .line 117
    throw v0
.end method

.method public getContentEncoding()Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/b;->b()Lcom/networkbench/agent/impl/instrumentation/f;

    .line 125
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/b;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v0

    .line 126
    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/b;->a()V

    .line 127
    return-object v0
.end method

.method public getContentLength()I
    .locals 1

    .prologue
    .line 131
    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/b;->b()Lcom/networkbench/agent/impl/instrumentation/f;

    .line 132
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/b;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getContentLength()I

    move-result v0

    .line 133
    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/b;->a()V

    .line 134
    return v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 138
    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/b;->b()Lcom/networkbench/agent/impl/instrumentation/f;

    .line 139
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/b;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v0

    .line 140
    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/b;->a()V

    .line 141
    return-object v0
.end method

.method public getDate()J
    .locals 2

    .prologue
    .line 145
    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/b;->b()Lcom/networkbench/agent/impl/instrumentation/f;

    .line 146
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/b;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getDate()J

    move-result-wide v0

    .line 147
    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/b;->a()V

    .line 148
    return-wide v0
.end method

.method public getDefaultUseCaches()Z
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/b;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultUseCaches()Z

    move-result v0

    return v0
.end method

.method public getDoInput()Z
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/b;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getDoInput()Z

    move-result v0

    return v0
.end method

.method public getDoOutput()Z
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/b;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getDoOutput()Z

    move-result v0

    return v0
.end method

.method public getErrorStream()Ljava/io/InputStream;
    .locals 3

    .prologue
    .line 152
    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/b;->b()Lcom/networkbench/agent/impl/instrumentation/f;

    .line 155
    :try_start_0
    new-instance v0, Lcom/networkbench/agent/impl/instrumentation/b/a;

    iget-object v1, p0, Lcom/networkbench/agent/impl/instrumentation/b;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/b/a;-><init>(Ljava/io/InputStream;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    :goto_0
    return-object v0

    .line 156
    :catch_0
    move-exception v0

    .line 157
    sget-object v1, Lcom/networkbench/agent/impl/instrumentation/b;->c:Lcom/networkbench/agent/impl/c/c;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/networkbench/agent/impl/c/c;->d(Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/b;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0
.end method

.method public getExpiration()J
    .locals 2

    .prologue
    .line 242
    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/b;->b()Lcom/networkbench/agent/impl/instrumentation/f;

    .line 243
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/b;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getExpiration()J

    move-result-wide v0

    .line 244
    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/b;->a()V

    .line 245
    return-wide v0
.end method

.method public getHeaderField(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 249
    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/b;->b()Lcom/networkbench/agent/impl/instrumentation/f;

    .line 250
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/b;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderField(I)Ljava/lang/String;

    move-result-object v0

    .line 251
    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/b;->a()V

    .line 252
    return-object v0
.end method

.method public getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 256
    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/b;->b()Lcom/networkbench/agent/impl/instrumentation/f;

    .line 257
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/b;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 258
    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/b;->a()V

    .line 259
    return-object v0
.end method

.method public getHeaderFieldDate(Ljava/lang/String;J)J
    .locals 2

    .prologue
    .line 164
    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/b;->b()Lcom/networkbench/agent/impl/instrumentation/f;

    .line 165
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/b;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1, p2, p3}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderFieldDate(Ljava/lang/String;J)J

    move-result-wide v0

    .line 166
    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/b;->a()V

    .line 167
    return-wide v0
.end method

.method public getHeaderFieldInt(Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 263
    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/b;->b()Lcom/networkbench/agent/impl/instrumentation/f;

    .line 264
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/b;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderFieldInt(Ljava/lang/String;I)I

    move-result v0

    .line 265
    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/b;->a()V

    .line 266
    return v0
.end method

.method public getHeaderFieldKey(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 270
    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/b;->b()Lcom/networkbench/agent/impl/instrumentation/f;

    .line 271
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/b;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderFieldKey(I)Ljava/lang/String;

    move-result-object v0

    .line 272
    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/b;->a()V

    .line 273
    return-object v0
.end method

.method public getHeaderFields()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 277
    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/b;->b()Lcom/networkbench/agent/impl/instrumentation/f;

    .line 278
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/b;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    .line 279
    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/b;->a()V

    .line 280
    return-object v0
.end method

.method public getIfModifiedSince()J
    .locals 2

    .prologue
    .line 284
    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/b;->b()Lcom/networkbench/agent/impl/instrumentation/f;

    .line 285
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/b;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getIfModifiedSince()J

    move-result-wide v0

    .line 286
    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/b;->a()V

    .line 287
    return-wide v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 291
    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/b;->b()Lcom/networkbench/agent/impl/instrumentation/f;

    move-result-object v0

    .line 294
    :try_start_0
    new-instance v1, Lcom/networkbench/agent/impl/instrumentation/b/a;

    iget-object v2, p0, Lcom/networkbench/agent/impl/instrumentation/b;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/networkbench/agent/impl/instrumentation/b/a;-><init>(Ljava/io/InputStream;)V

    .line 295
    iget-object v2, p0, Lcom/networkbench/agent/impl/instrumentation/b;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-static {v0, v2}, Lcom/networkbench/agent/impl/instrumentation/g;->b(Lcom/networkbench/agent/impl/instrumentation/f;Ljava/net/HttpURLConnection;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 301
    if-eqz v1, :cond_0

    .line 302
    new-instance v2, Lcom/networkbench/agent/impl/instrumentation/b$1;

    invoke-direct {v2, p0, v0}, Lcom/networkbench/agent/impl/instrumentation/b$1;-><init>(Lcom/networkbench/agent/impl/instrumentation/b;Lcom/networkbench/agent/impl/instrumentation/f;)V

    invoke-virtual {v1, v2}, Lcom/networkbench/agent/impl/instrumentation/b/a;->a(Lcom/networkbench/agent/impl/instrumentation/b/d;)V

    .line 328
    :cond_0
    return-object v1

    .line 297
    :catch_0
    move-exception v0

    .line 298
    invoke-direct {p0, v0}, Lcom/networkbench/agent/impl/instrumentation/b;->a(Ljava/lang/Exception;)V

    .line 299
    throw v0
.end method

.method public getInstanceFollowRedirects()Z
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/b;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getInstanceFollowRedirects()Z

    move-result v0

    return v0
.end method

.method public getLastModified()J
    .locals 2

    .prologue
    .line 332
    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/b;->b()Lcom/networkbench/agent/impl/instrumentation/f;

    .line 333
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/b;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getLastModified()J

    move-result-wide v0

    .line 334
    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/b;->a()V

    .line 335
    return-wide v0
.end method

.method public getLocalCertificates()[Ljava/security/cert/Certificate;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/b;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getLocalCertificates()[Ljava/security/cert/Certificate;

    move-result-object v0

    return-object v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 339
    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/b;->b()Lcom/networkbench/agent/impl/instrumentation/f;

    move-result-object v0

    .line 342
    :try_start_0
    new-instance v1, Lcom/networkbench/agent/impl/instrumentation/b/b;

    iget-object v2, p0, Lcom/networkbench/agent/impl/instrumentation/b;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/networkbench/agent/impl/instrumentation/b/b;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 347
    if-eqz v1, :cond_0

    .line 348
    new-instance v2, Lcom/networkbench/agent/impl/instrumentation/b$2;

    invoke-direct {v2, p0, v0}, Lcom/networkbench/agent/impl/instrumentation/b$2;-><init>(Lcom/networkbench/agent/impl/instrumentation/b;Lcom/networkbench/agent/impl/instrumentation/f;)V

    invoke-virtual {v1, v2}, Lcom/networkbench/agent/impl/instrumentation/b/b;->a(Lcom/networkbench/agent/impl/instrumentation/b/d;)V

    .line 378
    :cond_0
    return-object v1

    .line 343
    :catch_0
    move-exception v0

    .line 344
    invoke-direct {p0, v0}, Lcom/networkbench/agent/impl/instrumentation/b;->a(Ljava/lang/Exception;)V

    .line 345
    throw v0
.end method

.method public getPermission()Ljava/security/Permission;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 175
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/b;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getPermission()Ljava/security/Permission;

    move-result-object v0

    return-object v0
.end method

.method public getReadTimeout()I
    .locals 1

    .prologue
    .line 382
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/b;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getReadTimeout()I

    move-result v0

    return v0
.end method

.method public getRequestMethod()Ljava/lang/String;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/b;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRequestProperties()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 386
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/b;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getRequestProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 390
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/b;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getResponseCode()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 183
    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/b;->b()Lcom/networkbench/agent/impl/instrumentation/f;

    .line 186
    :try_start_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/b;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 191
    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/b;->a()V

    .line 192
    return v0

    .line 187
    :catch_0
    move-exception v0

    .line 188
    invoke-direct {p0, v0}, Lcom/networkbench/agent/impl/instrumentation/b;->a(Ljava/lang/Exception;)V

    .line 189
    throw v0
.end method

.method public getResponseMessage()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196
    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/b;->b()Lcom/networkbench/agent/impl/instrumentation/f;

    .line 199
    :try_start_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/b;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getResponseMessage()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 204
    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/b;->a()V

    .line 205
    return-object v0

    .line 200
    :catch_0
    move-exception v0

    .line 201
    invoke-direct {p0, v0}, Lcom/networkbench/agent/impl/instrumentation/b;->a(Ljava/lang/Exception;)V

    .line 202
    throw v0
.end method

.method public getServerCertificates()[Ljava/security/cert/Certificate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation

    .prologue
    .line 47
    :try_start_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/b;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getServerCertificates()[Ljava/security/cert/Certificate;
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    invoke-direct {p0, v0}, Lcom/networkbench/agent/impl/instrumentation/b;->a(Ljava/lang/Exception;)V

    .line 50
    throw v0
.end method

.method public getURL()Ljava/net/URL;
    .locals 1

    .prologue
    .line 394
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/b;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    return-object v0
.end method

.method public getUseCaches()Z
    .locals 1

    .prologue
    .line 398
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/b;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getUseCaches()Z

    move-result v0

    return v0
.end method

.method public setAllowUserInteraction(Z)V
    .locals 1

    .prologue
    .line 402
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/b;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setAllowUserInteraction(Z)V

    .line 403
    return-void
.end method

.method public setChunkedStreamingMode(I)V
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/b;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setChunkedStreamingMode(I)V

    .line 210
    return-void
.end method

.method public setConnectTimeout(I)V
    .locals 1

    .prologue
    .line 406
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/b;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    .line 407
    return-void
.end method

.method public setDefaultUseCaches(Z)V
    .locals 1

    .prologue
    .line 410
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/b;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultUseCaches(Z)V

    .line 411
    return-void
.end method

.method public setDoInput(Z)V
    .locals 1

    .prologue
    .line 414
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/b;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setDoInput(Z)V

    .line 415
    return-void
.end method

.method public setDoOutput(Z)V
    .locals 1

    .prologue
    .line 418
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/b;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    .line 419
    return-void
.end method

.method public setFixedLengthStreamingMode(I)V
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/b;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setFixedLengthStreamingMode(I)V

    .line 214
    return-void
.end method

.method public setIfModifiedSince(J)V
    .locals 1

    .prologue
    .line 422
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/b;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/HttpsURLConnection;->setIfModifiedSince(J)V

    .line 423
    return-void
.end method

.method public setInstanceFollowRedirects(Z)V
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/b;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setInstanceFollowRedirects(Z)V

    .line 218
    return-void
.end method

.method public setReadTimeout(I)V
    .locals 1

    .prologue
    .line 426
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/b;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    .line 427
    return-void
.end method

.method public setRequestMethod(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation

    .prologue
    .line 222
    :try_start_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/b;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    return-void

    .line 223
    :catch_0
    move-exception v0

    .line 224
    invoke-direct {p0, v0}, Lcom/networkbench/agent/impl/instrumentation/b;->a(Ljava/lang/Exception;)V

    .line 225
    throw v0
.end method

.method public setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 430
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/b;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    return-void
.end method

.method public setUseCaches(Z)V
    .locals 1

    .prologue
    .line 434
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/b;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setUseCaches(Z)V

    .line 435
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 438
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/b;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public usingProxy()Z
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/b;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->usingProxy()Z

    move-result v0

    return v0
.end method
