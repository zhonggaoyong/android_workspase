.class final Lcom/facebook/imagepipeline/c/o;
.super Ljava/lang/Object;
.source "CountingMemoryCache.java"

# interfaces
.implements Lcom/facebook/c/i/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/c/i/d",
        "<TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/c/q;

.field final synthetic b:Lcom/facebook/imagepipeline/c/m;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/c/m;Lcom/facebook/imagepipeline/c/q;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/facebook/imagepipeline/c/o;->b:Lcom/facebook/imagepipeline/c/m;

    iput-object p2, p0, Lcom/facebook/imagepipeline/c/o;->a:Lcom/facebook/imagepipeline/c/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 202
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/o;->b:Lcom/facebook/imagepipeline/c/m;

    iget-object v1, p0, Lcom/facebook/imagepipeline/c/o;->a:Lcom/facebook/imagepipeline/c/q;

    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/c/m;->a(Lcom/facebook/imagepipeline/c/m;Lcom/facebook/imagepipeline/c/q;)V

    .line 203
    return-void
.end method
