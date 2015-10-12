.class public final Lcom/networkbench/agent/impl/instrumentation/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/networkbench/agent/impl/instrumentation/b/d;
.implements Lorg/apache/http/HttpEntity;


# instance fields
.field private final a:Lorg/apache/http/HttpEntity;

.field private final b:Lcom/networkbench/agent/impl/instrumentation/f;


# direct methods
.method public constructor <init>(Lorg/apache/http/HttpEntity;Lcom/networkbench/agent/impl/instrumentation/f;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/networkbench/agent/impl/instrumentation/a/b;->a:Lorg/apache/http/HttpEntity;

    .line 27
    iput-object p2, p0, Lcom/networkbench/agent/impl/instrumentation/a/b;->b:Lcom/networkbench/agent/impl/instrumentation/f;

    .line 28
    return-void
.end method


# virtual methods
.method public a(Lcom/networkbench/agent/impl/instrumentation/b/c;)V
    .locals 4

    .prologue
    .line 122
    invoke-virtual {p1}, Lcom/networkbench/agent/impl/instrumentation/b/c;->getSource()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/networkbench/agent/impl/instrumentation/b/f;

    .line 124
    invoke-interface {v0, p0}, Lcom/networkbench/agent/impl/instrumentation/b/f;->b(Lcom/networkbench/agent/impl/instrumentation/b/d;)V

    .line 125
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a/b;->b:Lcom/networkbench/agent/impl/instrumentation/f;

    invoke-virtual {p1}, Lcom/networkbench/agent/impl/instrumentation/b/c;->b()Ljava/lang/Exception;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/networkbench/agent/impl/instrumentation/g;->a(Lcom/networkbench/agent/impl/instrumentation/f;Ljava/lang/Exception;)V

    .line 127
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a/b;->b:Lcom/networkbench/agent/impl/instrumentation/f;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/instrumentation/f;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a/b;->b:Lcom/networkbench/agent/impl/instrumentation/f;

    invoke-virtual {p1}, Lcom/networkbench/agent/impl/instrumentation/b/c;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/networkbench/agent/impl/instrumentation/f;->a(J)V

    .line 129
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a/b;->b:Lcom/networkbench/agent/impl/instrumentation/f;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/instrumentation/f;->h()Lcom/networkbench/agent/impl/b/q;

    move-result-object v0

    invoke-static {v0}, Lcom/networkbench/agent/impl/NBSAgent;->a(Lcom/networkbench/agent/impl/b/q;)Z

    .line 131
    :cond_0
    return-void
.end method

.method public b(Lcom/networkbench/agent/impl/instrumentation/b/c;)V
    .locals 4

    .prologue
    .line 116
    invoke-virtual {p1}, Lcom/networkbench/agent/impl/instrumentation/b/c;->getSource()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/networkbench/agent/impl/instrumentation/b/f;

    .line 117
    invoke-interface {v0, p0}, Lcom/networkbench/agent/impl/instrumentation/b/f;->b(Lcom/networkbench/agent/impl/instrumentation/b/d;)V

    .line 118
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a/b;->b:Lcom/networkbench/agent/impl/instrumentation/f;

    invoke-virtual {p1}, Lcom/networkbench/agent/impl/instrumentation/b/c;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/networkbench/agent/impl/instrumentation/f;->a(J)V

    .line 119
    return-void
.end method

.method public consumeContent()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 32
    :try_start_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a/b;->a:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return-void

    .line 33
    :catch_0
    move-exception v0

    .line 34
    iget-object v1, p0, Lcom/networkbench/agent/impl/instrumentation/a/b;->b:Lcom/networkbench/agent/impl/instrumentation/f;

    invoke-static {v1, v0}, Lcom/networkbench/agent/impl/instrumentation/g;->a(Lcom/networkbench/agent/impl/instrumentation/f;Ljava/lang/Exception;)V

    .line 35
    iget-object v1, p0, Lcom/networkbench/agent/impl/instrumentation/a/b;->b:Lcom/networkbench/agent/impl/instrumentation/f;

    invoke-virtual {v1}, Lcom/networkbench/agent/impl/instrumentation/f;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 36
    iget-object v1, p0, Lcom/networkbench/agent/impl/instrumentation/a/b;->b:Lcom/networkbench/agent/impl/instrumentation/f;

    invoke-virtual {v1}, Lcom/networkbench/agent/impl/instrumentation/f;->h()Lcom/networkbench/agent/impl/b/q;

    move-result-object v1

    invoke-static {v1}, Lcom/networkbench/agent/impl/NBSAgent;->a(Lcom/networkbench/agent/impl/b/q;)Z

    .line 38
    :cond_0
    throw v0
.end method

.method public getContent()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 47
    :try_start_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a/b;->b:Lcom/networkbench/agent/impl/instrumentation/f;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/instrumentation/f;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lcom/networkbench/agent/impl/instrumentation/b/a;

    iget-object v1, p0, Lcom/networkbench/agent/impl/instrumentation/a/b;->a:Lorg/apache/http/HttpEntity;

    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/networkbench/agent/impl/instrumentation/b/a;-><init>(Ljava/io/InputStream;)V

    .line 49
    invoke-virtual {v0, p0}, Lcom/networkbench/agent/impl/instrumentation/b/a;->a(Lcom/networkbench/agent/impl/instrumentation/b/d;)V

    .line 53
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a/b;->a:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    iget-object v1, p0, Lcom/networkbench/agent/impl/instrumentation/a/b;->b:Lcom/networkbench/agent/impl/instrumentation/f;

    invoke-static {v1, v0}, Lcom/networkbench/agent/impl/instrumentation/g;->a(Lcom/networkbench/agent/impl/instrumentation/f;Ljava/lang/Exception;)V

    .line 57
    iget-object v1, p0, Lcom/networkbench/agent/impl/instrumentation/a/b;->b:Lcom/networkbench/agent/impl/instrumentation/f;

    invoke-virtual {v1}, Lcom/networkbench/agent/impl/instrumentation/f;->d()Z

    move-result v1

    if-nez v1, :cond_1

    .line 58
    iget-object v1, p0, Lcom/networkbench/agent/impl/instrumentation/a/b;->b:Lcom/networkbench/agent/impl/instrumentation/f;

    invoke-virtual {v1}, Lcom/networkbench/agent/impl/instrumentation/f;->h()Lcom/networkbench/agent/impl/b/q;

    move-result-object v1

    invoke-static {v1}, Lcom/networkbench/agent/impl/NBSAgent;->a(Lcom/networkbench/agent/impl/b/q;)Z

    .line 60
    :cond_1
    throw v0

    .line 61
    :catch_1
    move-exception v0

    .line 62
    iget-object v1, p0, Lcom/networkbench/agent/impl/instrumentation/a/b;->b:Lcom/networkbench/agent/impl/instrumentation/f;

    invoke-static {v1, v0}, Lcom/networkbench/agent/impl/instrumentation/g;->a(Lcom/networkbench/agent/impl/instrumentation/f;Ljava/lang/Exception;)V

    .line 64
    iget-object v1, p0, Lcom/networkbench/agent/impl/instrumentation/a/b;->b:Lcom/networkbench/agent/impl/instrumentation/f;

    invoke-virtual {v1}, Lcom/networkbench/agent/impl/instrumentation/f;->d()Z

    move-result v1

    if-nez v1, :cond_2

    .line 65
    iget-object v1, p0, Lcom/networkbench/agent/impl/instrumentation/a/b;->b:Lcom/networkbench/agent/impl/instrumentation/f;

    invoke-virtual {v1}, Lcom/networkbench/agent/impl/instrumentation/f;->h()Lcom/networkbench/agent/impl/b/q;

    move-result-object v1

    invoke-static {v1}, Lcom/networkbench/agent/impl/NBSAgent;->a(Lcom/networkbench/agent/impl/b/q;)Z

    .line 67
    :cond_2
    throw v0
.end method

.method public getContentEncoding()Lorg/apache/http/Header;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a/b;->a:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentEncoding()Lorg/apache/http/Header;

    move-result-object v0

    return-object v0
.end method

.method public getContentLength()J
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a/b;->a:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public getContentType()Lorg/apache/http/Header;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a/b;->a:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentType()Lorg/apache/http/Header;

    move-result-object v0

    return-object v0
.end method

.method public isChunked()Z
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a/b;->a:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->isChunked()Z

    move-result v0

    return v0
.end method

.method public isRepeatable()Z
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a/b;->a:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->isRepeatable()Z

    move-result v0

    return v0
.end method

.method public isStreaming()Z
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a/b;->a:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->isStreaming()Z

    move-result v0

    return v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 97
    :try_start_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a/b;->b:Lcom/networkbench/agent/impl/instrumentation/f;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/instrumentation/f;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    new-instance v0, Lcom/networkbench/agent/impl/instrumentation/b/b;

    invoke-direct {v0, p1}, Lcom/networkbench/agent/impl/instrumentation/b/b;-><init>(Ljava/io/OutputStream;)V

    .line 100
    iget-object v1, p0, Lcom/networkbench/agent/impl/instrumentation/a/b;->a:Lorg/apache/http/HttpEntity;

    invoke-interface {v1, v0}, Lorg/apache/http/HttpEntity;->writeTo(Ljava/io/OutputStream;)V

    .line 101
    iget-object v1, p0, Lcom/networkbench/agent/impl/instrumentation/a/b;->b:Lcom/networkbench/agent/impl/instrumentation/f;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/instrumentation/b/b;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/networkbench/agent/impl/instrumentation/f;->a(J)V

    .line 113
    :goto_0
    return-void

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a/b;->a:Lorg/apache/http/HttpEntity;

    invoke-interface {v0, p1}, Lorg/apache/http/HttpEntity;->writeTo(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 105
    :catch_0
    move-exception v0

    .line 106
    iget-object v1, p0, Lcom/networkbench/agent/impl/instrumentation/a/b;->b:Lcom/networkbench/agent/impl/instrumentation/f;

    invoke-static {v1, v0}, Lcom/networkbench/agent/impl/instrumentation/g;->a(Lcom/networkbench/agent/impl/instrumentation/f;Ljava/lang/Exception;)V

    .line 108
    iget-object v1, p0, Lcom/networkbench/agent/impl/instrumentation/a/b;->b:Lcom/networkbench/agent/impl/instrumentation/f;

    invoke-virtual {v1}, Lcom/networkbench/agent/impl/instrumentation/f;->d()Z

    move-result v1

    if-nez v1, :cond_1

    .line 109
    iget-object v1, p0, Lcom/networkbench/agent/impl/instrumentation/a/b;->b:Lcom/networkbench/agent/impl/instrumentation/f;

    invoke-virtual {v1}, Lcom/networkbench/agent/impl/instrumentation/f;->h()Lcom/networkbench/agent/impl/b/q;

    move-result-object v1

    invoke-static {v1}, Lcom/networkbench/agent/impl/NBSAgent;->a(Lcom/networkbench/agent/impl/b/q;)Z

    .line 111
    :cond_1
    throw v0
.end method
