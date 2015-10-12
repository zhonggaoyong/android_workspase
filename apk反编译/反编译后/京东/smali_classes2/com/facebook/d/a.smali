.class public abstract Lcom/facebook/d/a;
.super Ljava/lang/Object;
.source "AbstractDataSource.java"

# interfaces
.implements Lcom/facebook/d/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/d/f",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field private c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Throwable;

.field private e:F

.field private final f:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Landroid/util/Pair",
            "<",
            "Lcom/facebook/d/i",
            "<TT;>;",
            "Ljava/util/concurrent/Executor;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object v0, p0, Lcom/facebook/d/a;->c:Ljava/lang/Object;

    .line 59
    iput-object v0, p0, Lcom/facebook/d/a;->d:Ljava/lang/Throwable;

    .line 61
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/d/a;->e:F

    .line 66
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/d/a;->b:Z

    .line 67
    sget v0, Lcom/facebook/d/d;->a:I

    iput v0, p0, Lcom/facebook/d/a;->a:I

    .line 68
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/facebook/d/a;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 69
    return-void
.end method

.method private a(Lcom/facebook/d/i;Ljava/util/concurrent/Executor;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/d/i",
            "<TT;>;",
            "Ljava/util/concurrent/Executor;",
            "ZZ)V"
        }
    .end annotation

    .prologue
    .line 179
    new-instance v0, Lcom/facebook/d/b;

    invoke-direct {v0, p0, p3, p1, p4}, Lcom/facebook/d/b;-><init>(Lcom/facebook/d/a;ZLcom/facebook/d/i;Z)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 193
    return-void
.end method

.method private declared-synchronized b(F)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 312
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/facebook/d/a;->b:Z

    if-nez v1, :cond_0

    iget v1, p0, Lcom/facebook/d/a;->a:I

    sget v2, Lcom/facebook/d/d;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v1, v2, :cond_1

    .line 318
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 314
    :cond_1
    :try_start_1
    iget v1, p0, Lcom/facebook/d/a;->e:F

    cmpg-float v1, p1, v1

    if-ltz v1, :cond_0

    .line 317
    iput p1, p0, Lcom/facebook/d/a;->e:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 318
    const/4 v0, 0x1

    goto :goto_0

    .line 312
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private b(Ljava/lang/Object;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)Z"
        }
    .end annotation

    .prologue
    .line 276
    const/4 v1, 0x0

    .line 278
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 279
    :try_start_1
    iget-boolean v0, p0, Lcom/facebook/d/a;->b:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/d/a;->a:I

    sget v2, Lcom/facebook/d/d;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v0, v2, :cond_2

    .line 281
    :cond_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 295
    if-eqz p1, :cond_1

    .line 296
    invoke-virtual {p0, p1}, Lcom/facebook/d/a;->a(Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 283
    :cond_2
    if-eqz p2, :cond_3

    .line 284
    :try_start_3
    sget v0, Lcom/facebook/d/d;->b:I

    iput v0, p0, Lcom/facebook/d/a;->a:I

    .line 285
    const/high16 v0, 0x3f800000

    iput v0, p0, Lcom/facebook/d/a;->e:F

    .line 287
    :cond_3
    iget-object v0, p0, Lcom/facebook/d/a;->c:Ljava/lang/Object;

    if-eq v0, p1, :cond_6

    .line 288
    iget-object v1, p0, Lcom/facebook/d/a;->c:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 289
    :try_start_4
    iput-object p1, p0, Lcom/facebook/d/a;->c:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object p1, v1

    .line 291
    :goto_1
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 295
    if-eqz p1, :cond_4

    .line 296
    invoke-virtual {p0, p1}, Lcom/facebook/d/a;->a(Ljava/lang/Object;)V

    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    .line 293
    :catchall_0
    move-exception v0

    move-object p1, v1

    :goto_2
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 295
    :catchall_1
    move-exception v0

    :goto_3
    if-eqz p1, :cond_5

    .line 296
    invoke-virtual {p0, p1}, Lcom/facebook/d/a;->a(Ljava/lang/Object;)V

    :cond_5
    throw v0

    .line 295
    :catchall_2
    move-exception v0

    move-object p1, v1

    goto :goto_3

    .line 293
    :catchall_3
    move-exception v0

    goto :goto_2

    :catchall_4
    move-exception v0

    move-object p1, v1

    goto :goto_2

    :cond_6
    move-object p1, v1

    goto :goto_1
.end method

.method private declared-synchronized b(Ljava/lang/Throwable;)Z
    .locals 2

    .prologue
    .line 302
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/d/a;->b:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/d/a;->a:I

    sget v1, Lcom/facebook/d/d;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v1, :cond_1

    .line 303
    :cond_0
    const/4 v0, 0x0

    .line 307
    :goto_0
    monitor-exit p0

    return v0

    .line 305
    :cond_1
    :try_start_1
    sget v0, Lcom/facebook/d/d;->c:I

    iput v0, p0, Lcom/facebook/d/a;->a:I

    .line 306
    iput-object p1, p0, Lcom/facebook/d/a;->d:Ljava/lang/Throwable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 307
    const/4 v0, 0x1

    goto :goto_0

    .line 302
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized h()Z
    .locals 2

    .prologue
    .line 94
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/facebook/d/a;->a:I

    sget v1, Lcom/facebook/d/d;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private i()V
    .locals 5

    .prologue
    .line 167
    invoke-direct {p0}, Lcom/facebook/d/a;->h()Z

    move-result v2

    .line 168
    invoke-direct {p0}, Lcom/facebook/d/a;->j()Z

    move-result v3

    .line 169
    iget-object v0, p0, Lcom/facebook/d/a;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 170
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/d/i;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/facebook/d/a;->a(Lcom/facebook/d/i;Ljava/util/concurrent/Executor;ZZ)V

    goto :goto_0

    .line 172
    :cond_0
    return-void
.end method

.method private declared-synchronized j()Z
    .locals 1

    .prologue
    .line 196
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/d/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/d/a;->b()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Lcom/facebook/d/i;Ljava/util/concurrent/Executor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/d/i",
            "<TT;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 144
    invoke-static {p1}, Lcom/facebook/c/e/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    invoke-static {p2}, Lcom/facebook/c/e/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    monitor-enter p0

    .line 149
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/d/a;->b:Z

    if-eqz v0, :cond_1

    .line 150
    monitor-exit p0

    .line 164
    :cond_0
    :goto_0
    return-void

    .line 153
    :cond_1
    iget v0, p0, Lcom/facebook/d/a;->a:I

    sget v1, Lcom/facebook/d/d;->a:I

    if-ne v0, v1, :cond_2

    .line 154
    iget-object v0, p0, Lcom/facebook/d/a;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 157
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/d/a;->c()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/facebook/d/a;->b()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/facebook/d/a;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    .line 158
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    if-eqz v0, :cond_0

    .line 161
    invoke-direct {p0}, Lcom/facebook/d/a;->h()Z

    move-result v0

    invoke-direct {p0}, Lcom/facebook/d/a;->j()Z

    move-result v1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/facebook/d/a;->a(Lcom/facebook/d/i;Ljava/util/concurrent/Executor;ZZ)V

    goto :goto_0

    .line 157
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 158
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 140
    return-void
.end method

.method public final declared-synchronized a()Z
    .locals 1

    .prologue
    .line 73
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/d/a;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected a(F)Z
    .locals 5

    .prologue
    .line 268
    invoke-direct {p0, p1}, Lcom/facebook/d/a;->b(F)Z

    move-result v2

    .line 269
    if-eqz v2, :cond_0

    .line 270
    iget-object v0, p0, Lcom/facebook/d/a;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/d/i;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/facebook/d/c;

    invoke-direct {v4, p0, v1}, Lcom/facebook/d/c;-><init>(Lcom/facebook/d/a;Lcom/facebook/d/i;)V

    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 272
    :cond_0
    return v2
.end method

.method protected a(Ljava/lang/Object;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)Z"
        }
    .end annotation

    .prologue
    .line 221
    invoke-direct {p0, p1, p2}, Lcom/facebook/d/a;->b(Ljava/lang/Object;Z)Z

    move-result v0

    .line 222
    if-eqz v0, :cond_0

    .line 223
    invoke-direct {p0}, Lcom/facebook/d/a;->i()V

    .line 225
    :cond_0
    return v0
