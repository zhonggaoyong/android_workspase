.class public Lcom/fanli/android/manager/FileCache$CacheManager;
.super Ljava/lang/Object;
.source "FileCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/manager/FileCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CacheManager"
.end annotation


# instance fields
.field private final cacheCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected cacheDir:Ljava/io/File;

.field private final cacheSize:Ljava/util/concurrent/atomic/AtomicLong;

.field private final countLimit:I

.field private final lastUsageDates:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/io/File;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final sizeLimit:J

.field final synthetic this$0:Lcom/fanli/android/manager/FileCache;


# direct methods
.method private constructor <init>(Lcom/fanli/android/manager/FileCache;Ljava/io/File;JI)V
    .locals 1
    .param p2, "cacheDir"    # Ljava/io/File;
    .param p3, "sizeLimit"    # J
    .param p5, "countLimit"    # I

    .prologue
    .line 373
    iput-object p1, p0, Lcom/fanli/android/manager/FileCache$CacheManager;->this$0:Lcom/fanli/android/manager/FileCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 370
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/manager/FileCache$CacheManager;->lastUsageDates:Ljava/util/Map;

    .line 374
    iput-object p2, p0, Lcom/fanli/android/manager/FileCache$CacheManager;->cacheDir:Ljava/io/File;

    .line 375
    iput-wide p3, p0, Lcom/fanli/android/manager/FileCache$CacheManager;->sizeLimit:J

    .line 376
    iput p5, p0, Lcom/fanli/android/manager/FileCache$CacheManager;->countLimit:I

    .line 377
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/manager/FileCache$CacheManager;->cacheSize:Ljava/util/concurrent/atomic/AtomicLong;

    .line 378
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/manager/FileCache$CacheManager;->cacheCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 379
    invoke-direct {p0}, Lcom/fanli/android/manager/FileCache$CacheManager;->calculateCacheSizeAndCacheCount()V

    .line 380
    return-void
.end method

