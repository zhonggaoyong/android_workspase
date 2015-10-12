.class public Lcom/alibaba/sdk/android/rpc/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alibaba/sdk/android/rpc/RpcService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/sdk/android/rpc/a/a$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/alibaba/sdk/android/rpc/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/sdk/android/rpc/a/a;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/alibaba/sdk/android/rpc/a/a;-><init>()V

    return-void
.end method

.method public static a()Lcom/alibaba/sdk/android/rpc/a/a;
    .locals 1

    invoke-static {}, Lcom/alibaba/sdk/android/rpc/a/a$a;->a()Lcom/alibaba/sdk/android/rpc/a/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 9

    const/4 v8, 0x1

    const/4 v7, 0x0

    const-string v0, "RPC_HTTP_GATEWAY"

    sget-object v1, Lcom/alibaba/sdk/android/system/a;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/alibaba/cchannel/CloudChannelConstants;->setCustomConfig(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CONFIG_FETCH_URL"

    sget-object v1, Lcom/alibaba/sdk/android/system/a;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/alibaba/cchannel/CloudChannelConstants;->setCustomConfig(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SID_FETCH_URL"

    sget-object v1, Lcom/alibaba/sdk/android/system/a;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/alibaba/cchannel/CloudChannelConstants;->setCustomConfig(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "APPKEY_INDEX"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/alibaba/sdk/android/ConfigManager;->getAppKeyIndex()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/cchannel/CloudChannelConstants;->setCustomConfig(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "AUTH_CODE"

    sget-object v1, Lcom/alibaba/sdk/android/ConfigManager;->POSTFIX_OF_SECURITY_JPG:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/alibaba/cchannel/CloudChannelConstants;->setCustomConfig(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/alibaba/sdk/android/ConfigManager;->SDK_INTERNAL_VERSION:Ljava/lang/String;

    sput-object v0, Lcom/alibaba/cchannel/CloudChannelConstants;->CALLER_VERION:Ljava/lang/String;

    :try_start_0
    invoke-static {}, Lcom/taobao/tae/sdk/log/SdkCoreLog;->startTimeRecord()V

    invoke-static {}, Lcom/alibaba/cchannel/CloudChannel;->getInstance()Lcom/alibaba/cchannel/CloudChannel;

    move-result-object v0

    sget-object v1, Lcom/alibaba/sdk/android/system/a;->e:Lcom/alibaba/sdk/android/app/AppContext;

    invoke-interface {v1}, Lcom/alibaba/sdk/android/app/AppContext;->getAndroidContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/alibaba/cchannel/Platform;->TAOBAO:Lcom/alibaba/cchannel/Platform;

    new-instance v3, Lcom/alibaba/sdk/android/rpc/a/b;

    invoke-direct {v3, p0}, Lcom/alibaba/sdk/android/rpc/a/b;-><init>(Lcom/alibaba/sdk/android/rpc/a/a;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/alibaba/cchannel/CloudChannel;->init(Landroid/content/Context;Lcom/alibaba/cchannel/Platform;Lcom/alibaba/cchannel/CloudChannelInitializeProvider;)V

    const-string v0, "init"

    sget-object v1, Lcom/alibaba/sdk/android/rpc/a/a;->a:Ljava/lang/String;

    invoke-static {}, Lcom/taobao/tae/sdk/log/SdkCoreLog;->getTimeUsed()J

    move-result-wide v2

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "success"

    aput-object v6, v4, v5

    invoke-static {v1, v2, v3, v4}, Lcom/taobao/tae/sdk/log/SdkCoreLog;->content(Ljava/lang/String;J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/taobao/tae/sdk/log/SdkCoreLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "init"

    sget-object v2, Lcom/alibaba/sdk/android/rpc/a/a;->a:Ljava/lang/String;

    invoke-static {}, Lcom/taobao/tae/sdk/log/SdkCoreLog;->getTimeUsed()J

    move-result-wide v3

    new-array v5, v8, [Ljava/lang/String;

    const-string v6, "failure"

    aput-object v6, v5, v7

    invoke-static {v2, v3, v4, v5}, Lcom/taobao/tae/sdk/log/SdkCoreLog;->content(Ljava/lang/String;J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/taobao/tae/sdk/log/SdkCoreLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/alibaba/sdk/android/util/TaeSdkLog;->printStackTraceAndMore(Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public invoke(Lcom/alibaba/sdk/android/rpc/model/RpcRequest;)Ljava/lang/String;
    .locals 6

    new-instance v2, Lcom/alibaba/cchannel/rpc/ServiceRequest;

    invoke-direct {v2}, Lcom/alibaba/cchannel/rpc/ServiceRequest;-><init>()V

    iget-object v0, p1, Lcom/alibaba/sdk/android/rpc/model/RpcRequest;->target:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/alibaba/cchannel/rpc/ServiceRequest;->setResource(Ljava/lang/String;)Lcom/alibaba/cchannel/rpc/ServiceRequest;

    sget-object v0, Lcom/alibaba/sdk/android/trace/TraceLoggerManager;->INSTANCE:Lcom/alibaba/sdk/android/trace/TraceLoggerManager;

    const/4 v1, 0x5

    const-string v3, "rpc"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "invoke."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p1, Lcom/alibaba/sdk/android/rpc/model/RpcRequest;->target:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v3, v4}, Lcom/alibaba/sdk/android/trace/TraceLoggerManager;->action(ILjava/lang/String;Ljava/lang/String;)Lcom/alibaba/sdk/android/trace/ActionTraceLogger;

    move-result-object v3

    iget-object v0, p1, Lcom/alibaba/sdk/android/rpc/model/RpcRequest;->params:Ljava/util/Map;

    invoke-static {v0}, Lcom/alibaba/sdk/android/util/JSONUtils;->toJson(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/alibaba/cchannel/rpc/ServiceRequest;->setJsonParamter(Ljava/lang/String;)Lcom/alibaba/cchannel/rpc/ServiceRequest;

    iget-object v0, p1, Lcom/alibaba/sdk/android/rpc/model/RpcRequest;->params:Ljava/util/Map;

    invoke-virtual {v3, v0}, Lcom/alibaba/sdk/android/trace/ActionTraceLogger;->infos(Ljava/util/Map;)Lcom/alibaba/sdk/android/trace/ActionTraceLogger;

    iget-object v0, p1, Lcom/alibaba/sdk/android/rpc/model/RpcRequest;->version:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/alibaba/cchannel/rpc/ServiceRequest;->setVersion(Ljava/lang/String;)Lcom/alibaba/cchannel/rpc/ServiceRequest;

    :try_start_0
    invoke-static {}, Lcom/alibaba/sdk/android/util/TaeSdkLog;->isLogEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/alibaba/sdk/android/rpc/a/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "request sid: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/alibaba/cchannel/rpc/ServiceRequest;->getSid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/sdk/android/util/TaeSdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "_sid"

    invoke-virtual {v2}, Lcom/alibaba/cchannel/rpc/ServiceRequest;->getSid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/alibaba/sdk/android/trace/ActionTraceLogger;->info(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/sdk/android/trace/ActionTraceLogger;

    invoke-virtual {v3}, Lcom/alibaba/sdk/android/trace/ActionTraceLogger;->begin()Lcom/alibaba/sdk/android/trace/ActionTraceLogger;

    invoke-static {}, Lcom/alibaba/sdk/android/rpc/a/a$a;->b()Lcom/alibaba/cchannel/rpc/RPCServiceClient;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/alibaba/cchannel/rpc/RPCServiceClient;->call(Lcom/alibaba/cchannel/rpc/ServiceRequest;)Lcom/alibaba/cchannel/rpc/ServiceResponse;

    move-result-object v0

    invoke-static {}, Lcom/alibaba/sdk/android/util/TaeSdkLog;->isLogEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/alibaba/sdk/android/rpc/a/a;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "rpc response: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/alibaba/cchannel/rpc/ServiceResponse;->asJSONString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/alibaba/sdk/android/util/TaeSdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/alibaba/cchannel/rpc/ServiceInvokeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    const-string v1, "response"

    invoke-virtual {v3, v1, v0}, Lcom/alibaba/sdk/android/trace/ActionTraceLogger;->success(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/alibaba/cchannel/rpc/ServiceResponse;->asJSONString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Lcom/alibaba/cchannel/rpc/ServiceInvokeException;->getExceptionType()Lcom/alibaba/cchannel/rpc/ServiceInvokeException$ServiceInvokeExceptionType;

    move-result-object v0

    sget-object v4, Lcom/alibaba/cchannel/rpc/ServiceInvokeException$ServiceInvokeExceptionType;->INVALID_SID:Lcom/alibaba/cchannel/rpc/ServiceInvokeException$ServiceInvokeExceptionType;

    if-ne v0, v4, :cond_3

    invoke-static {}, Lcom/alibaba/sdk/android/session/a/a;->a()Lcom/alibaba/sdk/android/session/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/session/a/a;->refreshSession()Lcom/alibaba/sdk/android/ResultCode;

    :try_start_1
    const-string v0, "_sid_refreshed"

    invoke-virtual {v2}, Lcom/alibaba/cchannel/rpc/ServiceRequest;->getSid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/alibaba/sdk/android/trace/ActionTraceLogger;->info(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/sdk/android/trace/ActionTraceLogger;

    invoke-static {}, Lcom/alibaba/sdk/android/util/TaeSdkLog;->isLogEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/alibaba/sdk/android/rpc/a/a;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "request sid: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/alibaba/cchannel/rpc/ServiceRequest;->getSid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/alibaba/sdk/android/util/TaeSdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lcom/alibaba/sdk/android/rpc/a/a$a;->b()Lcom/alibaba/cchannel/rpc/RPCServiceClient;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/alibaba/cchannel/rpc/RPCServiceClient;->call(Lcom/alibaba/cchannel/rpc/ServiceRequest;)Lcom/alibaba/cchannel/rpc/ServiceResponse;

    move-result-object v0

    invoke-static {}, Lcom/alibaba/sdk/android/util/TaeSdkLog;->isLogEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/alibaba/sdk/android/rpc/a/a;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "rpc response: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/alibaba/cchannel/rpc/ServiceResponse;->asJSONString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/alibaba/sdk/android/util/TaeSdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/alibaba/cchannel/rpc/ServiceInvokeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v2, "e"

    invoke-virtual {v3, v2, v1}, Lcom/alibaba/sdk/android/trace/ActionTraceLogger;->failed(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    const-string v0, "e"

    invoke-virtual {v3, v0, v1}, Lcom/alibaba/sdk/android/trace/ActionTraceLogger;->failed(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
