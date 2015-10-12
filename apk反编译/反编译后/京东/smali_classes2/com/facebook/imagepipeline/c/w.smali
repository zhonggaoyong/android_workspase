.class public final Lcom/facebook/imagepipeline/c/w;
.super Ljava/lang/Object;
.source "EncodedMemoryCacheFactory.java"


# direct methods
.method public static a(Lcom/facebook/imagepipeline/c/m;Lcom/facebook/imagepipeline/c/y;)Lcom/facebook/imagepipeline/c/aa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/c/m",
            "<",
            "Lcom/facebook/b/a/e;",
            "Lcom/facebook/imagepipeline/memory/aa;",
            ">;",
            "Lcom/facebook/imagepipeline/c/y;",
            ")",
            "Lcom/facebook/imagepipeline/c/aa",
            "<",
            "Lcom/facebook/b/a/e;",
            "Lcom/facebook/imagepipeline/memory/aa;",
            ">;"
        }
    .end annotation

    .prologue
    .line 21
    new-instance v0, Lcom/facebook/imagepipeline/c/x;

    invoke-direct {v0, p1}, Lcom/facebook/imagepipeline/c/x;-><init>(Lcom/facebook/imagepipeline/c/y;)V

    .line 40
    new-instance v1, Lcom/facebook/imagepipeline/c/z;

    invoke-direct {v1, p0, v0}, Lcom/facebook/imagepipeline/c/z;-><init>(Lcom/facebook/imagepipeline/c/aa;Lcom/facebook/imagepipeline/c/ac;)V

    return-object v1
.end method
