.class public final Lcom/android/volley/d;
.super Ljava/lang/Thread;
.source "CacheDispatcher.java"


# static fields
.field private static final a:Z


# instance fields
.field private final b:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/android/volley/s",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/android/volley/s",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/android/volley/b;

.field private final e:Lcom/android/volley/aa;

.field private volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    sget-boolean v0, Lcom/android/volley/af;->b:Z

    sput-boolean v0, Lcom/android/volley/d;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lcom/android/volley/b;Lcom/android/volley/aa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/android/volley/s",
            "<*>;>;",
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/android/volley/s",
            "<*>;>;",
            "Lcom/android/volley/b;",
            "Lcom/android/volley/aa;",
            ")V"
        }
    .end annotation

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/volley/d;->f:Z

    .line 63
    iput-object p1, p0, Lcom/android/volley/d;->b:Ljava/util/concurrent/BlockingQueue;

    .line 64
    iput-object p2, p0, Lcom/android/volley/d;->c:Ljava/util/concurrent/BlockingQueue;

    .line 65
    iput-object p3, p0, Lcom/android/volley/d;->d:Lcom/android/volley/b;

    .line 66
    iput-object p4, p0, Lcom/android/volley/d;->e:Lcom/android/volley/aa;

    .line 67
    return-void
.end method

.method static synthetic a(Lcom/android/volley/d;)Ljava/util/concurrent/BlockingQueue;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/android/volley/d;->c:Ljava/util/concurrent/BlockingQueue;

    return-object v0
.end method

.method static synthetic b(Lcom/android/volley/d;)Lcom/android/volley/aa;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/android/volley/d;->e:Lcom/android/volley/aa;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/volley/d;->f:Z

    .line 74
    invoke-virtual {p0}, Lcom/android/volley/d;->interrupt()V

    .line 75
    return-void
.end method