.method synthetic constructor <init>(Lcom/fanli/android/manager/FileCache;Ljava/io/File;JILcom/fanli/android/manager/FileCache$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/fanli/android/manager/FileCache;
    .param p2, "x1"    # Ljava/io/File;
    .param p3, "x2"    # J
    .param p5, "x3"    # I
    .param p6, "x4"    # Lcom/fanli/android/manager/FileCache$1;

    .prologue
    .line 365
    invoke-direct/range {p0 .. p5}, Lcom/fanli/android/manager/FileCache$CacheManager;-><init>(Lcom/fanli/android/manager/FileCache;Ljava/io/File;JI)V

    return-void
.end method

.method static synthetic access$100(Lcom/fanli/android/manager/FileCache$CacheManager;Ljava/lang/String;)Ljava/io/File;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/manager/FileCache$CacheManager;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 365
    invoke-direct {p0, p1}, Lcom/fanli/android/manager/FileCache$CacheManager;->newFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1000(Lcom/fanli/android/manager/FileCache$CacheManager;)V
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/manager/FileCache$CacheManager;

    .prologue
    .line 365
    invoke-direct {p0}, Lcom/fanli/android/manager/FileCache$CacheManager;->clear()V

    return-void
.end method

.method static synthetic access$1100(Lcom/fanli/android/manager/FileCache$CacheManager;Ljava/io/File;)J
    .locals 2
    .param p0, "x0"    # Lcom/fanli/android/manager/FileCache$CacheManager;
    .param p1, "x1"    # Ljava/io/File;

    .prologue
    .line 365
    invoke-direct {p0, p1}, Lcom/fanli/android/manager/FileCache$CacheManager;->calculateSize(Ljava/io/File;)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic access$1200(Lcom/fanli/android/manager/FileCache$CacheManager;)Ljava/util/Map;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/manager/FileCache$CacheManager;

    .prologue
    .line 365
    iget-object v0, p0, Lcom/fanli/android/manager/FileCache$CacheManager;->lastUsageDates:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/fanli/android/manager/FileCache$CacheManager;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/manager/FileCache$CacheManager;

    .prologue
    .line 365
    iget-object v0, p0, Lcom/fanli/android/manager/FileCache$CacheManager;->cacheSize:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/fanli/android/manager/FileCache$CacheManager;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/manager/FileCache$CacheManager;

    .prologue
    .line 365
    iget-object v0, p0, Lcom/fanli/android/manager/FileCache$CacheManager;->cacheCount:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method static synthetic access$200(Lcom/fanli/android/manager/FileCache$CacheManager;Ljava/io/File;)V
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/manager/FileCache$CacheManager;
    .param p1, "x1"    # Ljava/io/File;

    .prologue
    .line 365
    invoke-direct {p0, p1}, Lcom/fanli/android/manager/FileCache$CacheManager;->put(Ljava/io/File;)V

    return-void
.end method

.method static synthetic access$400(Lcom/fanli/android/manager/FileCache$CacheManager;Ljava/lang/String;)Ljava/io/File;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/manager/FileCache$CacheManager;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 365
    invoke-direct {p0, p1}, Lcom/fanli/android/manager/FileCache$CacheManager;->get(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$900(Lcom/fanli/android/manager/FileCache$CacheManager;Ljava/lang/String;)Z
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/manager/FileCache$CacheManager;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 365
    invoke-direct {p0, p1}, Lcom/fanli/android/manager/FileCache$CacheManager;->remove(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private calculateCacheSizeAndCacheCount()V
    .locals 2

    .prologue
    .line 386
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/fanli/android/manager/FileCache$CacheManager$1;

    invoke-direct {v1, p0}, Lcom/fanli/android/manager/FileCache$CacheManager$1;-><init>(Lcom/fanli/android/manager/FileCache$CacheManager;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 403
    return-void
.end method

.method private calculateSize(Ljava/io/File;)J
    .locals 2
    .param p1, "file"    # Ljava/io/File;

    .prologue
    .line 493
    if-nez p1, :cond_0

    .line 494
    const-wide/16 v0, 0x0

    .line 496
    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    goto :goto_0
.end method

.method private clear()V
    .locals 8

    .prologue
    .line 447
    iget-object v5, p0, Lcom/fanli/android/manager/FileCache$CacheManager;->lastUsageDates:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->clear()V

    .line 448
    iget-object v5, p0, Lcom/fanli/android/manager/FileCache$CacheManager;->cacheSize:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v6, 0x0

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 449
    iget-object v5, p0, Lcom/fanli/android/manager/FileCache$CacheManager;->cacheDir:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 450
    .local v2, "files":[Ljava/io/File;
    if-eqz v2, :cond_0

    .line 451
    move-object v0, v2

    .local v0, "arr$":[Ljava/io/File;
    array-length v4, v0

    .local v4, "len$":I
    const/4 v3, 0x0

    .local v3, "i$":I
    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v1, v0, v3

    .line 452
    .local v1, "f":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 451
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 455
    .end local v0    # "arr$":[Ljava/io/File;
    .end local v1    # "f":Ljava/io/File;
    .end local v3    # "i$":I
    .end local v4    # "len$":I
    :cond_0
    return-void
.end method

.method private get(Ljava/lang/String;)Ljava/io/File;
    .locals 4
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 429
    invoke-direct {p0, p1}, Lcom/fanli/android/manager/FileCache$CacheManager;->newFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 430
    .local v1, "file":Ljava/io/File;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 431
    .local v0, "currentTime":Ljava/lang/Long;
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/io/File;->setLastModified(J)Z

    .line 432
    iget-object v2, p0, Lcom/fanli/android/manager/FileCache$CacheManager;->lastUsageDates:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    return-object v1
.end method

.method private newFile(Ljava/lang/String;)Ljava/io/File;
    .locals 4
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 438
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/fanli/android/manager/FileCache$CacheManager;->cacheDir:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private put(Ljava/io/File;)V
    .locals 12
    .param p1, "file"    # Ljava/io/File;

    .prologue
    .line 406
    iget-object v8, p0, Lcom/fanli/android/manager/FileCache$CacheManager;->cacheCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 407
    .local v0, "curCacheCount":I
    :goto_0
    add-int/lit8 v8, v0, 0x1

    iget v9, p0, Lcom/fanli/android/manager/FileCache$CacheManager;->countLimit:I

    if-le v8, v9, :cond_0

    .line 408
    invoke-direct {p0}, Lcom/fanli/android/manager/FileCache$CacheManager;->removeNext()J

    move-result-wide v4

    .line 409
    .local v4, "freedSize":J
    iget-object v8, p0, Lcom/fanli/android/manager/FileCache$CacheManager;->cacheSize:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v9, v4

    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 411
    iget-object v8, p0, Lcom/fanli/android/manager/FileCache$CacheManager;->cacheCount:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v9, -0x1

    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    .line 412
    goto :goto_0

    .line 413
    .end local v4    # "freedSize":J
    :cond_0
    iget-object v8, p0, Lcom/fanli/android/manager/FileCache$CacheManager;->cacheCount:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 415
    invoke-direct {p0, p1}, Lcom/fanli/android/manager/FileCache$CacheManager;->calculateSize(Ljava/io/File;)J

    move-result-wide v6

    .line 416
    .local v6, "valueSize":J
    iget-object v8, p0, Lcom/fanli/android/manager/FileCache$CacheManager;->cacheSize:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    .line 417
    .local v1, "curCacheSize":J
    :goto_1
    add-long v8, v1, v6

    iget-wide v10, p0, Lcom/fanli/android/manager/FileCache$CacheManager;->sizeLimit:J

    cmp-long v8, v8, v10

    if-lez v8, :cond_1

    .line 418
    invoke-direct {p0}, Lcom/fanli/android/manager/FileCache$CacheManager;->removeNext()J

    move-result-wide v4

    .line 419
    .restart local v4    # "freedSize":J
    iget-object v8, p0, Lcom/fanli/android/manager/FileCache$CacheManager;->cacheSize:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v9, v4

    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v1

    .line 420
    goto :goto_1

    .line 421
    .end local v4    # "freedSize":J
    :cond_1
    iget-object v8, p0, Lcom/fanli/android/manager/FileCache$CacheManager;->cacheSize:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v8, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 423
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 424
    .local v3, "currentTime":Ljava/lang/Long;
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {p1, v8, v9}, Ljava/io/File;->setLastModified(J)Z

    .line 425
    iget-object v8, p0, Lcom/fanli/android/manager/FileCache$CacheManager;->lastUsageDates:Ljava/util/Map;

    invoke-interface {v8, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    return-void
.end method

.method private remove(Ljava/lang/String;)Z
    .locals 2
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 442
    invoke-direct {p0, p1}, Lcom/fanli/android/manager/FileCache$CacheManager;->get(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 443
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v1

    return v1
.end method

.method private removeNext()J
    .locals 15

    .prologue
    .line 463
    iget-object v9, p0, Lcom/fanli/android/manager/FileCache$CacheManager;->lastUsageDates:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 464
    const-wide/16 v3, 0x0

    .line 489
    :cond_0
    :goto_0
    return-wide v3

    .line 467
    :cond_1
    const/4 v8, 0x0

    .line 468
    .local v8, "oldestUsage":Ljava/lang/Long;
    const/4 v7, 0x0

    .line 469
    .local v7, "mostLongUsedFile":Ljava/io/File;
    iget-object v9, p0, Lcom/fanli/android/manager/FileCache$CacheManager;->lastUsageDates:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 470
    .local v1, "entries":Ljava/util/Set;, "Ljava/util/Set<Ljava/util/Map$Entry<Ljava/io/File;Ljava/lang/Long;>;>;"
    iget-object v10, p0, Lcom/fanli/android/manager/FileCache$CacheManager;->lastUsageDates:Ljava/util/Map;

    monitor-enter v10

    .line 471
    :try_start_0
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .local v5, "i$":Ljava/util/Iterator;
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 472
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/io/File;Ljava/lang/Long;>;"
    if-nez v7, :cond_3

    .line 473
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Ljava/io/File;

    move-object v7, v0

    .line 474
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Ljava/lang/Long;

    move-object v8, v0

    goto :goto_1

    .line 476
    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    .line 477
    .local v6, "lastValueUsage":Ljava/lang/Long;
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    cmp-long v9, v11, v13

    if-gez v9, :cond_2

    .line 478
    move-object v8, v6

    .line 479
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Ljava/io/File;

    move-object v7, v0

    goto :goto_1

    .line 483
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/io/File;Ljava/lang/Long;>;"
    .end local v6    # "lastValueUsage":Ljava/lang/Long;
    :cond_4
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 485
    invoke-direct {p0, v7}, Lcom/fanli/android/manager/FileCache$CacheManager;->calculateSize(Ljava/io/File;)J

    move-result-wide v3

    .line 486
    .local v3, "fileSize":J
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 487
    iget-object v9, p0, Lcom/fanli/android/manager/FileCache$CacheManager;->lastUsageDates:Ljava/util/Map;

    invoke-interface {v9, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 483
    .end local v3    # "fileSize":J
    .end local v5    # "i$":Ljava/util/Iterator;
    :catchall_0
    move-exception v9

    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v9
.end method
