.class public Lcom/alibaba/sdk/android/AlibabaSDK;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Lcom/alibaba/sdk/android/Environment;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/alibaba/sdk/android/AlibabaSDK;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/sdk/android/AlibabaSDK;->a:Ljava/lang/String;

    const-string v0, "$isv_scope$"

    const-string v1, "true"

    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/alibaba/sdk/android/AlibabaSDK;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/alibaba/sdk/android/callback/InitResultCallback;)Lcom/alibaba/sdk/android/task/a;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/alibaba/sdk/android/a/a;->a:Landroid/content/Context;

    sget-object v0, Lcom/alibaba/sdk/android/AlibabaSDK;->c:Lcom/alibaba/sdk/android/Environment;

    if-nez v0, :cond_0

    sget-object v0, Lcom/alibaba/sdk/android/Environment;->ONLINE:Lcom/alibaba/sdk/android/Environment;

    sput-object v0, Lcom/alibaba/sdk/android/AlibabaSDK;->c:Lcom/alibaba/sdk/android/Environment;

    :cond_0
    new-instance v0, Lcom/alibaba/sdk/android/task/a;

    sget-object v1, Lcom/alibaba/sdk/android/AlibabaSDK;->c:Lcom/alibaba/sdk/android/Environment;

    invoke-virtual {v1}, Lcom/alibaba/sdk/android/Environment;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/alibaba/sdk/android/task/a;-><init>(Lcom/alibaba/sdk/android/callback/InitResultCallback;Ljava/lang/Integer;)V

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/task/a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/alibaba/sdk/android/a/a;->g:Lcom/alibaba/sdk/android/executor/ExecutorService;

    invoke-interface {v1, v0}, Lcom/alibaba/sdk/android/executor/ExecutorService;->postHandlerTask(Ljava/lang/Runnable;)V

    :cond_1
    return-object v0
.end method

.method public static asyncInit(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/alibaba/sdk/android/AlibabaSDK;->asyncInit(Landroid/content/Context;Lcom/alibaba/sdk/android/callback/InitResultCallback;)V

    return-void
.end method

.method public static asyncInit(Landroid/content/Context;Lcom/alibaba/sdk/android/callback/InitResultCallback;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/alibaba/sdk/android/AlibabaSDK;->a(Landroid/content/Context;Lcom/alibaba/sdk/android/callback/InitResultCallback;)Lcom/alibaba/sdk/android/task/a;

    return-void
.end method

.method public static asyncInitWithFinish(Landroid/content/Context;Lcom/alibaba/sdk/android/callback/InitResultCallback;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/alibaba/sdk/android/AlibabaSDK;->a(Landroid/content/Context;Lcom/alibaba/sdk/android/callback/InitResultCallback;)Lcom/alibaba/sdk/android/task/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/task/a;->b()V

    return-void
.end method

.method public static getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/alibaba/sdk/android/plugin/a;->a()Lcom/alibaba/sdk/android/plugin/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/alibaba/sdk/android/plugin/a;->b(Ljava/lang/String;)Lcom/alibaba/sdk/android/plugin/PluginContext;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/alibaba/sdk/android/ConfigManager;->userProperties:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/alibaba/sdk/android/plugin/PluginContext;->getPluginConfigurations()Lcom/alibaba/sdk/android/plugin/config/PluginConfigurations;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/alibaba/sdk/android/plugin/config/PluginConfigurations;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static getService(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.taobao.tae.sdk.api."

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/alibaba/sdk/android/a/a;->f:Lcom/alibaba/sdk/android/registry/a;

    invoke-interface {v1, p0, v0}, Lcom/alibaba/sdk/android/registry/a;->a(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/alibaba/sdk/android/a/a;->f:Lcom/alibaba/sdk/android/registry/a;

    sget-object v1, Lcom/alibaba/sdk/android/AlibabaSDK;->b:Ljava/util/Map;

    invoke-interface {v0, p0, v1}, Lcom/alibaba/sdk/android/registry/a;->a(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public static getService(Landroid/app/Activity;Ljava/lang/Class;Lcom/alibaba/sdk/android/callback/ResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/app/Activity;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/alibaba/sdk/android/callback/ResultCallback",
            "<TT;>;)V"
        }
    .end annotation

    new-instance v0, Lcom/alibaba/sdk/android/a;

    invoke-direct {v0, p1, p2}, Lcom/alibaba/sdk/android/a;-><init>(Ljava/lang/Class;Lcom/alibaba/sdk/android/callback/ResultCallback;)V

    const-string v1, "api_getService"

    invoke-static {p0, p2, v0, v1}, Lcom/alibaba/sdk/android/util/CommonUtils;->startInitWaitTask(Landroid/app/Activity;Lcom/alibaba/sdk/android/callback/FailureCallback;Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public static getVersion()Lcom/alibaba/sdk/android/Version;
    .locals 1

    sget-object v0, Lcom/alibaba/sdk/android/ConfigManager;->TAE_SDK_VERSION:Lcom/alibaba/sdk/android/Version;

    return-object v0
.end method

.method public static setAppVersion(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/alibaba/sdk/android/a/a;->f:Lcom/alibaba/sdk/android/registry/a;

    const-class v1, Lcom/alibaba/sdk/android/ut/UserTrackerService;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/alibaba/sdk/android/registry/a;->a(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/sdk/android/ut/UserTrackerService;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "app_version"

    sget-object v3, Lcom/alibaba/sdk/android/a/a;->d:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/alibaba/sdk/android/ut/UserTrackerService;->updateUserTrackerProperties(Ljava/util/Map;)V

    :goto_0
    return-void

    :cond_0
    sput-object p0, Lcom/alibaba/sdk/android/a/a;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method public static setEnvironment(Lcom/alibaba/sdk/android/Environment;)V
    .locals 0

    sput-object p0, Lcom/alibaba/sdk/android/AlibabaSDK;->c:Lcom/alibaba/sdk/android/Environment;

    return-void
.end method

.method public static setProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/alibaba/sdk/android/a/a;->f:Lcom/alibaba/sdk/android/registry/a;

    const-class v1, Lcom/alibaba/sdk/android/plugin/config/a;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/alibaba/sdk/android/registry/a;->a(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/sdk/android/plugin/config/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2}, Lcom/alibaba/sdk/android/plugin/config/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/alibaba/sdk/android/ConfigManager;->userProperties:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static setSecGuardImagePostfix(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/alibaba/sdk/android/ConfigManager;->POSTFIX_OF_SECURITY_JPG_USER_SET:Ljava/lang/String;

    return-void
.end method
