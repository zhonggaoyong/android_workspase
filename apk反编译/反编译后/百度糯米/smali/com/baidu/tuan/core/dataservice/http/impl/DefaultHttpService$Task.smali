.class public Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService$Task;
.super Lcom/baidu/tuan/core/util/MyTask;
.source "DefaultHttpService.java"

# interfaces
.implements Lcom/baidu/tuan/core/dataservice/http/impl/WatchedInputStream$Listener;


# instance fields
.field protected final a:Lcom/baidu/tuan/core/dataservice/http/HttpRequest;

.field protected final b:Lcom/baidu/tuan/core/dataservice/RequestHandler;

.field protected c:Lorg/apache/http/client/methods/HttpUriRequest;

.field protected d:I

.field protected e:Z

.field protected f:I

.field protected g:I

.field protected h:I

.field protected i:I

.field protected j:I

.field protected k:J

.field protected volatile l:J

.field final synthetic m:Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService;


# direct methods
.method public constructor <init>(Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService;Lcom/baidu/tuan/core/dataservice/http/HttpRequest;Lcom/baidu/tuan/core/dataservice/RequestHandler;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService$Task;->m:Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService;

    invoke-direct {p0}, Lcom/baidu/tuan/core/util/MyTask;-><init>()V

    .line 190
    iput-object p2, p0, Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService$Task;->a:Lcom/baidu/tuan/core/dataservice/http/HttpRequest;

    .line 191
    iput-object p3, p0, Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService$Task;->b:Lcom/baidu/tuan/core/dataservice/RequestHandler;

    .line 192
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 196
    sget-boolean v0, Lcom/baidu/tuan/core/util/Profiler;->sEnable:Z

    if-eqz v0, :cond_0

    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DefaultHttpService.Task.onPreExecute "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService$Task;->a:Lcom/baidu/tuan/core/dataservice/http/HttpRequest;

    invoke-static {v1}, Lcom/baidu/tuan/core/util/Profiler;->shortName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/tuan/core/util/Profiler;->milestone(Ljava/lang/String;)V

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService$Task;->b:Lcom/baidu/tuan/core/dataservice/RequestHandler;

    iget-object v1, p0, Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService$Task;->a:Lcom/baidu/tuan/core/dataservice/http/HttpRequest;

    invoke-interface {v0, v1}, Lcom/baidu/tuan/core/dataservice/RequestHandler;->onRequestStart(Lcom/baidu/tuan/core/dataservice/Request;)V

    .line 200
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService$Task;->l:J

    .line 201
    return-void
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/16 v4, 0x2c

    .line 166
    check-cast p1, Lcom/baidu/tuan/core/dataservice/http/HttpResponse;

    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService$Task;->m:Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService;

    invoke-static {v0}, Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService;->b(Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService$Task;->a:Lcom/baidu/tuan/core/dataservice/http/HttpRequest;

    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/baidu/tuan/core/dataservice/http/HttpResponse;->result()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService$Task;->b:Lcom/baidu/tuan/core/dataservice/RequestHandler;

    iget-object v1, p0, Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService$Task;->a:Lcom/baidu/tuan/core/dataservice/http/HttpRequest;

    invoke-interface {v0, v1, p1}, Lcom/baidu/tuan/core/dataservice/RequestHandler;->onRequestFinish(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/Response;)V

    :goto_0
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService$Task;->m:Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService;

    invoke-virtual {v0}, Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService$Task;->l:J

    sub-long/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lcom/baidu/tuan/core/dataservice/http/HttpResponse;->result()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v3, "finish ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    iget-object v3, p0, Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService$Task;->a:Lcom/baidu/tuan/core/dataservice/http/HttpRequest;

    invoke-interface {v3}, Lcom/baidu/tuan/core/dataservice/http/HttpRequest;->method()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService$Task;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService$Task;->a:Lcom/baidu/tuan/core/dataservice/http/HttpRequest;

    invoke-interface {v1}, Lcom/baidu/tuan/core/dataservice/http/HttpRequest;->url()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService$Task;->m:Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService$Task;->a:Lcom/baidu/tuan/core/dataservice/http/HttpRequest;

    invoke-interface {v0}, Lcom/baidu/tuan/core/dataservice/http/HttpRequest;->input()Ljava/io/InputStream;

    move-result-object v0

    instance-of v0, v0, Lcom/baidu/tuan/core/dataservice/http/FormInputStream;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService$Task;->a:Lcom/baidu/tuan/core/dataservice/http/HttpRequest;

    invoke-interface {v0}, Lcom/baidu/tuan/core/dataservice/http/HttpRequest;->input()Ljava/io/InputStream;

    move-result-object v0

    check-cast v0, Lcom/baidu/tuan/core/dataservice/http/FormInputStream;

    iget-object v1, p0, Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService$Task;->m:Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "    "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/baidu/tuan/core/dataservice/http/FormInputStream;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService;->a(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p1}, Lcom/baidu/tuan/core/dataservice/http/HttpResponse;->result()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService$Task;->m:Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "    "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/baidu/tuan/core/dataservice/http/HttpResponse;->error()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService;->a(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService$Task;->b:Lcom/baidu/tuan/core/dataservice/RequestHandler;

    iget-object v1, p0, Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService$Task;->a:Lcom/baidu/tuan/core/dataservice/http/HttpRequest;

    invoke-interface {v0, v1, p1}, Lcom/baidu/tuan/core/dataservice/RequestHandler;->onRequestFailed(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/Response;)V

    goto/16 :goto_0

    :cond_3
    const-string v3, "fail ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1
.end method

.method protected b()Lorg/apache/http/client/methods/HttpUriRequest;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/16 v3, 0x1000

    .line 212
    const-string v0, "GET"

    iget-object v1, p0, Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService$Task;->a:Lcom/baidu/tuan/core/dataservice/http/HttpRequest;

    invoke-interface {v1}, Lcom/baidu/tuan/core/dataservice/http/HttpRequest;->method()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    iget-object v1, p0, Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService$Task;->a:Lcom/baidu/tuan/core/dataservice/http/HttpRequest;

    invoke-interface {v1}, Lcom/baidu/tuan/core/dataservice/http/HttpRequest;->url()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    .line 260
    :goto_0
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService$Task;->a:Lcom/baidu/tuan/core/dataservice/http/HttpRequest;

    invoke-interface {v0}, Lcom/baidu/tuan/core/dataservice/http/HttpRequest;->headers()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 261
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService$Task;->a:Lcom/baidu/tuan/core/dataservice/http/HttpRequest;

    invoke-interface {v0}, Lcom/baidu/tuan/core/dataservice/http/HttpRequest;->headers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/NameValuePair;

    .line 262
    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Lorg/apache/http/client/methods/HttpUriRequest;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 214
    :cond_0
    const-string v0, "POST"

    iget-object v1, p0, Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService$Task;->a:Lcom/baidu/tuan/core/dataservice/http/HttpRequest;

    invoke-interface {v1}, Lcom/baidu/tuan/core/dataservice/http/HttpRequest;->method()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 215
    new-instance v2, Lorg/apache/http/client/methods/HttpPost;

    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService$Task;->a:Lcom/baidu/tuan/core/dataservice/http/HttpRequest;

    invoke-interface {v0}, Lcom/baidu/tuan/core/dataservice/http/HttpRequest;->url()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 216
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService$Task;->a:Lcom/baidu/tuan/core/dataservice/http/HttpRequest;

    invoke-interface {v0}, Lcom/baidu/tuan/core/dataservice/http/HttpRequest;->input()Ljava/io/InputStream;

    move-result-object v0

    .line 217
    if-eqz v0, :cond_1

    .line 218
    instance-of v1, v0, Lcom/baidu/tuan/core/dataservice/http/FormInputStream;

    if-eqz v1, :cond_2

    .line 219
    new-instance v1, Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    check-cast v0, Lcom/baidu/tuan/core/dataservice/http/FormInputStream;

    invoke-virtual {v0}, Lcom/baidu/tuan/core/dataservice/http/FormInputStream;->form()Ljava/util/List;

    move-result-object v0

    const-string v3, "UTF-8"

    invoke-direct {v1, v0, v3}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    :cond_1
    :goto_2
    move-object v1, v2

    .line 237
    goto :goto_0

    .line 222
    :cond_2
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v1

    iput v1, p0, Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService$Task;->i:I

    .line 223
    iput v4, p0, Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService$Task;->j:I

    .line 224
    iget v1, p0, Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService$Task;->i:I

    if-le v1, v3, :cond_3

    .line 226
    new-instance v1, Lcom/baidu/tuan/core/dataservice/http/impl/WatchedInputStream;

    invoke-direct {v1, v0, v3}, Lcom/baidu/tuan/core/dataservice/http/impl/WatchedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 228
    invoke-virtual {v1, p0}, Lcom/baidu/tuan/core/dataservice/http/impl/WatchedInputStream;->setListener(Lcom/baidu/tuan/core/dataservice/http/impl/WatchedInputStream$Listener;)V

    .line 230
    iput-boolean v5, p0, Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService$Task;->e:Z

    move-object v0, v1

    .line 232
    :cond_3
    new-instance v1, Lorg/apache/http/entity/InputStreamEntity;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v3

    int-to-long v4, v3

    invoke-direct {v1, v0, v4, v5}, Lorg/apache/http/entity/InputStreamEntity;-><init>(Ljava/io/InputStream;J)V

    invoke-virtual {v2, v1}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    goto :goto_2

    .line 237
    :cond_4
    const-string v0, "PUT"

    iget-object v1, p0, Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService$Task;->a:Lcom/baidu/tuan/core/dataservice/http/HttpRequest;

    invoke-interface {v1}, Lcom/baidu/tuan/core/dataservice/http/HttpRequest;->method()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 238
    new-instance v2, Lorg/apache/http/client/methods/HttpPut;

    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService$Task;->a:Lcom/baidu/tuan/core/dataservice/http/HttpRequest;

    invoke-interface {v0}, Lcom/baidu/tuan/core/dataservice/http/HttpRequest;->url()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/apache/http/client/methods/HttpPut;-><init>(Ljava/lang/String;)V

    .line 239
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService$Task;->a:Lcom/baidu/tuan/core/dataservice/http/HttpRequest;

    invoke-interface {v0}, Lcom/baidu/tuan/core/dataservice/http/HttpRequest;->input()Ljava/io/InputStream;

    move-result-object v1

    .line 240
    if-eqz v1, :cond_5

    .line 241
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v0

    iput v0, p0, Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService$Task;->i:I

    .line 242
    iput v4, p0, Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService$Task;->j:I

    .line 243
    iget v0, p0, Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService$Task;->i:I

    if-le v0, v3, :cond_9

    .line 245
    new-instance v0, Lcom/baidu/tuan/core/dataservice/http/impl/WatchedInputStream;

    invoke-direct {v0, v1, v3}, Lcom/baidu/tuan/core/dataservice/http/impl/WatchedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 247
    invoke-virtual {v0, p0}, Lcom/baidu/tuan/core/dataservice/http/impl/WatchedInputStream;->setListener(Lcom/baidu/tuan/core/dataservice/http/impl/WatchedInputStream$Listener;)V

    .line 249
    iput-boolean v5, p0, Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService$Task;->e:Z

    .line 251
    :goto_3
    new-instance v1, Lorg/apache/http/entity/InputStreamEntity;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v3

    int-to-long v4, v3

    invoke-direct {v1, v0, v4, v5}, Lorg/apache/http/entity/InputStreamEntity;-><init>(Ljava/io/InputStream;J)V

    invoke-virtual {v2, v1}, Lorg/apache/http/client/methods/HttpPut;->setEntity(Lorg/apache/http/HttpEntity;)V

    :cond_5
    move-object v1, v2

    .line 254
    goto/16 :goto_0

    :cond_6
    const-string v0, "DELETE"

    iget-object v1, p0, Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService$Task;->a:Lcom/baidu/tuan/core/dataservice/http/HttpRequest;

    invoke-interface {v1}, Lcom/baidu/tuan/core/dataservice/http/HttpRequest;->method()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 255
    new-instance v0, Lorg/apache/http/client/methods/HttpDelete;

    iget-object v1, p0, Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService$Task;->a:Lcom/baidu/tuan/core/dataservice/http/HttpRequest;

    invoke-interface {v1}, Lcom/baidu/tuan/core/dataservice/http/HttpRequest;->url()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpDelete;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    goto/16 :goto_0

    .line 257
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown http method "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService$Task;->a:Lcom/baidu/tuan/core/dataservice/http/HttpRequest;

    invoke-interface {v2}, Lcom/baidu/tuan/core/dataservice/http/HttpRequest;->method()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 265
    :cond_8
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService$Task;->m:Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService;

    iget-object v0, v0, Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService;->b:Lcom/baidu/tuan/core/dataservice/http/NetworkInfoHelper;

    invoke-virtual {v0}, Lcom/baidu/tuan/core/dataservice/http/NetworkInfoHelper;->getProxy()Lorg/apache/http/HttpHost;

    move-result-object v0

    .line 266
    invoke-interface {v1}, Lorg/apache/http/client/methods/HttpUriRequest;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v2

    invoke-static {v2, v0}, Lorg/apache/http/conn/params/ConnRouteParams;->setDefaultProxy(Lorg/apache/http/params/HttpParams;Lorg/apache/http/HttpHost;)V

    .line 267
    return-object v1

    :cond_9
    move-object v0, v1

    goto :goto_3
.end method

.method protected final c()V
    .locals 5

    .prologue
    const/16 v4, 0x2c

    .line 413
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService$Task;->m:Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService;

    invoke-virtual {v0}, Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 414
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService$Task;->l:J

    sub-long/2addr v0, v2

    .line 415
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 416
    const-string v3, "abort ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    iget-object v3, p0, Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService$Task;->a:Lcom/baidu/tuan/core/dataservice/http/HttpRequest;

    invoke-interface {v3}, Lcom/baidu/tuan/core/dataservice/http/HttpRequest;->method()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 418
    iget v3, p0, Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService$Task;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 419
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    const-string v0, ") "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService$Task;->a:Lcom/baidu/tuan/core/dataservice/http/HttpRequest;

    invoke-interface {v1}, Lcom/baidu/tuan/core/dataservice/http/HttpRequest;->url()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService$Task;->m:Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService;->a(Ljava/lang/String;)V

    .line 423
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService$Task;->a:Lcom/baidu/tuan/core/dataservice/http/HttpRequest;

    invoke-interface {v0}, Lcom/baidu/tuan/core/dataservice/http/HttpRequest;->input()Ljava/io/InputStream;

    move-result-object v0

    instance-of v0, v0, Lcom/baidu/tuan/core/dataservice/http/FormInputStream;

    if-eqz v0, :cond_0

    .line 424
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService$Task;->a:Lcom/baidu/tuan/core/dataservice/http/HttpRequest;

    invoke-interface {v0}, Lcom/baidu/tuan/core/dataservice/http/HttpRequest;->input()Ljava/io/InputStream;

    move-result-object v0

    check-cast v0, Lcom/baidu/tuan/core/dataservice/http/FormInputStream;

    .line 425
    iget-object v1, p0, Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService$Task;->m:Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "    "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/baidu/tuan/core/dataservice/http/FormInputStream;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService;->a(Ljava/lang/String;)V

    .line 428
    :cond_0
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService$Task;->c:Lorg/apache/http/client/methods/HttpUriRequest;

    if-eqz v0, :cond_1

    .line 429
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService$Task;->c:Lorg/apache/http/client/methods/HttpUriRequest;

    invoke-interface {v0}, Lorg/apache/http/client/methods/HttpUriRequest;->abort()V

    .line 431
    :cond_1
    return-void
.end method

.method protected final synthetic d()V
    .locals 4

    .prologue
    .line 166
    iget-boolean v0, p0, Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService$Task;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService$Task;->b:Lcom/baidu/tuan/core/dataservice/RequestHandler;

    iget-object v1, p0, Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService$Task;->a:Lcom/baidu/tuan/core/dataservice/http/HttpRequest;

    iget v2, p0, Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService$Task;->j:I

    iget v3, p0, Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService$Task;->i:I

    invoke-interface {v0, v1, v2, v3}, Lcom/baidu/tuan/core/dataservice/RequestHandler;->onRequestProgress(Lcom/baidu/tuan/core/dataservice/Request;II)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService$Task;->b:Lcom/baidu/tuan/core/dataservice/RequestHandler;

    iget-object v1, p0, Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService$Task;->a:Lcom/baidu/tuan/core/dataservice/http/HttpRequest;

    iget v2, p0, Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService$Task;->g:I

    iget v3, p0, Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService$Task;->f:I

    invoke-interface {v0, v1, v2, v3}, Lcom/baidu/tuan/core/dataservice/RequestHandler;->onRequestProgress(Lcom/baidu/tuan/core/dataservice/Request;II)V

    goto :goto_0
.end method

.method public varargs doInBackground([Ljava/lang/Void;)Lcom/baidu/tuan/core/dataservice/http/HttpResponse;
    .locals 18

    .prologue
    .line 272
    sget-boolean v2, Lcom/baidu/tuan/core/util/Profiler;->sEnable:Z

    if-eqz v2, :cond_0

    .line 273
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DefaultHttpService.Task.doInBackground "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService$Task;->a:Lcom/baidu/tuan/core/dataservice/http/HttpRequest;

    invoke-static {v3}, Lcom/baidu/tuan/core/util/Profiler;->shortName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/tuan/core/util/Profiler;->beginSection(Ljava/lang/String;)V

    .line 275
    :cond_0
    const/4 v4, 0x0

    .line 276
    const/4 v3, 0x0

    .line 278
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService$Task;->a:Lcom/baidu/tuan/core/dataservice/http/HttpRequest;

    invoke-interface {v2}, Lcom/baidu/tuan/core/dataservice/http/HttpRequest;->input()Ljava/io/InputStream;

    move-result-object v6

    .line 279
    if-eqz v6, :cond_15

    invoke-virtual {v6}, Ljava/io/InputStream;->markSupported()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 280
    const/16 v2, 0x4000

    invoke-virtual {v6, v2}, Ljava/io/InputStream;->mark(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 283
    :goto_0
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService$Task;->b()Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService$Task;->c:Lorg/apache/http/client/methods/HttpUriRequest;

    .line 285
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService$Task;->m:Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService;

    invoke-static {v2}, Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService;->a(Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService;)Lorg/apache/http/client/HttpClient;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v7

    .line 286
    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService$Task;->c:Lorg/apache/http/client/methods/HttpUriRequest;

    invoke-interface {v7, v2}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v9

    .line 289
    invoke-interface {v9}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService$Task;->d:I

    .line 291
    invoke-interface {v9}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v10

    .line 294
    invoke-interface {v10}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v2

    .line 295
    const-wide/32 v4, 0x7fffffff

    cmp-long v4, v2, v4

    if-gtz v4, :cond_1

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-gez v4, :cond_2

    .line 296
    :cond_1
    const-wide/16 v2, -0x1

    .line 298
    :cond_2
    long-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService$Task;->f:I

    .line 299
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService$Task;->g:I

    .line 302
    const/4 v3, 0x0

    .line 303
    const-string v2, "Content-Encoding"

    invoke-interface {v9, v2}, Lorg/apache/http/HttpResponse;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object v5

    .line 304
    if-eqz v5, :cond_14

    .line 305
    const/4 v2, 0x0

    move v4, v2

    :goto_1
    array-length v2, v5

    if-ge v4, v2, :cond_14

    .line 306
    aget-object v2, v5, v4

    invoke-interface {v2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 307
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6

    move-object v8, v2

    .line 314
    :goto_2
    const-string v2, "GET"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService$Task;->a:Lcom/baidu/tuan/core/dataservice/http/HttpRequest;

    invoke-interface {v3}, Lcom/baidu/tuan/core/dataservice/http/HttpRequest;->method()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    move-object/from16 v0, p0

    iget v2, v0, Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService$Task;->f:I

    const/16 v3, 0x1000

    if-lt v2, v3, :cond_9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService$Task;->b:Lcom/baidu/tuan/core/dataservice/RequestHandler;

    if-eqz v2, :cond_9

    .line 316
    new-instance v11, Lorg/apache/http/util/ByteArrayBuffer;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService$Task;->f:I

    invoke-direct {v11, v2}, Lorg/apache/http/util/ByteArrayBuffer;-><init>(I)V

    .line 317
    const/16 v2, 0x1000

    new-array v12, v2, [B

    .line 319
    const-wide/16 v4, 0x0

    .line 320
    invoke-interface {v10}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v3

    .line 321
    if-eqz v8, :cond_13

    const-string v2, "gzip"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 322
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v2, v3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v8, v2

    .line 324
    :goto_3
    const/4 v2, 0x0

    array-length v3, v12

    invoke-virtual {v8, v12, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_8

    .line 325
    const/4 v3, 0x0

    invoke-virtual {v11, v12, v3, v2}, Lorg/apache/http/util/ByteArrayBuffer;->append([BII)V

    .line 326
    move-object/from16 v0, p0

    iget v3, v0, Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService$Task;->g:I

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService$Task;->g:I

    .line 327
    move-object/from16 v0, p0

    iget v2, v0, Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService$Task;->g:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService$Task;->f:I

    if-lt v2, v3, :cond_7

    .line 328
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService$Task;->a([Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 367
    :catch_0
    move-exception v2

    move-object v3, v2

    move-object v4, v6

    move-object v5, v7

    .line 368
    :goto_4
    :try_start_3
    new-instance v2, Lcom/baidu/tuan/core/dataservice/http/impl/BasicHttpResponse;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct {v2, v6, v7, v8, v3}, Lcom/baidu/tuan/core/dataservice/http/impl/BasicHttpResponse;-><init>(ILjava/lang/Object;Ljava/util/List;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 370
    if-eqz v5, :cond_3

    .line 371
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService$Task;->m:Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService;

    invoke-static {v3, v5}, Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService;->a(Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService;Lorg/apache/http/client/HttpClient;)V

    .line 373
    :cond_3
    if-eqz v4, :cond_4

    .line 375
    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->reset()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 379
    :cond_4
    :goto_5
    sget-boolean v3, Lcom/baidu/tuan/core/util/Profiler;->sEnable:Z

    if-eqz v3, :cond_5

    .line 380
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DefaultHttpService.Task.doInBackground "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService$Task;->a:Lcom/baidu/tuan/core/dataservice/http/HttpRequest;

    invoke-static {v4}, Lcom/baidu/tuan/core/util/Profiler;->shortName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/baidu/tuan/core/util/Profiler;->endSection(Ljava/lang/String;)V

    :cond_5
    :goto_6
    return-object v2

    .line 305
    :cond_6
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto/16 :goto_1

    .line 330
    :cond_7
    :try_start_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 331
    sub-long v14, v2, v4

    const-wide/16 v16, 0x64

    cmp-long v13, v14, v16

    if-lez v13, :cond_12

    .line 332
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Void;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService$Task;->a([Ljava/lang/Object;)V

    :goto_7
    move-wide v4, v2

    .line 335
    goto :goto_3

    .line 337
    :cond_8
    invoke-virtual {v11}, Lorg/apache/http/util/ByteArrayBuffer;->toByteArray()[B

    move-result-object v2

    .line 338
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    move-object v3, v2

    .line 358
    :goto_8
    invoke-interface {v10}, Lorg/apache/http/HttpEntity;->consumeContent()V

    .line 359
    new-instance v4, Ljava/util/ArrayList;

    const/16 v2, 0x8

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 361
    invoke-interface {v9}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v5

    array-length v8, v5

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v8, :cond_f

    aget-object v9, v5, v2

    .line 362
    new-instance v10, Lorg/apache/http/message/BasicNameValuePair;

    invoke-interface {v9}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v10, v11, v9}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 341
    :cond_9
    invoke-static {v10}, Lorg/apache/http/util/EntityUtils;->toByteArray(Lorg/apache/http/HttpEntity;)[B

    move-result-object v2

    .line 342
    array-length v3, v2

    move-object/from16 v0, p0

    iput v3, v0, Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService$Task;->f:I

    .line 343
    if-eqz v8, :cond_e

    const-string v3, "gzip"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 344
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 346
    new-instance v4, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v4, v3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 347
    new-instance v2, Lorg/apache/http/util/ByteArrayBuffer;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService$Task;->f:I

    invoke-direct {v2, v5}, Lorg/apache/http/util/ByteArrayBuffer;-><init>(I)V

    .line 348
    const/16 v5, 0x1000

    new-array v5, v5, [B

    .line 350
    :goto_a
    const/4 v8, 0x0

    array-length v11, v5

    invoke-virtual {v4, v5, v8, v11}, Ljava/util/zip/GZIPInputStream;->read([BII)I

    move-result v8

    const/4 v11, -0x1

    if-eq v8, v11, :cond_d

    .line 351
    const/4 v11, 0x0

    invoke-virtual {v2, v5, v11, v8}, Lorg/apache/http/util/ByteArrayBuffer;->append([BII)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_a

    .line 370
    :catchall_0
    move-exception v2

    :goto_b
    if-eqz v7, :cond_a

    .line 371
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService$Task;->m:Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService;

    invoke-static {v3, v7}, Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService;->a(Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService;Lorg/apache/http/client/HttpClient;)V

    .line 373
    :cond_a
    if-eqz v6, :cond_b

    .line 375
    :try_start_6
    invoke-virtual {v6}, Ljava/io/InputStream;->reset()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 379
    :cond_b
    :goto_c
    sget-boolean v3, Lcom/baidu/tuan/core/util/Profiler;->sEnable:Z

    if-eqz v3, :cond_c

    .line 380
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DefaultHttpService.Task.doInBackground "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService$Task;->a:Lcom/baidu/tuan/core/dataservice/http/HttpRequest;

    invoke-static {v4}, Lcom/baidu/tuan/core/util/Profiler;->shortName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/baidu/tuan/core/util/Profiler;->endSection(Ljava/lang/String;)V

    :cond_c
    throw v2

    .line 353
    :cond_d
    :try_start_7
    invoke-virtual {v2}, Lorg/apache/http/util/ByteArrayBuffer;->toByteArray()[B

    move-result-object v2

    .line 354
    invoke-virtual {v4}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 355
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V

    :cond_e
    move-object v3, v2

    goto/16 :goto_8

    .line 365
    :cond_f
    array-length v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService$Task;->h:I

    .line 366
    new-instance v2, Lcom/baidu/tuan/core/dataservice/http/impl/BasicHttpResponse;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService$Task;->d:I

    const/4 v8, 0x0

    invoke-direct {v2, v5, v3, v4, v8}, Lcom/baidu/tuan/core/dataservice/http/impl/BasicHttpResponse;-><init>(ILjava/lang/Object;Ljava/util/List;Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 370
    if-eqz v7, :cond_10

    .line 371
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService$Task;->m:Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService;

    invoke-static {v3, v7}, Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService;->a(Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService;Lorg/apache/http/client/HttpClient;)V

    .line 373
    :cond_10
    if-eqz v6, :cond_11

    .line 375
    :try_start_8
    invoke-virtual {v6}, Ljava/io/InputStream;->reset()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 379
    :cond_11
    :goto_d
    sget-boolean v3, Lcom/baidu/tuan/core/util/Profiler;->sEnable:Z

    if-eqz v3, :cond_5

    .line 380
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DefaultHttpService.Task.doInBackground "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService$Task;->a:Lcom/baidu/tuan/core/dataservice/http/HttpRequest;

    invoke-static {v4}, Lcom/baidu/tuan/core/util/Profiler;->shortName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/baidu/tuan/core/util/Profiler;->endSection(Ljava/lang/String;)V

    goto/16 :goto_6

    :catch_1
    move-exception v3

    goto :goto_d

    :catch_2
    move-exception v3

    goto/16 :goto_5

    :catch_3
    move-exception v3

    goto :goto_c

    .line 370
    :catchall_1
    move-exception v2

    move-object v6, v3

    move-object v7, v4

    goto/16 :goto_b

    :catchall_2
    move-exception v2

    move-object v7, v4

    goto/16 :goto_b

    :catchall_3
    move-exception v2

    move-object v6, v4

    move-object v7, v5

    goto/16 :goto_b

    .line 367
    :catch_4
    move-exception v2

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    goto/16 :goto_4

    :catch_5
    move-exception v2

    move-object v3, v2

    move-object v5, v4

    move-object v4, v6

    goto/16 :goto_4

    :cond_12
    move-wide v2, v4

    goto/16 :goto_7

    :cond_13
    move-object v8, v3

    goto/16 :goto_3

    :cond_14
    move-object v8, v3

    goto/16 :goto_2

    :cond_15
    move-object v6, v3

    goto/16 :goto_0
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 166
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService$Task;->doInBackground([Ljava/lang/Void;)Lcom/baidu/tuan/core/dataservice/http/HttpResponse;

    move-result-object v0

    return-object v0
.end method

.method public notify(I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 387
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService$Task;->b:Lcom/baidu/tuan/core/dataservice/RequestHandler;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService$Task;->e:Z

    if-nez v0, :cond_1

    .line 400
    :cond_0
    :goto_0
    return-void

    .line 390
    :cond_1
    iget v0, p0, Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService$Task;->j:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService$Task;->j:I

    .line 391
    iget v0, p0, Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService$Task;->j:I

    iget v1, p0, Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService$Task;->i:I

    if-lt v0, v1, :cond_2

    .line 392
    new-array v0, v6, [Ljava/lang/Void;

    invoke-virtual {p0, v0}, Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService$Task;->a([Ljava/lang/Object;)V

    goto :goto_0

    .line 394
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 395
    iget-wide v2, p0, Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService$Task;->k:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x64

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 396
    new-array v2, v6, [Ljava/lang/Void;

    invoke-virtual {p0, v2}, Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService$Task;->a([Ljava/lang/Object;)V

    .line 397
    iput-wide v0, p0, Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService$Task;->k:J

    goto :goto_0
.end method
