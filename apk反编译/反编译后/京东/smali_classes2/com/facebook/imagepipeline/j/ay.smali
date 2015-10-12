.class final Lcom/facebook/imagepipeline/j/ay;
.super Lcom/facebook/imagepipeline/j/ca;
.source "LocalVideoThumbnailProducer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/j/ca",
        "<",
        "Lcom/facebook/c/i/a",
        "<",
        "Lcom/facebook/imagepipeline/h/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/facebook/imagepipeline/k/b;

.field final synthetic c:Lcom/facebook/imagepipeline/j/ax;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/j/ax;Lcom/facebook/imagepipeline/j/m;Lcom/facebook/imagepipeline/j/bt;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/k/b;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/facebook/imagepipeline/j/ay;->c:Lcom/facebook/imagepipeline/j/ax;

    iput-object p6, p0, Lcom/facebook/imagepipeline/j/ay;->b:Lcom/facebook/imagepipeline/k/b;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/facebook/imagepipeline/j/ca;-><init>(Lcom/facebook/imagepipeline/j/m;Lcom/facebook/imagepipeline/j/bt;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 59
    check-cast p1, Lcom/facebook/c/i/a;

    invoke-static {p1}, Lcom/facebook/c/i/a;->c(Lcom/facebook/c/i/a;)V

    return-void
.end method

.method protected final synthetic c()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 59
    iget-object v0, p0, Lcom/facebook/imagepipeline/j/ay;->b:Lcom/facebook/imagepipeline/k/b;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/k/b;->w()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/j/ay;->b:Lcom/facebook/imagepipeline/k/b;

    invoke-static {v1}, Lcom/facebook/imagepipeline/j/ax;->a(Lcom/facebook/imagepipeline/k/b;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lcom/facebook/imagepipeline/h/d;

    new-instance v2, Lcom/facebook/imagepipeline/j/az;

    invoke-direct {v2, p0}, Lcom/facebook/imagepipeline/j/az;-><init>(Lcom/facebook/imagepipeline/j/ay;)V

    sget-object v3, Lcom/facebook/imagepipeline/h/g;->a:Lcom/facebook/imagepipeline/h/h;

    invoke-direct {v1, v0, v2, v3}, Lcom/facebook/imagepipeline/h/d;-><init>(Landroid/graphics/Bitmap;Lcom/facebook/c/i/d;Lcom/facebook/imagepipeline/h/h;)V

    invoke-static {v1}, Lcom/facebook/c/i/a;->a(Ljava/io/Closeable;)Lcom/facebook/c/i/a;

    move-result-object v0

    goto :goto_0
.end method

.method protected final synthetic c(Ljava/lang/Object;)Ljava/util/Map;
    .locals 2

    .prologue
    .line 59
    check-cast p1, Lcom/facebook/c/i/a;

    const-string v1, "createdThumbnail"

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/c/e/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
