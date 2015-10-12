.class public final Lcom/facebook/imagepipeline/j/ah;
.super Ljava/lang/Object;
.source "JobScheduler.java"


# instance fields
.field a:Lcom/facebook/imagepipeline/h/e;

.field b:Z

.field c:I

.field d:J

.field e:J

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lcom/facebook/imagepipeline/j/al;

.field private final h:Ljava/lang/Runnable;

.field private final i:Ljava/lang/Runnable;

.field private final j:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/j/al;I)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/facebook/imagepipeline/j/ah;->f:Ljava/util/concurrent/Executor;

    .line 57
    iput-object p2, p0, Lcom/facebook/imagepipeline/j/ah;->g:Lcom/facebook/imagepipeline/j/al;

    .line 58
    iput p3, p0, Lcom/facebook/imagepipeline/j/ah;->j:I

    .line 59
    new-instance v0, Lcom/facebook/imagepipeline/j/ai;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/j/ai;-><init>(Lcom/facebook/imagepipeline/j/ah;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/j/ah;->h:Ljava/lang/Runnable;

    .line 65
    new-instance v0, Lcom/facebook/imagepipeline/j/aj;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/j/aj;-><init>(Lcom/facebook/imagepipeline/j/ah;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/j/ah;->i:Ljava/lang/Runnable;

    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/imagepipeline/j/ah;->a:Lcom/facebook/imagepipeline/h/e;

    .line 72
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/j/ah;->b:Z

    .line 73
    sget v0, Lcom/facebook/imagepipeline/j/am;->a:I

    iput v0, p0, Lcom/facebook/imagepipeline/j/ah;->c:I

    .line 74
    iput-wide v2, p0, Lcom/facebook/imagepipeline/j/ah;->d:J

    .line 75
    iput-wide v2, p0, Lcom/facebook/imagepipeline/j/ah;->e:J

    .line 76
    return-void
.end method

.method private a(J)V
    .locals 3

    .prologue
    .line 164
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 165
    invoke-static {}, Lcom/facebook/c/c/l;->b()Lcom/facebook/c/c/l;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/j/ah;->i:Ljava/lang/Runnable;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/facebook/c/c/l;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 170
    :goto_0
    return-void

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/j/ah;->i:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/j/ah;)V
    .locals 5

    .prologue
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/facebook/imagepipeline/j/ah;->a:Lcom/facebook/imagepipeline/h/e;

    iget-boolean v3, p0, Lcom/facebook/imagepipeline/j/ah;->b:Z

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/facebook/imagepipeline/j/ah;->a:Lcom/facebook/imagepipeline/h/e;

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/facebook/imagepipeline/j/ah;->b:Z

    sget v4, Lcom/facebook/imagepipeline/j/am;->c:I

    iput v4, p0, Lcom/facebook/imagepipeline/j/ah;->c:I

    iput-wide v0, p0, Lcom/facebook/imagepipeline/j/ah;->e:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v2, v3}, Lcom/facebook/imagepipeline/j/ah;->b(Lcom/facebook/imagepipeline/h/e;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/j/ah;->g:Lcom/facebook/imagepipeline/j/al;

    invoke-interface {v0, v2, v3}, Lcom/facebook/imagepipeline/j/al;->a(Lcom/facebook/imagepipeline/h/e;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    invoke-static {v2}, Lcom/facebook/imagepipeline/h/e;->c(Lcom/facebook/imagepipeline/h/e;)V

    invoke-direct {p0}, Lcom/facebook/imagepipeline/j/ah;->d()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    invoke-static {v2}, Lcom/facebook/imagepipeline/h/e;->c(Lcom/facebook/imagepipeline/h/e;)V

    invoke-direct {p0}, Lcom/facebook/imagepipeline/j/ah;->d()V

    throw v0
.end method

.method static synthetic b(Lcom/facebook/imagepipeline/j/ah;)V
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/facebook/imagepipeline/j/ah;->f:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/facebook/imagepipeline/j/ah;->h:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static b(Lcom/facebook/imagepipeline/h/e;Z)Z
    .locals 1

    .prologue
    .line 222
    if-nez p1, :cond_0

    invoke-static {p0}, Lcom/facebook/imagepipeline/h/e;->d(Lcom/facebook/imagepipeline/h/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()V
    .locals 7

    .prologue
    .line 201
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 202
    const-wide/16 v2, 0x0

    .line 203
    const/4 v0, 0x0

    .line 204
    monitor-enter p0

    .line 205
    :try_start_0
    iget v1, p0, Lcom/facebook/imagepipeline/j/ah;->c:I

    sget v6, Lcom/facebook/imagepipeline/j/am;->d:I

    if-ne v1, v6, :cond_1

    .line 206
    iget-wide v0, p0, Lcom/facebook/imagepipeline/j/ah;->e:J

    iget v2, p0, Lcom/facebook/imagepipeline/j/ah;->j:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 207
    const/4 v0, 0x1

    .line 208
    iput-wide v4, p0, Lcom/facebook/imagepipeline/j/ah;->d:J

    .line 209
    sget v1, Lcom/facebook/imagepipeline/j/am;->b:I

    iput v1, p0, Lcom/facebook/imagepipeline/j/ah;->c:I

    .line 213
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    if-eqz v0, :cond_0

    .line 215
    sub-long v0, v2, v4

    invoke-direct {p0, v0, v1}, Lcom/facebook/imagepipeline/j/ah;->a(J)V

    .line 217
    :cond_0
    return-void

    .line 211
    :cond_1
    :try_start_1
    sget v1, Lcom/facebook/imagepipeline/j/am;->a:I

    iput v1, p0, Lcom/facebook/imagepipeline/j/ah;->c:I

    goto :goto_0

    .line 213
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 86
    monitor-enter p0

    .line 87
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/j/ah;->a:Lcom/facebook/imagepipeline/h/e;

    .line 88
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/imagepipeline/j/ah;->a:Lcom/facebook/imagepipeline/h/e;

    .line 89
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/imagepipeline/j/ah;->b:Z

    .line 90
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    invoke-static {v0}, Lcom/facebook/imagepipeline/h/e;->c(Lcom/facebook/imagepipeline/h/e;)V

    .line 92
    return-void

    .line 90
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lcom/facebook/imagepipeline/h/e;Z)Z
    .locals 2

    .prologue
    .line 104
    invoke-static {p1, p2}, Lcom/facebook/imagepipeline/j/ah;->b(Lcom/facebook/imagepipeline/h/e;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    const/4 v0, 0x0

    .line 114
    :goto_0
    return v0

    .line 108
    :cond_0
    monitor-enter p0

    .line 109
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/j/ah;->a:Lcom/facebook/imagepipeline/h/e;

    .line 110
    invoke-static {p1}, Lcom/facebook/imagepipeline/h/e;->a(Lcom/facebook/imagepipeline/h/e;)Lcom/facebook/imagepipeline/h/e;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/imagepipeline/j/ah;->a:Lcom/facebook/imagepipeline/h/e;

    .line 111
    iput-boolean p2, p0, Lcom/facebook/imagepipeline/j/ah;->b:Z

    .line 112
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    invoke-static {v0}, Lcom/facebook/imagepipeline/h/e;->c(Lcom/facebook/imagepipeline/h/e;)V

    .line 114
    const/4 v0, 0x1

    goto :goto_0

    .line 112
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b()Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 129
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 130
    const-wide/16 v2, 0x0

    .line 132
    monitor-enter p0

    .line 133
    :try_start_0
    iget-object v6, p0, Lcom/facebook/imagepipeline/j/ah;->a:Lcom/facebook/imagepipeline/h/e;

    iget-boolean v7, p0, Lcom/facebook/imagepipeline/j/ah;->b:Z

    invoke-static {v6, v7}, Lcom/facebook/imagepipeline/j/ah;->b(Lcom/facebook/imagepipeline/h/e;Z)Z

    move-result v6

    if-nez v6, :cond_0

    .line 134
    monitor-exit p0

    .line 157
    :goto_0
    return v0

    .line 136
    :cond_0
    sget-object v6, Lcom/facebook/imagepipeline/j/ak;->a:[I

    iget v7, p0, Lcom/facebook/imagepipeline/j/ah;->c:I

    add-int/lit8 v7, v7, -0x1

    aget v6, v6, v7

    packed-switch v6, :pswitch_data_0

    .line 148
    :goto_1
    :pswitch_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    if-eqz v0, :cond_1

    .line 155
    sub-long/2addr v2, v4

    invoke-direct {p0, v2, v3}, Lcom/facebook/imagepipeline/j/ah;->a(J)V

    :cond_1
    move v0, v1

    .line 157
    goto :goto_0

    .line 138
    :pswitch_1
    :try_start_1
    iget-wide v2, p0, Lcom/facebook/imagepipeline/j/ah;->e:J

    iget v0, p0, Lcom/facebook/imagepipeline/j/ah;->j:I

    int-to-long v6, v0

    add-long/2addr v2, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 140
    iput-wide v4, p0, Lcom/facebook/imagepipeline/j/ah;->d:J

    .line 141
    sget v0, Lcom/facebook/imagepipeline/j/am;->b:I

    iput v0, p0, Lcom/facebook/imagepipeline/j/ah;->c:I

    move v0, v1

    .line 142
    goto :goto_1

    .line 147
    :pswitch_2
    sget v6, Lcom/facebook/imagepipeline/j/am;->d:I

    iput v6, p0, Lcom/facebook/imagepipeline/j/ah;->c:I

    goto :goto_1

    .line 148
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 136
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final declared-synchronized c()J
    .locals 4

    .prologue
    .line 231
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/facebook/imagepipeline/j/ah;->e:J

    iget-wide v2, p0, Lcom/facebook/imagepipeline/j/ah;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr v0, v2

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
