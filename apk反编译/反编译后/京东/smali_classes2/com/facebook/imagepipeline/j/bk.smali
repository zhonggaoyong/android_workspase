.class final Lcom/facebook/imagepipeline/j/bk;
.super Lcom/facebook/imagepipeline/j/u;
.source "PostprocessorProducer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/j/u",
        "<",
        "Lcom/facebook/c/i/a",
        "<",
        "Lcom/facebook/imagepipeline/h/c;",
        ">;",
        "Lcom/facebook/c/i/a",
        "<",
        "Lcom/facebook/imagepipeline/h/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/j/bj;

.field private final b:Lcom/facebook/imagepipeline/j/bt;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/facebook/imagepipeline/k/h;

.field private e:Z

.field private f:Lcom/facebook/c/i/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/c/i/a",
            "<",
            "Lcom/facebook/imagepipeline/h/c;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/j/bj;Lcom/facebook/imagepipeline/j/m;Lcom/facebook/imagepipeline/j/bt;Ljava/lang/String;Lcom/facebook/imagepipeline/k/h;Lcom/facebook/imagepipeline/j/br;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/j/m",
            "<",
            "Lcom/facebook/c/i/a",
            "<",
            "Lcom/facebook/imagepipeline/h/c;",
            ">;>;",
            "Lcom/facebook/imagepipeline/j/bt;",
            "Ljava/lang/String;",
            "Lcom/facebook/imagepipeline/k/h;",
            "Lcom/facebook/imagepipeline/j/br;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 103
    iput-object p1, p0, Lcom/facebook/imagepipeline/j/bk;->a:Lcom/facebook/imagepipeline/j/bj;

    .line 104
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/j/u;-><init>(Lcom/facebook/imagepipeline/j/m;)V

    .line 88
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/imagepipeline/j/bk;->f:Lcom/facebook/c/i/a;

    .line 91
    iput-boolean v1, p0, Lcom/facebook/imagepipeline/j/bk;->g:Z

    .line 93
    iput-boolean v1, p0, Lcom/facebook/imagepipeline/j/bk;->h:Z

    .line 95
    iput-boolean v1, p0, Lcom/facebook/imagepipeline/j/bk;->i:Z

    .line 105
    iput-object p3, p0, Lcom/facebook/imagepipeline/j/bk;->b:Lcom/facebook/imagepipeline/j/bt;

    .line 106
    iput-object p4, p0, Lcom/facebook/imagepipeline/j/bk;->c:Ljava/lang/String;

    .line 107
    iput-object p5, p0, Lcom/facebook/imagepipeline/j/bk;->d:Lcom/facebook/imagepipeline/k/h;

    .line 108
    new-instance v0, Lcom/facebook/imagepipeline/j/bl;

    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/j/bl;-><init>(Lcom/facebook/imagepipeline/j/bk;Lcom/facebook/imagepipeline/j/bj;)V

    invoke-interface {p6, v0}, Lcom/facebook/imagepipeline/j/br;->a(Lcom/facebook/imagepipeline/j/bs;)V

    .line 115
    return-void
.end method

.method private a(Lcom/facebook/imagepipeline/h/c;)Lcom/facebook/c/i/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/h/c;",
            ")",
            "Lcom/facebook/c/i/a",
            "<",
            "Lcom/facebook/imagepipeline/h/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 250
    move-object v0, p1

    check-cast v0, Lcom/facebook/imagepipeline/h/d;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/h/d;->f()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 251
    iget-object v1, p0, Lcom/facebook/imagepipeline/j/bk;->d:Lcom/facebook/imagepipeline/k/h;

    iget-object v2, p0, Lcom/facebook/imagepipeline/j/bk;->a:Lcom/facebook/imagepipeline/j/bj;

    invoke-static {v2}, Lcom/facebook/imagepipeline/j/bj;->b(Lcom/facebook/imagepipeline/j/bj;)Lcom/facebook/imagepipeline/b/g;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/facebook/imagepipeline/k/h;->a(Landroid/graphics/Bitmap;Lcom/facebook/imagepipeline/b/g;)Lcom/facebook/c/i/a;

    move-result-object v1

    .line 253
    :try_start_0
    new-instance v0, Lcom/facebook/imagepipeline/h/d;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/h/c;->g()Lcom/facebook/imagepipeline/h/h;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/h/d;-><init>(Lcom/facebook/c/i/a;Lcom/facebook/imagepipeline/h/h;)V

    invoke-static {v0}, Lcom/facebook/c/i/a;->a(Ljava/io/Closeable;)Lcom/facebook/c/i/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 256
    invoke-static {v1}, Lcom/facebook/c/i/a;->c(Lcom/facebook/c/i/a;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/facebook/c/i/a;->c(Lcom/facebook/c/i/a;)V

    throw v0
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/j/bk;Lcom/facebook/c/i/a;)Lcom/facebook/c/i/a;
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/imagepipeline/j/bk;->f:Lcom/facebook/c/i/a;

    return-object v0
