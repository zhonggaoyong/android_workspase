.class public final Lcom/facebook/imagepipeline/e/m;
.super Ljava/lang/Object;
.source "ProducerSequenceFactory.java"


# instance fields
.field a:Lcom/facebook/imagepipeline/j/bq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/j/bq",
            "<",
            "Lcom/facebook/c/i/a",
            "<",
            "Lcom/facebook/imagepipeline/h/c;",
            ">;>;"
        }
    .end annotation
.end field

.field b:Lcom/facebook/imagepipeline/j/bq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/j/bq",
            "<",
            "Lcom/facebook/c/i/a",
            "<",
            "Lcom/facebook/imagepipeline/h/c;",
            ">;>;"
        }
    .end annotation
.end field

.field c:Lcom/facebook/imagepipeline/j/bq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/j/bq",
            "<",
            "Lcom/facebook/c/i/a",
            "<",
            "Lcom/facebook/imagepipeline/h/c;",
            ">;>;"
        }
    .end annotation
.end field

.field d:Lcom/facebook/imagepipeline/j/bq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/j/bq",
            "<",
            "Lcom/facebook/c/i/a",
            "<",
            "Lcom/facebook/imagepipeline/h/c;",
            ">;>;"
        }
    .end annotation
.end field

.field e:Lcom/facebook/imagepipeline/j/bq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/j/bq",
            "<",
            "Lcom/facebook/c/i/a",
            "<",
            "Lcom/facebook/imagepipeline/h/c;",
            ">;>;"
        }
    .end annotation
.end field

.field f:Lcom/facebook/imagepipeline/j/bq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/j/bq",
            "<",
            "Lcom/facebook/c/i/a",
            "<",
            "Lcom/facebook/imagepipeline/h/c;",
            ">;>;"
        }
    .end annotation
.end field

.field g:Lcom/facebook/imagepipeline/j/bq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/j/bq",
            "<",
            "Lcom/facebook/c/i/a",
            "<",
            "Lcom/facebook/imagepipeline/h/c;",
            ">;>;"
        }
    .end annotation
.end field

.field h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/imagepipeline/j/bq",
            "<",
            "Lcom/facebook/c/i/a",
            "<",
            "Lcom/facebook/imagepipeline/h/c;",
            ">;>;",
            "Lcom/facebook/imagepipeline/j/bq",
            "<",
            "Lcom/facebook/c/i/a",
            "<",
            "Lcom/facebook/imagepipeline/h/c;",
            ">;>;>;"
        }
    .end annotation
.end field

.field i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/imagepipeline/j/bq",
            "<",
            "Lcom/facebook/c/i/a",
            "<",
            "Lcom/facebook/imagepipeline/h/c;",
            ">;>;",
            "Lcom/facebook/imagepipeline/j/bq",
            "<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field private final j:Lcom/facebook/imagepipeline/e/l;

.field private final k:Lcom/facebook/imagepipeline/j/bh;

.field private final l:Z

.field private m:Lcom/facebook/imagepipeline/j/bq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/j/bq",
            "<",
            "Lcom/facebook/imagepipeline/h/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/e/l;Lcom/facebook/imagepipeline/j/bh;Z)V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lcom/facebook/imagepipeline/e/m;->j:Lcom/facebook/imagepipeline/e/l;

    .line 78
    iput-object p2, p0, Lcom/facebook/imagepipeline/e/m;->k:Lcom/facebook/imagepipeline/j/bh;

    .line 79
    iput-boolean p3, p0, Lcom/facebook/imagepipeline/e/m;->l:Z

    .line 80
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/e/m;->h:Ljava/util/Map;

    .line 81
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/e/m;->i:Ljava/util/Map;

    .line 82
    return-void
.end method

