.class public Lcom/baidu/tuan/core/dataservice/mapi/ErrnoInterceptMApiService;
.super Ljava/lang/Object;
.source "ErrnoInterceptMApiService.java"

# interfaces
.implements Lcom/baidu/tuan/core/dataservice/mapi/MApiRequestHandler;
.implements Lcom/baidu/tuan/core/dataservice/mapi/MApiService;


# instance fields
.field private a:Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

.field private b:Lcom/baidu/tuan/core/dataservice/mapi/ErrnoInterceptMApiService$ErrnoInterceptListener;

.field private c:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lcom/baidu/tuan/core/dataservice/mapi/MApiService;Lcom/baidu/tuan/core/dataservice/mapi/ErrnoInterceptMApiService$ErrnoInterceptListener;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/baidu/tuan/core/dataservice/mapi/ErrnoInterceptMApiService;->a:Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    .line 22
    iput-object p2, p0, Lcom/baidu/tuan/core/dataservice/mapi/ErrnoInterceptMApiService;->b:Lcom/baidu/tuan/core/dataservice/mapi/ErrnoInterceptMApiService$ErrnoInterceptListener;

    .line 23
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/tuan/core/dataservice/mapi/ErrnoInterceptMApiService;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    return-void
.end method


# virtual methods
.method public bridge synthetic abort(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;Z)V
    .locals 0

    .prologue
    .line 12
    check-cast p1, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    invoke-virtual {p0, p1, p2, p3}, Lcom/baidu/tuan/core/dataservice/mapi/ErrnoInterceptMApiService;->abort(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;Lcom/baidu/tuan/core/dataservice/RequestHandler;Z)V

    return-void
.end method

.method public abort(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;Lcom/baidu/tuan/core/dataservice/RequestHandler;Z)V
    .locals 1

    .prologue
    .line 42
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 43
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/mapi/ErrnoInterceptMApiService;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/mapi/ErrnoInterceptMApiService;->a:Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    invoke-interface {v0, p1, p0, p3}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->abort(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;Z)V

    .line 47
    :cond_0
    return-void
.end method

.method public bridge synthetic exec(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;)V
    .locals 0

    .prologue
    .line 12
    check-cast p1, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    invoke-virtual {p0, p1, p2}, Lcom/baidu/tuan/core/dataservice/mapi/ErrnoInterceptMApiService;->exec(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;Lcom/baidu/tuan/core/dataservice/RequestHandler;)V

    return-void
.end method

.method public exec(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;Lcom/baidu/tuan/core/dataservice/RequestHandler;)V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/mapi/ErrnoInterceptMApiService;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/mapi/ErrnoInterceptMApiService;->a:Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    invoke-interface {v0, p1, p0}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->exec(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;)V

    .line 31
    return-void
.end method

.method public bridge synthetic execSync(Lcom/baidu/tuan/core/dataservice/Request;)Lcom/baidu/tuan/core/dataservice/Response;
    .locals 1

    .prologue
    .line 12
    check-cast p1, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    invoke-virtual {p0, p1}, Lcom/baidu/tuan/core/dataservice/mapi/ErrnoInterceptMApiService;->execSync(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;)Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;

    move-result-object v0

    return-object v0
.end method

.method public execSync(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;)Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/mapi/ErrnoInterceptMApiService;->a:Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    invoke-interface {v0, p1}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->execSync(Lcom/baidu/tuan/core/dataservice/Request;)Lcom/baidu/tuan/core/dataservice/Response;

    move-result-object v0

    check-cast v0, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;

    return-object v0
.end method

.method public bridge synthetic onRequestFailed(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/Response;)V
    .locals 0

    .prologue
    .line 12
    check-cast p1, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    check-cast p2, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;

    invoke-virtual {p0, p1, p2}, Lcom/baidu/tuan/core/dataservice/mapi/ErrnoInterceptMApiService;->onRequestFailed(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;)V

    return-void
.end method

