.class public final Lcom/facebook/imagepipeline/f/d;
.super Lcom/facebook/imagepipeline/f/a;
.source "CloseableProducerToDataSourceAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/imagepipeline/f/a",
        "<",
        "Lcom/facebook/c/i/a",
        "<TT;>;>;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/j/bq;Lcom/facebook/imagepipeline/j/bz;Lcom/facebook/imagepipeline/i/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/j/bq",
            "<",
            "Lcom/facebook/c/i/a",
            "<TT;>;>;",
            "Lcom/facebook/imagepipeline/j/bz;",
            "Lcom/facebook/imagepipeline/i/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/f/a;-><init>(Lcom/facebook/imagepipeline/j/bq;Lcom/facebook/imagepipeline/j/bz;Lcom/facebook/imagepipeline/i/b;)V

    .line 46
    return-void
.end method

.method public static a(Lcom/facebook/imagepipeline/j/bq;Lcom/facebook/imagepipeline/j/bz;Lcom/facebook/imagepipeline/i/b;)Lcom/facebook/d/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/imagepipeline/j/bq",
            "<",
            "Lcom/facebook/c/i/a",
            "<TT;>;>;",
            "Lcom/facebook/imagepipeline/j/bz;",
            "Lcom/facebook/imagepipeline/i/b;",
            ")",
            "Lcom/facebook/d/f",
            "<",
            "Lcom/facebook/c/i/a",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 37
    new-instance v0, Lcom/facebook/imagepipeline/f/d;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/imagepipeline/f/d;-><init>(Lcom/facebook/imagepipeline/j/bq;Lcom/facebook/imagepipeline/j/bz;Lcom/facebook/imagepipeline/i/b;)V

    return-object v0
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 29
    check-cast p1, Lcom/facebook/c/i/a;

    invoke-static {p1}, Lcom/facebook/c/i/a;->c(Lcom/facebook/c/i/a;)V

    return-void
.end method

.method protected final bridge synthetic b(Ljava/lang/Object;Z)V
    .locals 1

    .prologue
    .line 29
    check-cast p1, Lcom/facebook/c/i/a;

    invoke-static {p1}, Lcom/facebook/c/i/a;->b(Lcom/facebook/c/i/a;)Lcom/facebook/c/i/a;

    move-result-object v0

    invoke-super {p0, v0, p2}, Lcom/facebook/imagepipeline/f/a;->b(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final synthetic d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    invoke-super {p0}, Lcom/facebook/imagepipeline/f/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/c/i/a;

    invoke-static {v0}, Lcom/facebook/c/i/a;->b(Lcom/facebook/c/i/a;)Lcom/facebook/c/i/a;

    move-result-object v0

    return-object v0
.end method
