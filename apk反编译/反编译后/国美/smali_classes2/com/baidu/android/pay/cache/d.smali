.class public Lcom/baidu/android/pay/cache/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/baidu/android/pay/cache/d;

.field private static b:Lcom/baidu/android/pay/cache/f;

.field private static c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/baidu/android/pay/cache/ResType;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final l:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/baidu/android/pay/cache/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Lcom/baidu/android/pay/cache/o;",
            "Lcom/baidu/android/pay/cache/j;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Lcom/baidu/android/pay/cache/o;",
            "Ljava/util/HashSet",
            "<",
            "Lcom/baidu/android/pay/cache/i;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue",
            "<",
            "Lcom/baidu/android/pay/cache/h;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/baidu/android/pay/cache/l;

.field private i:Lcom/baidu/android/pay/cache/m;

.field private j:Ljava/lang/Thread;

.field private final k:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 140
    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/android/pay/cache/d;->b:Lcom/baidu/android/pay/cache/f;

    .line 153
    new-instance v0, Lcom/baidu/android/pay/cache/e;

    invoke-direct {v0}, Lcom/baidu/android/pay/cache/e;-><init>()V

    sput-object v0, Lcom/baidu/android/pay/cache/d;->l:Ljava/util/Comparator;

    .line 189
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/baidu/android/pay/cache/d;->d:Ljava/util/HashSet;

    .line 190
    sget-object v0, Lcom/baidu/android/pay/cache/d;->d:Ljava/util/HashSet;

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 191
    sget-object v0, Lcom/baidu/android/pay/cache/d;->d:Ljava/util/HashSet;

    const-string v1, "ftp"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 192
    sget-object v0, Lcom/baidu/android/pay/cache/d;->d:Ljava/util/HashSet;

    const-string v1, "https"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 193
    sget-object v0, Lcom/baidu/android/pay/cache/r;->a:Ljava/util/HashMap;

    sput-object v0, Lcom/baidu/android/pay/cache/d;->c:Ljava/util/HashMap;

    .line 194
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 197
    if-nez p1, :cond_0

    .line 198
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 199
    const-string v1, "Context is null,to get the CacheManager,Context is necessary"

    .line 198
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 202
    :cond_0
    iput-object p1, p0, Lcom/baidu/android/pay/cache/d;->k:Landroid/content/Context;

    .line 203
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    const/16 v1, 0xa

    sget-object v2, Lcom/baidu/android/pay/cache/d;->l:Ljava/util/Comparator;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, Lcom/baidu/android/pay/cache/d;->g:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 204
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/android/pay/cache/d;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 205
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/android/pay/cache/d;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 206
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/baidu/android/pay/cache/d;
    .locals 2

    .prologue
    .line 589
    const-class v1, Lcom/baidu/android/pay/cache/d;

    monitor-enter v1

    .line 590
    :try_start_0
    sget-object v0, Lcom/baidu/android/pay/cache/d;->a:Lcom/baidu/android/pay/cache/d;

    if-nez v0, :cond_0

    .line 591
    new-instance v0, Lcom/baidu/android/pay/cache/d;

    invoke-direct {v0, p0}, Lcom/baidu/android/pay/cache/d;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/baidu/android/pay/cache/d;->a:Lcom/baidu/android/pay/cache/d;

    .line 589
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 594
    sget-object v0, Lcom/baidu/android/pay/cache/d;->a:Lcom/baidu/android/pay/cache/d;

    return-object v0

    .line 589
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/baidu/android/pay/cache/d;)Ljava/lang/Thread;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/baidu/android/pay/cache/d;->j:Ljava/lang/Thread;

    return-object v0
.end method