.end method

.method protected a(Ljava/lang/Throwable;)Z
    .locals 1

    .prologue
    .line 246
    invoke-direct {p0, p1}, Lcom/facebook/d/a;->b(Ljava/lang/Throwable;)Z

    move-result v0

    .line 247
    if-eqz v0, :cond_0

    .line 248
    invoke-direct {p0}, Lcom/facebook/d/a;->i()V

    .line 250
    :cond_0
    return v0
.end method

.method public final declared-synchronized b()Z
    .locals 2

    .prologue
    .line 78
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/facebook/d/a;->a:I

    sget v1, Lcom/facebook/d/d;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()Z
    .locals 1

    .prologue
    .line 83
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/d/a;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 89
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/d/a;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 100
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/d/a;->d:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()F
    .locals 1

    .prologue
    .line 105
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/facebook/d/a;->e:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public g()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 111
    monitor-enter p0

    .line 112
    :try_start_0
    iget-boolean v1, p0, Lcom/facebook/d/a;->b:Z

    if-eqz v1, :cond_0

    .line 113
    const/4 v0, 0x0

    monitor-exit p0

    .line 128
    :goto_0
    return v0

    .line 115
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/facebook/d/a;->b:Z

    .line 116
    iget-object v1, p0, Lcom/facebook/d/a;->c:Ljava/lang/Object;

    .line 117
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/facebook/d/a;->c:Ljava/lang/Object;

    .line 118
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 119
    if-eqz v1, :cond_1

    .line 120
    invoke-virtual {p0, v1}, Lcom/facebook/d/a;->a(Ljava/lang/Object;)V

    .line 122
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/d/a;->b()Z

    move-result v1

    if-nez v1, :cond_2

    .line 123
    invoke-direct {p0}, Lcom/facebook/d/a;->i()V

    .line 125
    :cond_2
    monitor-enter p0

    .line 126
    :try_start_1
    iget-object v1, p0, Lcom/facebook/d/a;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 127
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 118
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
