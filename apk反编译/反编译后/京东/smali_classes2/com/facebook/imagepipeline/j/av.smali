.class public final Lcom/facebook/imagepipeline/j/av;
.super Lcom/facebook/imagepipeline/j/as;
.source "LocalFileFetchProducer.java"


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/memory/ac;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/j/as;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/memory/ac;)V

    .line 31
    return-void
.end method


# virtual methods
.method protected final a(Lcom/facebook/imagepipeline/k/b;)Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 35
    new-instance v0, Ljava/io/FileInputStream;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/k/b;->w()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method protected final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    const-string v0, "LocalFileFetchProducer"

    return-object v0
.end method

.method protected final b(Lcom/facebook/imagepipeline/k/b;)I
    .locals 2

    .prologue
    .line 40
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/k/b;->w()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method
