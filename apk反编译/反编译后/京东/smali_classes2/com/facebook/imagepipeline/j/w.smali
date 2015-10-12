.class final Lcom/facebook/imagepipeline/j/w;
.super Ljava/lang/Object;
.source "DiskCacheProducer.java"

# interfaces
.implements La/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/e",
        "<",
        "Lcom/facebook/imagepipeline/h/e;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/j/bt;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/facebook/imagepipeline/j/m;

.field final synthetic d:Lcom/facebook/imagepipeline/c/g;

.field final synthetic e:Lcom/facebook/b/a/e;

.field final synthetic f:Lcom/facebook/imagepipeline/j/br;

.field final synthetic g:Lcom/facebook/imagepipeline/k/b;

.field final synthetic h:Lcom/facebook/imagepipeline/j/v;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/j/v;Lcom/facebook/imagepipeline/j/bt;Ljava/lang/String;Lcom/facebook/imagepipeline/j/m;Lcom/facebook/imagepipeline/c/g;Lcom/facebook/b/a/e;Lcom/facebook/imagepipeline/j/br;Lcom/facebook/imagepipeline/k/b;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/facebook/imagepipeline/j/w;->h:Lcom/facebook/imagepipeline/j/v;

    iput-object p2, p0, Lcom/facebook/imagepipeline/j/w;->a:Lcom/facebook/imagepipeline/j/bt;

    iput-object p3, p0, Lcom/facebook/imagepipeline/j/w;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/imagepipeline/j/w;->c:Lcom/facebook/imagepipeline/j/m;

    iput-object p5, p0, Lcom/facebook/imagepipeline/j/w;->d:Lcom/facebook/imagepipeline/c/g;

    iput-object p6, p0, Lcom/facebook/imagepipeline/j/w;->e:Lcom/facebook/b/a/e;

    iput-object p7, p0, Lcom/facebook/imagepipeline/j/w;->f:Lcom/facebook/imagepipeline/j/br;

    iput-object p8, p0, Lcom/facebook/imagepipeline/j/w;->g:Lcom/facebook/imagepipeline/k/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(La/f;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v10, 0x0

    const/4 v7, 0x0

    .line 80
    invoke-virtual {p1}, La/f;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, La/f;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, La/f;->d()Ljava/lang/Exception;

    move-result-object v0

    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/j/w;->a:Lcom/facebook/imagepipeline/j/bt;

    iget-object v1, p0, Lcom/facebook/imagepipeline/j/w;->b:Ljava/lang/String;

    const-string v2, "DiskCacheProducer"

    invoke-interface {v0, v1, v2, v10}, Lcom/facebook/imagepipeline/j/bt;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/facebook/imagepipeline/j/w;->c:Lcom/facebook/imagepipeline/j/m;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/j/m;->b()V

    :cond_1
    :goto_0
    return-object v10

    :cond_2
    invoke-virtual {p1}, La/f;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/imagepipeline/j/w;->a:Lcom/facebook/imagepipeline/j/bt;

    iget-object v1, p0, Lcom/facebook/imagepipeline/j/w;->b:Ljava/lang/String;

    const-string v2, "DiskCacheProducer"

    invoke-virtual {p1}, La/f;->d()Ljava/lang/Exception;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3, v10}, Lcom/facebook/imagepipeline/j/bt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    iget-object v8, p0, Lcom/facebook/imagepipeline/j/w;->h:Lcom/facebook/imagepipeline/j/v;

    iget-object v9, p0, Lcom/facebook/imagepipeline/j/w;->c:Lcom/facebook/imagepipeline/j/m;

    new-instance v0, Lcom/facebook/imagepipeline/j/y;

    iget-object v1, p0, Lcom/facebook/imagepipeline/j/w;->h:Lcom/facebook/imagepipeline/j/v;

    iget-object v2, p0, Lcom/facebook/imagepipeline/j/w;->c:Lcom/facebook/imagepipeline/j/m;

    iget-object v3, p0, Lcom/facebook/imagepipeline/j/w;->d:Lcom/facebook/imagepipeline/c/g;

    iget-object v4, p0, Lcom/facebook/imagepipeline/j/w;->e:Lcom/facebook/b/a/e;

    iget-object v5, p0, Lcom/facebook/imagepipeline/j/w;->f:Lcom/facebook/imagepipeline/j/br;

    invoke-interface {v5}, Lcom/facebook/imagepipeline/j/br;->a()Lcom/facebook/imagepipeline/k/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/imagepipeline/k/b;->p()Z

    move-result v5

    iget-object v6, p0, Lcom/facebook/imagepipeline/j/w;->g:Lcom/facebook/imagepipeline/k/b;

    invoke-virtual {v6}, Lcom/facebook/imagepipeline/k/b;->j()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v7}, Lcom/facebook/imagepipeline/j/y;-><init>(Lcom/facebook/imagepipeline/j/v;Lcom/facebook/imagepipeline/j/m;Lcom/facebook/imagepipeline/c/g;Lcom/facebook/b/a/e;ZLjava/lang/String;B)V

    iget-object v1, p0, Lcom/facebook/imagepipeline/j/w;->f:Lcom/facebook/imagepipeline/j/br;

    invoke-static {v8, v9, v0, v1}, Lcom/facebook/imagepipeline/j/v;->a(Lcom/facebook/imagepipeline/j/v;Lcom/facebook/imagepipeline/j/m;Lcom/facebook/imagepipeline/j/m;Lcom/facebook/imagepipeline/j/br;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, La/f;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/h/e;

    if-eqz v0, :cond_5

    sget-boolean v1, Lcom/facebook/drawee/a/a/a;->a:Z

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "load from disk"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/imagepipeline/j/w;->g:Lcom/facebook/imagepipeline/k/b;

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/k/b;->j()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Lcom/facebook/imagepipeline/j/w;->a:Lcom/facebook/imagepipeline/j/bt;

    iget-object v2, p0, Lcom/facebook/imagepipeline/j/w;->b:Ljava/lang/String;

    const-string v3, "DiskCacheProducer"

    iget-object v4, p0, Lcom/facebook/imagepipeline/j/w;->a:Lcom/facebook/imagepipeline/j/bt;

    iget-object v5, p0, Lcom/facebook/imagepipeline/j/w;->b:Ljava/lang/String;

    invoke-static {v4, v5, v6}, Lcom/facebook/imagepipeline/j/v;->a(Lcom/facebook/imagepipeline/j/bt;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4}, Lcom/facebook/imagepipeline/j/bt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, Lcom/facebook/imagepipeline/j/w;->c:Lcom/facebook/imagepipeline/j/m;

    const/high16 v2, 0x3f800000

    invoke-interface {v1, v2}, Lcom/facebook/imagepipeline/j/m;->b(F)V

    iget-object v1, p0, Lcom/facebook/imagepipeline/j/w;->c:Lcom/facebook/imagepipeline/j/m;

    invoke-interface {v1, v0, v6}, Lcom/facebook/imagepipeline/j/m;->b(Ljava/lang/Object;Z)V

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/h/e;->close()V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/facebook/imagepipeline/j/w;->f:Lcom/facebook/imagepipeline/j/br;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/j/br;->a()Lcom/facebook/imagepipeline/k/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/k/b;->u()Lcom/facebook/imagepipeline/k/e;

    move-result-object v0

    sget-object v1, Lcom/facebook/imagepipeline/k/e;->b:Lcom/facebook/imagepipeline/k/e;

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/facebook/imagepipeline/j/w;->c:Lcom/facebook/imagepipeline/j/m;

    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "get from disk failure:not on desk"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/j/m;->b(Ljava/lang/Throwable;)V

    sget-boolean v0, Lcom/facebook/drawee/a/a/a;->a:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "get from disk failure:not on desk:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/imagepipeline/j/w;->g:Lcom/facebook/imagepipeline/k/b;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/k/b;->j()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/facebook/imagepipeline/j/w;->a:Lcom/facebook/imagepipeline/j/bt;

    iget-object v1, p0, Lcom/facebook/imagepipeline/j/w;->b:Ljava/lang/String;

    const-string v2, "DiskCacheProducer"

    iget-object v3, p0, Lcom/facebook/imagepipeline/j/w;->a:Lcom/facebook/imagepipeline/j/bt;

    iget-object v4, p0, Lcom/facebook/imagepipeline/j/w;->b:Ljava/lang/String;

    invoke-static {v3, v4, v7}, Lcom/facebook/imagepipeline/j/v;->a(Lcom/facebook/imagepipeline/j/bt;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/j/bt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v8, p0, Lcom/facebook/imagepipeline/j/w;->h:Lcom/facebook/imagepipeline/j/v;

    iget-object v9, p0, Lcom/facebook/imagepipeline/j/w;->c:Lcom/facebook/imagepipeline/j/m;

    new-instance v0, Lcom/facebook/imagepipeline/j/y;

    iget-object v1, p0, Lcom/facebook/imagepipeline/j/w;->h:Lcom/facebook/imagepipeline/j/v;

    iget-object v2, p0, Lcom/facebook/imagepipeline/j/w;->c:Lcom/facebook/imagepipeline/j/m;

    iget-object v3, p0, Lcom/facebook/imagepipeline/j/w;->d:Lcom/facebook/imagepipeline/c/g;

    iget-object v4, p0, Lcom/facebook/imagepipeline/j/w;->e:Lcom/facebook/b/a/e;

    iget-object v5, p0, Lcom/facebook/imagepipeline/j/w;->f:Lcom/facebook/imagepipeline/j/br;

    invoke-interface {v5}, Lcom/facebook/imagepipeline/j/br;->a()Lcom/facebook/imagepipeline/k/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/imagepipeline/k/b;->p()Z

    move-result v5

    iget-object v6, p0, Lcom/facebook/imagepipeline/j/w;->g:Lcom/facebook/imagepipeline/k/b;

    invoke-virtual {v6}, Lcom/facebook/imagepipeline/k/b;->j()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v7}, Lcom/facebook/imagepipeline/j/y;-><init>(Lcom/facebook/imagepipeline/j/v;Lcom/facebook/imagepipeline/j/m;Lcom/facebook/imagepipeline/c/g;Lcom/facebook/b/a/e;ZLjava/lang/String;B)V

    iget-object v1, p0, Lcom/facebook/imagepipeline/j/w;->f:Lcom/facebook/imagepipeline/j/br;

    invoke-static {v8, v9, v0, v1}, Lcom/facebook/imagepipeline/j/v;->a(Lcom/facebook/imagepipeline/j/v;Lcom/facebook/imagepipeline/j/m;Lcom/facebook/imagepipeline/j/m;Lcom/facebook/imagepipeline/j/br;)V

    goto/16 :goto_0
.end method
