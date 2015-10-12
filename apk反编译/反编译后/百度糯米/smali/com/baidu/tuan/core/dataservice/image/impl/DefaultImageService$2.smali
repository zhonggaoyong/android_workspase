.class Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService$2;
.super Landroid/os/Handler;
.source "DefaultImageService.java"


# instance fields
.field final synthetic a:Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService;


# direct methods
.method constructor <init>(Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService$2;->a:Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    .line 92
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService$Session;

    .line 95
    :try_start_0
    iget v1, v0, Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService$Session;->status:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    .line 111
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    iget-object v1, v0, Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService$Session;->request:Lcom/baidu/tuan/core/dataservice/Request;

    .line 99
    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 101
    iget-object v2, p0, Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService$2;->a:Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService;

    invoke-virtual {v2}, Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService;->cache()Lcom/baidu/tuan/core/dataservice/cache/CacheService;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v2, v1, v4, v5}, Lcom/baidu/tuan/core/dataservice/cache/CacheService;->touch(Lcom/baidu/tuan/core/dataservice/Request;J)Z

    .line 103
    :cond_2
    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService$Session;->writeToCache:[B

    if-eqz v2, :cond_0

    .line 105
    iget-object v0, v0, Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService$Session;->writeToCache:[B

    .line 106
    iget-object v2, p0, Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService$2;->a:Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService;

    invoke-virtual {v2}, Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService;->cache()Lcom/baidu/tuan/core/dataservice/cache/CacheService;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v2, v1, v0, v4, v5}, Lcom/baidu/tuan/core/dataservice/cache/CacheService;->put(Lcom/baidu/tuan/core/dataservice/Request;Ljava/lang/Object;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 108
    :catch_0
    move-exception v0

    .line 109
    const-string v1, "image"

    const-string v2, "unable to write image cache"

    invoke-static {v1, v2, v0}, Lcom/baidu/tuan/core/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
