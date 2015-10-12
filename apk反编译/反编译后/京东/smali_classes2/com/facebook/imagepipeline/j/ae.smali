.class public final Lcom/facebook/imagepipeline/j/ae;
.super Lcom/facebook/imagepipeline/j/d;
.source "HttpUrlConnectionNetworkFetcher.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/j/d",
        "<",
        "Lcom/facebook/imagepipeline/j/ad;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/facebook/imagepipeline/j/d;-><init>()V

    .line 45
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/j/ae;->a:Ljava/util/concurrent/ExecutorService;

    .line 46
    return-void
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/j/ae;Ljava/lang/String;Lcom/facebook/imagepipeline/j/ad;)Ljava/net/HttpURLConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 35
    invoke-static {p1, p2}, Lcom/facebook/imagepipeline/j/ae;->a(Ljava/lang/String;Lcom/facebook/imagepipeline/j/ad;)Ljava/net/HttpURLConnection;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;Lcom/facebook/imagepipeline/j/ad;)Ljava/net/HttpURLConnection;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v7, 0x2

    const/4 v2, 0x0

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v5

    move v4, v2

    move-object v0, p0

    .line 120
    :goto_0
    const/4 v1, 0x3

    if-ge v4, v1, :cond_5

    .line 121
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/j/ad;->b()Lcom/facebook/imagepipeline/j/br;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/imagepipeline/j/br;->a()Lcom/facebook/imagepipeline/k/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/k/b;->h()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 122
    if-nez v4, :cond_1

    move v0, v2

    :goto_1
    invoke-static {v5, v0}, Lcom/jd/dns/DNSResolver;->resolve(Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v1

    .line 123
    if-ge v4, v7, :cond_2

    .line 124
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 129
    :goto_2
    sget-boolean v0, Lcom/facebook/drawee/a/a/a;->a:Z

    if-eqz v0, :cond_0

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "downLoad:"

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 134
    const/16 v3, 0x1388

    :try_start_1
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 135
    const/16 v3, 0x4e20

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 136
    const-string v3, "Host"

    invoke-virtual {v0, v3, v5}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    const-string v3, "X-Online-Host"

    invoke-virtual {v0, v3, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 149
    :goto_3
    return-object v0

    .line 122
    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    move-object v1, p0

    .line 126
    goto :goto_2

    .line 141
    :catch_0
    move-exception v3

    move-object v8, v3

    move-object v3, v0

    move-object v0, v8

    .line 142
    :goto_4
    instance-of v6, v0, Ljava/net/SocketTimeoutException;

    if-eqz v6, :cond_3

    if-lt v4, v7, :cond_4

    .line 145
    :cond_3
    throw v0

    .line 120
    :cond_4
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move-object v0, v1

    goto :goto_0

    :cond_5
    move-object v0, v3

    .line 149
    goto :goto_3

    .line 141
    :catch_1
    move-exception v0

    goto :goto_4

    :cond_6
    move-object v1, v0

    goto :goto_2
.end method


# virtual methods
.method public final a(Lcom/facebook/imagepipeline/j/m;Lcom/facebook/imagepipeline/j/br;)Lcom/facebook/imagepipeline/j/ad;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/j/m",
            "<",
            "Lcom/facebook/imagepipeline/h/e;",
            ">;",
            "Lcom/facebook/imagepipeline/j/br;",
            ")",
            "Lcom/facebook/imagepipeline/j/ad;"
        }
    .end annotation

    .prologue
    .line 50
    new-instance v0, Lcom/facebook/imagepipeline/j/ad;

    invoke-direct {v0, p1, p2}, Lcom/facebook/imagepipeline/j/ad;-><init>(Lcom/facebook/imagepipeline/j/m;Lcom/facebook/imagepipeline/j/br;)V

    return-object v0
.end method

.method public final a(Lcom/facebook/imagepipeline/j/ad;Lcom/facebook/imagepipeline/j/bi;)V
    .locals 3

    .prologue
    .line 55
    iget-object v0, p0, Lcom/facebook/imagepipeline/j/ae;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/facebook/imagepipeline/j/af;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/imagepipeline/j/af;-><init>(Lcom/facebook/imagepipeline/j/ae;Lcom/facebook/imagepipeline/j/ad;Lcom/facebook/imagepipeline/j/bi;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 104
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/j/ad;->b()Lcom/facebook/imagepipeline/j/br;

    move-result-object v1

    new-instance v2, Lcom/facebook/imagepipeline/j/ag;

    invoke-direct {v2, p0, v0, p2}, Lcom/facebook/imagepipeline/j/ag;-><init>(Lcom/facebook/imagepipeline/j/ae;Ljava/util/concurrent/Future;Lcom/facebook/imagepipeline/j/bi;)V

    invoke-interface {v1, v2}, Lcom/facebook/imagepipeline/j/br;->a(Lcom/facebook/imagepipeline/j/bs;)V

    .line 113
    return-void
.end method
