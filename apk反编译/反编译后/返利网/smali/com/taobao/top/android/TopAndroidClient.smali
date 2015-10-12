.class public Lcom/taobao/top/android/TopAndroidClient;
.super Ljava/lang/Object;
.source "TopAndroidClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/top/android/TopAndroidClient$Env;
    }
.end annotation


# static fields
.field private static final CLIENT_STORE:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/taobao/top/android/TopAndroidClient;",
            ">;"
        }
    .end annotation
.end field

.field private static final LOG_TAG:Ljava/lang/String; = "TopAndroidClient"

.field private static final OAUTH_CLIENT_ID:Ljava/lang/String; = "client_id"

.field private static final OAUTH_CLIENT_SECRET:Ljava/lang/String; = "client_secret"

.field private static final OAUTH_REDIRECT_URI:Ljava/lang/String; = "redirect_uri"

.field private static final OAUTH_REFRESH_TOKEN:Ljava/lang/String; = "refresh_token"

.field private static final SDK_CLIENT_SYSNAME:Ljava/lang/String; = "client-sysName"

.field private static final SDK_CLIENT_SYSVERSION:Ljava/lang/String; = "client-sysVersion"

.field private static final SDK_DEVICE_UUID:Ljava/lang/String; = "device-uuid"

.field private static final SDK_TIMESTAMP:Ljava/lang/String; = "timestamp"

.field private static final SDK_TRACK_ID:Ljava/lang/String; = "track-id"

.field private static final SDK_VERSION:Ljava/lang/String; = "sdk-version"

.field private static final SESSION_DIR:Ljava/lang/String; = "top.session"

.field private static final SYS_NAME:Ljava/lang/String; = "Android"


# instance fields
.field private appKey:Ljava/lang/String;

.field private appSecret:Ljava/lang/String;

.field private connectTimeout:I

.field private context:Landroid/content/Context;

.field private env:Lcom/taobao/top/android/TopAndroidClient$Env;

.field private readTimeout:I

.field private redirectURI:Ljava/lang/String;

.field private tokenStore:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/taobao/top/android/auth/AccessToken;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/taobao/top/android/TopAndroidClient;->CLIENT_STORE:Ljava/util/concurrent/ConcurrentHashMap;

    .line 73
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/taobao/top/android/TopAndroidClient;->tokenStore:Ljava/util/concurrent/ConcurrentHashMap;

    .line 81
    const/16 v0, 0x2710

    iput v0, p0, Lcom/taobao/top/android/TopAndroidClient;->connectTimeout:I

    .line 82
    const/16 v0, 0x7530

    iput v0, p0, Lcom/taobao/top/android/TopAndroidClient;->readTimeout:I

    .line 147
    return-void
.end method

.method static synthetic access$0(Lcom/taobao/top/android/TopAndroidClient;Lcom/taobao/top/android/auth/AccessToken;Lcom/taobao/top/android/auth/AuthorizeListener;)V
    .locals 0

    .prologue
    .line 395
    invoke-direct {p0, p1, p2}, Lcom/taobao/top/android/TopAndroidClient;->doRefresh(Lcom/taobao/top/android/auth/AccessToken;Lcom/taobao/top/android/auth/AuthorizeListener;)V

    return-void
.end method

.method static synthetic access$1(Lcom/taobao/top/android/TopAndroidClient;Lcom/taobao/top/android/TopParameters;Lcom/taobao/top/android/api/TopApiListener;Lcom/taobao/top/android/auth/AccessToken;)V
    .locals 0

    .prologue
    .line 430
    invoke-direct {p0, p1, p2, p3}, Lcom/taobao/top/android/TopAndroidClient;->invokeApi(Lcom/taobao/top/android/TopParameters;Lcom/taobao/top/android/api/TopApiListener;Lcom/taobao/top/android/auth/AccessToken;)V

    return-void
.end method

.method static synthetic access$2(Lcom/taobao/top/android/TopAndroidClient;Ljava/lang/String;Lcom/taobao/top/android/auth/AccessToken;Lcom/taobao/top/android/api/TopTqlListener;)V
    .locals 0

    .prologue
    .line 325
    invoke-direct {p0, p1, p2, p3}, Lcom/taobao/top/android/TopAndroidClient;->invokeTql(Ljava/lang/String;Lcom/taobao/top/android/auth/AccessToken;Lcom/taobao/top/android/api/TopTqlListener;)V

    return-void
.end method

