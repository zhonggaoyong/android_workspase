.class public Lcom/alibaba/sdk/android/top/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alibaba/sdk/android/top/TopService;


# static fields
.field protected static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/alibaba/sdk/android/top/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/sdk/android/top/a/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/util/Map;)Lcom/alibaba/sdk/android/model/Result;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/alibaba/sdk/android/model/Result",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/alibaba/sdk/android/ResultCode;->ILLEGAL_PARAM:Lcom/alibaba/sdk/android/ResultCode;

    invoke-static {v0}, Lcom/alibaba/sdk/android/model/Result;->result(Lcom/alibaba/sdk/android/ResultCode;)Lcom/alibaba/sdk/android/model/Result;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/alibaba/sdk/android/trace/TraceLoggerManager;->INSTANCE:Lcom/alibaba/sdk/android/trace/TraceLoggerManager;

    const/4 v1, 0x5

    const-string v2, "top"

    const-string v3, "invoke"

    invoke-virtual {v0, v1, v2, v3}, Lcom/alibaba/sdk/android/trace/TraceLoggerManager;->action(ILjava/lang/String;Ljava/lang/String;)Lcom/alibaba/sdk/android/trace/ActionTraceLogger;

    move-result-object v2

    :try_start_0
    new-instance v3, Ljava/util/TreeMap;

    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    invoke-interface {v3, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const-string v1, "timestamp"

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "app_key"

    sget-object v1, Lcom/alibaba/sdk/android/system/a;->b:Lcom/alibaba/sdk/android/security/SecurityGuardService;

    invoke-interface {v1}, Lcom/alibaba/sdk/android/security/SecurityGuardService;->getAppKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sign_method"

    const-string v1, "md5"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/alibaba/sdk/android/session/a/a;->a()Lcom/alibaba/sdk/android/session/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/session/a/a;->c()Lcom/alibaba/sdk/android/session/model/b;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    const-string v1, "session"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v0, "v"

    const-string v1, "2.0"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/alibaba/sdk/android/util/TaeSdkLog;->printStackTraceAndMore(Ljava/lang/Throwable;)V

    const-string v1, "e"

    invoke-virtual {v2, v1, v0}, Lcom/alibaba/sdk/android/trace/ActionTraceLogger;->failed(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lcom/alibaba/sdk/android/ResultCode;->SYSTEM_EXCEPTION:Lcom/alibaba/sdk/android/ResultCode;

    invoke-static {v0}, Lcom/alibaba/sdk/android/model/Result;->result(Lcom/alibaba/sdk/android/ResultCode;)Lcom/alibaba/sdk/android/model/Result;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    :try_start_1
    iget-object v0, v0, Lcom/alibaba/sdk/android/session/model/b;->a:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const-string v0, "sign"

    sget-object v1, Lcom/alibaba/sdk/android/system/a;->b:Lcom/alibaba/sdk/android/security/SecurityGuardService;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lcom/alibaba/sdk/android/security/SecurityGuardService;->signTopOld(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lcom/alibaba/sdk/android/trace/ActionTraceLogger;->infos(Ljava/util/Map;)Lcom/alibaba/sdk/android/trace/ActionTraceLogger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/trace/ActionTraceLogger;->begin()Lcom/alibaba/sdk/android/trace/ActionTraceLogger;

    sget-object v0, Lcom/alibaba/sdk/android/system/a;->g:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/alibaba/sdk/android/util/HttpHelper;->get(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/sdk/android/model/Result;->result(Ljava/lang/Object;)Lcom/alibaba/sdk/android/model/Result;

    move-result-object v0

    const-string v1, "result"

    invoke-virtual {v2, v1, v0}, Lcom/alibaba/sdk/android/trace/ActionTraceLogger;->success(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
