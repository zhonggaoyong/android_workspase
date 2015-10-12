.class Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService$5;
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
    .line 207
    iput-object p1, p0, Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService$5;->a:Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onRequestFailed(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/Response;)V
    .locals 0

    .prologue
    .line 207
    check-cast p2, Lcom/baidu/tuan/core/dataservice/cache/CacheResponse;

    invoke-virtual {p0, p1, p2}, Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService$5;->onRequestFailed(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/cache/CacheResponse;)V

    return-void
.end method

.method public onRequestFailed(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/cache/CacheResponse;)V
    .locals 4

    .prologue
    .line 231
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService$5;->a:Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService;

    invoke-static {v0}, Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService;->c(Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService$Session;

    .line 232
    if-eqz v0, :cond_0

    iget v1, v0, Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService$Session;->status:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 246
    :cond_0
    :goto_0
    return-void

    .line 236
    :cond_1
    instance-of v1, p1, Lcom/baidu/tuan/core/dataservice/image/impl/ImageRequest;

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Lcom/baidu/tuan/core/dataservice/image/impl/ImageRequest;

    invoke-virtual {v1}, Lcom/baidu/tuan/core/dataservice/image/impl/ImageRequest;->cacheOnly()Z

    move-result v1

    .line 238
    :goto_1
    if-eqz v1, :cond_3

    .line 239
    iget-object v1, p0, Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService$5;->a:Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService;

    invoke-static {v1}, Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService;->c(Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    iget-object v0, v0, Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService$Session;->handler:Lcom/baidu/tuan/core/dataservice/RequestHandler;

    new-instance v1, Lcom/baidu/tuan/core/dataservice/image/impl/ImageResponse;

    const/4 v2, 0x0

    const-string v3, "cache only"

    invoke-direct {v1, v2, v3}, Lcom/baidu/tuan/core/dataservice/image/impl/ImageResponse;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Lcom/baidu/tuan/core/dataservice/RequestHandler;->onRequestFailed(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/Response;)V

    goto :goto_0

    .line 236
    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 243
    :cond_3
    const/4 v1, 0x2

    iput v1, v0, Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService$Session;->status:I

    .line 244
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService$5;->a:Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService;

    invoke-static {v0}, Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService;->f(Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService;)Lcom/baidu/tuan/core/dataservice/http/HttpService;

    move-result-object v0

    check-cast p1, Lcom/baidu/tuan/core/dataservice/http/HttpRequest;

    iget-object v1, p0, Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService$5;->a:Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService;

    invoke-static {v1}, Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService;->e(Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService;)Lcom/baidu/tuan/core/dataservice/RequestHandler;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/baidu/tuan/core/dataservice/http/HttpService;->exec(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;)V

    goto :goto_0
.end method

.method public bridge synthetic onRequestFinish(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/Response;)V
    .locals 0

    .prologue
    .line 207
    check-cast p2, Lcom/baidu/tuan/core/dataservice/cache/CacheResponse;

    invoke-virtual {p0, p1, p2}, Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService$5;->onRequestFinish(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/cache/CacheResponse;)V

    return-void
.end method

.method public onRequestFinish(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/cache/CacheResponse;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 218
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService$5;->a:Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService;

    invoke-static {v0}, Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService;->c(Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService$Session;

    .line 219
    if-eqz v0, :cond_0

    iget v1, v0, Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService$Session;->status:I

    if-eq v1, v3, :cond_1

    .line 227
    :cond_0
    :goto_0
    return-void

    .line 224
    :cond_1
    iput-object p2, v0, Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService$Session;->response:Lcom/baidu/tuan/core/dataservice/Response;

    .line 225
    const/4 v1, 0x3

    iput v1, v0, Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService$Session;->status:I

    .line 226
    iget-object v1, p0, Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService$5;->a:Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService;

    invoke-static {v1}, Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService;->d(Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService$5;->a:Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService;

    invoke-static {v2}, Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService;->d(Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public onRequestProgress(Lcom/baidu/tuan/core/dataservice/Request;II)V
    .locals 0

    .prologue
    .line 214
    return-void
.end method

.method public onRequestStart(Lcom/baidu/tuan/core/dataservice/Request;)V
    .locals 0

    .prologue
    .line 210
    return-void
.end method
