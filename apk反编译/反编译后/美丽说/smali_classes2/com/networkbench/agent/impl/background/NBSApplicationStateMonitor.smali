.class public Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final a:Lcom/networkbench/agent/impl/c/c;

.field private static i:Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;


# instance fields
.field private b:J

.field private c:J

.field private final d:Ljava/lang/Object;

.field private final e:I

.field private final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/networkbench/agent/impl/background/b;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private final h:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    invoke-static {}, Lcom/networkbench/agent/impl/c/d;->a()Lcom/networkbench/agent/impl/c/c;

    move-result-object v0

    sput-object v0, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->a:Lcom/networkbench/agent/impl/c/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x5

    .line 26
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v1, 0x1388

    invoke-direct {p0, v2, v2, v0, v1}, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;-><init>(IILjava/util/concurrent/TimeUnit;I)V

    .line 27
    return-void
.end method

.method constructor <init>(IILjava/util/concurrent/TimeUnit;I)V
    .locals 7

    .prologue
    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-wide v0, p0, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->b:J

    .line 16
    iput-wide v0, p0, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->c:J

    .line 17
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->d:Ljava/lang/Object;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->f:Ljava/util/ArrayList;

    .line 21
    iput-boolean v2, p0, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->g:Z

    .line 22
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->h:Ljava/lang/Object;

    .line 30
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor$1;

    invoke-direct {v1, p0}, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor$1;-><init>(Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;)V

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 35
    iput p4, p0, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->e:I

    .line 36
    int-to-long v2, p1

    int-to-long v4, p2

    move-object v1, p0

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 38
    return-void
.end method

.method public static getInstance()Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->i:Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;

    invoke-direct {v0}, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;-><init>()V

    sput-object v0, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->i:Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;

    .line 44
    :cond_0
    sget-object v0, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->i:Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;

    return-object v0
.end method

.method private getSnoozeTime()J
    .locals 6

    .prologue
    const-wide/16 v0, 0x0

    .line 120
    iget-object v2, p0, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->h:Ljava/lang/Object;

    monitor-enter v2

    .line 121
    :try_start_0
    iget-object v3, p0, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->d:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    :try_start_1
    iget-wide v4, p0, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->c:J

    cmp-long v4, v4, v0

    if-nez v4, :cond_0

    .line 123
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    :goto_0
    return-wide v0

    :cond_0
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->c:J

    sub-long/2addr v0, v4

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v2

    goto :goto_0

    .line 127
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 126
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
.end method

.method private notifyApplicationInBackground()V
    .locals 3

    .prologue
    .line 99
    iget-object v1, p0, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->f:Ljava/util/ArrayList;

    monitor-enter v1

    .line 100
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->f:Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 101
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    new-instance v1, Lcom/networkbench/agent/impl/background/a;

    invoke-direct {v1, p0}, Lcom/networkbench/agent/impl/background/a;-><init>(Ljava/lang/Object;)V

    .line 103
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/networkbench/agent/impl/background/b;

    .line 104
    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/background/b;->b(Lcom/networkbench/agent/impl/background/a;)V

    goto :goto_0

    .line 101
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 106
    :cond_0
    return-void
.end method

.method private notifyApplicationInForeground()V
    .locals 3

    .prologue
    .line 110
    iget-object v1, p0, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->f:Ljava/util/ArrayList;

    monitor-enter v1

    .line 111
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->f:Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 112
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    new-instance v1, Lcom/networkbench/agent/impl/background/a;

    invoke-direct {v1, p0}, Lcom/networkbench/agent/impl/background/a;-><init>(Ljava/lang/Object;)V

    .line 114
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/networkbench/agent/impl/background/b;

    .line 115
    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/background/b;->a(Lcom/networkbench/agent/impl/background/a;)V

    goto :goto_0

    .line 112
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 117
    :cond_0
    return-void
.end method


# virtual methods
.method public activityStarted()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x1

    .line 81
    iget-object v1, p0, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 82
    :try_start_0
    iget-object v2, p0, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->d:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 83
    :try_start_1
    iget-wide v4, p0, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->b:J

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->b:J

    .line 84
    iget-wide v4, p0, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->b:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    .line 85
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->c:J

    .line 87
    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    :try_start_2
    iget-boolean v0, p0, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->g:Z

    if-nez v0, :cond_1

    .line 90
    sget-object v0, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->a:Lcom/networkbench/agent/impl/c/c;

    const-string v2, "Application appears to be in the foreground."

    invoke-interface {v0, v2}, Lcom/networkbench/agent/impl/c/c;->c(Ljava/lang/String;)V

    .line 91
    invoke-direct {p0}, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->notifyApplicationInForeground()V

    .line 92
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->g:Z

    .line 94
    :cond_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    return-void

    .line 87
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 94
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public activityStopped()V
    .locals 8

    .prologue
    .line 70
    iget-object v1, p0, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 71
    :try_start_0
    iget-object v2, p0, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->d:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 72
    :try_start_1
    iget-wide v4, p0, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->b:J

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->b:J

    .line 73
    iget-wide v4, p0, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->b:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->c:J

    .line 76
    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 78
    return-void

    .line 76
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 77
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public addApplicationStateListener(Lcom/networkbench/agent/impl/background/b;)V
    .locals 2

    .prologue
    .line 48
    iget-object v1, p0, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->f:Ljava/util/ArrayList;

    monitor-enter v1

    .line 49
    :try_start_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    monitor-exit v1

    .line 51
    return-void

    .line 50
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public removeApplicationStateListener(Lcom/networkbench/agent/impl/background/b;)V
    .locals 2

    .prologue
    .line 54
    iget-object v1, p0, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->f:Ljava/util/ArrayList;

    monitor-enter v1

    .line 55
    :try_start_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 56
    monitor-exit v1

    .line 57
    return-void

    .line 56
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public run()V
    .locals 6

    .prologue
    .line 60
    iget-object v1, p0, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 61
    :try_start_0
    invoke-direct {p0}, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->getSnoozeTime()J

    move-result-wide v2

    iget v0, p0, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->e:I

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    iget-boolean v0, p0, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->g:Z

    if-eqz v0, :cond_0

    .line 62
    sget-object v0, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->a:Lcom/networkbench/agent/impl/c/c;

    const-string v2, "Application appears to have gone to the background."

    invoke-interface {v0, v2}, Lcom/networkbench/agent/impl/c/c;->c(Ljava/lang/String;)V

    .line 63
    invoke-direct {p0}, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->notifyApplicationInBackground()V

    .line 64
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->g:Z

    .line 66
    :cond_0
    monitor-exit v1

    .line 67
    return-void

    .line 66
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
