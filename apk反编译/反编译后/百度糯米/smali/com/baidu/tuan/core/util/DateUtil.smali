.class public Lcom/baidu/tuan/core/util/DateUtil;
.super Ljava/lang/Object;
.source "DateUtil.java"

# interfaces
.implements Lcom/baidu/tuan/core/dataservice/mapi/MApiRequestHandler;


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:J

.field private static c:Lcom/baidu/tuan/core/util/DateUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 14
    const-class v0, Lcom/baidu/tuan/core/util/DateUtil;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/tuan/core/util/DateUtil;->a:Ljava/lang/String;

    .line 15
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/baidu/tuan/core/util/DateUtil;->b:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-void
.end method

.method private static declared-synchronized a()Lcom/baidu/tuan/core/util/DateUtil;
    .locals 2

    .prologue
    .line 23
    const-class v1, Lcom/baidu/tuan/core/util/DateUtil;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/baidu/tuan/core/util/DateUtil;->c:Lcom/baidu/tuan/core/util/DateUtil;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Lcom/baidu/tuan/core/util/DateUtil;

    invoke-direct {v0}, Lcom/baidu/tuan/core/util/DateUtil;-><init>()V

    sput-object v0, Lcom/baidu/tuan/core/util/DateUtil;->c:Lcom/baidu/tuan/core/util/DateUtil;

    .line 26
    :cond_0
    sget-object v0, Lcom/baidu/tuan/core/util/DateUtil;->c:Lcom/baidu/tuan/core/util/DateUtil;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static refreshServerTime(Lcom/baidu/tuan/core/dataservice/mapi/MApiService;)V
    .locals 4

    .prologue
    .line 35
    const-string v0, "http://promo.lbc.baidu.com/promov1/subject/server"

    sget-object v1, Lcom/baidu/tuan/core/dataservice/mapi/CacheType;->DISABLED:Lcom/baidu/tuan/core/dataservice/mapi/CacheType;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/tuan/core/dataservice/mapi/impl/BasicMApiRequest;->mapiGet(Ljava/lang/String;Lcom/baidu/tuan/core/dataservice/mapi/CacheType;Ljava/lang/Class;[Ljava/lang/String;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-result-object v0

    .line 39
    invoke-static {}, Lcom/baidu/tuan/core/util/DateUtil;->a()Lcom/baidu/tuan/core/util/DateUtil;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->exec(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;)V

    .line 40
    return-void
.end method

.method public static serverTimeMillis()J
    .locals 4

    .prologue
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/baidu/tuan/core/util/DateUtil;->b:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static serverTimeSecs()J
    .locals 4

    .prologue
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/baidu/tuan/core/util/DateUtil;->b:J

    add-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public static setServerTime(J)V
    .locals 4

    .prologue
    .line 43
    const-wide/16 v0, 0x3e8

    mul-long/2addr v0, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    sput-wide v0, Lcom/baidu/tuan/core/util/DateUtil;->b:J

    .line 44
    return-void
.end method


# virtual methods
.method public bridge synthetic onRequestFailed(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/Response;)V
    .locals 0

    .prologue
    .line 12
    check-cast p1, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    check-cast p2, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;

    invoke-virtual {p0, p1, p2}, Lcom/baidu/tuan/core/util/DateUtil;->onRequestFailed(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;)V

    return-void
.end method

.method public onRequestFailed(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;)V
    .locals 0

    .prologue
    .line 83
    return-void
.end method

.method public bridge synthetic onRequestFinish(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/Response;)V
    .locals 0

    .prologue
    .line 12
    check-cast p1, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    check-cast p2, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;

    invoke-virtual {p0, p1, p2}, Lcom/baidu/tuan/core/util/DateUtil;->onRequestFinish(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;)V

    return-void
.end method

.method public onRequestFinish(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;)V
    .locals 3

    .prologue
    .line 70
    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->result()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 71
    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->result()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 73
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 74
    const-string v0, "server_time"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/baidu/tuan/core/util/DateUtil;->setServerTime(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :cond_0
    :goto_0
    return-void

    .line 75
    :catch_0
    move-exception v0

    .line 76
    sget-object v1, Lcom/baidu/tuan/core/util/DateUtil;->a:Ljava/lang/String;

    const-string v2, "get server time fail"

    invoke-static {v1, v2, v0}, Lcom/baidu/tuan/core/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public bridge synthetic onRequestProgress(Lcom/baidu/tuan/core/dataservice/Request;II)V
    .locals 0

    .prologue
    .line 12
    check-cast p1, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    invoke-virtual {p0, p1, p2, p3}, Lcom/baidu/tuan/core/util/DateUtil;->onRequestProgress(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;II)V

    return-void
.end method

.method public onRequestProgress(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;II)V
    .locals 0

    .prologue
    .line 66
    return-void
.end method

.method public bridge synthetic onRequestStart(Lcom/baidu/tuan/core/dataservice/Request;)V
    .locals 0

    .prologue
    .line 12
    check-cast p1, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    invoke-virtual {p0, p1}, Lcom/baidu/tuan/core/util/DateUtil;->onRequestStart(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;)V

    return-void
.end method

.method public onRequestStart(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;)V
    .locals 0

    .prologue
    .line 62
    return-void
.end method
