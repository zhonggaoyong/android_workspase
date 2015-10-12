.class final Lcom/facebook/imagepipeline/j/be;
.super Lcom/facebook/imagepipeline/j/c;
.source "MultiplexProducer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/j/c",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/j/bc;


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/j/bc;)V
    .locals 0

    .prologue
    .line 496
    iput-object p1, p0, Lcom/facebook/imagepipeline/j/be;->a:Lcom/facebook/imagepipeline/j/bc;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/j/c;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/imagepipeline/j/bc;B)V
    .locals 0

    .prologue
    .line 496
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/j/be;-><init>(Lcom/facebook/imagepipeline/j/bc;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 509
    iget-object v0, p0, Lcom/facebook/imagepipeline/j/be;->a:Lcom/facebook/imagepipeline/j/bc;

    invoke-virtual {v0, p0}, Lcom/facebook/imagepipeline/j/bc;->a(Lcom/facebook/imagepipeline/j/be;)V

    .line 510
    return-void
.end method

.method protected final a(F)V
    .locals 1

    .prologue
    .line 514
    iget-object v0, p0, Lcom/facebook/imagepipeline/j/be;->a:Lcom/facebook/imagepipeline/j/bc;

    invoke-virtual {v0, p0, p1}, Lcom/facebook/imagepipeline/j/bc;->a(Lcom/facebook/imagepipeline/j/be;F)V

    .line 515
    return-void
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;Z)V
    .locals 1

    .prologue
    .line 496
    check-cast p1, Ljava/io/Closeable;

    iget-object v0, p0, Lcom/facebook/imagepipeline/j/be;->a:Lcom/facebook/imagepipeline/j/bc;

    invoke-virtual {v0, p0, p1, p2}, Lcom/facebook/imagepipeline/j/bc;->a(Lcom/facebook/imagepipeline/j/be;Ljava/io/Closeable;Z)V

    return-void
.end method

.method protected final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 504
    iget-object v0, p0, Lcom/facebook/imagepipeline/j/be;->a:Lcom/facebook/imagepipeline/j/bc;

    invoke-virtual {v0, p0, p1}, Lcom/facebook/imagepipeline/j/bc;->a(Lcom/facebook/imagepipeline/j/be;Ljava/lang/Throwable;)V

    .line 505
    return-void
.end method
