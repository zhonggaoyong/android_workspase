.class public Lcom/facebook/imagepipeline/a/c/c;
.super Lcom/facebook/imagepipeline/a/a/r;
.source "AnimatedDrawableCachingBackendImpl.java"

# interfaces
.implements Lcom/facebook/imagepipeline/a/a/h;


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final c:Lcom/facebook/c/c/j;

.field private final d:Lcom/facebook/imagepipeline/a/d/a;

.field private final e:Landroid/app/ActivityManager;

.field private final f:Lcom/facebook/c/m/b;

.field private final g:Lcom/facebook/imagepipeline/a/a/g;

.field private final h:Lcom/facebook/imagepipeline/a/a/l;

.field private final i:Lcom/facebook/imagepipeline/a/c/k;

.field private final j:Lcom/facebook/c/i/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/c/i/d",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final k:I

.field private final l:I

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Landroid/support/v4/util/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SparseArrayCompat",
            "<",
            "La/f",
            "<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final o:Landroid/support/v4/util/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SparseArrayCompat",
            "<",
            "Lcom/facebook/c/i/a",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field

.field private final p:Lcom/facebook/imagepipeline/a/c/p;

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    const-class v0, Lcom/facebook/imagepipeline/a/c/c;

    sput-object v0, Lcom/facebook/imagepipeline/a/c/c;->a:Ljava/lang/Class;

    .line 57
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/facebook/imagepipeline/a/c/c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/c/c/j;Landroid/app/ActivityManager;Lcom/facebook/imagepipeline/a/d/a;Lcom/facebook/c/m/b;Lcom/facebook/imagepipeline/a/a/g;Lcom/facebook/imagepipeline/a/a/l;)V
    .locals 3

    .prologue
    const/16 v2, 0xa

    .line 95
    invoke-direct {p0, p5}, Lcom/facebook/imagepipeline/a/a/r;-><init>(Lcom/facebook/imagepipeline/a/a/g;)V

    .line 96
    iput-object p1, p0, Lcom/facebook/imagepipeline/a/c/c;->c:Lcom/facebook/c/c/j;

    .line 97
    iput-object p2, p0, Lcom/facebook/imagepipeline/a/c/c;->e:Landroid/app/ActivityManager;

    .line 98
    iput-object p3, p0, Lcom/facebook/imagepipeline/a/c/c;->d:Lcom/facebook/imagepipeline/a/d/a;

    .line 99
    iput-object p4, p0, Lcom/facebook/imagepipeline/a/c/c;->f:Lcom/facebook/c/m/b;

    .line 100
    iput-object p5, p0, Lcom/facebook/imagepipeline/a/c/c;->g:Lcom/facebook/imagepipeline/a/a/g;

    .line 101
    iput-object p6, p0, Lcom/facebook/imagepipeline/a/c/c;->h:Lcom/facebook/imagepipeline/a/a/l;

    .line 102
    iget v0, p6, Lcom/facebook/imagepipeline/a/a/l;->d:I

    if-ltz v0, :cond_0

    iget v0, p6, Lcom/facebook/imagepipeline/a/a/l;->d:I

    :goto_0
    iput v0, p0, Lcom/facebook/imagepipeline/a/c/c;->k:I

    .line 104
    new-instance v0, Lcom/facebook/imagepipeline/a/c/k;

    new-instance v1, Lcom/facebook/imagepipeline/a/c/d;

    invoke-direct {v1, p0}, Lcom/facebook/imagepipeline/a/c/d;-><init>(Lcom/facebook/imagepipeline/a/c/c;)V

    invoke-direct {v0, p5, v1}, Lcom/facebook/imagepipeline/a/c/k;-><init>(Lcom/facebook/imagepipeline/a/a/g;Lcom/facebook/imagepipeline/a/c/m;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/a/c/c;->i:Lcom/facebook/imagepipeline/a/c/k;

    .line 117
    new-instance v0, Lcom/facebook/imagepipeline/a/c/e;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/a/c/e;-><init>(Lcom/facebook/imagepipeline/a/c/c;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/a/c/c;->j:Lcom/facebook/c/i/d;

    .line 123
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/a/c/c;->m:Ljava/util/List;

    .line 124
    new-instance v0, Landroid/support/v4/util/SparseArrayCompat;

    invoke-direct {v0, v2}, Landroid/support/v4/util/SparseArrayCompat;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/a/c/c;->n:Landroid/support/v4/util/SparseArrayCompat;

    .line 125
    new-instance v0, Landroid/support/v4/util/SparseArrayCompat;

    invoke-direct {v0, v2}, Landroid/support/v4/util/SparseArrayCompat;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/a/c/c;->o:Landroid/support/v4/util/SparseArrayCompat;

    .line 126
    new-instance v0, Lcom/facebook/imagepipeline/a/c/p;

    iget-object v1, p0, Lcom/facebook/imagepipeline/a/c/c;->g:Lcom/facebook/imagepipeline/a/a/g;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/a/a/g;->c()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/a/c/p;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/a/c/c;->p:Lcom/facebook/imagepipeline/a/c/p;

    .line 127
    iget-object v0, p0, Lcom/facebook/imagepipeline/a/c/c;->g:Lcom/facebook/imagepipeline/a/a/g;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/a/a/g;->c()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/a/c/c;->g:Lcom/facebook/imagepipeline/a/a/g;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/a/a/g;->f()I

    move-result v1

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/facebook/imagepipeline/a/c/c;->g:Lcom/facebook/imagepipeline/a/a/g;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/a/a/g;->g()I

    move-result v1

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/facebook/imagepipeline/a/c/c;->l:I

    .line 131
    return-void

    .line 102
    :cond_0
    invoke-virtual {p2}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    const/16 v1, 0x20

    if-le v0, v1, :cond_1

    const/high16 v0, 0x500000

    goto :goto_0

    :cond_1
    const/high16 v0, 0x300000

    goto :goto_0
.end method

.method private a(IZ)Lcom/facebook/c/i/a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Lcom/facebook/c/i/a",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide/16 v6, 0xa

    .line 244
    .line 246
    iget-object v0, p0, Lcom/facebook/imagepipeline/a/c/c;->f:Lcom/facebook/c/m/b;

    invoke-interface {v0}, Lcom/facebook/c/m/b;->now()J

    move-result-wide v2

    .line 248
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 249
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/a/c/c;->p:Lcom/facebook/imagepipeline/a/c/p;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/facebook/imagepipeline/a/c/p;->a(IZ)V

    .line 250
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/a/c/c;->h(I)Lcom/facebook/c/i/a;

    move-result-object v0

    .line 251
    if-eqz v0, :cond_1

    .line 252
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 271
    iget-object v1, p0, Lcom/facebook/imagepipeline/a/c/c;->f:Lcom/facebook/c/m/b;

    invoke-interface {v1}, Lcom/facebook/c/m/b;->now()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 272
    cmp-long v1, v2, v6

    if-lez v1, :cond_0

    .line 273
    const-string v1, "ok"

    .line 281
    sget-object v4, Lcom/facebook/imagepipeline/a/c/c;->a:Ljava/lang/Class;

    const-string v5, "obtainBitmap for frame %d took %d ms (%s)"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v4, v5, v6, v2, v1}, Lcom/facebook/c/f/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 283
    :cond_0
    :goto_0
    return-object v0

    .line 254
    :cond_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 269
    iget-object v0, p0, Lcom/facebook/imagepipeline/a/c/c;->f:Lcom/facebook/c/m/b;

    invoke-interface {v0}, Lcom/facebook/c/m/b;->now()J

    move-result-wide v0

    sub-long/2addr v0, v2

    .line 272
    cmp-long v2, v0, v6

    if-lez v2, :cond_2

    .line 274
    const-string v2, "deferred"

    .line 279
    sget-object v3, Lcom/facebook/imagepipeline/a/c/c;->a:Ljava/lang/Class;

    const-string v4, "obtainBitmap for frame %d took %d ms (%s)"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v4, v5, v0, v2}, Lcom/facebook/c/f/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 283
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 254
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 271
    :catchall_1
    move-exception v0

    move-object v1, v0

    iget-object v0, p0, Lcom/facebook/imagepipeline/a/c/c;->f:Lcom/facebook/c/m/b;

    invoke-interface {v0}, Lcom/facebook/c/m/b;->now()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 272
    cmp-long v0, v2, v6

    if-lez v0, :cond_3

    .line 279
    const-string v0, "ok"

    .line 281
    sget-object v4, Lcom/facebook/imagepipeline/a/c/c;->a:Ljava/lang/Class;

    const-string v5, "obtainBitmap for frame %d took %d ms (%s)"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v4, v5, v6, v2, v0}, Lcom/facebook/c/f/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 283
    :cond_3
    throw v1
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/a/c/c;I)Lcom/facebook/c/i/a;
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/a/c/c;->h(I)Lcom/facebook/c/i/a;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized a(II)V
    .locals 4

    .prologue
    .line 401
    monitor-enter p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_1

    .line 402
    add-int v0, p1, v1

    :try_start_0
    iget-object v2, p0, Lcom/facebook/imagepipeline/a/c/c;->g:Lcom/facebook/imagepipeline/a/a/g;

    invoke-interface {v2}, Lcom/facebook/imagepipeline/a/a/g;->c()I

    move-result v2

    rem-int v2, v0, v2

    .line 403
    invoke-direct {p0, v2}, Lcom/facebook/imagepipeline/a/c/c;->i(I)Z

    move-result v3

    .line 404
    iget-object v0, p0, Lcom/facebook/imagepipeline/a/c/c;->n:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0, v2}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/f;

    .line 405
    if-nez v3, :cond_0

    if-nez v0, :cond_0

    .line 406
    new-instance v0, Lcom/facebook/imagepipeline/a/c/f;

    invoke-direct {v0, p0, v2}, Lcom/facebook/imagepipeline/a/c/f;-><init>(Lcom/facebook/imagepipeline/a/c/c;I)V

    iget-object v3, p0, Lcom/facebook/imagepipeline/a/c/c;->c:Lcom/facebook/c/c/j;

    invoke-static {v0, v3}, La/f;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)La/f;

    move-result-object v0

    .line 414
    iget-object v3, p0, Lcom/facebook/imagepipeline/a/c/c;->n:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v3, v2, v0}, Landroid/support/v4/util/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 415
    new-instance v3, Lcom/facebook/imagepipeline/a/c/g;

    invoke-direct {v3, p0, v0, v2}, Lcom/facebook/imagepipeline/a/c/g;-><init>(Lcom/facebook/imagepipeline/a/c/c;La/f;I)V

    invoke-virtual {v0, v3}, La/f;->a(La/e;)La/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 401
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 425
    :cond_1
    monitor-exit p0

    return-void

    .line 401
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized a(ILcom/facebook/c/i/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/c/i/a",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 510
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/a/c/c;->p:Lcom/facebook/imagepipeline/a/c/p;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/a/c/p;->a(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 521
    :goto_0
    monitor-exit p0

    return-void

    .line 514
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/a/c/c;->o:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/SparseArrayCompat;->indexOfKey(I)I

    move-result v1

    .line 515
    if-ltz v1, :cond_1

    .line 516
    iget-object v0, p0, Lcom/facebook/imagepipeline/a/c/c;->o:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0, v1}, Landroid/support/v4/util/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/c/i/a;

    .line 517
    invoke-virtual {v0}, Lcom/facebook/c/i/a;->close()V

    .line 518
    iget-object v0, p0, Lcom/facebook/imagepipeline/a/c/c;->o:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0, v1}, Landroid/support/v4/util/SparseArrayCompat;->removeAt(I)V

    .line 520
    :cond_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/a/c/c;->o:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {p2}, Lcom/facebook/c/i/a;->b()Lcom/facebook/c/i/a;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/util/SparseArrayCompat;->put(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 510
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized a(La/f;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/f",
            "<*>;I)V"
        }
    .end annotation

    .prologue
    .line 465
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/a/c/c;->n:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0, p2}, Landroid/support/v4/util/SparseArrayCompat;->indexOfKey(I)I

    move-result v1

    .line 466
    if-ltz v1, :cond_0

    .line 467
    iget-object v0, p0, Lcom/facebook/imagepipeline/a/c/c;->n:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0, v1}, Landroid/support/v4/util/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/f;

    .line 468
    if-ne v0, p1, :cond_0

    .line 469
    iget-object v0, p0, Lcom/facebook/imagepipeline/a/c/c;->n:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0, v1}, Landroid/support/v4/util/SparseArrayCompat;->removeAt(I)V

    .line 470
    invoke-virtual {p1}, La/f;->d()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 471
    sget-object v0, Lcom/facebook/imagepipeline/a/c/c;->a:Ljava/lang/Class;

    invoke-virtual {p1}, La/f;->d()Ljava/lang/Exception;

    move-result-object v1

    const-string v2, "Failed to render frame %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/c/f/a;->a(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 475
    :cond_0
    monitor-exit p0

    return-void

    .line 465
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/a/c/c;ILandroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 52
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/a/c/c;->p:Lcom/facebook/imagepipeline/a/c/p;

    invoke-virtual {v1, p1}, Lcom/facebook/imagepipeline/a/c/p;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/imagepipeline/a/c/c;->o:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v1, p1}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/facebook/imagepipeline/a/c/c;->l()Lcom/facebook/c/i/a;

    move-result-object v1

    :try_start_1
    new-instance v2, Landroid/graphics/Canvas;

    invoke-virtual {v1}, Lcom/facebook/c/i/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v0, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, p2, v0, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-direct {p0, p1, v1}, Lcom/facebook/imagepipeline/a/c/c;->a(ILcom/facebook/c/i/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v1}, Lcom/facebook/c/i/a;->close()V

    :cond_1
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

    invoke-virtual {v1}, Lcom/facebook/c/i/a;->close()V

    throw v0
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/a/c/c;La/f;I)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/a/c/c;->a(La/f;I)V

    return-void
