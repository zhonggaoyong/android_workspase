.class public Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService;
.super Ljava/lang/Object;
.source "DefaultImageService.java"

# interfaces
.implements Lcom/baidu/tuan/core/dataservice/image/ImageService;


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Landroid/os/Handler;

.field private final c:Ljava/util/concurrent/ConcurrentHashMap;

.field private final d:Landroid/os/Handler;

.field private final e:Lcom/baidu/tuan/core/dataservice/RequestHandler;

.field private final f:Lcom/baidu/tuan/core/dataservice/RequestHandler;

.field private g:Landroid/content/Context;

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Lcom/baidu/tuan/core/dataservice/image/impl/ImageCacheService;

.field private k:Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService;

.field private l:Lcom/baidu/tuan/core/statisticsservice/StatisticsService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILcom/baidu/tuan/core/statisticsservice/StatisticsService;)V
    .locals 2

    .prologue
    .line 256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService$1;

    const-string v1, "decode"

    invoke-direct {p0, v1}, Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService;->a(Ljava/lang/String;)Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService$1;-><init>(Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService;->a:Landroid/os/Handler;

    .line 89
    new-instance v0, Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService$2;

    invoke-static {}, Lcom/baidu/tuan/core/util/Daemon;->looper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService$2;-><init>(Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService;->b:Landroid/os/Handler;

    .line 113
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 118
    new-instance v0, Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService$3;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService$3;-><init>(Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService;->d:Landroid/os/Handler;

    .line 139
    new-instance v0, Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService$4;

    invoke-direct {v0, p0}, Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService$4;-><init>(Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService;)V

    iput-object v0, p0, Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService;->e:Lcom/baidu/tuan/core/dataservice/RequestHandler;

    .line 207
    new-instance v0, Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService$5;

    invoke-direct {v0, p0}, Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService$5;-><init>(Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService;)V

    iput-object v0, p0, Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService;->f:Lcom/baidu/tuan/core/dataservice/RequestHandler;

    .line 257
    iput-object p1, p0, Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService;->g:Landroid/content/Context;

    .line 258
    iput-object p2, p0, Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService;->h:Ljava/lang/String;

    .line 259
    iput p3, p0, Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService;->i:I

    .line 260
    iput-object p4, p0, Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService;->l:Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    .line 261
    return-void
.end method

.method static synthetic a(Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService;->d:Landroid/os/Handler;

    return-object v0
.end method

.method private a(Ljava/lang/String;)Landroid/os/Looper;
    .locals 2

    .prologue
    .line 403
    new-instance v0, Lcom/baidu/tuan/core/util/BlockingItem;

    invoke-direct {v0}, Lcom/baidu/tuan/core/util/BlockingItem;-><init>()V

    .line 404
    new-instance v1, Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService$7;

    invoke-direct {v1, p0, p1, v0}, Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService$7;-><init>(Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService;Ljava/lang/String;Lcom/baidu/tuan/core/util/BlockingItem;)V

    invoke-virtual {v1}, Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService$7;->start()V

    .line 414
    :try_start_0
    invoke-virtual {v0}, Lcom/baidu/tuan/core/util/BlockingItem;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Looper;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 416
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/baidu/tuan/core/util/Daemon;->looper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0
.end method

.method private declared-synchronized a()Lcom/baidu/tuan/core/dataservice/http/HttpService;
    .locals 3

    .prologue
    .line 289
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService;->k:Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService;

    if-nez v0, :cond_0

    .line 290
    new-instance v0, Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService$ImageHttpService;

    iget-object v1, p0, Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService;->g:Landroid/content/Context;

    iget v2, p0, Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService;->i:I

    invoke-direct {v0, p0, v1, v2}, Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService$ImageHttpService;-><init>(Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService;Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService;->k:Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService;

    .line 292
    :cond_0
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService;->k:Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 289
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic b(Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic c(Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method static synthetic d(Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService;->a:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic e(Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService;)Lcom/baidu/tuan/core/dataservice/RequestHandler;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService;->e:Lcom/baidu/tuan/core/dataservice/RequestHandler;

    return-object v0
.end method

.method static synthetic f(Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService;)Lcom/baidu/tuan/core/dataservice/http/HttpService;
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService;->a()Lcom/baidu/tuan/core/dataservice/http/HttpService;

    move-result-object v0

    return-object v0
.end method

.method static synthetic g(Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService;)Lcom/baidu/tuan/core/dataservice/image/impl/ImageCacheService;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService;->j:Lcom/baidu/tuan/core/dataservice/image/impl/ImageCacheService;

    return-object v0
.end method

.method static synthetic h(Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService;)Lorg/apache/http/params/HttpParams;
    .locals 3

    .prologue
    const/16 v2, 0x3a98

    .line 40
    new-instance v0, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v0}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    sget-object v1, Lorg/apache/http/HttpVersion;->HTTP_1_1:Lorg/apache/http/HttpVersion;

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpProtocolParams;->setVersion(Lorg/apache/http/params/HttpParams;Lorg/apache/http/ProtocolVersion;)V

    iget-object v1, p0, Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpProtocolParams;->setUserAgent(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    invoke-static {v0, v2}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    return-object v0
.end method


# virtual methods
.method public abort(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;Z)V
    .locals 4

    .prologue
    .line 377
    instance-of v0, p1, Lcom/baidu/tuan/core/dataservice/http/HttpRequest;

    if-eqz v0, :cond_0

    const-string v1, "GET"

    move-object v0, p1

    check-cast v0, Lcom/baidu/tuan/core/dataservice/http/HttpRequest;

    invoke-interface {v0}, Lcom/baidu/tuan/core/dataservice/http/HttpRequest;->method()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 379
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "request must be a GET http request"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 382
    :cond_1
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService$Session;

    .line 383
    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService$Session;->handler:Lcom/baidu/tuan/core/dataservice/RequestHandler;

    if-ne v1, p2, :cond_3

    .line 384
    iget-object v1, p0, Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 385
    iget v1, v0, Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService$Session;->status:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 386
    invoke-direct {p0}, Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService;->a()Lcom/baidu/tuan/core/dataservice/http/HttpService;

    move-result-object v1

    check-cast p1, Lcom/baidu/tuan/core/dataservice/http/HttpRequest;

    iget-object v2, p0, Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService;->e:Lcom/baidu/tuan/core/dataservice/RequestHandler;

    const/4 v3, 0x1

    invoke-interface {v1, p1, v2, v3}, Lcom/baidu/tuan/core/dataservice/http/HttpService;->abort(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;Z)V

    .line 388
    :cond_2
    const/4 v1, 0x0

    iput v1, v0, Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService$Session;->status:I

    .line 390
    :cond_3
    return-void
.end method

.method public asyncTrimToCount(II)V
    .locals 2

    .prologue
    .line 275
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService;->a:Landroid/os/Handler;

    new-instance v1, Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService$6;

    invoke-direct {v1, p0, p1, p2}, Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService$6;-><init>(Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 286
    return-void
.end method

.method public declared-synchronized cache()Lcom/baidu/tuan/core/dataservice/cache/CacheService;
    .locals 2

    .prologue
    .line 268
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService;->j:Lcom/baidu/tuan/core/dataservice/image/impl/ImageCacheService;

    if-nez v0, :cond_0

    .line 269
    new-instance v0, Lcom/baidu/tuan/core/dataservice/image/impl/ImageCacheService;

    iget-object v1, p0, Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/baidu/tuan/core/dataservice/image/impl/ImageCacheService;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService;->j:Lcom/baidu/tuan/core/dataservice/image/impl/ImageCacheService;

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService;->j:Lcom/baidu/tuan/core/dataservice/image/impl/ImageCacheService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 268
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public cacheSize()J
    .locals 2

    .prologue
    .line 422
    invoke-virtual {p0}, Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService;->cache()Lcom/baidu/tuan/core/dataservice/cache/CacheService;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/tuan/core/dataservice/cache/CacheService;->size()J

    move-result-wide v0

    return-wide v0
.end method

.method public clearCache()V
    .locals 1

    .prologue
    .line 427
    invoke-virtual {p0}, Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService;->cache()Lcom/baidu/tuan/core/dataservice/cache/CacheService;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/tuan/core/dataservice/cache/CacheService;->clear()V

    .line 428
    return-void
.end method

.method public declared-synchronized close()V
    .locals 1

    .prologue
    .line 296
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService;->j:Lcom/baidu/tuan/core/dataservice/image/impl/ImageCacheService;

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService;->j:Lcom/baidu/tuan/core/dataservice/image/impl/ImageCacheService;

    invoke-virtual {v0}, Lcom/baidu/tuan/core/dataservice/image/impl/ImageCacheService;->close()V

    .line 299
    :cond_0
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService;->k:Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService;

    if-eqz v0, :cond_1

    .line 300
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService;->k:Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService;

    invoke-virtual {v0}, Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 302
    :cond_1
    monitor-exit p0

    return-void

    .line 296
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public exec(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;)V
    .locals 2

    .prologue
    .line 306
    instance-of v0, p1, Lcom/baidu/tuan/core/dataservice/http/HttpRequest;

    if-eqz v0, :cond_0

    const-string v1, "GET"

    move-object v0, p1

    check-cast v0, Lcom/baidu/tuan/core/dataservice/http/HttpRequest;

    invoke-interface {v0}, Lcom/baidu/tuan/core/dataservice/http/HttpRequest;->method()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 308
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "request must be a GET http request"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 311
    :cond_1
    invoke-interface {p2, p1}, Lcom/baidu/tuan/core/dataservice/RequestHandler;->onRequestStart(Lcom/baidu/tuan/core/dataservice/Request;)V

    .line 312
    new-instance v1, Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService$Session;

    invoke-direct {v1, p1, p2}, Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService$Session;-><init>(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;)V

    .line 313
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService$Session;

    .line 314
    if-nez v0, :cond_2

    .line 315
    const/4 v0, 0x1

    iput v0, v1, Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService$Session;->status:I

    .line 316
    invoke-virtual {p0}, Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService;->cache()Lcom/baidu/tuan/core/dataservice/cache/CacheService;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService;->f:Lcom/baidu/tuan/core/dataservice/RequestHandler;

    invoke-interface {v0, p1, v1}, Lcom/baidu/tuan/core/dataservice/cache/CacheService;->exec(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;)V

    .line 320
    :goto_0
    return-void

    .line 318
    :cond_2
    const-string v0, "image"

    const-string v1, "cannot exec duplicate request (same instance)"

    invoke-static {v0, v1}, Lcom/baidu/tuan/core/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public execSync(Lcom/baidu/tuan/core/dataservice/Request;)Lcom/baidu/tuan/core/dataservice/Response;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x0

    .line 324
    instance-of v0, p1, Lcom/baidu/tuan/core/dataservice/http/HttpRequest;

    if-eqz v0, :cond_0

    const-string v2, "GET"

    move-object v0, p1

    check-cast v0, Lcom/baidu/tuan/core/dataservice/http/HttpRequest;

    invoke-interface {v0}, Lcom/baidu/tuan/core/dataservice/http/HttpRequest;->method()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 326
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "request must be a GET http request"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 330
    :cond_1
    instance-of v0, p1, Lcom/baidu/tuan/core/dataservice/image/impl/ImageRequest;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 331
    check-cast v0, Lcom/baidu/tuan/core/dataservice/image/impl/ImageRequest;

    .line 332
    invoke-virtual {v0}, Lcom/baidu/tuan/core/dataservice/image/impl/ImageRequest;->cacheOnly()Z

    move-result v0

    move v1, v0

    .line 335
    :cond_2
    invoke-virtual {p0}, Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService;->cache()Lcom/baidu/tuan/core/dataservice/cache/CacheService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/baidu/tuan/core/dataservice/cache/CacheService;->execSync(Lcom/baidu/tuan/core/dataservice/Request;)Lcom/baidu/tuan/core/dataservice/Response;

    move-result-object v0

    check-cast v0, Lcom/baidu/tuan/core/dataservice/cache/CacheResponse;

    .line 336
    invoke-interface {v0}, Lcom/baidu/tuan/core/dataservice/cache/CacheResponse;->result()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, [B

    if-eqz v2, :cond_5

    .line 337
    invoke-interface {v0}, Lcom/baidu/tuan/core/dataservice/cache/CacheResponse;->result()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 339
    :try_start_0
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 340
    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {v0, v1, v2, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 342
    if-nez v1, :cond_4

    new-instance v0, Lcom/baidu/tuan/core/dataservice/image/impl/ImageResponse;

    const/4 v1, 0x0

    const-string v2, "fail to decode bitmap"

    invoke-direct {v0, v1, v2}, Lcom/baidu/tuan/core/dataservice/image/impl/ImageResponse;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 370
    :cond_3
    :goto_0
    return-object v0

    .line 342
    :cond_4
    new-instance v0, Lcom/baidu/tuan/core/dataservice/image/impl/ImageResponse;

    const/4 v2, 0x0

    iget v3, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v4, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/baidu/tuan/core/dataservice/image/impl/ImageResponse;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIZ)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 345
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 346
    new-instance v0, Lcom/baidu/tuan/core/dataservice/image/impl/ImageResponse;

    invoke-direct {v0, v8, v1}, Lcom/baidu/tuan/core/dataservice/image/impl/ImageResponse;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 350
    :cond_5
    if-eqz v1, :cond_6

    .line 351
    new-instance v0, Lcom/baidu/tuan/core/dataservice/image/impl/ImageResponse;

    const-string v1, "cache only"

    invoke-direct {v0, v8, v1}, Lcom/baidu/tuan/core/dataservice/image/impl/ImageResponse;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 353
    :cond_6
    invoke-direct {p0}, Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService;->a()Lcom/baidu/tuan/core/dataservice/http/HttpService;

    move-result-object v1

    move-object v0, p1

    check-cast v0, Lcom/baidu/tuan/core/dataservice/http/HttpRequest;

    invoke-interface {v1, v0}, Lcom/baidu/tuan/core/dataservice/http/HttpService;->execSync(Lcom/baidu/tuan/core/dataservice/Request;)Lcom/baidu/tuan/core/dataservice/Response;

    move-result-object v0

    check-cast v0, Lcom/baidu/tuan/core/dataservice/http/HttpResponse;

    .line 354
    invoke-interface {v0}, Lcom/baidu/tuan/core/dataservice/http/HttpResponse;->result()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, [B

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lcom/baidu/tuan/core/dataservice/http/HttpResponse;->statusCode()I

    move-result v1

    div-int/lit8 v1, v1, 0x64

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 355
    invoke-interface {v0}, Lcom/baidu/tuan/core/dataservice/http/HttpResponse;->result()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 357
    :try_start_1
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 358
    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {v0, v1, v2, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 360
    if-eqz v1, :cond_7

    .line 361
    invoke-virtual {p0}, Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService;->cache()Lcom/baidu/tuan/core/dataservice/cache/CacheService;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-interface {v2, p1, v0, v6, v7}, Lcom/baidu/tuan/core/dataservice/cache/CacheService;->put(Lcom/baidu/tuan/core/dataservice/Request;Ljava/lang/Object;J)Z

    .line 363
    :cond_7
    if-nez v1, :cond_8

    new-instance v0, Lcom/baidu/tuan/core/dataservice/image/impl/ImageResponse;

    const/4 v1, 0x0

    const-string v2, "fail to decode bitmap"

    invoke-direct {v0, v1, v2}, Lcom/baidu/tuan/core/dataservice/image/impl/ImageResponse;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 366
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 367
    new-instance v0, Lcom/baidu/tuan/core/dataservice/image/impl/ImageResponse;

    invoke-direct {v0, v8, v1}, Lcom/baidu/tuan/core/dataservice/image/impl/ImageResponse;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 363
    :cond_8
    :try_start_2
    new-instance v0, Lcom/baidu/tuan/core/dataservice/image/impl/ImageResponse;

    const/4 v2, 0x0

    iget v3, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v4, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/baidu/tuan/core/dataservice/image/impl/ImageResponse;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIZ)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0
.end method

.method public runningCount()I
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    return v0
.end method
