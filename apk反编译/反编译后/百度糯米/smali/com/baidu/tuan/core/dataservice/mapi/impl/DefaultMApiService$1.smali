.class Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$1;
.super Landroid/os/Handler;
.source "DefaultMApiService.java"


# instance fields
.field final synthetic a:Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;


# direct methods
.method constructor <init>(Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$1;->a:Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 96
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$Session;

    .line 97
    iget-object v2, v0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$Session;->writeToCache:[B

    if-eqz v2, :cond_4

    .line 98
    iget-object v2, v0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$Session;->request:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    invoke-interface {v2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;->defaultCacheType()Lcom/baidu/tuan/core/dataservice/mapi/CacheType;

    move-result-object v2

    .line 99
    sget-object v3, Lcom/baidu/tuan/core/dataservice/mapi/CacheType;->DISABLED:Lcom/baidu/tuan/core/dataservice/mapi/CacheType;

    if-eq v2, v3, :cond_4

    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 101
    iget-object v3, v0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$Session;->response:Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;

    if-eqz v3, :cond_0

    .line 102
    iget-object v3, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$1;->a:Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;

    invoke-virtual {v3}, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;->cache()Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheService;

    move-result-object v3

    iget-object v6, v0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$Session;->request:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    iget-object v7, v0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$Session;->response:Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;

    invoke-virtual {v3, v6, v7, v4, v5}, Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheService;->put(Lcom/baidu/tuan/core/dataservice/Request;Ljava/lang/Object;J)Z

    .line 104
    :cond_0
    iget-object v3, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$1;->a:Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;

    invoke-virtual {v3}, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;->cache()Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheService;

    move-result-object v3

    iget-object v6, v0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$Session;->request:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    iget-object v7, v0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$Session;->writeToCache:[B

    invoke-virtual {v3, v6, v7, v4, v5}, Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheService;->put(Lcom/baidu/tuan/core/dataservice/Request;Ljava/lang/Object;J)Z

    .line 108
    sget-object v3, Lcom/baidu/tuan/core/dataservice/mapi/CacheType;->NORMAL:Lcom/baidu/tuan/core/dataservice/mapi/CacheType;

    if-eq v2, v3, :cond_1

    sget-object v3, Lcom/baidu/tuan/core/dataservice/mapi/CacheType;->RIVAL:Lcom/baidu/tuan/core/dataservice/mapi/CacheType;

    if-eq v2, v3, :cond_1

    sget-object v3, Lcom/baidu/tuan/core/dataservice/mapi/CacheType;->PREDICT:Lcom/baidu/tuan/core/dataservice/mapi/CacheType;

    if-ne v2, v3, :cond_4

    :cond_1
    iget-object v2, v0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$Session;->writeToCache:[B

    array-length v2, v2

    if-lez v2, :cond_4

    .line 112
    iget-object v2, v0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$Session;->request:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    invoke-interface {v2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;->url()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 115
    iget-object v2, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$1;->a:Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;

    invoke-virtual {v2}, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;->getNextPageParam()Ljava/lang/String;

    move-result-object v3

    .line 116
    invoke-virtual {v4, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 118
    if-nez v2, :cond_2

    .line 119
    const-string v3, "startIndex"

    .line 120
    invoke-virtual {v4, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 123
    :cond_2
    if-eqz v2, :cond_4

    .line 125
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 126
    add-int/lit8 v4, v2, 0x1

    .line 128
    iget-object v5, v0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$Session;->request:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    invoke-interface {v5}, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;->url()Ljava/lang/String;

    move-result-object v5

    .line 129
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 130
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 132
    invoke-virtual {v5, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 133
    invoke-virtual {v5, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 134
    sget-object v2, Lcom/baidu/tuan/core/dataservice/mapi/CacheType;->NORMAL:Lcom/baidu/tuan/core/dataservice/mapi/CacheType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-static {v1, v2, v3, v4}, Lcom/baidu/tuan/core/dataservice/mapi/impl/BasicMApiRequest;->mapiGet(Ljava/lang/String;Lcom/baidu/tuan/core/dataservice/mapi/CacheType;Ljava/lang/Class;[Ljava/lang/String;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-result-object v1

    check-cast v1, Lcom/baidu/tuan/core/dataservice/mapi/impl/BasicMApiRequest;

    move-object v2, v1

    .line 141
    :goto_0
    if-eqz v2, :cond_4

    .line 142
    iget-object v1, v0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$Session;->request:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    instance-of v1, v1, Lcom/baidu/tuan/core/dataservice/mapi/impl/BasicMApiRequest;

    if-eqz v1, :cond_3

    .line 143
    iget-object v1, v0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$Session;->request:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    check-cast v1, Lcom/baidu/tuan/core/dataservice/mapi/impl/BasicMApiRequest;

    invoke-virtual {v2, v1}, Lcom/baidu/tuan/core/dataservice/mapi/impl/BasicMApiRequest;->a(Lcom/baidu/tuan/core/dataservice/mapi/impl/BasicMApiRequest;)V

    .line 145
    :cond_3
    iget-object v1, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$1;->a:Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;

    invoke-virtual {v1}, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;->cache()Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheService;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheService;->remove(Lcom/baidu/tuan/core/dataservice/Request;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$1;->a:Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;

    invoke-static {v1}, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;->a(Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;)Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 158
    iget-object v1, v0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$Session;->request:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    invoke-interface {v1}, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;->url()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iget v2, v0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$Session;->contentLength:I

    if-lez v2, :cond_5

    const-string v2, "size"

    iget v3, v0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$Session;->contentLength:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v2, v0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$Session;->writeToCache:[B

    if-eqz v2, :cond_6

    const-string v2, "ungzipsize"

    iget-object v3, v0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$Session;->writeToCache:[B

    array-length v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string v2, "success"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v6, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "status"

    iget-object v3, v0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$Session;->httpResponse:Lcom/baidu/tuan/core/dataservice/http/HttpResponse;

    invoke-interface {v3}, Lcom/baidu/tuan/core/dataservice/http/HttpResponse;->statusCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "dnsrip"

    iget-object v3, v0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$Session;->dnsrIp:Ljava/lang/String;

    invoke-interface {v6, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "serverlogid"

    iget-wide v4, v0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$Session;->serverLogId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v6, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    const-string v1, "hostip"

    invoke-static {v3}, Lcom/baidu/tuan/core/util/NetworkUtil;->getIPByHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "app.nuomi.com"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    if-eqz v2, :cond_8

    const-string v1, "/naserver"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    iget-object v1, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$1;->a:Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;

    invoke-static {v0}, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;->a(Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$Session;)I

    move-result v1

    const-string v3, "hijack"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v1, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$1;->a:Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;

    invoke-static {v1}, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;->a(Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;)Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v1

    iget-object v3, v0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$Session;->request:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    invoke-interface {v3}, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;->url()Ljava/lang/String;

    move-result-object v3

    iget-wide v4, v0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$Session;->time:J

    invoke-interface/range {v1 .. v6}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEventElapseNALog(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    .line 160
    :cond_9
    return-void

    .line 136
    :cond_a
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "&"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 138
    sget-object v2, Lcom/baidu/tuan/core/dataservice/mapi/CacheType;->NORMAL:Lcom/baidu/tuan/core/dataservice/mapi/CacheType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-static {v1, v2, v3, v4}, Lcom/baidu/tuan/core/dataservice/mapi/impl/BasicMApiRequest;->mapiGet(Ljava/lang/String;Lcom/baidu/tuan/core/dataservice/mapi/CacheType;Ljava/lang/Class;[Ljava/lang/String;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-result-object v1

    check-cast v1, Lcom/baidu/tuan/core/dataservice/mapi/impl/BasicMApiRequest;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v2, v1

    goto/16 :goto_0

    .line 148
    :catch_0
    move-exception v1

    .line 149
    const-string v2, "mapi"

    const-string v3, "clear invalid page list cache failed"

    invoke-static {v2, v3, v1}, Lcom/baidu/tuan/core/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_b
    move-object v2, v1

    goto/16 :goto_0
.end method