.end method

.method private declared-synchronized b(II)V
    .locals 2

    .prologue
    .line 478
    monitor-enter p0

    const/4 v0, 0x0

    .line 479
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/a/c/c;->n:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v1}, Landroid/support/v4/util/SparseArrayCompat;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 480
    iget-object v1, p0, Lcom/facebook/imagepipeline/a/c/c;->n:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v1, v0}, Landroid/support/v4/util/SparseArrayCompat;->keyAt(I)I

    move-result v1

    .line 481
    invoke-static {p1, p2, v1}, Lcom/facebook/imagepipeline/a/d/a;->a(III)Z

    move-result v1

    .line 482
    if-eqz v1, :cond_0

    .line 483
    iget-object v1, p0, Lcom/facebook/imagepipeline/a/c/c;->n:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v1, v0}, Landroid/support/v4/util/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    .line 484
    iget-object v1, p0, Lcom/facebook/imagepipeline/a/c/c;->n:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v1, v0}, Landroid/support/v4/util/SparseArrayCompat;->removeAt(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 478
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 487
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 489
    goto :goto_0

    .line 490
    :cond_1
    monitor-exit p0

    return-void
.end method

.method static synthetic b(Lcom/facebook/imagepipeline/a/c/c;I)V
    .locals 5

    .prologue
    .line 52
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/a/c/c;->p:Lcom/facebook/imagepipeline/a/c/p;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/a/c/p;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    monitor-exit p0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/a/c/c;->i(I)Z

    move-result v0

    if-eqz v0, :cond_1

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/a/c/c;->g:Lcom/facebook/imagepipeline/a/a/g;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/a/a/g;->e(I)Lcom/facebook/c/i/a;

    move-result-object v1

    if-eqz v1, :cond_2

    :try_start_2
    invoke-direct {p0, p1, v1}, Lcom/facebook/imagepipeline/a/c/c;->a(ILcom/facebook/c/i/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    invoke-static {v1}, Lcom/facebook/c/i/a;->c(Lcom/facebook/c/i/a;)V

    goto :goto_0

    :cond_2
    :try_start_3
    invoke-direct {p0}, Lcom/facebook/imagepipeline/a/c/c;->l()Lcom/facebook/c/i/a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v2

    :try_start_4
    iget-object v3, p0, Lcom/facebook/imagepipeline/a/c/c;->i:Lcom/facebook/imagepipeline/a/c/k;

    invoke-virtual {v2}, Lcom/facebook/c/i/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v3, p1, v0}, Lcom/facebook/imagepipeline/a/c/k;->a(ILandroid/graphics/Bitmap;)V

    invoke-direct {p0, p1, v2}, Lcom/facebook/imagepipeline/a/c/c;->a(ILcom/facebook/c/i/a;)V

    sget-object v0, Lcom/facebook/imagepipeline/a/c/c;->a:Ljava/lang/Class;

    const-string v3, "Prefetch rendered frame %d"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/facebook/c/f/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v2}, Lcom/facebook/c/i/a;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-static {v1}, Lcom/facebook/c/i/a;->c(Lcom/facebook/c/i/a;)V

    throw v0

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-virtual {v2}, Lcom/facebook/c/i/a;->close()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1
.end method

