.class public final Lcom/facebook/imagepipeline/memory/p;
.super Ljava/lang/Object;
.source "NativePooledByteBufferFactory.java"

# interfaces
.implements Lcom/facebook/imagepipeline/memory/ac;


# instance fields
.field private final a:Lcom/facebook/imagepipeline/memory/af;

.field private final b:Lcom/facebook/imagepipeline/memory/n;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/memory/n;Lcom/facebook/imagepipeline/memory/af;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/p;->b:Lcom/facebook/imagepipeline/memory/n;

    .line 36
    iput-object p2, p0, Lcom/facebook/imagepipeline/memory/p;->a:Lcom/facebook/imagepipeline/memory/af;

    .line 37
    return-void
.end method

.method private a(Ljava/io/InputStream;Lcom/facebook/imagepipeline/memory/q;)Lcom/facebook/imagepipeline/memory/o;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 121
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/p;->a:Lcom/facebook/imagepipeline/memory/af;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/imagepipeline/memory/af;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 122
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/memory/q;->a()Lcom/facebook/imagepipeline/memory/o;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/io/InputStream;)Lcom/facebook/imagepipeline/memory/o;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 59
    new-instance v0, Lcom/facebook/imagepipeline/memory/q;

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/p;->b:Lcom/facebook/imagepipeline/memory/n;

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/memory/q;-><init>(Lcom/facebook/imagepipeline/memory/n;)V

    .line 61
    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/facebook/imagepipeline/memory/p;->a(Ljava/io/InputStream;Lcom/facebook/imagepipeline/memory/q;)Lcom/facebook/imagepipeline/memory/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 63
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/q;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/q;->close()V

    throw v1
.end method

.method private b(Ljava/io/InputStream;I)Lcom/facebook/imagepipeline/memory/o;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 98
    new-instance v0, Lcom/facebook/imagepipeline/memory/q;

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/p;->b:Lcom/facebook/imagepipeline/memory/n;

    invoke-direct {v0, v1, p2}, Lcom/facebook/imagepipeline/memory/q;-><init>(Lcom/facebook/imagepipeline/memory/n;I)V

    .line 101
    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/facebook/imagepipeline/memory/p;->a(Ljava/io/InputStream;Lcom/facebook/imagepipeline/memory/q;)Lcom/facebook/imagepipeline/memory/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 103
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/q;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/q;->close()V

    throw v1
.end method

.method private b([B)Lcom/facebook/imagepipeline/memory/o;
    .locals 3

    .prologue
    .line 75
    new-instance v1, Lcom/facebook/imagepipeline/memory/q;

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/p;->b:Lcom/facebook/imagepipeline/memory/n;

    array-length v2, p1

    invoke-direct {v1, v0, v2}, Lcom/facebook/imagepipeline/memory/q;-><init>(Lcom/facebook/imagepipeline/memory/n;I)V

    .line 78
    const/4 v0, 0x0

    :try_start_0
    array-length v2, p1

    invoke-virtual {v1, p1, v0, v2}, Lcom/facebook/imagepipeline/memory/q;->write([BII)V

    .line 79
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/q;->a()Lcom/facebook/imagepipeline/memory/o;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 83
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/q;->close()V

    return-object v0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    :try_start_1
    invoke-static {v0}, Lcom/facebook/c/e/l;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/q;->close()V

    throw v0
.end method


# virtual methods
.method public final synthetic a(Ljava/io/InputStream;)Lcom/facebook/imagepipeline/memory/aa;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/memory/p;->b(Ljava/io/InputStream;)Lcom/facebook/imagepipeline/memory/o;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/io/InputStream;I)Lcom/facebook/imagepipeline/memory/aa;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/memory/p;->b(Ljava/io/InputStream;I)Lcom/facebook/imagepipeline/memory/o;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a([B)Lcom/facebook/imagepipeline/memory/aa;
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/memory/p;->b([B)Lcom/facebook/imagepipeline/memory/o;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a()Lcom/facebook/imagepipeline/memory/ae;
    .locals 2

    .prologue
    .line 26
    new-instance v0, Lcom/facebook/imagepipeline/memory/q;

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/p;->b:Lcom/facebook/imagepipeline/memory/n;

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/memory/q;-><init>(Lcom/facebook/imagepipeline/memory/n;)V

    return-object v0
.end method

.method public final synthetic a(I)Lcom/facebook/imagepipeline/memory/ae;
    .locals 2

    .prologue
    .line 26
    new-instance v0, Lcom/facebook/imagepipeline/memory/q;

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/p;->b:Lcom/facebook/imagepipeline/memory/n;

    invoke-direct {v0, v1, p1}, Lcom/facebook/imagepipeline/memory/q;-><init>(Lcom/facebook/imagepipeline/memory/n;I)V

    return-object v0
.end method
