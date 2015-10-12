.class Lorg/apache/b/a/a/l;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/http/HttpEntity;


# instance fields
.field private final a:Lorg/apache/b/a/a/a;

.field private final b:Lorg/apache/http/Header;

.field private final c:J


# direct methods
.method constructor <init>(Lorg/apache/b/a/a/a;Ljava/lang/String;J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/b/a/a/l;->a:Lorg/apache/b/a/a/a;

    new-instance v0, Lorg/apache/b/a/a/b/a;

    const-string/jumbo v1, "Content-Type"

    invoke-direct {v0, v1, p2}, Lorg/apache/b/a/a/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/apache/b/a/a/l;->b:Lorg/apache/http/Header;

    iput-wide p3, p0, Lorg/apache/b/a/a/l;->c:J

    return-void
.end method


# virtual methods
.method public consumeContent()V
    .locals 2

    invoke-virtual {p0}, Lorg/apache/b/a/a/l;->isStreaming()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "Streaming entity does not implement #consumeContent()"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public getContent()Ljava/io/InputStream;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "Multipart form entity does not implement #getContent()"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getContentEncoding()Lorg/apache/http/Header;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getContentLength()J
    .locals 2

    iget-wide v0, p0, Lorg/apache/b/a/a/l;->c:J

    return-wide v0
.end method

.method public getContentType()Lorg/apache/http/Header;
    .locals 1

    iget-object v0, p0, Lorg/apache/b/a/a/l;->b:Lorg/apache/http/Header;

    return-object v0
.end method

.method public isChunked()Z
    .locals 1

    invoke-virtual {p0}, Lorg/apache/b/a/a/l;->isRepeatable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isRepeatable()Z
    .locals 4

    iget-wide v0, p0, Lorg/apache/b/a/a/l;->c:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isStreaming()Z
    .locals 1

    invoke-virtual {p0}, Lorg/apache/b/a/a/l;->isRepeatable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/b/a/a/l;->a:Lorg/apache/b/a/a/a;

    invoke-virtual {v0, p1}, Lorg/apache/b/a/a/a;->a(Ljava/io/OutputStream;)V

    return-void
.end method
