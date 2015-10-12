.class public final Lcom/facebook/imagepipeline/j/aa;
.super Lcom/facebook/imagepipeline/j/bb;
.source "EncodedCacheKeyMultiplexProducer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/j/bb",
        "<",
        "Landroid/util/Pair",
        "<",
        "Lcom/facebook/b/a/e;",
        "Lcom/facebook/imagepipeline/k/e;",
        ">;",
        "Lcom/facebook/imagepipeline/h/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/facebook/imagepipeline/c/k;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/c/k;Lcom/facebook/imagepipeline/j/bq;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/j/bb;-><init>(Lcom/facebook/imagepipeline/j/bq;)V

    .line 29
    iput-object p1, p0, Lcom/facebook/imagepipeline/j/aa;->b:Lcom/facebook/imagepipeline/c/k;

    .line 30
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/io/Closeable;)Ljava/io/Closeable;
    .locals 1

    .prologue
    .line 22
    check-cast p1, Lcom/facebook/imagepipeline/h/e;

    invoke-static {p1}, Lcom/facebook/imagepipeline/h/e;->a(Lcom/facebook/imagepipeline/h/e;)Lcom/facebook/imagepipeline/h/e;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Lcom/facebook/imagepipeline/j/br;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/facebook/imagepipeline/j/aa;->b:Lcom/facebook/imagepipeline/c/k;

    invoke-interface {p1}, Lcom/facebook/imagepipeline/j/br;->a()Lcom/facebook/imagepipeline/k/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/c/k;->b(Lcom/facebook/imagepipeline/k/b;)Lcom/facebook/b/a/e;

    move-result-object v0

    invoke-interface {p1}, Lcom/facebook/imagepipeline/j/br;->e()Lcom/facebook/imagepipeline/k/e;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method
