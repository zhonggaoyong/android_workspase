.class final Lcom/facebook/imagepipeline/a/c/g;
.super Ljava/lang/Object;
.source "AnimatedDrawableCachingBackendImpl.java"

# interfaces
.implements La/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/e",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:La/f;

.field final synthetic b:I

.field final synthetic c:Lcom/facebook/imagepipeline/a/c/c;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/a/c/c;La/f;I)V
    .locals 0

    .prologue
    .line 416
    iput-object p1, p0, Lcom/facebook/imagepipeline/a/c/g;->c:Lcom/facebook/imagepipeline/a/c/c;

    iput-object p2, p0, Lcom/facebook/imagepipeline/a/c/g;->a:La/f;

    iput p3, p0, Lcom/facebook/imagepipeline/a/c/g;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(La/f;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/f",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 419
    iget-object v0, p0, Lcom/facebook/imagepipeline/a/c/g;->c:Lcom/facebook/imagepipeline/a/c/c;

    iget-object v1, p0, Lcom/facebook/imagepipeline/a/c/g;->a:La/f;

    iget v2, p0, Lcom/facebook/imagepipeline/a/c/g;->b:I

    invoke-static {v0, v1, v2}, Lcom/facebook/imagepipeline/a/c/c;->a(Lcom/facebook/imagepipeline/a/c/c;La/f;I)V

    .line 420
    const/4 v0, 0x0

    return-object v0
.end method
