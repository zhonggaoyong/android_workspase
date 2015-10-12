.class final Lcom/facebook/imagepipeline/j/bg;
.super Ljava/lang/Object;
.source "NetworkFetchProducer.java"

# interfaces
.implements Lcom/facebook/imagepipeline/j/bi;


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/j/ad;

.field final synthetic b:Lcom/facebook/imagepipeline/j/bf;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/j/bf;Lcom/facebook/imagepipeline/j/ad;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/facebook/imagepipeline/j/bg;->b:Lcom/facebook/imagepipeline/j/bf;

    iput-object p2, p0, Lcom/facebook/imagepipeline/j/bg;->a:Lcom/facebook/imagepipeline/j/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/facebook/imagepipeline/j/bg;->b:Lcom/facebook/imagepipeline/j/bf;

    iget-object v1, p0, Lcom/facebook/imagepipeline/j/bg;->a:Lcom/facebook/imagepipeline/j/ad;

    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/j/bf;->a(Lcom/facebook/imagepipeline/j/bf;Lcom/facebook/imagepipeline/j/ad;)V

    .line 83
    return-void
.end method

.method public final a(Ljava/io/InputStream;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 72
    iget-object v0, p0, Lcom/facebook/imagepipeline/j/bg;->b:Lcom/facebook/imagepipeline/j/bf;

    iget-object v1, p0, Lcom/facebook/imagepipeline/j/bg;->a:Lcom/facebook/imagepipeline/j/ad;

    const/4 v2, -0x1

    invoke-static {v0, v1, p1, v2}, Lcom/facebook/imagepipeline/j/bf;->a(Lcom/facebook/imagepipeline/j/bf;Lcom/facebook/imagepipeline/j/ad;Ljava/io/InputStream;I)V

    .line 73
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/facebook/imagepipeline/j/bg;->b:Lcom/facebook/imagepipeline/j/bf;

    iget-object v1, p0, Lcom/facebook/imagepipeline/j/bg;->a:Lcom/facebook/imagepipeline/j/ad;

    invoke-static {v0, v1, p1}, Lcom/facebook/imagepipeline/j/bf;->a(Lcom/facebook/imagepipeline/j/bf;Lcom/facebook/imagepipeline/j/ad;Ljava/lang/Throwable;)V

    .line 78
    return-void
.end method
