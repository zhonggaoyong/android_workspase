.class final Lcom/facebook/imagepipeline/j/bn;
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

.field private b:Z

.field private c:Lcom/facebook/c/i/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/c/i/a",
            "<",
            "Lcom/facebook/imagepipeline/h/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/j/bj;Lcom/facebook/imagepipeline/j/bk;Lcom/facebook/imagepipeline/k/i;Lcom/facebook/imagepipeline/j/br;)V
    .locals 1

    .prologue
    .line 342
    iput-object p1, p0, Lcom/facebook/imagepipeline/j/bn;->a:Lcom/facebook/imagepipeline/j/bj;

    .line 343
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/j/u;-><init>(Lcom/facebook/imagepipeline/j/m;)V

    .line 333
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/j/bn;->b:Z

    .line 335
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/imagepipeline/j/bn;->c:Lcom/facebook/c/i/a;

    .line 344
    new-instance v0, Lcom/facebook/imagepipeline/j/bo;

    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/j/bo;-><init>(Lcom/facebook/imagepipeline/j/bn;Lcom/facebook/imagepipeline/j/bj;)V

    invoke-interface {p4, v0}, Lcom/facebook/imagepipeline/j/br;->a(Lcom/facebook/imagepipeline/j/bs;)V

    .line 354
    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/imagepipeline/j/bj;Lcom/facebook/imagepipeline/j/bk;Lcom/facebook/imagepipeline/k/i;Lcom/facebook/imagepipeline/j/br;B)V
    .locals 0

    .prologue
    .line 329
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/j/bn;-><init>(Lcom/facebook/imagepipeline/j/bj;Lcom/facebook/imagepipeline/j/bk;Lcom/facebook/imagepipeline/k/i;Lcom/facebook/imagepipeline/j/br;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/j/bn;)Z
    .locals 1

    .prologue
    .line 329
    invoke-direct {p0}, Lcom/facebook/imagepipeline/j/bn;->c()Z

    move-result v0

    return v0
.end method

.method private c()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 414
    monitor-enter p0

    .line 415
    :try_start_0
    iget-boolean v1, p0, Lcom/facebook/imagepipeline/j/bn;->b:Z

    if-eqz v1, :cond_0

    .line 416
    const/4 v0, 0x0

    monitor-exit p0

    .line 423
    :goto_0
    return v0

    .line 418
    :cond_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/j/bn;->c:Lcom/facebook/c/i/a;

    .line 419
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/facebook/imagepipeline/j/bn;->c:Lcom/facebook/c/i/a;

    .line 420
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/facebook/imagepipeline/j/bn;->b:Z

    .line 421
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 422
    invoke-static {v1}, Lcom/facebook/c/i/a;->c(Lcom/facebook/c/i/a;)V

    goto :goto_0

    .line 421
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
    .locals 1

    .prologue
    .line 375
    invoke-direct {p0}, Lcom/facebook/imagepipeline/j/bn;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 376
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/j/bn;->d()Lcom/facebook/imagepipeline/j/m;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/imagepipeline/j/m;->b()V

    .line 378
    :cond_0
    return-void
.end method

.method protected final synthetic a(Ljava/lang/Object;Z)V
    .locals 3

    .prologue
    .line 329
    check-cast p1, Lcom/facebook/c/i/a;

    if-eqz p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/j/bn;->b:Z

    if-eqz v0, :cond_1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/j/bn;->b:Z

    if-eqz v0, :cond_2

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    :goto_1
    return-void

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/facebook/imagepipeline/j/bn;->c:Lcom/facebook/c/i/a;

    invoke-static {p1}, Lcom/facebook/c/i/a;->b(Lcom/facebook/c/i/a;)Lcom/facebook/c/i/a;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/imagepipeline/j/bn;->c:Lcom/facebook/c/i/a;

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v0}, Lcom/facebook/c/i/a;->c(Lcom/facebook/c/i/a;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_2
    :try_start_4
    iget-object v0, p0, Lcom/facebook/imagepipeline/j/bn;->c:Lcom/facebook/c/i/a;

    invoke-static {v0}, Lcom/facebook/c/i/a;->b(Lcom/facebook/c/i/a;)Lcom/facebook/c/i/a;

    move-result-object v1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/j/bn;->d()Lcom/facebook/imagepipeline/j/m;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/j/m;->b(Ljava/lang/Object;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-static {v1}, Lcom/facebook/c/i/a;->c(Lcom/facebook/c/i/a;)V

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    invoke-static {v1}, Lcom/facebook/c/i/a;->c(Lcom/facebook/c/i/a;)V

    throw v0
.end method

.method protected final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 368
    invoke-direct {p0}, Lcom/facebook/imagepipeline/j/bn;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 369
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/j/bn;->d()Lcom/facebook/imagepipeline/j/m;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/j/m;->b(Ljava/lang/Throwable;)V

    .line 371
    :cond_0
    return-void
.end method
