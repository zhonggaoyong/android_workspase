.class final Lcom/facebook/imagepipeline/c/i;
.super Ljava/lang/Object;
.source "BufferedDiskCache.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/b/a/e;

.field final synthetic b:Lcom/facebook/imagepipeline/h/e;

.field final synthetic c:Lcom/facebook/imagepipeline/c/g;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/c/g;Lcom/facebook/b/a/e;Lcom/facebook/imagepipeline/h/e;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/facebook/imagepipeline/c/i;->c:Lcom/facebook/imagepipeline/c/g;

    iput-object p2, p0, Lcom/facebook/imagepipeline/c/i;->a:Lcom/facebook/b/a/e;

    iput-object p3, p0, Lcom/facebook/imagepipeline/c/i;->b:Lcom/facebook/imagepipeline/h/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 163
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/i;->c:Lcom/facebook/imagepipeline/c/g;

    iget-object v1, p0, Lcom/facebook/imagepipeline/c/i;->a:Lcom/facebook/b/a/e;

    iget-object v2, p0, Lcom/facebook/imagepipeline/c/i;->b:Lcom/facebook/imagepipeline/h/e;

    invoke-static {v0, v1, v2}, Lcom/facebook/imagepipeline/c/g;->a(Lcom/facebook/imagepipeline/c/g;Lcom/facebook/b/a/e;Lcom/facebook/imagepipeline/h/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/i;->c:Lcom/facebook/imagepipeline/c/g;

    invoke-static {v0}, Lcom/facebook/imagepipeline/c/g;->a(Lcom/facebook/imagepipeline/c/g;)Lcom/facebook/imagepipeline/c/af;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/c/i;->a:Lcom/facebook/b/a/e;

    iget-object v2, p0, Lcom/facebook/imagepipeline/c/i;->b:Lcom/facebook/imagepipeline/h/e;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/imagepipeline/c/af;->b(Lcom/facebook/b/a/e;Lcom/facebook/imagepipeline/h/e;)Z

    .line 166
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/i;->b:Lcom/facebook/imagepipeline/h/e;

    invoke-static {v0}, Lcom/facebook/imagepipeline/h/e;->c(Lcom/facebook/imagepipeline/h/e;)V

    .line 167
    return-void

    .line 165
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/c/i;->c:Lcom/facebook/imagepipeline/c/g;

    invoke-static {v1}, Lcom/facebook/imagepipeline/c/g;->a(Lcom/facebook/imagepipeline/c/g;)Lcom/facebook/imagepipeline/c/af;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/c/i;->a:Lcom/facebook/b/a/e;

    iget-object v3, p0, Lcom/facebook/imagepipeline/c/i;->b:Lcom/facebook/imagepipeline/h/e;

    invoke-virtual {v1, v2, v3}, Lcom/facebook/imagepipeline/c/af;->b(Lcom/facebook/b/a/e;Lcom/facebook/imagepipeline/h/e;)Z

    .line 166
    iget-object v1, p0, Lcom/facebook/imagepipeline/c/i;->b:Lcom/facebook/imagepipeline/h/e;

    invoke-static {v1}, Lcom/facebook/imagepipeline/h/e;->c(Lcom/facebook/imagepipeline/h/e;)V

    throw v0
.end method
