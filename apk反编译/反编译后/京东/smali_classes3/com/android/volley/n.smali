.class public final Lcom/android/volley/n;
.super Ljava/lang/Thread;
.source "NetworkDispatcher.java"


# instance fields
.field private final a:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/android/volley/s",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/android/volley/m;

.field private final c:Lcom/android/volley/b;

.field private final d:Lcom/android/volley/aa;

.field private volatile e:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Lcom/android/volley/m;Lcom/android/volley/b;Lcom/android/volley/aa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/android/volley/s",
            "<*>;>;",
            "Lcom/android/volley/m;",
            "Lcom/android/volley/b;",
            "Lcom/android/volley/aa;",
            ")V"
        }
    .end annotation

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/volley/n;->e:Z

    .line 58
    iput-object p1, p0, Lcom/android/volley/n;->a:Ljava/util/concurrent/BlockingQueue;

    .line 59
    iput-object p2, p0, Lcom/android/volley/n;->b:Lcom/android/volley/m;

    .line 60
    iput-object p3, p0, Lcom/android/volley/n;->c:Lcom/android/volley/b;

    .line 61
    iput-object p4, p0, Lcom/android/volley/n;->d:Lcom/android/volley/aa;

    .line 62
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/volley/n;->e:Z

    .line 69
    invoke-virtual {p0}, Lcom/android/volley/n;->interrupt()V

    .line 70
    return-void
.end method

