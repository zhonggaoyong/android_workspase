.class Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService$2;
.super Landroid/os/Handler;
.source "BlobCacheService.java"


# instance fields
.field final synthetic a:Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;


# direct methods
.method constructor <init>(Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService$2;->a:Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 70
    sget-boolean v0, Lcom/baidu/tuan/core/util/Profiler;->sEnable:Z

    if-eqz v0, :cond_0

    .line 71
    const-string v0, "BlobCacheService.dhandler.handleMessage"

    invoke-static {v0}, Lcom/baidu/tuan/core/util/Profiler;->beginSection(Ljava/lang/String;)V

    .line 73
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService$Session;

    .line 74
    iget-object v1, p0, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService$2;->a:Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;

    invoke-static {v1}, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;->a(Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget-object v0, v0, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService$Session;->request:Lcom/baidu/tuan/core/dataservice/Request;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService$Session;

    .line 75
    if-nez v0, :cond_2

    .line 85
    :cond_1
    :goto_0
    return-void

    .line 79
    :cond_2
    iget-object v1, p0, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService$2;->a:Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;

    iget-object v2, v0, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService$Session;->request:Lcom/baidu/tuan/core/dataservice/Request;

    invoke-virtual {v1, v2}, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;->execSync(Lcom/baidu/tuan/core/dataservice/Request;)Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheResponse;

    move-result-object v1

    .line 80
    iput-object v1, v0, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService$Session;->response:Lcom/baidu/tuan/core/dataservice/cache/CacheResponse;

    .line 81
    iget-object v1, p0, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService$2;->a:Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;

    invoke-static {v1}, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;->b(Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService$2;->a:Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;

    invoke-static {v2}, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;->b(Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;)Landroid/os/Handler;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 82
    sget-boolean v0, Lcom/baidu/tuan/core/util/Profiler;->sEnable:Z

    if-eqz v0, :cond_1

    .line 83
    const-string v0, "BlobCacheService.dhandler.handleMessage"

    invoke-static {v0}, Lcom/baidu/tuan/core/util/Profiler;->endSection(Ljava/lang/String;)V

    goto :goto_0
.end method
