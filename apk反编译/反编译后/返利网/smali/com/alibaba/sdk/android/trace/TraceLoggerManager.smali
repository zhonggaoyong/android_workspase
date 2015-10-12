.class public Lcom/alibaba/sdk/android/trace/TraceLoggerManager;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alibaba/sdk/android/trace/TraceLoggerService;


# static fields
.field public static final INSTANCE:Lcom/alibaba/sdk/android/trace/TraceLoggerManager;


# instance fields
.field private a:I

.field private b:Z

.field private c:Lcom/alibaba/sdk/android/trace/b;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "[",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/locks/ReadWriteLock;

.field private volatile f:J

.field private g:Lcom/alibaba/sdk/android/trace/a;

.field private h:Lcom/alibaba/sdk/android/ut/UserTrackerService;

.field private volatile i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/alibaba/sdk/android/trace/TraceLoggerManager;

    invoke-direct {v0}, Lcom/alibaba/sdk/android/trace/TraceLoggerManager;-><init>()V

    sput-object v0, Lcom/alibaba/sdk/android/trace/TraceLoggerManager;->INSTANCE:Lcom/alibaba/sdk/android/trace/TraceLoggerManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lcom/alibaba/sdk/android/trace/TraceLoggerManager;->a:I

    new-instance v0, Lcom/alibaba/sdk/android/trace/b;

    invoke-direct {v0}, Lcom/alibaba/sdk/android/trace/b;-><init>()V

    iput-object v0, p0, Lcom/alibaba/sdk/android/trace/TraceLoggerManager;->c:Lcom/alibaba/sdk/android/trace/b;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/sdk/android/trace/TraceLoggerManager;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/alibaba/sdk/android/trace/TraceLoggerManager;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    const-string v0, ""

    iput-object v0, p0, Lcom/alibaba/sdk/android/trace/TraceLoggerManager;->i:Ljava/lang/String;

    return-void
.end method

