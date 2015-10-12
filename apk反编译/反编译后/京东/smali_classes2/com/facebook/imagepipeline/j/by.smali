.class final Lcom/facebook/imagepipeline/j/by;
.super Lcom/facebook/imagepipeline/j/f;
.source "ResizeAndRotateProducer.java"


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/j/bu;

.field final synthetic b:Lcom/facebook/imagepipeline/j/m;

.field final synthetic c:Lcom/facebook/imagepipeline/j/bw;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/j/bw;Lcom/facebook/imagepipeline/j/bu;Lcom/facebook/imagepipeline/j/m;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/facebook/imagepipeline/j/by;->c:Lcom/facebook/imagepipeline/j/bw;

    iput-object p2, p0, Lcom/facebook/imagepipeline/j/by;->a:Lcom/facebook/imagepipeline/j/bu;

    iput-object p3, p0, Lcom/facebook/imagepipeline/j/by;->b:Lcom/facebook/imagepipeline/j/m;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/j/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/facebook/imagepipeline/j/by;->c:Lcom/facebook/imagepipeline/j/bw;

    invoke-static {v0}, Lcom/facebook/imagepipeline/j/bw;->b(Lcom/facebook/imagepipeline/j/bw;)Lcom/facebook/imagepipeline/j/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/j/ah;->a()V

    .line 110
    iget-object v0, p0, Lcom/facebook/imagepipeline/j/by;->c:Lcom/facebook/imagepipeline/j/bw;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/j/bw;->a(Lcom/facebook/imagepipeline/j/bw;Z)Z

    .line 112
    iget-object v0, p0, Lcom/facebook/imagepipeline/j/by;->b:Lcom/facebook/imagepipeline/j/m;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/j/m;->b()V

    .line 113
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/facebook/imagepipeline/j/by;->c:Lcom/facebook/imagepipeline/j/bw;

    invoke-static {v0}, Lcom/facebook/imagepipeline/j/bw;->a(Lcom/facebook/imagepipeline/j/bw;)Lcom/facebook/imagepipeline/j/br;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/imagepipeline/j/br;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/facebook/imagepipeline/j/by;->c:Lcom/facebook/imagepipeline/j/bw;

    invoke-static {v0}, Lcom/facebook/imagepipeline/j/bw;->b(Lcom/facebook/imagepipeline/j/bw;)Lcom/facebook/imagepipeline/j/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/j/ah;->b()Z

    .line 106
    :cond_0
    return-void
.end method