.method private declared-synchronized h(I)Lcom/facebook/c/i/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/facebook/c/i/a",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 524
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/a/c/c;->o:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/c/i/a;

    invoke-static {v0}, Lcom/facebook/c/i/a;->b(Lcom/facebook/c/i/a;)Lcom/facebook/c/i/a;

    move-result-object v0

    .line 526
    if-nez v0, :cond_0

    .line 527
    iget-object v0, p0, Lcom/facebook/imagepipeline/a/c/c;->g:Lcom/facebook/imagepipeline/a/a/g;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/a/a/g;->e(I)Lcom/facebook/c/i/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 529
    :cond_0
    monitor-exit p0

    return-object v0

    .line 524
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized i(I)Z
    .locals 1

    .prologue
    .line 533
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/a/c/c;->o:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/a/c/c;->g:Lcom/facebook/imagepipeline/a/a/g;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/a/a/g;->f(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private l()Lcom/facebook/c/i/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/c/i/a",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 326
    monitor-enter p0

    .line 327
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 328
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x14

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    add-long/2addr v2, v0

    .line 329
    :goto_0
    iget-object v4, p0, Lcom/facebook/imagepipeline/a/c/c;->m:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    if-eqz v4, :cond_0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 331
    :try_start_1
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long v0, v2, v0

    invoke-virtual {v4, p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->timedWait(Ljava/lang/Object;J)V

    .line 332
    invoke-static {}, Ljava/lang/System;->nanoTime()J
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v0

    goto :goto_0

    .line 333
    :catch_0
    move-exception v0

    .line 334
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 335
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 344
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 339
    :cond_0
    :try_start_3
    iget-object v0, p0, Lcom/facebook/imagepipeline/a/c/c;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 340
    sget-object v0, Lcom/facebook/imagepipeline/a/c/c;->a:Ljava/lang/Class;

    const-string v1, "Creating new bitmap"

    invoke-static {v0, v1}, Lcom/facebook/c/f/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/imagepipeline/a/c/c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    sget-object v0, Lcom/facebook/imagepipeline/a/c/c;->a:Ljava/lang/Class;

    const-string v1, "Total bitmaps: %d"

    sget-object v2, Lcom/facebook/imagepipeline/a/c/c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/c/f/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/imagepipeline/a/c/c;->g:Lcom/facebook/imagepipeline/a/a/g;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/a/a/g;->f()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/a/c/c;->g:Lcom/facebook/imagepipeline/a/a/g;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/a/a/g;->g()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 344
    :goto_1
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 345
    iget-object v1, p0, Lcom/facebook/imagepipeline/a/c/c;->j:Lcom/facebook/c/i/d;

    invoke-static {v0, v1}, Lcom/facebook/c/i/a;->a(Ljava/lang/Object;Lcom/facebook/c/i/d;)Lcom/facebook/c/i/a;

    move-result-object v0

    return-object v0

    .line 342
    :cond_1
    :try_start_4
    iget-object v0, p0, Lcom/facebook/imagepipeline/a/c/c;->m:Ljava/util/List;

    iget-object v1, p0, Lcom/facebook/imagepipeline/a/c/c;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1
.end method

.method private declared-synchronized m()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 353
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/a/c/c;->g:Lcom/facebook/imagepipeline/a/a/g;

    iget v3, p0, Lcom/facebook/imagepipeline/a/c/c;->q:I

    invoke-interface {v1, v3}, Lcom/facebook/imagepipeline/a/a/g;->a(I)Lcom/facebook/imagepipeline/a/a/j;

    move-result-object v1

    .line 354
    iget v1, v1, Lcom/facebook/imagepipeline/a/a/j;->g:I

    sget v3, Lcom/facebook/imagepipeline/a/a/k;->c:I

    if-ne v1, v3, :cond_2

    move v4, v0

    .line 356
    :goto_0
    const/4 v3, 0x0

    iget v5, p0, Lcom/facebook/imagepipeline/a/c/c;->q:I

    if-eqz v4, :cond_3

    move v1, v0

    :goto_1
    sub-int v1, v5, v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 357
    iget-object v3, p0, Lcom/facebook/imagepipeline/a/c/c;->h:Lcom/facebook/imagepipeline/a/a/l;

    iget-boolean v3, v3, Lcom/facebook/imagepipeline/a/a/l;->c:Z

    if-eqz v3, :cond_4

    const/4 v3, 0x3

    .line 358
    :goto_2
    if-eqz v4, :cond_5

    :goto_3
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 359
    add-int v0, v1, v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/a/c/c;->g:Lcom/facebook/imagepipeline/a/a/g;

    invoke-interface {v3}, Lcom/facebook/imagepipeline/a/a/g;->c()I

    move-result v3

    rem-int/2addr v0, v3

    .line 360
    invoke-direct {p0, v1, v0}, Lcom/facebook/imagepipeline/a/c/c;->b(II)V

    .line 362
    invoke-direct {p0}, Lcom/facebook/imagepipeline/a/c/c;->n()Z

    move-result v3

    if-nez v3, :cond_1

    .line 363
    iget-object v3, p0, Lcom/facebook/imagepipeline/a/c/c;->p:Lcom/facebook/imagepipeline/a/c/p;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/facebook/imagepipeline/a/c/p;->a(Z)V

    .line 364
    iget-object v3, p0, Lcom/facebook/imagepipeline/a/c/c;->p:Lcom/facebook/imagepipeline/a/c/p;

    invoke-virtual {v3, v1, v0}, Lcom/facebook/imagepipeline/a/c/p;->a(II)V

    move v0, v1

    .line 368
    :goto_4
    if-ltz v0, :cond_0

    .line 369
    iget-object v3, p0, Lcom/facebook/imagepipeline/a/c/c;->o:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v3, v0}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 370
    iget-object v3, p0, Lcom/facebook/imagepipeline/a/c/c;->p:Lcom/facebook/imagepipeline/a/c/p;

    const/4 v4, 0x1

    invoke-virtual {v3, v0, v4}, Lcom/facebook/imagepipeline/a/c/p;->a(IZ)V

    .line 374
    :cond_0
    invoke-direct {p0}, Lcom/facebook/imagepipeline/a/c/c;->o()V

    .line 376
    :cond_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/a/c/c;->h:Lcom/facebook/imagepipeline/a/a/l;

    iget-boolean v0, v0, Lcom/facebook/imagepipeline/a/a/l;->c:Z

    if-eqz v0, :cond_7

    .line 377
    invoke-direct {p0, v1, v2}, Lcom/facebook/imagepipeline/a/c/c;->a(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 381
    :goto_5
    monitor-exit p0

    return-void

    :cond_2
    move v4, v2

    .line 354
    goto :goto_0

    :cond_3
    move v1, v2

    .line 356
    goto :goto_1

    :cond_4
    move v3, v2

    .line 357
    goto :goto_2

    :cond_5
    move v0, v2

    .line 358
    goto :goto_3

    .line 368
    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    .line 379
    :cond_7
    :try_start_1
    iget v0, p0, Lcom/facebook/imagepipeline/a/c/c;->q:I

    iget v1, p0, Lcom/facebook/imagepipeline/a/c/c;->q:I

    invoke-direct {p0, v0, v1}, Lcom/facebook/imagepipeline/a/c/c;->b(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    .line 353
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private n()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 393
    iget-object v1, p0, Lcom/facebook/imagepipeline/a/c/c;->h:Lcom/facebook/imagepipeline/a/a/l;

    iget-boolean v1, v1, Lcom/facebook/imagepipeline/a/a/l;->b:Z

    if-eqz v1, :cond_1

    .line 397
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/facebook/imagepipeline/a/c/c;->l:I

    iget v2, p0, Lcom/facebook/imagepipeline/a/c/c;->k:I

    if-lt v1, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private declared-synchronized o()V
    .locals 3

    .prologue
    .line 493
    monitor-enter p0

    const/4 v0, 0x0

    move v1, v0

    .line 494
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/a/c/c;->o:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0}, Landroid/support/v4/util/SparseArrayCompat;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 495
    iget-object v0, p0, Lcom/facebook/imagepipeline/a/c/c;->o:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0, v1}, Landroid/support/v4/util/SparseArrayCompat;->keyAt(I)I

    move-result v0

    .line 496
    iget-object v2, p0, Lcom/facebook/imagepipeline/a/c/c;->p:Lcom/facebook/imagepipeline/a/c/p;

    invoke-virtual {v2, v0}, Lcom/facebook/imagepipeline/a/c/p;->a(I)Z

    move-result v0

    .line 497
    if-nez v0, :cond_0

    .line 498
    iget-object v0, p0, Lcom/facebook/imagepipeline/a/c/c;->o:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0, v1}, Landroid/support/v4/util/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/c/i/a;

    .line 499
    iget-object v2, p0, Lcom/facebook/imagepipeline/a/c/c;->o:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v2, v1}, Landroid/support/v4/util/SparseArrayCompat;->removeAt(I)V

    .line 500
    invoke-virtual {v0}, Lcom/facebook/c/i/a;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 493
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 502
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 504
    goto :goto_0

    .line 505
    :cond_1
    monitor-exit p0

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/graphics/Rect;)Lcom/facebook/imagepipeline/a/a/g;
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/a/c/c;->b(Landroid/graphics/Rect;)Lcom/facebook/imagepipeline/a/a/h;

    move-result-object v0

    return-object v0
