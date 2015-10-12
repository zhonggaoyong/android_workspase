.class final Lcom/facebook/imagepipeline/e/f;
.super Ljava/lang/Object;
.source "ImagePipelineConfig.java"

# interfaces
.implements Lcom/facebook/imagepipeline/a/c/b;


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/e/d;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/e/d;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/facebook/imagepipeline/e/f;->a:Lcom/facebook/imagepipeline/e/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/imagepipeline/a/a/p;Landroid/graphics/Rect;)Lcom/facebook/imagepipeline/a/a/g;
    .locals 2

    .prologue
    .line 157
    new-instance v0, Lcom/facebook/imagepipeline/a/c/a;

    iget-object v1, p0, Lcom/facebook/imagepipeline/e/f;->a:Lcom/facebook/imagepipeline/e/d;

    invoke-static {v1}, Lcom/facebook/imagepipeline/e/d;->a(Lcom/facebook/imagepipeline/e/d;)Lcom/facebook/imagepipeline/a/d/a;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lcom/facebook/imagepipeline/a/c/a;-><init>(Lcom/facebook/imagepipeline/a/d/a;Lcom/facebook/imagepipeline/a/a/p;Landroid/graphics/Rect;)V

    return-object v0
.end method
