.class final Lcom/facebook/imagepipeline/j/bl;
.super Lcom/facebook/imagepipeline/j/f;
.source "PostprocessorProducer.java"


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/j/bj;

.field final synthetic b:Lcom/facebook/imagepipeline/j/bk;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/j/bk;Lcom/facebook/imagepipeline/j/bj;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/facebook/imagepipeline/j/bl;->b:Lcom/facebook/imagepipeline/j/bk;

    iput-object p2, p0, Lcom/facebook/imagepipeline/j/bl;->a:Lcom/facebook/imagepipeline/j/bj;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/j/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/facebook/imagepipeline/j/bl;->b:Lcom/facebook/imagepipeline/j/bk;

    invoke-static {v0}, Lcom/facebook/imagepipeline/j/bk;->a(Lcom/facebook/imagepipeline/j/bk;)V

    .line 113
    return-void
.end method
