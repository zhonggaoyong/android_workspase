.class public final Lcom/squareup/okhttp/internal/http/HttpTransport;
.super Ljava/lang/Object;
.source "HttpTransport.java"

# interfaces
.implements Lcom/squareup/okhttp/internal/http/Transport;


# instance fields
.field private final httpConnection:Lcom/squareup/okhttp/internal/http/HttpConnection;

.field private final httpEngine:Lcom/squareup/okhttp/internal/http/HttpEngine;


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp/internal/http/HttpEngine;Lcom/squareup/okhttp/internal/http/HttpConnection;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/squareup/okhttp/internal/http/HttpTransport;->httpEngine:Lcom/squareup/okhttp/internal/http/HttpEngine;

    .line 33
    iput-object p2, p0, Lcom/squareup/okhttp/internal/http/HttpTransport;->httpConnection:Lcom/squareup/okhttp/internal/http/HttpConnection;

    .line 34
    return-void
.end method

.method private getTransferStream(Lcom/squareup/okhttp/Response;)Lb/ac;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 115
    invoke-static {p1}, Lcom/squareup/okhttp/internal/http/HttpEngine;->hasBody(Lcom/squareup/okhttp/Response;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpTransport;->httpConnection:Lcom/squareup/okhttp/internal/http/HttpConnection;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/squareup/okhttp/internal/http/HttpConnection;->newFixedLengthSource(J)Lb/ac;

    move-result-object v0

    .line 131
    :goto_0
    return-object v0

    .line 119
    :cond_0
    const-string v0, "chunked"

    const-string v1, "Transfer-Encoding"

    invoke-virtual {p1, v1}, Lcom/squareup/okhttp/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpTransport;->httpConnection:Lcom/squareup/okhttp/internal/http/HttpConnection;

    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/HttpTransport;->httpEngine:Lcom/squareup/okhttp/internal/http/HttpEngine;

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/internal/http/HttpConnection;->newChunkedSource(Lcom/squareup/okhttp/internal/http/HttpEngine;)Lb/ac;

    move-result-object v0

    goto :goto_0

    .line 123
    :cond_1
    invoke-static {p1}, Lcom/squareup/okhttp/internal/http/OkHeaders;->contentLength(Lcom/squareup/okhttp/Response;)J

    move-result-wide v0

    .line 124
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    .line 125
    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/HttpTransport;->httpConnection:Lcom/squareup/okhttp/internal/http/HttpConnection;

    invoke-virtual {v2, v0, v1}, Lcom/squareup/okhttp/internal/http/HttpConnection;->newFixedLengthSource(J)Lb/ac;

    move-result-object v0

    goto :goto_0

    .line 131
    :cond_2
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpTransport;->httpConnection:Lcom/squareup/okhttp/internal/http/HttpConnection;

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/http/HttpConnection;->newUnknownLengthSource()Lb/ac;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public canReuseConnection()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 93
    const-string v1, "close"

    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/HttpTransport;->httpEngine:Lcom/squareup/okhttp/internal/http/HttpEngine;

    invoke-virtual {v2}, Lcom/squareup/okhttp/internal/http/HttpEngine;->getRequest()Lcom/squareup/okhttp/Request;

    move-result-object v2

    const-string v3, "Connection"

    invoke-virtual {v2, v3}, Lcom/squareup/okhttp/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 106
    :cond_0
    :goto_0
    return v0

    .line 98
    :cond_1
    const-string v1, "close"

    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/HttpTransport;->httpEngine:Lcom/squareup/okhttp/internal/http/HttpEngine;

    invoke-virtual {v2}, Lcom/squareup/okhttp/internal/http/HttpEngine;->getResponse()Lcom/squareup/okhttp/Response;

    move-result-object v2

    const-string v3, "Connection"

    invoke-virtual {v2, v3}, Lcom/squareup/okhttp/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 102
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/HttpTransport;->httpConnection:Lcom/squareup/okhttp/internal/http/HttpConnection;

    invoke-virtual {v1}, Lcom/squareup/okhttp/internal/http/HttpConnection;->isClosed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 106
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public createRequestBody(Lcom/squareup/okhttp/Request;J)Lb/ab;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 37
    const-string v0, "chunked"

    const-string v1, "Transfer-Encoding"

    invoke-virtual {p1, v1}, Lcom/squareup/okhttp/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpTransport;->httpConnection:Lcom/squareup/okhttp/internal/http/HttpConnection;

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/http/HttpConnection;->newChunkedSink()Lb/ab;

    move-result-object v0

    .line 44
    :goto_0
    return-object v0

    .line 42
    :cond_0
    const-wide/16 v0, -0x1

    cmp-long v0, p2, v0

    if-eqz v0, :cond_1

    .line 44
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpTransport;->httpConnection:Lcom/squareup/okhttp/internal/http/HttpConnection;

    invoke-virtual {v0, p2, p3}, Lcom/squareup/okhttp/internal/http/HttpConnection;->newFixedLengthSink(J)Lb/ab;

    move-result-object v0

    goto :goto_0

    .line 47
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public disconnect(Lcom/squareup/okhttp/internal/http/HttpEngine;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 135
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpTransport;->httpConnection:Lcom/squareup/okhttp/internal/http/HttpConnection;

    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/internal/http/HttpConnection;->closeIfOwnedBy(Ljava/lang/Object;)V

    .line 136
    return-void
.end method

.method public finishRequest()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpTransport;->httpConnection:Lcom/squareup/okhttp/internal/http/HttpConnection;

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/http/HttpConnection;->flush()V

    .line 53
    return-void
.end method

.method public openResponseBody(Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/ResponseBody;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 110
    invoke-direct {p0, p1}, Lcom/squareup/okhttp/internal/http/HttpTransport;->getTransferStream(Lcom/squareup/okhttp/Response;)Lb/ac;

    move-result-object v0

    .line 111
    new-instance v1, Lcom/squareup/okhttp/internal/http/RealResponseBody;

    invoke-virtual {p1}, Lcom/squareup/okhttp/Response;->headers()Lcom/squareup/okhttp/Headers;

    move-result-object v2

    invoke-static {v0}, Lb/q;->a(Lb/ac;)Lb/i;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/squareup/okhttp/internal/http/RealResponseBody;-><init>(Lcom/squareup/okhttp/Headers;Lb/i;)V

    return-object v1
.end method

.method public readResponseHeaders()Lcom/squareup/okhttp/Response$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 80
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpTransport;->httpConnection:Lcom/squareup/okhttp/internal/http/HttpConnection;

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/http/HttpConnection;->readResponse()Lcom/squareup/okhttp/Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method public releaseConnectionOnIdle()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 84
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/http/HttpTransport;->canReuseConnection()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpTransport;->httpConnection:Lcom/squareup/okhttp/internal/http/HttpConnection;

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/http/HttpConnection;->poolOnIdle()V

    .line 89
    :goto_0
    return-void

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpTransport;->httpConnection:Lcom/squareup/okhttp/internal/http/HttpConnection;

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/http/HttpConnection;->closeOnIdle()V

    goto :goto_0
.end method

.method public writeRequestBody(Lcom/squareup/okhttp/internal/http/RetryableSink;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpTransport;->httpConnection:Lcom/squareup/okhttp/internal/http/HttpConnection;

    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/internal/http/HttpConnection;->writeRequestBody(Lcom/squareup/okhttp/internal/http/RetryableSink;)V

    .line 57
    return-void
.end method

.method public writeRequestHeaders(Lcom/squareup/okhttp/Request;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 72
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpTransport;->httpEngine:Lcom/squareup/okhttp/internal/http/HttpEngine;

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/http/HttpEngine;->writingRequestHeaders()V

    .line 73
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpTransport;->httpEngine:Lcom/squareup/okhttp/internal/http/HttpEngine;

    .line 74
    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/http/HttpEngine;->getConnection()Lcom/squareup/okhttp/Connection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/Connection;->getRoute()Lcom/squareup/okhttp/Route;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/Route;->getProxy()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/HttpTransport;->httpEngine:Lcom/squareup/okhttp/internal/http/HttpEngine;

    .line 75
    invoke-virtual {v1}, Lcom/squareup/okhttp/internal/http/HttpEngine;->getConnection()Lcom/squareup/okhttp/Connection;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/okhttp/Connection;->getProtocol()Lcom/squareup/okhttp/Protocol;

    move-result-object v1

    .line 73
    invoke-static {p1, v0, v1}, Lcom/squareup/okhttp/internal/http/RequestLine;->get(Lcom/squareup/okhttp/Request;Ljava/net/Proxy$Type;Lcom/squareup/okhttp/Protocol;)Ljava/lang/String;

    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/HttpTransport;->httpConnection:Lcom/squareup/okhttp/internal/http/HttpConnection;

    invoke-virtual {p1}, Lcom/squareup/okhttp/Request;->headers()Lcom/squareup/okhttp/Headers;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/squareup/okhttp/internal/http/HttpConnection;->writeRequest(Lcom/squareup/okhttp/Headers;Ljava/lang/String;)V

    .line 77
    return-void
.end method