.end method

.method public final a(ILandroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 156
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method final declared-synchronized a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 349
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/a/c/c;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 350
    monitor-exit p0

    return-void

    .line 349
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/StringBuilder;)V
    .locals 2

    .prologue
    .line 226
    iget-object v0, p0, Lcom/facebook/imagepipeline/a/c/c;->h:Lcom/facebook/imagepipeline/a/a/l;

    iget-boolean v0, v0, Lcom/facebook/imagepipeline/a/a/l;->b:Z

    if-eqz v0, :cond_1

    .line 227
    const-string v0, "Pinned To Memory"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    :goto_0
    invoke-direct {p0}, Lcom/facebook/imagepipeline/a/c/c;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/a/c/c;->h:Lcom/facebook/imagepipeline/a/a/l;

    iget-boolean v0, v0, Lcom/facebook/imagepipeline/a/a/l;->c:Z

    if-eqz v0, :cond_0

    .line 237
    const-string v0, " MT"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    :cond_0
    return-void

    .line 229
    :cond_1
    iget v0, p0, Lcom/facebook/imagepipeline/a/c/c;->l:I

    iget v1, p0, Lcom/facebook/imagepipeline/a/c/c;->k:I

    if-ge v0, v1, :cond_2

    .line 230
    const-string v0, "within "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    :goto_1
    iget v0, p0, Lcom/facebook/imagepipeline/a/c/c;->k:I

    invoke-static {p1, v0}, Lcom/facebook/imagepipeline/a/d/a;->a(Ljava/lang/StringBuilder;I)V

    goto :goto_0

    .line 232
    :cond_2
    const-string v0, "exceeds "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public final b(Landroid/graphics/Rect;)Lcom/facebook/imagepipeline/a/a/h;
    .locals 7

    .prologue
    .line 182
    iget-object v0, p0, Lcom/facebook/imagepipeline/a/c/c;->g:Lcom/facebook/imagepipeline/a/a/g;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/a/a/g;->a(Landroid/graphics/Rect;)Lcom/facebook/imagepipeline/a/a/g;

    move-result-object v5

    .line 183
    iget-object v0, p0, Lcom/facebook/imagepipeline/a/c/c;->g:Lcom/facebook/imagepipeline/a/a/g;

    if-ne v5, v0, :cond_0

    .line 186
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lcom/facebook/imagepipeline/a/c/c;

    iget-object v1, p0, Lcom/facebook/imagepipeline/a/c/c;->c:Lcom/facebook/c/c/j;

    iget-object v2, p0, Lcom/facebook/imagepipeline/a/c/c;->e:Landroid/app/ActivityManager;

    iget-object v3, p0, Lcom/facebook/imagepipeline/a/c/c;->d:Lcom/facebook/imagepipeline/a/d/a;

    iget-object v4, p0, Lcom/facebook/imagepipeline/a/c/c;->f:Lcom/facebook/c/m/b;

    iget-object v6, p0, Lcom/facebook/imagepipeline/a/c/c;->h:Lcom/facebook/imagepipeline/a/a/l;

    invoke-direct/range {v0 .. v6}, Lcom/facebook/imagepipeline/a/c/c;-><init>(Lcom/facebook/c/c/j;Landroid/app/ActivityManager;Lcom/facebook/imagepipeline/a/d/a;Lcom/facebook/c/m/b;Lcom/facebook/imagepipeline/a/a/g;Lcom/facebook/imagepipeline/a/a/l;)V

    move-object p0, v0

    goto :goto_0
