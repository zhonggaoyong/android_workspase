.class public Lcom/alibaba/sdk/android/session/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alibaba/sdk/android/session/CredentialService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/sdk/android/session/a/a$a;,
        Lcom/alibaba/sdk/android/session/a/a$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private volatile b:Lcom/alibaba/sdk/android/session/model/a;

.field private volatile c:Lcom/alibaba/sdk/android/session/model/b;

.field private volatile d:Ljava/lang/String;

.field private volatile e:Lcom/alibaba/sdk/android/session/SessionListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/alibaba/sdk/android/session/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/sdk/android/session/a/a;->a:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/sdk/android/model/Result;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/alibaba/sdk/android/model/Result",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/alibaba/sdk/android/system/a;->b:Lcom/alibaba/sdk/android/security/SecurityGuardService;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "appKey"

    invoke-interface {v0}, Lcom/alibaba/sdk/android/security/SecurityGuardService;->getAppKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "clientTimestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "securityToken"

    invoke-interface {v0}, Lcom/alibaba/sdk/android/security/SecurityGuardService;->getSecurityToken()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "sdkVersion"

    sget-object v3, Lcom/alibaba/sdk/android/ConfigManager;->SDK_INTERNAL_VERSION:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    const-string v2, "refreshToken"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p0, :cond_1

    const-string v2, "sid"

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "seedKey"

    invoke-interface {v0}, Lcom/alibaba/sdk/android/security/SecurityGuardService;->genAsymEncryptedSeedKey()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "data"

    invoke-interface {v0, v1}, Lcom/alibaba/sdk/android/security/SecurityGuardService;->symEncrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/alibaba/sdk/android/security/SecurityGuardService;->sign(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/alibaba/sdk/android/util/TaeSdkLog;->isLogEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/alibaba/sdk/android/session/a/a;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "sign: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/taobao/tae/sdk/log/SdkCoreLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v1, "sign"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {v2, p2}, Lcom/alibaba/sdk/android/util/HttpHelper;->post(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/alibaba/sdk/android/util/TaeSdkLog;->isLogEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/alibaba/sdk/android/session/a/a;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "request init server, response: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/taobao/tae/sdk/log/SdkCoreLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {v0}, Lcom/alibaba/sdk/android/util/JSONUtils;->toStringResult(Ljava/lang/String;)Lcom/alibaba/sdk/android/model/Result;

    move-result-object v0

    iget v1, v0, Lcom/alibaba/sdk/android/model/Result;->code:I

    const/16 v3, 0xcb

    if-ne v1, v3, :cond_6

    sget-object v0, Lcom/alibaba/sdk/android/system/a;->d:Lcom/alibaba/sdk/android/security/CertificateService;

    invoke-interface {v0}, Lcom/alibaba/sdk/android/security/CertificateService;->refreshCer()V

    invoke-static {v2, p2}, Lcom/alibaba/sdk/android/util/HttpHelper;->post(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/alibaba/sdk/android/util/TaeSdkLog;->isLogEnabled()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lcom/alibaba/sdk/android/session/a/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "request init server after cer invalid, response: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/taobao/tae/sdk/log/SdkCoreLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {v0}, Lcom/alibaba/sdk/android/util/JSONUtils;->toStringResult(Ljava/lang/String;)Lcom/alibaba/sdk/android/model/Result;

    move-result-object v0

    :cond_6
    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/sdk/android/session/a/a;)Lcom/alibaba/sdk/android/session/SessionListener;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/sdk/android/session/a/a;->e:Lcom/alibaba/sdk/android/session/SessionListener;

    return-object v0
.end method

.method public static a()Lcom/alibaba/sdk/android/session/a/a;
    .locals 1

    invoke-static {}, Lcom/alibaba/sdk/android/session/a/a$b;->a()Lcom/alibaba/sdk/android/session/a/a;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lorg/json/JSONObject;)Lcom/alibaba/sdk/android/session/model/a;
    .locals 4

    new-instance v0, Lcom/alibaba/sdk/android/session/model/a;

    invoke-direct {v0}, Lcom/alibaba/sdk/android/session/model/a;-><init>()V

    const-string v1, "sid"

    invoke-static {p0, v1}, Lcom/alibaba/sdk/android/util/JSONUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/sdk/android/session/model/a;->a:Ljava/lang/String;

    const-string v1, "expireIn"

    invoke-static {p0, v1}, Lcom/alibaba/sdk/android/util/JSONUtils;->optInteger(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/sdk/android/session/model/a;->b:Ljava/lang/Integer;

    const-string v1, "user"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/alibaba/sdk/android/session/model/User;

    invoke-direct {v2}, Lcom/alibaba/sdk/android/session/model/User;-><init>()V

    const-string v3, "avatarUrl"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/alibaba/sdk/android/session/model/User;->avatarUrl:Ljava/lang/String;

    const-string v3, "id"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/alibaba/sdk/android/session/model/User;->id:Ljava/lang/String;

    const-string v3, "nick"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/alibaba/sdk/android/session/model/User;->nick:Ljava/lang/String;

    iput-object v2, v0, Lcom/alibaba/sdk/android/session/model/a;->d:Lcom/alibaba/sdk/android/session/model/User;

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/sdk/android/session/model/a;->c:Ljava/lang/Long;

    return-object v0
.end method

.method private a(Lcom/alibaba/sdk/android/session/model/a;)V
    .locals 3

    iget-object v0, p1, Lcom/alibaba/sdk/android/session/model/a;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x78

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/alibaba/sdk/android/session/model/a;->b:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/alibaba/sdk/android/session/a/a;->b:Lcom/alibaba/sdk/android/session/model/a;

    sget-object v0, Lcom/alibaba/sdk/android/system/a;->b:Lcom/alibaba/sdk/android/security/SecurityGuardService;

    const-string v1, "internal_session"

    invoke-static {p1}, Lcom/alibaba/sdk/android/system/a/a;->a(Lcom/alibaba/sdk/android/session/model/a;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/alibaba/sdk/android/security/SecurityGuardService;->putValueInDynamicDataStore(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    sget-object v1, Lcom/alibaba/sdk/android/system/a;->b:Lcom/alibaba/sdk/android/security/SecurityGuardService;

    invoke-interface {v1, p1}, Lcom/alibaba/sdk/android/security/SecurityGuardService;->symDecrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/alibaba/sdk/android/session/a/a;->a(Lorg/json/JSONObject;)Lcom/alibaba/sdk/android/session/model/a;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/sdk/android/session/a/a;->b:Lcom/alibaba/sdk/android/session/model/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/sdk/android/session/a/a;->b:Lcom/alibaba/sdk/android/session/model/a;

    iget-object v1, v1, Lcom/alibaba/sdk/android/session/model/a;->d:Lcom/alibaba/sdk/android/session/model/User;

    iput-object v1, v0, Lcom/alibaba/sdk/android/session/model/a;->d:Lcom/alibaba/sdk/android/session/model/User;

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/sdk/android/session/model/a;->c:Ljava/lang/Long;

    invoke-direct {p0, v0}, Lcom/alibaba/sdk/android/session/a/a;->a(Lcom/alibaba/sdk/android/session/model/a;)V

    return-void
.end method

.method static synthetic b(Lcom/alibaba/sdk/android/session/a/a;)Lcom/alibaba/sdk/android/session/model/b;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/sdk/android/session/a/a;->c:Lcom/alibaba/sdk/android/session/model/b;

    return-object v0
.end method

.method static synthetic c(Lcom/alibaba/sdk/android/session/a/a;)Lcom/alibaba/sdk/android/session/model/a;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/sdk/android/session/a/a;->b:Lcom/alibaba/sdk/android/session/model/a;

    return-object v0
.end method

.method static synthetic d(Lcom/alibaba/sdk/android/session/a/a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/sdk/android/session/a/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/alibaba/sdk/android/session/a/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method private f()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/sdk/android/session/a/a;->c:Lcom/alibaba/sdk/android/session/model/b;

    sget-object v0, Lcom/alibaba/sdk/android/system/a;->b:Lcom/alibaba/sdk/android/security/SecurityGuardService;

    const-string v1, "refresh_token"

    invoke-interface {v0, v1}, Lcom/alibaba/sdk/android/security/SecurityGuardService;->removeValueFromDynamicDataStore(Ljava/lang/String;)V

    return-void
.end method

.method private declared-synchronized g()Lcom/alibaba/sdk/android/ResultCode;
    .locals 5

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/alibaba/sdk/android/session/a/a;->c:Lcom/alibaba/sdk/android/session/model/b;

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/alibaba/sdk/android/session/a/a;->c:Lcom/alibaba/sdk/android/session/model/b;

    iget-object v0, v0, Lcom/alibaba/sdk/android/session/model/b;->a:Ljava/lang/String;

    move-object v1, v0

    :goto_0
    sget-object v0, Lcom/alibaba/sdk/android/trace/TraceLoggerManager;->INSTANCE:Lcom/alibaba/sdk/android/trace/TraceLoggerManager;

    const-string v2, "system"

    const-string v3, "refreshSession"

    invoke-virtual {v0, v2, v3}, Lcom/alibaba/sdk/android/trace/TraceLoggerManager;->action(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/sdk/android/trace/ActionTraceLogger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/trace/ActionTraceLogger;->begin()Lcom/alibaba/sdk/android/trace/ActionTraceLogger;

    move-result-object v2

    const/4 v0, 0x0

    sget-object v3, Lcom/alibaba/sdk/android/system/a;->k:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lcom/alibaba/sdk/android/session/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/sdk/android/model/Result;

    move-result-object v0

    iget v3, v0, Lcom/alibaba/sdk/android/model/Result;->code:I

    iget-object v0, v0, Lcom/alibaba/sdk/android/model/Result;->data:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    :try_start_1
    invoke-direct {p0, v0}, Lcom/alibaba/sdk/android/session/a/a;->a(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/alibaba/sdk/android/trace/ActionTraceLogger;->success()V

    sget-object v0, Lcom/alibaba/sdk/android/ResultCode;->SUCCESS:Lcom/alibaba/sdk/android/ResultCode;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    return-object v0

    :cond_0
    const/16 v4, 0xcd

    if-ne v3, v4, :cond_2

    :try_start_2
    invoke-direct {p0, v0}, Lcom/alibaba/sdk/android/session/a/a;->a(Ljava/lang/String;)V

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/alibaba/sdk/android/session/a/a;->f()V

    invoke-direct {p0}, Lcom/alibaba/sdk/android/session/a/a;->h()V

    :cond_1
    const-string v0, "code"

    const-string v1, "REFRESH_SID_EXCEPTION"

    invoke-virtual {v2, v0, v1}, Lcom/alibaba/sdk/android/trace/ActionTraceLogger;->failed(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lcom/alibaba/sdk/android/ResultCode;->REFRESH_SID_EXCEPTION:Lcom/alibaba/sdk/android/ResultCode;

    goto :goto_1

    :cond_2
    const/16 v0, 0xcb

    if-ne v3, v0, :cond_3

    const-string v0, "code"

    const-string v1, "RSA_DECRYPT_EXCEPTION"

    invoke-virtual {v2, v0, v1}, Lcom/alibaba/sdk/android/trace/ActionTraceLogger;->failed(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lcom/alibaba/sdk/android/ResultCode;->RSA_DECRYPT_EXCEPTION:Lcom/alibaba/sdk/android/ResultCode;

    goto :goto_1

    :cond_3
    const-string v0, "code"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/alibaba/sdk/android/trace/ActionTraceLogger;->failed(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "init server result code: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/alibaba/sdk/android/ResultCode;->REQUEST_INIT_SERVER_EXCEPTION:Lcom/alibaba/sdk/android/ResultCode;

    iget v3, v3, Lcom/alibaba/sdk/android/ResultCode;->code:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v0

    :try_start_3
    invoke-static {v0}, Lcom/alibaba/sdk/android/util/TaeSdkLog;->printStackTraceAndMore(Ljava/lang/Throwable;)V

    const-string v1, "e"

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/alibaba/sdk/android/trace/ActionTraceLogger;->failed(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "init server invalid response ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/alibaba/sdk/android/ResultCode;->REQUEST_INIT_SERVER_EXCEPTION:Lcom/alibaba/sdk/android/ResultCode;

    iget v2, v2, Lcom/alibaba/sdk/android/ResultCode;->code:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_4
    move-object v1, v0

    goto/16 :goto_0
.end method

.method private h()V
    .locals 6

    const/4 v1, 0x0

    sget-object v0, Lcom/alibaba/sdk/android/system/a;->f:Lcom/alibaba/sdk/android/executor/ExecutorService;

    new-instance v2, Lcom/alibaba/sdk/android/session/a/a$a;

    invoke-direct {v2, p0, v1}, Lcom/alibaba/sdk/android/session/a/a$a;-><init>(Lcom/alibaba/sdk/android/session/a/a;B)V

    invoke-interface {v0, v2}, Lcom/alibaba/sdk/android/executor/ExecutorService;->postUITask(Ljava/lang/Runnable;)V

    sget-object v0, Lcom/alibaba/sdk/android/system/a;->e:Lcom/alibaba/sdk/android/app/AppContext;

    const-class v2, Lcom/alibaba/sdk/android/session/SessionListener;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lcom/alibaba/sdk/android/app/AppContext;->getServices(Ljava/lang/Class;Ljava/util/Map;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/sdk/android/session/SessionListener;

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    sget-object v4, Lcom/alibaba/sdk/android/system/a;->f:Lcom/alibaba/sdk/android/executor/ExecutorService;

    new-instance v5, Lcom/alibaba/sdk/android/session/a/b;

    invoke-direct {v5, p0, v3}, Lcom/alibaba/sdk/android/session/a/b;-><init>(Lcom/alibaba/sdk/android/session/a/a;Lcom/alibaba/sdk/android/session/SessionListener;)V

    invoke-interface {v4, v5}, Lcom/alibaba/sdk/android/executor/ExecutorService;->postUITask(Ljava/lang/Runnable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()Lcom/alibaba/sdk/android/session/model/a;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/sdk/android/session/a/a;->b:Lcom/alibaba/sdk/android/session/model/a;

    return-object v0
.end method

.method public final c()Lcom/alibaba/sdk/android/session/model/b;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/sdk/android/session/a/a;->c:Lcom/alibaba/sdk/android/session/model/b;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/sdk/android/session/a/a;->b:Lcom/alibaba/sdk/android/session/model/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/alibaba/sdk/android/session/a/a;->b:Lcom/alibaba/sdk/android/session/model/a;

    iget-object v0, v0, Lcom/alibaba/sdk/android/session/model/a;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public getSession()Lcom/alibaba/sdk/android/session/model/Session;
    .locals 1

    new-instance v0, Lcom/alibaba/sdk/android/session/a/c;

    invoke-direct {v0, p0}, Lcom/alibaba/sdk/android/session/a/c;-><init>(Lcom/alibaba/sdk/android/session/a/a;)V

    return-object v0
.end method

.method public getSessionListener()Lcom/alibaba/sdk/android/session/SessionListener;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/sdk/android/session/a/a;->e:Lcom/alibaba/sdk/android/session/SessionListener;

    return-object v0
.end method

.method public init()Lcom/alibaba/sdk/android/ResultCode;
    .locals 9

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {}, Lcom/taobao/tae/sdk/log/SdkCoreLog;->startTimeRecord()V

    sget-object v0, Lcom/alibaba/sdk/android/system/a;->b:Lcom/alibaba/sdk/android/security/SecurityGuardService;

    const-string v3, "internal_session"

    invoke-interface {v0, v3}, Lcom/alibaba/sdk/android/security/SecurityGuardService;->getValueFromDynamicDataStore(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v0}, Lcom/alibaba/sdk/android/system/a/a;->a(Ljava/lang/String;)Lcom/alibaba/sdk/android/session/model/a;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/sdk/android/session/a/a;->b:Lcom/alibaba/sdk/android/session/model/a;

    :cond_0
    sget-object v0, Lcom/alibaba/sdk/android/system/a;->b:Lcom/alibaba/sdk/android/security/SecurityGuardService;

    const-string v3, "refresh_token"

    invoke-interface {v0, v3}, Lcom/alibaba/sdk/android/security/SecurityGuardService;->getValueFromDynamicDataStore(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v0}, Lcom/alibaba/sdk/android/system/a/a;->b(Ljava/lang/String;)Lcom/alibaba/sdk/android/session/model/b;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/sdk/android/session/a/a;->c:Lcom/alibaba/sdk/android/session/model/b;

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/sdk/android/session/a/a;->b:Lcom/alibaba/sdk/android/session/model/a;

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/alibaba/sdk/android/session/a/a;->g()Lcom/alibaba/sdk/android/ResultCode;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/alibaba/sdk/android/session/a/a;->b:Lcom/alibaba/sdk/android/session/model/a;

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    if-eqz v0, :cond_7

    invoke-direct {p0}, Lcom/alibaba/sdk/android/session/a/a;->g()Lcom/alibaba/sdk/android/ResultCode;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/alibaba/sdk/android/session/a/a;->b:Lcom/alibaba/sdk/android/session/model/a;

    iget-object v0, v0, Lcom/alibaba/sdk/android/session/model/a;->c:Ljava/lang/Long;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/alibaba/sdk/android/session/a/a;->b:Lcom/alibaba/sdk/android/session/model/a;

    iget-object v0, v0, Lcom/alibaba/sdk/android/session/model/a;->b:Ljava/lang/Integer;

    if-nez v0, :cond_5

    :cond_4
    move v0, v1

    goto :goto_1

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, p0, Lcom/alibaba/sdk/android/session/a/a;->b:Lcom/alibaba/sdk/android/session/model/a;

    iget-object v0, v0, Lcom/alibaba/sdk/android/session/model/a;->c:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    iget-object v0, p0, Lcom/alibaba/sdk/android/session/a/a;->b:Lcom/alibaba/sdk/android/session/model/a;

    iget-object v0, v0, Lcom/alibaba/sdk/android/session/model/a;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v5, v0

    cmp-long v0, v3, v5

    if-lez v0, :cond_6

    move v0, v1

    goto :goto_1

    :cond_6
    move v0, v2

    goto :goto_1

    :cond_7
    const-string v0, "init"

    sget-object v3, Lcom/alibaba/sdk/android/session/a/a;->a:Ljava/lang/String;

    invoke-static {}, Lcom/taobao/tae/sdk/log/SdkCoreLog;->getTimeUsed()J

    move-result-wide v4

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "success"

    aput-object v8, v6, v7

    invoke-static {v3, v4, v5, v6}, Lcom/taobao/tae/sdk/log/SdkCoreLog;->content(Ljava/lang/String;J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/taobao/tae/sdk/log/SdkCoreLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lcom/alibaba/sdk/android/ResultCode;->SUCCESS:Lcom/alibaba/sdk/android/ResultCode;

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "init"

    sget-object v4, Lcom/alibaba/sdk/android/session/a/a;->a:Ljava/lang/String;

    invoke-static {}, Lcom/taobao/tae/sdk/log/SdkCoreLog;->getTimeUsed()J

    move-result-wide v5

    new-array v1, v1, [Ljava/lang/String;

    const-string v7, "failure"

    aput-object v7, v1, v2

    invoke-static {v4, v5, v6, v1}, Lcom/taobao/tae/sdk/log/SdkCoreLog;->content(Ljava/lang/String;J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/taobao/tae/sdk/log/SdkCoreLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/alibaba/sdk/android/util/TaeSdkLog;->printStackTraceAndMore(Ljava/lang/Throwable;)V

    sget-object v0, Lcom/alibaba/sdk/android/ResultCode;->SYSTEM_EXCEPTION:Lcom/alibaba/sdk/android/ResultCode;

    goto :goto_0
.end method

.method public isRefreshTokenExpired()Z
    .locals 5

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/alibaba/sdk/android/session/a/a;->c:Lcom/alibaba/sdk/android/session/model/b;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/alibaba/sdk/android/session/a/a;->c:Lcom/alibaba/sdk/android/session/model/b;

    iget-object v3, v3, Lcom/alibaba/sdk/android/session/model/b;->c:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iget-object v3, p0, Lcom/alibaba/sdk/android/session/a/a;->c:Lcom/alibaba/sdk/android/session/model/b;

    iget-object v3, v3, Lcom/alibaba/sdk/android/session/model/b;->b:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public logout()Lcom/alibaba/sdk/android/ResultCode;
    .locals 4

    invoke-virtual {p0}, Lcom/alibaba/sdk/android/session/a/a;->getSession()Lcom/alibaba/sdk/android/session/model/Session;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/sdk/android/session/model/Session;->isLogin()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/alibaba/sdk/android/ResultCode;->ALREADY_LOGOUT:Lcom/alibaba/sdk/android/ResultCode;

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/session/a/a;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/sdk/android/session/a/a;->c:Lcom/alibaba/sdk/android/session/model/b;

    iget-object v1, v1, Lcom/alibaba/sdk/android/session/model/b;->a:Ljava/lang/String;

    sget-object v2, Lcom/alibaba/sdk/android/system/a;->l:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/alibaba/sdk/android/session/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/sdk/android/model/Result;

    move-result-object v0

    iget v1, v0, Lcom/alibaba/sdk/android/model/Result;->code:I

    iget-object v0, v0, Lcom/alibaba/sdk/android/model/Result;->data:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "init server result code: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/alibaba/sdk/android/ResultCode;->REQUEST_INIT_SERVER_EXCEPTION:Lcom/alibaba/sdk/android/ResultCode;

    iget v2, v2, Lcom/alibaba/sdk/android/ResultCode;->code:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    sget-object v3, Lcom/alibaba/sdk/android/system/a;->b:Lcom/alibaba/sdk/android/security/SecurityGuardService;

    invoke-interface {v3, v0}, Lcom/alibaba/sdk/android/security/SecurityGuardService;->symDecrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v2}, Lcom/alibaba/sdk/android/session/a/a;->a(Lorg/json/JSONObject;)Lcom/alibaba/sdk/android/session/model/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alibaba/sdk/android/session/a/a;->a(Lcom/alibaba/sdk/android/session/model/a;)V

    invoke-direct {p0}, Lcom/alibaba/sdk/android/session/a/a;->f()V

    invoke-direct {p0}, Lcom/alibaba/sdk/android/session/a/a;->h()V

    sget-object v0, Lcom/alibaba/sdk/android/ResultCode;->SUCCESS:Lcom/alibaba/sdk/android/ResultCode;

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "init server result code: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/alibaba/sdk/android/ResultCode;->REQUEST_INIT_SERVER_EXCEPTION:Lcom/alibaba/sdk/android/ResultCode;

    iget v2, v2, Lcom/alibaba/sdk/android/ResultCode;->code:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public declared-synchronized refreshSession()Lcom/alibaba/sdk/android/ResultCode;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/alibaba/sdk/android/session/a/a;->g()Lcom/alibaba/sdk/android/ResultCode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public refreshWhenLogin(Lcom/alibaba/sdk/android/session/model/LoginResultData;)V
    .locals 4

    iget-object v0, p1, Lcom/alibaba/sdk/android/session/model/LoginResultData;->authCode:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/sdk/android/session/a/a;->d:Ljava/lang/String;

    new-instance v1, Lcom/alibaba/sdk/android/session/model/User;

    invoke-direct {v1}, Lcom/alibaba/sdk/android/session/model/User;-><init>()V

    iget-object v0, p1, Lcom/alibaba/sdk/android/session/model/LoginResultData;->openId:Ljava/lang/String;

    iput-object v0, v1, Lcom/alibaba/sdk/android/session/model/User;->id:Ljava/lang/String;

    iget-object v0, p1, Lcom/alibaba/sdk/android/session/model/LoginResultData;->taobaoNick:Ljava/lang/String;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p1, Lcom/alibaba/sdk/android/session/model/LoginResultData;->taobaoNick:Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-static {v0, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/alibaba/sdk/android/session/model/User;->nick:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-static {}, Lcom/alibaba/sdk/android/web/a/a;->a()Lcom/alibaba/sdk/android/web/a/a;

    move-result-object v0

    iget-object v2, p1, Lcom/alibaba/sdk/android/session/model/LoginResultData;->cookiesMap:Ljava/util/Map;

    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/web/a/a;->a(Ljava/util/Map;)V

    iget-object v0, p1, Lcom/alibaba/sdk/android/session/model/LoginResultData;->avatarUrl:Ljava/lang/String;

    iput-object v0, v1, Lcom/alibaba/sdk/android/session/model/User;->avatarUrl:Ljava/lang/String;

    iget-object v0, p0, Lcom/alibaba/sdk/android/session/a/a;->b:Lcom/alibaba/sdk/android/session/model/a;

    iput-object v1, v0, Lcom/alibaba/sdk/android/session/model/a;->d:Lcom/alibaba/sdk/android/session/model/User;

    iget-object v0, p0, Lcom/alibaba/sdk/android/session/a/a;->b:Lcom/alibaba/sdk/android/session/model/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lcom/alibaba/sdk/android/session/model/a;->c:Ljava/lang/Long;

    iget-object v0, p0, Lcom/alibaba/sdk/android/session/a/a;->b:Lcom/alibaba/sdk/android/session/model/a;

    iget-object v2, p1, Lcom/alibaba/sdk/android/session/model/LoginResultData;->sessionExpireTime:Ljava/lang/Integer;

    iput-object v2, v0, Lcom/alibaba/sdk/android/session/model/a;->b:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/alibaba/sdk/android/session/a/a;->b:Lcom/alibaba/sdk/android/session/model/a;

    invoke-direct {p0, v0}, Lcom/alibaba/sdk/android/session/a/a;->a(Lcom/alibaba/sdk/android/session/model/a;)V

    iget-object v0, p0, Lcom/alibaba/sdk/android/session/a/a;->c:Lcom/alibaba/sdk/android/session/model/b;

    if-nez v0, :cond_1

    new-instance v0, Lcom/alibaba/sdk/android/session/model/b;

    invoke-direct {v0}, Lcom/alibaba/sdk/android/session/model/b;-><init>()V

    iput-object v0, p0, Lcom/alibaba/sdk/android/session/a/a;->c:Lcom/alibaba/sdk/android/session/model/b;

    :cond_1
    iget-object v0, p0, Lcom/alibaba/sdk/android/session/a/a;->c:Lcom/alibaba/sdk/android/session/model/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lcom/alibaba/sdk/android/session/model/b;->c:Ljava/lang/Long;

    iget-object v0, p0, Lcom/alibaba/sdk/android/session/a/a;->c:Lcom/alibaba/sdk/android/session/model/b;

    iget-object v2, p1, Lcom/alibaba/sdk/android/session/model/LoginResultData;->refreshToken:Ljava/lang/String;

    iput-object v2, v0, Lcom/alibaba/sdk/android/session/model/b;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/alibaba/sdk/android/session/a/a;->c:Lcom/alibaba/sdk/android/session/model/b;

    iget-object v2, p1, Lcom/alibaba/sdk/android/session/model/LoginResultData;->refreshTokenExpireTime:Ljava/lang/Integer;

    iput-object v2, v0, Lcom/alibaba/sdk/android/session/model/b;->b:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/alibaba/sdk/android/session/a/a;->c:Lcom/alibaba/sdk/android/session/model/b;

    iget-object v2, v0, Lcom/alibaba/sdk/android/session/model/b;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, -0x78

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lcom/alibaba/sdk/android/session/model/b;->b:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/alibaba/sdk/android/session/a/a;->c:Lcom/alibaba/sdk/android/session/model/b;

    sget-object v2, Lcom/alibaba/sdk/android/system/a;->b:Lcom/alibaba/sdk/android/security/SecurityGuardService;

    const-string v3, "refresh_token"

    invoke-static {v0}, Lcom/alibaba/sdk/android/system/a/a;->a(Lcom/alibaba/sdk/android/session/model/b;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lcom/alibaba/sdk/android/security/SecurityGuardService;->putValueInDynamicDataStore(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "user_nick"

    iget-object v3, v1, Lcom/alibaba/sdk/android/session/model/User;->nick:Ljava/lang/String;

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "user_id"

    iget-object v0, v1, Lcom/alibaba/sdk/android/session/model/User;->id:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/alibaba/sdk/android/system/a;->b:Lcom/alibaba/sdk/android/security/SecurityGuardService;

    iget-object v1, v1, Lcom/alibaba/sdk/android/session/model/User;->id:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/alibaba/sdk/android/security/SecurityGuardService;->analyzeUserId(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/alibaba/sdk/android/system/a;->c:Lcom/alibaba/sdk/android/ut/UserTrackerService;

    invoke-interface {v0, v2}, Lcom/alibaba/sdk/android/ut/UserTrackerService;->updateUserTrackerProperties(Ljava/util/Map;)V

    invoke-direct {p0}, Lcom/alibaba/sdk/android/session/a/a;->h()V

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/alibaba/sdk/android/util/TaeSdkLog;->printStackTraceAndMore(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public setSessionListener(Lcom/alibaba/sdk/android/session/SessionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/sdk/android/session/a/a;->e:Lcom/alibaba/sdk/android/session/SessionListener;

    return-void
.end method
