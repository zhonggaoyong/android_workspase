.class final Lcom/facebook/imagepipeline/j/j;
.super Lcom/facebook/imagepipeline/j/u;
.source "BitmapMemoryCacheProducer.java"


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
.field final synthetic a:Lcom/facebook/b/a/e;

.field final synthetic b:Lcom/facebook/imagepipeline/j/br;

.field final synthetic c:Lcom/facebook/imagepipeline/j/i;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/j/i;Lcom/facebook/imagepipeline/j/m;Lcom/facebook/b/a/e;Lcom/facebook/imagepipeline/j/br;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/facebook/imagepipeline/j/j;->c:Lcom/facebook/imagepipeline/j/i;

    iput-object p3, p0, Lcom/facebook/imagepipeline/j/j;->a:Lcom/facebook/b/a/e;

    iput-object p4, p0, Lcom/facebook/imagepipeline/j/j;->b:Lcom/facebook/imagepipeline/j/br;

    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/j/u;-><init>(Lcom/facebook/imagepipeline/j/m;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Z)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 101
    check-cast p1, Lcom/facebook/c/i/a;

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/j/j;->d()Lcom/facebook/imagepipeline/j/m;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/j/m;->b(Ljava/lang/Object;Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/facebook/c/i/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/h/c;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/h/c;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/j/j;->d()Lcom/facebook/imagepipeline/j/m;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/j/m;->b(Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_2
    if-nez p2, :cond_5

    iget-object v0, p0, Lcom/facebook/imagepipeline/j/j;->c:Lcom/facebook/imagepipeline/j/i;

    invoke-static {v0}, Lcom/facebook/imagepipeline/j/i;->a(Lcom/facebook/imagepipeline/j/i;)Lcom/facebook/imagepipeline/c/aa;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/imagepipeline/j/j;->a:Lcom/facebook/b/a/e;

    invoke-interface {v0, v2}, Lcom/facebook/imagepipeline/c/aa;->a(Ljava/lang/Object;)Lcom/facebook/c/i/a;

    move-result-object v2

    if-eqz v2, :cond_5

    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/c/i/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/h/c;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/h/c;->g()Lcom/facebook/imagepipeline/h/h;

    move-result-object v3

    invoke-virtual {v2}, Lcom/facebook/c/i/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/h/c;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/h/c;->g()Lcom/facebook/imagepipeline/h/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/imagepipeline/h/h;->c()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {v0}, Lcom/facebook/imagepipeline/h/h;->a()I

    move-result v0

    invoke-interface {v3}, Lcom/facebook/imagepipeline/h/h;->a()I

    move-result v3

    if-lt v0, v3, :cond_4

    :cond_3
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/j/j;->d()Lcom/facebook/imagepipeline/j/m;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v2, v1}, Lcom/facebook/imagepipeline/j/m;->b(Ljava/lang/Object;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/facebook/c/i/a;->c(Lcom/facebook/c/i/a;)V

    goto :goto_0

    :cond_4
    invoke-static {v2}, Lcom/facebook/c/i/a;->c(Lcom/facebook/c/i/a;)V

    :cond_5
    iget-object v0, p0, Lcom/facebook/imagepipeline/j/j;->b:Lcom/facebook/imagepipeline/j/br;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/j/br;->a()Lcom/facebook/imagepipeline/k/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/k/b;->q()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/facebook/imagepipeline/j/j;->c:Lcom/facebook/imagepipeline/j/i;

    invoke-static {v0}, Lcom/facebook/imagepipeline/j/i;->a(Lcom/facebook/imagepipeline/j/i;)Lcom/facebook/imagepipeline/c/aa;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/j/j;->a:Lcom/facebook/b/a/e;

    invoke-interface {v0, v1, p1}, Lcom/facebook/imagepipeline/c/aa;->a(Ljava/lang/Object;Lcom/facebook/c/i/a;)Lcom/facebook/c/i/a;

    move-result-object v1

    sget-boolean v0, Lcom/facebook/drawee/a/a/a;->a:Z

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "cache in bitmapMemory:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/imagepipeline/j/j;->b:Lcom/facebook/imagepipeline/j/br;

    invoke-interface {v2}, Lcom/facebook/imagepipeline/j/br;->a()Lcom/facebook/imagepipeline/k/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/k/b;->j()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    if-eqz p2, :cond_7

    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/j/j;->d()Lcom/facebook/imagepipeline/j/m;

    move-result-object v0

    const/high16 v2, 0x3f800000

    invoke-interface {v0, v2}, Lcom/facebook/imagepipeline/j/m;->b(F)V

    :cond_7
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/j/j;->d()Lcom/facebook/imagepipeline/j/m;

    move-result-object v0

    if-eqz v1, :cond_8

    move-object p1, v1

    :cond_8
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/j/m;->b(Ljava/lang/Object;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v1}, Lcom/facebook/c/i/a;->c(Lcom/facebook/c/i/a;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v2}, Lcom/facebook/c/i/a;->c(Lcom/facebook/c/i/a;)V

    throw v0

    :catchall_1
    move-exception v0

    invoke-static {v1}, Lcom/facebook/c/i/a;->c(Lcom/facebook/c/i/a;)V

    throw v0
.end method
