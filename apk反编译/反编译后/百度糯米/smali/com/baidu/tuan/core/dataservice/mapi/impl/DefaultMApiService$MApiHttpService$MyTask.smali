.class Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$MApiHttpService$MyTask;
.super Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService$Task;
.source "DefaultMApiService.java"


# instance fields
.field final synthetic n:Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$MApiHttpService;


# direct methods
.method public constructor <init>(Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$MApiHttpService;Lcom/baidu/tuan/core/dataservice/http/HttpRequest;Lcom/baidu/tuan/core/dataservice/RequestHandler;)V
    .locals 0

    .prologue
    .line 1247
    iput-object p1, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$MApiHttpService$MyTask;->n:Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$MApiHttpService;

    .line 1248
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService$Task;-><init>(Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService;Lcom/baidu/tuan/core/dataservice/http/HttpRequest;Lcom/baidu/tuan/core/dataservice/RequestHandler;)V

    .line 1249
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 1253
    invoke-super {p0}, Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService$Task;->a()V

    .line 1254
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$MApiHttpService$MyTask;->n:Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$MApiHttpService;

    invoke-static {v0}, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$MApiHttpService;->a(Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$MApiHttpService;)V

    .line 1255
    return-void
.end method

.method protected final b()Lorg/apache/http/client/methods/HttpUriRequest;
    .locals 4

    .prologue
    .line 1376
    const/4 v2, 0x0

    .line 1377
    const-string v0, "GET"

    iget-object v1, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$MApiHttpService$MyTask;->a:Lcom/baidu/tuan/core/dataservice/http/HttpRequest;

    invoke-interface {v1}, Lcom/baidu/tuan/core/dataservice/http/HttpRequest;->method()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1378
    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    iget-object v1, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$MApiHttpService$MyTask;->a:Lcom/baidu/tuan/core/dataservice/http/HttpRequest;

    invoke-interface {v1}, Lcom/baidu/tuan/core/dataservice/http/HttpRequest;->url()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 1397
    :goto_0
    if-nez v0, :cond_0

    .line 1398
    invoke-super {p0}, Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService$Task;->b()Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v0

    .line 1401
    :cond_0
    iget-object v1, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$MApiHttpService$MyTask;->n:Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$MApiHttpService;

    iget-object v1, v1, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$MApiHttpService;->c:Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;

    invoke-virtual {v1, v0}, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;->transferUriRequest(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v1

    .line 1404
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$MApiHttpService$MyTask;->n:Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$MApiHttpService;

    iget-object v2, v0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$MApiHttpService;->c:Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;

    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$MApiHttpService$MyTask;->n:Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$MApiHttpService;

    iget-object v0, v0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$MApiHttpService;->c:Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;

    invoke-static {v0}, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;->c(Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v3, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$MApiHttpService$MyTask;->a:Lcom/baidu/tuan/core/dataservice/http/HttpRequest;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$Session;

    invoke-static {v2, v1, v0}, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;->a(Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;Lorg/apache/http/client/methods/HttpUriRequest;Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$Session;)Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v0

    .line 1406
    const/4 v1, 0x3

    invoke-static {v1}, Lcom/baidu/tuan/core/util/Log;->isLoggable(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1407
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1408
    const-string v2, "transfer ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1409
    invoke-interface {v0}, Lorg/apache/http/client/methods/HttpUriRequest;->getMethod()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1410
    const-string v2, ") "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1411
    const-string v2, "mapi"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/baidu/tuan/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1414
    :cond_1
    return-object v0

    .line 1380
    :cond_2
    const-string v0, "POST"

    iget-object v1, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$MApiHttpService$MyTask;->a:Lcom/baidu/tuan/core/dataservice/http/HttpRequest;

    invoke-interface {v1}, Lcom/baidu/tuan/core/dataservice/http/HttpRequest;->method()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1381
    new-instance v1, Lorg/apache/http/client/methods/HttpPost;

    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$MApiHttpService$MyTask;->a:Lcom/baidu/tuan/core/dataservice/http/HttpRequest;

    invoke-interface {v0}, Lcom/baidu/tuan/core/dataservice/http/HttpRequest;->url()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 1382
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$MApiHttpService$MyTask;->a:Lcom/baidu/tuan/core/dataservice/http/HttpRequest;

    invoke-interface {v0}, Lcom/baidu/tuan/core/dataservice/http/HttpRequest;->input()Ljava/io/InputStream;

    move-result-object v0

    .line 1383
    instance-of v3, v0, Lcom/baidu/tuan/core/dataservice/mapi/MApiFormInputStream;

    if-eqz v3, :cond_6

    .line 1384
    new-instance v2, Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    check-cast v0, Lcom/baidu/tuan/core/dataservice/mapi/MApiFormInputStream;

    invoke-virtual {v0}, Lcom/baidu/tuan/core/dataservice/mapi/MApiFormInputStream;->form()Ljava/util/List;

    move-result-object v0

    const-string v3, "UTF-8"

    invoke-direct {v2, v0, v3}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    move-object v0, v1

    .line 1386
    goto/16 :goto_0

    .line 1389
    :cond_3
    const-string v0, "PUT"

    iget-object v1, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$MApiHttpService$MyTask;->a:Lcom/baidu/tuan/core/dataservice/http/HttpRequest;

    invoke-interface {v1}, Lcom/baidu/tuan/core/dataservice/http/HttpRequest;->method()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1390
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unsupported http method "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$MApiHttpService$MyTask;->a:Lcom/baidu/tuan/core/dataservice/http/HttpRequest;

    invoke-interface {v2}, Lcom/baidu/tuan/core/dataservice/http/HttpRequest;->method()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1392
    :cond_4
    const-string v0, "DELETE"

    iget-object v1, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$MApiHttpService$MyTask;->a:Lcom/baidu/tuan/core/dataservice/http/HttpRequest;

    invoke-interface {v1}, Lcom/baidu/tuan/core/dataservice/http/HttpRequest;->method()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1393
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unsupported http method "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$MApiHttpService$MyTask;->a:Lcom/baidu/tuan/core/dataservice/http/HttpRequest;

    invoke-interface {v2}, Lcom/baidu/tuan/core/dataservice/http/HttpRequest;->method()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move-object v0, v2

    goto/16 :goto_0

    :cond_6
    move-object v0, v2

    goto/16 :goto_0
.end method

.method public varargs doInBackground([Ljava/lang/Void;)Lcom/baidu/tuan/core/dataservice/http/HttpResponse;
    .locals 14

    .prologue
    .line 1271
    sget-boolean v0, Lcom/baidu/tuan/core/util/Profiler;->sEnable:Z

    if-eqz v0, :cond_0

    .line 1272
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DefaultMApiService$MyTask.doInBackground "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$MApiHttpService$MyTask;->a:Lcom/baidu/tuan/core/dataservice/http/HttpRequest;

    invoke-static {v1}, Lcom/baidu/tuan/core/util/Profiler;->shortName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/tuan/core/util/Profiler;->beginSection(Ljava/lang/String;)V

    .line 1274
    :cond_0
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$MApiHttpService$MyTask;->n:Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$MApiHttpService;

    iget-object v0, v0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$MApiHttpService;->c:Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;

    invoke-static {v0}, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;->l(Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;)Lcom/baidu/tuan/core/dataservice/mapi/BasicParamsCreator;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$MApiHttpService$MyTask;->a:Lcom/baidu/tuan/core/dataservice/http/HttpRequest;

    instance-of v0, v0, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-eqz v0, :cond_1

    .line 1275
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$MApiHttpService$MyTask;->a:Lcom/baidu/tuan/core/dataservice/http/HttpRequest;

    check-cast v0, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    iget-object v1, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$MApiHttpService$MyTask;->n:Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$MApiHttpService;

    iget-object v1, v1, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$MApiHttpService;->c:Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;

    invoke-static {v1}, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;->l(Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;)Lcom/baidu/tuan/core/dataservice/mapi/BasicParamsCreator;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;->appendBasicParams(Lcom/baidu/tuan/core/dataservice/mapi/BasicParamsCreator;)V

    .line 1278
    :cond_1
    invoke-super {p0, p1}, Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService$Task;->doInBackground([Ljava/lang/Void;)Lcom/baidu/tuan/core/dataservice/http/HttpResponse;

    move-result-object v11

    .line 1279
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$MApiHttpService$MyTask;->n:Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$MApiHttpService;

    iget-object v0, v0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$MApiHttpService;->c:Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;

    invoke-static {v0}, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;->c(Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$MApiHttpService$MyTask;->a:Lcom/baidu/tuan/core/dataservice/http/HttpRequest;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$Session;

    .line 1280
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 1281
    if-eqz v10, :cond_2

    .line 1282
    iget-wide v0, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$MApiHttpService$MyTask;->l:J

    sub-long v0, v8, v0

    iput-wide v0, v10, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$Session;->respTime:J

    .line 1284
    :cond_2
    invoke-interface {v11}, Lcom/baidu/tuan/core/dataservice/http/HttpResponse;->error()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1285
    sget-boolean v0, Lcom/baidu/tuan/core/util/Profiler;->sEnable:Z

    if-eqz v0, :cond_3

    .line 1286
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DefaultMApiService$MyTask.doInBackground "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$MApiHttpService$MyTask;->a:Lcom/baidu/tuan/core/dataservice/http/HttpRequest;

    invoke-static {v1}, Lcom/baidu/tuan/core/util/Profiler;->shortName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/tuan/core/util/Profiler;->endSection(Ljava/lang/String;)V

    :cond_3
    move-object v1, v11

    .line 1371
    :cond_4
    :goto_0
    return-object v1

    .line 1291
    :cond_5
    if-eqz v10, :cond_6

    .line 1292
    iget v0, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$MApiHttpService$MyTask;->f:I

    iput v0, v10, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$Session;->contentLength:I

    .line 1293
    iget v0, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$MApiHttpService$MyTask;->h:I

    iput v0, v10, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$Session;->resLength:I

    .line 1296
    :cond_6
    invoke-interface {v11}, Lcom/baidu/tuan/core/dataservice/http/HttpResponse;->statusCode()I

    move-result v0

    div-int/lit8 v0, v0, 0x64

    const/4 v1, 0x2

    if-ne v0, v1, :cond_e

    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$MApiHttpService$MyTask;->a:Lcom/baidu/tuan/core/dataservice/http/HttpRequest;

    check-cast v0, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    invoke-interface {v0}, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;->resultClazz()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 1299
    :try_start_0
    sget-boolean v0, Lcom/baidu/tuan/core/util/Profiler;->sEnable:Z

    if-eqz v0, :cond_7

    .line 1300
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DefaultMApiService.getResult "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$MApiHttpService$MyTask;->a:Lcom/baidu/tuan/core/dataservice/http/HttpRequest;

    invoke-static {v1}, Lcom/baidu/tuan/core/util/Profiler;->shortName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/tuan/core/util/Profiler;->beginSection(Ljava/lang/String;)V

    .line 1302
    :cond_7
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$MApiHttpService$MyTask;->n:Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$MApiHttpService;

    iget-object v2, v0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$MApiHttpService;->c:Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;

    invoke-interface {v11}, Lcom/baidu/tuan/core/dataservice/http/HttpResponse;->result()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iget-object v1, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$MApiHttpService$MyTask;->a:Lcom/baidu/tuan/core/dataservice/http/HttpRequest;

    check-cast v1, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    invoke-interface {v1}, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;->resultClazz()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;->getResult([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    .line 1304
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v8

    .line 1305
    const-string v2, "mapi"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "GsonSpeed getResult cost: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ms, url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$MApiHttpService$MyTask;->a:Lcom/baidu/tuan/core/dataservice/http/HttpRequest;

    invoke-interface {v1}, Lcom/baidu/tuan/core/dataservice/http/HttpRequest;->url()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/baidu/tuan/core/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1306
    sget-boolean v0, Lcom/baidu/tuan/core/util/Profiler;->sEnable:Z

    if-eqz v0, :cond_8

    .line 1307
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DefaultMApiService.getResult "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$MApiHttpService$MyTask;->a:Lcom/baidu/tuan/core/dataservice/http/HttpRequest;

    invoke-static {v1}, Lcom/baidu/tuan/core/util/Profiler;->shortName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/tuan/core/util/Profiler;->endSection(Ljava/lang/String;)V

    .line 1309
    :cond_8
    new-instance v1, Lcom/baidu/tuan/core/dataservice/mapi/impl/BasicMApiResponse;

    iget v2, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$MApiHttpService$MyTask;->d:I

    invoke-interface {v11}, Lcom/baidu/tuan/core/dataservice/http/HttpResponse;->result()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-interface {v11}, Lcom/baidu/tuan/core/dataservice/http/HttpResponse;->headers()Ljava/util/List;

    move-result-object v5

    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$MApiHttpService$MyTask;->n:Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$MApiHttpService;

    iget-object v0, v0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$MApiHttpService;->c:Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;

    iget-object v6, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$MApiHttpService$MyTask;->a:Lcom/baidu/tuan/core/dataservice/http/HttpRequest;

    invoke-virtual {v0, v6, v4}, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;->getErrorMsg(Lcom/baidu/tuan/core/dataservice/Request;Ljava/lang/Object;)Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;

    move-result-object v6

    const/4 v7, 0x0

    iget-wide v12, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$MApiHttpService$MyTask;->l:J

    sub-long/2addr v8, v12

    invoke-direct/range {v1 .. v9}, Lcom/baidu/tuan/core/dataservice/mapi/impl/BasicMApiResponse;-><init>(I[BLjava/lang/Object;Ljava/util/List;Ljava/lang/Object;ZJ)V

    .line 1312
    sget-boolean v0, Lcom/baidu/tuan/core/util/Profiler;->sEnable:Z

    if-eqz v0, :cond_4

    .line 1313
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "DefaultMApiService$MyTask.doInBackground "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$MApiHttpService$MyTask;->a:Lcom/baidu/tuan/core/dataservice/http/HttpRequest;

    invoke-static {v2}, Lcom/baidu/tuan/core/util/Profiler;->shortName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/tuan/core/util/Profiler;->endSection(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1316
    :catch_0
    move-exception v4

    .line 1317
    const-string v0, "mapi"

    const-string v1, "malformed content"

    invoke-static {v0, v1, v4}, Lcom/baidu/tuan/core/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1320
    new-instance v1, Lorg/google/gson/JsonParser;

    invoke-direct {v1}, Lorg/google/gson/JsonParser;-><init>()V

    .line 1322
    :try_start_1
    new-instance v2, Ljava/lang/String;

    invoke-interface {v11}, Lcom/baidu/tuan/core/dataservice/http/HttpResponse;->result()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v2}, Lorg/google/gson/JsonParser;->parse(Ljava/lang/String;)Lorg/google/gson/JsonElement;

    move-result-object v0

    .line 1323
    instance-of v1, v0, Lorg/google/gson/JsonObject;

    if-eqz v1, :cond_9

    .line 1324
    check-cast v0, Lorg/google/gson/JsonObject;

    .line 1325
    const-string v1, "serverlogid"

    invoke-virtual {v0, v1}, Lorg/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz v10, :cond_9

    .line 1326
    const-string v1, "serverlogid"

    invoke-virtual {v0, v1}, Lorg/google/gson/JsonObject;->get(Ljava/lang/String;)Lorg/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/google/gson/JsonElement;->getAsLong()J

    move-result-wide v0

    .line 1327
    iput-wide v0, v10, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$Session;->serverLogId:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1334
    :cond_9
    :goto_1
    new-instance v1, Ljava/lang/String;

    invoke-interface {v11}, Lcom/baidu/tuan/core/dataservice/http/HttpResponse;->result()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 1335
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 1336
    if-eqz v10, :cond_a

    .line 1337
    const-string v0, "url"

    iget-object v2, v10, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$Session;->request:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    invoke-interface {v2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;->url()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1338
    const-string v0, "serverlogid"

    iget-wide v2, v10, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$Session;->serverLogId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1340
    :cond_a
    const-string v0, "level"

    const-string v2, "fatal"

    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1341
    const-string v0, "result"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1342
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$MApiHttpService$MyTask;->n:Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$MApiHttpService;

    iget-object v0, v0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$MApiHttpService;->c:Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;

    invoke-static {v0}, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;->a(Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;)Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    sget-object v1, Lcom/baidu/tuan/core/statisticsservice/MalformedType;->DATA_PARSE_ERRO:Lcom/baidu/tuan/core/statisticsservice/MalformedType;

    const/4 v2, 0x0

    const-string v3, "malformed content"

    invoke-interface/range {v0 .. v5}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onMalformedLog(Lcom/baidu/tuan/core/statisticsservice/MalformedType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 1344
    const/4 v0, 0x5

    invoke-static {v0}, Lcom/baidu/tuan/core/util/Log;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1345
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1346
    const-string v1, "malformed ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1347
    iget-object v1, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$MApiHttpService$MyTask;->a:Lcom/baidu/tuan/core/dataservice/http/HttpRequest;

    invoke-interface {v1}, Lcom/baidu/tuan/core/dataservice/http/HttpRequest;->method()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1348
    invoke-interface {v11}, Lcom/baidu/tuan/core/dataservice/http/HttpResponse;->statusCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1349
    iget-wide v2, v10, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$Session;->time:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1350
    const-string v1, ") "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$MApiHttpService$MyTask;->a:Lcom/baidu/tuan/core/dataservice/http/HttpRequest;

    invoke-interface {v2}, Lcom/baidu/tuan/core/dataservice/http/HttpRequest;->url()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1351
    const-string v1, "mapi"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/baidu/tuan/core/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1353
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$MApiHttpService$MyTask;->a:Lcom/baidu/tuan/core/dataservice/http/HttpRequest;

    invoke-interface {v0}, Lcom/baidu/tuan/core/dataservice/http/HttpRequest;->input()Ljava/io/InputStream;

    move-result-object v0

    instance-of v0, v0, Lcom/baidu/tuan/core/dataservice/http/FormInputStream;

    if-eqz v0, :cond_b

    .line 1354
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$MApiHttpService$MyTask;->a:Lcom/baidu/tuan/core/dataservice/http/HttpRequest;

    invoke-interface {v0}, Lcom/baidu/tuan/core/dataservice/http/HttpRequest;->input()Ljava/io/InputStream;

    move-result-object v0

    check-cast v0, Lcom/baidu/tuan/core/dataservice/http/FormInputStream;

    .line 1356
    const-string v1, "mapi"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "    "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/baidu/tuan/core/dataservice/http/FormInputStream;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/baidu/tuan/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1359
    :cond_b
    const/4 v0, 0x5

    invoke-static {v0}, Lcom/baidu/tuan/core/util/Log;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1360
    const-string v1, "mapi"

    new-instance v2, Ljava/lang/String;

    invoke-interface {v11}, Lcom/baidu/tuan/core/dataservice/http/HttpResponse;->result()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    invoke-static {v1, v2}, Lcom/baidu/tuan/core/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1362
    :cond_c
    sget-boolean v0, Lcom/baidu/tuan/core/util/Profiler;->sEnable:Z

    if-eqz v0, :cond_d

    .line 1363
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DefaultMApiService$MyTask.doInBackground "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$MApiHttpService$MyTask;->a:Lcom/baidu/tuan/core/dataservice/http/HttpRequest;

    invoke-static {v1}, Lcom/baidu/tuan/core/util/Profiler;->shortName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/tuan/core/util/Profiler;->endSection(Ljava/lang/String;)V

    .line 1365
    :cond_d
    new-instance v1, Lcom/baidu/tuan/core/dataservice/http/impl/BasicHttpResponse;

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/baidu/tuan/core/dataservice/http/impl/BasicHttpResponse;-><init>(ILjava/lang/Object;Ljava/util/List;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1330
    :catch_1
    move-exception v0

    .line 1332
    const-string v1, "mapi"

    const-string v2, "jsonparser exception"

    invoke-static {v1, v2, v0}, Lcom/baidu/tuan/core/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 1368
    :cond_e
    sget-boolean v0, Lcom/baidu/tuan/core/util/Profiler;->sEnable:Z

    if-eqz v0, :cond_f

    .line 1369
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DefaultMApiService$MyTask.doInBackground "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$MApiHttpService$MyTask;->a:Lcom/baidu/tuan/core/dataservice/http/HttpRequest;

    invoke-static {v1}, Lcom/baidu/tuan/core/util/Profiler;->shortName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/tuan/core/util/Profiler;->endSection(Ljava/lang/String;)V

    :cond_f
    move-object v1, v11

    .line 1371
    goto/16 :goto_0
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1244
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$MApiHttpService$MyTask;->doInBackground([Ljava/lang/Void;)Lcom/baidu/tuan/core/dataservice/http/HttpResponse;

    move-result-object v0

    return-object v0
.end method

.method protected final e()J
    .locals 4

    .prologue
    .line 1259
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$MApiHttpService$MyTask;->a:Lcom/baidu/tuan/core/dataservice/http/HttpRequest;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$MApiHttpService$MyTask;->a:Lcom/baidu/tuan/core/dataservice/http/HttpRequest;

    instance-of v0, v0, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-nez v0, :cond_1

    .line 1260
    :cond_0
    sget-object v0, Lcom/baidu/tuan/core/dataservice/mapi/Priority;->NORMAL:Lcom/baidu/tuan/core/dataservice/mapi/Priority;

    invoke-virtual {v0}, Lcom/baidu/tuan/core/dataservice/mapi/Priority;->value()J

    move-result-wide v0

    invoke-super {p0}, Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService$Task;->e()J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 1266
    :goto_0
    return-wide v0

    .line 1262
    :cond_1
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$MApiHttpService$MyTask;->a:Lcom/baidu/tuan/core/dataservice/http/HttpRequest;

    check-cast v0, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    invoke-interface {v0}, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;->priority()Lcom/baidu/tuan/core/dataservice/mapi/Priority;

    move-result-object v0

    .line 1263
    if-nez v0, :cond_2

    .line 1264
    sget-object v0, Lcom/baidu/tuan/core/dataservice/mapi/Priority;->NORMAL:Lcom/baidu/tuan/core/dataservice/mapi/Priority;

    .line 1266
    :cond_2
    invoke-virtual {v0}, Lcom/baidu/tuan/core/dataservice/mapi/Priority;->value()J

    move-result-wide v0

    invoke-super {p0}, Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService$Task;->e()J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_0
.end method
