.class Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService$1;
.super Landroid/os/Handler;
.source "BlobCacheService.java"


# instance fields
.field final synthetic a:Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;


# direct methods
.method constructor <init>(Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService$1;->a:Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 32
    sget-boolean v0, Lcom/baidu/tuan/core/util/Profiler;->sEnable:Z

    if-eqz v0, :cond_0

    .line 33
    const-string v0, "BlobCacheService.mhandler.handleMessage"

    invoke-static {v0}, Lcom/baidu/tuan/core/util/Profiler;->beginSection(Ljava/lang/String;)V

    .line 35
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService$Session;

    .line 36
    iget-object v1, p0, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService$1;->a:Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;

    invoke-static {v1}, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;->a(Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget-object v0, v0, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService$Session;->request:Lcom/baidu/tuan/core/dataservice/Request;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService$Session;

    .line 37
    if-nez v0, :cond_1

    .line 57
    :goto_0
    return-void

    .line 41
    :cond_1
    iget-object v1, v0, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService$Session;->response:Lcom/baidu/tuan/core/dataservice/cache/CacheResponse;

    .line 42
    invoke-interface {v1}, Lcom/baidu/tuan/core/dataservice/cache/CacheResponse;->result()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 44
    iget-object v2, v0, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService$Session;->handler:Lcom/baidu/tuan/core/dataservice/RequestHandler;

    iget-object v3, v0, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService$Session;->request:Lcom/baidu/tuan/core/dataservice/Request;

    invoke-interface {v2, v3, v1}, Lcom/baidu/tuan/core/dataservice/RequestHandler;->onRequestFinish(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/Response;)V

    .line 45
    sget-boolean v1, Lcom/baidu/tuan/core/util/Profiler;->sEnable:Z

    if-eqz v1, :cond_2

    .line 46
    const-string v1, "BlobCacheService.mhandler.handleMessage"

    invoke-static {v1}, Lcom/baidu/tuan/core/util/Profiler;->endSection(Ljava/lang/String;)V

    .line 48
    :cond_2
    const-string v1, "cache"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[hit cache] "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService$Session;->request:Lcom/baidu/tuan/core/dataservice/Request;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/baidu/tuan/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 51
    :cond_3
    iget-object v2, v0, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService$Session;->handler:Lcom/baidu/tuan/core/dataservice/RequestHandler;

    iget-object v0, v0, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService$Session;->request:Lcom/baidu/tuan/core/dataservice/Request;

    invoke-interface {v2, v0, v1}, Lcom/baidu/tuan/core/dataservice/RequestHandler;->onRequestFailed(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/Response;)V

    .line 52
    sget-boolean v0, Lcom/baidu/tuan/core/util/Profiler;->sEnable:Z

    if-eqz v0, :cond_4

    .line 53
    const-string v0, "BlobCacheService.mhandler.handleMessage"

    invoke-static {v0}, Lcom/baidu/tuan/core/util/Profiler;->endSection(Ljava/lang/String;)V

    .line 55
    :cond_4
    const-string v0, "cache"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[miss cache] "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/baidu/tuan/core/dataservice/cache/CacheResponse;->error()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/tuan/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
