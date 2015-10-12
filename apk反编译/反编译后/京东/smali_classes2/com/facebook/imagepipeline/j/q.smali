.class final Lcom/facebook/imagepipeline/j/q;
.super Lcom/facebook/imagepipeline/j/r;
.source "DecodeProducer.java"


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/j/o;

.field private final c:Lcom/facebook/imagepipeline/g/d;

.field private final d:Lcom/facebook/imagepipeline/g/c;

.field private e:I


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/j/o;Lcom/facebook/imagepipeline/j/m;Lcom/facebook/imagepipeline/j/br;Lcom/facebook/imagepipeline/g/d;Lcom/facebook/imagepipeline/g/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/j/m",
            "<",
            "Lcom/facebook/c/i/a",
            "<",
            "Lcom/facebook/imagepipeline/h/c;",
            ">;>;",
            "Lcom/facebook/imagepipeline/j/br;",
            "Lcom/facebook/imagepipeline/g/d;",
            "Lcom/facebook/imagepipeline/g/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 321
    iput-object p1, p0, Lcom/facebook/imagepipeline/j/q;->a:Lcom/facebook/imagepipeline/j/o;

    .line 322
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/j/r;-><init>(Lcom/facebook/imagepipeline/j/o;Lcom/facebook/imagepipeline/j/m;Lcom/facebook/imagepipeline/j/br;)V

    .line 323
    invoke-static {p4}, Lcom/facebook/c/e/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/g/d;

    iput-object v0, p0, Lcom/facebook/imagepipeline/j/q;->c:Lcom/facebook/imagepipeline/g/d;

    .line 324
    invoke-static {p5}, Lcom/facebook/c/e/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/g/c;

    iput-object v0, p0, Lcom/facebook/imagepipeline/j/q;->d:Lcom/facebook/imagepipeline/g/c;

    .line 325
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/imagepipeline/j/q;->e:I

    .line 326
    return-void
.end method


# virtual methods
.method protected final a(Lcom/facebook/imagepipeline/h/e;)I
    .locals 1

    .prologue
    .line 348
    iget-object v0, p0, Lcom/facebook/imagepipeline/j/q;->c:Lcom/facebook/imagepipeline/g/d;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/g/d;->a()I

    move-result v0

    return v0
.end method

.method protected final declared-synchronized a(Lcom/facebook/imagepipeline/h/e;Z)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 330
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/facebook/imagepipeline/j/r;->a(Lcom/facebook/imagepipeline/h/e;Z)Z

    move-result v1

    .line 331
    if-nez p2, :cond_2

    invoke-static {p1}, Lcom/facebook/imagepipeline/h/e;->d(Lcom/facebook/imagepipeline/h/e;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 332
    iget-object v2, p0, Lcom/facebook/imagepipeline/j/q;->c:Lcom/facebook/imagepipeline/g/d;

    invoke-virtual {v2, p1}, Lcom/facebook/imagepipeline/g/d;->a(Lcom/facebook/imagepipeline/h/e;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_1

    .line 343
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 335
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/facebook/imagepipeline/j/q;->c:Lcom/facebook/imagepipeline/g/d;

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/g/d;->b()I

    move-result v2

    .line 336
    iget v3, p0, Lcom/facebook/imagepipeline/j/q;->e:I

    if-le v2, v3, :cond_0

    iget-object v3, p0, Lcom/facebook/imagepipeline/j/q;->d:Lcom/facebook/imagepipeline/g/c;

    iget v4, p0, Lcom/facebook/imagepipeline/j/q;->e:I

    invoke-interface {v3, v4}, Lcom/facebook/imagepipeline/g/c;->a(I)I

    move-result v3

    if-lt v2, v3, :cond_0

    .line 341
    iput v2, p0, Lcom/facebook/imagepipeline/j/q;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    move v0, v1

    .line 343
    goto :goto_0

    .line 330
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final c()Lcom/facebook/imagepipeline/h/h;
    .locals 2

    .prologue
    .line 353
    iget-object v0, p0, Lcom/facebook/imagepipeline/j/q;->d:Lcom/facebook/imagepipeline/g/c;

    iget-object v1, p0, Lcom/facebook/imagepipeline/j/q;->c:Lcom/facebook/imagepipeline/g/d;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/g/d;->b()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/g/c;->b(I)Lcom/facebook/imagepipeline/h/h;

    move-result-object v0

    return-object v0
.end method
