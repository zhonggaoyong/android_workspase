.class Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService$Session;
.super Ljava/lang/Object;
.source "BlobCacheService.java"


# instance fields
.field public handler:Lcom/baidu/tuan/core/dataservice/RequestHandler;

.field public request:Lcom/baidu/tuan/core/dataservice/Request;

.field public response:Lcom/baidu/tuan/core/dataservice/cache/CacheResponse;


# direct methods
.method public constructor <init>(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;)V
    .locals 0

    .prologue
    .line 575
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 576
    iput-object p1, p0, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService$Session;->request:Lcom/baidu/tuan/core/dataservice/Request;

    .line 577
    iput-object p2, p0, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService$Session;->handler:Lcom/baidu/tuan/core/dataservice/RequestHandler;

    .line 578
    return-void
.end method
