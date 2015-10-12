.class Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$5;
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
    .line 744
    iput-object p1, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$5;->a:Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onRequestFailed(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/Response;)V
    .locals 0

    .prologue
    .line 744
    check-cast p1, Lcom/baidu/tuan/core/dataservice/http/HttpRequest;

    check-cast p2, Lcom/baidu/tuan/core/dataservice/http/HttpResponse;

    invoke-virtual {p0, p1, p2}, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$5;->onRequestFailed(Lcom/baidu/tuan/core/dataservice/http/HttpRequest;Lcom/baidu/tuan/core/dataservice/http/HttpResponse;)V

    return-void
.end method

.method public onRequestFailed(Lcom/baidu/tuan/core/dataservice/http/HttpRequest;Lcom/baidu/tuan/core/dataservice/http/HttpResponse;)V
    .locals 12

    .prologue
    .line 977
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$5;->a:Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;

    invoke-static {v0}, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;->c(Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$Session;

    .line 978
    if-eqz v0, :cond_0

    iget v1, v0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$Session;->status:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    .line 1089
    :cond_0
    :goto_0
    return-void

    .line 983
    :cond_1
    iget-boolean v1, v0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$Session;->doNotReturn:Z

    if-eqz v1, :cond_2

    .line 984
    iget-object v1, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$5;->a:Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;

    invoke-static {v1}, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;->c(Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v10, p1

    .line 988
    check-cast v10, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    .line 989
    iput-object p2, v0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$Session;->httpResponse:Lcom/baidu/tuan/core/dataservice/http/HttpResponse;

    .line 993
    iget-object v1, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$5;->a:Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;

    invoke-static {v1}, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;->h(Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 994
    invoke-interface {p1}, Lcom/baidu/tuan/core/dataservice/http/HttpRequest;->url()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 998
    iget-object v1, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$5;->a:Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;

    invoke-static {v1}, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;->h(Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 999
    if-nez v1, :cond_3

    .line 1000
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1002
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x3

    if-ge v3, v4, :cond_6

    .line 1003
    iget-object v3, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$5;->a:Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;

    invoke-static {v3}, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;->h(Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1014
    :cond_4
    :goto_1
    invoke-interface {v10}, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;->defaultCacheType()Lcom/baidu/tuan/core/dataservice/mapi/CacheType;

    move-result-object v1

    sget-object v2, Lcom/baidu/tuan/core/dataservice/mapi/CacheType;->NORMAL:Lcom/baidu/tuan/core/dataservice/mapi/CacheType;

    if-ne v1, v2, :cond_7

    iget-object v1, v0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$Session;->cacheResponse:Lcom/baidu/tuan/core/dataservice/cache/CacheResponse;

    if-eqz v1, :cond_7

    .line 1016
    const/4 v11, 0x0

    .line 1018
    :try_start_0
    iget-object v1, v0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$Session;->cacheResponse:Lcom/baidu/tuan/core/dataservice/cache/CacheResponse;

    invoke-interface {v1}, Lcom/baidu/tuan/core/dataservice/cache/CacheResponse;->result()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    .line 1019
    iget-object v1, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$5;->a:Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;

    invoke-interface {v10}, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;->resultClazz()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;->getResult([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    .line 1020
    new-instance v1, Lcom/baidu/tuan/core/dataservice/mapi/impl/BasicMApiResponse;

    const/4 v2, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget-wide v8, v0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$Session;->respTime:J

    invoke-direct/range {v1 .. v9}, Lcom/baidu/tuan/core/dataservice/mapi/impl/BasicMApiResponse;-><init>(I[BLjava/lang/Object;Ljava/util/List;Ljava/lang/Object;ZJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1024
    :goto_2
    if-eqz v1, :cond_7

    .line 1025
    iget-object v2, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$5;->a:Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;

    invoke-static {v2}, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;->c(Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {v2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1026
    iget-object v2, v0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$Session;->handler:Lcom/baidu/tuan/core/dataservice/RequestHandler;

    invoke-interface {v2, v10, v1}, Lcom/baidu/tuan/core/dataservice/RequestHandler;->onRequestFinish(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/Response;)V

    .line 1028
    iget-object v1, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$5;->a:Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;

    invoke-static {v1}, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;->a(Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;)Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 1029
    iget-object v1, v0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$Session;->request:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    invoke-interface {v1}, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;->url()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 1030
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 1031
    const-string v1, "success"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v6, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1032
    const-string v1, "status"

    const-string v3, "cache"

    invoke-interface {v6, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1033
    const-string v1, "dnsrip"

    iget-object v3, v0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$Session;->dnsrIp:Ljava/lang/String;

    invoke-interface {v6, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1034
    const-string v1, "serverlogid"

    iget-wide v4, v0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$Session;->serverLogId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v6, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1035
    const-string v1, "hostip"

    iget-object v3, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$5;->a:Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;

    iget-object v3, v0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$Session;->request:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    invoke-interface {v3}, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;->url()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1036
    iget-object v1, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$5;->a:Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;

    invoke-static {v1}, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;->a(Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;)Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v1

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$Session;->request:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    invoke-interface {v0}, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;->url()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, -0x1

    invoke-interface/range {v1 .. v6}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEventElapseNALog(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    .line 1039
    :cond_5
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/baidu/tuan/core/util/Log;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1040
    const-string v0, "mapi"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "finish (cache."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v10}, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;->defaultCacheType()Lcom/baidu/tuan/core/dataservice/mapi/CacheType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Lcom/baidu/tuan/core/dataservice/http/HttpRequest;->url()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/tuan/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1042
    const-string v0, "mapi"

    const-string v1, "    expired cache is also accepted when http fail"

    invoke-static {v0, v1}, Lcom/baidu/tuan/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1005
    :cond_6
    iget-object v1, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$5;->a:Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;

    invoke-static {v1}, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;->h(Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 1006
    iget-object v1, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$5;->a:Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;

    invoke-static {v1}, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;->i(Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;)Lcom/baidu/tuan/core/util/DNSProxyManager;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$5;->a:Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;

    invoke-static {v1}, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;->i(Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;)Lcom/baidu/tuan/core/util/DNSProxyManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tuan/core/util/DNSProxyManager;->isDNSProxyOpen()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1007
    iget-object v1, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$5;->a:Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;

    invoke-static {v1}, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;->i(Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;)Lcom/baidu/tuan/core/util/DNSProxyManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tuan/core/util/DNSProxyManager;->refresh()V

    goto/16 :goto_1

    .line 1022
    :catch_0
    move-exception v1

    move-object v1, v11

    goto/16 :goto_2

    .line 1050
    :cond_7
    invoke-interface {v10}, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;->defaultCacheType()Lcom/baidu/tuan/core/dataservice/mapi/CacheType;

    move-result-object v1

    sget-object v2, Lcom/baidu/tuan/core/dataservice/mapi/CacheType;->CRITICAL:Lcom/baidu/tuan/core/dataservice/mapi/CacheType;

    if-ne v1, v2, :cond_8

    .line 1051
    const/4 v1, 0x3

    iput v1, v0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$Session;->status:I

    .line 1052
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$5;->a:Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;

    invoke-virtual {v0}, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;->cache()Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheService;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$5;->a:Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;

    invoke-static {v1}, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;->g(Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;)Lcom/baidu/tuan/core/dataservice/RequestHandler;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheService;->exec(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;)V

    goto/16 :goto_0

    .line 1056
    :cond_8
    new-instance v1, Lcom/baidu/tuan/core/dataservice/mapi/impl/BasicMApiResponse;

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/http/HttpResponse;->statusCode()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/http/HttpResponse;->headers()Ljava/util/List;

    move-result-object v5

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/http/HttpResponse;->error()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    iget-wide v8, v0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$Session;->respTime:J

    invoke-direct/range {v1 .. v9}, Lcom/baidu/tuan/core/dataservice/mapi/impl/BasicMApiResponse;-><init>(I[BLjava/lang/Object;Ljava/util/List;Ljava/lang/Object;ZJ)V

    .line 1058
    iget-object v2, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$5;->a:Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;

    invoke-static {v2}, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;->c(Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {v2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1059
    iget-object v2, v0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$Session;->handler:Lcom/baidu/tuan/core/dataservice/RequestHandler;

    invoke-interface {v2, v10, v1}, Lcom/baidu/tuan/core/dataservice/RequestHandler;->onRequestFailed(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/Response;)V

    .line 1061
    iget-object v1, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$5;->a:Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;

    invoke-static {v1}, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;->a(Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;)Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 1062
    iget-object v1, v0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$Session;->request:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    invoke-interface {v1}, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;->url()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 1063
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 1064
    const-string v1, "success"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v6, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1065
    const-string v1, "status"

    const-string v3, "timeout"

    invoke-interface {v6, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1066
    const-string v1, "dnsrip"

    iget-object v3, v0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$Session;->dnsrIp:Ljava/lang/String;

    invoke-interface {v6, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1067
    const-string v1, "serverlogid"

    iget-wide v4, v0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$Session;->serverLogId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v6, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1068
    const-string v1, "hostip"

    iget-object v3, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$5;->a:Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;

    iget-object v3, v0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$Session;->request:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    invoke-interface {v3}, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;->url()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1069
    iget-object v1, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$5;->a:Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;

    invoke-static {v1}, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;->a(Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;)Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v1

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$Session;->request:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    invoke-interface {v3}, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;->url()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, -0x1

    invoke-interface/range {v1 .. v6}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEventElapseNALog(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    .line 1073
    :cond_9
    const/4 v1, 0x3

    invoke-static {v1}, Lcom/baidu/tuan/core/util/Log;->isLoggable(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1074
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1075
    const-string v2, "fail ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1076
    invoke-interface {p1}, Lcom/baidu/tuan/core/dataservice/http/HttpRequest;->method()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x2c

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1077
    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/http/HttpResponse;->statusCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x2c

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1078
    iget-wide v2, v0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$Session;->time:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "ms"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1079
    const-string v0, ") "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Lcom/baidu/tuan/core/dataservice/http/HttpRequest;->url()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1080
    const-string v0, "mapi"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/tuan/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1082
    invoke-interface {p1}, Lcom/baidu/tuan/core/dataservice/http/HttpRequest;->input()Ljava/io/InputStream;

    move-result-object v0

    instance-of v0, v0, Lcom/baidu/tuan/core/dataservice/http/FormInputStream;

    if-eqz v0, :cond_a

    .line 1083
    invoke-interface {p1}, Lcom/baidu/tuan/core/dataservice/http/HttpRequest;->input()Ljava/io/InputStream;

    move-result-object v0

    check-cast v0, Lcom/baidu/tuan/core/dataservice/http/FormInputStream;

    .line 1084
    const-string v1, "mapi"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "    "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/baidu/tuan/core/dataservice/http/FormInputStream;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/baidu/tuan/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1087
    :cond_a
    const-string v0, "mapi"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "    "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/http/HttpResponse;->error()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/tuan/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public bridge synthetic onRequestFinish(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/Response;)V
    .locals 0

    .prologue
    .line 744
    check-cast p1, Lcom/baidu/tuan/core/dataservice/http/HttpRequest;

    check-cast p2, Lcom/baidu/tuan/core/dataservice/http/HttpResponse;

    invoke-virtual {p0, p1, p2}, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$5;->onRequestFinish(Lcom/baidu/tuan/core/dataservice/http/HttpRequest;Lcom/baidu/tuan/core/dataservice/http/HttpResponse;)V

    return-void
.end method

.method public onRequestFinish(Lcom/baidu/tuan/core/dataservice/http/HttpRequest;Lcom/baidu/tuan/core/dataservice/http/HttpResponse;)V
    .locals 18

    .prologue
    .line 768
    move-object/from16 v2, p1

    check-cast v2, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    .line 769
    invoke-interface {v2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;->defaultCacheType()Lcom/baidu/tuan/core/dataservice/mapi/CacheType;

    move-result-object v3

    sget-object v4, Lcom/baidu/tuan/core/dataservice/mapi/CacheType;->PREDICT:Lcom/baidu/tuan/core/dataservice/mapi/CacheType;

    if-ne v3, v4, :cond_0

    .line 770
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$5;->a:Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;

    invoke-virtual {v3}, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;->cache()Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheService;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheService;->b(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;)V

    .line 772
    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$5;->a:Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;

    invoke-static {v3}, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;->c(Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$Session;

    .line 773
    if-eqz v12, :cond_1

    iget v3, v12, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$Session;->status:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    .line 973
    :cond_1
    :goto_0
    return-void

    .line 777
    :cond_2
    const/16 v16, 0x0

    .line 778
    const/4 v14, 0x0

    .line 779
    const/4 v13, 0x0

    .line 780
    const/4 v15, 0x0

    .line 782
    move-object/from16 v0, p2

    iput-object v0, v12, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$Session;->httpResponse:Lcom/baidu/tuan/core/dataservice/http/HttpResponse;

    .line 783
    iget-wide v4, v12, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$Session;->time:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-gez v3, :cond_3

    .line 784
    iget-wide v4, v12, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$Session;->time:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    add-long/2addr v4, v6

    iput-wide v4, v12, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$Session;->time:J

    .line 786
    :cond_3
    invoke-interface/range {p2 .. p2}, Lcom/baidu/tuan/core/dataservice/http/HttpResponse;->statusCode()I

    move-result v3

    div-int/lit8 v3, v3, 0x64

    const/4 v4, 0x2

    if-ne v3, v4, :cond_b

    .line 788
    :try_start_0
    move-object/from16 v0, p2

    instance-of v3, v0, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;

    if-eqz v3, :cond_6

    .line 793
    invoke-interface/range {p2 .. p2}, Lcom/baidu/tuan/core/dataservice/http/HttpResponse;->result()Ljava/lang/Object;

    move-result-object v6

    .line 794
    invoke-interface/range {p2 .. p2}, Lcom/baidu/tuan/core/dataservice/http/HttpResponse;->error()Ljava/lang/Object;

    move-result-object v8

    .line 795
    move-object/from16 v0, p2

    check-cast v0, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;

    move-object v3, v0

    invoke-interface {v3}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->rawData()[B

    move-result-object v5

    .line 803
    :goto_1
    if-eqz v8, :cond_7

    .line 804
    new-instance v3, Lcom/baidu/tuan/core/dataservice/mapi/impl/BasicMApiResponse;

    invoke-interface/range {p2 .. p2}, Lcom/baidu/tuan/core/dataservice/http/HttpResponse;->statusCode()I

    move-result v4

    const/4 v6, 0x0

    invoke-interface/range {p2 .. p2}, Lcom/baidu/tuan/core/dataservice/http/HttpResponse;->headers()Ljava/util/List;

    move-result-object v7

    const/4 v9, 0x0

    iget-wide v10, v12, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$Session;->respTime:J

    invoke-direct/range {v3 .. v11}, Lcom/baidu/tuan/core/dataservice/mapi/impl/BasicMApiResponse;-><init>(I[BLjava/lang/Object;Ljava/util/List;Ljava/lang/Object;ZJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v13

    move v13, v15

    move-object v15, v3

    .line 855
    :goto_2
    if-eqz v14, :cond_c

    .line 856
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$5;->a:Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;

    invoke-static {v3}, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;->c(Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v3, v0, v12}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 857
    iget-boolean v3, v12, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$Session;->doNotReturn:Z

    if-eqz v3, :cond_4

    invoke-interface {v2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;->defaultCacheType()Lcom/baidu/tuan/core/dataservice/mapi/CacheType;

    move-result-object v3

    sget-object v4, Lcom/baidu/tuan/core/dataservice/mapi/CacheType;->RIVAL:Lcom/baidu/tuan/core/dataservice/mapi/CacheType;

    if-ne v3, v4, :cond_5

    .line 859
    :cond_4
    iget-object v3, v12, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$Session;->handler:Lcom/baidu/tuan/core/dataservice/RequestHandler;

    invoke-interface {v3, v2, v14}, Lcom/baidu/tuan/core/dataservice/RequestHandler;->onRequestFinish(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/Response;)V

    .line 863
    :cond_5
    iput-object v14, v12, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$Session;->response:Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;

    .line 864
    iput-object v5, v12, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$Session;->writeToCache:[B

    .line 865
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$5;->a:Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;

    invoke-static {v2}, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;->f(Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;)Landroid/os/Handler;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$5;->a:Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;

    invoke-static {v3}, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;->f(Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;)Landroid/os/Handler;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4, v12}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 869
    const/4 v2, 0x3

    invoke-static {v2}, Lcom/baidu/tuan/core/util/Log;->isLoggable(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 870
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 871
    const-string v3, "finish ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 872
    invoke-interface/range {p1 .. p1}, Lcom/baidu/tuan/core/dataservice/http/HttpRequest;->method()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x2c

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 873
    invoke-interface {v14}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->statusCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x2c

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 874
    iget-wide v4, v12, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$Session;->time:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "ms"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 875
    const-string v3, ") "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface/range {p1 .. p1}, Lcom/baidu/tuan/core/dataservice/http/HttpRequest;->url()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 876
    const-string v3, "mapi"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/baidu/tuan/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 878
    invoke-interface/range {p1 .. p1}, Lcom/baidu/tuan/core/dataservice/http/HttpRequest;->input()Ljava/io/InputStream;

    move-result-object v2

    instance-of v2, v2, Lcom/baidu/tuan/core/dataservice/http/FormInputStream;

    if-eqz v2, :cond_1

    .line 879
    invoke-interface/range {p1 .. p1}, Lcom/baidu/tuan/core/dataservice/http/HttpRequest;->input()Ljava/io/InputStream;

    move-result-object v2

    check-cast v2, Lcom/baidu/tuan/core/dataservice/http/FormInputStream;

    .line 880
    const-string v3, "mapi"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "    "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/baidu/tuan/core/dataservice/http/FormInputStream;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/baidu/tuan/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 798
    :cond_6
    :try_start_1
    invoke-interface/range {p2 .. p2}, Lcom/baidu/tuan/core/dataservice/http/HttpResponse;->result()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    .line 799
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$5;->a:Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;

    invoke-interface {v2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;->resultClazz()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;->getResult([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    .line 800
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$5;->a:Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6}, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;->getErrorMsg(Lcom/baidu/tuan/core/dataservice/Request;Ljava/lang/Object;)Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;

    move-result-object v8

    move-object v5, v3

    goto/16 :goto_1

    .line 807
    :cond_7
    new-instance v3, Lcom/baidu/tuan/core/dataservice/mapi/impl/BasicMApiResponse;

    invoke-interface/range {p2 .. p2}, Lcom/baidu/tuan/core/dataservice/http/HttpResponse;->statusCode()I

    move-result v4

    invoke-interface/range {p2 .. p2}, Lcom/baidu/tuan/core/dataservice/http/HttpResponse;->headers()Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-wide v10, v12, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$Session;->respTime:J

    invoke-direct/range {v3 .. v11}, Lcom/baidu/tuan/core/dataservice/mapi/impl/BasicMApiResponse;-><init>(I[BLjava/lang/Object;Ljava/util/List;Ljava/lang/Object;ZJ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 813
    :try_start_2
    invoke-interface/range {p2 .. p2}, Lcom/baidu/tuan/core/dataservice/http/HttpResponse;->headers()Ljava/util/List;

    move-result-object v4

    .line 814
    if-eqz v4, :cond_9

    .line 815
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/http/NameValuePair;

    .line 816
    invoke-interface {v4}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Set-Cookie"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 817
    invoke-interface {v4}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v7

    const-string v8, "nuomi.com"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 818
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$5;->a:Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;

    const-string v7, "app.nuomi.com"

    invoke-interface {v4}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v7, v4}, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;->a(Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move v13, v15

    move-object v14, v3

    move-object/from16 v15, v16

    .line 819
    goto/16 :goto_2

    :cond_9
    move v13, v15

    move-object v14, v3

    move-object/from16 v15, v16

    .line 847
    goto/16 :goto_2

    .line 826
    :catch_0
    move-exception v3

    .line 827
    :goto_3
    const-string v4, "mapi"

    const-string v5, "malformed content"

    invoke-static {v4, v5, v3}, Lcom/baidu/tuan/core/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 828
    new-instance v3, Lcom/baidu/tuan/core/dataservice/mapi/impl/BasicMApiResponse;

    invoke-interface/range {p2 .. p2}, Lcom/baidu/tuan/core/dataservice/http/HttpResponse;->statusCode()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {p2 .. p2}, Lcom/baidu/tuan/core/dataservice/http/HttpResponse;->headers()Ljava/util/List;

    move-result-object v7

    sget-object v8, Lcom/baidu/tuan/core/dataservice/mapi/impl/BasicMApiResponse;->ERROR_MALFORMED:Ljava/lang/Object;

    const/4 v9, 0x0

    iget-wide v10, v12, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$Session;->respTime:J

    invoke-direct/range {v3 .. v11}, Lcom/baidu/tuan/core/dataservice/mapi/impl/BasicMApiResponse;-><init>(I[BLjava/lang/Object;Ljava/util/List;Ljava/lang/Object;ZJ)V

    .line 831
    const/4 v5, 0x1

    .line 832
    const/4 v4, 0x6

    invoke-static {v4}, Lcom/baidu/tuan/core/util/Log;->isLoggable(I)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 833
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 834
    const-string v6, "malformed ("

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 835
    invoke-interface/range {p1 .. p1}, Lcom/baidu/tuan/core/dataservice/http/HttpRequest;->method()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v7, 0x2c

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 836
    invoke-interface {v3}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->statusCode()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v7, 0x2c

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 837
    iget-wide v6, v12, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$Session;->time:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "ms"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 838
    const-string v6, ") "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface/range {p1 .. p1}, Lcom/baidu/tuan/core/dataservice/http/HttpRequest;->url()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 839
    const-string v6, "mapi"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/baidu/tuan/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 841
    invoke-interface/range {p1 .. p1}, Lcom/baidu/tuan/core/dataservice/http/HttpRequest;->input()Ljava/io/InputStream;

    move-result-object v4

    instance-of v4, v4, Lcom/baidu/tuan/core/dataservice/http/FormInputStream;

    if-eqz v4, :cond_a

    .line 842
    invoke-interface/range {p1 .. p1}, Lcom/baidu/tuan/core/dataservice/http/HttpRequest;->input()Ljava/io/InputStream;

    move-result-object v4

    check-cast v4, Lcom/baidu/tuan/core/dataservice/http/FormInputStream;

    .line 844
    const-string v6, "mapi"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "    "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/baidu/tuan/core/dataservice/http/FormInputStream;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/baidu/tuan/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    move-object v15, v3

    move-object/from16 v17, v13

    move v13, v5

    move-object/from16 v5, v17

    .line 847
    goto/16 :goto_2

    .line 850
    :cond_b
    new-instance v3, Lcom/baidu/tuan/core/dataservice/mapi/impl/BasicMApiResponse;

    invoke-interface/range {p2 .. p2}, Lcom/baidu/tuan/core/dataservice/http/HttpResponse;->statusCode()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {p2 .. p2}, Lcom/baidu/tuan/core/dataservice/http/HttpResponse;->headers()Ljava/util/List;

    move-result-object v7

    sget-object v8, Lcom/baidu/tuan/core/dataservice/mapi/impl/BasicMApiResponse;->ERROR_STATUS:Ljava/lang/Object;

    const/4 v9, 0x0

    iget-wide v10, v12, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$Session;->respTime:J

    invoke-direct/range {v3 .. v11}, Lcom/baidu/tuan/core/dataservice/mapi/impl/BasicMApiResponse;-><init>(I[BLjava/lang/Object;Ljava/util/List;Ljava/lang/Object;ZJ)V

    move-object v5, v13

    move v13, v15

    move-object v15, v3

    goto/16 :goto_2

    .line 886
    :cond_c
    iget-boolean v3, v12, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$Session;->doNotReturn:Z

    if-eqz v3, :cond_d

    .line 887
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$5;->a:Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;

    invoke-static {v2}, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;->c(Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v12}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 892
    :cond_d
    invoke-interface {v2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;->defaultCacheType()Lcom/baidu/tuan/core/dataservice/mapi/CacheType;

    move-result-object v3

    sget-object v4, Lcom/baidu/tuan/core/dataservice/mapi/CacheType;->NORMAL:Lcom/baidu/tuan/core/dataservice/mapi/CacheType;

    if-ne v3, v4, :cond_f

    iget-object v3, v12, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$Session;->cacheResponse:Lcom/baidu/tuan/core/dataservice/cache/CacheResponse;

    if-eqz v3, :cond_f

    .line 895
    :try_start_3
    iget-object v3, v12, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$Session;->cacheResponse:Lcom/baidu/tuan/core/dataservice/cache/CacheResponse;

    invoke-interface {v3}, Lcom/baidu/tuan/core/dataservice/cache/CacheResponse;->result()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 896
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$5;->a:Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;

    invoke-interface {v2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;->resultClazz()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;->getResult([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    .line 897
    new-instance v3, Lcom/baidu/tuan/core/dataservice/mapi/impl/BasicMApiResponse;

    const/4 v4, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    iget-wide v10, v12, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$Session;->respTime:J

    invoke-direct/range {v3 .. v11}, Lcom/baidu/tuan/core/dataservice/mapi/impl/BasicMApiResponse;-><init>(I[BLjava/lang/Object;Ljava/util/List;Ljava/lang/Object;ZJ)V

    .line 900
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$5;->a:Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;

    invoke-static {v4}, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;->c(Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v12}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 901
    iget-object v4, v12, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$Session;->handler:Lcom/baidu/tuan/core/dataservice/RequestHandler;

    invoke-interface {v4, v2, v3}, Lcom/baidu/tuan/core/dataservice/RequestHandler;->onRequestFinish(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/Response;)V

    .line 903
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$5;->a:Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;

    invoke-static {v3}, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;->a(Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;)Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 904
    iget-object v3, v12, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$Session;->request:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    invoke-interface {v3}, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;->url()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 905
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 906
    const-string v3, "success"

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v8, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 907
    const-string v3, "status"

    const-string v5, "cache"

    invoke-interface {v8, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 908
    const-string v3, "dnsrip"

    iget-object v5, v12, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$Session;->dnsrIp:Ljava/lang/String;

    invoke-interface {v8, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 909
    const-string v3, "serverlogid"

    iget-wide v6, v12, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$Session;->serverLogId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v8, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 910
    const-string v3, "hostip"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$5;->a:Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;

    iget-object v5, v12, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$Session;->request:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    invoke-interface {v5}, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;->url()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v8, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 911
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$5;->a:Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;

    invoke-static {v3}, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;->a(Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;)Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v3

    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v12, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$Session;->request:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    invoke-interface {v5}, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;->url()Ljava/lang/String;

    move-result-object v5

    iget-wide v6, v12, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$Session;->time:J

    invoke-interface/range {v3 .. v8}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEventElapseNALog(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    .line 914
    :cond_e
    const/4 v3, 0x3

    invoke-static {v3}, Lcom/baidu/tuan/core/util/Log;->isLoggable(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 915
    const-string v3, "mapi"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "finish (cache."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;->defaultCacheType()Lcom/baidu/tuan/core/dataservice/mapi/CacheType;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ") "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface/range {p1 .. p1}, Lcom/baidu/tuan/core/dataservice/http/HttpRequest;->url()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/baidu/tuan/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 917
    const-string v3, "mapi"

    const-string v4, "    expired cache is also accepted when http fail"

    invoke-static {v3, v4}, Lcom/baidu/tuan/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v3

    .line 927
    :cond_f
    invoke-interface {v2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;->defaultCacheType()Lcom/baidu/tuan/core/dataservice/mapi/CacheType;

    move-result-object v3

    sget-object v4, Lcom/baidu/tuan/core/dataservice/mapi/CacheType;->CRITICAL:Lcom/baidu/tuan/core/dataservice/mapi/CacheType;

    if-ne v3, v4, :cond_10

    .line 928
    const/4 v2, 0x3

    iput v2, v12, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$Session;->status:I

    .line 929
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$5;->a:Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;

    invoke-virtual {v2}, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;->cache()Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheService;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$5;->a:Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;

    invoke-static {v3}, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;->g(Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;)Lcom/baidu/tuan/core/dataservice/RequestHandler;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v3}, Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheService;->exec(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;)V

    goto/16 :goto_0

    .line 933
    :cond_10
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$5;->a:Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;

    invoke-static {v3}, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;->c(Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v3, v0, v12}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 934
    iget-object v3, v12, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$Session;->handler:Lcom/baidu/tuan/core/dataservice/RequestHandler;

    invoke-interface {v3, v2, v15}, Lcom/baidu/tuan/core/dataservice/RequestHandler;->onRequestFailed(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/Response;)V

    .line 936
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$5;->a:Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;

    invoke-static {v2}, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;->a(Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;)Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 937
    if-eqz v13, :cond_13

    .line 938
    iget-object v2, v12, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$Session;->request:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    invoke-interface {v2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;->url()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 939
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 940
    const-string v3, "success"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v8, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 941
    const-string v3, "status"

    const-string v4, "malformed"

    invoke-interface {v8, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 942
    const-string v3, "dnsrip"

    iget-object v4, v12, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$Session;->dnsrIp:Ljava/lang/String;

    invoke-interface {v8, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 943
    const-string v3, "serverlogid"

    iget-wide v4, v12, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$Session;->serverLogId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v8, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 944
    const-string v3, "hostip"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$5;->a:Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;

    iget-object v4, v12, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$Session;->request:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    invoke-interface {v4}, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;->url()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v8, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 945
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$5;->a:Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;

    invoke-static {v3}, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;->a(Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;)Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v3

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v12, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$Session;->request:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    invoke-interface {v2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;->url()Ljava/lang/String;

    move-result-object v5

    iget-wide v6, v12, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$Session;->time:J

    invoke-interface/range {v3 .. v8}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEventElapseNALog(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    .line 953
    :cond_11
    :goto_4
    const/4 v2, 0x3

    invoke-static {v2}, Lcom/baidu/tuan/core/util/Log;->isLoggable(I)Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez v13, :cond_1

    .line 954
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 955
    const-string v3, "fail ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 956
    invoke-interface/range {p1 .. p1}, Lcom/baidu/tuan/core/dataservice/http/HttpRequest;->method()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x2c

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 957
    invoke-interface {v15}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->statusCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x2c

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 958
    iget-wide v4, v12, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$Session;->time:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "ms"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 959
    const-string v3, ") "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface/range {p1 .. p1}, Lcom/baidu/tuan/core/dataservice/http/HttpRequest;->url()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 960
    const-string v3, "mapi"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/baidu/tuan/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 962
    invoke-interface/range {p1 .. p1}, Lcom/baidu/tuan/core/dataservice/http/HttpRequest;->input()Ljava/io/InputStream;

    move-result-object v2

    instance-of v2, v2, Lcom/baidu/tuan/core/dataservice/http/FormInputStream;

    if-eqz v2, :cond_12

    .line 963
    invoke-interface/range {p1 .. p1}, Lcom/baidu/tuan/core/dataservice/http/HttpRequest;->input()Ljava/io/InputStream;

    move-result-object v2

    check-cast v2, Lcom/baidu/tuan/core/dataservice/http/FormInputStream;

    .line 964
    const-string v3, "mapi"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "    "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/baidu/tuan/core/dataservice/http/FormInputStream;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/baidu/tuan/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 967
    :cond_12
    invoke-interface {v15}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->error()Ljava/lang/Object;

    move-result-object v2

    .line 968
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 969
    const-string v3, "mapi"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "    "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/baidu/tuan/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 948
    :cond_13
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$5;->a:Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;

    invoke-static {v2}, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;->f(Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;)Landroid/os/Handler;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$5;->a:Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;

    invoke-static {v3}, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;->f(Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;)Landroid/os/Handler;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3, v4, v12}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_4

    .line 826
    :catch_2
    move-exception v4

    move-object v13, v5

    move-object v14, v3

    move-object v3, v4

    goto/16 :goto_3
.end method

.method public bridge synthetic onRequestProgress(Lcom/baidu/tuan/core/dataservice/Request;II)V
    .locals 0

    .prologue
    .line 744
    check-cast p1, Lcom/baidu/tuan/core/dataservice/http/HttpRequest;

    invoke-virtual {p0, p1, p2, p3}, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$5;->onRequestProgress(Lcom/baidu/tuan/core/dataservice/http/HttpRequest;II)V

    return-void
.end method

.method public onRequestProgress(Lcom/baidu/tuan/core/dataservice/http/HttpRequest;II)V
    .locals 3

    .prologue
    .line 758
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$5;->a:Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;

    invoke-static {v0}, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;->c(Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$Session;

    .line 759
    if-eqz v0, :cond_0

    iget v1, v0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$Session;->status:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-boolean v1, v0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$Session;->doNotReturn:Z

    if-eqz v1, :cond_1

    .line 764
    :cond_0
    :goto_0
    return-void

    .line 763
    :cond_1
    iget-object v0, v0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$Session;->handler:Lcom/baidu/tuan/core/dataservice/RequestHandler;

    check-cast p1, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    invoke-interface {v0, p1, p2, p3}, Lcom/baidu/tuan/core/dataservice/RequestHandler;->onRequestProgress(Lcom/baidu/tuan/core/dataservice/Request;II)V

    goto :goto_0
.end method

.method public bridge synthetic onRequestStart(Lcom/baidu/tuan/core/dataservice/Request;)V
    .locals 0

    .prologue
    .line 744
    check-cast p1, Lcom/baidu/tuan/core/dataservice/http/HttpRequest;

    invoke-virtual {p0, p1}, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$5;->onRequestStart(Lcom/baidu/tuan/core/dataservice/http/HttpRequest;)V

    return-void
.end method

.method public onRequestStart(Lcom/baidu/tuan/core/dataservice/http/HttpRequest;)V
    .locals 4

    .prologue
    .line 748
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$5;->a:Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;

    invoke-static {v0}, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;->c(Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$Session;

    .line 749
    if-eqz v0, :cond_0

    iget v1, v0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$Session;->status:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-boolean v1, v0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$Session;->doNotReturn:Z

    if-eqz v1, :cond_1

    .line 754
    :cond_0
    :goto_0
    return-void

    .line 753
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    neg-long v2, v2

    iput-wide v2, v0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$Session;->time:J

    goto :goto_0
.end method
