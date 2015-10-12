.class public final Lcom/facebook/imagepipeline/c/m;
.super Ljava/lang/Object;
.source "CountingMemoryCache.java"

# interfaces
.implements Lcom/facebook/imagepipeline/c/aa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/c/aa",
        "<TK;TV;>;"
    }
.end annotation


# static fields
.field static final a:J


# instance fields
.field final b:Lcom/facebook/imagepipeline/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/c/l",
            "<TK;",
            "Lcom/facebook/imagepipeline/c/q",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field final c:Lcom/facebook/imagepipeline/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/c/l",
            "<TK;",
            "Lcom/facebook/imagepipeline/c/q",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field protected d:Lcom/facebook/imagepipeline/c/ab;

.field private final e:Lcom/facebook/imagepipeline/c/ag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/c/ag",
            "<TV;>;"
        }
    .end annotation
.end field

.field private final f:Lcom/facebook/imagepipeline/c/p;

.field private final g:Lcom/facebook/c/e/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/c/e/k",
            "<",
            "Lcom/facebook/imagepipeline/c/ab;",
            ">;"
        }
    .end annotation
.end field

.field private h:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 83
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/facebook/imagepipeline/c/m;->a:J

    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/c/ag;Lcom/facebook/imagepipeline/c/p;Lcom/facebook/c/e/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/c/ag",
            "<TV;>;",
            "Lcom/facebook/imagepipeline/c/p;",
            "Lcom/facebook/c/e/k",
            "<",
            "Lcom/facebook/imagepipeline/c/ab;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput-object p1, p0, Lcom/facebook/imagepipeline/c/m;->e:Lcom/facebook/imagepipeline/c/ag;

    .line 111
    new-instance v0, Lcom/facebook/imagepipeline/c/l;

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/c/m;->a(Lcom/facebook/imagepipeline/c/ag;)Lcom/facebook/imagepipeline/c/ag;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/c/l;-><init>(Lcom/facebook/imagepipeline/c/ag;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/c/m;->b:Lcom/facebook/imagepipeline/c/l;

    .line 112
    new-instance v0, Lcom/facebook/imagepipeline/c/l;

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/c/m;->a(Lcom/facebook/imagepipeline/c/ag;)Lcom/facebook/imagepipeline/c/ag;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/c/l;-><init>(Lcom/facebook/imagepipeline/c/ag;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/c/m;->c:Lcom/facebook/imagepipeline/c/l;

    .line 113
    iput-object p2, p0, Lcom/facebook/imagepipeline/c/m;->f:Lcom/facebook/imagepipeline/c/p;

    .line 114
    iput-object p3, p0, Lcom/facebook/imagepipeline/c/m;->g:Lcom/facebook/c/e/k;

    .line 115
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/m;->g:Lcom/facebook/c/e/k;

    invoke-interface {v0}, Lcom/facebook/c/e/k;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/c/ab;

    iput-object v0, p0, Lcom/facebook/imagepipeline/c/m;->d:Lcom/facebook/imagepipeline/c/ab;

    .line 116
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/imagepipeline/c/m;->h:J

    .line 117
    return-void
.end method

.method private declared-synchronized a(Lcom/facebook/imagepipeline/c/q;)Lcom/facebook/c/i/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/c/q",
            "<TK;TV;>;)",
            "Lcom/facebook/c/i/a",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 196
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/c/m;->d(Lcom/facebook/imagepipeline/c/q;)V

    .line 197
    iget-object v0, p1, Lcom/facebook/imagepipeline/c/q;->b:Lcom/facebook/c/i/a;

    invoke-virtual {v0}, Lcom/facebook/c/i/a;->a()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lcom/facebook/imagepipeline/c/o;

    invoke-direct {v1, p0, p1}, Lcom/facebook/imagepipeline/c/o;-><init>(Lcom/facebook/imagepipeline/c/m;Lcom/facebook/imagepipeline/c/q;)V

    invoke-static {v0, v1}, Lcom/facebook/c/i/a;->a(Ljava/lang/Object;Lcom/facebook/c/i/d;)Lcom/facebook/c/i/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 196
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(Lcom/facebook/imagepipeline/c/ag;)Lcom/facebook/imagepipeline/c/ag;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/c/ag",
            "<TV;>;)",
            "Lcom/facebook/imagepipeline/c/ag",
            "<",
            "Lcom/facebook/imagepipeline/c/q",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 121
    new-instance v0, Lcom/facebook/imagepipeline/c/n;

    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/c/n;-><init>(Lcom/facebook/imagepipeline/c/m;Lcom/facebook/imagepipeline/c/ag;)V

    return-object v0
.end method

.method private declared-synchronized a(II)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/imagepipeline/c/q",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 316
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 317
    const/4 v0, 0x0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 319
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/m;->b:Lcom/facebook/imagepipeline/c/l;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/c/l;->a()I

    move-result v0

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lcom/facebook/imagepipeline/c/m;->b:Lcom/facebook/imagepipeline/c/l;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/c/l;->b()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-gt v0, v2, :cond_1

    .line 320
    const/4 v0, 0x0

    .line 328
    :cond_0
    monitor-exit p0

    return-object v0

    .line 322
    :cond_1
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 323
    :goto_0
    iget-object v3, p0, Lcom/facebook/imagepipeline/c/m;->b:Lcom/facebook/imagepipeline/c/l;

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/c/l;->a()I

    move-result v3

    if-gt v3, v1, :cond_2

    iget-object v3, p0, Lcom/facebook/imagepipeline/c/m;->b:Lcom/facebook/imagepipeline/c/l;

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/c/l;->b()I

    move-result v3

    if-le v3, v2, :cond_0

    .line 324
    :cond_2
    iget-object v3, p0, Lcom/facebook/imagepipeline/c/m;->b:Lcom/facebook/imagepipeline/c/l;

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/c/l;->c()Ljava/lang/Object;

    move-result-object v3

    .line 325
    iget-object v4, p0, Lcom/facebook/imagepipeline/c/m;->b:Lcom/facebook/imagepipeline/c/l;

    invoke-virtual {v4, v3}, Lcom/facebook/imagepipeline/c/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    iget-object v4, p0, Lcom/facebook/imagepipeline/c/m;->c:Lcom/facebook/imagepipeline/c/l;

    invoke-virtual {v4, v3}, Lcom/facebook/imagepipeline/c/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 316
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized a()V
    .locals 4

    .prologue
    .line 279
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/facebook/imagepipeline/c/m;->h:J

    sget-wide v2, Lcom/facebook/imagepipeline/c/m;->a:J

    add-long/2addr v0, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 284
    :goto_0
    monitor-exit p0

    return-void

    .line 282
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/imagepipeline/c/m;->h:J

    .line 283
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/m;->g:Lcom/facebook/c/e/k;

    invoke-interface {v0}, Lcom/facebook/c/e/k;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/c/ab;

    iput-object v0, p0, Lcom/facebook/imagepipeline/c/m;->d:Lcom/facebook/imagepipeline/c/ab;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 279
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/c/m;Lcom/facebook/imagepipeline/c/q;)V
    .locals 1

    .prologue
    .line 44
    invoke-static {p1}, Lcom/facebook/c/e/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/c/m;->e(Lcom/facebook/imagepipeline/c/q;)V

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/c/m;->b(Lcom/facebook/imagepipeline/c/q;)V

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/c/m;->f(Lcom/facebook/imagepipeline/c/q;)Lcom/facebook/c/i/a;

    move-result-object v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/facebook/c/i/a;->c(Lcom/facebook/c/i/a;)V

    invoke-direct {p0}, Lcom/facebook/imagepipeline/c/m;->a()V

    invoke-direct {p0}, Lcom/facebook/imagepipeline/c/m;->b()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private declared-synchronized a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/imagepipeline/c/q",
            "<TK;TV;>;>;)V"
        }
    .end annotation

    .prologue
    .line 347
    monitor-enter p0

    if-eqz p1, :cond_0

    .line 348
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/c/q;

    .line 349
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/c/m;->c(Lcom/facebook/imagepipeline/c/q;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 347
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 352
    :cond_0
    monitor-exit p0

    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    .line 294
    monitor-enter p0

    .line 295
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/m;->d:Lcom/facebook/imagepipeline/c/ab;

    iget v0, v0, Lcom/facebook/imagepipeline/c/ab;->d:I

    iget-object v1, p0, Lcom/facebook/imagepipeline/c/m;->d:Lcom/facebook/imagepipeline/c/ab;

    iget v1, v1, Lcom/facebook/imagepipeline/c/ab;->b:I

    invoke-direct {p0}, Lcom/facebook/imagepipeline/c/m;->c()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 298
    iget-object v1, p0, Lcom/facebook/imagepipeline/c/m;->d:Lcom/facebook/imagepipeline/c/ab;

    iget v1, v1, Lcom/facebook/imagepipeline/c/ab;->c:I

    iget-object v2, p0, Lcom/facebook/imagepipeline/c/m;->d:Lcom/facebook/imagepipeline/c/ab;

    iget v2, v2, Lcom/facebook/imagepipeline/c/ab;->a:I

    invoke-direct {p0}, Lcom/facebook/imagepipeline/c/m;->d()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 301
    invoke-direct {p0, v0, v1}, Lcom/facebook/imagepipeline/c/m;->a(II)Ljava/util/ArrayList;

    move-result-object v0

    .line 302
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/c/m;->a(Ljava/util/ArrayList;)V

    .line 303
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 304
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/c/q;

    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/c/m;->f(Lcom/facebook/imagepipeline/c/q;)Lcom/facebook/c/i/a;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/c/i/a;->c(Lcom/facebook/c/i/a;)V

    goto :goto_0

    .line 303
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 305
    :cond_0
    return-void
.end method

.method private declared-synchronized b(Lcom/facebook/imagepipeline/c/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/c/q",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 223
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/c/q;->d:Z

    if-nez v0, :cond_0

    iget v0, p1, Lcom/facebook/imagepipeline/c/q;->c:I

    if-nez v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/m;->b:Lcom/facebook/imagepipeline/c/l;

    iget-object v1, p1, Lcom/facebook/imagepipeline/c/q;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/imagepipeline/c/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    :cond_0
    monitor-exit p0

    return-void

    .line 223
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized b(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .prologue
    .line 168
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/m;->e:Lcom/facebook/imagepipeline/c/ag;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/c/ag;->a(Ljava/lang/Object;)I

    move-result v0

    .line 169
    iget-object v1, p0, Lcom/facebook/imagepipeline/c/m;->d:Lcom/facebook/imagepipeline/c/ab;

    iget v1, v1, Lcom/facebook/imagepipeline/c/ab;->e:I

    if-gt v0, v1, :cond_0

    invoke-direct {p0}, Lcom/facebook/imagepipeline/c/m;->c()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/facebook/imagepipeline/c/m;->d:Lcom/facebook/imagepipeline/c/ab;

    iget v2, v2, Lcom/facebook/imagepipeline/c/ab;->b:I

    if-gt v1, v2, :cond_0

    invoke-direct {p0}, Lcom/facebook/imagepipeline/c/m;->d()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/facebook/imagepipeline/c/m;->d:Lcom/facebook/imagepipeline/c/ab;

    iget v1, v1, Lcom/facebook/imagepipeline/c/ab;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 168
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized c()I
    .locals 2

    .prologue
    .line 394
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/m;->c:Lcom/facebook/imagepipeline/c/l;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/c/l;->a()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/c/m;->b:Lcom/facebook/imagepipeline/c/l;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/c/l;->a()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    sub-int/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized c(Lcom/facebook/imagepipeline/c/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/c/q",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 356
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/facebook/c/e/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    iget-boolean v1, p1, Lcom/facebook/imagepipeline/c/q;->d:Z

    if-nez v1, :cond_0

    :goto_0
    invoke-static {v0}, Lcom/facebook/c/e/j;->b(Z)V

    .line 358
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/facebook/imagepipeline/c/q;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 359
    monitor-exit p0

    return-void

    .line 357
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 356
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized d()I
    .locals 2

    .prologue
    .line 399
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/m;->c:Lcom/facebook/imagepipeline/c/l;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/c/l;->b()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/c/m;->b:Lcom/facebook/imagepipeline/c/l;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/c/l;->b()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    sub-int/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized d(Lcom/facebook/imagepipeline/c/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/c/q",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 363
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/facebook/c/e/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/c/q;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/c/e/j;->b(Z)V

    .line 365
    iget v0, p1, Lcom/facebook/imagepipeline/c/q;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/facebook/imagepipeline/c/q;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 366
    monitor-exit p0

    return-void

    .line 364
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 363
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized e(Lcom/facebook/imagepipeline/c/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/c/q",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 370
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/facebook/c/e/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    iget v0, p1, Lcom/facebook/imagepipeline/c/q;->c:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/c/e/j;->b(Z)V

    .line 372
    iget v0, p1, Lcom/facebook/imagepipeline/c/q;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lcom/facebook/imagepipeline/c/q;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 373
    monitor-exit p0

    return-void

    .line 371
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 370
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized f(Lcom/facebook/imagepipeline/c/q;)Lcom/facebook/c/i/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/c/q",
            "<TK;TV;>;)",
            "Lcom/facebook/c/i/a",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 378
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/facebook/c/e/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/c/q;->d:Z

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/facebook/imagepipeline/c/q;->c:I

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/facebook/imagepipeline/c/q;->b:Lcom/facebook/c/i/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 378
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/facebook/c/i/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lcom/facebook/c/i/a",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 181
    const/4 v1, 0x0

    .line 182
    monitor-enter p0

    .line 183
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/m;->b:Lcom/facebook/imagepipeline/c/l;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/c/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/m;->c:Lcom/facebook/imagepipeline/c/l;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/c/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/c/q;

    .line 185
    if-eqz v0, :cond_0

    .line 186
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/c/m;->a(Lcom/facebook/imagepipeline/c/q;)Lcom/facebook/c/i/a;

    move-result-object v0

    .line 188
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    invoke-direct {p0}, Lcom/facebook/imagepipeline/c/m;->a()V

    .line 190
    invoke-direct {p0}, Lcom/facebook/imagepipeline/c/m;->b()V

    .line 191
    return-object v0

    .line 188
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;Lcom/facebook/c/i/a;)Lcom/facebook/c/i/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lcom/facebook/c/i/a",
            "<TV;>;)",
            "Lcom/facebook/c/i/a",
            "<TV;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 138
    invoke-static {p1}, Lcom/facebook/c/e/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    invoke-static {p2}, Lcom/facebook/c/e/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    invoke-direct {p0}, Lcom/facebook/imagepipeline/c/m;->a()V

    .line 145
    monitor-enter p0

    .line 147
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/m;->b:Lcom/facebook/imagepipeline/c/l;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/c/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/m;->c:Lcom/facebook/imagepipeline/c/l;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/c/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/c/q;

    .line 149
    if-eqz v0, :cond_1

    .line 150
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/c/m;->c(Lcom/facebook/imagepipeline/c/q;)V

    .line 151
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/c/m;->f(Lcom/facebook/imagepipeline/c/q;)Lcom/facebook/c/i/a;

    move-result-object v0

    move-object v2, v0

    .line 154
    :goto_0
    invoke-virtual {p2}, Lcom/facebook/c/i/a;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/c/m;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    invoke-static {p1, p2}, Lcom/facebook/imagepipeline/c/q;->a(Ljava/lang/Object;Lcom/facebook/c/i/a;)Lcom/facebook/imagepipeline/c/q;

    move-result-object v0

    .line 156
    iget-object v1, p0, Lcom/facebook/imagepipeline/c/m;->c:Lcom/facebook/imagepipeline/c/l;

    invoke-virtual {v1, p1, v0}, Lcom/facebook/imagepipeline/c/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/c/m;->a(Lcom/facebook/imagepipeline/c/q;)Lcom/facebook/c/i/a;

    move-result-object v0

    .line 159
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    invoke-static {v2}, Lcom/facebook/c/i/a;->c(Lcom/facebook/c/i/a;)V

    .line 162
    invoke-direct {p0}, Lcom/facebook/imagepipeline/c/m;->b()V

    .line 163
    return-object v0

    .line 159
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    move-object v2, v1

    goto :goto_0
.end method
