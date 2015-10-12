.class public Lcom/networkbench/agent/impl/instrumentation/a;
.super Ljava/net/HttpURLConnection;
.source "SourceFile"


# static fields
.field private static final c:Lcom/networkbench/agent/impl/c/c;


# instance fields
.field private a:Ljava/net/HttpURLConnection;

.field private b:Lcom/networkbench/agent/impl/instrumentation/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    invoke-static {}, Lcom/networkbench/agent/impl/c/d;->a()Lcom/networkbench/agent/impl/c/c;

    move-result-object v0

    sput-object v0, Lcom/networkbench/agent/impl/instrumentation/a;->c:Lcom/networkbench/agent/impl/c/c;

    return-void
.end method

.method public constructor <init>(Ljava/net/HttpURLConnection;)V
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/net/HttpURLConnection;-><init>(Ljava/net/URL;)V

    .line 34
    iput-object p1, p0, Lcom/networkbench/agent/impl/instrumentation/a;->a:Ljava/net/HttpURLConnection;

    .line 36
    return-void
.end method

.method static synthetic a()Lcom/networkbench/agent/impl/c/c;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/networkbench/agent/impl/instrumentation/a;->c:Lcom/networkbench/agent/impl/c/c;

    return-object v0
.end method

.method static synthetic a(Lcom/networkbench/agent/impl/instrumentation/a;)Ljava/net/HttpURLConnection;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a;->a:Ljava/net/HttpURLConnection;

    return-object v0
.end method