.method public final run()V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 79
    sget-boolean v0, Lcom/android/volley/d;->a:Z

    if-eqz v0, :cond_0

    .line 80
    const-string v0, "start new dispatcher"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/android/volley/af;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    :cond_0
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 84
    iget-object v0, p0, Lcom/android/volley/d;->d:Lcom/android/volley/b;

    invoke-interface {v0}, Lcom/android/volley/b;->a()V

    .line 90
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/android/volley/d;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/s;

    .line 91
    const-string v1, "cache-queue-take"

    invoke-virtual {v0, v1}, Lcom/android/volley/s;->b(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v0}, Lcom/android/volley/s;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 95
    const-string v1, "cache-discard-canceled"

    invoke-virtual {v0, v1}, Lcom/android/volley/s;->c(Ljava/lang/String;)V

    .line 96
    iget-object v1, p0, Lcom/android/volley/d;->e:Lcom/android/volley/aa;

    invoke-interface {v1, v0}, Lcom/android/volley/aa;->b(Lcom/android/volley/s;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 173
    :catch_0
    move-exception v0

    iget-boolean v0, p0, Lcom/android/volley/d;->f:Z

    if-eqz v0, :cond_1

    .line 174
    return-void

    .line 102
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/android/volley/d;->d:Lcom/android/volley/b;

    invoke-virtual {v0}, Lcom/android/volley/s;->g()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lcom/android/volley/b;->a(Ljava/lang/String;)Lcom/android/volley/c;

    move-result-object v4

    .line 103
    invoke-virtual {v0}, Lcom/android/volley/s;->E()I

    move-result v5

    .line 105
    if-nez v4, :cond_4

    .line 106
    const-string v1, "cache-miss"

    invoke-virtual {v0, v1}, Lcom/android/volley/s;->b(Ljava/lang/String;)V

    .line 108
    if-eq v5, v12, :cond_3

    .line 109
    iget-object v1, p0, Lcom/android/volley/d;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 111
    iget-object v1, p0, Lcom/android/volley/d;->e:Lcom/android/volley/aa;

    invoke-interface {v1, v0}, Lcom/android/volley/aa;->a(Lcom/android/volley/s;)V

    goto :goto_0

    .line 114
    :cond_3
    new-instance v1, Lcom/android/volley/ae;

    const-string v4, "cache-miss"

    invoke-direct {v1, v4}, Lcom/android/volley/ae;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/android/volley/w;->a(Lcom/android/volley/ae;)Lcom/android/volley/w;

    move-result-object v1

    .line 115
    iget-object v4, p0, Lcom/android/volley/d;->e:Lcom/android/volley/aa;

    invoke-interface {v4, v0, v1}, Lcom/android/volley/aa;->a(Lcom/android/volley/s;Lcom/android/volley/w;)V

    goto :goto_0

    .line 120
    :cond_4
    iget-wide v6, v4, Lcom/android/volley/c;->d:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long v1, v6, v8

    if-gez v1, :cond_5

    move v1, v2

    :goto_1
    if-eqz v1, :cond_7

    .line 121
    const-string v1, "cache-hit-expired"

    invoke-virtual {v0, v1}, Lcom/android/volley/s;->b(Ljava/lang/String;)V

    .line 122
    invoke-virtual {v0, v4}, Lcom/android/volley/s;->a(Lcom/android/volley/c;)Lcom/android/volley/s;

    .line 123
    if-eq v5, v12, :cond_6

    .line 124
    iget-object v1, p0, Lcom/android/volley/d;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 126
    iget-object v1, p0, Lcom/android/volley/d;->e:Lcom/android/volley/aa;

    invoke-interface {v1, v0}, Lcom/android/volley/aa;->a(Lcom/android/volley/s;)V

    goto :goto_0

    :cond_5
    move v1, v3

    .line 120
    goto :goto_1

    .line 129
    :cond_6
    new-instance v1, Lcom/android/volley/ae;

    const-string v4, "cache-miss"

    invoke-direct {v1, v4}, Lcom/android/volley/ae;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/android/volley/w;->a(Lcom/android/volley/ae;)Lcom/android/volley/w;

    move-result-object v1

    .line 130
    iget-object v4, p0, Lcom/android/volley/d;->e:Lcom/android/volley/aa;

    invoke-interface {v4, v0, v1}, Lcom/android/volley/aa;->a(Lcom/android/volley/s;Lcom/android/volley/w;)V

    goto/16 :goto_0

    .line 136
    :cond_7
    const-string v1, "cache-hit"

    invoke-virtual {v0, v1}, Lcom/android/volley/s;->b(Ljava/lang/String;)V

    .line 137
    new-instance v1, Lcom/android/volley/p;

    iget-object v6, v4, Lcom/android/volley/c;->a:[B

    iget-object v7, v4, Lcom/android/volley/c;->f:Ljava/util/Map;

    invoke-direct {v1, v6, v7}, Lcom/android/volley/p;-><init>([BLjava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/android/volley/s;->a(Lcom/android/volley/p;)Lcom/android/volley/w;

    move-result-object v6

    .line 138
    const/4 v1, 0x1

    invoke-virtual {v6, v1}, Lcom/android/volley/w;->a(Z)V

    .line 139
    iget-object v1, v4, Lcom/android/volley/c;->f:Ljava/util/Map;

    invoke-virtual {v6, v1}, Lcom/android/volley/w;->a(Ljava/util/Map;)V

    .line 140
    const-string v1, "cache-hit-parsed"

    invoke-virtual {v0, v1}, Lcom/android/volley/s;->b(Ljava/lang/String;)V

    .line 142
    if-eq v5, v12, :cond_8

    if-nez v5, :cond_a

    iget-wide v8, v4, Lcom/android/volley/c;->e:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    cmp-long v1, v8, v10

    if-gez v1, :cond_9

    move v1, v2

    :goto_2
    if-nez v1, :cond_a

    .line 144
    :cond_8
    iget-object v1, p0, Lcom/android/volley/d;->e:Lcom/android/volley/aa;

    invoke-interface {v1, v0, v6}, Lcom/android/volley/aa;->a(Lcom/android/volley/s;Lcom/android/volley/w;)V

    goto/16 :goto_0

    :cond_9
    move v1, v3

    .line 142
    goto :goto_2

    .line 149
    :cond_a
    const-string v1, "cache-hit-refresh-needed"

    invoke-virtual {v0, v1}, Lcom/android/volley/s;->b(Ljava/lang/String;)V

    .line 150
    invoke-virtual {v0, v4}, Lcom/android/volley/s;->a(Lcom/android/volley/c;)Lcom/android/volley/s;

    .line 153
    const/4 v1, 0x1

    iput-boolean v1, v6, Lcom/android/volley/w;->d:Z

    .line 157
    iget-object v1, p0, Lcom/android/volley/d;->e:Lcom/android/volley/aa;

    new-instance v4, Lcom/android/volley/e;

    invoke-direct {v4, p0, v0}, Lcom/android/volley/e;-><init>(Lcom/android/volley/d;Lcom/android/volley/s;)V

    invoke-interface {v1, v0, v6, v4}, Lcom/android/volley/aa;->a(Lcom/android/volley/s;Lcom/android/volley/w;Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
