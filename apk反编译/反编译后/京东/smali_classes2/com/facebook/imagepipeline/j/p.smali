.class final Lcom/facebook/imagepipeline/j/p;
.super Lcom/facebook/imagepipeline/j/r;
.source "DecodeProducer.java"


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/j/o;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/j/o;Lcom/facebook/imagepipeline/j/m;Lcom/facebook/imagepipeline/j/br;)V
    .locals 0
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
            ")V"
        }
    .end annotation

    .prologue
    .line 288
    iput-object p1, p0, Lcom/facebook/imagepipeline/j/p;->a:Lcom/facebook/imagepipeline/j/o;

    .line 289
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/j/r;-><init>(Lcom/facebook/imagepipeline/j/o;Lcom/facebook/imagepipeline/j/m;Lcom/facebook/imagepipeline/j/br;)V

    .line 290
    return-void
.end method


# virtual methods
.method protected final a(Lcom/facebook/imagepipeline/h/e;)I
    .locals 1

    .prologue
    .line 302
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/h/e;->h()I

    move-result v0

    return v0
.end method

.method protected final declared-synchronized a(Lcom/facebook/imagepipeline/h/e;Z)Z
    .locals 1

    .prologue
    .line 294
    monitor-enter p0

    if-nez p2, :cond_0

    .line 295
    const/4 v0, 0x0

    .line 297
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/facebook/imagepipeline/j/r;->a(Lcom/facebook/imagepipeline/h/e;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    goto :goto_0

    .line 294
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final c()Lcom/facebook/imagepipeline/h/h;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 307
    invoke-static {v0, v0, v0}, Lcom/facebook/imagepipeline/h/g;->a(IZZ)Lcom/facebook/imagepipeline/h/h;

    move-result-object v0

    return-object v0
.end method