.method static synthetic a(Lcom/networkbench/agent/impl/instrumentation/a;Lcom/networkbench/agent/impl/instrumentation/f;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/networkbench/agent/impl/instrumentation/a;->a(Lcom/networkbench/agent/impl/instrumentation/f;)V

    return-void
.end method

.method static synthetic a(Lcom/networkbench/agent/impl/instrumentation/a;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/networkbench/agent/impl/instrumentation/a;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method private a(Lcom/networkbench/agent/impl/instrumentation/f;)V
    .locals 10

    .prologue
    .line 497
    invoke-virtual {p1}, Lcom/networkbench/agent/impl/instrumentation/f;->h()Lcom/networkbench/agent/impl/b/q;

    move-result-object v6

    .line 502
    invoke-virtual {p1}, Lcom/networkbench/agent/impl/instrumentation/f;->e()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x190

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    .line 503
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 505
    :try_start_0
    invoke-virtual {p0}, Lcom/networkbench/agent/impl/instrumentation/a;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    .line 506
    instance-of v1, v0, Lcom/networkbench/agent/impl/instrumentation/b/a;

    if-eqz v1, :cond_0

    .line 507
    check-cast v0, Lcom/networkbench/agent/impl/instrumentation/b/a;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/instrumentation/b/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 512
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/networkbench/agent/impl/e/j;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    .line 514
    const-string v0, "Content-Length"

    invoke-virtual {p1}, Lcom/networkbench/agent/impl/instrumentation/f;->g()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    const-string v5, ""

    .line 519
    invoke-virtual {p1}, Lcom/networkbench/agent/impl/instrumentation/f;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 520
    invoke-virtual {p1}, Lcom/networkbench/agent/impl/instrumentation/f;->j()Ljava/lang/String;

    move-result-object v5

    .line 525
    :cond_1
    new-instance v0, Lcom/networkbench/agent/impl/b/k;

    invoke-virtual {v6}, Lcom/networkbench/agent/impl/b/q;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Lcom/networkbench/agent/impl/b/q;->c()I

    move-result v2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct/range {v0 .. v5}, Lcom/networkbench/agent/impl/b/k;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/networkbench/agent/impl/NBSAgent;->a(Lcom/networkbench/agent/impl/b/k;)V

    .line 528
    :cond_2
    invoke-static {v6}, Lcom/networkbench/agent/impl/NBSAgent;->a(Lcom/networkbench/agent/impl/b/q;)Z

    .line 529
    return-void

    .line 508
    :catch_0
    move-exception v0

    .line 509
    sget-object v1, Lcom/networkbench/agent/impl/instrumentation/a;->c:Lcom/networkbench/agent/impl/c/c;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/networkbench/agent/impl/c/c;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/Exception;)V
    .locals 7

    .prologue
    .line 472
    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/a;->c()Lcom/networkbench/agent/impl/instrumentation/f;

    move-result-object v6

    .line 473
    invoke-static {v6, p1}, Lcom/networkbench/agent/impl/instrumentation/g;->a(Lcom/networkbench/agent/impl/instrumentation/f;Ljava/lang/Exception;)V

    .line 477
    invoke-virtual {v6}, Lcom/networkbench/agent/impl/instrumentation/f;->e()I

    move-result v0

    const/16 v1, 0x190

    if-le v0, v1, :cond_2

    .line 478
    const-string v5, ""

    .line 479
    invoke-virtual {v6}, Lcom/networkbench/agent/impl/instrumentation/f;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 480
    invoke-virtual {v6}, Lcom/networkbench/agent/impl/instrumentation/f;->j()Ljava/lang/String;

    move-result-object v5

    .line 486
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

    .line 487
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a;->a:Ljava/net/HttpURLConnection;

    invoke-static {v6, v0}, Lcom/networkbench/agent/impl/instrumentation/g;->b(Lcom/networkbench/agent/impl/instrumentation/f;Ljava/net/HttpURLConnection;)V

    .line 488
    invoke-virtual {v6}, Lcom/networkbench/agent/impl/instrumentation/f;->h()Lcom/networkbench/agent/impl/b/q;

    move-result-object v0

    invoke-static {v0}, Lcom/networkbench/agent/impl/NBSAgent;->a(Lcom/networkbench/agent/impl/b/q;)Z

    .line 493
    :cond_1
    :goto_0
    return-void

    .line 489
    :cond_2
    invoke-virtual {v6}, Lcom/networkbench/agent/impl/instrumentation/f;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 490
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a;->a:Ljava/net/HttpURLConnection;

    invoke-static {v6, v0}, Lcom/networkbench/agent/impl/instrumentation/g;->b(Lcom/networkbench/agent/impl/instrumentation/f;Ljava/net/HttpURLConnection;)V

    .line 491
    invoke-virtual {v6}, Lcom/networkbench/agent/impl/instrumentation/f;->h()Lcom/networkbench/agent/impl/b/q;

    move-result-object v0

    invoke-static {v0}, Lcom/networkbench/agent/impl/NBSAgent;->a(Lcom/networkbench/agent/impl/b/q;)Z

    goto :goto_0
.end method

.method static synthetic b(Lcom/networkbench/agent/impl/instrumentation/a;)Lcom/networkbench/agent/impl/instrumentation/f;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a;->b:Lcom/networkbench/agent/impl/instrumentation/f;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 451
    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/a;->c()Lcom/networkbench/agent/impl/instrumentation/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/instrumentation/f;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 455
    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/a;->c()Lcom/networkbench/agent/impl/instrumentation/f;

    move-result-object v0

    iget-object v1, p0, Lcom/networkbench/agent/impl/instrumentation/a;->a:Ljava/net/HttpURLConnection;

    invoke-static {v0, v1}, Lcom/networkbench/agent/impl/instrumentation/g;->b(Lcom/networkbench/agent/impl/instrumentation/f;Ljava/net/HttpURLConnection;)V

    .line 457
    :cond_0
    return-void
.end method

.method private c()Lcom/networkbench/agent/impl/instrumentation/f;
    .locals 2

    .prologue
    .line 460
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a;->b:Lcom/networkbench/agent/impl/instrumentation/f;

    if-nez v0, :cond_0

    .line 461
    new-instance v0, Lcom/networkbench/agent/impl/instrumentation/f;

    invoke-direct {v0}, Lcom/networkbench/agent/impl/instrumentation/f;-><init>()V

    iput-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a;->b:Lcom/networkbench/agent/impl/instrumentation/f;

    .line 462
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a;->b:Lcom/networkbench/agent/impl/instrumentation/f;

    iget-object v1, p0, Lcom/networkbench/agent/impl/instrumentation/a;->a:Ljava/net/HttpURLConnection;

    invoke-static {v0, v1}, Lcom/networkbench/agent/impl/instrumentation/g;->a(Lcom/networkbench/agent/impl/instrumentation/f;Ljava/net/HttpURLConnection;)V

    .line 467
    :cond_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a;->b:Lcom/networkbench/agent/impl/instrumentation/f;

    return-object v0
.end method


# virtual methods
.method public addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1, p2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
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
    .line 54
    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/a;->c()Lcom/networkbench/agent/impl/instrumentation/f;

    .line 56
    :try_start_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    return-void

    .line 57
    :catch_0
    move-exception v0

    .line 58
    invoke-direct {p0, v0}, Lcom/networkbench/agent/impl/instrumentation/a;->a(Ljava/lang/Exception;)V

    .line 59
    throw v0
.end method

.method public disconnect()V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a;->b:Lcom/networkbench/agent/impl/instrumentation/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a;->b:Lcom/networkbench/agent/impl/instrumentation/f;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/instrumentation/f;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a;->b:Lcom/networkbench/agent/impl/instrumentation/f;

    invoke-direct {p0, v0}, Lcom/networkbench/agent/impl/instrumentation/a;->a(Lcom/networkbench/agent/impl/instrumentation/f;)V

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 47
    return-void
.end method

.method public getAllowUserInteraction()Z
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getAllowUserInteraction()Z

    move-result v0

    return v0
.end method

.method public getConnectTimeout()I
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getConnectTimeout()I

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
    .line 72
    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/a;->c()Lcom/networkbench/agent/impl/instrumentation/f;

    .line 78
    :try_start_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContent()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/networkbench/agent/impl/instrumentation/a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v1

    .line 84
    if-ltz v1, :cond_0

    .line 85
    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/a;->c()Lcom/networkbench/agent/impl/instrumentation/f;

    move-result-object v2

    .line 86
    invoke-virtual {v2}, Lcom/networkbench/agent/impl/instrumentation/f;->d()Z

    move-result v3

    if-nez v3, :cond_0

    .line 87
    int-to-long v4, v1

    invoke-virtual {v2, v4, v5}, Lcom/networkbench/agent/impl/instrumentation/f;->c(J)V

    .line 88
    invoke-direct {p0, v2}, Lcom/networkbench/agent/impl/instrumentation/a;->a(Lcom/networkbench/agent/impl/instrumentation/f;)V

    .line 91
    :cond_0
    return-object v0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    invoke-direct {p0, v0}, Lcom/networkbench/agent/impl/instrumentation/a;->a(Ljava/lang/Exception;)V

    .line 81
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
    .line 95
    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/a;->c()Lcom/networkbench/agent/impl/instrumentation/f;

    .line 98
    :try_start_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->getContent([Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 103
    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/a;->b()V

    .line 104
    return-object v0

    .line 99
    :catch_0
    move-exception v0

    .line 100
    invoke-direct {p0, v0}, Lcom/networkbench/agent/impl/instrumentation/a;->a(Ljava/lang/Exception;)V

    .line 101
    throw v0
.end method

.method public getContentEncoding()Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/a;->c()Lcom/networkbench/agent/impl/instrumentation/f;

    .line 109
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v0

    .line 110
    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/a;->b()V

    .line 111
    return-object v0
.end method

.method public getContentLength()I
    .locals 1

    .prologue
    .line 115
    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/a;->c()Lcom/networkbench/agent/impl/instrumentation/f;

    .line 116
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v0

    .line 117
    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/a;->b()V

    .line 118
    return v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/a;->c()Lcom/networkbench/agent/impl/instrumentation/f;

    .line 123
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v0

    .line 124
    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/a;->b()V

    .line 125
    return-object v0
.end method

.method public getDate()J
    .locals 2

    .prologue
    .line 129
    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/a;->c()Lcom/networkbench/agent/impl/instrumentation/f;

    .line 130
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getDate()J

    move-result-wide v0

    .line 131
    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/a;->b()V

    .line 132
    return-wide v0
.end method

.method public getDefaultUseCaches()Z
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getDefaultUseCaches()Z

    move-result v0

    return v0
.end method

.method public getDoInput()Z
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getDoInput()Z

    move-result v0

    return v0
.end method

.method public getDoOutput()Z
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getDoOutput()Z

    move-result v0

    return v0
.end method

.method public getErrorStream()Ljava/io/InputStream;
    .locals 3

    .prologue
    .line 308
    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/a;->c()Lcom/networkbench/agent/impl/instrumentation/f;

    .line 311
    :try_start_0
    new-instance v0, Lcom/networkbench/agent/impl/instrumentation/b/a;

    iget-object v1, p0, Lcom/networkbench/agent/impl/instrumentation/a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/b/a;-><init>(Ljava/io/InputStream;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 317
    new-instance v1, Lcom/networkbench/agent/impl/instrumentation/a$2;

    invoke-direct {v1, p0}, Lcom/networkbench/agent/impl/instrumentation/a$2;-><init>(Lcom/networkbench/agent/impl/instrumentation/a;)V

    invoke-virtual {v0, v1}, Lcom/networkbench/agent/impl/instrumentation/b/a;->a(Lcom/networkbench/agent/impl/instrumentation/b/d;)V

    .line 341
    :goto_0
    return-object v0

    .line 312
    :catch_0
    move-exception v0

    .line 313
    sget-object v1, Lcom/networkbench/agent/impl/instrumentation/a;->c:Lcom/networkbench/agent/impl/c/c;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/networkbench/agent/impl/c/c;->d(Ljava/lang/String;)V

    .line 314
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0
.end method

.method public getExpiration()J
    .locals 2

    .prologue
    .line 217
    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/a;->c()Lcom/networkbench/agent/impl/instrumentation/f;

    .line 218
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getExpiration()J

    move-result-wide v0

    .line 219
    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/a;->b()V

    .line 220
    return-wide v0
.end method

.method public getHeaderField(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 224
    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/a;->c()Lcom/networkbench/agent/impl/instrumentation/f;

    .line 225
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->getHeaderField(I)Ljava/lang/String;

    move-result-object v0

    .line 226
    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/a;->b()V

    .line 227
    return-object v0
.end method

.method public getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 231
    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/a;->c()Lcom/networkbench/agent/impl/instrumentation/f;

    .line 232
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 233
    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/a;->b()V

    .line 234
    return-object v0
.end method

.method public getHeaderFieldDate(Ljava/lang/String;J)J
    .locals 2

    .prologue
    .line 136
    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/a;->c()Lcom/networkbench/agent/impl/instrumentation/f;

    .line 137
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1, p2, p3}, Ljava/net/HttpURLConnection;->getHeaderFieldDate(Ljava/lang/String;J)J

    move-result-wide v0

    .line 138
    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/a;->b()V

    .line 139
    return-wide v0
.end method

.method public getHeaderFieldInt(Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 238
    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/a;->c()Lcom/networkbench/agent/impl/instrumentation/f;

    .line 239
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1, p2}, Ljava/net/HttpURLConnection;->getHeaderFieldInt(Ljava/lang/String;I)I

    move-result v0

    .line 240
    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/a;->b()V

    .line 241
    return v0
.end method

.method public getHeaderFieldKey(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 245
    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/a;->c()Lcom/networkbench/agent/impl/instrumentation/f;

    .line 246
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->getHeaderFieldKey(I)Ljava/lang/String;

    move-result-object v0

    .line 247
    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/a;->b()V

    .line 248
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
    .line 252
    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/a;->c()Lcom/networkbench/agent/impl/instrumentation/f;

    .line 253
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    .line 254
    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/a;->b()V

    .line 255
    return-object v0
.end method

.method public getIfModifiedSince()J
    .locals 2

    .prologue
    .line 259
    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/a;->c()Lcom/networkbench/agent/impl/instrumentation/f;

    .line 260
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getIfModifiedSince()J

    move-result-wide v0

    .line 261
    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/a;->b()V

    .line 262
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
    .line 266
    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/a;->c()Lcom/networkbench/agent/impl/instrumentation/f;

    move-result-object v0

    .line 272
    :try_start_0
    new-instance v1, Lcom/networkbench/agent/impl/instrumentation/b/a;

    iget-object v2, p0, Lcom/networkbench/agent/impl/instrumentation/a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/networkbench/agent/impl/instrumentation/b/a;-><init>(Ljava/io/InputStream;)V

    .line 273
    iget-object v2, p0, Lcom/networkbench/agent/impl/instrumentation/a;->a:Ljava/net/HttpURLConnection;

    invoke-static {v0, v2}, Lcom/networkbench/agent/impl/instrumentation/g;->b(Lcom/networkbench/agent/impl/instrumentation/f;Ljava/net/HttpURLConnection;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 279
    if-eqz v1, :cond_0

    .line 280
    new-instance v2, Lcom/networkbench/agent/impl/instrumentation/a$1;

    invoke-direct {v2, p0, v0}, Lcom/networkbench/agent/impl/instrumentation/a$1;-><init>(Lcom/networkbench/agent/impl/instrumentation/a;Lcom/networkbench/agent/impl/instrumentation/f;)V

    invoke-virtual {v1, v2}, Lcom/networkbench/agent/impl/instrumentation/b/a;->a(Lcom/networkbench/agent/impl/instrumentation/b/d;)V

    .line 304
    :cond_0
    return-object v1

    .line 275
    :catch_0
    move-exception v0

    .line 276
    invoke-direct {p0, v0}, Lcom/networkbench/agent/impl/instrumentation/a;->a(Ljava/lang/Exception;)V

    .line 277
    throw v0
.end method

.method public getInstanceFollowRedirects()Z
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInstanceFollowRedirects()Z

    move-result v0

    return v0
.end method

.method public getLastModified()J
    .locals 2

    .prologue
    .line 345
    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/a;->c()Lcom/networkbench/agent/impl/instrumentation/f;

    .line 346
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getLastModified()J

    move-result-wide v0

    .line 347
    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/a;->b()V

    .line 348
    return-wide v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 352
    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/a;->c()Lcom/networkbench/agent/impl/instrumentation/f;

    move-result-object v0

    .line 355
    :try_start_0
    new-instance v1, Lcom/networkbench/agent/impl/instrumentation/b/b;

    iget-object v2, p0, Lcom/networkbench/agent/impl/instrumentation/a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/networkbench/agent/impl/instrumentation/b/b;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 360
    if-eqz v1, :cond_0

    .line 361
    new-instance v2, Lcom/networkbench/agent/impl/instrumentation/a$3;

    invoke-direct {v2, p0, v0}, Lcom/networkbench/agent/impl/instrumentation/a$3;-><init>(Lcom/networkbench/agent/impl/instrumentation/a;Lcom/networkbench/agent/impl/instrumentation/f;)V

    invoke-virtual {v1, v2}, Lcom/networkbench/agent/impl/instrumentation/b/b;->a(Lcom/networkbench/agent/impl/instrumentation/b/d;)V

    .line 387
    :cond_0
    return-object v1

    .line 356
    :catch_0
    move-exception v0

    .line 357
    invoke-direct {p0, v0}, Lcom/networkbench/agent/impl/instrumentation/a;->a(Ljava/lang/Exception;)V

    .line 358
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
    .line 147
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getPermission()Ljava/security/Permission;

    move-result-object v0

    return-object v0
.end method

.method public getReadTimeout()I
    .locals 1

    .prologue
    .line 391
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getReadTimeout()I

    move-result v0

    return v0
.end method

.method public getRequestMethod()Ljava/lang/String;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

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
    .line 395
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getRequestProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 399
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

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
    .line 155
    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/a;->c()Lcom/networkbench/agent/impl/instrumentation/f;

    .line 158
    :try_start_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 165
    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/a;->b()V

    .line 166
    return v0

    .line 159
    :catch_0
    move-exception v0

    .line 160
    invoke-direct {p0, v0}, Lcom/networkbench/agent/impl/instrumentation/a;->a(Ljava/lang/Exception;)V

    .line 161
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
    .line 170
    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/a;->c()Lcom/networkbench/agent/impl/instrumentation/f;

    .line 173
    :try_start_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 178
    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/a;->b()V

    .line 179
    return-object v0

    .line 174
    :catch_0
    move-exception v0

    .line 175
    invoke-direct {p0, v0}, Lcom/networkbench/agent/impl/instrumentation/a;->a(Ljava/lang/Exception;)V

    .line 176
    throw v0
.end method

.method public getURL()Ljava/net/URL;
    .locals 1

    .prologue
    .line 403
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    return-object v0
.end method

.method public getUseCaches()Z
    .locals 1

    .prologue
    .line 407
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getUseCaches()Z

    move-result v0

    return v0
.end method

.method public setAllowUserInteraction(Z)V
    .locals 1

    .prologue
    .line 411
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setAllowUserInteraction(Z)V

    .line 412
    return-void
.end method

.method public setChunkedStreamingMode(I)V
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 184
    return-void
.end method

.method public setConnectTimeout(I)V
    .locals 1

    .prologue
    .line 415
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 416
    return-void
.end method

.method public setDefaultUseCaches(Z)V
    .locals 1

    .prologue
    .line 419
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setDefaultUseCaches(Z)V

    .line 420
    return-void
.end method

.method public setDoInput(Z)V
    .locals 1

    .prologue
    .line 423
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 424
    return-void
.end method

.method public setDoOutput(Z)V
    .locals 1

    .prologue
    .line 427
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 428
    return-void
.end method

.method public setFixedLengthStreamingMode(I)V
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 188
    return-void
.end method

.method public setIfModifiedSince(J)V
    .locals 1

    .prologue
    .line 431
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1, p2}, Ljava/net/HttpURLConnection;->setIfModifiedSince(J)V

    .line 432
    return-void
.end method

.method public setInstanceFollowRedirects(Z)V
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 192
    return-void
.end method

.method public setReadTimeout(I)V
    .locals 1

    .prologue
    .line 435
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 436
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
    .line 195
    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/a;->c()Lcom/networkbench/agent/impl/instrumentation/f;

    .line 197
    :try_start_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    return-void

    .line 198
    :catch_0
    move-exception v0

    .line 199
    invoke-direct {p0, v0}, Lcom/networkbench/agent/impl/instrumentation/a;->a(Ljava/lang/Exception;)V

    .line 200
    throw v0
.end method

.method public setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 439
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    return-void
.end method

.method public setUseCaches(Z)V
    .locals 1

    .prologue
    .line 443
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 444
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 447
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public usingProxy()Z
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->usingProxy()Z

    move-result v0

    return v0
.end method