.method private declared-synchronized a()Lcom/facebook/imagepipeline/j/bq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/j/bq",
            "<",
            "Lcom/facebook/c/i/a",
            "<",
            "Lcom/facebook/imagepipeline/h/c;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 189
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/m;->a:Lcom/facebook/imagepipeline/j/bq;

    if-nez v0, :cond_0

    .line 190
    invoke-direct {p0}, Lcom/facebook/imagepipeline/e/m;->b()Lcom/facebook/imagepipeline/j/bq;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/e/m;->b(Lcom/facebook/imagepipeline/j/bq;)Lcom/facebook/imagepipeline/j/bq;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/e/m;->a:Lcom/facebook/imagepipeline/j/bq;

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/m;->a:Lcom/facebook/imagepipeline/j/bq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 189
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(Lcom/facebook/imagepipeline/j/bq;)Lcom/facebook/imagepipeline/j/bq;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/j/bq",
            "<",
            "Lcom/facebook/imagepipeline/h/e;",
            ">;)",
            "Lcom/facebook/imagepipeline/j/bq",
            "<",
            "Lcom/facebook/c/i/a",
            "<",
            "Lcom/facebook/imagepipeline/h/c;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 361
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/e/m;->c(Lcom/facebook/imagepipeline/j/bq;)Lcom/facebook/imagepipeline/j/bq;

    move-result-object v0

    .line 362
    invoke-static {v0}, Lcom/facebook/imagepipeline/e/l;->a(Lcom/facebook/imagepipeline/j/bq;)Lcom/facebook/imagepipeline/j/a;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/e/m;->j:Lcom/facebook/imagepipeline/e/l;

    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/e/l;->j(Lcom/facebook/imagepipeline/j/bq;)Lcom/facebook/imagepipeline/j/bu;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/e/m;->j:Lcom/facebook/imagepipeline/e/l;

    const/4 v2, 0x5

    invoke-virtual {v1, v2, v0}, Lcom/facebook/imagepipeline/e/l;->a(ILcom/facebook/imagepipeline/j/bq;)Lcom/facebook/imagepipeline/j/ce;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/e/m;->j:Lcom/facebook/imagepipeline/e/l;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/e/l;->d()Lcom/facebook/imagepipeline/j/ap;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/e/m;->j:Lcom/facebook/imagepipeline/e/l;

    invoke-virtual {v2, v1}, Lcom/facebook/imagepipeline/e/l;->j(Lcom/facebook/imagepipeline/j/bq;)Lcom/facebook/imagepipeline/j/bu;

    move-result-object v1

    new-instance v2, Lcom/facebook/imagepipeline/j/k;

    invoke-direct {v2, v1, v0}, Lcom/facebook/imagepipeline/j/k;-><init>(Lcom/facebook/imagepipeline/j/bq;Lcom/facebook/imagepipeline/j/bq;)V

    .line 363
    invoke-direct {p0, v2}, Lcom/facebook/imagepipeline/e/m;->b(Lcom/facebook/imagepipeline/j/bq;)Lcom/facebook/imagepipeline/j/bq;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized b()Lcom/facebook/imagepipeline/j/bq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/j/bq",
            "<",
            "Lcom/facebook/imagepipeline/h/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 228
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/m;->m:Lcom/facebook/imagepipeline/j/bq;

    if-nez v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/m;->j:Lcom/facebook/imagepipeline/e/l;

    iget-object v1, p0, Lcom/facebook/imagepipeline/e/m;->k:Lcom/facebook/imagepipeline/j/bh;

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/e/l;->a(Lcom/facebook/imagepipeline/j/bh;)Lcom/facebook/imagepipeline/j/bf;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/e/m;->c(Lcom/facebook/imagepipeline/j/bq;)Lcom/facebook/imagepipeline/j/bq;

    move-result-object v0

    .line 232
    invoke-static {v0}, Lcom/facebook/imagepipeline/e/l;->a(Lcom/facebook/imagepipeline/j/bq;)Lcom/facebook/imagepipeline/j/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/e/m;->m:Lcom/facebook/imagepipeline/j/bq;

    .line 235
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/e/m;->l:Z

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/m;->j:Lcom/facebook/imagepipeline/e/l;

    iget-object v1, p0, Lcom/facebook/imagepipeline/e/m;->m:Lcom/facebook/imagepipeline/j/bq;

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/e/l;->j(Lcom/facebook/imagepipeline/j/bq;)Lcom/facebook/imagepipeline/j/bu;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/e/m;->m:Lcom/facebook/imagepipeline/j/bq;

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/m;->m:Lcom/facebook/imagepipeline/j/bq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 228
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private b(Lcom/facebook/imagepipeline/j/bq;)Lcom/facebook/imagepipeline/j/bq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/j/bq",
            "<",
            "Lcom/facebook/imagepipeline/h/e;",
            ">;)",
            "Lcom/facebook/imagepipeline/j/bq",
            "<",
            "Lcom/facebook/c/i/a",
            "<",
            "Lcom/facebook/imagepipeline/h/c;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 373
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/m;->j:Lcom/facebook/imagepipeline/e/l;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/e/l;->e(Lcom/facebook/imagepipeline/j/bq;)Lcom/facebook/imagepipeline/j/o;

    move-result-object v0

    .line 374
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/e/m;->d(Lcom/facebook/imagepipeline/j/bq;)Lcom/facebook/imagepipeline/j/bq;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized c()Lcom/facebook/imagepipeline/j/bq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/j/bq",
            "<",
            "Lcom/facebook/c/i/a",
            "<",
            "Lcom/facebook/imagepipeline/h/c;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 254
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/m;->b:Lcom/facebook/imagepipeline/j/bq;

    if-nez v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/m;->j:Lcom/facebook/imagepipeline/e/l;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/e/l;->e()Lcom/facebook/imagepipeline/j/av;

    move-result-object v0

    .line 257
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/e/m;->a(Lcom/facebook/imagepipeline/j/bq;)Lcom/facebook/imagepipeline/j/bq;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/e/m;->b:Lcom/facebook/imagepipeline/j/bq;

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/m;->b:Lcom/facebook/imagepipeline/j/bq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 254
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private c(Lcom/facebook/imagepipeline/j/bq;)Lcom/facebook/imagepipeline/j/bq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/j/bq",
            "<",
            "Lcom/facebook/imagepipeline/h/e;",
            ">;)",
            "Lcom/facebook/imagepipeline/j/bq",
            "<",
            "Lcom/facebook/imagepipeline/h/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 384
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    .line 385
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/m;->j:Lcom/facebook/imagepipeline/e/l;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/e/l;->l(Lcom/facebook/imagepipeline/j/bq;)Lcom/facebook/imagepipeline/j/ch;

    move-result-object p1

    .line 387
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/m;->j:Lcom/facebook/imagepipeline/e/l;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/e/l;->f(Lcom/facebook/imagepipeline/j/bq;)Lcom/facebook/imagepipeline/j/v;

    move-result-object v0

    .line 388
    iget-object v1, p0, Lcom/facebook/imagepipeline/e/m;->j:Lcom/facebook/imagepipeline/e/l;

    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/e/l;->h(Lcom/facebook/imagepipeline/j/bq;)Lcom/facebook/imagepipeline/j/ab;

    move-result-object v0

    .line 390
    iget-object v1, p0, Lcom/facebook/imagepipeline/e/m;->j:Lcom/facebook/imagepipeline/e/l;

    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/e/l;->g(Lcom/facebook/imagepipeline/j/bq;)Lcom/facebook/imagepipeline/j/aa;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized d()Lcom/facebook/imagepipeline/j/bq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/j/bq",
            "<",
            "Lcom/facebook/c/i/a",
            "<",
            "Lcom/facebook/imagepipeline/h/c;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 269
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/m;->c:Lcom/facebook/imagepipeline/j/bq;

    if-nez v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/m;->j:Lcom/facebook/imagepipeline/e/l;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/e/l;->g()Lcom/facebook/imagepipeline/j/ax;

    move-result-object v0

    .line 272
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/e/m;->d(Lcom/facebook/imagepipeline/j/bq;)Lcom/facebook/imagepipeline/j/bq;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/e/m;->c:Lcom/facebook/imagepipeline/j/bq;

    .line 275
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/m;->c:Lcom/facebook/imagepipeline/j/bq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 269
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private d(Lcom/facebook/imagepipeline/j/bq;)Lcom/facebook/imagepipeline/j/bq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/j/bq",
            "<",
            "Lcom/facebook/c/i/a",
            "<",
            "Lcom/facebook/imagepipeline/h/c;",
            ">;>;)",
            "Lcom/facebook/imagepipeline/j/bq",
            "<",
            "Lcom/facebook/c/i/a",
            "<",
            "Lcom/facebook/imagepipeline/h/c;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 400
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/m;->j:Lcom/facebook/imagepipeline/e/l;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/e/l;->d(Lcom/facebook/imagepipeline/j/bq;)Lcom/facebook/imagepipeline/j/i;

    move-result-object v0

    .line 402
    iget-object v1, p0, Lcom/facebook/imagepipeline/e/m;->j:Lcom/facebook/imagepipeline/e/l;

    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/e/l;->c(Lcom/facebook/imagepipeline/j/bq;)Lcom/facebook/imagepipeline/j/h;

    move-result-object v0

    .line 404
    iget-object v1, p0, Lcom/facebook/imagepipeline/e/m;->j:Lcom/facebook/imagepipeline/e/l;

    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/e/l;->k(Lcom/facebook/imagepipeline/j/bq;)Lcom/facebook/imagepipeline/j/cb;

    move-result-object v0

    .line 406
    iget-object v1, p0, Lcom/facebook/imagepipeline/e/m;->j:Lcom/facebook/imagepipeline/e/l;

    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/e/l;->b(Lcom/facebook/imagepipeline/j/bq;)Lcom/facebook/imagepipeline/j/g;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized e()Lcom/facebook/imagepipeline/j/bq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/j/bq",
            "<",
            "Lcom/facebook/c/i/a",
            "<",
            "Lcom/facebook/imagepipeline/h/c;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 288
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/m;->d:Lcom/facebook/imagepipeline/j/bq;

    if-nez v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/m;->j:Lcom/facebook/imagepipeline/e/l;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/e/l;->c()Lcom/facebook/imagepipeline/j/ao;

    move-result-object v0

    .line 291
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/e/m;->a(Lcom/facebook/imagepipeline/j/bq;)Lcom/facebook/imagepipeline/j/bq;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/e/m;->d:Lcom/facebook/imagepipeline/j/bq;

    .line 294
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/m;->d:Lcom/facebook/imagepipeline/j/bq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 288
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized e(Lcom/facebook/imagepipeline/j/bq;)Lcom/facebook/imagepipeline/j/bq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/j/bq",
            "<",
            "Lcom/facebook/c/i/a",
            "<",
            "Lcom/facebook/imagepipeline/h/c;",
            ">;>;)",
            "Lcom/facebook/imagepipeline/j/bq",
            "<",
            "Lcom/facebook/c/i/a",
            "<",
            "Lcom/facebook/imagepipeline/h/c;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 442
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/m;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 443
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/m;->j:Lcom/facebook/imagepipeline/e/l;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/e/l;->i(Lcom/facebook/imagepipeline/j/bq;)Lcom/facebook/imagepipeline/j/bj;

    move-result-object v0

    .line 445
    iget-object v1, p0, Lcom/facebook/imagepipeline/e/m;->h:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/m;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/j/bq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 442
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized f()Lcom/facebook/imagepipeline/j/bq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/j/bq",
            "<",
            "Lcom/facebook/c/i/a",
            "<",
            "Lcom/facebook/imagepipeline/h/c;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 307
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/m;->e:Lcom/facebook/imagepipeline/j/bq;

    if-nez v0, :cond_0

    .line 308
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/m;->j:Lcom/facebook/imagepipeline/e/l;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/e/l;->f()Lcom/facebook/imagepipeline/j/aw;

    move-result-object v0

    .line 310
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/e/m;->a(Lcom/facebook/imagepipeline/j/bq;)Lcom/facebook/imagepipeline/j/bq;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/e/m;->e:Lcom/facebook/imagepipeline/j/bq;

    .line 313
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/m;->e:Lcom/facebook/imagepipeline/j/bq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 307
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized g()Lcom/facebook/imagepipeline/j/bq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/j/bq",
            "<",
            "Lcom/facebook/c/i/a",
            "<",
            "Lcom/facebook/imagepipeline/h/c;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 325
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/m;->f:Lcom/facebook/imagepipeline/j/bq;

    if-nez v0, :cond_0

    .line 326
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/m;->j:Lcom/facebook/imagepipeline/e/l;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/e/l;->b()Lcom/facebook/imagepipeline/j/an;

    move-result-object v0

    .line 328
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/e/m;->a(Lcom/facebook/imagepipeline/j/bq;)Lcom/facebook/imagepipeline/j/bq;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/e/m;->f:Lcom/facebook/imagepipeline/j/bq;

    .line 331
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/m;->f:Lcom/facebook/imagepipeline/j/bq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 325
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized h()Lcom/facebook/imagepipeline/j/bq;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/j/bq",
            "<",
            "Lcom/facebook/c/i/a",
            "<",
            "Lcom/facebook/imagepipeline/h/c;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 340
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/m;->g:Lcom/facebook/imagepipeline/j/bq;

    if-nez v0, :cond_1

    .line 341
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/m;->j:Lcom/facebook/imagepipeline/e/l;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/e/l;->a()Lcom/facebook/imagepipeline/j/n;

    move-result-object v0

    .line 342
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-ge v1, v2, :cond_0

    .line 343
    iget-object v1, p0, Lcom/facebook/imagepipeline/e/m;->j:Lcom/facebook/imagepipeline/e/l;

    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/e/l;->l(Lcom/facebook/imagepipeline/j/bq;)Lcom/facebook/imagepipeline/j/ch;

    move-result-object v0

    .line 345
    :cond_0
    invoke-static {v0}, Lcom/facebook/imagepipeline/e/l;->a(Lcom/facebook/imagepipeline/j/bq;)Lcom/facebook/imagepipeline/j/a;

    move-result-object v0

    .line 347
    iget-object v1, p0, Lcom/facebook/imagepipeline/e/m;->j:Lcom/facebook/imagepipeline/e/l;

    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/e/l;->j(Lcom/facebook/imagepipeline/j/bq;)Lcom/facebook/imagepipeline/j/bu;

    move-result-object v0

    .line 349
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/e/m;->b(Lcom/facebook/imagepipeline/j/bq;)Lcom/facebook/imagepipeline/j/bq;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/e/m;->g:Lcom/facebook/imagepipeline/j/bq;

    .line 351
    :cond_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/m;->g:Lcom/facebook/imagepipeline/j/bq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 340
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Lcom/facebook/imagepipeline/k/b;)Lcom/facebook/imagepipeline/j/bq;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/k/b;",
            ")",
            "Lcom/facebook/imagepipeline/j/bq",
            "<",
            "Lcom/facebook/c/i/a",
            "<",
            "Lcom/facebook/imagepipeline/h/c;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/16 v3, 0x1e

    .line 132
    invoke-static {p1}, Lcom/facebook/c/e/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/k/b;->j()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "Uri is null."

    invoke-static {v0, v1}, Lcom/facebook/c/e/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/facebook/c/n/e;->a(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/facebook/imagepipeline/e/m;->a()Lcom/facebook/imagepipeline/j/bq;

    move-result-object v0

    .line 134
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/k/b;->x()Lcom/facebook/imagepipeline/k/h;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 135
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/e/m;->e(Lcom/facebook/imagepipeline/j/bq;)Lcom/facebook/imagepipeline/j/bq;

    move-result-object v0

    .line 137
    :cond_0
    return-object v0

    .line 132
    :cond_1
    invoke-static {v0}, Lcom/facebook/c/n/e;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "file"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/c/g/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/c/g/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/facebook/imagepipeline/e/m;->d()Lcom/facebook/imagepipeline/j/bq;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/facebook/imagepipeline/e/m;->c()Lcom/facebook/imagepipeline/j/bq;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lcom/facebook/c/n/e;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "content"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0}, Lcom/facebook/imagepipeline/e/m;->e()Lcom/facebook/imagepipeline/j/bq;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-static {v0}, Lcom/facebook/c/n/e;->b(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-direct {p0}, Lcom/facebook/imagepipeline/e/m;->g()Lcom/facebook/imagepipeline/j/bq;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-static {v0}, Lcom/facebook/c/n/e;->c(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-direct {p0}, Lcom/facebook/imagepipeline/e/m;->f()Lcom/facebook/imagepipeline/j/bq;

    move-result-object v0

    goto :goto_0

    :cond_6
    const-string v1, "data"

    invoke-static {v0}, Lcom/facebook/c/n/e;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-direct {p0}, Lcom/facebook/imagepipeline/e/m;->h()Lcom/facebook/imagepipeline/j/bq;

    move-result-object v0

    goto :goto_0

    :cond_7
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v3, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_8
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported uri scheme! Uri is: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
