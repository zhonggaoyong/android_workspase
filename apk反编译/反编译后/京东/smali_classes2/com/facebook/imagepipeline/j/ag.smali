.class final Lcom/facebook/imagepipeline/j/ag;
.super Lcom/facebook/imagepipeline/j/f;
.source "HttpUrlConnectionNetworkFetcher.java"


# instance fields
.field final synthetic a:Ljava/util/concurrent/Future;

.field final synthetic b:Lcom/facebook/imagepipeline/j/bi;

.field final synthetic c:Lcom/facebook/imagepipeline/j/ae;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/j/ae;Ljava/util/concurrent/Future;Lcom/facebook/imagepipeline/j/bi;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/facebook/imagepipeline/j/ag;->c:Lcom/facebook/imagepipeline/j/ae;

    iput-object p2, p0, Lcom/facebook/imagepipeline/j/ag;->a:Ljava/util/concurrent/Future;

    iput-object p3, p0, Lcom/facebook/imagepipeline/j/ag;->b:Lcom/facebook/imagepipeline/j/bi;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/j/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/facebook/imagepipeline/j/ag;->a:Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/facebook/imagepipeline/j/ag;->b:Lcom/facebook/imagepipeline/j/bi;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/j/bi;->a()V

    .line 111
    :cond_0
    return-void
.end method
