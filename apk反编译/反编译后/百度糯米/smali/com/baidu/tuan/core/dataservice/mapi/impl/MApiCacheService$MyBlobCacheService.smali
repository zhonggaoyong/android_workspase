.class Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheService$MyBlobCacheService;
.super Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;
.source "MApiCacheService.java"


# instance fields
.field final synthetic a:Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheService;


# direct methods
.method public constructor <init>(Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheService;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 368
    iput-object p1, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheService$MyBlobCacheService;->a:Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheService;

    .line 369
    invoke-direct {p0, p2, p3}, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 370
    return-void
.end method

.method private static a([BLjava/lang/Class;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 443
    sget-boolean v0, Lcom/baidu/tuan/core/util/Profiler;->sEnable:Z

    if-eqz v0, :cond_0

    .line 444
    const-string v0, "MApiCacheService.getResult"

    invoke-static {v0}, Lcom/baidu/tuan/core/util/Profiler;->beginSection(Ljava/lang/String;)V

    .line 446
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p0}, Ljava/lang/String;-><init>([B)V

    .line 447
    if-eqz p1, :cond_2

    .line 449
    :try_start_0
    new-instance v0, Lorg/google/gson/GsonBuilder;

    invoke-direct {v0}, Lorg/google/gson/GsonBuilder;-><init>()V

    .line 450
    const-class v2, Ljava/lang/Integer;

    new-instance v3, Lcom/baidu/tuan/core/dataservice/mapi/gson/IntAdapter;

    invoke-direct {v3}, Lcom/baidu/tuan/core/dataservice/mapi/gson/IntAdapter;-><init>()V

    invoke-virtual {v0, v2, v3}, Lorg/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lorg/google/gson/GsonBuilder;

    .line 451
    const-class v2, Ljava/lang/Long;

    new-instance v3, Lcom/baidu/tuan/core/dataservice/mapi/gson/LongAdapter;

    invoke-direct {v3}, Lcom/baidu/tuan/core/dataservice/mapi/gson/LongAdapter;-><init>()V

    invoke-virtual {v0, v2, v3}, Lorg/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lorg/google/gson/GsonBuilder;

    .line 452
    const-class v2, Ljava/lang/Float;

    new-instance v3, Lcom/baidu/tuan/core/dataservice/mapi/gson/FloatAdapter;

    invoke-direct {v3}, Lcom/baidu/tuan/core/dataservice/mapi/gson/FloatAdapter;-><init>()V

    invoke-virtual {v0, v2, v3}, Lorg/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lorg/google/gson/GsonBuilder;

    .line 453
    invoke-virtual {v0}, Lorg/google/gson/GsonBuilder;->create()Lorg/google/gson/Gson;

    move-result-object v0

    .line 454
    invoke-virtual {v0, v1, p1}, Lorg/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 455
    sget-boolean v2, Lcom/baidu/tuan/core/util/Profiler;->sEnable:Z

    if-eqz v2, :cond_1

    .line 456
    const-string v2, "MApiCacheService.getResult"

    invoke-static {v2}, Lcom/baidu/tuan/core/util/Profiler;->endSection(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 465
    :cond_1
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    .line 462
    :cond_2
    sget-boolean v0, Lcom/baidu/tuan/core/util/Profiler;->sEnable:Z

    if-eqz v0, :cond_3

    .line 463
    const-string v0, "MApiCacheService.getResult"

    invoke-static {v0}, Lcom/baidu/tuan/core/util/Profiler;->endSection(Ljava/lang/String;)V

    :cond_3
    move-object v0, v1

    .line 465
    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic execSync(Lcom/baidu/tuan/core/dataservice/Request;)Lcom/baidu/tuan/core/dataservice/Response;
    .locals 1

    .prologue
    .line 366
    invoke-virtual {p0, p1}, Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheService$MyBlobCacheService;->execSync(Lcom/baidu/tuan/core/dataservice/Request;)Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheResponse;

    move-result-object v0

    return-object v0
.end method

.method public execSync(Lcom/baidu/tuan/core/dataservice/Request;)Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheResponse;
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v4, 0x0

    .line 389
    sget-boolean v0, Lcom/baidu/tuan/core/util/Profiler;->sEnable:Z

    if-eqz v0, :cond_0

    .line 390
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MApiCacheService.execSync "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/baidu/tuan/core/util/Profiler;->shortName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/tuan/core/util/Profiler;->beginSection(Ljava/lang/String;)V

    :cond_0
    move-object v0, p1

    .line 392
    check-cast v0, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    .line 393
    iget-object v1, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheService$MyBlobCacheService;->a:Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheService;

    invoke-static {v1}, Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheService;->a(Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheService;)Lcom/baidu/tuan/core/dataservice/mapi/BasicParamsCreator;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;->appendBasicParams(Lcom/baidu/tuan/core/dataservice/mapi/BasicParamsCreator;)V

    .line 394
    iget-object v1, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheService$MyBlobCacheService;->a:Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheService;

    invoke-static {v1, v0}, Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheService;->a(Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheService;Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    .line 395
    iget-object v1, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheService$MyBlobCacheService;->a:Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheService;

    invoke-static {v1}, Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheService;->b(Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheService;)Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheService$MApiMemCacheService;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheService$MApiMemCacheService;->execSync(Lcom/baidu/tuan/core/dataservice/Request;)Lcom/baidu/tuan/core/dataservice/cache/CacheResponse;

    move-result-object v1

    .line 396
    if-eqz v1, :cond_1

    .line 397
    const-string v0, "mapi"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mapi cache get mem "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/baidu/tuan/core/dataservice/Request;->url()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/baidu/tuan/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 398
    check-cast v0, Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheResponse;

    move-object v1, v0

    .line 426
    :goto_0
    return-object v1

    .line 400
    :cond_1
    invoke-super {p0, v0}, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;->execSync(Lcom/baidu/tuan/core/dataservice/Request;)Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheResponse;

    move-result-object v6

    .line 401
    invoke-interface {v6}, Lcom/baidu/tuan/core/dataservice/cache/CacheResponse;->time()J

    move-result-wide v2

    .line 402
    invoke-interface {v0}, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;->defaultCacheType()Lcom/baidu/tuan/core/dataservice/mapi/CacheType;

    move-result-object v1

    sget-object v5, Lcom/baidu/tuan/core/dataservice/mapi/CacheType;->NORMAL:Lcom/baidu/tuan/core/dataservice/mapi/CacheType;

    if-ne v1, v5, :cond_5

    .line 403
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v2

    .line 404
    cmp-long v1, v8, v10

    if-ltz v1, :cond_2

    const-wide/32 v10, 0x493e0

    cmp-long v1, v8, v10

    if-lez v1, :cond_5

    .line 405
    :cond_2
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/baidu/tuan/core/util/Log;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 406
    const-string v0, "mapi"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "expired, skip parse (cache.NORMAL) "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/baidu/tuan/core/dataservice/Request;->url()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/tuan/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    :cond_3
    sget-boolean v0, Lcom/baidu/tuan/core/util/Profiler;->sEnable:Z

    if-eqz v0, :cond_4

    .line 409
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MApiCacheService.execSync "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/baidu/tuan/core/util/Profiler;->shortName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/tuan/core/util/Profiler;->endSection(Ljava/lang/String;)V

    .line 411
    :cond_4
    new-instance v1, Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheResponse;

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v1 .. v6}, Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheResponse;-><init>(J[BLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 415
    :cond_5
    :try_start_0
    invoke-interface {v6}, Lcom/baidu/tuan/core/dataservice/cache/CacheResponse;->result()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-interface {v0}, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;->resultClazz()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheService$MyBlobCacheService;->a([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    .line 416
    sget-boolean v0, Lcom/baidu/tuan/core/util/Profiler;->sEnable:Z

    if-eqz v0, :cond_6

    .line 417
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MApiCacheService.execSync "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/baidu/tuan/core/util/Profiler;->shortName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/tuan/core/util/Profiler;->endSection(Ljava/lang/String;)V

    .line 419
    :cond_6
    new-instance v5, Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheResponse;

    invoke-interface {v6}, Lcom/baidu/tuan/core/dataservice/cache/CacheResponse;->result()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    const/4 v10, 0x0

    move-wide v6, v2

    invoke-direct/range {v5 .. v10}, Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheResponse;-><init>(J[BLjava/lang/Object;Ljava/lang/Object;)V

    .line 420
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheService$MyBlobCacheService;->a:Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheService;

    invoke-static {v0}, Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheService;->b(Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheService;)Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheService$MApiMemCacheService;

    move-result-object v0

    const-wide/16 v6, 0x0

    invoke-virtual {v0, p1, v5, v6, v7}, Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheService$MApiMemCacheService;->put(Lcom/baidu/tuan/core/dataservice/Request;Ljava/lang/Object;J)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v5

    .line 421
    goto/16 :goto_0

    .line 422
    :catch_0
    move-exception v6

    .line 423
    sget-boolean v0, Lcom/baidu/tuan/core/util/Profiler;->sEnable:Z

    if-eqz v0, :cond_7

    .line 424
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MApiCacheService.execSync "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/baidu/tuan/core/util/Profiler;->shortName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/tuan/core/util/Profiler;->endSection(Ljava/lang/String;)V

    .line 426
    :cond_7
    new-instance v1, Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheResponse;

    move-object v5, v4

    invoke-direct/range {v1 .. v6}, Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheResponse;-><init>(J[BLjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public put(Lcom/baidu/tuan/core/dataservice/Request;Ljava/lang/Object;J)Z
    .locals 3

    .prologue
    .line 374
    if-nez p1, :cond_0

    .line 375
    const-string v0, "mapi"

    const-string v1, "put with an empty key!"

    invoke-static {v0, v1}, Lcom/baidu/tuan/core/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    const/4 v0, 0x0

    .line 383
    :goto_0
    return v0

    .line 378
    :cond_0
    instance-of v0, p1, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-eqz v0, :cond_1

    .line 379
    check-cast p1, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    .line 380
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheService$MyBlobCacheService;->a:Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheService;

    invoke-static {v0}, Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheService;->a(Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheService;)Lcom/baidu/tuan/core/dataservice/mapi/BasicParamsCreator;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;->appendBasicParams(Lcom/baidu/tuan/core/dataservice/mapi/BasicParamsCreator;)V

    .line 381
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheService$MyBlobCacheService;->a:Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheService;

    invoke-static {v0, p1}, Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheService;->a(Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheService;Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-result-object v0

    invoke-super {p0, v0, p2, p3, p4}, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;->put(Lcom/baidu/tuan/core/dataservice/Request;Ljava/lang/Object;J)Z

    move-result v0

    goto :goto_0

    .line 383
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;->put(Lcom/baidu/tuan/core/dataservice/Request;Ljava/lang/Object;J)Z

    move-result v0

    goto :goto_0
.end method
