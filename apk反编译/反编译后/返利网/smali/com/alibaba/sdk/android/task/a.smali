.class public Lcom/alibaba/sdk/android/task/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/alibaba/sdk/android/callback/InitResultCallback;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/alibaba/sdk/android/task/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/sdk/android/task/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/sdk/android/callback/InitResultCallback;Ljava/lang/Integer;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/alibaba/sdk/android/task/a;->d:Ljava/util/concurrent/CountDownLatch;

    iput-object p1, p0, Lcom/alibaba/sdk/android/task/a;->b:Lcom/alibaba/sdk/android/callback/InitResultCallback;

    iput-object p2, p0, Lcom/alibaba/sdk/android/task/a;->c:Ljava/lang/Integer;

    return-void
.end method

.method static synthetic a(Lcom/alibaba/sdk/android/task/a;)Lcom/alibaba/sdk/android/callback/InitResultCallback;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/sdk/android/task/a;->b:Lcom/alibaba/sdk/android/callback/InitResultCallback;

    return-object v0
.end method

.method private static a(ZJ)V
    .locals 6

    if-eqz p0, :cond_1

    const-string v4, "initSuccess"

    :goto_0
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v0, "type"

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/alibaba/sdk/android/a/a;->f:Lcom/alibaba/sdk/android/registry/a;

    const-class v1, Lcom/alibaba/sdk/android/ut/UserTrackerService;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/alibaba/sdk/android/registry/a;->a(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/sdk/android/ut/UserTrackerService;

    if-eqz v0, :cond_0

    const-string v1, "sdk_init_result"

    move-wide v2, p1

    invoke-interface/range {v0 .. v5}, Lcom/alibaba/sdk/android/ut/UserTrackerService;->sendCustomHit(Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    const-string v4, "initFailed"

    goto :goto_0
.end method

.method private a(Lcom/alibaba/sdk/android/trace/ActionTraceLogger;)Z
    .locals 10

    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v1, 0x0

    invoke-static {}, Lcom/alibaba/sdk/android/ConfigManager;->getInstance()Lcom/alibaba/sdk/android/ConfigManager;

    move-result-object v0

    iget-object v2, p0, Lcom/alibaba/sdk/android/task/a;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/ConfigManager;->init(I)V

    invoke-static {}, Lcom/alibaba/sdk/android/util/CommonUtils;->isDebuggable()Z

    move-result v0

    invoke-static {v0}, Lcom/alibaba/sdk/android/util/TaeSdkLog;->init(Z)V

    invoke-static {}, Lcom/alibaba/sdk/android/security/a/h;->a()Lcom/alibaba/sdk/android/security/a/h;

    invoke-static {}, Lcom/alibaba/sdk/android/security/a/h;->c()Lcom/alibaba/sdk/android/security/a/h$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/security/a/h$a;->a()Lcom/alibaba/sdk/android/ResultCode;

    move-result-object v0

    sget-object v2, Lcom/alibaba/sdk/android/ResultCode;->SUCCESS:Lcom/alibaba/sdk/android/ResultCode;

    if-eq v0, v2, :cond_1

    iget-object v2, p0, Lcom/alibaba/sdk/android/task/a;->b:Lcom/alibaba/sdk/android/callback/InitResultCallback;

    invoke-static {v2, v0}, Lcom/alibaba/sdk/android/util/CommonUtils;->onFailure(Lcom/alibaba/sdk/android/callback/FailureCallback;Lcom/alibaba/sdk/android/ResultCode;)V

    const-string v2, "init"

    sget-object v3, Lcom/alibaba/sdk/android/task/a;->a:Ljava/lang/String;

    invoke-static {}, Lcom/taobao/tae/sdk/log/SdkCoreLog;->getTimeUsed()J

    move-result-wide v4

    new-array v6, v8, [Ljava/lang/String;

    const-string v7, "failure"

    aput-object v7, v6, v1

    invoke-static {v3, v4, v5, v6}, Lcom/taobao/tae/sdk/log/SdkCoreLog;->content(Ljava/lang/String;J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/taobao/tae/sdk/log/SdkCoreLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "e"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SecurityInitializer failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/alibaba/sdk/android/trace/ActionTraceLogger;->info(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/sdk/android/trace/ActionTraceLogger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/trace/ActionTraceLogger;->failed()V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/alibaba/sdk/android/a/a;->b:Ljava/lang/Boolean;

    move v0, v1

    :cond_0
    :goto_0
    return v0

    :cond_1
    sget-object v0, Lcom/alibaba/sdk/android/a/a;->a:Landroid/content/Context;

    invoke-static {}, Lcom/alibaba/sdk/android/security/a/h;->a()Lcom/alibaba/sdk/android/security/a/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/sdk/android/security/a/h;->getAppKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/alibaba/sdk/android/AlibabaSDK;->getVersion()Lcom/alibaba/sdk/android/Version;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/sdk/android/Version;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v9, v3}, Lcom/alibaba/sdk/android/util/TraceHelper;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/alibaba/sdk/android/a/a;->f:Lcom/alibaba/sdk/android/registry/a;

    const-class v0, Lcom/alibaba/sdk/android/ut/UserTrackerService;

    invoke-interface {v2, v0, v9}, Lcom/alibaba/sdk/android/registry/a;->a(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/sdk/android/ut/UserTrackerService;

    if-nez v0, :cond_2

    :try_start_0
    const-string v0, "com.alibaba.sdk.android.ut.impl.AlibabaUserTrackerService"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/content/Context;

    aput-object v5, v0, v4

    const/4 v4, 0x1

    const-class v5, Ljava/lang/String;

    aput-object v5, v0, v4

    invoke-virtual {v3, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const-class v4, Lcom/alibaba/sdk/android/ut/UserTrackerService;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    sget-object v7, Lcom/alibaba/sdk/android/a/a;->a:Landroid/content/Context;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {}, Lcom/alibaba/sdk/android/security/a/h;->a()Lcom/alibaba/sdk/android/security/a/h;

    move-result-object v7

    invoke-virtual {v7}, Lcom/alibaba/sdk/android/security/a/h;->getAppKey()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/sdk/android/ut/UserTrackerService;

    const-string v4, "init"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    new-array v3, v8, [Ljava/lang/Class;

    const-class v4, Lcom/alibaba/sdk/android/ut/UserTrackerService;

    aput-object v4, v3, v1

    invoke-interface {v2, v3, v0, v9}, Lcom/alibaba/sdk/android/registry/a;->a([Ljava/lang/Class;Ljava/lang/Object;Ljava/util/Map;)Lcom/alibaba/sdk/android/registry/ServiceRegistration;

    sget-object v3, Lcom/alibaba/sdk/android/a/a;->d:Ljava/lang/String;

    if-eqz v3, :cond_2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "app_version"

    sget-object v5, Lcom/alibaba/sdk/android/a/a;->d:Ljava/lang/String;

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v3}, Lcom/alibaba/sdk/android/ut/UserTrackerService;->updateUserTrackerProperties(Ljava/util/Map;)V

    :cond_2
    invoke-static {}, Lcom/alibaba/sdk/android/plugin/c;->a()Lcom/alibaba/sdk/android/plugin/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/sdk/android/plugin/c;->b()Lcom/alibaba/sdk/android/ResultCode;

    move-result-object v3

    sget-object v4, Lcom/alibaba/sdk/android/ResultCode;->SUCCESS:Lcom/alibaba/sdk/android/ResultCode;

    if-eq v3, v4, :cond_3

    iget-object v0, p0, Lcom/alibaba/sdk/android/task/a;->b:Lcom/alibaba/sdk/android/callback/InitResultCallback;

    invoke-static {v0, v3}, Lcom/alibaba/sdk/android/util/CommonUtils;->onFailure(Lcom/alibaba/sdk/android/callback/FailureCallback;Lcom/alibaba/sdk/android/ResultCode;)V

    const-string v0, "init"

    sget-object v2, Lcom/alibaba/sdk/android/task/a;->a:Ljava/lang/String;

    invoke-static {}, Lcom/taobao/tae/sdk/log/SdkCoreLog;->getTimeUsed()J

    move-result-wide v4

    new-array v6, v8, [Ljava/lang/String;

    const-string v7, "failure"

    aput-object v7, v6, v1

    invoke-static {v2, v4, v5, v6}, Lcom/taobao/tae/sdk/log/SdkCoreLog;->content(Ljava/lang/String;J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/taobao/tae/sdk/log/SdkCoreLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "e"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "PluginSystemInitializer failed: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/alibaba/sdk/android/trace/ActionTraceLogger;->info(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/sdk/android/trace/ActionTraceLogger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/trace/ActionTraceLogger;->failed()V

    move v0, v1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    sget-object v0, Lcom/alibaba/sdk/android/task/a;->a:Ljava/lang/String;

    const-string v3, "Fail to initialize the UT user tracker service, will fallback to the default one"

    invoke-static {v0, v3}, Lcom/alibaba/sdk/android/util/TaeSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/alibaba/sdk/android/ut/a/a;

    invoke-direct {v0}, Lcom/alibaba/sdk/android/ut/a/a;-><init>()V

    goto :goto_1

    :cond_3
    const-string v3, "plugin.vendor"

    const-string v4, "kernel"

    invoke-static {v3, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    sget-object v4, Lcom/alibaba/sdk/android/trace/TraceLoggerManager;->INSTANCE:Lcom/alibaba/sdk/android/trace/TraceLoggerManager;

    invoke-static {}, Lcom/alibaba/sdk/android/util/CommonUtils;->isDebuggable()Z

    move-result v5

    invoke-virtual {v4, v5, v1, v0}, Lcom/alibaba/sdk/android/trace/TraceLoggerManager;->init(ZZLcom/alibaba/sdk/android/ut/UserTrackerService;)V

    new-array v0, v8, [Ljava/lang/Class;

    const-class v4, Lcom/alibaba/sdk/android/trace/TraceLoggerService;

    aput-object v4, v0, v1

    sget-object v4, Lcom/alibaba/sdk/android/trace/TraceLoggerManager;->INSTANCE:Lcom/alibaba/sdk/android/trace/TraceLoggerManager;

    invoke-interface {v2, v0, v4, v3}, Lcom/alibaba/sdk/android/registry/a;->a([Ljava/lang/Class;Ljava/lang/Object;Ljava/util/Map;)Lcom/alibaba/sdk/android/registry/ServiceRegistration;

    new-array v0, v8, [Ljava/lang/Class;

    const-class v4, Lcom/alibaba/sdk/android/security/SecurityGuardService;

    aput-object v4, v0, v1

    invoke-static {}, Lcom/alibaba/sdk/android/security/a/h;->a()Lcom/alibaba/sdk/android/security/a/h;

    move-result-object v4

    invoke-interface {v2, v0, v4, v3}, Lcom/alibaba/sdk/android/registry/a;->a([Ljava/lang/Class;Ljava/lang/Object;Ljava/util/Map;)Lcom/alibaba/sdk/android/registry/ServiceRegistration;

    new-array v0, v8, [Ljava/lang/Class;

    const-class v4, Lcom/alibaba/sdk/android/executor/ExecutorService;

    aput-object v4, v0, v1

    sget-object v1, Lcom/alibaba/sdk/android/a/a;->g:Lcom/alibaba/sdk/android/executor/ExecutorService;

    invoke-interface {v2, v0, v1, v3}, Lcom/alibaba/sdk/android/registry/a;->a([Ljava/lang/Class;Ljava/lang/Object;Ljava/util/Map;)Lcom/alibaba/sdk/android/registry/ServiceRegistration;

    invoke-static {}, Lcom/alibaba/sdk/android/plugin/c;->a()Lcom/alibaba/sdk/android/plugin/c;

    invoke-static {}, Lcom/alibaba/sdk/android/plugin/c;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/alibaba/sdk/android/task/a;->b:Lcom/alibaba/sdk/android/callback/InitResultCallback;

    sget-object v2, Lcom/alibaba/sdk/android/ResultCode;->PLUGIN_START_FAIL:Lcom/alibaba/sdk/android/ResultCode;

    invoke-static {v1, v2}, Lcom/alibaba/sdk/android/util/CommonUtils;->onFailure(Lcom/alibaba/sdk/android/callback/FailureCallback;Lcom/alibaba/sdk/android/ResultCode;)V

    goto/16 :goto_0
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/alibaba/sdk/android/task/a;->b:Lcom/alibaba/sdk/android/callback/InitResultCallback;

    sget-object v1, Lcom/alibaba/sdk/android/ResultCode;->INIT_EXCEPTION:Lcom/alibaba/sdk/android/ResultCode;

    invoke-static {v0, v1}, Lcom/alibaba/sdk/android/util/CommonUtils;->onFailure(Lcom/alibaba/sdk/android/callback/FailureCallback;Lcom/alibaba/sdk/android/ResultCode;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/alibaba/sdk/android/a/a;->b:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-boolean v2, Lcom/alibaba/sdk/android/a/a;->c:Z

    if-eqz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    sget-object v2, Lcom/alibaba/sdk/android/trace/TraceLoggerManager;->INSTANCE:Lcom/alibaba/sdk/android/trace/TraceLoggerManager;

    const/4 v3, 0x3

    const-string v4, "init_sdk"

    const-string v5, "initTask"

    invoke-virtual {v2, v3, v4, v5}, Lcom/alibaba/sdk/android/trace/TraceLoggerManager;->action(ILjava/lang/String;Ljava/lang/String;)Lcom/alibaba/sdk/android/trace/ActionTraceLogger;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/sdk/android/trace/ActionTraceLogger;->begin()Lcom/alibaba/sdk/android/trace/ActionTraceLogger;

    move-result-object v2

    :try_start_0
    invoke-direct {p0, v2}, Lcom/alibaba/sdk/android/task/a;->a(Lcom/alibaba/sdk/android/trace/ActionTraceLogger;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/alibaba/sdk/android/trace/ActionTraceLogger;->success()V

    const/4 v3, 0x1

    sput-boolean v3, Lcom/alibaba/sdk/android/a/a;->c:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/alibaba/sdk/android/util/TaeSdkLog;->printStackTraceAndMore(Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Lcom/alibaba/sdk/android/trace/ActionTraceLogger;->getCaseTime()J

    move-result-wide v3

    invoke-static {v1, v3, v4}, Lcom/alibaba/sdk/android/task/a;->a(ZJ)V

    const-string v3, "e"

    invoke-virtual {v2, v3, v0}, Lcom/alibaba/sdk/android/trace/ActionTraceLogger;->failed(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/alibaba/sdk/android/task/a;->c()V

    :goto_1
    iget-object v0, p0, Lcom/alibaba/sdk/android/task/a;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v2}, Lcom/alibaba/sdk/android/trace/ActionTraceLogger;->getCaseTime()J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lcom/alibaba/sdk/android/task/a;->a(ZJ)V

    invoke-virtual {v2}, Lcom/alibaba/sdk/android/trace/ActionTraceLogger;->failed()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public final b()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/alibaba/sdk/android/task/a;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/alibaba/sdk/android/util/TaeSdkLog;->printStackTraceAndMore(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public run()V
    .locals 9

    const/4 v1, 0x1

    const/4 v0, 0x0

    sget-object v2, Lcom/alibaba/sdk/android/trace/TraceLoggerManager;->INSTANCE:Lcom/alibaba/sdk/android/trace/TraceLoggerManager;

    const/4 v3, 0x3

    const-string v4, "init_sdk"

    const-string v5, "initTask"

    invoke-virtual {v2, v3, v4, v5}, Lcom/alibaba/sdk/android/trace/TraceLoggerManager;->action(ILjava/lang/String;Ljava/lang/String;)Lcom/alibaba/sdk/android/trace/ActionTraceLogger;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/sdk/android/trace/ActionTraceLogger;->begin()Lcom/alibaba/sdk/android/trace/ActionTraceLogger;

    move-result-object v2

    :try_start_0
    sget-object v3, Lcom/alibaba/sdk/android/a/a;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    invoke-static {}, Lcom/taobao/tae/sdk/log/SdkCoreLog;->startTimeRecord()V

    sget-object v3, Lcom/alibaba/sdk/android/a/a;->f:Lcom/alibaba/sdk/android/registry/a;

    const-string v4, "plugin.vendor"

    const-string v5, "kernel"

    invoke-static {v4, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    invoke-static {}, Lcom/alibaba/sdk/android/security/a/d;->a()Lcom/alibaba/sdk/android/security/a/d;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alibaba/sdk/android/security/a/d;->b()V

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Lcom/alibaba/sdk/android/security/CertificateService;

    aput-object v7, v5, v6

    invoke-static {}, Lcom/alibaba/sdk/android/security/a/d;->a()Lcom/alibaba/sdk/android/security/a/d;

    move-result-object v6

    invoke-interface {v3, v5, v6, v4}, Lcom/alibaba/sdk/android/registry/a;->a([Ljava/lang/Class;Ljava/lang/Object;Ljava/util/Map;)Lcom/alibaba/sdk/android/registry/ServiceRegistration;

    invoke-static {}, Lcom/alibaba/sdk/android/security/a/a;->a()Lcom/alibaba/sdk/android/security/a/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alibaba/sdk/android/security/a/a;->b()V

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Lcom/alibaba/sdk/android/security/AccessController;

    aput-object v7, v5, v6

    invoke-static {}, Lcom/alibaba/sdk/android/security/a/a;->a()Lcom/alibaba/sdk/android/security/a/a;

    move-result-object v6

    invoke-interface {v3, v5, v6, v4}, Lcom/alibaba/sdk/android/registry/a;->a([Ljava/lang/Class;Ljava/lang/Object;Ljava/util/Map;)Lcom/alibaba/sdk/android/registry/ServiceRegistration;

    invoke-static {}, Lcom/alibaba/sdk/android/plugin/c;->a()Lcom/alibaba/sdk/android/plugin/c;

    invoke-static {}, Lcom/alibaba/sdk/android/plugin/c;->d()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v1, p0, Lcom/alibaba/sdk/android/task/a;->b:Lcom/alibaba/sdk/android/callback/InitResultCallback;

    sget-object v3, Lcom/alibaba/sdk/android/ResultCode;->PLUGIN_START_FAIL:Lcom/alibaba/sdk/android/ResultCode;

    invoke-static {v1, v3}, Lcom/alibaba/sdk/android/util/CommonUtils;->onFailure(Lcom/alibaba/sdk/android/callback/FailureCallback;Lcom/alibaba/sdk/android/ResultCode;)V

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v2}, Lcom/alibaba/sdk/android/trace/ActionTraceLogger;->getCaseTime()J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lcom/alibaba/sdk/android/task/a;->a(ZJ)V

    invoke-virtual {v2}, Lcom/alibaba/sdk/android/trace/ActionTraceLogger;->success()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object v0, p0, Lcom/alibaba/sdk/android/task/a;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    sget-object v0, Lcom/alibaba/sdk/android/a/a;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_2
    return-void

    :cond_0
    :try_start_1
    sget-object v0, Lcom/alibaba/sdk/android/a/a;->g:Lcom/alibaba/sdk/android/executor/ExecutorService;

    new-instance v3, Lcom/alibaba/sdk/android/task/b;

    invoke-direct {v3, p0}, Lcom/alibaba/sdk/android/task/b;-><init>(Lcom/alibaba/sdk/android/task/a;)V

    invoke-interface {v0, v3}, Lcom/alibaba/sdk/android/executor/ExecutorService;->postUITask(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/alibaba/sdk/android/a/a;->b:Ljava/lang/Boolean;

    const-string v0, "init"

    sget-object v3, Lcom/alibaba/sdk/android/task/a;->a:Ljava/lang/String;

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

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v2}, Lcom/alibaba/sdk/android/trace/ActionTraceLogger;->getCaseTime()J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lcom/alibaba/sdk/android/task/a;->a(ZJ)V

    invoke-virtual {v2}, Lcom/alibaba/sdk/android/trace/ActionTraceLogger;->failed()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {v2}, Lcom/alibaba/sdk/android/trace/ActionTraceLogger;->getCaseTime()J

    move-result-wide v3

    invoke-static {v1, v3, v4}, Lcom/alibaba/sdk/android/task/a;->a(ZJ)V

    const-string v1, "e"

    invoke-virtual {v2, v1, v0}, Lcom/alibaba/sdk/android/trace/ActionTraceLogger;->failed(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/alibaba/sdk/android/util/TaeSdkLog;->printStackTraceAndMore(Ljava/lang/Throwable;)V

    invoke-direct {p0}, Lcom/alibaba/sdk/android/task/a;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lcom/alibaba/sdk/android/task/a;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    sget-object v0, Lcom/alibaba/sdk/android/a/a;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_2

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/alibaba/sdk/android/task/a;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    sget-object v1, Lcom/alibaba/sdk/android/a/a;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
