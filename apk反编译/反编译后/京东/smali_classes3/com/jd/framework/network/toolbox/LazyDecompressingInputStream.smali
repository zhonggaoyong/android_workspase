.class Lcom/jd/framework/network/toolbox/LazyDecompressingInputStream;
.super Ljava/io/InputStream;
.source "LazyDecompressingInputStream.java"


# instance fields
.field private final decompressingEntity:Lcom/jd/framework/network/toolbox/DecompressingEntity;

.field private final wrappedStream:Ljava/io/InputStream;

.field private wrapperStream:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lcom/jd/framework/network/toolbox/DecompressingEntity;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/jd/framework/network/toolbox/LazyDecompressingInputStream;->wrappedStream:Ljava/io/InputStream;

    .line 47
    iput-object p2, p0, Lcom/jd/framework/network/toolbox/LazyDecompressingInputStream;->decompressingEntity:Lcom/jd/framework/network/toolbox/DecompressingEntity;

    .line 48
    return-void
.end method

.method private initWrapper()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lcom/jd/framework/network/toolbox/LazyDecompressingInputStream;->wrapperStream:Ljava/io/InputStream;

    if-nez v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/jd/framework/network/toolbox/LazyDecompressingInputStream;->decompressingEntity:Lcom/jd/framework/network/toolbox/DecompressingEntity;

    iget-object v1, p0, Lcom/jd/framework/network/toolbox/LazyDecompressingInputStream;->wrappedStream:Ljava/io/InputStream;

    invoke-virtual {v0, v1}, Lcom/jd/framework/network/toolbox/DecompressingEntity;->decorate(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/framework/network/toolbox/LazyDecompressingInputStream;->wrapperStream:Ljava/io/InputStream;

    .line 54
    :cond_0
    return-void
.end method


# virtual methods
.method public available()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 87
    invoke-direct {p0}, Lcom/jd/framework/network/toolbox/LazyDecompressingInputStream;->initWrapper()V

    .line 88
    iget-object v0, p0, Lcom/jd/framework/network/toolbox/LazyDecompressingInputStream;->wrapperStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 94
    :try_start_0
    iget-object v0, p0, Lcom/jd/framework/network/toolbox/LazyDecompressingInputStream;->wrapperStream:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/jd/framework/network/toolbox/LazyDecompressingInputStream;->wrapperStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/jd/framework/network/toolbox/LazyDecompressingInputStream;->wrappedStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 100
    return-void

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    iget-object v1, p0, Lcom/jd/framework/network/toolbox/LazyDecompressingInputStream;->wrappedStream:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 99
    throw v0
.end method

.method public markSupported()Z
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    return v0
.end method

.method public read()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/jd/framework/network/toolbox/LazyDecompressingInputStream;->initWrapper()V

    .line 59
    iget-object v0, p0, Lcom/jd/framework/network/toolbox/LazyDecompressingInputStream;->wrapperStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    return v0
.end method

.method public read([B)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/jd/framework/network/toolbox/LazyDecompressingInputStream;->initWrapper()V

    .line 65
    iget-object v0, p0, Lcom/jd/framework/network/toolbox/LazyDecompressingInputStream;->wrapperStream:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/jd/framework/network/toolbox/LazyDecompressingInputStream;->initWrapper()V

    .line 71
    iget-object v0, p0, Lcom/jd/framework/network/toolbox/LazyDecompressingInputStream;->wrapperStream:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    return v0
.end method

.method public skip(J)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/jd/framework/network/toolbox/LazyDecompressingInputStream;->initWrapper()V

    .line 77
    iget-object v0, p0, Lcom/jd/framework/network/toolbox/LazyDecompressingInputStream;->wrapperStream:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    return-wide v0
.end method
