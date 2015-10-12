.class final Lcom/facebook/imagepipeline/j/bo;
.super Lcom/facebook/imagepipeline/j/f;
.source "PostprocessorProducer.java"


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/j/bj;

.field final synthetic b:Lcom/facebook/imagepipeline/j/bn;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/j/bn;Lcom/facebook/imagepipeline/j/bj;)V
    .locals 0

    .prologue
    .line 346
    iput-object p1, p0, Lcom/facebook/imagepipeline/j/bo;->b:Lcom/facebook/imagepipeline/j/bn;

    iput-object p2, p0, Lcom/facebook/imagepipeline/j/bo;->a:Lcom/facebook/imagepipeline/j/bj;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/j/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Lcom/facebook/imagepipeline/j/bo;->b:Lcom/facebook/imagepipeline/j/bn;

    invoke-static {v0}, Lcom/facebook/imagepipeline/j/bn;->a(Lcom/facebook/imagepipeline/j/bn;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 350
    iget-object v0, p0, Lcom/facebook/imagepipeline/j/bo;->b:Lcom/facebook/imagepipeline/j/bn;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/j/bn;->d()Lcom/facebook/imagepipeline/j/m;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/imagepipeline/j/m;->b()V

    .line 352
    :cond_0
    return-void
.end method
