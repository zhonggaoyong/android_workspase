.class Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$4;
.super Ljava/lang/Object;
.source "DefaultMApiService.java"

# interfaces
.implements Lcom/baidu/tuan/core/dataservice/RequestHandler;


# instance fields
.field final synthetic a:Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;


# direct methods
.method constructor <init>(Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;)V
    .locals 0

    .prologue
    .line 577
    iput-object p1, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$4;->a:Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onRequestFailed(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/Response;)V
    .locals 0

    .prologue
    .line 577
    check-cast p2, Lcom/baidu/tuan/core/dataservice/cache/CacheResponse;

    invoke-virtual {p0, p1, p2}, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$4;->onRequestFailed(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/cache/CacheResponse;)V

    return-void
.end method

.method public onRequestFailed(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/cache/CacheResponse;)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    const/4 v10, 0x3

    const/4 v7, 0x1

    .line 688
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$4;->a:Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;

    invoke-static {v0}, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;->c(Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$Session;

    .line 689
    if-nez v0, :cond_1

    .line 721
    :cond_0
    :goto_0
    return-void

    .line 694
    :cond_1
    iput-object p2, v0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$Session;->cacheResponse:Lcom/baidu/tuan/core/dataservice/cache/CacheResponse;

    .line 695
    iget v1, v0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$Session;->status:I

    if-ne v1, v7, :cond_2

    .line 696
    const/4 v1, 0x2

    iput v1, v0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$Session;->status:I

    .line 697
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$4;->a:Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;

    invoke-static {v0}, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;->e(Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;)Lcom/baidu/tuan/core/dataservice/http/HttpService;

    move-result-object v0

    check-cast p1, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    iget-object v1, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$4;->a:Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;

    invoke-static {v1}, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;->d(Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;)Lcom/baidu/tuan/core/dataservice/RequestHandler;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/baidu/tuan/core/dataservice/http/HttpService;->exec(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;)V

    goto :goto_0

    .line 699
    :cond_2
    iget v1, v0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$Session;->status:I

    if-ne v1, v10, :cond_0

    .line 700
    new-instance v1, Lcom/baidu/tuan/core/dataservice/mapi/impl/BasicMApiResponse;

    iget-object v2, v0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$Session;->httpResponse:Lcom/baidu/tuan/core/dataservice/http/HttpResponse;

    invoke-interface {v2}, Lcom/baidu/tuan/core/dataservice/http/HttpResponse;->statusCode()I

    move-result v2

    iget-object v4, v0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$Session;->httpResponse:Lcom/baidu/tuan/core/dataservice/http/HttpResponse;

    invoke-interface {v4}, Lcom/baidu/tuan/core/dataservice/http/HttpResponse;->headers()Ljava/util/List;

    move-result-object v5

    iget-object v4, v0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$Session;->httpResponse:Lcom/baidu/tuan/core/dataservice/http/HttpResponse;

    invoke-interface {v4}, Lcom/baidu/tuan/core/dataservice/http/HttpResponse;->error()Ljava/lang/Object;

    move-result-object v6

    iget-wide v8, v0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$Session;->respTime:J

    move-object v4, v3

    invoke-direct/range {v1 .. v9}, Lcom/baidu/tuan/core/dataservice/mapi/impl/BasicMApiResponse;-><init>(I[BLjava/lang/Object;Ljava/util/List;Ljava/lang/Object;ZJ)V

    .line 704
    iget-object v3, v0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$Session;->handler:Lcom/baidu/tuan/core/dataservice/RequestHandler;

    move-object v2, p1

    check-cast v2, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    invoke-interface {v3, v2, v1}, Lcom/baidu/tuan/core/dataservice/RequestHandler;->onRequestFailed(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/Response;)V

    .line 706
    iget-object v1, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$4;->a:Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;

    invoke-static {v1}, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;->a(Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;)Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 707
    iget-object v1, v0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$Session;->request:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    invoke-interface {v1}, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;->url()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 708
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 709
    const-string v1, "success"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v6, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    const-string v1, "status"

    const-string v3, "cache"

    invoke-interface {v6, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    const-string v1, "dnsrip"

    iget-object v3, v0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$Session;->dnsrIp:Ljava/lang/String;

    invoke-interface {v6, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    const-string v1, "serverlogid"

    iget-wide v4, v0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$Session;->serverLogId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v6, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 713
    const-string v1, "hostip"

    iget-object v3, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$4;->a:Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;

    iget-object v3, v0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$Session;->request:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    invoke-interface {v3}, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;->url()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    iget-object v1, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$4;->a:Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;

    invoke-static {v1}, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;->a(Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;)Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v1

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$Session;->request:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    invoke-interface {v0}, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;->url()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, -0x1

    invoke-interface/range {v1 .. v6}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEventElapseNALog(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    .line 717
    :cond_3
    invoke-static {v10}, Lcom/baidu/tuan/core/util/Log;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 718
    const-string v0, "mapi"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fail (cache.CRITICAL) "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/baidu/tuan/core/dataservice/Request;->url()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/tuan/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public bridge synthetic onRequestFinish(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/Response;)V
    .locals 0

    .prologue
    .line 577
    check-cast p2, Lcom/baidu/tuan/core/dataservice/cache/CacheResponse;

    invoke-virtual {p0, p1, p2}, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$4;->onRequestFinish(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/cache/CacheResponse;)V

    return-void
.end method

.method public onRequestFinish(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/cache/CacheResponse;)V
    .locals 13

    .prologue
    .line 589
    iget-object v2, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$4;->a:Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;

    invoke-static {v2}, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;->c(Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$Session;

    .line 590
    if-eqz v2, :cond_0

    iget v3, v2, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$Session;->status:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    iget v3, v2, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$Session;->status:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    .line 684
    :cond_0
    :goto_0
    return-void

    .line 595
    :cond_1
    iput-object p2, v2, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$Session;->cacheResponse:Lcom/baidu/tuan/core/dataservice/cache/CacheResponse;

    move-object v12, p1

    .line 596
    check-cast v12, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    .line 597
    const-string v3, "mapi"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "req.url: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/baidu/tuan/core/dataservice/Request;->url()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/baidu/tuan/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    :try_start_0
    iget v3, v2, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$Session;->status:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    invoke-interface {v12}, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;->defaultCacheType()Lcom/baidu/tuan/core/dataservice/mapi/CacheType;

    move-result-object v3

    sget-object v4, Lcom/baidu/tuan/core/dataservice/mapi/CacheType;->NORMAL:Lcom/baidu/tuan/core/dataservice/mapi/CacheType;

    if-ne v3, v4, :cond_3

    .line 602
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/cache/CacheResponse;->time()J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 603
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-ltz v3, :cond_2

    const-wide/32 v6, 0x493e0

    cmp-long v3, v4, v6

    if-lez v3, :cond_3

    .line 604
    :cond_2
    const/4 v3, 0x2

    iput v3, v2, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$Session;->status:I

    .line 605
    iget-object v3, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$4;->a:Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;

    invoke-static {v3}, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;->e(Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;)Lcom/baidu/tuan/core/dataservice/http/HttpService;

    move-result-object v3

    iget-object v4, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$4;->a:Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;

    invoke-static {v4}, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;->d(Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;)Lcom/baidu/tuan/core/dataservice/RequestHandler;

    move-result-object v4

    invoke-interface {v3, v12, v4}, Lcom/baidu/tuan/core/dataservice/http/HttpService;->exec(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;)V

    .line 606
    const/4 v3, 0x3

    invoke-static {v3}, Lcom/baidu/tuan/core/util/Log;->isLoggable(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 607
    const-string v3, "mapi"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "expired (cache.NORMAL) "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/baidu/tuan/core/dataservice/Request;->url()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/baidu/tuan/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 644
    :catch_0
    move-exception v3

    .line 645
    const-string v4, "mapi"

    const-string v5, "exception when processing cached data, ignored"

    invoke-static {v4, v5, v3}, Lcom/baidu/tuan/core/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 647
    iget v3, v2, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$Session;->status:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 648
    const/4 v3, 0x2

    iput v3, v2, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$Session;->status:I

    .line 649
    iget-object v2, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$4;->a:Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;

    invoke-static {v2}, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;->e(Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;)Lcom/baidu/tuan/core/dataservice/http/HttpService;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$4;->a:Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;

    invoke-static {v3}, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;->d(Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;)Lcom/baidu/tuan/core/dataservice/RequestHandler;

    move-result-object v3

    invoke-interface {v2, v12, v3}, Lcom/baidu/tuan/core/dataservice/http/HttpService;->exec(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;)V

    goto/16 :goto_0

    .line 612
    :cond_3
    :try_start_1
    iget v3, v2, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$Session;->status:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_6

    invoke-interface {v12}, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;->defaultCacheType()Lcom/baidu/tuan/core/dataservice/mapi/CacheType;

    move-result-object v3

    sget-object v4, Lcom/baidu/tuan/core/dataservice/mapi/CacheType;->PERSISTENT:Lcom/baidu/tuan/core/dataservice/mapi/CacheType;

    if-ne v3, v4, :cond_6

    .line 614
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/cache/CacheResponse;->time()J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 615
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-ltz v3, :cond_4

    const-wide/32 v6, 0x2932e00

    cmp-long v3, v4, v6

    if-lez v3, :cond_6

    .line 616
    :cond_4
    const/4 v3, 0x2

    iput v3, v2, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$Session;->status:I

    .line 617
    iget-object v3, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$4;->a:Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;

    invoke-static {v3}, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;->e(Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;)Lcom/baidu/tuan/core/dataservice/http/HttpService;

    move-result-object v3

    iget-object v4, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$4;->a:Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;

    invoke-static {v4}, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;->d(Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;)Lcom/baidu/tuan/core/dataservice/RequestHandler;

    move-result-object v4

    invoke-interface {v3, v12, v4}, Lcom/baidu/tuan/core/dataservice/http/HttpService;->exec(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;)V

    .line 618
    const/4 v3, 0x3

    invoke-static {v3}, Lcom/baidu/tuan/core/util/Log;->isLoggable(I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 619
    const-string v3, "mapi"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "refresh (cache.PERSISTENT) "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/baidu/tuan/core/dataservice/Request;->url()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/baidu/tuan/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    :cond_5
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$Session;->doNotReturn:Z

    .line 640
    :cond_6
    move-object v0, p2

    check-cast v0, Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheResponse;

    move-object v3, v0

    invoke-virtual {v3}, Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheResponse;->getBean()Ljava/lang/Object;

    move-result-object v6

    .line 641
    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/cache/CacheResponse;->result()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 642
    new-instance v3, Lcom/baidu/tuan/core/dataservice/mapi/impl/BasicMApiResponse;

    const/4 v4, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    iget-wide v10, v2, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$Session;->respTime:J

    invoke-direct/range {v3 .. v11}, Lcom/baidu/tuan/core/dataservice/mapi/impl/BasicMApiResponse;-><init>(I[BLjava/lang/Object;Ljava/util/List;Ljava/lang/Object;ZJ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 654
    iget v4, v2, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$Session;->status:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_8

    invoke-interface {v12}, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;->defaultCacheType()Lcom/baidu/tuan/core/dataservice/mapi/CacheType;

    move-result-object v4

    sget-object v5, Lcom/baidu/tuan/core/dataservice/mapi/CacheType;->RIVAL:Lcom/baidu/tuan/core/dataservice/mapi/CacheType;

    if-ne v4, v5, :cond_8

    .line 656
    const/4 v4, 0x2

    iput v4, v2, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$Session;->status:I

    .line 657
    iget-object v4, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$4;->a:Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;

    invoke-static {v4}, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;->e(Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;)Lcom/baidu/tuan/core/dataservice/http/HttpService;

    move-result-object v4

    iget-object v5, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$4;->a:Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;

    invoke-static {v5}, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;->d(Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;)Lcom/baidu/tuan/core/dataservice/RequestHandler;

    move-result-object v5

    invoke-interface {v4, v12, v5}, Lcom/baidu/tuan/core/dataservice/http/HttpService;->exec(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;)V

    .line 658
    const/4 v4, 0x3

    invoke-static {v4}, Lcom/baidu/tuan/core/util/Log;->isLoggable(I)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 659
    const-string v4, "mapi"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "continue (cache.RIVAL) "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/baidu/tuan/core/dataservice/Request;->url()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/baidu/tuan/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    :cond_7
    const/4 v4, 0x1

    iput-boolean v4, v2, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$Session;->doNotReturn:Z

    .line 664
    :cond_8
    iget-boolean v4, v2, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$Session;->doNotReturn:Z

    if-nez v4, :cond_9

    .line 665
    iget-object v4, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$4;->a:Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;

    invoke-static {v4}, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;->c(Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v4

    invoke-virtual {v4, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 668
    :cond_9
    iget-object v4, v2, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$Session;->handler:Lcom/baidu/tuan/core/dataservice/RequestHandler;

    invoke-interface {v4, v12, v3}, Lcom/baidu/tuan/core/dataservice/RequestHandler;->onRequestFinish(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/Response;)V

    .line 669
    iget-object v3, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$4;->a:Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;

    invoke-static {v3}, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;->a(Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;)Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 670
    iget-object v3, v2, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$Session;->request:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    invoke-interface {v3}, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;->url()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 671
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 672
    const-string v3, "success"

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v8, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    const-string v3, "status"

    const-string v5, "cache"

    invoke-interface {v8, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    const-string v3, "dnsrip"

    iget-object v5, v2, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$Session;->dnsrIp:Ljava/lang/String;

    invoke-interface {v8, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    const-string v3, "serverlogid"

    iget-wide v6, v2, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$Session;->serverLogId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v8, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    const-string v3, "hostip"

    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/baidu/tuan/core/util/NetworkUtil;->getIPByHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v8, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    iget-object v3, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$4;->a:Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;

    invoke-static {v3}, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;->a(Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;)Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v3

    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v2, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$Session;->request:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    invoke-interface {v2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;->url()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, -0x1

    invoke-interface/range {v3 .. v8}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEventElapseNALog(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    .line 680
    :cond_a
    const/4 v2, 0x3

    invoke-static {v2}, Lcom/baidu/tuan/core/util/Log;->isLoggable(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 681
    const-string v2, "mapi"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "finish (cache."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v12}, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;->defaultCacheType()Lcom/baidu/tuan/core/dataservice/mapi/CacheType;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ") "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {p1}, Lcom/baidu/tuan/core/dataservice/Request;->url()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/baidu/tuan/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public onRequestProgress(Lcom/baidu/tuan/core/dataservice/Request;II)V
    .locals 0

    .prologue
    .line 585
    return-void
.end method

.method public onRequestStart(Lcom/baidu/tuan/core/dataservice/Request;)V
    .locals 0

    .prologue
    .line 581
    return-void
.end method
