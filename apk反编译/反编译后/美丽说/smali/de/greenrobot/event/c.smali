.class public Lde/greenrobot/event/c;
.super Ljava/lang/Object;
.source "EventBus.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/greenrobot/event/c$1;,
        Lde/greenrobot/event/c$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String;

.field static volatile b:Lde/greenrobot/event/c;

.field private static final c:Lde/greenrobot/event/e;

.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<*>;>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lde/greenrobot/event/n;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<*>;>;>;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Lde/greenrobot/event/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lde/greenrobot/event/g;

.field private final j:Lde/greenrobot/event/b;

.field private final k:Lde/greenrobot/event/a;

.field private final l:Lde/greenrobot/event/m;

.field private final m:Ljava/util/concurrent/ExecutorService;

.field private final n:Z

.field private final o:Z

.field private final p:Z

.field private final q:Z

.field private final r:Z

.field private final s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const-string v0, "Event"

    sput-object v0, Lde/greenrobot/event/c;->a:Ljava/lang/String;

    .line 46
    new-instance v0, Lde/greenrobot/event/e;

    invoke-direct {v0}, Lde/greenrobot/event/e;-><init>()V

    sput-object v0, Lde/greenrobot/event/c;->c:Lde/greenrobot/event/e;

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lde/greenrobot/event/c;->d:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 101
    sget-object v0, Lde/greenrobot/event/c;->c:Lde/greenrobot/event/e;

    invoke-direct {p0, v0}, Lde/greenrobot/event/c;-><init>(Lde/greenrobot/event/e;)V

    .line 102
    return-void
.end method

.method constructor <init>(Lde/greenrobot/event/e;)V
    .locals 3

    .prologue
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Lde/greenrobot/event/d;

    invoke-direct {v0, p0}, Lde/greenrobot/event/d;-><init>(Lde/greenrobot/event/c;)V

    iput-object v0, p0, Lde/greenrobot/event/c;->h:Ljava/lang/ThreadLocal;

    .line 105
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lde/greenrobot/event/c;->e:Ljava/util/Map;

    .line 106
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lde/greenrobot/event/c;->f:Ljava/util/Map;

    .line 107
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lde/greenrobot/event/c;->g:Ljava/util/Map;

    .line 108
    new-instance v0, Lde/greenrobot/event/g;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/16 v2, 0xa

    invoke-direct {v0, p0, v1, v2}, Lde/greenrobot/event/g;-><init>(Lde/greenrobot/event/c;Landroid/os/Looper;I)V

    iput-object v0, p0, Lde/greenrobot/event/c;->i:Lde/greenrobot/event/g;

    .line 109
    new-instance v0, Lde/greenrobot/event/b;

    invoke-direct {v0, p0}, Lde/greenrobot/event/b;-><init>(Lde/greenrobot/event/c;)V

    iput-object v0, p0, Lde/greenrobot/event/c;->j:Lde/greenrobot/event/b;

    .line 110
    new-instance v0, Lde/greenrobot/event/a;

    invoke-direct {v0, p0}, Lde/greenrobot/event/a;-><init>(Lde/greenrobot/event/c;)V

    iput-object v0, p0, Lde/greenrobot/event/c;->k:Lde/greenrobot/event/a;

    .line 111
    new-instance v0, Lde/greenrobot/event/m;

    iget-object v1, p1, Lde/greenrobot/event/e;->h:Ljava/util/List;

    invoke-direct {v0, v1}, Lde/greenrobot/event/m;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lde/greenrobot/event/c;->l:Lde/greenrobot/event/m;

    .line 112
    iget-boolean v0, p1, Lde/greenrobot/event/e;->a:Z

    iput-boolean v0, p0, Lde/greenrobot/event/c;->o:Z

    .line 113
    iget-boolean v0, p1, Lde/greenrobot/event/e;->b:Z

    iput-boolean v0, p0, Lde/greenrobot/event/c;->p:Z

    .line 114
    iget-boolean v0, p1, Lde/greenrobot/event/e;->c:Z

    iput-boolean v0, p0, Lde/greenrobot/event/c;->q:Z

    .line 115
    iget-boolean v0, p1, Lde/greenrobot/event/e;->d:Z

    iput-boolean v0, p0, Lde/greenrobot/event/c;->r:Z

    .line 116
    iget-boolean v0, p1, Lde/greenrobot/event/e;->e:Z

    iput-boolean v0, p0, Lde/greenrobot/event/c;->n:Z

    .line 117
    iget-boolean v0, p1, Lde/greenrobot/event/e;->f:Z

    iput-boolean v0, p0, Lde/greenrobot/event/c;->s:Z

    .line 118
    iget-object v0, p1, Lde/greenrobot/event/e;->g:Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lde/greenrobot/event/c;->m:Ljava/util/concurrent/ExecutorService;

    .line 119
    return-void
