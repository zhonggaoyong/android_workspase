.class Lcom/baidu/tuan/core/statisticsservice/impl/DefaultStatisticsService$MyHttpService$MyTask;
.super Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService$Task;
.source "DefaultStatisticsService.java"


# instance fields
.field final synthetic n:Lcom/baidu/tuan/core/statisticsservice/impl/DefaultStatisticsService$MyHttpService;


# direct methods
.method public constructor <init>(Lcom/baidu/tuan/core/statisticsservice/impl/DefaultStatisticsService$MyHttpService;Lcom/baidu/tuan/core/dataservice/http/HttpRequest;Lcom/baidu/tuan/core/dataservice/RequestHandler;)V
    .locals 0

    .prologue
    .line 483
    iput-object p1, p0, Lcom/baidu/tuan/core/statisticsservice/impl/DefaultStatisticsService$MyHttpService$MyTask;->n:Lcom/baidu/tuan/core/statisticsservice/impl/DefaultStatisticsService$MyHttpService;

    .line 484
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService$Task;-><init>(Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService;Lcom/baidu/tuan/core/dataservice/http/HttpRequest;Lcom/baidu/tuan/core/dataservice/RequestHandler;)V

    .line 485
    return-void
.end method


# virtual methods
.method protected final b()Lorg/apache/http/client/methods/HttpUriRequest;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 489
    const-string v0, "POST"

    iget-object v1, p0, Lcom/baidu/tuan/core/statisticsservice/impl/DefaultStatisticsService$MyHttpService$MyTask;->a:Lcom/baidu/tuan/core/dataservice/http/HttpRequest;

    invoke-interface {v1}, Lcom/baidu/tuan/core/dataservice/http/HttpRequest;->method()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 490
    new-instance v0, Lorg/apache/http/client/methods/HttpPost;

    iget-object v1, p0, Lcom/baidu/tuan/core/statisticsservice/impl/DefaultStatisticsService$MyHttpService$MyTask;->a:Lcom/baidu/tuan/core/dataservice/http/HttpRequest;

    invoke-interface {v1}, Lcom/baidu/tuan/core/dataservice/http/HttpRequest;->url()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 491
    iget-object v1, p0, Lcom/baidu/tuan/core/statisticsservice/impl/DefaultStatisticsService$MyHttpService$MyTask;->a:Lcom/baidu/tuan/core/dataservice/http/HttpRequest;

    invoke-interface {v1}, Lcom/baidu/tuan/core/dataservice/http/HttpRequest;->input()Ljava/io/InputStream;

    move-result-object v1

    .line 492
    if-eqz v1, :cond_1

    .line 493
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v2

    iput v2, p0, Lcom/baidu/tuan/core/statisticsservice/impl/DefaultStatisticsService$MyHttpService$MyTask;->i:I

    .line 494
    iput v7, p0, Lcom/baidu/tuan/core/statisticsservice/impl/DefaultStatisticsService$MyHttpService$MyTask;->j:I

    .line 497
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 498
    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v3, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 501
    const/16 v4, 0x1000

    new-array v4, v4, [B

    .line 502
    :goto_0
    array-length v5, v4

    invoke-virtual {v1, v4, v7, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    .line 503
    invoke-virtual {v3, v4, v7, v5}, Ljava/util/zip/GZIPOutputStream;->write([BII)V

    goto :goto_0

    .line 506
    :cond_0
    invoke-virtual {v3}, Ljava/util/zip/GZIPOutputStream;->finish()V

    .line 508
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 509
    const-string v2, "Content-Encoding"

    const-string v3, "gzip"

    invoke-virtual {v0, v2, v3}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    const-string v2, "Cookie"

    iget-object v3, p0, Lcom/baidu/tuan/core/statisticsservice/impl/DefaultStatisticsService$MyHttpService$MyTask;->n:Lcom/baidu/tuan/core/statisticsservice/impl/DefaultStatisticsService$MyHttpService;

    const-string v4, "app.nuomi.com"

    invoke-static {v3, v4}, Lcom/baidu/tuan/core/statisticsservice/impl/DefaultStatisticsService$MyHttpService;->a(Lcom/baidu/tuan/core/statisticsservice/impl/DefaultStatisticsService$MyHttpService;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    new-instance v2, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-direct {v2, v1}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    invoke-virtual {v0, v2}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 513
    const/4 v2, 0x3

    invoke-static {v2}, Lcom/baidu/tuan/core/util/Log;->isLoggable(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 514
    iget v2, p0, Lcom/baidu/tuan/core/statisticsservice/impl/DefaultStatisticsService$MyHttpService$MyTask;->i:I

    array-length v1, v1

    sub-int v1, v2, v1

    int-to-double v2, v1

    const-wide/high16 v4, 0x3ff0000000000000L

    mul-double/2addr v2, v4

    .line 516
    iget v1, p0, Lcom/baidu/tuan/core/statisticsservice/impl/DefaultStatisticsService$MyHttpService$MyTask;->i:I

    int-to-double v4, v1

    div-double/2addr v2, v4

    .line 518
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v4, "0.0%"

    invoke-direct {v1, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 519
    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    .line 520
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 521
    const-string v3, "gzip ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    iget-object v3, p0, Lcom/baidu/tuan/core/statisticsservice/impl/DefaultStatisticsService$MyHttpService$MyTask;->a:Lcom/baidu/tuan/core/dataservice/http/HttpRequest;

    invoke-interface {v3}, Lcom/baidu/tuan/core/dataservice/http/HttpRequest;->method()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x2c

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 523
    const-string v3, "comp:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    const-string v1, ") "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/baidu/tuan/core/statisticsservice/impl/DefaultStatisticsService$MyHttpService$MyTask;->a:Lcom/baidu/tuan/core/dataservice/http/HttpRequest;

    invoke-interface {v3}, Lcom/baidu/tuan/core/dataservice/http/HttpRequest;->url()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    const-string v1, "statistics"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/tuan/core/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    :cond_1
    iput-object v0, p0, Lcom/baidu/tuan/core/statisticsservice/impl/DefaultStatisticsService$MyHttpService$MyTask;->c:Lorg/apache/http/client/methods/HttpUriRequest;

    .line 529
    iget-object v0, p0, Lcom/baidu/tuan/core/statisticsservice/impl/DefaultStatisticsService$MyHttpService$MyTask;->c:Lorg/apache/http/client/methods/HttpUriRequest;

    .line 531
    :goto_1
    return-object v0

    :cond_2
    invoke-super {p0}, Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService$Task;->b()Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v0

    goto :goto_1
.end method

.method public varargs doInBackground([Ljava/lang/Void;)Lcom/baidu/tuan/core/dataservice/http/HttpResponse;
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/16 v10, 0x2c

    .line 536
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 537
    invoke-super {p0, p1}, Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService$Task;->doInBackground([Ljava/lang/Void;)Lcom/baidu/tuan/core/dataservice/http/HttpResponse;

    move-result-object v4

    .line 538
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 540
    const/4 v1, 0x0

    .line 542
    invoke-interface {v4}, Lcom/baidu/tuan/core/dataservice/http/HttpResponse;->error()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    .line 543
    invoke-interface {v4}, Lcom/baidu/tuan/core/dataservice/http/HttpResponse;->statusCode()I

    move-result v0

    div-int/lit8 v0, v0, 0x64

    const/4 v5, 0x2

    if-ne v0, v5, :cond_4

    .line 547
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    new-instance v8, Ljava/lang/String;

    invoke-interface {v4}, Lcom/baidu/tuan/core/dataservice/http/HttpResponse;->result()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-direct {v8, v0}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v5, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 553
    const-string v0, "errno"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 554
    if-nez v0, :cond_3

    .line 555
    const/4 v0, 0x1

    .line 561
    :goto_0
    invoke-static {v11}, Lcom/baidu/tuan/core/util/Log;->isLoggable(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 562
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 563
    const-string v5, "finish ("

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    iget-object v5, p0, Lcom/baidu/tuan/core/statisticsservice/impl/DefaultStatisticsService$MyHttpService$MyTask;->a:Lcom/baidu/tuan/core/dataservice/http/HttpRequest;

    invoke-interface {v5}, Lcom/baidu/tuan/core/dataservice/http/HttpRequest;->method()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 565
    invoke-interface {v4}, Lcom/baidu/tuan/core/dataservice/http/HttpResponse;->statusCode()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 566
    sub-long v8, v6, v2

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, "ms"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    const-string v5, ") "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v8, p0, Lcom/baidu/tuan/core/statisticsservice/impl/DefaultStatisticsService$MyHttpService$MyTask;->a:Lcom/baidu/tuan/core/dataservice/http/HttpRequest;

    invoke-interface {v8}, Lcom/baidu/tuan/core/dataservice/http/HttpRequest;->url()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    const-string v5, "statistics"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/baidu/tuan/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    :cond_0
    :goto_1
    invoke-static {v11}, Lcom/baidu/tuan/core/util/Log;->isLoggable(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 574
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 575
    if-nez v0, :cond_2

    .line 576
    const-string v0, "fail ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    iget-object v0, p0, Lcom/baidu/tuan/core/statisticsservice/impl/DefaultStatisticsService$MyHttpService$MyTask;->a:Lcom/baidu/tuan/core/dataservice/http/HttpRequest;

    invoke-interface {v0}, Lcom/baidu/tuan/core/dataservice/http/HttpRequest;->method()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 578
    invoke-interface {v4}, Lcom/baidu/tuan/core/dataservice/http/HttpResponse;->statusCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 579
    sub-long v2, v6, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "ms"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    const-string v0, ") "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/tuan/core/statisticsservice/impl/DefaultStatisticsService$MyHttpService$MyTask;->a:Lcom/baidu/tuan/core/dataservice/http/HttpRequest;

    invoke-interface {v2}, Lcom/baidu/tuan/core/dataservice/http/HttpRequest;->url()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    const-string v0, "statistics"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/tuan/core/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    iget-object v0, p0, Lcom/baidu/tuan/core/statisticsservice/impl/DefaultStatisticsService$MyHttpService$MyTask;->a:Lcom/baidu/tuan/core/dataservice/http/HttpRequest;

    invoke-interface {v0}, Lcom/baidu/tuan/core/dataservice/http/HttpRequest;->input()Ljava/io/InputStream;

    move-result-object v0

    instance-of v0, v0, Lcom/baidu/tuan/core/dataservice/http/FormInputStream;

    if-eqz v0, :cond_1

    .line 584
    iget-object v0, p0, Lcom/baidu/tuan/core/statisticsservice/impl/DefaultStatisticsService$MyHttpService$MyTask;->a:Lcom/baidu/tuan/core/dataservice/http/HttpRequest;

    invoke-interface {v0}, Lcom/baidu/tuan/core/dataservice/http/HttpRequest;->input()Ljava/io/InputStream;

    move-result-object v0

    check-cast v0, Lcom/baidu/tuan/core/dataservice/http/FormInputStream;

    .line 586
    const-string v1, "statistics"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "    "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/baidu/tuan/core/dataservice/http/FormInputStream;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/baidu/tuan/core/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    :cond_1
    const-string v0, "statistics"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "    "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Lcom/baidu/tuan/core/dataservice/http/HttpResponse;->error()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/tuan/core/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    :cond_2
    return-object v4

    .line 557
    :catch_0
    move-exception v0

    .line 558
    const-string v5, "statistics"

    const-string v8, "response parse failed"

    invoke-static {v5, v8, v0}, Lcom/baidu/tuan/core/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    move v0, v1

    goto/16 :goto_0

    :cond_4
    move v0, v1

    goto/16 :goto_1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 480
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/baidu/tuan/core/statisticsservice/impl/DefaultStatisticsService$MyHttpService$MyTask;->doInBackground([Ljava/lang/Void;)Lcom/baidu/tuan/core/dataservice/http/HttpResponse;

    move-result-object v0

    return-object v0
.end method