.method private a(ILcom/baidu/android/pay/cache/n;Z)V
    .locals 6

    .prologue
    .line 529
    if-nez p2, :cond_0

    .line 530
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 533
    :cond_0
    monitor-enter p0

    .line 534
    :try_start_0
    iget-object v0, p0, Lcom/baidu/android/pay/cache/d;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 535
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 537
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 533
    monitor-exit p0

    .line 557
    return-void

    .line 539
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 540
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/android/pay/cache/o;

    .line 541
    iget-object v1, p0, Lcom/baidu/android/pay/cache/d;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashSet;

    .line 542
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 543
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 544
    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 545
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/android/pay/cache/i;

    .line 546
    const v5, -0xd8f0

    if-eq p1, v5, :cond_4

    iget v5, v2, Lcom/baidu/android/pay/cache/i;->d:I

    if-ne v5, p1, :cond_3

    .line 547
    :cond_4
    iget-object v5, v2, Lcom/baidu/android/pay/cache/i;->a:Lcom/baidu/android/pay/cache/n;

    .line 548
    invoke-virtual {v5, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 549
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 551
    invoke-direct {p0, v0, p3}, Lcom/baidu/android/pay/cache/d;->a(Lcom/baidu/android/pay/cache/o;Z)V

    goto :goto_0

    .line 533
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 455
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/baidu/android/pay/cache/i;

    .line 456
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 466
    :goto_0
    return-void

    .line 458
    :pswitch_0
    iget-object v1, v0, Lcom/baidu/android/pay/cache/i;->a:Lcom/baidu/android/pay/cache/n;

    iget v2, v0, Lcom/baidu/android/pay/cache/i;->d:I

    .line 459
    iget-object v3, v0, Lcom/baidu/android/pay/cache/i;->c:Lcom/baidu/android/pay/cache/o;

    iget-object v0, v0, Lcom/baidu/android/pay/cache/i;->e:Ljava/lang/Object;

    .line 458
    invoke-interface {v1, v2, v3, v0}, Lcom/baidu/android/pay/cache/n;->a(ILcom/baidu/android/pay/cache/o;Ljava/lang/Object;)V

    goto :goto_0

    .line 462
    :pswitch_1
    iget-object v1, v0, Lcom/baidu/android/pay/cache/i;->a:Lcom/baidu/android/pay/cache/n;

    iget v2, v0, Lcom/baidu/android/pay/cache/i;->d:I

    .line 463
    iget-object v3, v0, Lcom/baidu/android/pay/cache/i;->c:Lcom/baidu/android/pay/cache/o;

    iget-object v0, v0, Lcom/baidu/android/pay/cache/i;->e:Ljava/lang/Object;

    check-cast v0, Lcom/baidu/android/pay/cache/exception/CacheException;

    .line 462
    invoke-interface {v1, v2, v3, v0}, Lcom/baidu/android/pay/cache/n;->a(ILcom/baidu/android/pay/cache/o;Lcom/baidu/android/pay/cache/exception/CacheException;)V

    goto :goto_0

    .line 456
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/baidu/android/pay/cache/d;ILcom/baidu/android/pay/cache/n;Z)V
    .locals 0

    .prologue
    .line 526
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/android/pay/cache/d;->a(ILcom/baidu/android/pay/cache/n;Z)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/android/pay/cache/d;ILcom/baidu/android/pay/cache/o;Lcom/baidu/android/pay/cache/n;Z)V
    .locals 0

    .prologue
    .line 502
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/baidu/android/pay/cache/d;->b(ILcom/baidu/android/pay/cache/o;Lcom/baidu/android/pay/cache/n;Z)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/android/pay/cache/d;Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 454
    invoke-direct {p0, p1}, Lcom/baidu/android/pay/cache/d;->a(Landroid/os/Message;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/android/pay/cache/d;Lcom/baidu/android/pay/cache/i;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 348
    invoke-direct {p0, p1, p2}, Lcom/baidu/android/pay/cache/d;->a(Lcom/baidu/android/pay/cache/i;Landroid/net/Uri;)V

    return-void
.end method

.method private a(Lcom/baidu/android/pay/cache/i;Landroid/net/Uri;)V
    .locals 3

    .prologue
    .line 349
    const/4 v0, 0x0

    .line 350
    iget-object v1, p0, Lcom/baidu/android/pay/cache/d;->h:Lcom/baidu/android/pay/cache/l;

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    .line 351
    iget-object v0, p0, Lcom/baidu/android/pay/cache/d;->h:Lcom/baidu/android/pay/cache/l;

    iget-object v1, p0, Lcom/baidu/android/pay/cache/d;->k:Landroid/content/Context;

    iget-object v2, p1, Lcom/baidu/android/pay/cache/i;->c:Lcom/baidu/android/pay/cache/o;

    invoke-interface {v0, v1, v2, p2}, Lcom/baidu/android/pay/cache/l;->a(Landroid/content/Context;Lcom/baidu/android/pay/cache/o;Landroid/net/Uri;)Ljava/lang/Object;

    move-result-object v0

    .line 354
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/baidu/android/pay/cache/d;->a(Lcom/baidu/android/pay/cache/i;Ljava/lang/Object;)V

    .line 355
    return-void
.end method

.method private a(Lcom/baidu/android/pay/cache/i;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x1

    .line 423
    iget-object v1, p1, Lcom/baidu/android/pay/cache/i;->a:Lcom/baidu/android/pay/cache/n;

    if-eqz v1, :cond_0

    .line 425
    if-nez p2, :cond_1

    .line 426
    new-instance v1, Lcom/baidu/android/pay/cache/exception/CacheException;

    .line 427
    const/4 v2, -0x5

    .line 428
    const-string v3, "\u670d\u52a1\u5668\u5185\u90e8\u9519\u8bef"

    invoke-direct {v1, v2, v3, v4}, Lcom/baidu/android/pay/cache/exception/CacheException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 426
    iput-object v1, p1, Lcom/baidu/android/pay/cache/i;->e:Ljava/lang/Object;

    .line 444
    :goto_0
    sget-object v1, Lcom/baidu/android/pay/cache/d;->b:Lcom/baidu/android/pay/cache/f;

    invoke-static {v1, v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 445
    iget-boolean v1, p1, Lcom/baidu/android/pay/cache/i;->b:Z

    if-eqz v1, :cond_4

    sget-object v1, Lcom/baidu/android/pay/cache/d;->b:Lcom/baidu/android/pay/cache/f;

    if-eqz v1, :cond_4

    .line 446
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 452
    :cond_0
    :goto_1
    return-void

    .line 430
    :cond_1
    instance-of v1, p2, Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 431
    const-string v1, "xl"

    const-string v2, "CacheManager***\u7f51\u7edc\u8fde\u63a5\u8d85\u65f6***"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 433
    new-instance v1, Lcom/baidu/android/pay/cache/exception/CacheException;

    .line 434
    const/4 v2, -0x8

    .line 435
    const-string v3, "\u7f51\u7edc\u8fde\u63a5\u8d85\u65f6"

    invoke-direct {v1, v2, v3, v4}, Lcom/baidu/android/pay/cache/exception/CacheException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 433
    iput-object v1, p1, Lcom/baidu/android/pay/cache/i;->e:Ljava/lang/Object;

    goto :goto_0

    .line 436
    :cond_2
    instance-of v1, p2, Lcom/baidu/android/pay/cache/exception/CacheException;

    if-eqz v1, :cond_3

    .line 437
    iput-object p2, p1, Lcom/baidu/android/pay/cache/i;->e:Ljava/lang/Object;

    goto :goto_0

    .line 440
    :cond_3
    iput-object p2, p1, Lcom/baidu/android/pay/cache/i;->e:Ljava/lang/Object;

    .line 441
    const/4 v0, 0x2

    goto :goto_0

    .line 448
    :cond_4
    invoke-direct {p0, v0}, Lcom/baidu/android/pay/cache/d;->a(Landroid/os/Message;)V

    .line 449
    invoke-virtual {v0}, Landroid/os/Message;->recycle()V

    goto :goto_1
.end method

.method private a(Lcom/baidu/android/pay/cache/o;Lcom/baidu/android/pay/cache/i;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 401
    monitor-enter p0

    .line 402
    if-eqz p2, :cond_1

    .line 403
    :try_start_0
    invoke-direct {p0, p2, p3}, Lcom/baidu/android/pay/cache/d;->a(Lcom/baidu/android/pay/cache/i;Ljava/lang/Object;)V

    .line 401
    :cond_0
    :goto_0
    monitor-exit p0

    .line 420
    return-void

    .line 405
    :cond_1
    iget-object v0, p0, Lcom/baidu/android/pay/cache/d;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 406
    if-eqz v0, :cond_2

    .line 407
    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lcom/baidu/android/pay/cache/d;->b(Lcom/baidu/android/pay/cache/o;Z)V

    .line 408
    iget-object v1, p0, Lcom/baidu/android/pay/cache/d;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 411
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 412
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/android/pay/cache/i;

    invoke-direct {p0, v0, p3}, Lcom/baidu/android/pay/cache/d;->a(Lcom/baidu/android/pay/cache/i;Ljava/lang/Object;)V

    goto :goto_1

    .line 401
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 415
    :cond_2
    const/4 v0, 0x0

    :try_start_1
    invoke-direct {p0, p1, v0}, Lcom/baidu/android/pay/cache/d;->b(Lcom/baidu/android/pay/cache/o;Z)V

    .line 416
    iget-object v0, p0, Lcom/baidu/android/pay/cache/d;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method private a(Lcom/baidu/android/pay/cache/o;Ljava/io/File;Lcom/baidu/android/pay/cache/i;)V
    .locals 4

    .prologue
    .line 359
    if-nez p1, :cond_0

    .line 397
    :goto_0
    return-void

    .line 363
    :cond_0
    const/4 v2, 0x0

    .line 364
    if-eqz p2, :cond_1

    .line 365
    iget-object v1, p0, Lcom/baidu/android/pay/cache/d;->h:Lcom/baidu/android/pay/cache/l;

    iget-object v2, p0, Lcom/baidu/android/pay/cache/d;->k:Landroid/content/Context;

    .line 366
    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    .line 365
    invoke-interface {v1, v2, p1, v3}, Lcom/baidu/android/pay/cache/l;->a(Landroid/content/Context;Lcom/baidu/android/pay/cache/o;Landroid/net/Uri;)Ljava/lang/Object;

    move-result-object v2

    .line 369
    :cond_1
    if-eqz v2, :cond_2

    .line 370
    iget-object v1, p1, Lcom/baidu/android/pay/cache/o;->c:Lcom/baidu/android/pay/cache/ResType;

    sget-object v3, Lcom/baidu/android/pay/cache/ResType;->api:Lcom/baidu/android/pay/cache/ResType;

    if-ne v1, v3, :cond_4

    .line 372
    :try_start_0
    iget-object v3, p0, Lcom/baidu/android/pay/cache/d;->k:Landroid/content/Context;

    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    invoke-static {v3, v1}, Lcom/baidu/android/pay/cache/Helpers;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 373
    iget-boolean v1, p1, Lcom/baidu/android/pay/cache/o;->g:Z

    if-eqz v1, :cond_3

    .line 374
    iget-object v1, p0, Lcom/baidu/android/pay/cache/d;->k:Landroid/content/Context;

    invoke-static {v1, p1, p2}, Lcom/baidu/android/pay/cache/b;->a(Landroid/content/Context;Lcom/baidu/android/pay/cache/o;Ljava/io/File;)V
    :try_end_0
    .catch Lcom/baidu/android/pay/cache/exception/CacheException; {:try_start_0 .. :try_end_0} :catch_0

    .line 396
    :cond_2
    :goto_1
    invoke-direct {p0, p1, p3, v2}, Lcom/baidu/android/pay/cache/d;->a(Lcom/baidu/android/pay/cache/o;Lcom/baidu/android/pay/cache/i;Ljava/lang/Object;)V

    goto :goto_0

    .line 376
    :cond_3
    :try_start_1
    invoke-virtual {p2}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Lcom/baidu/android/pay/cache/exception/CacheException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 378
    :catch_0
    move-exception v2

    .line 379
    iget-boolean v1, p1, Lcom/baidu/android/pay/cache/o;->g:Z

    if-nez v1, :cond_2

    .line 380
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    goto :goto_1

    .line 388
    :cond_4
    iget-boolean v1, p1, Lcom/baidu/android/pay/cache/o;->g:Z

    if-eqz v1, :cond_5

    .line 389
    iget-object v1, p0, Lcom/baidu/android/pay/cache/d;->k:Landroid/content/Context;

    invoke-static {v1, p1, p2}, Lcom/baidu/android/pay/cache/b;->a(Landroid/content/Context;Lcom/baidu/android/pay/cache/o;Ljava/io/File;)V

    goto :goto_1

    .line 391
    :cond_5
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    goto :goto_1
.end method

.method private a(Lcom/baidu/android/pay/cache/o;Z)V
    .locals 1

    .prologue
    .line 469
    iget-object v0, p0, Lcom/baidu/android/pay/cache/d;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/android/pay/cache/j;

    .line 470
    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 471
    invoke-virtual {v0}, Lcom/baidu/android/pay/cache/j;->a()V

    .line 472
    iget-object v0, p0, Lcom/baidu/android/pay/cache/d;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    :cond_0
    iget-object v0, p0, Lcom/baidu/android/pay/cache/d;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    return-void
.end method

.method static synthetic b()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 141
    sget-object v0, Lcom/baidu/android/pay/cache/d;->c:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic b(Lcom/baidu/android/pay/cache/d;)Ljava/util/concurrent/PriorityBlockingQueue;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/baidu/android/pay/cache/d;->g:Ljava/util/concurrent/PriorityBlockingQueue;

    return-object v0
.end method

.method private b(ILcom/baidu/android/pay/cache/o;Lcom/baidu/android/pay/cache/n;Z)V
    .locals 4

    .prologue
    .line 505
    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 506
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 509
    :cond_1
    monitor-enter p0

    .line 510
    :try_start_0
    invoke-direct {p0, p2, p4}, Lcom/baidu/android/pay/cache/d;->a(Lcom/baidu/android/pay/cache/o;Z)V

    .line 512
    iget-object v0, p0, Lcom/baidu/android/pay/cache/d;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 513
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 514
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 515
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_4

    .line 509
    :cond_3
    monitor-exit p0

    .line 524
    return-void

    .line 516
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/android/pay/cache/i;

    .line 517
    iget v3, v1, Lcom/baidu/android/pay/cache/i;->d:I

    if-ne v3, p1, :cond_2

    .line 518
    iget-object v3, v1, Lcom/baidu/android/pay/cache/i;->a:Lcom/baidu/android/pay/cache/n;

    invoke-virtual {v3, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 519
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 509
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private b(Lcom/baidu/android/pay/cache/i;)V
    .locals 3

    .prologue
    .line 212
    new-instance v0, Lcom/baidu/android/pay/cache/h;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/baidu/android/pay/cache/h;-><init>(Lcom/baidu/android/pay/cache/d;ZLcom/baidu/android/pay/cache/h;)V

    .line 213
    iput-object p1, v0, Lcom/baidu/android/pay/cache/h;->d:Lcom/baidu/android/pay/cache/i;

    .line 214
    iget-object v1, p0, Lcom/baidu/android/pay/cache/d;->g:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 215
    invoke-direct {p0}, Lcom/baidu/android/pay/cache/d;->c()V

    .line 216
    return-void
.end method

.method private b(Lcom/baidu/android/pay/cache/o;Z)V
    .locals 1

    .prologue
    .line 560
    if-eqz p2, :cond_0

    .line 561
    iget-object v0, p0, Lcom/baidu/android/pay/cache/d;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/android/pay/cache/j;

    .line 562
    if-eqz v0, :cond_0

    .line 563
    invoke-virtual {v0}, Lcom/baidu/android/pay/cache/j;->a()V

    .line 564
    iget-object v0, p0, Lcom/baidu/android/pay/cache/d;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    :cond_0
    iget-object v0, p0, Lcom/baidu/android/pay/cache/d;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    return-void
.end method

.method static synthetic c(Lcom/baidu/android/pay/cache/d;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/baidu/android/pay/cache/d;->k:Landroid/content/Context;

    return-object v0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 222
    monitor-enter p0

    .line 223
    :try_start_0
    iget-object v0, p0, Lcom/baidu/android/pay/cache/d;->j:Ljava/lang/Thread;

    if-nez v0, :cond_0

    .line 227
    new-instance v0, Lcom/baidu/android/pay/cache/g;

    invoke-direct {v0, p0}, Lcom/baidu/android/pay/cache/g;-><init>(Lcom/baidu/android/pay/cache/d;)V

    iput-object v0, p0, Lcom/baidu/android/pay/cache/d;->j:Ljava/lang/Thread;

    .line 228
    iget-object v0, p0, Lcom/baidu/android/pay/cache/d;->j:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 222
    :cond_0
    monitor-exit p0

    .line 231
    return-void

    .line 222
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method a()Lcom/baidu/android/pay/cache/m;
    .locals 1

    .prologue
    .line 637
    iget-object v0, p0, Lcom/baidu/android/pay/cache/d;->i:Lcom/baidu/android/pay/cache/m;

    return-object v0
.end method

.method public a(ILcom/baidu/android/pay/cache/o;Lcom/baidu/android/pay/cache/n;)V
    .locals 5

    .prologue
    .line 243
    iget-object v0, p2, Lcom/baidu/android/pay/cache/o;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The download url is empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 246
    :cond_0
    iget-object v0, p2, Lcom/baidu/android/pay/cache/o;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 247
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    .line 248
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 249
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 250
    const-string v1, "The download url scheme is empty."

    .line 249
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 253
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 254
    const/4 v0, 0x1

    .line 259
    :goto_0
    sget-object v3, Lcom/baidu/android/pay/cache/d;->b:Lcom/baidu/android/pay/cache/f;

    if-nez v3, :cond_2

    if-eqz v0, :cond_2

    .line 260
    new-instance v3, Lcom/baidu/android/pay/cache/f;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/baidu/android/pay/cache/f;-><init>(Lcom/baidu/android/pay/cache/d;Lcom/baidu/android/pay/cache/f;)V

    sput-object v3, Lcom/baidu/android/pay/cache/d;->b:Lcom/baidu/android/pay/cache/f;

    .line 263
    :cond_2
    new-instance v3, Lcom/baidu/android/pay/cache/i;

    invoke-direct {v3, p2, p1, p3, v0}, Lcom/baidu/android/pay/cache/i;-><init>(Lcom/baidu/android/pay/cache/o;ILcom/baidu/android/pay/cache/n;Z)V

    .line 265
    sget-object v0, Lcom/baidu/android/pay/cache/d;->d:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 266
    invoke-direct {p0, v3}, Lcom/baidu/android/pay/cache/d;->b(Lcom/baidu/android/pay/cache/i;)V

    .line 275
    :goto_1
    return-void

    .line 256
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 268
    :cond_4
    invoke-direct {p0, v3, v1}, Lcom/baidu/android/pay/cache/d;->a(Lcom/baidu/android/pay/cache/i;Landroid/net/Uri;)V

    goto :goto_1
.end method

.method public a(ILcom/baidu/android/pay/cache/o;Lcom/baidu/android/pay/cache/n;Z)V
    .locals 3

    .prologue
    .line 479
    new-instance v0, Lcom/baidu/android/pay/cache/h;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/baidu/android/pay/cache/h;-><init>(Lcom/baidu/android/pay/cache/d;ZLcom/baidu/android/pay/cache/h;)V

    .line 480
    iput p1, v0, Lcom/baidu/android/pay/cache/h;->e:I

    .line 481
    iput-object p2, v0, Lcom/baidu/android/pay/cache/h;->f:Lcom/baidu/android/pay/cache/o;

    .line 482
    iput-object p3, v0, Lcom/baidu/android/pay/cache/h;->b:Lcom/baidu/android/pay/cache/n;

    .line 483
    iput-boolean p4, v0, Lcom/baidu/android/pay/cache/h;->c:Z

    .line 484
    iget-object v1, p0, Lcom/baidu/android/pay/cache/d;->g:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 485
    invoke-direct {p0}, Lcom/baidu/android/pay/cache/d;->c()V

    .line 486
    return-void
.end method

.method a(Lcom/baidu/android/pay/cache/i;)V
    .locals 3

    .prologue
    .line 571
    iget-object v1, p1, Lcom/baidu/android/pay/cache/i;->c:Lcom/baidu/android/pay/cache/o;

    .line 572
    monitor-enter v1

    .line 573
    :try_start_0
    iget-object v0, p0, Lcom/baidu/android/pay/cache/d;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 574
    if-nez v0, :cond_0

    .line 575
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 576
    iget-object v2, p0, Lcom/baidu/android/pay/cache/d;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 579
    iget-object v0, p0, Lcom/baidu/android/pay/cache/d;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/android/pay/cache/j;

    .line 580
    if-nez v0, :cond_1

    .line 581
    new-instance v0, Lcom/baidu/android/pay/cache/j;

    iget-object v2, p0, Lcom/baidu/android/pay/cache/d;->k:Landroid/content/Context;

    invoke-direct {v0, v2, p0, v1}, Lcom/baidu/android/pay/cache/j;-><init>(Landroid/content/Context;Lcom/baidu/android/pay/cache/d;Lcom/baidu/android/pay/cache/o;)V

    .line 582
    iget-object v2, p0, Lcom/baidu/android/pay/cache/d;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    :cond_1
    invoke-virtual {v0}, Lcom/baidu/android/pay/cache/j;->b()V

    .line 572
    monitor-exit v1

    .line 586
    return-void

    .line 572
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/baidu/android/pay/cache/l;)V
    .locals 0

    .prologue
    .line 629
    iput-object p1, p0, Lcom/baidu/android/pay/cache/d;->h:Lcom/baidu/android/pay/cache/l;

    .line 630
    return-void
.end method

.method public a(Lcom/baidu/android/pay/cache/m;)V
    .locals 0

    .prologue
    .line 633
    iput-object p1, p0, Lcom/baidu/android/pay/cache/d;->i:Lcom/baidu/android/pay/cache/m;

    .line 634
    return-void
.end method

.method a(Lcom/baidu/android/pay/cache/o;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 598
    invoke-direct {p0, p1, v0, v0}, Lcom/baidu/android/pay/cache/d;->a(Lcom/baidu/android/pay/cache/o;Ljava/io/File;Lcom/baidu/android/pay/cache/i;)V

    .line 599
    return-void
.end method

.method a(Lcom/baidu/android/pay/cache/o;Lcom/baidu/android/pay/cache/exception/CacheException;)V
    .locals 1

    .prologue
    .line 607
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/baidu/android/pay/cache/d;->a(Lcom/baidu/android/pay/cache/o;Lcom/baidu/android/pay/cache/i;Ljava/lang/Object;)V

    .line 608
    return-void
.end method

.method a(Lcom/baidu/android/pay/cache/o;Ljava/io/File;)V
    .locals 1

    .prologue
    .line 613
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/baidu/android/pay/cache/d;->a(Lcom/baidu/android/pay/cache/o;Ljava/io/File;Lcom/baidu/android/pay/cache/i;)V

    .line 614
    return-void
.end method

.method b(Lcom/baidu/android/pay/cache/o;)V
    .locals 2

    .prologue
    .line 602
    const/4 v0, 0x1

    .line 603
    const/4 v1, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p1, v1, v0}, Lcom/baidu/android/pay/cache/d;->a(Lcom/baidu/android/pay/cache/o;Lcom/baidu/android/pay/cache/i;Ljava/lang/Object;)V

    .line 604
    return-void
.end method
