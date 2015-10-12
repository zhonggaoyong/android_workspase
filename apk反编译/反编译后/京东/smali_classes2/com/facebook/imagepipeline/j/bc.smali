.class final Lcom/facebook/imagepipeline/j/bc;
.super Ljava/lang/Object;
.source "MultiplexProducer.java"


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/j/bb;

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet",
            "<",
            "Landroid/util/Pair",
            "<",
            "Lcom/facebook/imagepipeline/j/m",
            "<TT;>;",
            "Lcom/facebook/imagepipeline/j/br;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Ljava/io/Closeable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private e:F

.field private f:Lcom/facebook/imagepipeline/j/e;

.field private g:Lcom/facebook/imagepipeline/j/be;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/j/bb",
            "<TK;TT;>.com/facebook/imagepipeline/j/bc.com/facebook/imagepipeline/j/be;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/j/bb;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    .prologue
    .line 175
    iput-object p1, p0, Lcom/facebook/imagepipeline/j/bc;->a:Lcom/facebook/imagepipeline/j/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/j/bc;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 177
    iput-object p2, p0, Lcom/facebook/imagepipeline/j/bc;->b:Ljava/lang/Object;

    .line 178
    return-void
.end method

.method private a()V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 311
    monitor-enter p0

    .line 312
    :try_start_0
    iget-object v3, p0, Lcom/facebook/imagepipeline/j/bc;->f:Lcom/facebook/imagepipeline/j/e;

    if-nez v3, :cond_0

    move v3, v1

    :goto_0
    invoke-static {v3}, Lcom/facebook/c/e/j;->a(Z)V

    .line 313
    iget-object v3, p0, Lcom/facebook/imagepipeline/j/bc;->g:Lcom/facebook/imagepipeline/j/be;

    if-nez v3, :cond_1

    :goto_1
    invoke-static {v1}, Lcom/facebook/c/e/j;->a(Z)V

    .line 316
    iget-object v1, p0, Lcom/facebook/imagepipeline/j/bc;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 317
    iget-object v1, p0, Lcom/facebook/imagepipeline/j/bc;->a:Lcom/facebook/imagepipeline/j/bb;

    iget-object v2, p0, Lcom/facebook/imagepipeline/j/bc;->b:Ljava/lang/Object;

    invoke-static {v1, v2, p0}, Lcom/facebook/imagepipeline/j/bb;->a(Lcom/facebook/imagepipeline/j/bb;Ljava/lang/Object;Lcom/facebook/imagepipeline/j/bc;)V

    .line 318
    monitor-exit p0

    .line 339
    :goto_2
    return-void

    :cond_0
    move v3, v2

    .line 312
    goto :goto_0

    :cond_1
    move v1, v2

    .line 313
    goto :goto_1

    .line 321
    :cond_2
    iget-object v1, p0, Lcom/facebook/imagepipeline/j/bc;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Lcom/facebook/imagepipeline/j/br;

    move-object v6, v0

    .line 322
    new-instance v1, Lcom/facebook/imagepipeline/j/e;

    invoke-interface {v6}, Lcom/facebook/imagepipeline/j/br;->a()Lcom/facebook/imagepipeline/k/b;

    move-result-object v2

    invoke-interface {v6}, Lcom/facebook/imagepipeline/j/br;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6}, Lcom/facebook/imagepipeline/j/br;->c()Lcom/facebook/imagepipeline/j/bt;

    move-result-object v4

    invoke-interface {v6}, Lcom/facebook/imagepipeline/j/br;->d()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v6}, Lcom/facebook/imagepipeline/j/br;->e()Lcom/facebook/imagepipeline/k/e;

    move-result-object v6

    invoke-direct {p0}, Lcom/facebook/imagepipeline/j/bc;->c()Z

    move-result v7

    invoke-direct {p0}, Lcom/facebook/imagepipeline/j/bc;->e()Z

    move-result v8

    invoke-direct {p0}, Lcom/facebook/imagepipeline/j/bc;->g()I

    move-result v9

    invoke-direct/range {v1 .. v9}, Lcom/facebook/imagepipeline/j/e;-><init>(Lcom/facebook/imagepipeline/k/b;Ljava/lang/String;Lcom/facebook/imagepipeline/j/bt;Ljava/lang/Object;Lcom/facebook/imagepipeline/k/e;ZZI)V

    iput-object v1, p0, Lcom/facebook/imagepipeline/j/bc;->f:Lcom/facebook/imagepipeline/j/e;

    .line 332
    new-instance v1, Lcom/facebook/imagepipeline/j/be;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/facebook/imagepipeline/j/be;-><init>(Lcom/facebook/imagepipeline/j/bc;B)V

    iput-object v1, p0, Lcom/facebook/imagepipeline/j/bc;->g:Lcom/facebook/imagepipeline/j/be;

    .line 333
    iget-object v1, p0, Lcom/facebook/imagepipeline/j/bc;->f:Lcom/facebook/imagepipeline/j/e;

    .line 334
    iget-object v2, p0, Lcom/facebook/imagepipeline/j/bc;->g:Lcom/facebook/imagepipeline/j/be;

    .line 335
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 336
    iget-object v3, p0, Lcom/facebook/imagepipeline/j/bc;->a:Lcom/facebook/imagepipeline/j/bb;

    invoke-static {v3}, Lcom/facebook/imagepipeline/j/bb;->a(Lcom/facebook/imagepipeline/j/bb;)Lcom/facebook/imagepipeline/j/bq;

    move-result-object v3

    invoke-interface {v3, v2, v1}, Lcom/facebook/imagepipeline/j/bq;->a(Lcom/facebook/imagepipeline/j/m;Lcom/facebook/imagepipeline/j/br;)V

    goto :goto_2

    .line 335
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/j/bc;)V
    .locals 0

    .prologue
    .line 125
    invoke-direct {p0}, Lcom/facebook/imagepipeline/j/bc;->a()V

    return-void
