.class final Lcom/facebook/imagepipeline/j/t;
.super Lcom/facebook/imagepipeline/j/f;
.source "DecodeProducer.java"


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/j/o;

.field final synthetic b:Lcom/facebook/imagepipeline/j/r;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/j/r;Lcom/facebook/imagepipeline/j/o;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/facebook/imagepipeline/j/t;->b:Lcom/facebook/imagepipeline/j/r;

    iput-object p2, p0, Lcom/facebook/imagepipeline/j/t;->a:Lcom/facebook/imagepipeline/j/o;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/j/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/facebook/imagepipeline/j/t;->b:Lcom/facebook/imagepipeline/j/r;

    invoke-static {v0}, Lcom/facebook/imagepipeline/j/r;->a(Lcom/facebook/imagepipeline/j/r;)Lcom/facebook/imagepipeline/j/br;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/imagepipeline/j/br;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/facebook/imagepipeline/j/t;->b:Lcom/facebook/imagepipeline/j/r;

    invoke-static {v0}, Lcom/facebook/imagepipeline/j/r;->b(Lcom/facebook/imagepipeline/j/r;)Lcom/facebook/imagepipeline/j/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/j/ah;->b()Z

    .line 134
    :cond_0
    return-void
.end method