.end method

.method public static a()Lde/greenrobot/event/c;
    .locals 2

    .prologue
    .line 76
    sget-object v0, Lde/greenrobot/event/c;->b:Lde/greenrobot/event/c;

    if-nez v0, :cond_1

    .line 77
    const-class v1, Lde/greenrobot/event/c;

    monitor-enter v1

    .line 78
    :try_start_0
    sget-object v0, Lde/greenrobot/event/c;->b:Lde/greenrobot/event/c;

    if-nez v0, :cond_0

    .line 79
    new-instance v0, Lde/greenrobot/event/c;

    invoke-direct {v0}, Lde/greenrobot/event/c;-><init>()V

    sput-object v0, Lde/greenrobot/event/c;->b:Lde/greenrobot/event/c;

    .line 81
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :cond_1
    sget-object v0, Lde/greenrobot/event/c;->b:Lde/greenrobot/event/c;

    return-object v0

    .line 81
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Ljava/lang/Class;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 455
    sget-object v2, Lde/greenrobot/event/c;->d:Ljava/util/Map;

    monitor-enter v2

    .line 456
    :try_start_0
    sget-object v0, Lde/greenrobot/event/c;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 457
    if-nez v0, :cond_1

    .line 458
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, p1

    .line 460
    :goto_0
    if-eqz v1, :cond_0

    .line 461
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 462
    invoke-virtual {v1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v3

    invoke-static {v0, v3}, Lde/greenrobot/event/c;->a(Ljava/util/List;[Ljava/lang/Class;)V

    .line 463
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    .line 465
    :cond_0
    sget-object v1, Lde/greenrobot/event/c;->d:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    :cond_1
    monitor-exit v2

    return-object v0

    .line 468
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(Lde/greenrobot/event/n;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 507
    instance-of v0, p2, Lde/greenrobot/event/k;

    if-eqz v0, :cond_1

    .line 508
    iget-boolean v0, p0, Lde/greenrobot/event/c;->o:Z

    if-eqz v0, :cond_0

    .line 510
    sget-object v0, Lde/greenrobot/event/c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SubscriberExceptionEvent subscriber "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lde/greenrobot/event/n;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " threw an exception"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 512
    check-cast p2, Lde/greenrobot/event/k;

    .line 513
    sget-object v0, Lde/greenrobot/event/c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Initial event "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lde/greenrobot/event/k;->c:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " caused exception in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lde/greenrobot/event/k;->d:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, Lde/greenrobot/event/k;->b:Ljava/lang/Throwable;

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 530
    :cond_0
    :goto_0
    return-void

    .line 517
    :cond_1
    iget-boolean v0, p0, Lde/greenrobot/event/c;->n:Z

    if-eqz v0, :cond_2

    .line 518
    new-instance v0, Lde/greenrobot/event/f;

    const-string v1, "Invoking subscriber failed"

    invoke-direct {v0, v1, p3}, Lde/greenrobot/event/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 520
    :cond_2
    iget-boolean v0, p0, Lde/greenrobot/event/c;->o:Z

    if-eqz v0, :cond_3

    .line 521
    sget-object v0, Lde/greenrobot/event/c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not dispatch event: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to subscribing class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lde/greenrobot/event/n;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 524
    :cond_3
    iget-boolean v0, p0, Lde/greenrobot/event/c;->q:Z

    if-eqz v0, :cond_0

    .line 525
    new-instance v0, Lde/greenrobot/event/k;

    iget-object v1, p1, Lde/greenrobot/event/n;->a:Ljava/lang/Object;

    invoke-direct {v0, p0, p3, p2, v1}, Lde/greenrobot/event/k;-><init>(Lde/greenrobot/event/c;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 527
    invoke-virtual {p0, v0}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private a(Lde/greenrobot/event/n;Ljava/lang/Object;Z)V
    .locals 3

    .prologue
    .line 427
    sget-object v0, Lde/greenrobot/event/c$1;->a:[I

    iget-object v1, p1, Lde/greenrobot/event/n;->b:Lde/greenrobot/event/l;

    iget-object v1, v1, Lde/greenrobot/event/l;->b:Lde/greenrobot/event/o;

    invoke-virtual {v1}, Lde/greenrobot/event/o;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 449
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown thread mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lde/greenrobot/event/n;->b:Lde/greenrobot/event/l;

    iget-object v2, v2, Lde/greenrobot/event/l;->b:Lde/greenrobot/event/o;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 429
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lde/greenrobot/event/c;->a(Lde/greenrobot/event/n;Ljava/lang/Object;)V

    .line 451
    :goto_0
    return-void

    .line 432
    :pswitch_1
    if-eqz p3, :cond_0

    .line 433
    invoke-virtual {p0, p1, p2}, Lde/greenrobot/event/c;->a(Lde/greenrobot/event/n;Ljava/lang/Object;)V

    goto :goto_0

    .line 435
    :cond_0
    iget-object v0, p0, Lde/greenrobot/event/c;->i:Lde/greenrobot/event/g;

    invoke-virtual {v0, p1, p2}, Lde/greenrobot/event/g;->a(Lde/greenrobot/event/n;Ljava/lang/Object;)V

    goto :goto_0

    .line 439
    :pswitch_2
    if-eqz p3, :cond_1

    .line 440
    iget-object v0, p0, Lde/greenrobot/event/c;->j:Lde/greenrobot/event/b;

    invoke-virtual {v0, p1, p2}, Lde/greenrobot/event/b;->a(Lde/greenrobot/event/n;Ljava/lang/Object;)V

    goto :goto_0

    .line 442
    :cond_1
    invoke-virtual {p0, p1, p2}, Lde/greenrobot/event/c;->a(Lde/greenrobot/event/n;Ljava/lang/Object;)V

    goto :goto_0

    .line 446
    :pswitch_3
    iget-object v0, p0, Lde/greenrobot/event/c;->k:Lde/greenrobot/event/a;

    invoke-virtual {v0, p1, p2}, Lde/greenrobot/event/a;->a(Lde/greenrobot/event/n;Ljava/lang/Object;)V

    goto :goto_0

    .line 427
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private a(Ljava/lang/Object;Lde/greenrobot/event/c$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Error;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 376
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 378
    iget-boolean v1, p0, Lde/greenrobot/event/c;->s:Z

    if-eqz v1, :cond_3

    .line 379
    invoke-direct {p0, v3}, Lde/greenrobot/event/c;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v4

    .line 380
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v2, v0

    move v1, v0

    .line 381
    :goto_0
    if-ge v2, v5, :cond_0

    .line 382
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 383
    invoke-direct {p0, p1, p2, v0}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;Lde/greenrobot/event/c$a;Ljava/lang/Class;)Z

    move-result v0

    or-int/2addr v1, v0

    .line 381
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 388
    :goto_1
    if-nez v0, :cond_2

    .line 389
    iget-boolean v0, p0, Lde/greenrobot/event/c;->p:Z

    if-eqz v0, :cond_1

    .line 390
    sget-object v0, Lde/greenrobot/event/c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No subscribers registered for event "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 392
    :cond_1
    iget-boolean v0, p0, Lde/greenrobot/event/c;->r:Z

    if-eqz v0, :cond_2

    const-class v0, Lde/greenrobot/event/h;

    if-eq v3, v0, :cond_2

    const-class v0, Lde/greenrobot/event/k;

    if-eq v3, v0, :cond_2

    .line 394
    new-instance v0, Lde/greenrobot/event/h;

    invoke-direct {v0, p0, p1}, Lde/greenrobot/event/h;-><init>(Lde/greenrobot/event/c;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 397
    :cond_2
    return-void

    .line 386
    :cond_3
    invoke-direct {p0, p1, p2, v3}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;Lde/greenrobot/event/c$a;Ljava/lang/Class;)Z

    move-result v0

    goto :goto_1
.end method

.method private a(Ljava/lang/Object;Lde/greenrobot/event/l;ZI)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 171
    iget-object v4, p2, Lde/greenrobot/event/l;->c:Ljava/lang/Class;

    .line 172
    iget-object v0, p0, Lde/greenrobot/event/c;->e:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 173
    new-instance v5, Lde/greenrobot/event/n;

    invoke-direct {v5, p1, p2, p4}, Lde/greenrobot/event/n;-><init>(Ljava/lang/Object;Lde/greenrobot/event/l;I)V

    .line 174
    if-nez v0, :cond_4

    .line 175
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 176
    iget-object v1, p0, Lde/greenrobot/event/c;->e:Ljava/util/Map;

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    .line 187
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v6

    move v3, v2

    .line 188
    :goto_1
    if-gt v3, v6, :cond_1

    .line 189
    if-eq v3, v6, :cond_0

    iget v7, v5, Lde/greenrobot/event/n;->c:I

    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/greenrobot/event/n;

    iget v0, v0, Lde/greenrobot/event/n;->c:I

    if-le v7, v0, :cond_5

    .line 190
    :cond_0
    invoke-virtual {v1, v3, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    .line 195
    :cond_1
    iget-object v0, p0, Lde/greenrobot/event/c;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 196
    if-nez v0, :cond_2

    .line 197
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 198
    iget-object v1, p0, Lde/greenrobot/event/c;->f:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    :cond_2
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    if-eqz p3, :cond_3

    .line 204
    iget-object v1, p0, Lde/greenrobot/event/c;->g:Ljava/util/Map;

    monitor-enter v1

    .line 205
    :try_start_0
    iget-object v0, p0, Lde/greenrobot/event/c;->g:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 206
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    if-eqz v3, :cond_3

    .line 210
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_6

    const/4 v0, 0x1

    :goto_2
    invoke-direct {p0, v5, v3, v0}, Lde/greenrobot/event/c;->a(Lde/greenrobot/event/n;Ljava/lang/Object;Z)V

    .line 213
    :cond_3
    return-void

    .line 178
    :cond_4
    invoke-virtual {v0, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 179
    new-instance v0, Lde/greenrobot/event/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Subscriber "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " already registered to event "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/greenrobot/event/f;-><init>(Ljava/lang/String;)V

    throw v0

    .line 188
    :cond_5
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 206
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_6
    move v0, v2

    .line 210
    goto :goto_2

    :cond_7
    move-object v1, v0

    goto/16 :goto_0
.end method

.method private a(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 221
    iget-object v0, p0, Lde/greenrobot/event/c;->e:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 222
    if-eqz v0, :cond_0

    .line 223
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v2, v4

    .line 224
    :goto_0
    if-ge v2, v3, :cond_0

    .line 225
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/greenrobot/event/n;

    .line 226
    iget-object v5, v1, Lde/greenrobot/event/n;->a:Ljava/lang/Object;

    if-ne v5, p1, :cond_1

    .line 227
    iput-boolean v4, v1, Lde/greenrobot/event/n;->d:Z

    .line 228
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 229
    add-int/lit8 v1, v2, -0x1

    .line 230
    add-int/lit8 v2, v3, -0x1

    .line 224
    :goto_1
    add-int/lit8 v1, v1, 0x1

    move v3, v2

    move v2, v1

    goto :goto_0

    .line 234
    :cond_0
    return-void

    :cond_1
    move v1, v2

    move v2, v3

    goto :goto_1
.end method

.method private declared-synchronized a(Ljava/lang/Object;ZI)V
    .locals 2

    .prologue
    .line 163
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lde/greenrobot/event/c;->l:Lde/greenrobot/event/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/greenrobot/event/m;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 164
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/greenrobot/event/l;

    .line 165
    invoke-direct {p0, p1, v0, p2, p3}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;Lde/greenrobot/event/l;ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 163
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 167
    :cond_0
    monitor-exit p0

    return-void
.end method

.method static a(Ljava/util/List;[Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<*>;>;[",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 473
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    .line 474
    invoke-interface {p0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 475
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 476
    invoke-virtual {v2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v2

    invoke-static {p0, v2}, Lde/greenrobot/event/c;->a(Ljava/util/List;[Ljava/lang/Class;)V

    .line 473
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 479
    :cond_1
    return-void
.end method

.method private a(Ljava/lang/Object;Lde/greenrobot/event/c$a;Ljava/lang/Class;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lde/greenrobot/event/c$a;",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 401
    monitor-enter p0

    .line 402
    :try_start_0
    iget-object v0, p0, Lde/greenrobot/event/c;->e:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 403
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 404
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 405
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/greenrobot/event/n;

    .line 406
    iput-object p1, p2, Lde/greenrobot/event/c$a;->e:Ljava/lang/Object;

    .line 407
    iput-object v0, p2, Lde/greenrobot/event/c$a;->d:Lde/greenrobot/event/n;

    .line 410
    :try_start_1
    iget-boolean v3, p2, Lde/greenrobot/event/c$a;->c:Z

    invoke-direct {p0, v0, p1, v3}, Lde/greenrobot/event/c;->a(Lde/greenrobot/event/n;Ljava/lang/Object;Z)V

    .line 411
    iget-boolean v0, p2, Lde/greenrobot/event/c$a;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 413
    iput-object v4, p2, Lde/greenrobot/event/c$a;->e:Ljava/lang/Object;

    .line 414
    iput-object v4, p2, Lde/greenrobot/event/c$a;->d:Lde/greenrobot/event/n;

    .line 415
    iput-boolean v1, p2, Lde/greenrobot/event/c$a;->f:Z

    .line 417
    if-eqz v0, :cond_0

    .line 421
    :cond_1
    const/4 v0, 0x1

    .line 423
    :goto_0
    return v0

    .line 403
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 413
    :catchall_1
    move-exception v0

    iput-object v4, p2, Lde/greenrobot/event/c$a;->e:Ljava/lang/Object;

    .line 414
    iput-object v4, p2, Lde/greenrobot/event/c$a;->d:Lde/greenrobot/event/n;

    .line 415
    iput-boolean v1, p2, Lde/greenrobot/event/c$a;->f:Z

    throw v0

    :cond_2
    move v0, v1

    .line 423
    goto :goto_0
.end method


# virtual methods
.method a(Lde/greenrobot/event/i;)V
    .locals 3

    .prologue
    .line 488
    iget-object v0, p1, Lde/greenrobot/event/i;->a:Ljava/lang/Object;

    .line 489
    iget-object v1, p1, Lde/greenrobot/event/i;->b:Lde/greenrobot/event/n;

    .line 490
    invoke-static {p1}, Lde/greenrobot/event/i;->a(Lde/greenrobot/event/i;)V

    .line 491
    iget-boolean v2, v1, Lde/greenrobot/event/n;->d:Z

    if-eqz v2, :cond_0

    .line 492
    invoke-virtual {p0, v1, v0}, Lde/greenrobot/event/c;->a(Lde/greenrobot/event/n;Ljava/lang/Object;)V

    .line 494
    :cond_0
    return-void
.end method

.method a(Lde/greenrobot/event/n;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 498
    :try_start_0
    iget-object v0, p1, Lde/greenrobot/event/n;->b:Lde/greenrobot/event/l;

    iget-object v0, v0, Lde/greenrobot/event/l;->a:Ljava/lang/reflect/Method;

    iget-object v1, p1, Lde/greenrobot/event/n;->a:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 504
    :goto_0
    return-void

    .line 499
    :catch_0
    move-exception v0

    .line 500
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lde/greenrobot/event/c;->a(Lde/greenrobot/event/n;Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 501
    :catch_1
    move-exception v0

    .line 502
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected exception"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 133
    invoke-direct {p0, p1, v0, v0}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;ZI)V

    .line 134
    return-void
.end method

.method b()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .prologue
    .line 543
    iget-object v0, p0, Lde/greenrobot/event/c;->m:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public declared-synchronized b(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 216
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lde/greenrobot/event/c;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 238
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lde/greenrobot/event/c;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 239
    if-eqz v0, :cond_1

    .line 240
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 241
    invoke-direct {p0, p1, v0}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 238
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 243
    :cond_0
    :try_start_1
    iget-object v0, p0, Lde/greenrobot/event/c;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 247
    :goto_1
    monitor-exit p0

    return-void

    .line 245
    :cond_1
    :try_start_2
    sget-object v0, Lde/greenrobot/event/c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Subscriber to unregister was not registered before: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public d(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 251
    iget-object v0, p0, Lde/greenrobot/event/c;->h:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/greenrobot/event/c$a;

    .line 252
    iget-object v4, v0, Lde/greenrobot/event/c$a;->a:Ljava/util/List;

    .line 253
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    iget-boolean v1, v0, Lde/greenrobot/event/c$a;->b:Z

    if-nez v1, :cond_3

    .line 256
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    if-ne v1, v5, :cond_0

    move v1, v2

    :goto_0
    iput-boolean v1, v0, Lde/greenrobot/event/c$a;->c:Z

    .line 257
    iput-boolean v2, v0, Lde/greenrobot/event/c$a;->b:Z

    .line 258
    iget-boolean v1, v0, Lde/greenrobot/event/c$a;->f:Z

    if-eqz v1, :cond_1

    .line 259
    new-instance v0, Lde/greenrobot/event/f;

    const-string v1, "Internal error. Abort state was not reset"

    invoke-direct {v0, v1}, Lde/greenrobot/event/f;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v1, v3

    .line 256
    goto :goto_0

    .line 262
    :cond_1
    :goto_1
    :try_start_0
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 263
    const/4 v1, 0x0

    invoke-interface {v4, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;Lde/greenrobot/event/c$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 266
    :catchall_0
    move-exception v1

    iput-boolean v3, v0, Lde/greenrobot/event/c$a;->b:Z

    .line 267
    iput-boolean v3, v0, Lde/greenrobot/event/c$a;->c:Z

    throw v1

    .line 266
    :cond_2
    iput-boolean v3, v0, Lde/greenrobot/event/c$a;->b:Z

    .line 267
    iput-boolean v3, v0, Lde/greenrobot/event/c$a;->c:Z

    .line 270
    :cond_3
    return-void
.end method
