.class final Lcom/facebook/imagepipeline/a/c/d;
.super Ljava/lang/Object;
.source "AnimatedDrawableCachingBackendImpl.java"

# interfaces
.implements Lcom/facebook/imagepipeline/a/c/m;


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/a/c/c;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/a/c/c;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/facebook/imagepipeline/a/c/d;->a:Lcom/facebook/imagepipeline/a/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/facebook/c/i/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/facebook/c/i/a",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 114
    iget-object v0, p0, Lcom/facebook/imagepipeline/a/c/d;->a:Lcom/facebook/imagepipeline/a/c/c;

    invoke-static {v0, p1}, Lcom/facebook/imagepipeline/a/c/c;->a(Lcom/facebook/imagepipeline/a/c/c;I)Lcom/facebook/c/i/a;

    move-result-object v0

    return-object v0
.end method

.method public final a(ILandroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/facebook/imagepipeline/a/c/d;->a:Lcom/facebook/imagepipeline/a/c/c;

    invoke-static {v0, p1, p2}, Lcom/facebook/imagepipeline/a/c/c;->a(Lcom/facebook/imagepipeline/a/c/c;ILandroid/graphics/Bitmap;)V

    .line 110
    return-void
.end method