.method static synthetic access$3(Lcom/taobao/top/android/TopAndroidClient;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/taobao/top/android/TopAndroidClient;->appKey:Ljava/lang/String;

    return-object v0
.end method

.method private doRefresh(Lcom/taobao/top/android/auth/AccessToken;Lcom/taobao/top/android/auth/AuthorizeListener;)V
    .locals 13
    .param p1, "accessToken"    # Lcom/taobao/top/android/auth/AccessToken;
    .param p2, "listener"    # Lcom/taobao/top/android/auth/AuthorizeListener;

    .prologue
    .line 396
    invoke-virtual {p0}, Lcom/taobao/top/android/TopAndroidClient;->getProtocolParams()Ljava/util/Map;

    move-result-object v3

    .line 397
    .local v3, "header":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 398
    .local v2, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v0, "client_id"

    iget-object v1, p0, Lcom/taobao/top/android/TopAndroidClient;->appKey:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    const-string v0, "client_secret"

    iget-object v1, p0, Lcom/taobao/top/android/TopAndroidClient;->appSecret:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    const-string v0, "redirect_uri"

    iget-object v1, p0, Lcom/taobao/top/android/TopAndroidClient;->redirectURI:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    const-string v0, "refresh_token"

    invoke-virtual {p1}, Lcom/taobao/top/android/auth/AccessToken;->getRefreshToken()Lcom/taobao/top/android/auth/RefreshToken;

    move-result-object v1

    .line 402
    invoke-virtual {v1}, Lcom/taobao/top/android/auth/RefreshToken;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 401
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    :try_start_0
    iget-object v0, p0, Lcom/taobao/top/android/TopAndroidClient;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/taobao/top/android/TopAndroidClient;->env:Lcom/taobao/top/android/TopAndroidClient$Env;

    invoke-virtual {v1}, Lcom/taobao/top/android/TopAndroidClient$Env;->getRefreshUrl()Ljava/lang/String;

    move-result-object v1

    .line 406
    iget v4, p0, Lcom/taobao/top/android/TopAndroidClient;->connectTimeout:I

    iget v5, p0, Lcom/taobao/top/android/TopAndroidClient;->readTimeout:I

    const/4 v6, 0x1

    .line 405
    invoke-static/range {v0 .. v6}, Lcom/taobao/top/android/api/WebUtils;->doPost(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;IIZ)Ljava/lang/String;

    move-result-object v11

    .line 407
    .local v11, "jsonStr":Ljava/lang/String;
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 408
    .local v10, "json":Lorg/json/JSONObject;
    const-string v0, "error"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 409
    .local v9, "error":Ljava/lang/String;
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 410
    const-string v0, "TopAndroidClient"

    invoke-static {v0, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 412
    new-instance v7, Lcom/taobao/top/android/auth/AuthError;

    invoke-direct {v7}, Lcom/taobao/top/android/auth/AuthError;-><init>()V

    .line 413
    .local v7, "authError":Lcom/taobao/top/android/auth/AuthError;
    invoke-virtual {v7, v9}, Lcom/taobao/top/android/auth/AuthError;->setError(Ljava/lang/String;)V

    .line 415
    const-string v0, "error_description"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 414
    invoke-virtual {v7, v0}, Lcom/taobao/top/android/auth/AuthError;->setErrorDescription(Ljava/lang/String;)V

    .line 416
    invoke-interface {p2, v7}, Lcom/taobao/top/android/auth/AuthorizeListener;->onError(Lcom/taobao/top/android/auth/AuthError;)V

    .line 428
    .end local v7    # "authError":Lcom/taobao/top/android/auth/AuthError;
    .end local v9    # "error":Ljava/lang/String;
    .end local v10    # "json":Lorg/json/JSONObject;
    .end local v11    # "jsonStr":Ljava/lang/String;
    :goto_0
    return-void

    .line 418
    .restart local v9    # "error":Ljava/lang/String;
    .restart local v10    # "json":Lorg/json/JSONObject;
    .restart local v11    # "jsonStr":Ljava/lang/String;
    :cond_0
    invoke-static {v10}, Lcom/taobao/top/android/TOPUtils;->convertToAccessToken(Lorg/json/JSONObject;)Lcom/taobao/top/android/auth/AccessToken;

    move-result-object v12

    .line 419
    .local v12, "token":Lcom/taobao/top/android/auth/AccessToken;
    invoke-virtual {p0}, Lcom/taobao/top/android/TopAndroidClient;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/taobao/top/android/auth/AccessToken;->setStartDate(Ljava/util/Date;)V

    .line 420
    invoke-virtual {p0, v12}, Lcom/taobao/top/android/TopAndroidClient;->addAccessToken(Lcom/taobao/top/android/auth/AccessToken;)V

    .line 421
    invoke-interface {p2, v12}, Lcom/taobao/top/android/auth/AuthorizeListener;->onComplete(Lcom/taobao/top/android/auth/AccessToken;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 423
    .end local v9    # "error":Ljava/lang/String;
    .end local v10    # "json":Lorg/json/JSONObject;
    .end local v11    # "jsonStr":Ljava/lang/String;
    .end local v12    # "token":Lcom/taobao/top/android/auth/AccessToken;
    :catch_0
    move-exception v8

    .line 424
    .local v8, "e":Ljava/lang/Exception;
    const-string v0, "TopAndroidClient"

    invoke-virtual {v8}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 425
    new-instance v0, Lcom/taobao/top/android/auth/AuthException;

    invoke-direct {v0, v8}, Lcom/taobao/top/android/auth/AuthException;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p2, v0}, Lcom/taobao/top/android/auth/AuthorizeListener;->onAuthException(Lcom/taobao/top/android/auth/AuthException;)V

    goto :goto_0
.end method

.method private generateApiParams(Lcom/taobao/top/android/TopParameters;Lcom/taobao/top/android/auth/AccessToken;)Ljava/util/Map;
    .locals 10
    .param p1, "topParameters"    # Lcom/taobao/top/android/TopParameters;
    .param p2, "token"    # Lcom/taobao/top/android/auth/AccessToken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/top/android/TopParameters;",
            "Lcom/taobao/top/android/auth/AccessToken;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 479
    new-instance v4, Ljava/util/TreeMap;

    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    .line 480
    .local v4, "params":Ljava/util/TreeMap;, "Ljava/util/TreeMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v7, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    const-string v7, "v"

    const-string v8, "2.0"

    invoke-virtual {v4, v7, v8}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    const-string v7, "app_key"

    iget-object v8, p0, Lcom/taobao/top/android/TopAndroidClient;->appKey:Ljava/lang/String;

    invoke-virtual {v4, v7, v8}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    const-string v7, "partner_id"

    const-string v8, "top-android-sdk"

    invoke-virtual {v4, v7, v8}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    const-string v7, "format"

    const-string v8, "json"

    invoke-virtual {v4, v7, v8}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    if-eqz p2, :cond_0

    .line 486
    const-string v7, "session"

    invoke-virtual {p2}, Lcom/taobao/top/android/auth/AccessToken;->getValue()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    :cond_0
    const-string v7, "sign_method"

    const-string v8, "hmac"

    invoke-virtual {v4, v7, v8}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    const-string v7, "method"

    invoke-virtual {p1}, Lcom/taobao/top/android/TopParameters;->getMethod()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    invoke-virtual {p1}, Lcom/taobao/top/android/TopParameters;->getParams()Ljava/util/Map;

    move-result-object v3

    .line 492
    .local v3, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz v3, :cond_1

    .line 493
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    .line 494
    .local v5, "set":Ljava/util/Set;, "Ljava/util/Set<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;>;"
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_3

    .line 498
    .end local v5    # "set":Ljava/util/Set;, "Ljava/util/Set<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;>;"
    :cond_1
    invoke-virtual {p1}, Lcom/taobao/top/android/TopParameters;->getFields()Ljava/util/List;

    move-result-object v2

    .line 499
    .local v2, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz v2, :cond_2

    .line 500
    const-string v7, ","

    invoke-static {v7, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    .line 501
    .local v1, "fileds":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 502
    const-string v7, "fields"

    invoke-virtual {v4, v7, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .end local v1    # "fileds":Ljava/lang/String;
    :cond_2
    iget-object v7, p0, Lcom/taobao/top/android/TopAndroidClient;->appSecret:Ljava/lang/String;

    invoke-static {v4, v7}, Lcom/taobao/top/android/api/TaobaoUtils;->signTopRequestNew(Ljava/util/TreeMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 506
    .local v6, "sign":Ljava/lang/String;
    const-string v7, "sign"

    invoke-virtual {v4, v7, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    return-object v4

    .line 494
    .end local v2    # "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v6    # "sign":Ljava/lang/String;
    .restart local v5    # "set":Ljava/util/Set;, "Ljava/util/Set<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;>;"
    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 495
    .local v0, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v4, v7, v8}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static getAndroidClientByAppKey(Ljava/lang/String;)Lcom/taobao/top/android/TopAndroidClient;
    .locals 1
    .param p0, "appKey"    # Ljava/lang/String;

    .prologue
    .line 143
    sget-object v0, Lcom/taobao/top/android/TopAndroidClient;->CLIENT_STORE:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/top/android/TopAndroidClient;

    return-object v0
.end method

.method private getStoredAccessToken(Ljava/lang/Long;)Lcom/taobao/top/android/auth/AccessToken;
    .locals 4
    .param p1, "userId"    # Ljava/lang/Long;

    .prologue
    .line 277
    const/4 v0, 0x0

    .line 278
    .local v0, "token":Lcom/taobao/top/android/auth/AccessToken;
    if-eqz p1, :cond_0

    .line 279
    iget-object v1, p0, Lcom/taobao/top/android/TopAndroidClient;->tokenStore:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "token":Lcom/taobao/top/android/auth/AccessToken;
    check-cast v0, Lcom/taobao/top/android/auth/AccessToken;

    .line 280
    .restart local v0    # "token":Lcom/taobao/top/android/auth/AccessToken;
    if-nez v0, :cond_0

    .line 281
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "userId:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 282
    const-string v3, " can\'t found access token."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 281
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 285
    :cond_0
    return-object v0
.end method

.method private getUserIdFromAccessToken(Lcom/taobao/top/android/auth/AccessToken;)Ljava/lang/Long;
    .locals 5
    .param p1, "accessToken"    # Lcom/taobao/top/android/auth/AccessToken;

    .prologue
    const/4 v2, 0x0

    .line 612
    invoke-virtual {p1}, Lcom/taobao/top/android/auth/AccessToken;->getAdditionalInformation()Ljava/util/Map;

    move-result-object v3

    .line 613
    const-string v4, "sub_taobao_user_id"

    .line 612
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 614
    .local v0, "idStr":Ljava/lang/String;
    if-nez v0, :cond_1

    move-object v1, v2

    .line 615
    .local v1, "userId":Ljava/lang/Long;
    :goto_0
    if-nez v1, :cond_0

    .line 616
    invoke-virtual {p1}, Lcom/taobao/top/android/auth/AccessToken;->getAdditionalInformation()Ljava/util/Map;

    move-result-object v3

    .line 617
    const-string v4, "taobao_user_id"

    .line 616
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "idStr":Ljava/lang/String;
    check-cast v0, Ljava/lang/String;

    .line 618
    .restart local v0    # "idStr":Ljava/lang/String;
    if-nez v0, :cond_2

    move-object v1, v2

    .line 620
    :cond_0
    :goto_1
    return-object v1

    .line 614
    .end local v1    # "userId":Ljava/lang/Long;
    :cond_1
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    .line 618
    .restart local v1    # "userId":Ljava/lang/Long;
    :cond_2
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1
.end method

.method private handleApiResponse(Lcom/taobao/top/android/api/TopApiListener;Ljava/lang/String;)V
    .locals 3
    .param p1, "listener"    # Lcom/taobao/top/android/api/TopApiListener;
    .param p2, "jsonStr"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 447
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 448
    .local v1, "json":Lorg/json/JSONObject;
    invoke-direct {p0, v1}, Lcom/taobao/top/android/TopAndroidClient;->parseError(Lorg/json/JSONObject;)Lcom/taobao/top/android/api/ApiError;

    move-result-object v0

    .line 449
    .local v0, "error":Lcom/taobao/top/android/api/ApiError;
    if-eqz v0, :cond_0

    .line 450
    const-string v2, "TopAndroidClient"

    invoke-static {v2, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 451
    invoke-interface {p1, v0}, Lcom/taobao/top/android/api/TopApiListener;->onError(Lcom/taobao/top/android/api/ApiError;)V

    .line 455
    :goto_0
    return-void

    .line 453
    :cond_0
    invoke-interface {p1, v1}, Lcom/taobao/top/android/api/TopApiListener;->onComplete(Lorg/json/JSONObject;)V

    goto :goto_0
.end method

.method private invokeApi(Lcom/taobao/top/android/TopParameters;Lcom/taobao/top/android/api/TopApiListener;Lcom/taobao/top/android/auth/AccessToken;)V
    .locals 9
    .param p1, "params"    # Lcom/taobao/top/android/TopParameters;
    .param p2, "listener"    # Lcom/taobao/top/android/api/TopApiListener;
    .param p3, "token"    # Lcom/taobao/top/android/auth/AccessToken;

    .prologue
    .line 433
    :try_start_0
    iget-object v0, p0, Lcom/taobao/top/android/TopAndroidClient;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/taobao/top/android/TopAndroidClient;->env:Lcom/taobao/top/android/TopAndroidClient$Env;

    invoke-virtual {v1}, Lcom/taobao/top/android/TopAndroidClient$Env;->getApiUrl()Ljava/lang/String;

    move-result-object v1

    .line 434
    invoke-direct {p0, p1, p3}, Lcom/taobao/top/android/TopAndroidClient;->generateApiParams(Lcom/taobao/top/android/TopParameters;Lcom/taobao/top/android/auth/AccessToken;)Ljava/util/Map;

    move-result-object v2

    .line 435
    invoke-virtual {p0}, Lcom/taobao/top/android/TopAndroidClient;->getProtocolParams()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p1}, Lcom/taobao/top/android/TopParameters;->getAttachments()Ljava/util/Map;

    move-result-object v4

    .line 436
    iget v5, p0, Lcom/taobao/top/android/TopAndroidClient;->connectTimeout:I

    iget v6, p0, Lcom/taobao/top/android/TopAndroidClient;->readTimeout:I

    .line 433
    invoke-static/range {v0 .. v6}, Lcom/taobao/top/android/api/WebUtils;->doPost(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;II)Ljava/lang/String;

    move-result-object v8

    .line 437
    .local v8, "jsonStr":Ljava/lang/String;
    const-string v0, "TopAndroidClient"

    invoke-static {v0, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 438
    invoke-direct {p0, p2, v8}, Lcom/taobao/top/android/TopAndroidClient;->handleApiResponse(Lcom/taobao/top/android/api/TopApiListener;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 443
    .end local v8    # "jsonStr":Ljava/lang/String;
    :goto_0
    return-void

    .line 439
    :catch_0
    move-exception v7

    .line 440
    .local v7, "e":Ljava/lang/Exception;
    const-string v0, "TopAndroidClient"

    invoke-virtual {v7}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 441
    invoke-interface {p2, v7}, Lcom/taobao/top/android/api/TopApiListener;->onException(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method private invokeTql(Ljava/lang/String;Lcom/taobao/top/android/auth/AccessToken;Lcom/taobao/top/android/api/TopTqlListener;)V
    .locals 10
    .param p1, "ql"    # Ljava/lang/String;
    .param p2, "token"    # Lcom/taobao/top/android/auth/AccessToken;
    .param p3, "listener"    # Lcom/taobao/top/android/api/TopTqlListener;

    .prologue
    .line 327
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 328
    .local v2, "params":Ljava/util/TreeMap;, "Ljava/util/TreeMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v0, "ql"

    invoke-virtual {v2, v0, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    const-string v0, "app_key"

    iget-object v1, p0, Lcom/taobao/top/android/TopAndroidClient;->appKey:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    const-string v0, "sign_method"

    const-string v1, "hmac"

    invoke-virtual {v2, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    const-string v0, "top_tql_seperator"

    const-string v1, "true"

    invoke-virtual {v2, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    if-eqz p2, :cond_0

    .line 333
    const-string v0, "session"

    invoke-virtual {p2}, Lcom/taobao/top/android/auth/AccessToken;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/taobao/top/android/TopAndroidClient;->appSecret:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/taobao/top/android/api/TaobaoUtils;->signTopRequestNew(Ljava/util/TreeMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 338
    .local v9, "sign":Ljava/lang/String;
    const-string v0, "sign"

    invoke-virtual {v2, v0, v9}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    iget-object v0, p0, Lcom/taobao/top/android/TopAndroidClient;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/taobao/top/android/TopAndroidClient;->env:Lcom/taobao/top/android/TopAndroidClient$Env;

    invoke-virtual {v1}, Lcom/taobao/top/android/TopAndroidClient$Env;->getTqlUrl()Ljava/lang/String;

    move-result-object v1

    .line 341
    invoke-virtual {p0}, Lcom/taobao/top/android/TopAndroidClient;->getProtocolParams()Ljava/util/Map;

    move-result-object v3

    iget v4, p0, Lcom/taobao/top/android/TopAndroidClient;->connectTimeout:I

    iget v5, p0, Lcom/taobao/top/android/TopAndroidClient;->readTimeout:I

    .line 342
    const/4 v6, 0x0

    .line 340
    invoke-static/range {v0 .. v6}, Lcom/taobao/top/android/api/WebUtils;->doPost(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;IIZ)Ljava/lang/String;

    move-result-object v8

    .line 343
    .local v8, "jsonStr":Ljava/lang/String;
    const-string v0, "TopAndroidClient"

    invoke-static {v0, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 344
    invoke-interface {p3, v8}, Lcom/taobao/top/android/api/TopTqlListener;->onComplete(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 349
    .end local v8    # "jsonStr":Ljava/lang/String;
    .end local v9    # "sign":Ljava/lang/String;
    :goto_0
    return-void

    .line 345
    :catch_0
    move-exception v7

    .line 346
    .local v7, "e":Ljava/lang/Exception;
    const-string v0, "TopAndroidClient"

    invoke-virtual {v7}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 347
    invoke-interface {p3, v7}, Lcom/taobao/top/android/api/TopTqlListener;->onException(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method private parseError(Lorg/json/JSONObject;)Lcom/taobao/top/android/api/ApiError;
    .locals 7
    .param p1, "json"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 458
    const-string v6, "error_response"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 459
    .local v3, "resp":Lorg/json/JSONObject;
    if-nez v3, :cond_1

    .line 460
    const/4 v1, 0x0

    .line 474
    :cond_0
    :goto_0
    return-object v1

    .line 462
    :cond_1
    const-string v6, "code"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 463
    .local v0, "code":Ljava/lang/String;
    const-string v6, "msg"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 464
    .local v2, "msg":Ljava/lang/String;
    const-string v6, "sub_code"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 465
    .local v4, "sub_code":Ljava/lang/String;
    const-string v6, "sub_msg"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 466
    .local v5, "sub_msg":Ljava/lang/String;
    const/4 v1, 0x0

    .line 467
    .local v1, "error":Lcom/taobao/top/android/api/ApiError;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 468
    :cond_2
    new-instance v1, Lcom/taobao/top/android/api/ApiError;

    .end local v1    # "error":Lcom/taobao/top/android/api/ApiError;
    invoke-direct {v1}, Lcom/taobao/top/android/api/ApiError;-><init>()V

    .line 469
    .restart local v1    # "error":Lcom/taobao/top/android/api/ApiError;
    invoke-virtual {v1, v0}, Lcom/taobao/top/android/api/ApiError;->setErrorCode(Ljava/lang/String;)V

    .line 470
    invoke-virtual {v1, v2}, Lcom/taobao/top/android/api/ApiError;->setMsg(Ljava/lang/String;)V

    .line 471
    invoke-virtual {v1, v4}, Lcom/taobao/top/android/api/ApiError;->setSubCode(Ljava/lang/String;)V

    .line 472
    invoke-virtual {v1, v5}, Lcom/taobao/top/android/api/ApiError;->setSubMsg(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private persistenceAccessToken(Ljava/lang/String;Lcom/taobao/top/android/auth/AccessToken;)V
    .locals 10
    .param p1, "appkey"    # Ljava/lang/String;
    .param p2, "token"    # Lcom/taobao/top/android/auth/AccessToken;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 579
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 580
    new-instance v8, Ljava/lang/IllegalArgumentException;

    const-string v9, "appkey must not empty."

    invoke-direct {v8, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 582
    :cond_0
    if-nez p2, :cond_1

    .line 583
    new-instance v8, Ljava/lang/IllegalArgumentException;

    const-string v9, "token must not null."

    invoke-direct {v8, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 585
    :cond_1
    new-instance v5, Ljava/io/File;

    iget-object v8, p0, Lcom/taobao/top/android/TopAndroidClient;->context:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v8

    const-string v9, "top.session"

    invoke-direct {v5, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 586
    .local v5, "sessionDir":Ljava/io/File;
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_2

    .line 587
    invoke-virtual {v5}, Ljava/io/File;->mkdir()Z

    .line 589
    :cond_2
    invoke-direct {p0, p2}, Lcom/taobao/top/android/TopAndroidClient;->getUserIdFromAccessToken(Lcom/taobao/top/android/auth/AccessToken;)Ljava/lang/Long;

    move-result-object v7

    .line 590
    .local v7, "userId":Ljava/lang/Long;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v9, "_"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 591
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 592
    .local v0, "fileName":Ljava/lang/String;
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 594
    .local v6, "tokenFile":Ljava/io/File;
    const/4 v3, 0x0

    .line 595
    .local v3, "output":Ljava/io/FileOutputStream;
    const/4 v1, 0x0

    .line 597
    .local v1, "objOutput":Ljava/io/ObjectOutputStream;
    :try_start_0
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 598
    .end local v3    # "output":Ljava/io/FileOutputStream;
    .local v4, "output":Ljava/io/FileOutputStream;
    :try_start_1
    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-direct {v2, v4}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 599
    .end local v1    # "objOutput":Ljava/io/ObjectOutputStream;
    .local v2, "objOutput":Ljava/io/ObjectOutputStream;
    :try_start_2
    invoke-virtual {v2, p2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 600
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 602
    if-eqz v4, :cond_3

    .line 603
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 605
    :cond_3
    if-eqz v2, :cond_4

    .line 606
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V

    .line 609
    :cond_4
    return-void

    .line 601
    .end local v2    # "objOutput":Ljava/io/ObjectOutputStream;
    .end local v4    # "output":Ljava/io/FileOutputStream;
    .restart local v1    # "objOutput":Ljava/io/ObjectOutputStream;
    .restart local v3    # "output":Ljava/io/FileOutputStream;
    :catchall_0
    move-exception v8

    .line 602
    :goto_0
    if-eqz v3, :cond_5

    .line 603
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 605
    :cond_5
    if-eqz v1, :cond_6

    .line 606
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V

    .line 608
    :cond_6
    throw v8

    .line 601
    .end local v3    # "output":Ljava/io/FileOutputStream;
    .restart local v4    # "output":Ljava/io/FileOutputStream;
    :catchall_1
    move-exception v8

    move-object v3, v4

    .end local v4    # "output":Ljava/io/FileOutputStream;
    .restart local v3    # "output":Ljava/io/FileOutputStream;
    goto :goto_0

    .end local v1    # "objOutput":Ljava/io/ObjectOutputStream;
    .end local v3    # "output":Ljava/io/FileOutputStream;
    .restart local v2    # "objOutput":Ljava/io/ObjectOutputStream;
    .restart local v4    # "output":Ljava/io/FileOutputStream;
    :catchall_2
    move-exception v8

    move-object v1, v2

    .end local v2    # "objOutput":Ljava/io/ObjectOutputStream;
    .restart local v1    # "objOutput":Ljava/io/ObjectOutputStream;
    move-object v3, v4

    .end local v4    # "output":Ljava/io/FileOutputStream;
    .restart local v3    # "output":Ljava/io/FileOutputStream;
    goto :goto_0
.end method

.method public static registerAndroidClient(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "appKey"    # Ljava/lang/String;
    .param p2, "appSecret"    # Ljava/lang/String;
    .param p3, "redirectURI"    # Ljava/lang/String;

    .prologue
    .line 94
    .line 95
    sget-object v0, Lcom/taobao/top/android/TopAndroidClient$Env;->PRODUCTION:Lcom/taobao/top/android/TopAndroidClient$Env;

    .line 94
    invoke-static {p0, p1, p2, p3, v0}, Lcom/taobao/top/android/TopAndroidClient;->registerAndroidClient(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/top/android/TopAndroidClient$Env;)V

    .line 96
    return-void
.end method

.method public static registerAndroidClient(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/top/android/TopAndroidClient$Env;)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "appKey"    # Ljava/lang/String;
    .param p2, "appSecret"    # Ljava/lang/String;
    .param p3, "redirectURI"    # Ljava/lang/String;
    .param p4, "env"    # Lcom/taobao/top/android/TopAndroidClient$Env;

    .prologue
    .line 111
    if-nez p0, :cond_0

    .line 112
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "context must not null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 114
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 115
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 116
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 117
    const-string v2, "appKey,appSecret and redirectURI must not null."

    .line 116
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 119
    :cond_2
    new-instance v0, Lcom/taobao/top/android/TopAndroidClient;

    invoke-direct {v0}, Lcom/taobao/top/android/TopAndroidClient;-><init>()V

    .line 120
    .local v0, "client":Lcom/taobao/top/android/TopAndroidClient;
    invoke-virtual {v0, p1}, Lcom/taobao/top/android/TopAndroidClient;->setAppKey(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v0, p2}, Lcom/taobao/top/android/TopAndroidClient;->setAppSecret(Ljava/lang/String;)V

    .line 122
    invoke-virtual {v0, p3}, Lcom/taobao/top/android/TopAndroidClient;->setRedirectURI(Ljava/lang/String;)V

    .line 123
    invoke-virtual {v0, p0}, Lcom/taobao/top/android/TopAndroidClient;->setContext(Landroid/content/Context;)V

    .line 124
    if-nez p4, :cond_3

    .line 125
    sget-object p4, Lcom/taobao/top/android/TopAndroidClient$Env;->PRODUCTION:Lcom/taobao/top/android/TopAndroidClient$Env;

    .line 127
    :cond_3
    invoke-virtual {v0, p4}, Lcom/taobao/top/android/TopAndroidClient;->setEnv(Lcom/taobao/top/android/TopAndroidClient$Env;)V

    .line 129
    invoke-direct {v0}, Lcom/taobao/top/android/TopAndroidClient;->revertAccessToken()V

    .line 131
    sget-object v1, Lcom/taobao/top/android/TopAndroidClient;->CLIENT_STORE:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    return-void
.end method

.method private revertAccessToken()V
    .locals 14

    .prologue
    .line 527
    new-instance v5, Ljava/io/File;

    iget-object v10, p0, Lcom/taobao/top/android/TopAndroidClient;->context:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v10

    const-string v11, "top.session"

    invoke-direct {v5, v10, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 528
    .local v5, "sessionDir":Ljava/io/File;
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v10

    if-nez v10, :cond_1

    .line 575
    :cond_0
    return-void

    .line 532
    :cond_1
    new-instance v10, Lcom/taobao/top/android/TopAndroidClient$5;

    invoke-direct {v10, p0}, Lcom/taobao/top/android/TopAndroidClient$5;-><init>(Lcom/taobao/top/android/TopAndroidClient;)V

    invoke-virtual {v5, v10}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v8

    .line 540
    .local v8, "tokenFiles":[Ljava/io/File;
    if-eqz v8, :cond_0

    array-length v10, v8

    if-lez v10, :cond_0

    .line 541
    array-length v11, v8

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v11, :cond_0

    aget-object v7, v8, v10

    .line 542
    .local v7, "tokenFile":Ljava/io/File;
    const/4 v1, 0x0

    .line 543
    .local v1, "in":Ljava/io/FileInputStream;
    const/4 v3, 0x0

    .line 545
    .local v3, "objIn":Ljava/io/ObjectInputStream;
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 546
    .end local v1    # "in":Ljava/io/FileInputStream;
    .local v2, "in":Ljava/io/FileInputStream;
    :try_start_1
    new-instance v4, Ljava/io/ObjectInputStream;

    invoke-direct {v4, v2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 547
    .end local v3    # "objIn":Ljava/io/ObjectInputStream;
    .local v4, "objIn":Ljava/io/ObjectInputStream;
    :try_start_2
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/taobao/top/android/auth/AccessToken;

    .line 549
    .local v6, "token":Lcom/taobao/top/android/auth/AccessToken;
    invoke-direct {p0, v6}, Lcom/taobao/top/android/TopAndroidClient;->getUserIdFromAccessToken(Lcom/taobao/top/android/auth/AccessToken;)Ljava/lang/Long;

    move-result-object v9

    .line 550
    .local v9, "userId":Ljava/lang/Long;
    if-eqz v9, :cond_2

    .line 551
    iget-object v12, p0, Lcom/taobao/top/android/TopAndroidClient;->tokenStore:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v12, v9, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 557
    :cond_2
    if-eqz v4, :cond_3

    .line 559
    :try_start_3
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    .line 564
    :cond_3
    :goto_1
    if-eqz v2, :cond_8

    .line 566
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6

    move-object v3, v4

    .end local v4    # "objIn":Ljava/io/ObjectInputStream;
    .restart local v3    # "objIn":Ljava/io/ObjectInputStream;
    move-object v1, v2

    .line 541
    .end local v2    # "in":Ljava/io/FileInputStream;
    .end local v6    # "token":Lcom/taobao/top/android/auth/AccessToken;
    .end local v9    # "userId":Ljava/lang/Long;
    .restart local v1    # "in":Ljava/io/FileInputStream;
    :cond_4
    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 553
    :catch_0
    move-exception v0

    .line 555
    .local v0, "e":Ljava/lang/Exception;
    :goto_3
    :try_start_5
    const-string v12, "TopAndroidClient"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 557
    if-eqz v3, :cond_5

    .line 559
    :try_start_6
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 564
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_5
    :goto_4
    if-eqz v1, :cond_4

    .line 566
    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_2

    .line 567
    :catch_1
    move-exception v0

    .line 568
    .local v0, "e":Ljava/io/IOException;
    const-string v12, "TopAndroidClient"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 560
    .local v0, "e":Ljava/lang/Exception;
    :catch_2
    move-exception v0

    .line 561
    .local v0, "e":Ljava/io/IOException;
    const-string v12, "TopAndroidClient"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    .line 556
    .end local v0    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v10

    .line 557
    :goto_5
    if-eqz v3, :cond_6

    .line 559
    :try_start_8
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 564
    :cond_6
    :goto_6
    if-eqz v1, :cond_7

    .line 566
    :try_start_9
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    .line 571
    :cond_7
    :goto_7
    throw v10

    .line 560
    :catch_3
    move-exception v0

    .line 561
    .restart local v0    # "e":Ljava/io/IOException;
    const-string v11, "TopAndroidClient"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_6

    .line 567
    .end local v0    # "e":Ljava/io/IOException;
    :catch_4
    move-exception v0

    .line 568
    .restart local v0    # "e":Ljava/io/IOException;
    const-string v11, "TopAndroidClient"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_7

    .line 560
    .end local v0    # "e":Ljava/io/IOException;
    .end local v1    # "in":Ljava/io/FileInputStream;
    .end local v3    # "objIn":Ljava/io/ObjectInputStream;
    .restart local v2    # "in":Ljava/io/FileInputStream;
    .restart local v4    # "objIn":Ljava/io/ObjectInputStream;
    .restart local v6    # "token":Lcom/taobao/top/android/auth/AccessToken;
    .restart local v9    # "userId":Ljava/lang/Long;
    :catch_5
    move-exception v0

    .line 561
    .restart local v0    # "e":Ljava/io/IOException;
    const-string v12, "TopAndroidClient"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 567
    .end local v0    # "e":Ljava/io/IOException;
    :catch_6
    move-exception v0

    .line 568
    .restart local v0    # "e":Ljava/io/IOException;
    const-string v12, "TopAndroidClient"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .end local v0    # "e":Ljava/io/IOException;
    :cond_8
    move-object v3, v4

    .end local v4    # "objIn":Ljava/io/ObjectInputStream;
    .restart local v3    # "objIn":Ljava/io/ObjectInputStream;
    move-object v1, v2

    .end local v2    # "in":Ljava/io/FileInputStream;
    .restart local v1    # "in":Ljava/io/FileInputStream;
    goto :goto_2

    .line 556
    .end local v1    # "in":Ljava/io/FileInputStream;
    .end local v6    # "token":Lcom/taobao/top/android/auth/AccessToken;
    .end local v9    # "userId":Ljava/lang/Long;
    .restart local v2    # "in":Ljava/io/FileInputStream;
    :catchall_1
    move-exception v10

    move-object v1, v2

    .end local v2    # "in":Ljava/io/FileInputStream;
    .restart local v1    # "in":Ljava/io/FileInputStream;
    goto :goto_5

    .end local v1    # "in":Ljava/io/FileInputStream;
    .end local v3    # "objIn":Ljava/io/ObjectInputStream;
    .restart local v2    # "in":Ljava/io/FileInputStream;
    .restart local v4    # "objIn":Ljava/io/ObjectInputStream;
    :catchall_2
    move-exception v10

    move-object v3, v4

    .end local v4    # "objIn":Ljava/io/ObjectInputStream;
    .restart local v3    # "objIn":Ljava/io/ObjectInputStream;
    move-object v1, v2

    .end local v2    # "in":Ljava/io/FileInputStream;
    .restart local v1    # "in":Ljava/io/FileInputStream;
    goto :goto_5

    .line 553
    .end local v1    # "in":Ljava/io/FileInputStream;
    .restart local v2    # "in":Ljava/io/FileInputStream;
    :catch_7
    move-exception v0

    move-object v1, v2

    .end local v2    # "in":Ljava/io/FileInputStream;
    .restart local v1    # "in":Ljava/io/FileInputStream;
    goto :goto_3

    .end local v1    # "in":Ljava/io/FileInputStream;
    .end local v3    # "objIn":Ljava/io/ObjectInputStream;
    .restart local v2    # "in":Ljava/io/FileInputStream;
    .restart local v4    # "objIn":Ljava/io/ObjectInputStream;
    :catch_8
    move-exception v0

    move-object v3, v4

    .end local v4    # "objIn":Ljava/io/ObjectInputStream;
    .restart local v3    # "objIn":Ljava/io/ObjectInputStream;
    move-object v1, v2

    .end local v2    # "in":Ljava/io/FileInputStream;
    .restart local v1    # "in":Ljava/io/FileInputStream;
    goto :goto_3
.end method


# virtual methods
.method public addAccessToken(Lcom/taobao/top/android/auth/AccessToken;)V
    .locals 2
    .param p1, "accessToken"    # Lcom/taobao/top/android/auth/AccessToken;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 667
    invoke-direct {p0, p1}, Lcom/taobao/top/android/TopAndroidClient;->getUserIdFromAccessToken(Lcom/taobao/top/android/auth/AccessToken;)Ljava/lang/Long;

    move-result-object v0

    .line 668
    .local v0, "userId":Ljava/lang/Long;
    if-nez v0, :cond_0

    .line 674
    :goto_0
    return-void

    .line 672
    :cond_0
    iget-object v1, p0, Lcom/taobao/top/android/TopAndroidClient;->tokenStore:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    iget-object v1, p0, Lcom/taobao/top/android/TopAndroidClient;->appKey:Ljava/lang/String;

    invoke-direct {p0, v1, p1}, Lcom/taobao/top/android/TopAndroidClient;->persistenceAccessToken(Ljava/lang/String;Lcom/taobao/top/android/auth/AccessToken;)V

    goto :goto_0
.end method

.method public api(Lcom/taobao/top/android/TopParameters;Ljava/lang/Long;Lcom/taobao/top/android/api/TopApiListener;Z)V
    .locals 3
    .param p1, "params"    # Lcom/taobao/top/android/TopParameters;
    .param p2, "userId"    # Ljava/lang/Long;
    .param p3, "listener"    # Lcom/taobao/top/android/api/TopApiListener;
    .param p4, "async"    # Z

    .prologue
    .line 249
    if-nez p1, :cond_0

    .line 250
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "params must not null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 252
    :cond_0
    if-nez p3, :cond_1

    .line 253
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "listener must not null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 255
    :cond_1
    invoke-direct {p0, p2}, Lcom/taobao/top/android/TopAndroidClient;->getStoredAccessToken(Ljava/lang/Long;)Lcom/taobao/top/android/auth/AccessToken;

    move-result-object v0

    .line 256
    .local v0, "tk":Lcom/taobao/top/android/auth/AccessToken;
    if-eqz p4, :cond_2

    .line 257
    new-instance v1, Lcom/taobao/top/android/TopAndroidClient$2;

    invoke-direct {v1, p0, p1, p3, v0}, Lcom/taobao/top/android/TopAndroidClient$2;-><init>(Lcom/taobao/top/android/TopAndroidClient;Lcom/taobao/top/android/TopParameters;Lcom/taobao/top/android/api/TopApiListener;Lcom/taobao/top/android/auth/AccessToken;)V

    .line 262
    invoke-virtual {v1}, Lcom/taobao/top/android/TopAndroidClient$2;->start()V

    .line 267
    :goto_0
    return-void

    .line 264
    :cond_2
    invoke-direct {p0, p1, p3, v0}, Lcom/taobao/top/android/TopAndroidClient;->invokeApi(Lcom/taobao/top/android/TopParameters;Lcom/taobao/top/android/api/TopApiListener;Lcom/taobao/top/android/auth/AccessToken;)V

    goto :goto_0
.end method

.method public authorize(Landroid/app/Activity;)V
    .locals 10
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 197
    if-nez p1, :cond_0

    .line 198
    new-instance v8, Ljava/lang/IllegalArgumentException;

    const-string v9, "activity must not null."

    invoke-direct {v8, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 200
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/top/android/TopAndroidClient;->getProtocolParams()Ljava/util/Map;

    move-result-object v3

    .line 201
    .local v3, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v8, "client_id"

    iget-object v9, p0, Lcom/taobao/top/android/TopAndroidClient;->appKey:Ljava/lang/String;

    invoke-interface {v3, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    const-string v8, "redirect_uri"

    iget-object v9, p0, Lcom/taobao/top/android/TopAndroidClient;->redirectURI:Ljava/lang/String;

    invoke-interface {v3, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    .line 204
    .local v4, "random":Ljava/util/Random;
    const-string v8, "rand"

    invoke-virtual {v4}, Ljava/util/Random;->nextInt()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    const-string v5, ""

    .line 208
    .local v5, "str":Ljava/lang/String;
    :try_start_0
    iget-object v8, p0, Lcom/taobao/top/android/TopAndroidClient;->env:Lcom/taobao/top/android/TopAndroidClient$Env;

    invoke-virtual {v8}, Lcom/taobao/top/android/TopAndroidClient$Env;->getAuthUrl()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v8, v3, v9}, Lcom/taobao/top/android/api/WebUtils;->buildGetUrl(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/net/URL;

    move-result-object v7

    .line 209
    .local v7, "url":Ljava/net/URL;
    invoke-virtual {v7}, Ljava/net/URL;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    .line 213
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 214
    .local v6, "uri":Landroid/net/Uri;
    new-instance v1, Landroid/content/Intent;

    const-string v8, "android.intent.action.VIEW"

    invoke-direct {v1, v8, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 216
    .local v1, "it":Landroid/content/Intent;
    :try_start_1
    new-instance v2, Landroid/content/ComponentName;

    const-string v8, "com.android.browser"

    .line 217
    const-string v9, "com.android.browser.BrowserActivity"

    .line 216
    invoke-direct {v2, v8, v9}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .local v2, "name":Landroid/content/ComponentName;
    iget-object v8, p0, Lcom/taobao/top/android/TopAndroidClient;->context:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    .line 220
    const/16 v9, 0x20

    .line 219
    invoke-virtual {v8, v2, v9}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 221
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 229
    .end local v2    # "name":Landroid/content/ComponentName;
    :goto_0
    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 230
    return-void

    .line 210
    .end local v1    # "it":Landroid/content/Intent;
    .end local v6    # "uri":Landroid/net/Uri;
    .end local v7    # "url":Ljava/net/URL;
    :catch_0
    move-exception v0

    .line 211
    .local v0, "e":Ljava/io/IOException;
    new-instance v8, Ljava/lang/RuntimeException;

    invoke-direct {v8, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v8

    .line 222
    .end local v0    # "e":Ljava/io/IOException;
    .restart local v1    # "it":Landroid/content/Intent;
    .restart local v6    # "uri":Landroid/net/Uri;
    .restart local v7    # "url":Ljava/net/URL;
    :catch_1
    move-exception v0

    .line 227
    .local v0, "e":Ljava/lang/Exception;
    const-string v8, "TopAndroidClient"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public getAccessToken(Ljava/lang/Long;)Lcom/taobao/top/android/auth/AccessToken;
    .locals 1
    .param p1, "userId"    # Ljava/lang/Long;

    .prologue
    .line 656
    iget-object v0, p0, Lcom/taobao/top/android/TopAndroidClient;->tokenStore:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/top/android/auth/AccessToken;

    return-object v0
.end method

.method public getAppKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 624
    iget-object v0, p0, Lcom/taobao/top/android/TopAndroidClient;->appKey:Ljava/lang/String;

    return-object v0
.end method

.method public getAppSecret()Ljava/lang/String;
    .locals 1

    .prologue
    .line 632
    iget-object v0, p0, Lcom/taobao/top/android/TopAndroidClient;->appSecret:Ljava/lang/String;

    return-object v0
.end method

.method public getConnectTimeout()I
    .locals 1

    .prologue
    .line 677
    iget v0, p0, Lcom/taobao/top/android/TopAndroidClient;->connectTimeout:I

    return v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 636
    iget-object v0, p0, Lcom/taobao/top/android/TopAndroidClient;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getEnv()Lcom/taobao/top/android/TopAndroidClient$Env;
    .locals 1

    .prologue
    .line 701
    iget-object v0, p0, Lcom/taobao/top/android/TopAndroidClient;->env:Lcom/taobao/top/android/TopAndroidClient$Env;

    return-object v0
.end method

.method public getProtocolParams()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 511
    iget-object v4, p0, Lcom/taobao/top/android/TopAndroidClient;->context:Landroid/content/Context;

    iget-object v5, p0, Lcom/taobao/top/android/TopAndroidClient;->appKey:Ljava/lang/String;

    iget-object v6, p0, Lcom/taobao/top/android/TopAndroidClient;->appSecret:Ljava/lang/String;

    invoke-static {v4, v5, v6}, Lcom/taobao/top/android/JNIUtils;->getTrackId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 512
    .local v1, "sign":Ljava/lang/String;
    const/4 v4, 0x0

    const-string v5, "|"

    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 513
    .local v3, "trackId":Ljava/lang/String;
    const-string v4, "|"

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 515
    .local v2, "timestamp":Ljava/lang/String;
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 516
    .local v0, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v4, "client-sysName"

    const-string v5, "Android"

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    const-string v4, "client-sysVersion"

    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    const-string v4, "device-uuid"

    iget-object v5, p0, Lcom/taobao/top/android/TopAndroidClient;->context:Landroid/content/Context;

    invoke-static {v5}, Lcom/taobao/top/android/TOPUtils;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    const-string v4, "track-id"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    const-string v4, "timestamp"

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    const-string v4, "sdk-version"

    invoke-static {}, Lcom/taobao/top/android/JNIUtils;->getSDKVersion()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    return-object v0
.end method

.method public getReadTimeout()I
    .locals 1

    .prologue
    .line 685
    iget v0, p0, Lcom/taobao/top/android/TopAndroidClient;->readTimeout:I

    return v0
.end method

.method public getRedirectURI()Ljava/lang/String;
    .locals 1

    .prologue
    .line 648
    iget-object v0, p0, Lcom/taobao/top/android/TopAndroidClient;->redirectURI:Ljava/lang/String;

    return-object v0
.end method

.method public getTime()Ljava/util/Date;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 357
    new-instance v1, Lcom/taobao/top/android/TopParameters;

    invoke-direct {v1}, Lcom/taobao/top/android/TopParameters;-><init>()V

    .line 358
    .local v1, "params":Lcom/taobao/top/android/TopParameters;
    const-string v2, "taobao.time.get "

    invoke-virtual {v1, v2}, Lcom/taobao/top/android/TopParameters;->setMethod(Ljava/lang/String;)V

    .line 359
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 361
    .local v0, "list":Ljava/util/List;, "Ljava/util/List<Ljava/util/Date;>;"
    const/4 v2, 0x0

    new-instance v3, Lcom/taobao/top/android/TopAndroidClient$4;

    invoke-direct {v3, p0, v0}, Lcom/taobao/top/android/TopAndroidClient$4;-><init>(Lcom/taobao/top/android/TopAndroidClient;Ljava/util/List;)V

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/taobao/top/android/TopAndroidClient;->api(Lcom/taobao/top/android/TopParameters;Ljava/lang/Long;Lcom/taobao/top/android/api/TopApiListener;Z)V

    .line 389
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 390
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Date;

    .line 392
    :goto_0
    return-object v2

    :cond_0
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    goto :goto_0
.end method

.method public getTokenStore()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/taobao/top/android/auth/AccessToken;",
            ">;"
        }
    .end annotation

    .prologue
    .line 693
    iget-object v0, p0, Lcom/taobao/top/android/TopAndroidClient;->tokenStore:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public refreshToken(Ljava/lang/Long;Lcom/taobao/top/android/auth/AuthorizeListener;Z)V
    .locals 4
    .param p1, "userId"    # Ljava/lang/Long;
    .param p2, "listener"    # Lcom/taobao/top/android/auth/AuthorizeListener;
    .param p3, "async"    # Z

    .prologue
    .line 166
    if-nez p1, :cond_0

    .line 167
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "userId must not null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 169
    :cond_0
    if-nez p2, :cond_1

    .line 170
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "listener must not null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 172
    :cond_1
    iget-object v1, p0, Lcom/taobao/top/android/TopAndroidClient;->tokenStore:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/top/android/auth/AccessToken;

    .line 173
    .local v0, "token":Lcom/taobao/top/android/auth/AccessToken;
    if-nez v0, :cond_2

    .line 174
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "userId:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 175
    const-string v3, " can\'t found access token."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 174
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 178
    :cond_2
    if-eqz p3, :cond_3

    .line 179
    new-instance v1, Lcom/taobao/top/android/TopAndroidClient$1;

    invoke-direct {v1, p0, v0, p2}, Lcom/taobao/top/android/TopAndroidClient$1;-><init>(Lcom/taobao/top/android/TopAndroidClient;Lcom/taobao/top/android/auth/AccessToken;Lcom/taobao/top/android/auth/AuthorizeListener;)V

    .line 184
    invoke-virtual {v1}, Lcom/taobao/top/android/TopAndroidClient$1;->start()V

    .line 188
    :goto_0
    return-void

    .line 186
    :cond_3
    invoke-direct {p0, v0, p2}, Lcom/taobao/top/android/TopAndroidClient;->doRefresh(Lcom/taobao/top/android/auth/AccessToken;Lcom/taobao/top/android/auth/AuthorizeListener;)V

    goto :goto_0
.end method

.method public setAppKey(Ljava/lang/String;)V
    .locals 0
    .param p1, "appKey"    # Ljava/lang/String;

    .prologue
    .line 628
    iput-object p1, p0, Lcom/taobao/top/android/TopAndroidClient;->appKey:Ljava/lang/String;

    .line 629
    return-void
.end method

.method public setAppSecret(Ljava/lang/String;)V
    .locals 0
    .param p1, "appSecret"    # Ljava/lang/String;

    .prologue
    .line 644
    iput-object p1, p0, Lcom/taobao/top/android/TopAndroidClient;->appSecret:Ljava/lang/String;

    .line 645
    return-void
.end method

.method public setConnectTimeout(I)V
    .locals 0
    .param p1, "connectTimeout"    # I

    .prologue
    .line 681
    iput p1, p0, Lcom/taobao/top/android/TopAndroidClient;->connectTimeout:I

    .line 682
    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 640
    iput-object p1, p0, Lcom/taobao/top/android/TopAndroidClient;->context:Landroid/content/Context;

    .line 641
    return-void
.end method

.method public setEnv(Lcom/taobao/top/android/TopAndroidClient$Env;)V
    .locals 0
    .param p1, "env"    # Lcom/taobao/top/android/TopAndroidClient$Env;

    .prologue
    .line 705
    iput-object p1, p0, Lcom/taobao/top/android/TopAndroidClient;->env:Lcom/taobao/top/android/TopAndroidClient$Env;

    .line 706
    return-void
.end method

.method public setReadTimeout(I)V
    .locals 0
    .param p1, "readTimeout"    # I

    .prologue
    .line 689
    iput p1, p0, Lcom/taobao/top/android/TopAndroidClient;->readTimeout:I

    .line 690
    return-void
.end method

.method public setRedirectURI(Ljava/lang/String;)V
    .locals 0
    .param p1, "redirectURI"    # Ljava/lang/String;

    .prologue
    .line 652
    iput-object p1, p0, Lcom/taobao/top/android/TopAndroidClient;->redirectURI:Ljava/lang/String;

    .line 653
    return-void
.end method

.method public setTokenStore(Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/taobao/top/android/auth/AccessToken;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 697
    .local p1, "tokenStore":Ljava/util/concurrent/ConcurrentHashMap;, "Ljava/util/concurrent/ConcurrentHashMap<Ljava/lang/Long;Lcom/taobao/top/android/auth/AccessToken;>;"
    iput-object p1, p0, Lcom/taobao/top/android/TopAndroidClient;->tokenStore:Ljava/util/concurrent/ConcurrentHashMap;

    .line 698
    return-void
.end method

.method public tql(Ljava/lang/String;Ljava/lang/Long;Lcom/taobao/top/android/api/TopTqlListener;Z)V
    .locals 3
    .param p1, "ql"    # Ljava/lang/String;
    .param p2, "userId"    # Ljava/lang/Long;
    .param p3, "listener"    # Lcom/taobao/top/android/api/TopTqlListener;
    .param p4, "async"    # Z

    .prologue
    .line 304
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 305
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "ql must not null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 307
    :cond_0
    if-nez p3, :cond_1

    .line 308
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "listener must not null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 310
    :cond_1
    invoke-direct {p0, p2}, Lcom/taobao/top/android/TopAndroidClient;->getStoredAccessToken(Ljava/lang/Long;)Lcom/taobao/top/android/auth/AccessToken;

    move-result-object v0

    .line 312
    .local v0, "token":Lcom/taobao/top/android/auth/AccessToken;
    if-eqz p4, :cond_2

    .line 313
    new-instance v1, Lcom/taobao/top/android/TopAndroidClient$3;

    invoke-direct {v1, p0, p1, v0, p3}, Lcom/taobao/top/android/TopAndroidClient$3;-><init>(Lcom/taobao/top/android/TopAndroidClient;Ljava/lang/String;Lcom/taobao/top/android/auth/AccessToken;Lcom/taobao/top/android/api/TopTqlListener;)V

    .line 318
    invoke-virtual {v1}, Lcom/taobao/top/android/TopAndroidClient$3;->start()V

    .line 323
    :goto_0
    return-void

    .line 320
    :cond_2
    invoke-direct {p0, p1, v0, p3}, Lcom/taobao/top/android/TopAndroidClient;->invokeTql(Ljava/lang/String;Lcom/taobao/top/android/auth/AccessToken;Lcom/taobao/top/android/api/TopTqlListener;)V

    goto :goto_0
.end method
