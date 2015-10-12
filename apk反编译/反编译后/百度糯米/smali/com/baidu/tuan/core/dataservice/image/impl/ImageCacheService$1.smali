.class Lcom/baidu/tuan/core/dataservice/image/impl/ImageCacheService$1;
.super Landroid/os/Handler;
.source "ImageCacheService.java"


# instance fields
.field final synthetic a:Lcom/baidu/tuan/core/dataservice/image/impl/ImageCacheService;


# direct methods
.method constructor <init>(Lcom/baidu/tuan/core/dataservice/image/impl/ImageCacheService;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/baidu/tuan/core/dataservice/image/impl/ImageCacheService$1;->a:Lcom/baidu/tuan/core/dataservice/image/impl/ImageCacheService;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 27
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/baidu/tuan/core/dataservice/Request;

    .line 28
    iget-object v1, p0, Lcom/baidu/tuan/core/dataservice/image/impl/ImageCacheService$1;->a:Lcom/baidu/tuan/core/dataservice/image/impl/ImageCacheService;

    invoke-static {v1}, Lcom/baidu/tuan/core/dataservice/image/impl/ImageCacheService;->a(Lcom/baidu/tuan/core/dataservice/image/impl/ImageCacheService;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/tuan/core/dataservice/RequestHandler;

    .line 30
    if-eqz v1, :cond_0

    .line 31
    iget-object v2, p0, Lcom/baidu/tuan/core/dataservice/image/impl/ImageCacheService$1;->a:Lcom/baidu/tuan/core/dataservice/image/impl/ImageCacheService;

    invoke-static {v0}, Lcom/baidu/tuan/core/dataservice/image/impl/ImageCacheService;->a(Lcom/baidu/tuan/core/dataservice/Request;)Lcom/baidu/tuan/core/dataservice/cache/CacheResponse;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/baidu/tuan/core/dataservice/RequestHandler;->onRequestFailed(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/Response;)V

    .line 33
    :cond_0
    return-void
.end method
