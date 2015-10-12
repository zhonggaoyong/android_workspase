.class public Lcom/tencent/mid/a/d;
.super Ljava/lang/Object;


# static fields
.field private static b:Ljava/lang/String;

.field private static c:Lcom/tencent/mid/a/d;

.field private static d:Landroid/content/Context;


# instance fields
.field a:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "iikVs3FGzEQ23RaD1JlHsSWSI5Z26m2hX3gO51mH3ag="

    sput-object v0, Lcom/tencent/mid/a/d;->b:Ljava/lang/String;

    sput-object v1, Lcom/tencent/mid/a/d;->c:Lcom/tencent/mid/a/d;

    sput-object v1, Lcom/tencent/mid/a/d;->d:Landroid/content/Context;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mid/a/d;->a:Landroid/os/Handler;

    :try_start_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "HttpManager"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/mid/a/d;->a:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/tencent/mid/a/d;->d:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/tencent/mid/util/Util;->logWarn(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static a()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/tencent/mid/a/d;->d:Landroid/content/Context;

    return-object v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/tencent/mid/a/d;
    .locals 2

    const-class v1, Lcom/tencent/mid/a/d;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/mid/a/d;->c:Lcom/tencent/mid/a/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mid/a/d;

    invoke-direct {v0, p0}, Lcom/tencent/mid/a/d;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/mid/a/d;->c:Lcom/tencent/mid/a/d;

    :cond_0
    sget-object v0, Lcom/tencent/mid/a/d;->c:Lcom/tencent/mid/a/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Lcom/tencent/mid/a/f;Lcom/tencent/mid/api/MidCallback;)Ljava/lang/String;
    .locals 9

    const/4 v3, -0x1

    invoke-virtual {p1}, Lcom/tencent/mid/a/f;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/mid/a/f;->b()Ljava/lang/String;

    move-result-object v2

    const-string v1, "0"

    const/16 v4, 0xc8

    if-ne v0, v4, :cond_5

    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/mid/util/Util;->isStringValid(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "mid"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v1, "mid"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mid/util/Util;->isMidValid(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v0, Lcom/tencent/mid/api/MidEntity;

    invoke-direct {v0}, Lcom/tencent/mid/api/MidEntity;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mid/api/MidEntity;->setMid(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mid/a/d;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/mid/util/Util;->getWifiMacAddress(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mid/api/MidEntity;->setMac(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mid/a/d;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/mid/util/Util;->getImei(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mid/api/MidEntity;->setImei(Ljava/lang/String;)V

    const-string v2, "ts"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "ts"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-lez v2, :cond_0

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mid/api/MidEntity;->setTimestamps(J)V

    :cond_0
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "new mid midEntity:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mid/api/MidEntity;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mid/util/Util;->logInfo(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mid/api/MidEntity;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Lcom/tencent/mid/api/MidCallback;->onSuccess(Ljava/lang/Object;)V

    sget-object v2, Lcom/tencent/mid/a/d;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/mid/b/g;->a(Landroid/content/Context;)Lcom/tencent/mid/b/g;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mid/b/g;->a(Lcom/tencent/mid/api/MidEntity;)V

    const/4 v0, 0x1

    :cond_1
    sget-object v2, Lcom/tencent/mid/b/a;->c:Ljava/lang/String;

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v2, Lcom/tencent/mid/b/a;->c:Ljava/lang/String;

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    :goto_1
    sget-object v5, Lcom/tencent/mid/b/a;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    sget-object v3, Lcom/tencent/mid/b/a;->d:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    :cond_2
    :goto_2
    sget-object v4, Lcom/tencent/mid/a/d;->d:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/mid/b/g;->a(Landroid/content/Context;)Lcom/tencent/mid/b/g;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lcom/tencent/mid/b/g;->a(II)V

    if-nez v0, :cond_3

    sget-object v0, Lcom/tencent/mid/a/d;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mid/b/g;->a(Landroid/content/Context;)Lcom/tencent/mid/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mid/b/g;->a()Lcom/tencent/mid/api/MidEntity;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/tencent/mid/api/MidCallback;->onSuccess(Ljava/lang/Object;)V

    :cond_3
    :goto_3
    return-object v1

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mid/api/MidEntity;->setTimestamps(J)V

    goto :goto_0

    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Server response error code:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mid/util/Util;->logInfo(Ljava/lang/String;)V

    invoke-interface {p2, v0, v2}, Lcom/tencent/mid/api/MidCallback;->onFail(ILjava/lang/String;)V

    goto :goto_3

    :cond_6
    move v2, v3

    goto :goto_1

    :cond_7
    move v2, v3

    goto :goto_2
.end method

.method static synthetic a(Lcom/tencent/mid/a/d;Lcom/tencent/mid/a/g;Lcom/tencent/mid/api/MidCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/mid/a/d;->b(Lcom/tencent/mid/a/g;Lcom/tencent/mid/api/MidCallback;)V

    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/mid/a/d;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mid/util/Util;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(Lcom/tencent/mid/a/g;Lcom/tencent/mid/api/MidCallback;)V
    .locals 6

    const/16 v5, 0xc8

    :try_start_0
    const-string v0, ""

    invoke-static {}, Lcom/tencent/mid/util/Util;->getHttpUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mid/a/b;->a(Ljava/lang/String;)Lcom/tencent/mid/a/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mid/a/f;->a()I

    move-result v0

    if-eq v0, v5, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "response code invalid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Lcom/tencent/mid/a/f;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mid/util/Util;->logInfo(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mid/a/f;->a()I

    move-result v1

    invoke-interface {p2, v1, v0}, Lcom/tencent/mid/api/MidCallback;->onFail(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/tencent/mid/a/b;->b()V

    :goto_0
    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-virtual {v3}, Lcom/tencent/mid/a/f;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "rand"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v0, "rand"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p0}, Lcom/tencent/mid/a/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mid/util/Util;->getHMAC(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mid/util/j;->a([B)Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    if-nez v1, :cond_3

    :cond_2
    const-string v0, "hmac == null"

    invoke-static {v0}, Lcom/tencent/mid/util/Util;->logInfo(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/tencent/mid/a/b;->b()V

    goto :goto_0

    :cond_3
    :try_start_2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "k"

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "s"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/mid/a/b;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mid/a/b;->a(Ljava/lang/String;)Lcom/tencent/mid/a/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mid/a/f;->a()I

    move-result v2

    if-eq v2, v5, :cond_4

    const-string v0, "hmac invalid."

    invoke-static {v0}, Lcom/tencent/mid/util/Util;->logInfo(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mid/a/f;->a()I

    move-result v1

    invoke-interface {p2, v1, v0}, Lcom/tencent/mid/api/MidCallback;->onFail(ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/tencent/mid/a/b;->b()V

    goto :goto_0

    :cond_4
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1, v1}, Lcom/tencent/mid/a/g;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    const-string v2, "rip"

    invoke-static {}, Lcom/tencent/mid/util/Util;->getHttpUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mid/util/Util;->getRemoteUrlIp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mid/util/Util;->jsonPut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mid/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mid/a/f;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/tencent/mid/a/d;->a(Lcom/tencent/mid/a/f;Lcom/tencent/mid/api/MidCallback;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "mid"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mid/util/Util;->isMidValid(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {v0}, Lcom/tencent/mid/util/Util;->isMidValid(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "get Mid failed, something wrong"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-exception v0

    :try_start_4
    invoke-static {}, Lcom/tencent/mid/api/MidService;->isEnableDebug()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "MID"

    const-string v2, "request MID from MID server failed, try to connect MTA server"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_5
    :try_start_5
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1, v1}, Lcom/tencent/mid/a/g;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    const-string v2, "ky"

    const-string v3, "A81AG9CN6AE8"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "rip"

    const-string v3, "http://pingma.qq.com:80"

    invoke-static {v3}, Lcom/tencent/mid/util/Util;->getRemoteUrlIp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mid/util/Util;->jsonPut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "http://pingma.qq.com:80/mstat/report/"

    invoke-static {v2, v1}, Lcom/tencent/mid/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mid/a/f;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lcom/tencent/mid/a/d;->a(Lcom/tencent/mid/a/f;Lcom/tencent/mid/api/MidCallback;)Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    invoke-static {}, Lcom/tencent/mid/a/b;->b()V

    goto/16 :goto_0

    :cond_6
    invoke-static {}, Lcom/tencent/mid/a/b;->b()V

    goto/16 :goto_0

    :catch_1
    move-exception v1

    const/16 v1, -0x272e

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Lcom/tencent/mid/api/MidCallback;->onFail(ILjava/lang/String;)V

    const-string v1, "MID"

    const-string v2, "request MID  failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/tencent/mid/a/b;->b()V

    throw v0
.end method


# virtual methods
.method a(Lcom/tencent/mid/a/g;Lcom/tencent/mid/api/MidCallback;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mid/a/d;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    if-nez p2, :cond_2

    :cond_0
    if-eqz p2, :cond_1

    const/16 v0, -0x2710

    const-string v1, "packet == null || handler == null"

    invoke-interface {p2, v0, v1}, Lcom/tencent/mid/api/MidCallback;->onFail(ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mid/a/d;->a:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    invoke-direct {p0, p1, p2}, Lcom/tencent/mid/a/d;->b(Lcom/tencent/mid/a/g;Lcom/tencent/mid/api/MidCallback;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/mid/a/d;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mid/a/e;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mid/a/e;-><init>(Lcom/tencent/mid/a/d;Lcom/tencent/mid/a/g;Lcom/tencent/mid/api/MidCallback;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
