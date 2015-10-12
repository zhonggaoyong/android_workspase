.class final Lcom/baidu/bainuo/tuanlist/filter/n;
.super Ljava/lang/Object;
.source "FilterDataSource.java"

# interfaces
.implements Lcom/baidu/tuan/core/dataservice/RequestHandler;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 524
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 524
    invoke-direct {p0}, Lcom/baidu/bainuo/tuanlist/filter/n;-><init>()V

    return-void
.end method

.method private static a(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;)V
    .locals 2

    .prologue
    .line 673
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->mapiCacheService()Lcom/baidu/tuan/core/dataservice/cache/CacheService;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/baidu/tuan/core/dataservice/cache/CacheService;->remove(Lcom/baidu/tuan/core/dataservice/Request;)V

    .line 674
    invoke-static {}, Lcom/baidu/bainuo/tuanlist/filter/g;->e()Lcom/baidu/bainuo/tuanlist/filter/o;

    move-result-object v0

    .line 675
    if-eqz v0, :cond_0

    .line 676
    invoke-static {}, Lcom/baidu/bainuo/tuanlist/filter/g;->h()Lcom/baidu/bainuo/tuanlist/filter/b/a;

    move-result-object v1

    .line 677
    if-eqz v1, :cond_1

    .line 678
    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/tuanlist/filter/o;->a(Lcom/baidu/bainuo/tuanlist/filter/b/a;)Z

    .line 682
    :goto_0
    invoke-static {}, Lcom/baidu/bainuo/tuanlist/filter/g;->f()V

    .line 685
    :cond_0
    return-void

    .line 680
    :cond_1
    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/filter/o;->a()V

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    .line 700
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 701
    const-string v0, "url"

    invoke-interface {v5, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    const-string v0, "level"

    const-string v1, "fatal"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 704
    const-string v0, "serverlogid"

    invoke-interface {v5, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    :cond_0
    invoke-static {}, Lcom/baidu/bainuo/tuanlist/filter/g;->e()Lcom/baidu/bainuo/tuanlist/filter/o;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 709
    invoke-static {}, Lcom/baidu/bainuo/tuanlist/filter/g;->e()Lcom/baidu/bainuo/tuanlist/filter/o;

    move-result-object v0

    iget-object v2, v0, Lcom/baidu/bainuo/tuanlist/filter/o;->a:Ljava/lang/String;

    .line 713
    :goto_0
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    .line 714
    sget-object v1, Lcom/baidu/tuan/core/statisticsservice/MalformedType;->DATA_PARSE_ERRO:Lcom/baidu/tuan/core/statisticsservice/MalformedType;

    move-object v3, p2

    move-object v4, p3

    invoke-interface/range {v0 .. v5}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onMalformedLog(Lcom/baidu/tuan/core/statisticsservice/MalformedType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 716
    return-void

    .line 711
    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic onRequestFailed(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/Response;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    invoke-static {p1}, Lcom/baidu/bainuo/tuanlist/filter/n;->a(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;)V

    return-void
.end method

.method public final synthetic onRequestFinish(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/Response;)V
    .locals 10

    .prologue
    .line 1
    check-cast p1, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    check-cast p2, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;

    check-cast p1, Lcom/baidu/bainuo/tuanlist/filter/m;

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->result()Ljava/lang/Object;

    move-result-object v0

    const-class v1, Lorg/google/gson/JsonObject;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/baidu/bainuo/tuanlist/filter/m;->url()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "City filter data is not a JSON object. city id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/baidu/bainuo/tuanlist/filter/m;->a(Lcom/baidu/bainuo/tuanlist/filter/m;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/bainuo/tuanlist/filter/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lcom/baidu/bainuo/tuanlist/filter/n;->a(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    check-cast v0, Lorg/google/gson/JsonObject;

    :try_start_0
    new-instance v1, Lcom/baidu/bainuo/tuanlist/filter/l;

    invoke-direct {v1, v0}, Lcom/baidu/bainuo/tuanlist/filter/l;-><init>(Lorg/google/gson/JsonObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v6, v1, Lcom/baidu/bainuo/tuanlist/filter/l;->data:Lcom/baidu/bainuo/tuanlist/filter/b/a;

    if-nez v6, :cond_2

    invoke-virtual {p1}, Lcom/baidu/bainuo/tuanlist/filter/m;->url()Ljava/lang/String;

    move-result-object v1

    const-string v2, "serverlogid"

    invoke-virtual {v0, v2}, Lorg/google/gson/JsonObject;->get(Ljava/lang/String;)Lorg/google/gson/JsonElement;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Parse city filter data failed: data is null. city id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/baidu/bainuo/tuanlist/filter/m;->a(Lcom/baidu/bainuo/tuanlist/filter/m;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/baidu/bainuo/tuanlist/filter/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "FilterData"

    const-string v1, "Parse city filter data failed: data is null"

    invoke-static {v0, v1}, Lcom/baidu/bainuo/common/util/MyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/baidu/bainuo/tuanlist/filter/n;->a(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;)V

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {p1}, Lcom/baidu/bainuo/tuanlist/filter/m;->url()Ljava/lang/String;

    move-result-object v2

    const-string v3, "serverlogid"

    invoke-virtual {v0, v3}, Lorg/google/gson/JsonObject;->get(Ljava/lang/String;)Lorg/google/gson/JsonElement;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Parse city filter data failed. city id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/baidu/bainuo/tuanlist/filter/m;->a(Lcom/baidu/bainuo/tuanlist/filter/m;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3, v1}, Lcom/baidu/bainuo/tuanlist/filter/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "FilterData"

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/bainuo/common/util/MyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/baidu/bainuo/tuanlist/filter/n;->a(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/baidu/bainuo/tuanlist/filter/m;->b(Lcom/baidu/bainuo/tuanlist/filter/m;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v6, Lcom/baidu/bainuo/tuanlist/filter/b/a;->version_md5:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/baidu/bainuo/common/util/ValueUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v6}, Lcom/baidu/bainuo/tuanlist/filter/b/a;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/baidu/bainuo/tuanlist/filter/m;->url()Ljava/lang/String;

    move-result-object v1

    const-string v2, "serverlogid"

    invoke-virtual {v0, v2}, Lorg/google/gson/JsonObject;->get(Ljava/lang/String;)Lorg/google/gson/JsonElement;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Parse city filter data failed: no data in response. city id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/baidu/bainuo/tuanlist/filter/m;->a(Lcom/baidu/bainuo/tuanlist/filter/m;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/baidu/bainuo/tuanlist/filter/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "FilterData"

    const-string v2, "Parse city filter data failed: no data in response"

    invoke-static {v1, v2}, Lcom/baidu/bainuo/common/util/MyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/baidu/bainuo/tuanlist/filter/n;->a(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;)V

    :cond_3
    invoke-static {p1}, Lcom/baidu/bainuo/tuanlist/filter/m;->a(Lcom/baidu/bainuo/tuanlist/filter/m;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/baidu/bainuo/tuanlist/filter/b/a;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/bainuo/tuanlist/filter/g;->e()Lcom/baidu/bainuo/tuanlist/filter/o;

    move-result-object v1

    if-nez v1, :cond_7

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_0

    invoke-static {v6}, Lcom/baidu/bainuo/tuanlist/filter/g;->a(Lcom/baidu/bainuo/tuanlist/filter/b/a;)V

    invoke-static {}, Lcom/baidu/bainuo/tuanlist/filter/g;->g()V

    new-instance v2, Lcom/baidu/bainuo/tuanlist/filter/j;

    invoke-static {p1}, Lcom/baidu/bainuo/tuanlist/filter/m;->a(Lcom/baidu/bainuo/tuanlist/filter/m;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/baidu/bainuo/tuanlist/filter/j;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/baidu/bainuo/b/a/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {v4, v6, v0, v1}, Lcom/baidu/bainuo/b/a/b;-><init>(Ljava/lang/Object;J)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v3, "SOURCE_KEY_LRU"

    aput-object v3, v0, v1

    const/4 v1, 0x1

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/baidu/bainuo/b/l;->a([Ljava/lang/Object;)Lcom/baidu/bainuo/b/a/c;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "SOURCE_KEY_LRU"

    const/4 v3, 0x2

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/baidu/bainuo/b/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Lcom/baidu/bainuo/b/a/d;)I

    :cond_4
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v3, "SOURCE_KEY_DB"

    aput-object v3, v0, v1

    invoke-static {v0}, Lcom/baidu/bainuo/b/l;->a([Ljava/lang/Object;)Lcom/baidu/bainuo/b/a/c;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v6}, Lcom/baidu/bainuo/tuanlist/filter/g;->b(Lcom/baidu/bainuo/tuanlist/filter/b/a;)V

    const-string v1, "SOURCE_KEY_DB"

    const/4 v3, 0x2

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/baidu/bainuo/b/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Lcom/baidu/bainuo/b/a/d;)I

    :cond_5
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v3, "SOURCE_KEY_LRU"

    aput-object v3, v0, v1

    invoke-static {v0}, Lcom/baidu/bainuo/b/l;->a([Ljava/lang/Object;)Lcom/baidu/bainuo/b/a/c;

    move-result-object v3

    if-eqz v3, :cond_6

    const-string v4, "SOURCE_KEY_LRU"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "tuanfilter_json"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v2, Lcom/baidu/bainuo/tuanlist/filter/j;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    new-instance v7, Lcom/baidu/bainuo/b/a/b;

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->rawData()[B

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-direct {v7, v0, v8, v9}, Lcom/baidu/bainuo/b/a/b;-><init>(Ljava/lang/Object;J)V

    const/4 v8, 0x0

    invoke-interface/range {v3 .. v8}, Lcom/baidu/bainuo/b/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Lcom/baidu/bainuo/b/a/d;)I

    :cond_6
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v3, "SOURCE_KEY_DB"

    aput-object v3, v0, v1

    invoke-static {v0}, Lcom/baidu/bainuo/b/l;->a([Ljava/lang/Object;)Lcom/baidu/bainuo/b/a/c;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "SOURCE_KEY_DB"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "tuanfilter_json"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/baidu/bainuo/tuanlist/filter/j;->b:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-instance v4, Lcom/baidu/bainuo/b/a/b;

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->rawData()[B

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-direct {v4, v5, v6, v7}, Lcom/baidu/bainuo/b/a/b;-><init>(Ljava/lang/Object;J)V

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/baidu/bainuo/b/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Lcom/baidu/bainuo/b/a/d;)I

    goto/16 :goto_0

    :cond_7
    :try_start_1
    invoke-static {}, Lcom/baidu/bainuo/tuanlist/filter/g;->e()Lcom/baidu/bainuo/tuanlist/filter/o;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/baidu/bainuo/tuanlist/filter/o;->a(Lcom/baidu/bainuo/tuanlist/filter/b/a;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    :goto_2
    invoke-static {}, Lcom/baidu/bainuo/tuanlist/filter/g;->f()V

    goto/16 :goto_1

    :catch_1
    move-exception v1

    invoke-virtual {p1}, Lcom/baidu/bainuo/tuanlist/filter/m;->url()Ljava/lang/String;

    move-result-object v2

    const-string v3, "serverlogid"

    invoke-virtual {v0, v3}, Lorg/google/gson/JsonObject;->get(Ljava/lang/String;)Lorg/google/gson/JsonElement;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Parse city filter data failed, city id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/baidu/bainuo/tuanlist/filter/m;->a(Lcom/baidu/bainuo/tuanlist/filter/m;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3, v1}, Lcom/baidu/bainuo/tuanlist/filter/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "FilterData"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/bainuo/common/util/MyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final bridge synthetic onRequestProgress(Lcom/baidu/tuan/core/dataservice/Request;II)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final bridge synthetic onRequestStart(Lcom/baidu/tuan/core/dataservice/Request;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method
