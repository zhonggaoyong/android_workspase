.class final Lcom/facebook/imagepipeline/j/ba;
.super Lcom/facebook/imagepipeline/j/f;
.source "LocalVideoThumbnailProducer.java"


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/j/ca;

.field final synthetic b:Lcom/facebook/imagepipeline/j/ax;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/j/ax;Lcom/facebook/imagepipeline/j/ca;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/facebook/imagepipeline/j/ba;->b:Lcom/facebook/imagepipeline/j/ax;

    iput-object p2, p0, Lcom/facebook/imagepipeline/j/ba;->a:Lcom/facebook/imagepipeline/j/ca;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/j/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/facebook/imagepipeline/j/ba;->a:Lcom/facebook/imagepipeline/j/ca;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/j/ca;->a()V

    .line 97
    return-void
.end method
