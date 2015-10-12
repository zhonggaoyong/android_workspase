.class public final Lcom/facebook/imagepipeline/c/u;
.super Ljava/lang/Object;
.source "EncodedCountingMemoryCacheFactory.java"


# direct methods
.method public static a(Lcom/facebook/c/e/k;Lcom/facebook/c/h/a;)Lcom/facebook/imagepipeline/c/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/c/e/k",
            "<",
            "Lcom/facebook/imagepipeline/c/ab;",
            ">;",
            "Lcom/facebook/c/h/a;",
            ")",
            "Lcom/facebook/imagepipeline/c/m",
            "<",
            "Lcom/facebook/b/a/e;",
            "Lcom/facebook/imagepipeline/memory/aa;",
            ">;"
        }
    .end annotation

    .prologue
    .line 23
    new-instance v0, Lcom/facebook/imagepipeline/c/v;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/c/v;-><init>()V

    .line 31
    new-instance v1, Lcom/facebook/imagepipeline/c/ad;

    invoke-direct {v1}, Lcom/facebook/imagepipeline/c/ad;-><init>()V

    .line 33
    new-instance v2, Lcom/facebook/imagepipeline/c/m;

    invoke-direct {v2, v0, v1, p0}, Lcom/facebook/imagepipeline/c/m;-><init>(Lcom/facebook/imagepipeline/c/ag;Lcom/facebook/imagepipeline/c/p;Lcom/facebook/c/e/k;)V

    .line 36
    return-object v2
.end method
