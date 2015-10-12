.class final Lcom/baidu/wallet/core/restframework/a/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/wallet/core/restframework/c/c;


# instance fields
.field private final a:Lorg/apache/http/HttpResponse;

.field private b:Lcom/baidu/wallet/core/restframework/http/j;

.field private c:Ljava/io/InputStream;


# direct methods
.method constructor <init>(Lorg/apache/http/HttpResponse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/baidu/wallet/core/restframework/a/i;->a:Lorg/apache/http/HttpResponse;

    return-void
.end method

.method private a(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/core/restframework/a/i;->c:Ljava/io/InputStream;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/baidu/wallet/core/restframework/a/i;->c:Ljava/io/InputStream;

    :cond_0
    iget-object v0, p0, Lcom/baidu/wallet/core/restframework/a/i;->c:Ljava/io/InputStream;

    return-object v0
.end method

.method private g()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/core/restframework/a/i;->a:Lorg/apache/http/HttpResponse;

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/core/restframework/a/i;->a:Lorg/apache/http/HttpResponse;

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method private i()Z
    .locals 3

    invoke-virtual {p0}, Lcom/baidu/wallet/core/restframework/a/i;->a()Lcom/baidu/wallet/core/restframework/http/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/wallet/core/restframework/http/j;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/wallet/core/restframework/http/c;

    sget-object v2, Lcom/baidu/wallet/core/restframework/http/c;->c:Lcom/baidu/wallet/core/restframework/http/c;

    invoke-virtual {v0, v2}, Lcom/baidu/wallet/core/restframework/http/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/baidu/wallet/core/restframework/http/j;
    .locals 6

    iget-object v0, p0, Lcom/baidu/wallet/core/restframework/a/i;->b:Lcom/baidu/wallet/core/restframework/http/j;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/wallet/core/restframework/http/j;

    invoke-direct {v0}, Lcom/baidu/wallet/core/restframework/http/j;-><init>()V

    iput-object v0, p0, Lcom/baidu/wallet/core/restframework/a/i;->b:Lcom/baidu/wallet/core/restframework/http/j;

    iget-object v0, p0, Lcom/baidu/wallet/core/restframework/a/i;->a:Lorg/apache/http/HttpResponse;

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    iget-object v4, p0, Lcom/baidu/wallet/core/restframework/a/i;->b:Lcom/baidu/wallet/core/restframework/http/j;

    invoke-interface {v3}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lcom/baidu/wallet/core/restframework/http/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/baidu/wallet/core/restframework/a/i;->b:Lcom/baidu/wallet/core/restframework/http/j;

    return-object v0
.end method

.method public final b()Ljava/io/InputStream;
    .locals 2

    invoke-direct {p0}, Lcom/baidu/wallet/core/restframework/a/i;->g()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p0}, Lcom/baidu/wallet/core/restframework/a/i;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/baidu/wallet/core/restframework/a/i;->a(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/core/restframework/a/i;->a:Lorg/apache/http/HttpResponse;

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/core/restframework/a/i;->a:Lorg/apache/http/HttpResponse;

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getReasonPhrase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/baidu/wallet/core/restframework/http/HttpStatus;
    .locals 1

    invoke-virtual {p0}, Lcom/baidu/wallet/core/restframework/a/i;->c()I

    move-result v0

    invoke-static {v0}, Lcom/baidu/wallet/core/restframework/http/HttpStatus;->valueOf(I)Lcom/baidu/wallet/core/restframework/http/HttpStatus;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/core/restframework/a/i;->c:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/wallet/core/restframework/a/i;->c:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/baidu/wallet/core/restframework/a/i;->h()V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method
