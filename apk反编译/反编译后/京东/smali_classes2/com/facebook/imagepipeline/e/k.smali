.class final Lcom/facebook/imagepipeline/e/k;
.super Ljava/lang/Object;
.source "ImagePipelineFactory.java"

# interfaces
.implements Lcom/facebook/imagepipeline/a/c/b;


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/a/d/a;

.field final synthetic b:Lcom/facebook/imagepipeline/e/i;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/e/i;Lcom/facebook/imagepipeline/a/d/a;)V
    .locals 0

    .prologue
    .line 263
    iput-object p1, p0, Lcom/facebook/imagepipeline/e/k;->b:Lcom/facebook/imagepipeline/e/i;

    iput-object p2, p0, Lcom/facebook/imagepipeline/e/k;->a:Lcom/facebook/imagepipeline/a/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/imagepipeline/a/a/p;Landroid/graphics/Rect;)Lcom/facebook/imagepipeline/a/a/g;
    .locals 2

    .prologue
    .line 266
    new-instance v0, Lcom/facebook/imagepipeline/a/c/a;

    iget-object v1, p0, Lcom/facebook/imagepipeline/e/k;->a:Lcom/facebook/imagepipeline/a/d/a;

    invoke-direct {v0, v1, p1, p2}, Lcom/facebook/imagepipeline/a/c/a;-><init>(Lcom/facebook/imagepipeline/a/d/a;Lcom/facebook/imagepipeline/a/a/p;Landroid/graphics/Rect;)V

    return-object v0
.end method
