.class final Lcom/facebook/imagepipeline/f/b;
.super Lcom/facebook/imagepipeline/j/c;
.source "AbstractProducerToDataSourceAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/j/c",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/f/a;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/f/a;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/facebook/imagepipeline/f/b;->a:Lcom/facebook/imagepipeline/f/a;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/j/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/facebook/imagepipeline/f/b;->a:Lcom/facebook/imagepipeline/f/a;

    invoke-static {v0}, Lcom/facebook/imagepipeline/f/a;->a(Lcom/facebook/imagepipeline/f/a;)V

    .line 75
    return-void
.end method

.method protected final a(F)V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/facebook/imagepipeline/f/b;->a:Lcom/facebook/imagepipeline/f/a;

    invoke-static {v0, p1}, Lcom/facebook/imagepipeline/f/a;->a(Lcom/facebook/imagepipeline/f/a;F)Z

    .line 80
    return-void
.end method

.method protected final a(Ljava/lang/Object;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .prologue
    .line 64
    iget-object v0, p0, Lcom/facebook/imagepipeline/f/b;->a:Lcom/facebook/imagepipeline/f/a;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/imagepipeline/f/a;->b(Ljava/lang/Object;Z)V

    .line 65
    return-void
.end method

.method protected final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/facebook/imagepipeline/f/b;->a:Lcom/facebook/imagepipeline/f/a;

    invoke-static {v0, p1}, Lcom/facebook/imagepipeline/f/a;->a(Lcom/facebook/imagepipeline/f/a;Ljava/lang/Throwable;)V

    .line 70
    return-void
.end method
