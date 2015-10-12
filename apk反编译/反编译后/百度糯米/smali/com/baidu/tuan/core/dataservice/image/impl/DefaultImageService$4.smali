.class Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService$4;
.super Ljava/lang/Object;
.source "DefaultImageService.java"

# interfaces
.implements Lcom/baidu/tuan/core/dataservice/RequestHandler;


# instance fields
.field final synthetic a:Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService;


# direct methods
.method constructor <init>(Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService$4;->a:Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onRequestFailed(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/Response;)V
    .locals 0

    .prologue
    .line 140
    check-cast p1, Lcom/baidu/tuan/core/dataservice/http/HttpRequest;

    check-cast p2, Lcom/baidu/tuan/core/dataservice/http/HttpResponse;

    invoke-virtual {p0, p1, p2}, Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService$4;->onRequestFailed(Lcom/baidu/tuan/core/dataservice/http/HttpRequest;Lcom/baidu/tuan/core/dataservice/http/HttpResponse;)V

    return-void
.end method

.method public onRequestFailed(Lcom/baidu/tuan/core/dataservice/http/HttpRequest;Lcom/baidu/tuan/core/dataservice/http/HttpResponse;)V
    .locals 3

    .prologue
    .line 199
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService$4;->a:Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService;

    invoke-static {v0}, Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService;->c(Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService$Session;

    .line 200
    if-eqz v0, :cond_0

    iget v1, v0, Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService$Session;->status:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    .line 205
    :cond_0
    :goto_0
    return-void

    .line 204
    :cond_1
    iget-object v0, v0, Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService$Session;->handler:Lcom/baidu/tuan/core/dataservice/RequestHandler;

    invoke-interface {v0, p1, p2}, Lcom/baidu/tuan/core/dataservice/RequestHandler;->onRequestFailed(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/Response;)V

    goto :goto_0
.end method

.method public bridge synthetic onRequestFinish(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/Response;)V
    .locals 0

    .prologue
    .line 140
    check-cast p1, Lcom/baidu/tuan/core/dataservice/http/HttpRequest;

    check-cast p2, Lcom/baidu/tuan/core/dataservice/http/HttpResponse;

    invoke-virtual {p0, p1, p2}, Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService$4;->onRequestFinish(Lcom/baidu/tuan/core/dataservice/http/HttpRequest;Lcom/baidu/tuan/core/dataservice/http/HttpResponse;)V

    return-void
.end method

.method public onRequestFinish(Lcom/baidu/tuan/core/dataservice/http/HttpRequest;Lcom/baidu/tuan/core/dataservice/http/HttpResponse;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 166
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService$4;->a:Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService;

    invoke-static {v0}, Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService;->c(Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService$Session;

    .line 167
    if-eqz v0, :cond_0

    iget v1, v0, Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService$Session;->status:I

    if-eq v1, v6, :cond_1

    .line 195
    :cond_0
    :goto_0
    return-void

    .line 172
    :cond_1
    iget-wide v2, v0, Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService$Session;->time:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gez v1, :cond_2

    .line 173
    iget-wide v2, v0, Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService$Session;->time:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService$Session;->time:J

    .line 176
    :cond_2
    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/http/HttpResponse;->statusCode()I

    move-result v1

    div-int/lit8 v1, v1, 0x64

    if-ne v1, v6, :cond_3

    .line 178
    iput-object p2, v0, Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService$Session;->response:Lcom/baidu/tuan/core/dataservice/Response;

    .line 179
    const/4 v1, 0x3

    iput v1, v0, Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService$Session;->status:I

    .line 180
    iget-object v1, p0, Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService$4;->a:Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService;

    invoke-static {v1}, Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService;->d(Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService$4;->a:Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService;

    invoke-static {v2}, Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService;->d(Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v6, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 192
    :cond_3
    iget-object v1, p0, Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService$4;->a:Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService;

    invoke-static {v1}, Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService;->c(Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    iget-object v0, v0, Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService$Session;->handler:Lcom/baidu/tuan/core/dataservice/RequestHandler;

    invoke-interface {v0, p1, p2}, Lcom/baidu/tuan/core/dataservice/RequestHandler;->onRequestFailed(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/Response;)V

    goto :goto_0
.end method

.method public bridge synthetic onRequestProgress(Lcom/baidu/tuan/core/dataservice/Request;II)V
    .locals 0

    .prologue
    .line 140
    check-cast p1, Lcom/baidu/tuan/core/dataservice/http/HttpRequest;

    invoke-virtual {p0, p1, p2, p3}, Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService$4;->onRequestProgress(Lcom/baidu/tuan/core/dataservice/http/HttpRequest;II)V

    return-void
.end method

.method public onRequestProgress(Lcom/baidu/tuan/core/dataservice/http/HttpRequest;II)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 153
    instance-of v0, p1, Lcom/baidu/tuan/core/dataservice/image/impl/ImageRequest;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/baidu/tuan/core/dataservice/image/impl/ImageRequest;

    invoke-virtual {v0}, Lcom/baidu/tuan/core/dataservice/image/impl/ImageRequest;->type()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 155
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService$4;->a:Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService;

    invoke-static {v0}, Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService;->c(Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService$Session;

    .line 156
    if-eqz v0, :cond_0

    iget v1, v0, Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService$Session;->status:I

    if-eq v1, v2, :cond_1

    .line 162
    :cond_0
    :goto_0
    return-void

    .line 160
    :cond_1
    iget-object v0, v0, Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService$Session;->handler:Lcom/baidu/tuan/core/dataservice/RequestHandler;

    invoke-interface {v0, p1, p2, p3}, Lcom/baidu/tuan/core/dataservice/RequestHandler;->onRequestProgress(Lcom/baidu/tuan/core/dataservice/Request;II)V

    goto :goto_0
.end method

.method public bridge synthetic onRequestStart(Lcom/baidu/tuan/core/dataservice/Request;)V
    .locals 0

    .prologue
    .line 140
    check-cast p1, Lcom/baidu/tuan/core/dataservice/http/HttpRequest;

    invoke-virtual {p0, p1}, Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService$4;->onRequestStart(Lcom/baidu/tuan/core/dataservice/http/HttpRequest;)V

    return-void
.end method

.method public onRequestStart(Lcom/baidu/tuan/core/dataservice/http/HttpRequest;)V
    .locals 4

    .prologue
    .line 143
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService$4;->a:Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService;

    invoke-static {v0}, Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService;->c(Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService$Session;

    .line 144
    if-eqz v0, :cond_0

    iget v1, v0, Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService$Session;->status:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    .line 149
    :cond_0
    :goto_0
    return-void

    .line 148
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    neg-long v2, v2

    iput-wide v2, v0, Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService$Session;->time:J

    goto :goto_0
.end method
