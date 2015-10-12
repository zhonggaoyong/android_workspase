.class final Lcom/tencent/open/a/c;
.super Ljava/lang/Thread;
.source "ProGuard"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Landroid/os/Bundle;

.field final synthetic d:Lcom/tencent/open/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/open/a/b;Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 319
    iput-object p1, p0, Lcom/tencent/open/a/c;->d:Lcom/tencent/open/a/b;

    iput-object p2, p0, Lcom/tencent/open/a/c;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/open/a/c;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/tencent/open/a/c;->c:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 321
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "ReportManager doUploadItems Thread start, url = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/open/a/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    iget-object v0, p0, Lcom/tencent/open/a/c;->d:Lcom/tencent/open/a/b;

    iget-object v3, p0, Lcom/tencent/open/a/c;->b:Landroid/content/Context;

    invoke-static {v3, v4}, Lcom/tencent/open/c/n;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/open/c/n;

    move-result-object v3

    const-string v4, "Common_HttpRetryCount"

    invoke-virtual {v3, v4}, Lcom/tencent/open/c/n;->a(Ljava/lang/String;)I

    move-result v3

    invoke-static {v0, v3}, Lcom/tencent/open/a/b;->a(Lcom/tencent/open/a/b;I)I

    .line 324
    iget-object v3, p0, Lcom/tencent/open/a/c;->d:Lcom/tencent/open/a/b;

    iget-object v0, p0, Lcom/tencent/open/a/c;->d:Lcom/tencent/open/a/b;

    invoke-static {v0}, Lcom/tencent/open/a/b;->a(Lcom/tencent/open/a/b;)I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    :goto_0
    invoke-static {v3, v0}, Lcom/tencent/open/a/b;->a(Lcom/tencent/open/a/b;I)I

    move v0, v1

    .line 328
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 329
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ReportManager doUploadItems Thread request count = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 335
    :try_start_0
    iget-object v3, p0, Lcom/tencent/open/a/c;->b:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/tencent/open/c/g;->a(Landroid/content/Context;Ljava/lang/String;)Lorg/apache/http/client/HttpClient;

    move-result-object v3

    .line 336
    new-instance v4, Lorg/apache/http/client/methods/HttpPost;

    iget-object v5, p0, Lcom/tencent/open/a/c;->a:Ljava/lang/String;

    invoke-direct {v4, v5}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 338
    const-string v5, "Accept-Encoding"

    const-string v6, "gzip"

    invoke-virtual {v4, v5, v6}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    const-string v5, "Content-Type"

    const-string v6, "application/x-www-form-urlencoded"

    invoke-virtual {v4, v5, v6}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    iget-object v5, p0, Lcom/tencent/open/a/c;->c:Landroid/os/Bundle;

    invoke-static {v5}, Lcom/tencent/open/c/s;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v5

    .line 342
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    .line 343
    new-instance v6, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-direct {v6, v5}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    .line 344
    invoke-virtual {v4, v6}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 347
    invoke-interface {v3, v4}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v3

    .line 348
    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v3

    .line 349
    invoke-interface {v3}, Lorg/apache/http/StatusLine;->getStatusCode()I
    :try_end_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result v0

    .line 351
    const/16 v3, 0xc8

    if-ne v0, v3, :cond_3

    move v0, v2

    .line 373
    :goto_1
    iget-object v3, p0, Lcom/tencent/open/a/c;->d:Lcom/tencent/open/a/b;

    invoke-static {v3, v1}, Lcom/tencent/open/a/b;->a(Lcom/tencent/open/a/b;Z)Z

    .line 374
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "ReportManager doUploadItems Thread end, url = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/open/a/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    if-eq v0, v2, :cond_1

    .line 377
    iget-object v0, p0, Lcom/tencent/open/a/c;->d:Lcom/tencent/open/a/b;

    invoke-static {v0}, Lcom/tencent/open/a/b;->c(Lcom/tencent/open/a/b;)Lcom/tencent/open/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/a/c;->d:Lcom/tencent/open/a/b;

    invoke-static {v1}, Lcom/tencent/open/a/b;->b(Lcom/tencent/open/a/b;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/open/a/d;->a(Ljava/util/ArrayList;)I

    .line 382
    :cond_1
    return-void

    .line 324
    :cond_2
    iget-object v0, p0, Lcom/tencent/open/a/c;->d:Lcom/tencent/open/a/b;

    invoke-static {v0}, Lcom/tencent/open/a/b;->a(Lcom/tencent/open/a/b;)I

    move-result v0

    goto :goto_0

    .line 359
    :catch_0
    move-exception v3

    .line 360
    invoke-virtual {v3}, Lorg/apache/http/conn/ConnectTimeoutException;->printStackTrace()V

    .line 371
    :goto_2
    iget-object v3, p0, Lcom/tencent/open/a/c;->d:Lcom/tencent/open/a/b;

    invoke-static {v3}, Lcom/tencent/open/a/b;->a(Lcom/tencent/open/a/b;)I

    move-result v3

    if-lt v0, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_1

    .line 362
    :catch_1
    move-exception v3

    .line 363
    invoke-virtual {v3}, Ljava/net/SocketTimeoutException;->printStackTrace()V

    goto :goto_2

    .line 364
    :catch_2
    move-exception v0

    .line 365
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v1

    .line 367
    goto :goto_1
.end method