.end method

.method private static a(Ljava/io/Closeable;)V
    .locals 2

    .prologue
    .line 485
    if-eqz p0, :cond_0

    .line 486
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 490
    :cond_0
    return-void

    .line 488
    :catch_0
    move-exception v0

    .line 489
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private declared-synchronized b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/imagepipeline/j/bs;",
            ">;"
        }
    .end annotation

    .prologue
    .line 343
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/j/bc;->f:Lcom/facebook/imagepipeline/j/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 344
    const/4 v0, 0x0

    .line 346
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/j/bc;->f:Lcom/facebook/imagepipeline/j/e;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/j/bc;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/j/e;->a(Z)Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 343
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic b(Lcom/facebook/imagepipeline/j/bc;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/facebook/imagepipeline/j/bc;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/imagepipeline/j/bc;)Lcom/facebook/imagepipeline/j/e;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/facebook/imagepipeline/j/bc;->f:Lcom/facebook/imagepipeline/j/e;

    return-object v0
.end method

.method private declared-synchronized c()Z
    .locals 2

    .prologue
    .line 350
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/j/bc;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 351
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/imagepipeline/j/br;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/j/br;->f()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 352
    const/4 v0, 0x0

    .line 355
    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 350
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/imagepipeline/j/bs;",
            ">;"
        }
    .end annotation

    .prologue
    .line 360
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/j/bc;->f:Lcom/facebook/imagepipeline/j/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 361
    const/4 v0, 0x0

    .line 363
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/j/bc;->f:Lcom/facebook/imagepipeline/j/e;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/j/bc;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/j/e;->b(Z)Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 360
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic d(Lcom/facebook/imagepipeline/j/bc;)Ljava/util/List;
    .locals 1

    .prologue
    .line 125
    invoke-direct {p0}, Lcom/facebook/imagepipeline/j/bc;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcom/facebook/imagepipeline/j/bc;)Ljava/util/List;
    .locals 1

    .prologue
    .line 125
    invoke-direct {p0}, Lcom/facebook/imagepipeline/j/bc;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized e()Z
    .locals 2

    .prologue
    .line 368
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/j/bc;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 369
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/imagepipeline/j/br;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/j/br;->h()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 370
    const/4 v0, 0x1

    .line 373
    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 368
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized f()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/imagepipeline/j/bs;",
            ">;"
        }
    .end annotation

    .prologue
    .line 378
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/j/bc;->f:Lcom/facebook/imagepipeline/j/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 379
    const/4 v0, 0x0

    .line 381
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/j/bc;->f:Lcom/facebook/imagepipeline/j/e;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/j/bc;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/j/e;->a(I)Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 378
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic f(Lcom/facebook/imagepipeline/j/bc;)Ljava/util/List;
    .locals 1

    .prologue
    .line 125
    invoke-direct {p0}, Lcom/facebook/imagepipeline/j/bc;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized g()I
    .locals 3

    .prologue
    .line 385
    monitor-enter p0

    :try_start_0
    sget v0, Lcom/facebook/imagepipeline/d/c;->a:I

    .line 386
    iget-object v1, p0, Lcom/facebook/imagepipeline/j/bc;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 387
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/imagepipeline/j/br;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/j/br;->g()I

    move-result v0

    invoke-static {v1, v0}, Lcom/facebook/imagepipeline/d/c;->a(II)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    move v1, v0

    .line 388
    goto :goto_0

    .line 389
    :cond_0
    monitor-exit p0

    return v1

    .line 385
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Lcom/facebook/imagepipeline/j/be;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/j/bb",
            "<TK;TT;>.com/facebook/imagepipeline/j/bc.com/facebook/imagepipeline/j/be;)V"
        }
    .end annotation

    .prologue
    .line 448
    monitor-enter p0

    .line 450
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/j/bc;->g:Lcom/facebook/imagepipeline/j/be;

    if-eq v0, p1, :cond_0

    .line 451
    monitor-exit p0

    .line 461
    :goto_0
    return-void

    .line 454
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/imagepipeline/j/bc;->g:Lcom/facebook/imagepipeline/j/be;

    .line 455
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/imagepipeline/j/bc;->f:Lcom/facebook/imagepipeline/j/e;

    .line 456
    iget-object v0, p0, Lcom/facebook/imagepipeline/j/bc;->d:Ljava/io/Closeable;

    invoke-static {v0}, Lcom/facebook/imagepipeline/j/bc;->a(Ljava/io/Closeable;)V

    .line 457
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/imagepipeline/j/bc;->d:Ljava/io/Closeable;

    .line 458
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 460
    invoke-direct {p0}, Lcom/facebook/imagepipeline/j/bc;->a()V

    goto :goto_0

    .line 458
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lcom/facebook/imagepipeline/j/be;F)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/j/bb",
            "<TK;TT;>.com/facebook/imagepipeline/j/bc.com/facebook/imagepipeline/j/be;F)V"
        }
    .end annotation

    .prologue
    .line 465
    monitor-enter p0

    .line 467
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/j/bc;->g:Lcom/facebook/imagepipeline/j/be;

    if-eq v0, p1, :cond_1

    .line 468
    monitor-exit p0

    .line 480
    :cond_0
    return-void

    .line 471
    :cond_1
    iput p2, p0, Lcom/facebook/imagepipeline/j/bc;->e:F

    .line 472
    iget-object v0, p0, Lcom/facebook/imagepipeline/j/bc;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 473
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 475
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 476
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/util/Pair;

    .line 477
    monitor-enter v1

    .line 478
    :try_start_1
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/imagepipeline/j/m;

    invoke-interface {v0, p2}, Lcom/facebook/imagepipeline/j/m;->b(F)V

    .line 479
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 473
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final a(Lcom/facebook/imagepipeline/j/be;Ljava/io/Closeable;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/j/bb",
            "<TK;TT;>.com/facebook/imagepipeline/j/bc.com/facebook/imagepipeline/j/be;TT;Z)V"
        }
    .end annotation

    .prologue
    .line 421
    monitor-enter p0

    .line 423
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/j/bc;->g:Lcom/facebook/imagepipeline/j/be;

    if-eq v0, p1, :cond_1

    .line 424
    monitor-exit p0

    .line 444
    :cond_0
    return-void

    .line 427
    :cond_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/j/bc;->d:Ljava/io/Closeable;

    invoke-static {v0}, Lcom/facebook/imagepipeline/j/bc;->a(Ljava/io/Closeable;)V

    .line 428
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/imagepipeline/j/bc;->d:Ljava/io/Closeable;

    .line 430
    iget-object v0, p0, Lcom/facebook/imagepipeline/j/bc;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 431
    if-nez p3, :cond_2

    .line 432
    iget-object v0, p0, Lcom/facebook/imagepipeline/j/bc;->a:Lcom/facebook/imagepipeline/j/bb;

    invoke-virtual {v0, p2}, Lcom/facebook/imagepipeline/j/bb;->a(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/j/bc;->d:Ljava/io/Closeable;

    .line 437
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 439
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 440
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/util/Pair;

    .line 441
    monitor-enter v1

    .line 442
    :try_start_1
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/imagepipeline/j/m;

    invoke-interface {v0, p2, p3}, Lcom/facebook/imagepipeline/j/m;->b(Ljava/lang/Object;Z)V

    .line 443
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 434
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/facebook/imagepipeline/j/bc;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 435
    iget-object v0, p0, Lcom/facebook/imagepipeline/j/bc;->a:Lcom/facebook/imagepipeline/j/bb;

    iget-object v1, p0, Lcom/facebook/imagepipeline/j/bc;->b:Ljava/lang/Object;

    invoke-static {v0, v1, p0}, Lcom/facebook/imagepipeline/j/bb;->a(Lcom/facebook/imagepipeline/j/bb;Ljava/lang/Object;Lcom/facebook/imagepipeline/j/bc;)V

    goto :goto_0

    .line 437
    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final a(Lcom/facebook/imagepipeline/j/be;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/j/bb",
            "<TK;TT;>.com/facebook/imagepipeline/j/bc.com/facebook/imagepipeline/j/be;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 394
    monitor-enter p0

    .line 396
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/j/bc;->g:Lcom/facebook/imagepipeline/j/be;

    if-eq v0, p1, :cond_1

    .line 397
    monitor-exit p0

    .line 413
    :cond_0
    return-void

    .line 400
    :cond_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/j/bc;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 402
    iget-object v0, p0, Lcom/facebook/imagepipeline/j/bc;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 403
    iget-object v0, p0, Lcom/facebook/imagepipeline/j/bc;->a:Lcom/facebook/imagepipeline/j/bb;

    iget-object v1, p0, Lcom/facebook/imagepipeline/j/bc;->b:Ljava/lang/Object;

    invoke-static {v0, v1, p0}, Lcom/facebook/imagepipeline/j/bb;->a(Lcom/facebook/imagepipeline/j/bb;Ljava/lang/Object;Lcom/facebook/imagepipeline/j/bc;)V

    .line 404
    iget-object v0, p0, Lcom/facebook/imagepipeline/j/bc;->d:Ljava/io/Closeable;

    invoke-static {v0}, Lcom/facebook/imagepipeline/j/bc;->a(Ljava/io/Closeable;)V

    .line 405
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/imagepipeline/j/bc;->d:Ljava/io/Closeable;

    .line 406
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 408
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 409
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/util/Pair;

    .line 410
    monitor-enter v1

    .line 411
    :try_start_1
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/imagepipeline/j/m;

    invoke-interface {v0, p2}, Lcom/facebook/imagepipeline/j/m;->b(Ljava/lang/Throwable;)V

    .line 412
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 406
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final a(Lcom/facebook/imagepipeline/j/m;Lcom/facebook/imagepipeline/j/br;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/j/m",
            "<TT;>;",
            "Lcom/facebook/imagepipeline/j/br;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 192
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 203
    monitor-enter p0

    .line 204
    :try_start_0
    iget-object v2, p0, Lcom/facebook/imagepipeline/j/bc;->a:Lcom/facebook/imagepipeline/j/bb;

    iget-object v3, p0, Lcom/facebook/imagepipeline/j/bc;->b:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/facebook/imagepipeline/j/bb;->a(Lcom/facebook/imagepipeline/j/bb;Ljava/lang/Object;)Lcom/facebook/imagepipeline/j/bc;

    move-result-object v2

    if-eq v2, p0, :cond_0

    .line 205
    monitor-exit p0

    .line 239
    :goto_0
    return v0

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/j/bc;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 208
    invoke-direct {p0}, Lcom/facebook/imagepipeline/j/bc;->b()Ljava/util/List;

    move-result-object v2

    .line 209
    invoke-direct {p0}, Lcom/facebook/imagepipeline/j/bc;->f()Ljava/util/List;

    move-result-object v3

    .line 210
    invoke-direct {p0}, Lcom/facebook/imagepipeline/j/bc;->d()Ljava/util/List;

    move-result-object v4

    .line 211
    iget-object v0, p0, Lcom/facebook/imagepipeline/j/bc;->d:Ljava/io/Closeable;

    .line 212
    iget v5, p0, Lcom/facebook/imagepipeline/j/bc;->e:F

    .line 213
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    invoke-static {v2}, Lcom/facebook/imagepipeline/j/e;->a(Ljava/util/List;)V

    .line 216
    invoke-static {v3}, Lcom/facebook/imagepipeline/j/e;->c(Ljava/util/List;)V

    .line 217
    invoke-static {v4}, Lcom/facebook/imagepipeline/j/e;->b(Ljava/util/List;)V

    .line 219
    monitor-enter v1

    .line 221
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 222
    :try_start_2
    iget-object v2, p0, Lcom/facebook/imagepipeline/j/bc;->d:Ljava/io/Closeable;

    if-eq v0, v2, :cond_4

    .line 223
    const/4 v0, 0x0

    .line 227
    :cond_1
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 229
    if-eqz v0, :cond_3

    .line 230
    const/4 v2, 0x0

    cmpl-float v2, v5, v2

    if-lez v2, :cond_2

    .line 231
    :try_start_3
    invoke-interface {p1, v5}, Lcom/facebook/imagepipeline/j/m;->b(F)V

    .line 233
    :cond_2
    const/4 v2, 0x0

    invoke-interface {p1, v0, v2}, Lcom/facebook/imagepipeline/j/m;->b(Ljava/lang/Object;Z)V

    .line 234
    invoke-static {v0}, Lcom/facebook/imagepipeline/j/bc;->a(Ljava/io/Closeable;)V

    .line 236
    :cond_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 238
    new-instance v0, Lcom/facebook/imagepipeline/j/bd;

    invoke-direct {v0, p0, v1}, Lcom/facebook/imagepipeline/j/bd;-><init>(Lcom/facebook/imagepipeline/j/bc;Landroid/util/Pair;)V

    invoke-interface {p2, v0}, Lcom/facebook/imagepipeline/j/br;->a(Lcom/facebook/imagepipeline/j/bs;)V

    .line 239
    const/4 v0, 0x1

    goto :goto_0

    .line 213
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 224
    :cond_4
    if-eqz v0, :cond_1

    .line 225
    :try_start_5
    iget-object v2, p0, Lcom/facebook/imagepipeline/j/bc;->a:Lcom/facebook/imagepipeline/j/bb;

    invoke-virtual {v2, v0}, Lcom/facebook/imagepipeline/j/bb;->a(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v0

    goto :goto_1

    .line 227
    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0

    .line 236
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method
