.class Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheService$MApiMemCacheService;
.super Ljava/lang/Object;
.source "MApiCacheService.java"

# interfaces
.implements Lcom/baidu/tuan/core/dataservice/cache/CacheService;


# instance fields
.field final synthetic a:Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheService;

.field private final b:Landroid/support/v4/util/LruCache;

.field private final c:[B


# direct methods
.method public constructor <init>(Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheService;I)V
    .locals 1

    .prologue
    .line 474
    iput-object p1, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheService$MApiMemCacheService;->a:Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheService;

    .line 475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 472
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheService$MApiMemCacheService;->c:[B

    .line 476
    new-instance v0, Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheService$MApiMemCacheService$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheService$MApiMemCacheService$1;-><init>(Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheService$MApiMemCacheService;ILcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheService;)V

    iput-object v0, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheService$MApiMemCacheService;->b:Landroid/support/v4/util/LruCache;

    .line 483
    return-void
.end method

.method private a(Lcom/baidu/tuan/core/dataservice/Request;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 497
    const/4 v0, 0x0

    .line 498
    instance-of v1, p1, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-eqz v1, :cond_1

    move-object v0, p1

    .line 499
    check-cast v0, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    .line 500
    iget-object v1, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheService$MApiMemCacheService;->a:Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheService;

    invoke-static {v1}, Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheService;->a(Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheService;)Lcom/baidu/tuan/core/dataservice/mapi/BasicParamsCreator;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;->appendBasicParams(Lcom/baidu/tuan/core/dataservice/mapi/BasicParamsCreator;)V

    .line 501
    iget-object v1, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheService$MApiMemCacheService;->a:Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheService;

    invoke-static {v1, v0}, Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheService;->a(Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheService;Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    .line 502
    invoke-interface {v0}, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;->cacheUrl()Ljava/lang/String;

    move-result-object v0

    .line 506
    :goto_0
    if-nez v0, :cond_0

    .line 507
    invoke-interface {p1}, Lcom/baidu/tuan/core/dataservice/Request;->url()Ljava/lang/String;

    move-result-object v0

    .line 509
    :cond_0
    return-object v0

    .line 504
    :cond_1
    const-string v1, "mapi"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getCacheKey: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/tuan/core/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public abort(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;Z)V
    .locals 0

    .prologue
    .line 593
    return-void
.end method

.method public clear()V
    .locals 2

    .prologue
    .line 562
    iget-object v1, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheService$MApiMemCacheService;->c:[B

    monitor-enter v1

    .line 563
    :try_start_0
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheService$MApiMemCacheService;->b:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0}, Landroid/support/v4/util/LruCache;->evictAll()V

    .line 564
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public exec(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;)V
    .locals 0

    .prologue
    .line 571
    return-void
.end method

.method public bridge synthetic execSync(Lcom/baidu/tuan/core/dataservice/Request;)Lcom/baidu/tuan/core/dataservice/Response;
    .locals 1

    .prologue
    .line 469
    invoke-virtual {p0, p1}, Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheService$MApiMemCacheService;->execSync(Lcom/baidu/tuan/core/dataservice/Request;)Lcom/baidu/tuan/core/dataservice/cache/CacheResponse;

    move-result-object v0

    return-object v0
.end method

.method public execSync(Lcom/baidu/tuan/core/dataservice/Request;)Lcom/baidu/tuan/core/dataservice/cache/CacheResponse;
    .locals 5

    .prologue
    .line 575
    sget-boolean v0, Lcom/baidu/tuan/core/util/Profiler;->sEnable:Z

    if-eqz v0, :cond_0

    .line 576
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MApiMemCacheService.execSync"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/baidu/tuan/core/util/Profiler;->shortName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/tuan/core/util/Profiler;->beginSection(Ljava/lang/String;)V

    .line 578
    :cond_0
    invoke-direct {p0, p1}, Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheService$MApiMemCacheService;->a(Lcom/baidu/tuan/core/dataservice/Request;)Ljava/lang/String;

    move-result-object v1

    .line 580
    iget-object v2, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheService$MApiMemCacheService;->c:[B

    monitor-enter v2

    .line 581
    :try_start_0
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheService$MApiMemCacheService;->b:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0, v1}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tuan/core/dataservice/cache/CacheResponse;

    .line 582
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 583
    const-string v2, "mapi"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "execSync key: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/baidu/tuan/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    sget-boolean v1, Lcom/baidu/tuan/core/util/Profiler;->sEnable:Z

    if-eqz v1, :cond_1

    .line 585
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MApiMemCacheService.execSync"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/baidu/tuan/core/util/Profiler;->shortName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/tuan/core/util/Profiler;->endSection(Ljava/lang/String;)V

    .line 587
    :cond_1
    return-object v0

    .line 582
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public get(Lcom/baidu/tuan/core/dataservice/Request;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 487
    invoke-direct {p0, p1}, Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheService$MApiMemCacheService;->a(Lcom/baidu/tuan/core/dataservice/Request;)Ljava/lang/String;

    move-result-object v0

    .line 488
    if-nez v0, :cond_0

    .line 489
    const/4 v0, 0x0

    .line 492
    :goto_0
    return-object v0

    .line 491
    :cond_0
    iget-object v1, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheService$MApiMemCacheService;->c:[B

    monitor-enter v1

    .line 492
    :try_start_0
    iget-object v2, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheService$MApiMemCacheService;->b:Landroid/support/v4/util/LruCache;

    invoke-virtual {v2, v0}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 493
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public getTime(Lcom/baidu/tuan/core/dataservice/Request;)J
    .locals 2

    .prologue
    .line 514
    invoke-virtual {p0, p1}, Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheService$MApiMemCacheService;->get(Lcom/baidu/tuan/core/dataservice/Request;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tuan/core/dataservice/cache/CacheResponse;

    .line 515
    if-nez v0, :cond_0

    .line 516
    const-wide/16 v0, -0x1

    .line 518
    :goto_0
    return-wide v0

    :cond_0
    invoke-interface {v0}, Lcom/baidu/tuan/core/dataservice/cache/CacheResponse;->time()J

    move-result-wide v0

    goto :goto_0
.end method

.method public put(Lcom/baidu/tuan/core/dataservice/Request;Ljava/lang/Object;J)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 530
    const-string v1, "mapi"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Mem.put "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p1}, Lcom/baidu/tuan/core/dataservice/Request;->url()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/tuan/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    if-eqz p2, :cond_0

    instance-of v1, p2, Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheResponse;

    if-nez v1, :cond_1

    .line 541
    :cond_0
    :goto_0
    return v0

    .line 534
    :cond_1
    invoke-direct {p0, p1}, Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheService$MApiMemCacheService;->a(Lcom/baidu/tuan/core/dataservice/Request;)Ljava/lang/String;

    move-result-object v1

    .line 535
    if-eqz v1, :cond_0

    .line 538
    iget-object v2, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheService$MApiMemCacheService;->c:[B

    monitor-enter v2

    .line 539
    :try_start_0
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheService$MApiMemCacheService;->b:Landroid/support/v4/util/LruCache;

    check-cast p2, Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheResponse;

    invoke-virtual {v0, v1, p2}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 541
    const/4 v0, 0x1

    goto :goto_0

    .line 540
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public remove(Lcom/baidu/tuan/core/dataservice/Request;)V
    .locals 3

    .prologue
    .line 552
    invoke-direct {p0, p1}, Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheService$MApiMemCacheService;->a(Lcom/baidu/tuan/core/dataservice/Request;)Ljava/lang/String;

    move-result-object v0

    .line 553
    if-eqz v0, :cond_0

    .line 554
    iget-object v1, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheService$MApiMemCacheService;->c:[B

    monitor-enter v1

    .line 555
    :try_start_0
    iget-object v2, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheService$MApiMemCacheService;->b:Landroid/support/v4/util/LruCache;

    invoke-virtual {v2, v0}, Landroid/support/v4/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 558
    :cond_0
    return-void

    .line 556
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public size()J
    .locals 4

    .prologue
    .line 523
    iget-object v1, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheService$MApiMemCacheService;->c:[B

    monitor-enter v1

    .line 524
    :try_start_0
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheService$MApiMemCacheService;->b:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0}, Landroid/support/v4/util/LruCache;->size()I

    move-result v0

    int-to-long v2, v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v2

    .line 525
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public touch(Lcom/baidu/tuan/core/dataservice/Request;J)Z
    .locals 1

    .prologue
    .line 547
    const/4 v0, 0x0

    return v0
.end method
