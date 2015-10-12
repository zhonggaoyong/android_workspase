.class final Lcom/facebook/imagepipeline/j/aq;
.super Lcom/facebook/imagepipeline/j/ca;
.source "LocalExifThumbnailProducer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/j/ca",
        "<",
        "Lcom/facebook/imagepipeline/h/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/facebook/imagepipeline/k/b;

.field final synthetic c:Lcom/facebook/imagepipeline/j/ap;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/j/ap;Lcom/facebook/imagepipeline/j/m;Lcom/facebook/imagepipeline/j/bt;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/k/b;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/facebook/imagepipeline/j/aq;->c:Lcom/facebook/imagepipeline/j/ap;

    iput-object p6, p0, Lcom/facebook/imagepipeline/j/aq;->b:Lcom/facebook/imagepipeline/k/b;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/facebook/imagepipeline/j/ca;-><init>(Lcom/facebook/imagepipeline/j/m;Lcom/facebook/imagepipeline/j/bt;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 67
    check-cast p1, Lcom/facebook/imagepipeline/h/e;

    invoke-static {p1}, Lcom/facebook/imagepipeline/h/e;->c(Lcom/facebook/imagepipeline/h/e;)V

    return-void
.end method

.method protected final synthetic c()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 67
    iget-object v0, p0, Lcom/facebook/imagepipeline/j/aq;->b:Lcom/facebook/imagepipeline/k/b;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/k/b;->w()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/media/ExifInterface;

    invoke-direct {v1, v0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    sget-boolean v0, Lcom/facebook/drawee/a/a/a;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "hasThumbnail:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/media/ExifInterface;->hasThumbnail()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",url:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/imagepipeline/j/aq;->b:Lcom/facebook/imagepipeline/k/b;

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/k/b;->w()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v1}, Landroid/media/ExifInterface;->hasThumbnail()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/imagepipeline/j/aq;->b:Lcom/facebook/imagepipeline/k/b;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/k/b;->f()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_2
    invoke-virtual {v1}, Landroid/media/ExifInterface;->getThumbnail()[B

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/imagepipeline/j/aq;->c:Lcom/facebook/imagepipeline/j/ap;

    invoke-static {v2}, Lcom/facebook/imagepipeline/j/ap;->a(Lcom/facebook/imagepipeline/j/ap;)Lcom/facebook/imagepipeline/memory/ac;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/facebook/imagepipeline/memory/ac;->a([B)Lcom/facebook/imagepipeline/memory/aa;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/imagepipeline/j/aq;->c:Lcom/facebook/imagepipeline/j/ap;

    invoke-static {v2, v0, v1}, Lcom/facebook/imagepipeline/j/ap;->a(Lcom/facebook/imagepipeline/j/ap;Lcom/facebook/imagepipeline/memory/aa;Landroid/media/ExifInterface;)Lcom/facebook/imagepipeline/h/e;

    move-result-object v0

    goto :goto_0
.end method

.method protected final synthetic c(Ljava/lang/Object;)Ljava/util/Map;
    .locals 2

    .prologue
    .line 67
    check-cast p1, Lcom/facebook/imagepipeline/h/e;

    const-string v1, "createdThumbnail"

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/c/e/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
