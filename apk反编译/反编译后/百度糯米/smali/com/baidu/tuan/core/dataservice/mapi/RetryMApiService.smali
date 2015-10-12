.class public Lcom/baidu/tuan/core/dataservice/mapi/RetryMApiService;
.super Ljava/lang/Object;
.source "RetryMApiService.java"

# interfaces
.implements Lcom/baidu/tuan/core/dataservice/mapi/MApiRequestHandler;
.implements Lcom/baidu/tuan/core/dataservice/mapi/MApiService;


# instance fields
.field private a:Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

.field private b:I

.field private c:I

.field private d:Ljava/util/concurrent/ConcurrentHashMap;

.field private e:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lcom/baidu/tuan/core/dataservice/mapi/MApiService;II)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/baidu/tuan/core/dataservice/mapi/RetryMApiService;->a:Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    .line 25
    iput p2, p0, Lcom/baidu/tuan/core/dataservice/mapi/RetryMApiService;->b:I

    .line 26
    iput p3, p0, Lcom/baidu/tuan/core/dataservice/mapi/RetryMApiService;->c:I

    .line 27
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/tuan/core/dataservice/mapi/RetryMApiService;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/tuan/core/dataservice/mapi/RetryMApiService;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    return-void
.end method

.method static synthetic a(Lcom/baidu/tuan/core/dataservice/mapi/RetryMApiService;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/mapi/RetryMApiService;->e:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic abort(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;Z)V
    .locals 0

    .prologue
    .line 15
    check-cast p1, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    invoke-virtual {p0, p1, p2, p3}, Lcom/baidu/tuan/core/dataservice/mapi/RetryMApiService;->abort(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;Lcom/baidu/tuan/core/dataservice/RequestHandler;Z)V

    return-void
.end method

.method public abort(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;Lcom/baidu/tuan/core/dataservice/RequestHandler;Z)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/mapi/RetryMApiService;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/mapi/RetryMApiService;->a:Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    invoke-interface {v0, p1, p0, p3}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->abort(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;Z)V

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/mapi/RetryMApiService;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    return-void
.end method

.method public bridge synthetic exec(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;)V
    .locals 0

    .prologue
    .line 15
    check-cast p1, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    invoke-virtual {p0, p1, p2}, Lcom/baidu/tuan/core/dataservice/mapi/RetryMApiService;->exec(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;Lcom/baidu/tuan/core/dataservice/RequestHandler;)V

    return-void
.end method

.method public exec(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;Lcom/baidu/tuan/core/dataservice/RequestHandler;)V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/mapi/RetryMApiService;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/mapi/RetryMApiService;->a:Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    invoke-interface {v0, p1, p0}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->exec(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;)V

    .line 36
    return-void
.end method

.method public bridge synthetic execSync(Lcom/baidu/tuan/core/dataservice/Request;)Lcom/baidu/tuan/core/dataservice/Response;
    .locals 1

    .prologue
    .line 15
    check-cast p1, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    invoke-virtual {p0, p1}, Lcom/baidu/tuan/core/dataservice/mapi/RetryMApiService;->execSync(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;)Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;

    move-result-object v0

    return-object v0
.end method

.method public execSync(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;)Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/mapi/RetryMApiService;->a:Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    invoke-interface {v0, p1}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->execSync(Lcom/baidu/tuan/core/dataservice/Request;)Lcom/baidu/tuan/core/dataservice/Response;

    move-result-object v0

    check-cast v0, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;

    return-object v0
.end method

.method public bridge synthetic onRequestFailed(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/Response;)V
    .locals 0

    .prologue
    .line 15
    check-cast p1, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    check-cast p2, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;

    invoke-virtual {p0, p1, p2}, Lcom/baidu/tuan/core/dataservice/mapi/RetryMApiService;->onRequestFailed(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;)V

    return-void
.end method

.method public onRequestFailed(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;)V
    .locals 6

    .prologue
    .line 86
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/mapi/RetryMApiService;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tuan/core/dataservice/RequestHandler;

    .line 89
    iget-object v1, p0, Lcom/baidu/tuan/core/dataservice/mapi/RetryMApiService;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 90
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_2

    .line 91
    :cond_0
    if-nez v1, :cond_1

    .line 92
    iget v1, p0, Lcom/baidu/tuan/core/dataservice/mapi/RetryMApiService;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 95
    :cond_1
    iget-object v2, p0, Lcom/baidu/tuan/core/dataservice/mapi/RetryMApiService;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/baidu/tuan/core/dataservice/mapi/RetryMApiService$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/baidu/tuan/core/dataservice/mapi/RetryMApiService$1;-><init>(Lcom/baidu/tuan/core/dataservice/mapi/RetryMApiService;Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;Lcom/baidu/tuan/core/dataservice/RequestHandler;)V

    iget v0, p0, Lcom/baidu/tuan/core/dataservice/mapi/RetryMApiService;->c:I

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 114
    :goto_0
    return-void

    .line 109
    :cond_2
    if-eqz v0, :cond_3

    .line 110
    invoke-interface {v0, p1, p2}, Lcom/baidu/tuan/core/dataservice/RequestHandler;->onRequestFailed(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/Response;)V

    .line 112
    :cond_3
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/mapi/RetryMApiService;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public bridge synthetic onRequestFinish(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/Response;)V
    .locals 0

    .prologue
    .line 15
    check-cast p1, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    check-cast p2, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;

    invoke-virtual {p0, p1, p2}, Lcom/baidu/tuan/core/dataservice/mapi/RetryMApiService;->onRequestFinish(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;)V

    return-void
.end method

.method public onRequestFinish(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;)V
    .locals 2

    .prologue
    .line 72
    invoke-interface {p1}, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;->defaultCacheType()Lcom/baidu/tuan/core/dataservice/mapi/CacheType;

    move-result-object v0

    sget-object v1, Lcom/baidu/tuan/core/dataservice/mapi/CacheType;->RIVAL:Lcom/baidu/tuan/core/dataservice/mapi/CacheType;

    if-ne v0, v1, :cond_1

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->isCache()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/mapi/RetryMApiService;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tuan/core/dataservice/RequestHandler;

    .line 79
    :goto_0
    if-eqz v0, :cond_0

    .line 80
    invoke-interface {v0, p1, p2}, Lcom/baidu/tuan/core/dataservice/RequestHandler;->onRequestFinish(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/Response;)V

    .line 82
    :cond_0
    return-void

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/mapi/RetryMApiService;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tuan/core/dataservice/RequestHandler;

    .line 76
    iget-object v1, p0, Lcom/baidu/tuan/core/dataservice/mapi/RetryMApiService;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public bridge synthetic onRequestProgress(Lcom/baidu/tuan/core/dataservice/Request;II)V
    .locals 0

    .prologue
    .line 15
    check-cast p1, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    invoke-virtual {p0, p1, p2, p3}, Lcom/baidu/tuan/core/dataservice/mapi/RetryMApiService;->onRequestProgress(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;II)V

    return-void
.end method

.method public onRequestProgress(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;II)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/mapi/RetryMApiService;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tuan/core/dataservice/RequestHandler;

    .line 64
    if-eqz v0, :cond_0

    .line 65
    invoke-interface {v0, p1, p2, p3}, Lcom/baidu/tuan/core/dataservice/RequestHandler;->onRequestProgress(Lcom/baidu/tuan/core/dataservice/Request;II)V

    .line 67
    :cond_0
    return-void
.end method

.method public bridge synthetic onRequestStart(Lcom/baidu/tuan/core/dataservice/Request;)V
    .locals 0

    .prologue
    .line 15
    check-cast p1, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    invoke-virtual {p0, p1}, Lcom/baidu/tuan/core/dataservice/mapi/RetryMApiService;->onRequestStart(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;)V

    return-void
.end method

.method public onRequestStart(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/mapi/RetryMApiService;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tuan/core/dataservice/RequestHandler;

    .line 56
    if-eqz v0, :cond_0

    .line 57
    invoke-interface {v0, p1}, Lcom/baidu/tuan/core/dataservice/RequestHandler;->onRequestStart(Lcom/baidu/tuan/core/dataservice/Request;)V

    .line 59
    :cond_0
    return-void
.end method
