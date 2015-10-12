.class final Lcom/facebook/imagepipeline/j/ac;
.super Lcom/facebook/imagepipeline/j/u;
.source "EncodedMemoryCacheProducer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/j/u",
        "<",
        "Lcom/facebook/imagepipeline/h/e;",
        "Lcom/facebook/imagepipeline/h/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/j/br;

.field final synthetic b:Lcom/facebook/b/a/e;

.field final synthetic c:Lcom/facebook/imagepipeline/k/b;

.field final synthetic d:Lcom/facebook/imagepipeline/j/ab;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/j/ab;Lcom/facebook/imagepipeline/j/m;Lcom/facebook/imagepipeline/j/br;Lcom/facebook/b/a/e;Lcom/facebook/imagepipeline/k/b;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/facebook/imagepipeline/j/ac;->d:Lcom/facebook/imagepipeline/j/ab;

    iput-object p3, p0, Lcom/facebook/imagepipeline/j/ac;->a:Lcom/facebook/imagepipeline/j/br;

    iput-object p4, p0, Lcom/facebook/imagepipeline/j/ac;->b:Lcom/facebook/b/a/e;

    iput-object p5, p0, Lcom/facebook/imagepipeline/j/ac;->c:Lcom/facebook/imagepipeline/k/b;

    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/j/u;-><init>(Lcom/facebook/imagepipeline/j/m;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 89
    check-cast p1, Lcom/facebook/imagepipeline/h/e;

    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/j/ac;->d()Lcom/facebook/imagepipeline/j/m;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/j/m;->b(Ljava/lang/Object;Z)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/h/e;->a()Lcom/facebook/c/i/a;

    move-result-object v1

    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/facebook/imagepipeline/j/ac;->a:Lcom/facebook/imagepipeline/j/br;

    invoke-interface {v2}, Lcom/facebook/imagepipeline/j/br;->a()Lcom/facebook/imagepipeline/k/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/k/b;->q()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/facebook/imagepipeline/j/ac;->d:Lcom/facebook/imagepipeline/j/ab;

    invoke-static {v0}, Lcom/facebook/imagepipeline/j/ab;->a(Lcom/facebook/imagepipeline/j/ab;)Lcom/facebook/imagepipeline/c/aa;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/imagepipeline/j/ac;->b:Lcom/facebook/b/a/e;

    invoke-interface {v0, v2, v1}, Lcom/facebook/imagepipeline/c/aa;->a(Ljava/lang/Object;Lcom/facebook/c/i/a;)Lcom/facebook/c/i/a;

    move-result-object v0

    sget-boolean v2, Lcom/facebook/drawee/a/a/a;->a:Z

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cache in encodeMemory:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/facebook/imagepipeline/j/ac;->c:Lcom/facebook/imagepipeline/k/b;

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/k/b;->j()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-static {v1}, Lcom/facebook/c/i/a;->c(Lcom/facebook/c/i/a;)V

    if-eqz v0, :cond_3

    :try_start_1
    new-instance v1, Lcom/facebook/imagepipeline/h/e;

    invoke-direct {v1, v0}, Lcom/facebook/imagepipeline/h/e;-><init>(Lcom/facebook/c/i/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v0}, Lcom/facebook/c/i/a;->c(Lcom/facebook/c/i/a;)V

    :try_start_2
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/j/ac;->d()Lcom/facebook/imagepipeline/j/m;

    move-result-object v0

    const/high16 v2, 0x3f800000

    invoke-interface {v0, v2}, Lcom/facebook/imagepipeline/j/m;->b(F)V

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/j/ac;->d()Lcom/facebook/imagepipeline/j/m;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/j/m;->b(Ljava/lang/Object;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {v1}, Lcom/facebook/imagepipeline/h/e;->c(Lcom/facebook/imagepipeline/h/e;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/facebook/c/i/a;->c(Lcom/facebook/c/i/a;)V

    throw v0

    :catchall_1
    move-exception v1

    invoke-static {v0}, Lcom/facebook/c/i/a;->c(Lcom/facebook/c/i/a;)V

    throw v1

    :catchall_2
    move-exception v0

    invoke-static {v1}, Lcom/facebook/imagepipeline/h/e;->c(Lcom/facebook/imagepipeline/h/e;)V

    throw v0

    :cond_3
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/j/ac;->d()Lcom/facebook/imagepipeline/j/m;

    move-result-object v0

    invoke-interface {v0, p1, v4}, Lcom/facebook/imagepipeline/j/m;->b(Ljava/lang/Object;Z)V

    goto :goto_0
.end method
