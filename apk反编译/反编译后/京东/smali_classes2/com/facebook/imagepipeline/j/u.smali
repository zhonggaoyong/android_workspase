.class public abstract Lcom/facebook/imagepipeline/j/u;
.super Lcom/facebook/imagepipeline/j/c;
.source "DelegatingConsumer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/imagepipeline/j/c",
        "<TI;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/imagepipeline/j/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/j/m",
            "<TO;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/j/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/j/m",
            "<TO;>;)V"
        }
    .end annotation

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/facebook/imagepipeline/j/c;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/facebook/imagepipeline/j/u;->a:Lcom/facebook/imagepipeline/j/m;

    .line 20
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/facebook/imagepipeline/j/u;->a:Lcom/facebook/imagepipeline/j/m;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/j/m;->b()V

    .line 34
    return-void
.end method

.method protected final a(F)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/facebook/imagepipeline/j/u;->a:Lcom/facebook/imagepipeline/j/m;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/j/m;->b(F)V

    .line 39
    return-void
.end method

.method protected a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/facebook/imagepipeline/j/u;->a:Lcom/facebook/imagepipeline/j/m;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/j/m;->b(Ljava/lang/Throwable;)V

    .line 29
    return-void
.end method

.method public final d()Lcom/facebook/imagepipeline/j/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/j/m",
            "<TO;>;"
        }
    .end annotation

    .prologue
    .line 23
    iget-object v0, p0, Lcom/facebook/imagepipeline/j/u;->a:Lcom/facebook/imagepipeline/j/m;

    return-object v0
.end method