.method private static varargs a(Ljava/lang/Appendable;[Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 4

    :try_start_0
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    const/16 v3, 0x5b

    invoke-interface {p0, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    if-eqz v2, :cond_0

    invoke-interface {p0, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_0
    const/16 v2, 0x5d

    invoke-interface {p0, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "AliSDK"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/sdk/android/trace/TraceLoggerManager;->i:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/CharSequence;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/alibaba/sdk/android/trace/TraceLoggerManager;->a(Ljava/lang/Appendable;[Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz p3, :cond_1

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-object v0
.end method

.method private a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/sdk/android/trace/TraceLoggerManager;->h:Lcom/alibaba/sdk/android/ut/UserTrackerService;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/alibaba/sdk/android/trace/TraceLoggerManager;->h:Lcom/alibaba/sdk/android/ut/UserTrackerService;

    invoke-interface {v0}, Lcom/alibaba/sdk/android/ut/UserTrackerService;->getDefaultUserTrackerId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/alibaba/sdk/android/trace/TraceLoggerManager;->g:Lcom/alibaba/sdk/android/trace/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/sdk/android/trace/TraceLoggerManager;->g:Lcom/alibaba/sdk/android/trace/a;

    invoke-virtual {v0, p1}, Lcom/alibaba/sdk/android/trace/a;->a(Ljava/lang/String;)Lcom/alibaba/sdk/android/trace/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized a(Ljava/lang/String;[B)V
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v1, Lcom/alibaba/sdk/android/trace/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/alibaba/sdk/android/a/a;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/asdklog_s"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/high16 v2, 0x100000

    invoke-direct {v1, v0, v2, p2}, Lcom/alibaba/sdk/android/trace/a;-><init>(Ljava/lang/String;I[B)V

    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x50

    if-ge v0, v2, :cond_0

    const-string v2, "#"

    invoke-virtual {v1, v2}, Lcom/alibaba/sdk/android/trace/a;->b(Ljava/lang/String;)Lcom/alibaba/sdk/android/trace/a;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "sys: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alibaba/sdk/android/trace/TraceLoggerManager;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/alibaba/sdk/android/trace/a;->a(Ljava/lang/String;)Lcom/alibaba/sdk/android/trace/a;

    invoke-virtual {v1}, Lcom/alibaba/sdk/android/trace/a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(Z)V
    .locals 16

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    if-nez p1, :cond_0

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/alibaba/sdk/android/trace/TraceLoggerManager;->f:J

    sub-long v1, v12, v1

    const-wide/32 v3, 0xea60

    cmp-long v1, v1, v3

    if-ltz v1, :cond_1

    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/alibaba/sdk/android/trace/TraceLoggerManager;->h:Lcom/alibaba/sdk/android/ut/UserTrackerService;

    if-nez v1, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    :try_start_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/alibaba/sdk/android/trace/TraceLoggerManager;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/alibaba/sdk/android/trace/TraceLoggerManager;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_4
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, [Ljava/util/concurrent/atomic/AtomicInteger;

    move-object v3, v0

    const/4 v2, 0x0

    aget-object v2, v3, v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-gtz v2, :cond_5

    const/4 v2, 0x2

    aget-object v2, v3, v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-lez v2, :cond_4

    :cond_5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v1, "success"

    const/4 v4, 0x0

    aget-object v4, v3, v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "successTime"

    const/4 v4, 0x1

    aget-object v4, v3, v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "failed"

    const/4 v4, 0x2

    aget-object v4, v3, v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "failedTime"

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/alibaba/sdk/android/trace/TraceLoggerManager;->h:Lcom/alibaba/sdk/android/ut/UserTrackerService;

    const-wide/16 v3, 0x3c

    invoke-interface/range {v1 .. v6}, Lcom/alibaba/sdk/android/ut/UserTrackerService;->sendCustomHit(Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;)V

    const/4 v7, 0x1

    const/4 v8, 0x3

    const-string v9, "trace"

    const-string v10, "ActionCount"

    move-object/from16 v6, p0

    move-object v11, v2

    invoke-virtual/range {v6 .. v11}, Lcom/alibaba/sdk/android/trace/TraceLoggerManager;->log(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/sdk/android/trace/TraceLoggerManager;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    const-string v2, "AliSDK"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    :cond_6
    :try_start_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/alibaba/sdk/android/trace/TraceLoggerManager;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/alibaba/sdk/android/trace/TraceLoggerManager;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/alibaba/sdk/android/trace/TraceLoggerManager;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/alibaba/sdk/android/trace/TraceLoggerManager;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move-object/from16 v0, p0

    iput-wide v12, v0, Lcom/alibaba/sdk/android/trace/TraceLoggerManager;->f:J

    goto/16 :goto_0

    :catchall_1
    move-exception v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/sdk/android/trace/TraceLoggerManager;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
.end method


# virtual methods
.method public action(ILjava/lang/String;)Lcom/alibaba/sdk/android/trace/ActionTraceLogger;
    .locals 2

    new-instance v0, Lcom/alibaba/sdk/android/trace/ActionTraceLogger;

    const-string v1, "core"

    invoke-direct {v0, p1, v1, p2}, Lcom/alibaba/sdk/android/trace/ActionTraceLogger;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public action(ILjava/lang/String;Ljava/lang/String;)Lcom/alibaba/sdk/android/trace/ActionTraceLogger;
    .locals 1

    new-instance v0, Lcom/alibaba/sdk/android/trace/ActionTraceLogger;

    invoke-direct {v0, p1, p2, p3}, Lcom/alibaba/sdk/android/trace/ActionTraceLogger;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public action(Ljava/lang/String;)Lcom/alibaba/sdk/android/trace/ActionTraceLogger;
    .locals 3

    new-instance v0, Lcom/alibaba/sdk/android/trace/ActionTraceLogger;

    const/4 v1, 0x7

    const-string v2, "core"

    invoke-direct {v0, v1, v2, p1}, Lcom/alibaba/sdk/android/trace/ActionTraceLogger;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public action(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/sdk/android/trace/ActionTraceLogger;
    .locals 2

    new-instance v0, Lcom/alibaba/sdk/android/trace/ActionTraceLogger;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p1, p2}, Lcom/alibaba/sdk/android/trace/ActionTraceLogger;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public actionCountTrack(Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 5

    const/4 v2, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/alibaba/sdk/android/trace/TraceLoggerManager;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/alibaba/sdk/android/trace/TraceLoggerManager;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/util/concurrent/atomic/AtomicInteger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v0

    :cond_0
    iget-object v0, p0, Lcom/alibaba/sdk/android/trace/TraceLoggerManager;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-nez v1, :cond_5

    iget-object v0, p0, Lcom/alibaba/sdk/android/trace/TraceLoggerManager;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_1
    iget-object v0, p0, Lcom/alibaba/sdk/android/trace/TraceLoggerManager;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v3, p0, Lcom/alibaba/sdk/android/trace/TraceLoggerManager;->d:Ljava/util/Map;

    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v0

    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/util/concurrent/atomic/AtomicInteger;

    move v1, v2

    :goto_1
    array-length v4, v0

    if-ge v1, v4, :cond_2

    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    aput-object v4, v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/alibaba/sdk/android/trace/TraceLoggerManager;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_1
    :try_start_2
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/util/concurrent/atomic/AtomicInteger;

    move-object v3, v0

    move-object v0, v1

    goto :goto_0

    :cond_2
    invoke-interface {v3, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    iget-object v1, p0, Lcom/alibaba/sdk/android/trace/TraceLoggerManager;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_2
    if-eqz p3, :cond_4

    aget-object v1, v0, v2

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v0, p4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    :goto_3
    invoke-direct {p0, v2}, Lcom/alibaba/sdk/android/trace/TraceLoggerManager;->a(Z)V

    return-void

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/alibaba/sdk/android/trace/TraceLoggerManager;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_4
    const/4 v1, 0x2

    aget-object v1, v0, v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-virtual {v0, p4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    goto :goto_3

    :cond_5
    move-object v0, v1

    goto :goto_2
.end method

.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/alibaba/sdk/android/trace/TraceLoggerManager;->release()V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public declared-synchronized init(ZZLcom/alibaba/sdk/android/ut/UserTrackerService;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iput-object p3, p0, Lcom/alibaba/sdk/android/trace/TraceLoggerManager;->h:Lcom/alibaba/sdk/android/ut/UserTrackerService;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    sget-object v2, Lcom/alibaba/sdk/android/util/TraceHelper;->clientTTID:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/alibaba/sdk/android/trace/TraceLoggerManager;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v0}, Lcom/alibaba/sdk/android/trace/TraceLoggerManager;->a(Ljava/lang/Appendable;[Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/sdk/android/trace/TraceLoggerManager;->i:Ljava/lang/String;

    iput-boolean p1, p0, Lcom/alibaba/sdk/android/trace/TraceLoggerManager;->b:Z

    if-nez p1, :cond_3

    const/4 v0, 0x4

    iput v0, p0, Lcom/alibaba/sdk/android/trace/TraceLoggerManager;->a:I

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/alibaba/sdk/android/trace/TraceLoggerManager;->c:Lcom/alibaba/sdk/android/trace/b;

    sget-object v1, Lcom/alibaba/sdk/android/a/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/trace/b;->a()V

    const/4 v0, 0x0

    iget v1, p0, Lcom/alibaba/sdk/android/trace/TraceLoggerManager;->a:I

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_1

    invoke-direct {p0}, Lcom/alibaba/sdk/android/trace/TraceLoggerManager;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    :cond_1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/alibaba/sdk/android/trace/TraceLoggerManager;->a(Ljava/lang/String;[B)V

    iget-object v2, p0, Lcom/alibaba/sdk/android/trace/TraceLoggerManager;->g:Lcom/alibaba/sdk/android/trace/a;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/alibaba/sdk/android/trace/TraceLoggerManager;->g:Lcom/alibaba/sdk/android/trace/a;

    invoke-virtual {v2}, Lcom/alibaba/sdk/android/trace/a;->b()V

    :cond_2
    new-instance v2, Lcom/alibaba/sdk/android/trace/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/alibaba/sdk/android/a/a;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "/asdklog_a"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/high16 v3, 0x500000

    invoke-direct {v2, v1, v3, v0}, Lcom/alibaba/sdk/android/trace/a;-><init>(Ljava/lang/String;I[B)V

    iput-object v2, p0, Lcom/alibaba/sdk/android/trace/TraceLoggerManager;->g:Lcom/alibaba/sdk/android/trace/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :cond_3
    :try_start_1
    iget v0, p0, Lcom/alibaba/sdk/android/trace/TraceLoggerManager;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/alibaba/sdk/android/trace/TraceLoggerManager;->a:I

    if-eqz p2, :cond_0

    iget v0, p0, Lcom/alibaba/sdk/android/trace/TraceLoggerManager;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/sdk/android/trace/TraceLoggerManager;->a:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "AliSDK"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public log(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Lcom/alibaba/sdk/android/trace/TraceLoggerManager;->a:I

    and-int/lit8 v0, v0, 0x1

    and-int/2addr v0, p1

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/alibaba/sdk/android/trace/TraceLoggerManager;->a:I

    and-int/lit8 v0, v0, 0x2

    and-int/2addr v0, p1

    if-lez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/alibaba/sdk/android/trace/TraceLoggerManager;->b:Z

    if-eqz v0, :cond_1

    const-string v0, "AliSDK"

    invoke-direct {p0, p3, p4, p5}, Lcom/alibaba/sdk/android/trace/TraceLoggerManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget v0, p0, Lcom/alibaba/sdk/android/trace/TraceLoggerManager;->a:I

    and-int/lit8 v0, v0, 0x4

    and-int/2addr v0, p1

    if-nez v0, :cond_2

    invoke-direct {p0, p3, p4, p5}, Lcom/alibaba/sdk/android/trace/TraceLoggerManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alibaba/sdk/android/trace/TraceLoggerManager;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public declared-synchronized release()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, v0}, Lcom/alibaba/sdk/android/trace/TraceLoggerManager;->a(Z)V

    iget-object v0, p0, Lcom/alibaba/sdk/android/trace/TraceLoggerManager;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcom/alibaba/sdk/android/trace/TraceLoggerManager;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lcom/alibaba/sdk/android/trace/TraceLoggerManager;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, p0, Lcom/alibaba/sdk/android/trace/TraceLoggerManager;->g:Lcom/alibaba/sdk/android/trace/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/sdk/android/trace/TraceLoggerManager;->g:Lcom/alibaba/sdk/android/trace/a;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/trace/a;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    iget-object v1, p0, Lcom/alibaba/sdk/android/trace/TraceLoggerManager;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