.end method

.method private static a(Lcom/facebook/imagepipeline/j/bt;Ljava/lang/String;Lcom/facebook/imagepipeline/k/h;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/j/bt;",
            "Ljava/lang/String;",
            "Lcom/facebook/imagepipeline/k/h;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 239
    invoke-interface {p0, p1}, Lcom/facebook/imagepipeline/j/bt;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 240
    const/4 v0, 0x0

    .line 242
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "Postprocessor"

    invoke-interface {p2}, Lcom/facebook/imagepipeline/k/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/c/e/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lcom/facebook/c/i/a;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/c/i/a",
            "<",
            "Lcom/facebook/imagepipeline/h/c;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 261
    if-nez p2, :cond_0

    invoke-direct {p0}, Lcom/facebook/imagepipeline/j/bk;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-eqz p2, :cond_2

    invoke-direct {p0}, Lcom/facebook/imagepipeline/j/bk;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 262
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/j/bk;->d()Lcom/facebook/imagepipeline/j/m;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/j/m;->b(Ljava/lang/Object;Z)V

    .line 264
    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/j/bk;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/facebook/imagepipeline/j/bk;->f()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/j/bk;Lcom/facebook/c/i/a;Z)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 78
    invoke-static {p1}, Lcom/facebook/c/i/a;->a(Lcom/facebook/c/i/a;)Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/c/e/j;->a(Z)V

    invoke-virtual {p1}, Lcom/facebook/c/i/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/h/c;

    instance-of v0, v0, Lcom/facebook/imagepipeline/h/d;

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/j/bk;->a(Lcom/facebook/c/i/a;Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/j/bk;->b:Lcom/facebook/imagepipeline/j/bt;

    iget-object v2, p0, Lcom/facebook/imagepipeline/j/bk;->c:Ljava/lang/String;

    const-string v3, "PostprocessorProducer"

    invoke-interface {v0, v2, v3}, Lcom/facebook/imagepipeline/j/bt;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/c/i/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/h/c;

    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/j/bk;->a(Lcom/facebook/imagepipeline/h/c;)Lcom/facebook/c/i/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/j/bk;->b:Lcom/facebook/imagepipeline/j/bt;

    iget-object v2, p0, Lcom/facebook/imagepipeline/j/bk;->c:Ljava/lang/String;

    const-string v3, "PostprocessorProducer"

    iget-object v4, p0, Lcom/facebook/imagepipeline/j/bk;->b:Lcom/facebook/imagepipeline/j/bt;

    iget-object v5, p0, Lcom/facebook/imagepipeline/j/bk;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/facebook/imagepipeline/j/bk;->d:Lcom/facebook/imagepipeline/k/h;

    invoke-static {v4, v5, v6}, Lcom/facebook/imagepipeline/j/bk;->a(Lcom/facebook/imagepipeline/j/bt;Ljava/lang/String;Lcom/facebook/imagepipeline/k/h;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v0, v2, v3, v4}, Lcom/facebook/imagepipeline/j/bt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-direct {p0, v1, p2}, Lcom/facebook/imagepipeline/j/bk;->a(Lcom/facebook/c/i/a;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Lcom/facebook/c/i/a;->c(Lcom/facebook/c/i/a;)V

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    iget-object v2, p0, Lcom/facebook/imagepipeline/j/bk;->b:Lcom/facebook/imagepipeline/j/bt;

    iget-object v3, p0, Lcom/facebook/imagepipeline/j/bk;->c:Ljava/lang/String;

    const-string v4, "PostprocessorProducer"

    iget-object v5, p0, Lcom/facebook/imagepipeline/j/bk;->b:Lcom/facebook/imagepipeline/j/bt;

    iget-object v6, p0, Lcom/facebook/imagepipeline/j/bk;->c:Ljava/lang/String;

    iget-object v7, p0, Lcom/facebook/imagepipeline/j/bk;->d:Lcom/facebook/imagepipeline/k/h;

    invoke-static {v5, v6, v7}, Lcom/facebook/imagepipeline/j/bk;->a(Lcom/facebook/imagepipeline/j/bt;Ljava/lang/String;Lcom/facebook/imagepipeline/k/h;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v2, v3, v4, v0, v5}, Lcom/facebook/imagepipeline/j/bt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/j/bk;->c(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v1}, Lcom/facebook/c/i/a;->c(Lcom/facebook/c/i/a;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/facebook/c/i/a;->c(Lcom/facebook/c/i/a;)V

    throw v0
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/j/bk;Z)Z
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/j/bk;->h:Z

    return v0
.end method

.method static synthetic b(Lcom/facebook/imagepipeline/j/bk;)Lcom/facebook/c/i/a;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/facebook/imagepipeline/j/bk;->f:Lcom/facebook/c/i/a;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lcom/facebook/imagepipeline/j/bk;->a:Lcom/facebook/imagepipeline/j/bj;

    invoke-static {v0}, Lcom/facebook/imagepipeline/j/bj;->a(Lcom/facebook/imagepipeline/j/bj;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/facebook/imagepipeline/j/bm;

    invoke-direct {v1, p0}, Lcom/facebook/imagepipeline/j/bm;-><init>(Lcom/facebook/imagepipeline/j/bk;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 186
    return-void
.end method

.method private c(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 267
    invoke-direct {p0}, Lcom/facebook/imagepipeline/j/bk;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/j/bk;->d()Lcom/facebook/imagepipeline/j/m;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/j/m;->b(Ljava/lang/Throwable;)V

    .line 270
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/facebook/imagepipeline/j/bk;)Z
    .locals 1

    .prologue
    .line 78
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/j/bk;->g:Z

    return v0
.end method

.method static synthetic d(Lcom/facebook/imagepipeline/j/bk;)V
    .locals 1

    .prologue
    .line 78
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/j/bk;->i:Z

    invoke-direct {p0}, Lcom/facebook/imagepipeline/j/bk;->e()Z

    move-result v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/imagepipeline/j/bk;->c()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private declared-synchronized e()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 200
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/facebook/imagepipeline/j/bk;->e:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/facebook/imagepipeline/j/bk;->h:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/facebook/imagepipeline/j/bk;->i:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/facebook/imagepipeline/j/bk;->f:Lcom/facebook/c/i/a;

    invoke-static {v1}, Lcom/facebook/c/i/a;->a(Lcom/facebook/c/i/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 202
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/facebook/imagepipeline/j/bk;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 200
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 273
    invoke-direct {p0}, Lcom/facebook/imagepipeline/j/bk;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/j/bk;->d()Lcom/facebook/imagepipeline/j/m;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/imagepipeline/j/m;->b()V

    .line 276
    :cond_0
    return-void
.end method

.method private declared-synchronized g()Z
    .locals 1

    .prologue
    .line 279
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/j/bk;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private h()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 284
    monitor-enter p0

    .line 285
    :try_start_0
    iget-boolean v1, p0, Lcom/facebook/imagepipeline/j/bk;->e:Z

    if-eqz v1, :cond_0

    .line 286
    const/4 v0, 0x0

    monitor-exit p0

    .line 293
    :goto_0
    return v0

    .line 288
    :cond_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/j/bk;->f:Lcom/facebook/c/i/a;

    .line 289
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/facebook/imagepipeline/j/bk;->f:Lcom/facebook/c/i/a;

    .line 290
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/facebook/imagepipeline/j/bk;->e:Z

    .line 291
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 292
    invoke-static {v1}, Lcom/facebook/c/i/a;->c(Lcom/facebook/c/i/a;)V

    goto :goto_0

    .line 291
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()V
    .locals 0

    .prologue
    .line 137
    invoke-direct {p0}, Lcom/facebook/imagepipeline/j/bk;->f()V

    .line 138
    return-void
.end method

.method protected final synthetic a(Ljava/lang/Object;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 78
    check-cast p1, Lcom/facebook/c/i/a;

    invoke-static {p1}, Lcom/facebook/c/i/a;->a(Lcom/facebook/c/i/a;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/facebook/imagepipeline/j/bk;->a(Lcom/facebook/c/i/a;Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/j/bk;->e:Z

    if-eqz v0, :cond_2

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/j/bk;->f:Lcom/facebook/c/i/a;

    invoke-static {p1}, Lcom/facebook/c/i/a;->b(Lcom/facebook/c/i/a;)Lcom/facebook/c/i/a;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/imagepipeline/j/bk;->f:Lcom/facebook/c/i/a;

    iput-boolean p2, p0, Lcom/facebook/imagepipeline/j/bk;->g:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/facebook/imagepipeline/j/bk;->h:Z

    invoke-direct {p0}, Lcom/facebook/imagepipeline/j/bk;->e()Z

    move-result v1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/facebook/c/i/a;->c(Lcom/facebook/c/i/a;)V

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/facebook/imagepipeline/j/bk;->c()V

    goto :goto_0
.end method

.method protected final a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 132
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/j/bk;->c(Ljava/lang/Throwable;)V

    .line 133
    return-void
.end method
