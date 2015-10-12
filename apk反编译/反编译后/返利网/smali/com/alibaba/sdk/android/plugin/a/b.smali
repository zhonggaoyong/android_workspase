.class public Lcom/alibaba/sdk/android/plugin/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alibaba/sdk/android/plugin/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/sdk/android/plugin/a/b$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Ljava/lang/ClassLoader;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/alibaba/sdk/android/plugin/a/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/alibaba/sdk/android/plugin/a/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/sdk/android/plugin/a/b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/sdk/android/b/b;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/sdk/android/plugin/a/b;->c:Ljava/util/Map;

    const-class v0, Lcom/alibaba/sdk/android/b/a/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/sdk/android/plugin/a/b;->b:Ljava/lang/ClassLoader;

    invoke-interface {p1}, Lcom/alibaba/sdk/android/b/b;->a()[Lcom/alibaba/sdk/android/plugin/PluginInfo;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    new-instance v4, Lcom/alibaba/sdk/android/plugin/a/b$a;

    invoke-direct {v4}, Lcom/alibaba/sdk/android/plugin/a/b$a;-><init>()V

    iput-object v3, v4, Lcom/alibaba/sdk/android/plugin/a/b$a;->c:Lcom/alibaba/sdk/android/plugin/PluginInfo;

    sget-object v5, Lcom/alibaba/sdk/android/plugin/PluginState;->LOADED:Lcom/alibaba/sdk/android/plugin/PluginState;

    iput-object v5, v4, Lcom/alibaba/sdk/android/plugin/a/b$a;->a:Lcom/alibaba/sdk/android/plugin/PluginState;

    iget-object v5, p0, Lcom/alibaba/sdk/android/plugin/a/b;->c:Ljava/util/Map;

    iget-object v3, v3, Lcom/alibaba/sdk/android/plugin/PluginInfo;->name:Ljava/lang/String;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static a(ZLjava/lang/String;J)V
    .locals 6

    const/4 v5, 0x0

    if-eqz p0, :cond_1

    const-string v1, "sdk_plugin_start_success"

    :goto_0
    sget-object v0, Lcom/alibaba/sdk/android/a/a;->f:Lcom/alibaba/sdk/android/registry/a;

    const-class v2, Lcom/alibaba/sdk/android/ut/UserTrackerService;

    invoke-interface {v0, v2, v5}, Lcom/alibaba/sdk/android/registry/a;->a(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/sdk/android/ut/UserTrackerService;

    if-eqz v0, :cond_0

    move-wide v2, p2

    move-object v4, p1

    invoke-interface/range {v0 .. v5}, Lcom/alibaba/sdk/android/ut/UserTrackerService;->sendCustomHit(Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "sdk_plugin_start_failure"

    goto :goto_0
.end method

.method private d(Ljava/lang/String;)Lcom/alibaba/sdk/android/plugin/PluginState;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/sdk/android/plugin/a/b;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/sdk/android/plugin/a/b$a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/alibaba/sdk/android/plugin/a/b$a;->a:Lcom/alibaba/sdk/android/plugin/PluginState;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/alibaba/sdk/android/plugin/PluginState;->UNDEFINED:Lcom/alibaba/sdk/android/plugin/PluginState;

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/sdk/android/plugin/PluginLifecycleException;,
            Lcom/alibaba/sdk/android/plugin/PluginNotFoundException;
        }
    .end annotation

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/alibaba/sdk/android/trace/TraceLoggerManager;->INSTANCE:Lcom/alibaba/sdk/android/trace/TraceLoggerManager;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".pluginStart"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/trace/TraceLoggerManager;->action(Ljava/lang/String;)Lcom/alibaba/sdk/android/trace/ActionTraceLogger;

    move-result-object v2

    iget-object v0, p0, Lcom/alibaba/sdk/android/plugin/a/b;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/sdk/android/plugin/a/b$a;

    if-nez v0, :cond_0

    const-string v0, "e"

    const-string v1, "plugin not found"

    invoke-virtual {v2, v0, v1}, Lcom/alibaba/sdk/android/trace/ActionTraceLogger;->failed(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/alibaba/sdk/android/plugin/PluginNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The plugin "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " was not found in the current repository"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/alibaba/sdk/android/plugin/PluginNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/alibaba/sdk/android/security/a/a;->a()Lcom/alibaba/sdk/android/security/a/a;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/alibaba/sdk/android/security/a/a;->checkPluginLoadPermission(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v0, "e"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "plugin "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "not allowed to start"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/alibaba/sdk/android/trace/ActionTraceLogger;->failed(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    iget-object v3, v0, Lcom/alibaba/sdk/android/plugin/a/b$a;->a:Lcom/alibaba/sdk/android/plugin/PluginState;

    sget-object v4, Lcom/alibaba/sdk/android/plugin/PluginState;->SYNC_STARTED:Lcom/alibaba/sdk/android/plugin/PluginState;

    if-eq v3, v4, :cond_3

    iget-object v3, v0, Lcom/alibaba/sdk/android/plugin/a/b$a;->a:Lcom/alibaba/sdk/android/plugin/PluginState;

    sget-object v4, Lcom/alibaba/sdk/android/plugin/PluginState;->ASYNC_START_FAILED:Lcom/alibaba/sdk/android/plugin/PluginState;

    if-eq v3, v4, :cond_3

    const-string v1, "e"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "plugin state in "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/alibaba/sdk/android/plugin/a/b$a;->a:Lcom/alibaba/sdk/android/plugin/PluginState;

    invoke-virtual {v4}, Lcom/alibaba/sdk/android/plugin/PluginState;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/alibaba/sdk/android/trace/ActionTraceLogger;->failed(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/alibaba/sdk/android/util/TaeSdkLog;->isLogEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/alibaba/sdk/android/plugin/a/b;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Plugin "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is in the "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/alibaba/sdk/android/plugin/a/b$a;->a:Lcom/alibaba/sdk/android/plugin/PluginState;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/plugin/PluginState;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", startPlugin exits"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alibaba/sdk/android/util/TaeSdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v3, v0, Lcom/alibaba/sdk/android/plugin/a/b$a;->c:Lcom/alibaba/sdk/android/plugin/PluginInfo;

    iget-object v3, v3, Lcom/alibaba/sdk/android/plugin/PluginInfo;->after:[Ljava/lang/String;

    array-length v4, v3

    :goto_1
    if-ge v1, v4, :cond_5

    aget-object v5, v3, v1

    invoke-direct {p0, v5}, Lcom/alibaba/sdk/android/plugin/a/b;->d(Ljava/lang/String;)Lcom/alibaba/sdk/android/plugin/PluginState;

    move-result-object v6

    sget-object v7, Lcom/alibaba/sdk/android/plugin/PluginState;->ASYNC_STARTED:Lcom/alibaba/sdk/android/plugin/PluginState;

    if-eq v6, v7, :cond_4

    sget-object v7, Lcom/alibaba/sdk/android/plugin/PluginState;->UNDEFINED:Lcom/alibaba/sdk/android/plugin/PluginState;

    if-eq v6, v7, :cond_4

    const-string v1, "e"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "dependent plugin "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/alibaba/sdk/android/plugin/a/b$a;->a:Lcom/alibaba/sdk/android/plugin/PluginState;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/plugin/PluginState;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " not started"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/alibaba/sdk/android/trace/ActionTraceLogger;->failed(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/alibaba/sdk/android/plugin/PluginLifecycleException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The dependent plugin "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not started"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/alibaba/sdk/android/plugin/PluginLifecycleException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    const-string v1, "version"

    iget-object v3, v0, Lcom/alibaba/sdk/android/plugin/a/b$a;->c:Lcom/alibaba/sdk/android/plugin/PluginInfo;

    iget-object v3, v3, Lcom/alibaba/sdk/android/plugin/PluginInfo;->version:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v3}, Lcom/alibaba/sdk/android/trace/ActionTraceLogger;->info(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/sdk/android/trace/ActionTraceLogger;

    sget-object v1, Lcom/alibaba/sdk/android/plugin/a/b;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Async starting the plugin "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " version "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/alibaba/sdk/android/plugin/a/b$a;->c:Lcom/alibaba/sdk/android/plugin/PluginInfo;

    iget-object v4, v4, Lcom/alibaba/sdk/android/plugin/PluginInfo;->version:Ljava/lang/Integer;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/alibaba/sdk/android/util/TaeSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v1, Lcom/alibaba/sdk/android/plugin/PluginState;->ASYNC_STARTING:Lcom/alibaba/sdk/android/plugin/PluginState;

    iput-object v1, v0, Lcom/alibaba/sdk/android/plugin/a/b$a;->a:Lcom/alibaba/sdk/android/plugin/PluginState;

    invoke-static {}, Lcom/alibaba/sdk/android/app/a;->a()Lcom/alibaba/sdk/android/app/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/alibaba/sdk/android/app/a;->b(Ljava/lang/String;)Lcom/alibaba/sdk/android/app/AppContext;

    move-result-object v5

    invoke-static {}, Lcom/alibaba/sdk/android/plugin/a;->a()Lcom/alibaba/sdk/android/plugin/a;

    move-result-object v1

    iget-object v6, v0, Lcom/alibaba/sdk/android/plugin/a/b$a;->c:Lcom/alibaba/sdk/android/plugin/PluginInfo;

    invoke-virtual {v1, v6}, Lcom/alibaba/sdk/android/plugin/a;->a(Lcom/alibaba/sdk/android/plugin/PluginInfo;)Lcom/alibaba/sdk/android/plugin/PluginContext;

    move-result-object v6

    iget-object v1, v0, Lcom/alibaba/sdk/android/plugin/a/b$a;->c:Lcom/alibaba/sdk/android/plugin/PluginInfo;

    iget-object v1, v1, Lcom/alibaba/sdk/android/plugin/PluginInfo;->lifecycleAdapterClassName:Ljava/lang/String;

    if-nez v1, :cond_6

    sget-object v1, Lcom/alibaba/sdk/android/plugin/PluginState;->ASYNC_STARTED:Lcom/alibaba/sdk/android/plugin/PluginState;

    iput-object v1, v0, Lcom/alibaba/sdk/android/plugin/a/b$a;->a:Lcom/alibaba/sdk/android/plugin/PluginState;

    invoke-virtual {v2}, Lcom/alibaba/sdk/android/trace/ActionTraceLogger;->success()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :cond_6
    :try_start_3
    iget-object v1, v0, Lcom/alibaba/sdk/android/plugin/a/b$a;->b:Ljava/lang/Object;

    instance-of v1, v1, Lcom/alibaba/sdk/android/plugin/PluginLifecycleAdapter;

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/alibaba/sdk/android/plugin/a/b$a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/alibaba/sdk/android/plugin/PluginLifecycleAdapter;

    invoke-interface {v1, v5, v6}, Lcom/alibaba/sdk/android/plugin/PluginLifecycleAdapter;->start(Lcom/alibaba/sdk/android/app/AppContext;Lcom/alibaba/sdk/android/plugin/PluginContext;)V

    :cond_7
    sget-object v1, Lcom/alibaba/sdk/android/plugin/PluginState;->ASYNC_STARTED:Lcom/alibaba/sdk/android/plugin/PluginState;

    iput-object v1, v0, Lcom/alibaba/sdk/android/plugin/a/b$a;->a:Lcom/alibaba/sdk/android/plugin/PluginState;

    const/4 v1, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-static {v1, p1, v5, v6}, Lcom/alibaba/sdk/android/plugin/a/b;->a(ZLjava/lang/String;J)V

    const-string v1, "lifecycleAdapter"

    iget-object v5, v0, Lcom/alibaba/sdk/android/plugin/a/b$a;->b:Ljava/lang/Object;

    invoke-virtual {v2, v1, v5}, Lcom/alibaba/sdk/android/trace/ActionTraceLogger;->success(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Lcom/alibaba/sdk/android/plugin/PluginLifecycleException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v1, v0, Lcom/alibaba/sdk/android/plugin/a/b$a;->a:Lcom/alibaba/sdk/android/plugin/PluginState;

    sget-object v2, Lcom/alibaba/sdk/android/plugin/PluginState;->ASYNC_START_FAILED:Lcom/alibaba/sdk/android/plugin/PluginState;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/alibaba/sdk/android/plugin/a/b$a;->b:Ljava/lang/Object;

    invoke-static {}, Lcom/alibaba/sdk/android/plugin/a;->a()Lcom/alibaba/sdk/android/plugin/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/sdk/android/plugin/a;->a(Ljava/lang/String;)Lcom/alibaba/sdk/android/plugin/PluginContext;

    invoke-static {}, Lcom/alibaba/sdk/android/app/a;->a()Lcom/alibaba/sdk/android/app/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/sdk/android/app/a;->c(Ljava/lang/String;)Lcom/alibaba/sdk/android/app/AppContext;

    const/4 v0, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v3

    invoke-static {v0, p1, v1, v2}, Lcom/alibaba/sdk/android/plugin/a/b;->a(ZLjava/lang/String;J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    :catch_0
    move-exception v1

    :try_start_5
    invoke-virtual {v1, p1}, Lcom/alibaba/sdk/android/plugin/PluginLifecycleException;->setPluginName(Ljava/lang/String;)V

    sget-object v5, Lcom/alibaba/sdk/android/plugin/PluginState;->ASYNC_START_FAILED:Lcom/alibaba/sdk/android/plugin/PluginState;

    iput-object v5, v0, Lcom/alibaba/sdk/android/plugin/a/b$a;->a:Lcom/alibaba/sdk/android/plugin/PluginState;

    const-string v5, "e"

    invoke-virtual {v2, v5, v1}, Lcom/alibaba/sdk/android/trace/ActionTraceLogger;->failed(Ljava/lang/String;Ljava/lang/Object;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_6
    iget-object v2, v0, Lcom/alibaba/sdk/android/plugin/a/b$a;->a:Lcom/alibaba/sdk/android/plugin/PluginState;

    sget-object v5, Lcom/alibaba/sdk/android/plugin/PluginState;->ASYNC_START_FAILED:Lcom/alibaba/sdk/android/plugin/PluginState;

    if-ne v2, v5, :cond_8

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/alibaba/sdk/android/plugin/a/b$a;->b:Ljava/lang/Object;

    invoke-static {}, Lcom/alibaba/sdk/android/plugin/a;->a()Lcom/alibaba/sdk/android/plugin/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/sdk/android/plugin/a;->a(Ljava/lang/String;)Lcom/alibaba/sdk/android/plugin/PluginContext;

    invoke-static {}, Lcom/alibaba/sdk/android/app/a;->a()Lcom/alibaba/sdk/android/app/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/sdk/android/app/a;->c(Ljava/lang/String;)Lcom/alibaba/sdk/android/app/AppContext;

    const/4 v0, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v2, v5, v3

    invoke-static {v0, p1, v2, v3}, Lcom/alibaba/sdk/android/plugin/a/b;->a(ZLjava/lang/String;J)V

    :cond_8
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_1
    move-exception v1

    :try_start_7
    sget-object v5, Lcom/alibaba/sdk/android/plugin/PluginState;->ASYNC_START_FAILED:Lcom/alibaba/sdk/android/plugin/PluginState;

    iput-object v5, v0, Lcom/alibaba/sdk/android/plugin/a/b$a;->a:Lcom/alibaba/sdk/android/plugin/PluginState;

    const-string v5, "e"

    invoke-virtual {v2, v5, v1}, Lcom/alibaba/sdk/android/trace/ActionTraceLogger;->failed(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Lcom/alibaba/sdk/android/plugin/PluginLifecycleException;

    const-string v5, "Fail to start the plugin"

    invoke-direct {v2, p1, v5, v1}, Lcom/alibaba/sdk/android/plugin/PluginLifecycleException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/sdk/android/plugin/PluginLifecycleException;,
            Lcom/alibaba/sdk/android/plugin/PluginNotFoundException;
        }
    .end annotation

    const/4 v10, 0x0

    const/4 v2, 0x0

    sget-object v0, Lcom/alibaba/sdk/android/trace/TraceLoggerManager;->INSTANCE:Lcom/alibaba/sdk/android/trace/TraceLoggerManager;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ".pluginStart"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/trace/TraceLoggerManager;->action(Ljava/lang/String;)Lcom/alibaba/sdk/android/trace/ActionTraceLogger;

    move-result-object v3

    iget-object v0, p0, Lcom/alibaba/sdk/android/plugin/a/b;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/sdk/android/plugin/a/b$a;

    if-nez v0, :cond_0

    const-string v0, "e"

    const-string v1, "plugin not found"

    invoke-virtual {v3, v0, v1}, Lcom/alibaba/sdk/android/trace/ActionTraceLogger;->failed(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/alibaba/sdk/android/plugin/PluginNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The plugin "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " was not found in the current repository"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/alibaba/sdk/android/plugin/PluginNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v1, v0, Lcom/alibaba/sdk/android/plugin/a/b$a;->a:Lcom/alibaba/sdk/android/plugin/PluginState;

    sget-object v4, Lcom/alibaba/sdk/android/plugin/PluginState;->LOADED:Lcom/alibaba/sdk/android/plugin/PluginState;

    if-eq v1, v4, :cond_2

    iget-object v1, v0, Lcom/alibaba/sdk/android/plugin/a/b$a;->a:Lcom/alibaba/sdk/android/plugin/PluginState;

    sget-object v4, Lcom/alibaba/sdk/android/plugin/PluginState;->SYNC_START_FAILED:Lcom/alibaba/sdk/android/plugin/PluginState;

    if-eq v1, v4, :cond_2

    const-string v1, "e"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "plugin state in "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/alibaba/sdk/android/plugin/a/b$a;->a:Lcom/alibaba/sdk/android/plugin/PluginState;

    invoke-virtual {v4}, Lcom/alibaba/sdk/android/plugin/PluginState;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lcom/alibaba/sdk/android/trace/ActionTraceLogger;->failed(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/alibaba/sdk/android/util/TaeSdkLog;->isLogEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/alibaba/sdk/android/plugin/a/b;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Plugin "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is in the "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/alibaba/sdk/android/plugin/a/b$a;->a:Lcom/alibaba/sdk/android/plugin/PluginState;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/plugin/PluginState;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", startPlugin exits"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alibaba/sdk/android/util/TaeSdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v1, v0, Lcom/alibaba/sdk/android/plugin/a/b$a;->c:Lcom/alibaba/sdk/android/plugin/PluginInfo;

    iget-object v4, v1, Lcom/alibaba/sdk/android/plugin/PluginInfo;->after:[Ljava/lang/String;

    array-length v5, v4

    move v1, v2

    :goto_1
    if-ge v1, v5, :cond_4

    aget-object v6, v4, v1

    invoke-direct {p0, v6}, Lcom/alibaba/sdk/android/plugin/a/b;->d(Ljava/lang/String;)Lcom/alibaba/sdk/android/plugin/PluginState;

    move-result-object v7

    sget-object v8, Lcom/alibaba/sdk/android/plugin/PluginState;->SYNC_STARTED:Lcom/alibaba/sdk/android/plugin/PluginState;

    if-eq v7, v8, :cond_3

    sget-object v8, Lcom/alibaba/sdk/android/plugin/PluginState;->UNDEFINED:Lcom/alibaba/sdk/android/plugin/PluginState;

    if-eq v7, v8, :cond_3

    const-string v1, "e"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "dependent plugin "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/alibaba/sdk/android/plugin/a/b$a;->a:Lcom/alibaba/sdk/android/plugin/PluginState;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/plugin/PluginState;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " not started"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/alibaba/sdk/android/trace/ActionTraceLogger;->failed(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/alibaba/sdk/android/plugin/PluginLifecycleException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The dependent plugin "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not started"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/alibaba/sdk/android/plugin/PluginLifecycleException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    const-string v1, "version"

    iget-object v4, v0, Lcom/alibaba/sdk/android/plugin/a/b$a;->c:Lcom/alibaba/sdk/android/plugin/PluginInfo;

    iget-object v4, v4, Lcom/alibaba/sdk/android/plugin/PluginInfo;->version:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v4}, Lcom/alibaba/sdk/android/trace/ActionTraceLogger;->info(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/sdk/android/trace/ActionTraceLogger;

    sget-object v1, Lcom/alibaba/sdk/android/plugin/a/b;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Sync starting the plugin "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " version "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/alibaba/sdk/android/plugin/a/b$a;->c:Lcom/alibaba/sdk/android/plugin/PluginInfo;

    iget-object v5, v5, Lcom/alibaba/sdk/android/plugin/PluginInfo;->version:Ljava/lang/Integer;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/alibaba/sdk/android/util/TaeSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v1, Lcom/alibaba/sdk/android/plugin/PluginState;->SYNC_STARTING:Lcom/alibaba/sdk/android/plugin/PluginState;

    iput-object v1, v0, Lcom/alibaba/sdk/android/plugin/a/b$a;->a:Lcom/alibaba/sdk/android/plugin/PluginState;

    invoke-static {}, Lcom/alibaba/sdk/android/app/a;->a()Lcom/alibaba/sdk/android/app/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/alibaba/sdk/android/app/a;->b(Ljava/lang/String;)Lcom/alibaba/sdk/android/app/AppContext;

    move-result-object v6

    invoke-static {}, Lcom/alibaba/sdk/android/plugin/a;->a()Lcom/alibaba/sdk/android/plugin/a;

    move-result-object v1

    iget-object v7, v0, Lcom/alibaba/sdk/android/plugin/a/b$a;->c:Lcom/alibaba/sdk/android/plugin/PluginInfo;

    invoke-virtual {v1, v7}, Lcom/alibaba/sdk/android/plugin/a;->a(Lcom/alibaba/sdk/android/plugin/PluginInfo;)Lcom/alibaba/sdk/android/plugin/PluginContext;

    move-result-object v7

    iget-object v1, v0, Lcom/alibaba/sdk/android/plugin/a/b$a;->c:Lcom/alibaba/sdk/android/plugin/PluginInfo;

    iget-object v1, v1, Lcom/alibaba/sdk/android/plugin/PluginInfo;->lifecycleAdapterClassName:Ljava/lang/String;

    if-nez v1, :cond_5

    sget-object v1, Lcom/alibaba/sdk/android/plugin/PluginState;->SYNC_STARTED:Lcom/alibaba/sdk/android/plugin/PluginState;

    iput-object v1, v0, Lcom/alibaba/sdk/android/plugin/a/b$a;->a:Lcom/alibaba/sdk/android/plugin/PluginState;

    invoke-virtual {v3}, Lcom/alibaba/sdk/android/trace/ActionTraceLogger;->success()V

    goto/16 :goto_0

    :cond_5
    :try_start_0
    iget-object v8, p0, Lcom/alibaba/sdk/android/plugin/a/b;->b:Ljava/lang/ClassLoader;

    invoke-virtual {v8, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/sdk/android/plugin/a/b$a;->b:Ljava/lang/Object;

    instance-of v9, v1, Lcom/alibaba/sdk/android/plugin/PluginSyncLifecycleAdapter;

    if-eqz v9, :cond_6

    check-cast v1, Lcom/alibaba/sdk/android/plugin/PluginSyncLifecycleAdapter;

    invoke-interface {v1, v6, v7}, Lcom/alibaba/sdk/android/plugin/PluginSyncLifecycleAdapter;->syncStart(Lcom/alibaba/sdk/android/app/AppContext;Lcom/alibaba/sdk/android/plugin/PluginContext;)V

    :cond_6
    sget-object v1, Lcom/alibaba/sdk/android/plugin/PluginState;->SYNC_STARTED:Lcom/alibaba/sdk/android/plugin/PluginState;

    iput-object v1, v0, Lcom/alibaba/sdk/android/plugin/a/b$a;->a:Lcom/alibaba/sdk/android/plugin/PluginState;

    const/4 v1, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-static {v1, p1, v6, v7}, Lcom/alibaba/sdk/android/plugin/a/b;->a(ZLjava/lang/String;J)V

    const-string v1, "lifecycleAdapter"

    invoke-virtual {v3, v1, v8}, Lcom/alibaba/sdk/android/trace/ActionTraceLogger;->success(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/alibaba/sdk/android/plugin/PluginLifecycleException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Lcom/alibaba/sdk/android/plugin/a/b$a;->a:Lcom/alibaba/sdk/android/plugin/PluginState;

    sget-object v3, Lcom/alibaba/sdk/android/plugin/PluginState;->SYNC_START_FAILED:Lcom/alibaba/sdk/android/plugin/PluginState;

    if-ne v1, v3, :cond_1

    iput-object v10, v0, Lcom/alibaba/sdk/android/plugin/a/b$a;->b:Ljava/lang/Object;

    invoke-static {}, Lcom/alibaba/sdk/android/plugin/a;->a()Lcom/alibaba/sdk/android/plugin/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/sdk/android/plugin/a;->a(Ljava/lang/String;)Lcom/alibaba/sdk/android/plugin/PluginContext;

    invoke-static {}, Lcom/alibaba/sdk/android/app/a;->a()Lcom/alibaba/sdk/android/app/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/sdk/android/app/a;->c(Ljava/lang/String;)Lcom/alibaba/sdk/android/app/AppContext;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    invoke-static {v2, p1, v0, v1}, Lcom/alibaba/sdk/android/plugin/a/b;->a(ZLjava/lang/String;J)V

    goto/16 :goto_0

    :catch_0
    move-exception v1

    :try_start_1
    invoke-virtual {v1, p1}, Lcom/alibaba/sdk/android/plugin/PluginLifecycleException;->setPluginName(Ljava/lang/String;)V

    sget-object v6, Lcom/alibaba/sdk/android/plugin/PluginState;->SYNC_START_FAILED:Lcom/alibaba/sdk/android/plugin/PluginState;

    iput-object v6, v0, Lcom/alibaba/sdk/android/plugin/a/b$a;->a:Lcom/alibaba/sdk/android/plugin/PluginState;

    const-string v6, "e"

    invoke-virtual {v3, v6, v1}, Lcom/alibaba/sdk/android/trace/ActionTraceLogger;->failed(Ljava/lang/String;Ljava/lang/Object;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v3, v0, Lcom/alibaba/sdk/android/plugin/a/b$a;->a:Lcom/alibaba/sdk/android/plugin/PluginState;

    sget-object v6, Lcom/alibaba/sdk/android/plugin/PluginState;->SYNC_START_FAILED:Lcom/alibaba/sdk/android/plugin/PluginState;

    if-ne v3, v6, :cond_7

    iput-object v10, v0, Lcom/alibaba/sdk/android/plugin/a/b$a;->b:Ljava/lang/Object;

    invoke-static {}, Lcom/alibaba/sdk/android/plugin/a;->a()Lcom/alibaba/sdk/android/plugin/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/sdk/android/plugin/a;->a(Ljava/lang/String;)Lcom/alibaba/sdk/android/plugin/PluginContext;

    invoke-static {}, Lcom/alibaba/sdk/android/app/a;->a()Lcom/alibaba/sdk/android/app/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/sdk/android/app/a;->c(Ljava/lang/String;)Lcom/alibaba/sdk/android/app/AppContext;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v3, v6, v4

    invoke-static {v2, p1, v3, v4}, Lcom/alibaba/sdk/android/plugin/a/b;->a(ZLjava/lang/String;J)V

    :cond_7
    throw v1

    :catch_1
    move-exception v1

    :try_start_2
    sget-object v6, Lcom/alibaba/sdk/android/plugin/PluginState;->SYNC_START_FAILED:Lcom/alibaba/sdk/android/plugin/PluginState;

    iput-object v6, v0, Lcom/alibaba/sdk/android/plugin/a/b$a;->a:Lcom/alibaba/sdk/android/plugin/PluginState;

    const-string v6, "e"

    invoke-virtual {v3, v6, v1}, Lcom/alibaba/sdk/android/trace/ActionTraceLogger;->failed(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, Lcom/alibaba/sdk/android/plugin/PluginLifecycleException;

    const-string v6, "Fail to load the lifecycle adapter"

    invoke-direct {v3, p1, v6, v1}, Lcom/alibaba/sdk/android/plugin/PluginLifecycleException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catch_2
    move-exception v1

    sget-object v6, Lcom/alibaba/sdk/android/plugin/PluginState;->SYNC_START_FAILED:Lcom/alibaba/sdk/android/plugin/PluginState;

    iput-object v6, v0, Lcom/alibaba/sdk/android/plugin/a/b$a;->a:Lcom/alibaba/sdk/android/plugin/PluginState;

    const-string v6, "e"

    invoke-virtual {v3, v6, v1}, Lcom/alibaba/sdk/android/trace/ActionTraceLogger;->failed(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, Lcom/alibaba/sdk/android/plugin/PluginLifecycleException;

    const-string v6, "Fail to create the lifecycle adapter instance"

    invoke-direct {v3, p1, v6, v1}, Lcom/alibaba/sdk/android/plugin/PluginLifecycleException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catch_3
    move-exception v1

    sget-object v6, Lcom/alibaba/sdk/android/plugin/PluginState;->SYNC_START_FAILED:Lcom/alibaba/sdk/android/plugin/PluginState;

    iput-object v6, v0, Lcom/alibaba/sdk/android/plugin/a/b$a;->a:Lcom/alibaba/sdk/android/plugin/PluginState;

    const-string v6, "e"

    invoke-virtual {v3, v6, v1}, Lcom/alibaba/sdk/android/trace/ActionTraceLogger;->failed(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, Lcom/alibaba/sdk/android/plugin/PluginLifecycleException;

    const-string v6, "Fail to create the lifecycle adapter instance"

    invoke-direct {v3, p1, v6, v1}, Lcom/alibaba/sdk/android/plugin/PluginLifecycleException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catch_4
    move-exception v1

    sget-object v6, Lcom/alibaba/sdk/android/plugin/PluginState;->SYNC_START_FAILED:Lcom/alibaba/sdk/android/plugin/PluginState;

    iput-object v6, v0, Lcom/alibaba/sdk/android/plugin/a/b$a;->a:Lcom/alibaba/sdk/android/plugin/PluginState;

    const-string v6, "e"

    invoke-virtual {v3, v6, v1}, Lcom/alibaba/sdk/android/trace/ActionTraceLogger;->failed(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, Lcom/alibaba/sdk/android/plugin/PluginLifecycleException;

    const-string v6, "Fail to start the plugin"

    invoke-direct {v3, p1, v6, v1}, Lcom/alibaba/sdk/android/plugin/PluginLifecycleException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method public final declared-synchronized c(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/sdk/android/plugin/PluginLifecycleException;,
            Lcom/alibaba/sdk/android/plugin/PluginNotFoundException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/alibaba/sdk/android/trace/TraceLoggerManager;->INSTANCE:Lcom/alibaba/sdk/android/trace/TraceLoggerManager;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".pluginStop"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/trace/TraceLoggerManager;->action(Ljava/lang/String;)Lcom/alibaba/sdk/android/trace/ActionTraceLogger;

    move-result-object v2

    iget-object v0, p0, Lcom/alibaba/sdk/android/plugin/a/b;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/sdk/android/plugin/a/b$a;

    if-nez v0, :cond_0

    const-string v0, "e"

    const-string v1, "plugin not found"

    invoke-virtual {v2, v0, v1}, Lcom/alibaba/sdk/android/trace/ActionTraceLogger;->failed(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/alibaba/sdk/android/plugin/PluginNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The plugin "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " was not found"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/alibaba/sdk/android/plugin/PluginNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_1
    iget-object v1, v0, Lcom/alibaba/sdk/android/plugin/a/b$a;->a:Lcom/alibaba/sdk/android/plugin/PluginState;

    sget-object v3, Lcom/alibaba/sdk/android/plugin/PluginState;->SYNC_STARTED:Lcom/alibaba/sdk/android/plugin/PluginState;

    if-eq v1, v3, :cond_2

    iget-object v1, v0, Lcom/alibaba/sdk/android/plugin/a/b$a;->a:Lcom/alibaba/sdk/android/plugin/PluginState;

    sget-object v3, Lcom/alibaba/sdk/android/plugin/PluginState;->ASYNC_STARTED:Lcom/alibaba/sdk/android/plugin/PluginState;

    if-eq v1, v3, :cond_2

    invoke-static {}, Lcom/alibaba/sdk/android/util/TaeSdkLog;->isLogEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/alibaba/sdk/android/plugin/a/b;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "The plugin "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " is in the "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/alibaba/sdk/android/plugin/a/b$a;->a:Lcom/alibaba/sdk/android/plugin/PluginState;

    invoke-virtual {v4}, Lcom/alibaba/sdk/android/plugin/PluginState;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " state, stopPlugin exits"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/alibaba/sdk/android/util/TaeSdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v1, "e"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "plugin state in "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/alibaba/sdk/android/plugin/a/b$a;->a:Lcom/alibaba/sdk/android/plugin/PluginState;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/plugin/PluginState;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/alibaba/sdk/android/trace/ActionTraceLogger;->failed(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    const-string v1, "version"

    iget-object v3, v0, Lcom/alibaba/sdk/android/plugin/a/b$a;->c:Lcom/alibaba/sdk/android/plugin/PluginInfo;

    iget-object v3, v3, Lcom/alibaba/sdk/android/plugin/PluginInfo;->version:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v3}, Lcom/alibaba/sdk/android/trace/ActionTraceLogger;->info(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/sdk/android/trace/ActionTraceLogger;

    sget-object v1, Lcom/alibaba/sdk/android/plugin/a/b;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Stopping the plugin "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " version "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/alibaba/sdk/android/plugin/a/b$a;->c:Lcom/alibaba/sdk/android/plugin/PluginInfo;

    iget-object v4, v4, Lcom/alibaba/sdk/android/plugin/PluginInfo;->version:Ljava/lang/Integer;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/alibaba/sdk/android/util/TaeSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/alibaba/sdk/android/plugin/PluginState;->ASYNC_STOPPING:Lcom/alibaba/sdk/android/plugin/PluginState;

    iput-object v1, v0, Lcom/alibaba/sdk/android/plugin/a/b$a;->a:Lcom/alibaba/sdk/android/plugin/PluginState;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v1, v0, Lcom/alibaba/sdk/android/plugin/a/b$a;->b:Ljava/lang/Object;

    instance-of v1, v1, Lcom/alibaba/sdk/android/plugin/PluginLifecycleAdapter;

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/alibaba/sdk/android/app/a;->a()Lcom/alibaba/sdk/android/app/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/alibaba/sdk/android/app/a;->a(Ljava/lang/String;)Lcom/alibaba/sdk/android/app/AppContext;

    move-result-object v3

    invoke-static {}, Lcom/alibaba/sdk/android/plugin/a;->a()Lcom/alibaba/sdk/android/plugin/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/alibaba/sdk/android/plugin/a;->b(Ljava/lang/String;)Lcom/alibaba/sdk/android/plugin/PluginContext;

    move-result-object v4

    iget-object v1, v0, Lcom/alibaba/sdk/android/plugin/a/b$a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/alibaba/sdk/android/plugin/PluginLifecycleAdapter;

    invoke-interface {v1, v3, v4}, Lcom/alibaba/sdk/android/plugin/PluginLifecycleAdapter;->stop(Lcom/alibaba/sdk/android/app/AppContext;Lcom/alibaba/sdk/android/plugin/PluginContext;)V

    :cond_3
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/alibaba/sdk/android/plugin/a/b$a;->b:Ljava/lang/Object;

    sget-object v1, Lcom/alibaba/sdk/android/plugin/PluginState;->ASYNC_STOPPED:Lcom/alibaba/sdk/android/plugin/PluginState;

    iput-object v1, v0, Lcom/alibaba/sdk/android/plugin/a/b$a;->a:Lcom/alibaba/sdk/android/plugin/PluginState;

    invoke-virtual {v2}, Lcom/alibaba/sdk/android/trace/ActionTraceLogger;->success()V
    :try_end_3
    .catch Lcom/alibaba/sdk/android/plugin/PluginLifecycleException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {}, Lcom/alibaba/sdk/android/app/a;->a()Lcom/alibaba/sdk/android/app/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/sdk/android/app/a;->c(Ljava/lang/String;)Lcom/alibaba/sdk/android/app/AppContext;

    invoke-static {}, Lcom/alibaba/sdk/android/plugin/a;->a()Lcom/alibaba/sdk/android/plugin/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/sdk/android/plugin/a;->a(Ljava/lang/String;)Lcom/alibaba/sdk/android/plugin/PluginContext;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_5
    invoke-virtual {v1, p1}, Lcom/alibaba/sdk/android/plugin/PluginLifecycleException;->setPluginName(Ljava/lang/String;)V

    sget-object v3, Lcom/alibaba/sdk/android/plugin/PluginState;->ASYNC_STOP_FAILED:Lcom/alibaba/sdk/android/plugin/PluginState;

    iput-object v3, v0, Lcom/alibaba/sdk/android/plugin/a/b$a;->a:Lcom/alibaba/sdk/android/plugin/PluginState;

    const-string v0, "e"

    invoke-virtual {v2, v0, v1}, Lcom/alibaba/sdk/android/trace/ActionTraceLogger;->failed(Ljava/lang/String;Ljava/lang/Object;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {}, Lcom/alibaba/sdk/android/app/a;->a()Lcom/alibaba/sdk/android/app/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/alibaba/sdk/android/app/a;->c(Ljava/lang/String;)Lcom/alibaba/sdk/android/app/AppContext;

    invoke-static {}, Lcom/alibaba/sdk/android/plugin/a;->a()Lcom/alibaba/sdk/android/plugin/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/alibaba/sdk/android/plugin/a;->a(Ljava/lang/String;)Lcom/alibaba/sdk/android/plugin/PluginContext;

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_1
    move-exception v1

    :try_start_7
    sget-object v3, Lcom/alibaba/sdk/android/plugin/PluginState;->ASYNC_STOP_FAILED:Lcom/alibaba/sdk/android/plugin/PluginState;

    iput-object v3, v0, Lcom/alibaba/sdk/android/plugin/a/b$a;->a:Lcom/alibaba/sdk/android/plugin/PluginState;

    const-string v0, "e"

    invoke-virtual {v2, v0, v1}, Lcom/alibaba/sdk/android/trace/ActionTraceLogger;->failed(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/alibaba/sdk/android/plugin/PluginLifecycleException;

    const-string v2, "Fail to stop the plugin"

    invoke-direct {v0, p1, v2, v1}, Lcom/alibaba/sdk/android/plugin/PluginLifecycleException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1
.end method
