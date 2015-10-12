.class final Lcom/facebook/imagepipeline/j/cd;
.super Lcom/facebook/imagepipeline/j/f;
.source "ThreadHandoffProducer.java"


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/j/ca;

.field final synthetic b:Lcom/facebook/imagepipeline/j/cb;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/j/cb;Lcom/facebook/imagepipeline/j/ca;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/facebook/imagepipeline/j/cd;->b:Lcom/facebook/imagepipeline/j/cb;

    iput-object p2, p0, Lcom/facebook/imagepipeline/j/cd;->a:Lcom/facebook/imagepipeline/j/ca;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/j/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/facebook/imagepipeline/j/cd;->a:Lcom/facebook/imagepipeline/j/ca;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/j/ca;->a()V

    .line 61
    return-void
.end method
