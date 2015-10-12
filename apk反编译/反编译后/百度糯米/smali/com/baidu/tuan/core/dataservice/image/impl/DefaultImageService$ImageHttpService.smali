.class Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService$ImageHttpService;
.super Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService;
.source "DefaultImageService.java"


# instance fields
.field final synthetic c:Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService;


# direct methods
.method public constructor <init>(Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService;Landroid/content/Context;I)V
    .locals 8

    .prologue
    .line 457
    iput-object p1, p0, Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService$ImageHttpService;->c:Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService;

    .line 458
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/32 v4, 0x7fffffff

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move v2, p3

    move v3, p3

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    invoke-direct {p0, p2, v1}, Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 461
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 475
    return-void
.end method

.method protected final a()Z
    .locals 1

    .prologue
    .line 470
    const/4 v0, 0x0

    return v0
.end method

.method protected final b()Lorg/apache/http/client/HttpClient;
    .locals 2

    .prologue
    .line 465
    new-instance v0, Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService$ImageHttpClient;

    iget-object v1, p0, Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService$ImageHttpService;->c:Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService;

    invoke-direct {v0, v1}, Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService$ImageHttpClient;-><init>(Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService;)V

    return-object v0
.end method
