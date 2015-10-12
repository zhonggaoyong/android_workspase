.class public final Lcom/facebook/imagepipeline/c/z;
.super Ljava/lang/Object;
.source "InstrumentedMemoryCache.java"

# interfaces
.implements Lcom/facebook/imagepipeline/c/aa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/c/aa",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/imagepipeline/c/aa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/c/aa",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/facebook/imagepipeline/c/ac;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/c/aa;Lcom/facebook/imagepipeline/c/ac;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/c/aa",
            "<TK;TV;>;",
            "Lcom/facebook/imagepipeline/c/ac;",
            ")V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/facebook/imagepipeline/c/z;->a:Lcom/facebook/imagepipeline/c/aa;

    .line 23
    iput-object p2, p0, Lcom/facebook/imagepipeline/c/z;->b:Lcom/facebook/imagepipeline/c/ac;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/facebook/c/i/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lcom/facebook/c/i/a",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 28
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/z;->a:Lcom/facebook/imagepipeline/c/aa;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/c/aa;->a(Ljava/lang/Object;)Lcom/facebook/c/i/a;

    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final a(Ljava/lang/Object;Lcom/facebook/c/i/a;)Lcom/facebook/c/i/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lcom/facebook/c/i/a",
            "<TV;>;)",
            "Lcom/facebook/c/i/a",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/z;->a:Lcom/facebook/imagepipeline/c/aa;

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/c/aa;->a(Ljava/lang/Object;Lcom/facebook/c/i/a;)Lcom/facebook/c/i/a;

    move-result-object v0

    return-object v0
.end method
