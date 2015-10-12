.class final Lcom/facebook/imagepipeline/c/n;
.super Ljava/lang/Object;
.source "CountingMemoryCache.java"

# interfaces
.implements Lcom/facebook/imagepipeline/c/ag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/c/ag",
        "<",
        "Lcom/facebook/imagepipeline/c/q",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/c/ag;

.field final synthetic b:Lcom/facebook/imagepipeline/c/m;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/c/m;Lcom/facebook/imagepipeline/c/ag;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/facebook/imagepipeline/c/n;->b:Lcom/facebook/imagepipeline/c/m;

    iput-object p2, p0, Lcom/facebook/imagepipeline/c/n;->a:Lcom/facebook/imagepipeline/c/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 121
    check-cast p1, Lcom/facebook/imagepipeline/c/q;

    iget-object v0, p0, Lcom/facebook/imagepipeline/c/n;->a:Lcom/facebook/imagepipeline/c/ag;

    iget-object v1, p1, Lcom/facebook/imagepipeline/c/q;->b:Lcom/facebook/c/i/a;

    invoke-virtual {v1}, Lcom/facebook/c/i/a;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/c/ag;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