.method public onRequestFailed(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;)V
    .locals 3

    .prologue
    .line 81
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/mapi/ErrnoInterceptMApiService;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tuan/core/dataservice/RequestHandler;

    .line 82
    if-eqz v0, :cond_1

    .line 83
    iget-object v1, p0, Lcom/baidu/tuan/core/dataservice/mapi/ErrnoInterceptMApiService;->b:Lcom/baidu/tuan/core/dataservice/mapi/ErrnoInterceptMApiService$ErrnoInterceptListener;

    if-eqz v1, :cond_0

    .line 84
    iget-object v1, p0, Lcom/baidu/tuan/core/dataservice/mapi/ErrnoInterceptMApiService;->b:Lcom/baidu/tuan/core/dataservice/mapi/ErrnoInterceptMApiService$ErrnoInterceptListener;

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->message()Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/baidu/tuan/core/dataservice/mapi/ErrnoInterceptMApiService$ErrnoInterceptListener;->onErrnoIntercept(Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;)V

    .line 86
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/baidu/tuan/core/dataservice/RequestHandler;->onRequestFailed(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/Response;)V

    .line 88
    :cond_1
    return-void
.end method

.method public bridge synthetic onRequestFinish(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/Response;)V
    .locals 0

    .prologue
    .line 12
    check-cast p1, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    check-cast p2, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;

    invoke-virtual {p0, p1, p2}, Lcom/baidu/tuan/core/dataservice/mapi/ErrnoInterceptMApiService;->onRequestFinish(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;)V

    return-void
.end method

.method public onRequestFinish(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;)V
    .locals 2

    .prologue
    .line 68
    invoke-interface {p1}, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;->defaultCacheType()Lcom/baidu/tuan/core/dataservice/mapi/CacheType;

    move-result-object v0

    sget-object v1, Lcom/baidu/tuan/core/dataservice/mapi/CacheType;->RIVAL:Lcom/baidu/tuan/core/dataservice/mapi/CacheType;

    if-ne v0, v1, :cond_1

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->isCache()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/mapi/ErrnoInterceptMApiService;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tuan/core/dataservice/RequestHandler;

    .line 74
    :goto_0
    if-eqz v0, :cond_0

    .line 75
    invoke-interface {v0, p1, p2}, Lcom/baidu/tuan/core/dataservice/RequestHandler;->onRequestFinish(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/Response;)V

    .line 77
    :cond_0
    return-void

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/mapi/ErrnoInterceptMApiService;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tuan/core/dataservice/RequestHandler;

    goto :goto_0
.end method

.method public bridge synthetic onRequestProgress(Lcom/baidu/tuan/core/dataservice/Request;II)V
    .locals 0

    .prologue
    .line 12
    check-cast p1, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    invoke-virtual {p0, p1, p2, p3}, Lcom/baidu/tuan/core/dataservice/mapi/ErrnoInterceptMApiService;->onRequestProgress(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;II)V

    return-void
.end method

.method public onRequestProgress(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;II)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/mapi/ErrnoInterceptMApiService;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tuan/core/dataservice/RequestHandler;

    .line 60
    if-eqz v0, :cond_0

    .line 61
    invoke-interface {v0, p1, p2, p3}, Lcom/baidu/tuan/core/dataservice/RequestHandler;->onRequestProgress(Lcom/baidu/tuan/core/dataservice/Request;II)V

    .line 63
    :cond_0
    return-void
.end method

.method public bridge synthetic onRequestStart(Lcom/baidu/tuan/core/dataservice/Request;)V
    .locals 0

    .prologue
    .line 12
    check-cast p1, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    invoke-virtual {p0, p1}, Lcom/baidu/tuan/core/dataservice/mapi/ErrnoInterceptMApiService;->onRequestStart(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;)V

    return-void
.end method

.method public onRequestStart(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/mapi/ErrnoInterceptMApiService;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tuan/core/dataservice/RequestHandler;

    .line 52
    if-eqz v0, :cond_0

    .line 53
    invoke-interface {v0, p1}, Lcom/baidu/tuan/core/dataservice/RequestHandler;->onRequestStart(Lcom/baidu/tuan/core/dataservice/Request;)V

    .line 55
    :cond_0
    return-void
.end method
