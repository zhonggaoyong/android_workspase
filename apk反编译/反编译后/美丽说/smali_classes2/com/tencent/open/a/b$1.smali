.class Lcom/tencent/open/a/b$1;
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
    iput-object p1, p0, Lcom/tencent/open/a/b$1;->d:Lcom/tencent/open/a/b;

    iput-object p2, p0, Lcom/tencent/open/a/b$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/open/a/b$1;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/tencent/open/a/b$1;->c:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 322
    const-string v0, "cgi_report_debug"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ReportManager doUploadItems Thread start, url = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/open/a/b$1;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 324
    iget-object v0, p0, Lcom/tencent/open/a/b$1;->d:Lcom/tencent/open/a/b;

    iget-object v2, p0, Lcom/tencent/open/a/b$1;->b:Landroid/content/Context;

    invoke-static {v2, v5}, Lcom/tencent/open/utils/OpenConfig;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/open/utils/OpenConfig;

    move-result-object v2

    const-string v4, "Common_HttpRetryCount"

    invoke-virtual {v2, v4}, Lcom/tencent/open/utils/OpenConfig;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v0, v2}, Lcom/tencent/open/a/b;->a(Lcom/tencent/open/a/b;I)I

    .line 325
    iget-object v2, p0, Lcom/tencent/open/a/b$1;->d:Lcom/tencent/open/a/b;

    iget-object v0, p0, Lcom/tencent/open/a/b$1;->d:Lcom/tencent/open/a/b;

    invoke-static {v0}, Lcom/tencent/open/a/b;->a(Lcom/tencent/open/a/b;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    :goto_0
    invoke-static {v2, v0}, Lcom/tencent/open/a/b;->a(Lcom/tencent/open/a/b;I)I

    move v0, v1

    move v2, v1

    .line 329
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 330
    const-string v4, "cgi_report_debug"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ReportManager doUploadItems Thread request count = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 336
    :try_start_0
    iget-object v4, p0, Lcom/tencent/open/a/b$1;->b:Landroid/content/Context;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/open/a/b$1;->a:Ljava/lang/String;

    invoke-static {v4, v5, v6}, Lcom/tencent/open/utils/HttpUtils;->getHttpClient(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/http/client/HttpClient;

    move-result-object v4

    .line 338
    new-instance v5, Lorg/apache/http/client/methods/HttpPost;

    iget-object v6, p0, Lcom/tencent/open/a/b$1;->a:Ljava/lang/String;

    invoke-direct {v5, v6}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 339
    const-string v6, "Accept-Encoding"

    const-string v7, "gzip"

    invoke-virtual {v5, v6, v7}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    const-string v6, "Content-Type"

    const-string v7, "application/x-www-form-urlencoded"

    invoke-virtual {v5, v6, v7}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    iget-object v6, p0, Lcom/tencent/open/a/b$1;->c:Landroid/os/Bundle;

    invoke-static {v6}, Lcom/tencent/open/utils/Util;->encodeUrl(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v6

    .line 343
    invoke-static {v6}, Lcom/tencent/open/utils/Util;->getBytesUTF8(Ljava/lang/String;)[B

    move-result-object v6

    .line 344
    new-instance v7, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-direct {v7, v6}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    .line 345
    invoke-virtual {v5, v7}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 348
    instance-of v6, v4, Lorg/apache/http/client/HttpClient;

    if-nez v6, :cond_2

    invoke-interface {v4, v5}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v4

    .line 349
    :goto_1
    invoke-interface {v4}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v4

    .line 350
    invoke-interface {v4}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v4

    .line 352
    const/16 v5, 0xc8

    if-eq v4, v5, :cond_3

    .line 353
    const-string v4, "cgi_report_debug"

    const-string v5, "ReportManager doUploadItems : HttpStatuscode != 200"

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 374
    :goto_2
    iget-object v2, p0, Lcom/tencent/open/a/b$1;->d:Lcom/tencent/open/a/b;

    invoke-static {v2, v1}, Lcom/tencent/open/a/b;->a(Lcom/tencent/open/a/b;Z)Z

    .line 375
    const-string v1, "cgi_report_debug"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ReportManager doUploadItems Thread end, url = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/open/a/b$1;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 377
    if-ne v0, v3, :cond_4

    .line 378
    const-string v0, "cgi_report_debug"

    const-string v1, "ReportManager doUploadItems Thread request success"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 383
    :goto_3
    return-void

    .line 325
    :cond_1
    iget-object v0, p0, Lcom/tencent/open/a/b$1;->d:Lcom/tencent/open/a/b;

    invoke-static {v0}, Lcom/tencent/open/a/b;->a(Lcom/tencent/open/a/b;)I

    move-result v0

    goto/16 :goto_0

    .line 348
    :cond_2
    :try_start_1
    invoke-static {v4, v5}, Lcom/networkbench/agent/impl/instrumentation/NBSInstrumentation;->execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    :try_end_1
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v4

    goto :goto_1

    .line 356
    :cond_3
    :try_start_2
    const-string v0, "cgi_report_debug"

    const-string v4, "ReportManager doUploadItems Thread success"

    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move v0, v3

    goto :goto_2

    .line 360
    :catch_0
    move-exception v4

    .line 361
    :goto_4
    invoke-virtual {v4}, Lorg/apache/http/conn/ConnectTimeoutException;->printStackTrace()V

    .line 362
    const-string v4, "cgi_report_debug"

    const-string v5, "ReportManager doUploadItems : ConnectTimeoutException"

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 372
    :goto_5
    iget-object v4, p0, Lcom/tencent/open/a/b$1;->d:Lcom/tencent/open/a/b;

    invoke-static {v4}, Lcom/tencent/open/a/b;->a(Lcom/tencent/open/a/b;)I

    move-result v4

    if-lt v2, v4, :cond_0

    goto :goto_2

    .line 363
    :catch_1
    move-exception v4

    .line 364
    :goto_6
    invoke-virtual {v4}, Ljava/net/SocketTimeoutException;->printStackTrace()V

    goto :goto_5

    .line 365
    :catch_2
    move-exception v2

    .line 366
    :goto_7
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 368
    const-string v2, "cgi_report_debug"

    const-string v4, "ReportManager doUploadItems : Exception"

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 380
    :cond_4
    const-string v0, "cgi_report_debug"

    const-string v1, "ReportManager doUploadItems Thread request failed"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 381
    iget-object v0, p0, Lcom/tencent/open/a/b$1;->d:Lcom/tencent/open/a/b;

    invoke-static {v0}, Lcom/tencent/open/a/b;->c(Lcom/tencent/open/a/b;)Lcom/tencent/open/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/a/b$1;->d:Lcom/tencent/open/a/b;

    invoke-static {v1}, Lcom/tencent/open/a/b;->b(Lcom/tencent/open/a/b;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/open/a/d;->a(Ljava/util/ArrayList;)I

    goto :goto_3

    .line 365
    :catch_3
    move-exception v0

    move-object v2, v0

    move v0, v3

    goto :goto_7

    .line 363
    :catch_4
    move-exception v0

    move-object v4, v0

    move v0, v3

    goto :goto_6

    .line 360
    :catch_5
    move-exception v0

    move-object v4, v0

    move v0, v3

    goto :goto_4
.end method
