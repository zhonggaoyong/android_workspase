.class final Lcom/facebook/imagepipeline/j/ar;
.super Lcom/facebook/imagepipeline/j/f;
.source "LocalExifThumbnailProducer.java"


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/j/ca;

.field final synthetic b:Lcom/facebook/imagepipeline/j/ap;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/j/ap;Lcom/facebook/imagepipeline/j/ca;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/facebook/imagepipeline/j/ar;->b:Lcom/facebook/imagepipeline/j/ap;

    iput-object p2, p0, Lcom/facebook/imagepipeline/j/ar;->a:Lcom/facebook/imagepipeline/j/ca;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/j/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/facebook/imagepipeline/j/ar;->a:Lcom/facebook/imagepipeline/j/ca;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/j/ca;->a()V

    .line 100
    return-void
.end method
