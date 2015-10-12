.class public Lcom/baidu/tuan/core/statisticsservice/impl/DefaultStatisticsService;
.super Ljava/lang/Object;
.source "DefaultStatisticsService.java"

# interfaces
.implements Lcom/baidu/tuan/core/statisticsservice/StatisticsService;


# instance fields
.field final a:Ljava/lang/Thread;

.field final b:Landroid/os/Handler;

.field final c:Landroid/os/Handler;

.field private final d:I

.field private final e:Lcom/baidu/tuan/core/statisticsservice/impl/MaxBlockingItem;

.field private f:Ljava/lang/String;

.field private g:Lcom/baidu/tuan/core/dataservice/mapi/BasicParamsCreator;

.field private h:I

.field private i:Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService;

.field private j:Lcom/baidu/tuan/core/statisticsservice/impl/StatisticsCacheHelper;

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/tuan/core/dataservice/mapi/BasicParamsCreator;)V
    .locals 7

    .prologue
    .line 184
    const/16 v4, 0x1e

    const/16 v5, 0x3c

    const/16 v6, 0x7530

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/baidu/tuan/core/statisticsservice/impl/DefaultStatisticsService;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/tuan/core/dataservice/mapi/BasicParamsCreator;III)V

    .line 185
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/tuan/core/dataservice/mapi/BasicParamsCreator;III)V
    .locals 2

    .prologue
    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Lcom/baidu/tuan/core/statisticsservice/impl/MaxBlockingItem;

    invoke-direct {v0}, Lcom/baidu/tuan/core/statisticsservice/impl/MaxBlockingItem;-><init>()V

    iput-object v0, p0, Lcom/baidu/tuan/core/statisticsservice/impl/DefaultStatisticsService;->e:Lcom/baidu/tuan/core/statisticsservice/impl/MaxBlockingItem;

    .line 70
    new-instance v0, Lcom/baidu/tuan/core/statisticsservice/impl/DefaultStatisticsService$1;

    const-string v1, "Statistics"

    invoke-direct {v0, p0, v1}, Lcom/baidu/tuan/core/statisticsservice/impl/DefaultStatisticsService$1;-><init>(Lcom/baidu/tuan/core/statisticsservice/impl/DefaultStatisticsService;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/baidu/tuan/core/statisticsservice/impl/DefaultStatisticsService;->a:Ljava/lang/Thread;

    .line 150
    new-instance v0, Lcom/baidu/tuan/core/statisticsservice/impl/DefaultStatisticsService$2;

    invoke-static {}, Lcom/baidu/tuan/core/util/Daemon;->looper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/baidu/tuan/core/statisticsservice/impl/DefaultStatisticsService$2;-><init>(Lcom/baidu/tuan/core/statisticsservice/impl/DefaultStatisticsService;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/baidu/tuan/core/statisticsservice/impl/DefaultStatisticsService;->b:Landroid/os/Handler;

    .line 269
    new-instance v0, Lcom/baidu/tuan/core/statisticsservice/impl/DefaultStatisticsService$3;

    invoke-static {}, Lcom/baidu/tuan/core/util/Daemon;->looper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/baidu/tuan/core/statisticsservice/impl/DefaultStatisticsService$3;-><init>(Lcom/baidu/tuan/core/statisticsservice/impl/DefaultStatisticsService;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/baidu/tuan/core/statisticsservice/impl/DefaultStatisticsService;->c:Landroid/os/Handler;

    .line 190
    iput-object p2, p0, Lcom/baidu/tuan/core/statisticsservice/impl/DefaultStatisticsService;->f:Ljava/lang/String;

    .line 191
    iput-object p3, p0, Lcom/baidu/tuan/core/statisticsservice/impl/DefaultStatisticsService;->g:Lcom/baidu/tuan/core/dataservice/mapi/BasicParamsCreator;

    .line 192
    iput p5, p0, Lcom/baidu/tuan/core/statisticsservice/impl/DefaultStatisticsService;->d:I

    .line 193
    iput p6, p0, Lcom/baidu/tuan/core/statisticsservice/impl/DefaultStatisticsService;->h:I

    .line 194
    invoke-virtual {p0, p1, p4}, Lcom/baidu/tuan/core/statisticsservice/impl/DefaultStatisticsService;->createCacheHelper(Landroid/content/Context;I)Lcom/baidu/tuan/core/statisticsservice/impl/StatisticsCacheHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tuan/core/statisticsservice/impl/DefaultStatisticsService;->j:Lcom/baidu/tuan/core/statisticsservice/impl/StatisticsCacheHelper;

    .line 195
    iget-object v0, p0, Lcom/baidu/tuan/core/statisticsservice/impl/DefaultStatisticsService;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 196
    iget-object v0, p0, Lcom/baidu/tuan/core/statisticsservice/impl/DefaultStatisticsService;->e:Lcom/baidu/tuan/core/statisticsservice/impl/MaxBlockingItem;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/tuan/core/statisticsservice/impl/MaxBlockingItem;->put(I)V

    .line 198
    new-instance v0, Lcom/baidu/tuan/core/statisticsservice/impl/DefaultStatisticsService$MyHttpService;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/baidu/tuan/core/statisticsservice/impl/DefaultStatisticsService$MyHttpService;-><init>(Lcom/baidu/tuan/core/statisticsservice/impl/DefaultStatisticsService;Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lcom/baidu/tuan/core/statisticsservice/impl/DefaultStatisticsService;->i:Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService;

    .line 199
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 462
    invoke-static {p0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 463
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    .line 464
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 465
    invoke-virtual {v0, p1, p2}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V

    .line 467
    return-void
.end method

.method static synthetic a(Lcom/baidu/tuan/core/statisticsservice/impl/DefaultStatisticsService;Ljava/util/HashMap;)V
    .locals 20

    .prologue
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    const-string v2, "ctx"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/content/Context;

    const-string v2, "s"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v2, "k"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    const-string v2, "v"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    move-object v9, v2

    :goto_0
    const-string v2, "t"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    const-string v2, "x"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    move-object v10, v2

    :goto_1
    new-instance v18, Ljava/util/LinkedList;

    invoke-direct/range {v18 .. v18}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v8}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/CookieManager;->hasCookies()Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "http://nuomi.com"

    invoke-virtual {v2, v3}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v19

    const/4 v11, 0x0

    const/4 v2, 0x0

    move v12, v2

    :goto_2
    move-object/from16 v0, v19

    array-length v2, v0

    if-ge v12, v2, :cond_3

    aget-object v2, v19, v12

    const-string v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    aget-object v2, v3, v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v4, "bn_na_ctag"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    array-length v2, v3

    const/4 v4, 0x2

    if-ne v2, v4, :cond_2

    :try_start_0
    new-instance v2, Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v4, v3, v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v4, v5}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    add-int/lit8 v3, v12, 0x1

    move v12, v3

    move-object v11, v2

    goto :goto_2

    :cond_0
    const-string v2, "v"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    goto/16 :goto_0

    :cond_1
    const-string v2, "x"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v10, v2

    goto :goto_1

    :catch_0
    move-exception v6

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string v2, "level"

    const-string v4, "fatal"

    invoke-interface {v7, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "bn_na_ctag"

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-interface {v7, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/baidu/tuan/core/statisticsservice/MalformedType;->DATA_PARSE_ERRO:Lcom/baidu/tuan/core/statisticsservice/MalformedType;

    const/4 v4, 0x0

    const-string v5, "malformed content"

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/baidu/tuan/core/statisticsservice/impl/DefaultStatisticsService;->onMalformedLog(Lcom/baidu/tuan/core/statisticsservice/MalformedType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_2
    move-object v2, v11

    goto :goto_3

    :cond_3
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    :try_start_1
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v11}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_6

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "s"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "k"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move-object/from16 v0, v16

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    :cond_4
    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :catch_1
    move-exception v2

    const-string v3, "statistics"

    const-string v4, "read ctag fail"

    invoke-static {v3, v4, v2}, Lcom/baidu/tuan/core/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_2
    const-string v2, "x"

    invoke-virtual {v3, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "s"

    invoke-virtual {v3, v2, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "k"

    move-object/from16 v0, v16

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "v"

    invoke-virtual {v3, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "t"

    move/from16 v0, v17

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_5
    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    const/4 v2, 0x3

    invoke-static {v2}, Lcom/baidu/tuan/core/util/Log;->isLoggable(I)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "statistics"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onCtagCookie "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/baidu/tuan/core/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_6
    invoke-virtual/range {v18 .. v18}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x5

    if-le v2, v3, :cond_8

    invoke-virtual/range {v18 .. v18}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    goto :goto_6

    :catch_2
    move-exception v2

    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_5

    :cond_8
    new-instance v2, Lorg/json/JSONArray;

    move-object/from16 v0, v18

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    const-string v3, "http://nuomi.com"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "bn_na_ctag="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "; path=/; domain=nuomi.com"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v3, v4}, Lcom/baidu/tuan/core/statisticsservice/impl/DefaultStatisticsService;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v14

    const-string v3, "statistics"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "ctagBase64: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " onCtagCookie cost: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "ms"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/baidu/tuan/core/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/tuan/core/statisticsservice/impl/DefaultStatisticsService;)Z
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/baidu/tuan/core/statisticsservice/impl/DefaultStatisticsService;->k:Z

    return v0
.end method

.method static synthetic b(Lcom/baidu/tuan/core/statisticsservice/impl/DefaultStatisticsService;)Lcom/baidu/tuan/core/statisticsservice/impl/MaxBlockingItem;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/baidu/tuan/core/statisticsservice/impl/DefaultStatisticsService;->e:Lcom/baidu/tuan/core/statisticsservice/impl/MaxBlockingItem;

    return-object v0
.end method

.method static synthetic c(Lcom/baidu/tuan/core/statisticsservice/impl/DefaultStatisticsService;)Lcom/baidu/tuan/core/statisticsservice/impl/StatisticsCacheHelper;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/baidu/tuan/core/statisticsservice/impl/DefaultStatisticsService;->j:Lcom/baidu/tuan/core/statisticsservice/impl/StatisticsCacheHelper;

    return-object v0
.end method

.method static synthetic d(Lcom/baidu/tuan/core/statisticsservice/impl/DefaultStatisticsService;)Lcom/baidu/tuan/core/dataservice/mapi/BasicParamsCreator;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/baidu/tuan/core/statisticsservice/impl/DefaultStatisticsService;->g:Lcom/baidu/tuan/core/dataservice/mapi/BasicParamsCreator;

    return-object v0
.end method

.method static synthetic e(Lcom/baidu/tuan/core/statisticsservice/impl/DefaultStatisticsService;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/baidu/tuan/core/statisticsservice/impl/DefaultStatisticsService;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/baidu/tuan/core/statisticsservice/impl/DefaultStatisticsService;)Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/baidu/tuan/core/statisticsservice/impl/DefaultStatisticsService;->i:Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService;

    return-object v0
.end method

.method static synthetic g(Lcom/baidu/tuan/core/statisticsservice/impl/DefaultStatisticsService;)I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/baidu/tuan/core/statisticsservice/impl/DefaultStatisticsService;->d:I

    return v0
.end method

.method static synthetic h(Lcom/baidu/tuan/core/statisticsservice/impl/DefaultStatisticsService;)I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/baidu/tuan/core/statisticsservice/impl/DefaultStatisticsService;->h:I

    return v0
.end method


# virtual methods
.method public close()V
    .locals 2

    .prologue
    .line 262
    iget-boolean v0, p0, Lcom/baidu/tuan/core/statisticsservice/impl/DefaultStatisticsService;->k:Z

    if-eqz v0, :cond_0

    .line 267
    :goto_0
    return-void

    .line 265
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/tuan/core/statisticsservice/impl/DefaultStatisticsService;->k:Z

    .line 266
    iget-object v0, p0, Lcom/baidu/tuan/core/statisticsservice/impl/DefaultStatisticsService;->b:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method protected createCacheHelper(Landroid/content/Context;I)Lcom/baidu/tuan/core/statisticsservice/impl/StatisticsCacheHelper;
    .locals 1

    .prologue
    .line 203
    new-instance v0, Lcom/baidu/tuan/core/statisticsservice/impl/StatisticsCacheHelper;

    invoke-direct {v0, p1, p2}, Lcom/baidu/tuan/core/statisticsservice/impl/StatisticsCacheHelper;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public flush()V
    .locals 2

    .prologue
    .line 255
    iget-boolean v0, p0, Lcom/baidu/tuan/core/statisticsservice/impl/DefaultStatisticsService;->k:Z

    if-eqz v0, :cond_0

    .line 259
    :goto_0
    return-void

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/baidu/tuan/core/statisticsservice/impl/DefaultStatisticsService;->e:Lcom/baidu/tuan/core/statisticsservice/impl/MaxBlockingItem;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/baidu/tuan/core/statisticsservice/impl/MaxBlockingItem;->put(I)V

    goto :goto_0
.end method

.method public getCtagCookie(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 442
    const/4 v2, 0x0

    .line 443
    invoke-static {p1}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 444
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    .line 445
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->hasCookies()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 446
    const-string v3, "http://nuomi.com"

    invoke-virtual {v0, v3}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 447
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 448
    const-string v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    move v0, v1

    .line 449
    :goto_0
    array-length v4, v3

    if-ge v0, v4, :cond_1

    .line 450
    aget-object v4, v3, v0

    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 451
    aget-object v5, v4, v1

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const-string v6, "bn_na_ctag"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    array-length v5, v4

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    .line 452
    const/4 v0, 0x1

    aget-object v0, v4, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 458
    :goto_1
    return-object v0

    .line 449
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v2

    goto :goto_1
.end method

.method public onCtagBase64Cookie(Landroid/content/Context;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 391
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 426
    :cond_0
    :goto_0
    return-void

    .line 397
    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v1, v3}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    .line 406
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 409
    :try_start_1
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v7, v6

    .line 410
    :goto_2
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v7, v0, :cond_0

    .line 411
    invoke-virtual {v8, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 412
    const-string v1, "s"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 413
    const-string v1, "k"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 414
    const-string v1, "v"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 415
    const-string v1, "t"

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 416
    const-string v1, "x"

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 417
    if-nez v5, :cond_2

    .line 418
    invoke-static {}, Lcom/baidu/tuan/core/util/DateUtil;->serverTimeSecs()J

    move-result-wide v0

    long-to-int v5, v0

    :cond_2
    move-object v0, p0

    move-object v1, p1

    .line 420
    invoke-virtual/range {v0 .. v6}, Lcom/baidu/tuan/core/statisticsservice/impl/DefaultStatisticsService;->onCtagCookie(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 410
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_2

    .line 399
    :catch_0
    move-exception v4

    .line 400
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 401
    const-string v0, "level"

    const-string v1, "fatal"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    const-string v0, "bn_na_ctag"

    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    sget-object v1, Lcom/baidu/tuan/core/statisticsservice/MalformedType;->DATA_PARSE_ERRO:Lcom/baidu/tuan/core/statisticsservice/MalformedType;

    const-string v3, "malformed content"

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/tuan/core/statisticsservice/impl/DefaultStatisticsService;->onMalformedLog(Lcom/baidu/tuan/core/statisticsservice/MalformedType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    goto :goto_1

    .line 422
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public onCtagCookie(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 367
    if-nez p1, :cond_1

    .line 382
    :cond_0
    :goto_0
    return-void

    .line 370
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 374
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 375
    const-string v1, "ctx"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    const-string v1, "s"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    const-string v1, "k"

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    const-string v1, "v"

    invoke-virtual {v0, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    const-string v1, "t"

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    const-string v1, "x"

    invoke-virtual {v0, v1, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    iget-object v1, p0, Lcom/baidu/tuan/core/statisticsservice/impl/DefaultStatisticsService;->c:Landroid/os/Handler;

    iget-object v2, p0, Lcom/baidu/tuan/core/statisticsservice/impl/DefaultStatisticsService;->c:Landroid/os/Handler;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public onCtagCookie(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 386
    invoke-static {}, Lcom/baidu/tuan/core/util/DateUtil;->serverTimeSecs()J

    move-result-wide v0

    long-to-int v5, v0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/baidu/tuan/core/statisticsservice/impl/DefaultStatisticsService;->onCtagCookie(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 387
    return-void
.end method

.method public onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 210
    return-void
.end method

.method public onEventElapse(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V
    .locals 0

    .prologue
    .line 222
    return-void
.end method

.method public onEventElapseNALog(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V
    .locals 0

    .prologue
    .line 228
    return-void
.end method

.method public onEventNALog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 216
    return-void
.end method

.method public onMalformedLog(Lcom/baidu/tuan/core/statisticsservice/MalformedType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 244
    return-void
.end method

.method public onPageStart(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 233
    return-void
.end method

.method public onPageStop(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 238
    return-void
.end method

.method protected push(Lcom/baidu/tuan/core/statisticsservice/bean/StatData;)V
    .locals 3

    .prologue
    .line 247
    iget-boolean v0, p0, Lcom/baidu/tuan/core/statisticsservice/impl/DefaultStatisticsService;->k:Z

    if-eqz v0, :cond_0

    .line 251
    :goto_0
    return-void

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/baidu/tuan/core/statisticsservice/impl/DefaultStatisticsService;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/tuan/core/statisticsservice/impl/DefaultStatisticsService;->b:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public removeCopidCookie(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 436
    const-string v0, "http://nuomi.com"

    const-string v1, "bn_na_copid=; path=/; domain=nuomi.com"

    invoke-static {p1, v0, v1}, Lcom/baidu/tuan/core/statisticsservice/impl/DefaultStatisticsService;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    return-void
.end method

.method public removeCtagCookie(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 430
    const-string v0, "http://nuomi.com"

    const-string v1, "bn_na_ctag=; path=/; domain=nuomi.com"

    invoke-static {p1, v0, v1}, Lcom/baidu/tuan/core/statisticsservice/impl/DefaultStatisticsService;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    return-void
.end method