.method public final run()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v8, 0x0

    .line 82
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 87
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/android/volley/n;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/s;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 97
    :try_start_1
    const-string v1, "network-queue-take"

    invoke-virtual {v0, v1}, Lcom/android/volley/s;->b(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v0}, Lcom/android/volley/s;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 102
    const-string v1, "network-discard-cancelled"

    invoke-virtual {v0, v1}, Lcom/android/volley/s;->c(Ljava/lang/String;)V

    .line 103
    iget-object v1, p0, Lcom/android/volley/n;->d:Lcom/android/volley/aa;

    invoke-interface {v1, v0}, Lcom/android/volley/aa;->b(Lcom/android/volley/s;)V
    :try_end_1
    .catch Lcom/android/volley/ae; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 165
    :catch_0
    move-exception v1

    .line 166
    invoke-static {v1}, Lcom/android/volley/s;->a(Lcom/android/volley/ae;)Lcom/android/volley/ae;

    move-result-object v1

    iget-object v2, p0, Lcom/android/volley/n;->d:Lcom/android/volley/aa;

    invoke-interface {v2, v0, v1}, Lcom/android/volley/aa;->a(Lcom/android/volley/s;Lcom/android/volley/ae;)V

    goto :goto_0

    .line 90
    :catch_1
    move-exception v0

    iget-boolean v0, p0, Lcom/android/volley/n;->e:Z

    if-eqz v0, :cond_0

    .line 91
    return-void

    .line 107
    :cond_1
    :try_start_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_2

    invoke-virtual {v0}, Lcom/android/volley/s;->c()I

    move-result v1

    invoke-static {v1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 112
    :cond_2
    iget-object v1, p0, Lcom/android/volley/n;->b:Lcom/android/volley/m;

    invoke-interface {v1, v0}, Lcom/android/volley/m;->a(Lcom/android/volley/s;)Lcom/android/volley/p;

    move-result-object v1

    .line 113
    if-nez v1, :cond_3

    .line 114
    const-string v1, "network-discard-cancelled"

    invoke-virtual {v0, v1}, Lcom/android/volley/s;->c(Ljava/lang/String;)V

    .line 115
    iget-object v1, p0, Lcom/android/volley/n;->d:Lcom/android/volley/aa;

    invoke-interface {v1, v0}, Lcom/android/volley/aa;->b(Lcom/android/volley/s;)V
    :try_end_2
    .catch Lcom/android/volley/ae; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 167
    :catch_2
    move-exception v1

    .line 168
    const-string v2, "Unhandled exception %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/android/volley/af;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    iget-object v2, p0, Lcom/android/volley/n;->d:Lcom/android/volley/aa;

    new-instance v3, Lcom/android/volley/ae;

    invoke-direct {v3, v1}, Lcom/android/volley/ae;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v2, v0, v3}, Lcom/android/volley/aa;->a(Lcom/android/volley/s;Lcom/android/volley/ae;)V

    goto :goto_0

    .line 118
    :cond_3
    :try_start_3
    const-string v2, "network-http-complete"

    invoke-virtual {v0, v2}, Lcom/android/volley/s;->b(Ljava/lang/String;)V

    .line 122
    iget-boolean v2, v1, Lcom/android/volley/p;->d:Z

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/android/volley/s;->z()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 123
    const-string v1, "not-modified"

    invoke-virtual {v0, v1}, Lcom/android/volley/s;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 126
    :cond_4
    invoke-virtual {v0}, Lcom/android/volley/s;->D()J

    move-result-wide v2

    cmp-long v2, v2, v10

    if-lez v2, :cond_5

    .line 127
    iget-object v2, v1, Lcom/android/volley/p;->c:Ljava/util/Map;

    const-string v3, "Expires"

    invoke-virtual {v0}, Lcom/android/volley/s;->D()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    :cond_5
    invoke-virtual {v0, v1}, Lcom/android/volley/s;->a(Lcom/android/volley/p;)Lcom/android/volley/w;

    move-result-object v2

    .line 132
    invoke-virtual {v0}, Lcom/android/volley/s;->n()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v0}, Lcom/android/volley/s;->o()Z

    move-result v3

    if-nez v3, :cond_6

    .line 133
    iget-object v3, v2, Lcom/android/volley/w;->c:Lcom/android/volley/ae;

    if-nez v3, :cond_8

    .line 134
    const/4 v3, 0x0

    sput v3, Lcom/android/volley/s;->a:I

    .line 135
    sget-boolean v3, Lcom/android/volley/af;->b:Z

    if-eqz v3, :cond_6

    .line 136
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "request:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/volley/s;->d()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",ipRequestFailNum set to 0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    :cond_6
    :goto_1
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/android/volley/w;->a(Z)V

    .line 147
    iget-object v1, v1, Lcom/android/volley/p;->c:Ljava/util/Map;

    invoke-virtual {v2, v1}, Lcom/android/volley/w;->a(Ljava/util/Map;)V

    .line 148
    const-string v1, "network-parse-complete"

    invoke-virtual {v0, v1}, Lcom/android/volley/s;->b(Ljava/lang/String;)V

    .line 153
    invoke-virtual {v0}, Lcom/android/volley/s;->u()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v2, Lcom/android/volley/w;->b:Lcom/android/volley/c;

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lcom/android/volley/s;->D()J

    move-result-wide v4

    cmp-long v1, v4, v10

    if-eqz v1, :cond_7

    .line 154
    iget-object v1, p0, Lcom/android/volley/n;->b:Lcom/android/volley/m;

    invoke-interface {v1}, Lcom/android/volley/m;->b()Lcom/jd/framework/network/JDCacheChecker;

    move-result-object v1

    iget-object v3, v2, Lcom/android/volley/w;->a:Ljava/lang/Object;

    invoke-interface {v1, v3}, Lcom/jd/framework/network/JDCacheChecker;->isResponseCache(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 155
    iget-object v1, p0, Lcom/android/volley/n;->c:Lcom/android/volley/b;

    invoke-virtual {v0}, Lcom/android/volley/s;->g()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lcom/android/volley/w;->b:Lcom/android/volley/c;

    invoke-interface {v1, v3, v4}, Lcom/android/volley/b;->a(Ljava/lang/String;Lcom/android/volley/c;)V

    .line 156
    const-string v1, "network-cache-written"

    invoke-virtual {v0, v1}, Lcom/android/volley/s;->b(Ljava/lang/String;)V

    .line 163
    :cond_7
    :goto_2
    invoke-virtual {v0}, Lcom/android/volley/s;->y()V

    .line 164
    iget-object v1, p0, Lcom/android/volley/n;->d:Lcom/android/volley/aa;

    invoke-interface {v1, v0, v2}, Lcom/android/volley/aa;->a(Lcom/android/volley/s;Lcom/android/volley/w;)V

    goto/16 :goto_0

    .line 139
    :cond_8
    sget v3, Lcom/android/volley/s;->a:I

    add-int/lit8 v3, v3, 0x1

    sput v3, Lcom/android/volley/s;->a:I

    .line 140
    sget-boolean v3, Lcom/android/volley/af;->b:Z

    if-eqz v3, :cond_6

    .line 141
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "request:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/volley/s;->d()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",ipRequestFailNum +1"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 158
    :cond_9
    const-string v1, "network-cache-not-written"

    invoke-virtual {v0, v1}, Lcom/android/volley/s;->b(Ljava/lang/String;)V
    :try_end_3
    .catch Lcom/android/volley/ae; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2
.end method