.end method

.method protected declared-synchronized finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 135
    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 136
    iget-object v0, p0, Lcom/facebook/imagepipeline/a/c/c;->o:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0}, Landroid/support/v4/util/SparseArrayCompat;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 137
    sget-object v0, Lcom/facebook/imagepipeline/a/c/c;->a:Ljava/lang/Class;

    const-string v1, "Finalizing with rendered bitmaps"

    invoke-static {v0, v1}, Lcom/facebook/c/f/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 139
    :cond_0
    sget-object v0, Lcom/facebook/imagepipeline/a/c/c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v1, p0, Lcom/facebook/imagepipeline/a/c/c;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 140
    iget-object v0, p0, Lcom/facebook/imagepipeline/a/c/c;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    monitor-exit p0

    return-void

    .line 135
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final g(I)Lcom/facebook/c/i/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/facebook/c/i/a",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 161
    iput p1, p0, Lcom/facebook/imagepipeline/a/c/c;->q:I

    .line 162
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/imagepipeline/a/c/c;->a(IZ)Lcom/facebook/c/i/a;

    move-result-object v0

    .line 163
    invoke-direct {p0}, Lcom/facebook/imagepipeline/a/c/c;->m()V

    .line 164
    return-object v0
.end method

.method public final i()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 210
    .line 211
    monitor-enter p0

    .line 212
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/a/c/c;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v1

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 213
    invoke-static {v0}, Lcom/facebook/imagepipeline/a/d/a;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    add-int/2addr v2, v0

    .line 214
    goto :goto_0

    .line 215
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/a/c/c;->o:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0}, Landroid/support/v4/util/SparseArrayCompat;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 216
    iget-object v0, p0, Lcom/facebook/imagepipeline/a/c/c;->o:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0, v1}, Landroid/support/v4/util/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/c/i/a;

    .line 217
    invoke-virtual {v0}, Lcom/facebook/c/i/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/facebook/imagepipeline/a/d/a;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    add-int/2addr v2, v0

    .line 215
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 219
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    iget-object v0, p0, Lcom/facebook/imagepipeline/a/c/c;->g:Lcom/facebook/imagepipeline/a/a/g;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/a/a/g;->i()I

    move-result v0

    add-int/2addr v0, v2

    .line 221
    return v0

    .line 219
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized j()V
    .locals 3

    .prologue
    .line 197
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/a/c/c;->p:Lcom/facebook/imagepipeline/a/c/p;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/a/c/p;->a(Z)V

    .line 198
    invoke-direct {p0}, Lcom/facebook/imagepipeline/a/c/c;->o()V

    .line 199
    iget-object v0, p0, Lcom/facebook/imagepipeline/a/c/c;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 200
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 201
    sget-object v0, Lcom/facebook/imagepipeline/a/c/c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 197
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 203
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/a/c/c;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 204
    iget-object v0, p0, Lcom/facebook/imagepipeline/a/c/c;->g:Lcom/facebook/imagepipeline/a/a/g;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/a/a/g;->j()V

    .line 205
    sget-object v0, Lcom/facebook/imagepipeline/a/c/c;->a:Ljava/lang/Class;

    const-string v1, "Total bitmaps: %d"

    sget-object v2, Lcom/facebook/imagepipeline/a/c/c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/c/f/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 206
    monitor-exit p0

    return-void
.end method

.method public final k()Lcom/facebook/c/i/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/c/i/a",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 169
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/a/c/c;->a()Lcom/facebook/imagepipeline/a/a/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/a/a/p;->c()Lcom/facebook/c/i/a;

    move-result-object v0

    return-object v0
.end method
