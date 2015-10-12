.class public Lcom/alibaba/sdk/android/plugin/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/sdk/android/plugin/c$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private volatile b:Z

.field private c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/alibaba/sdk/android/plugin/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/sdk/android/plugin/c;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/sdk/android/plugin/c;->b:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/alibaba/sdk/android/plugin/c;->c:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/alibaba/sdk/android/plugin/c;-><init>()V

    return-void
.end method

.method public static a()Lcom/alibaba/sdk/android/plugin/c;
    .locals 1

    invoke-static {}, Lcom/alibaba/sdk/android/plugin/c$a;->a()Lcom/alibaba/sdk/android/plugin/c;

    move-result-object v0

    return-object v0
.end method

.method public static c()Z
    .locals 7

    const/4 v5, 0x0

    const/4 v2, 0x0

    sget-object v0, Lcom/alibaba/sdk/android/a/a;->f:Lcom/alibaba/sdk/android/registry/a;

    const-class v1, Lcom/alibaba/sdk/android/plugin/config/a;

    invoke-interface {v0, v1, v5}, Lcom/alibaba/sdk/android/registry/a;->a(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/sdk/android/plugin/config/a;

    const/4 v3, 0x1

    sget-object v1, Lcom/alibaba/sdk/android/a/a;->f:Lcom/alibaba/sdk/android/registry/a;

    const-class v4, Lcom/alibaba/sdk/android/plugin/b;

    invoke-interface {v1, v4, v5}, Lcom/alibaba/sdk/android/registry/a;->a(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/sdk/android/plugin/b;

    invoke-interface {v0}, Lcom/alibaba/sdk/android/plugin/config/a;->a()[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    move v0, v3

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_0

    aget-object v6, v4, v3

    :try_start_0
    invoke-interface {v1, v6}, Lcom/alibaba/sdk/android/plugin/b;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/alibaba/sdk/android/plugin/PluginLifecycleException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/alibaba/sdk/android/plugin/PluginNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v6, Lcom/alibaba/sdk/android/plugin/c;->a:Ljava/lang/String;

    invoke-static {v6, v0}, Lcom/alibaba/sdk/android/util/TaeSdkLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/alibaba/sdk/android/util/TaeSdkLog;->printStackTraceAndMore(Ljava/lang/Throwable;)V

    move v0, v2

    goto :goto_1

    :catch_1
    move-exception v0

    sget-object v6, Lcom/alibaba/sdk/android/plugin/c;->a:Ljava/lang/String;

    invoke-static {v6, v0}, Lcom/alibaba/sdk/android/util/TaeSdkLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/alibaba/sdk/android/util/TaeSdkLog;->printStackTraceAndMore(Ljava/lang/Throwable;)V

    move v0, v2

    goto :goto_1

    :cond_0
    return v0
.end method

.method public static d()Z
    .locals 7

    const/4 v5, 0x0

    const/4 v2, 0x0

    sget-object v0, Lcom/alibaba/sdk/android/a/a;->f:Lcom/alibaba/sdk/android/registry/a;

    const-class v1, Lcom/alibaba/sdk/android/plugin/config/a;

    invoke-interface {v0, v1, v5}, Lcom/alibaba/sdk/android/registry/a;->a(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/sdk/android/plugin/config/a;

    const/4 v3, 0x1

    sget-object v1, Lcom/alibaba/sdk/android/a/a;->f:Lcom/alibaba/sdk/android/registry/a;

    const-class v4, Lcom/alibaba/sdk/android/plugin/b;

    invoke-interface {v1, v4, v5}, Lcom/alibaba/sdk/android/registry/a;->a(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/sdk/android/plugin/b;

    invoke-interface {v0}, Lcom/alibaba/sdk/android/plugin/config/a;->a()[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    move v0, v3

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_0

    aget-object v6, v4, v3

    :try_start_0
    invoke-interface {v1, v6}, Lcom/alibaba/sdk/android/plugin/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/alibaba/sdk/android/plugin/PluginLifecycleException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/alibaba/sdk/android/plugin/PluginNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v6, Lcom/alibaba/sdk/android/plugin/c;->a:Ljava/lang/String;

    invoke-static {v6, v0}, Lcom/alibaba/sdk/android/util/TaeSdkLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/alibaba/sdk/android/util/TaeSdkLog;->printStackTraceAndMore(Ljava/lang/Throwable;)V

    move v0, v2

    goto :goto_1

    :catch_1
    move-exception v0

    sget-object v6, Lcom/alibaba/sdk/android/plugin/c;->a:Ljava/lang/String;

    invoke-static {v6, v0}, Lcom/alibaba/sdk/android/util/TaeSdkLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/alibaba/sdk/android/util/TaeSdkLog;->printStackTraceAndMore(Ljava/lang/Throwable;)V

    move v0, v2

    goto :goto_1

    :cond_0
    return v0
.end method


# virtual methods
.method public final b()Lcom/alibaba/sdk/android/ResultCode;
    .locals 8

    iget-boolean v0, p0, Lcom/alibaba/sdk/android/plugin/c;->b:Z

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/alibaba/sdk/android/plugin/c;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/alibaba/sdk/android/plugin/c;->b:Z

    if-nez v0, :cond_0

    const-string v0, "tae.sdk.system.service"

    const-string v2, "true"

    invoke-static {v0, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sget-object v2, Lcom/alibaba/sdk/android/a/a;->f:Lcom/alibaba/sdk/android/registry/a;

    new-instance v3, Lcom/alibaba/sdk/android/b/a/c;

    new-instance v4, Lcom/alibaba/sdk/android/b/a/b;

    sget-object v5, Lcom/alibaba/sdk/android/a/a;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/alibaba/sdk/android/b/a/b;-><init>(Landroid/content/res/AssetManager;)V

    invoke-direct {v3, v4}, Lcom/alibaba/sdk/android/b/a/c;-><init>(Lcom/alibaba/sdk/android/b/a;)V

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Lcom/alibaba/sdk/android/b/b;

    aput-object v6, v4, v5

    invoke-interface {v2, v4, v3, v0}, Lcom/alibaba/sdk/android/registry/a;->a([Ljava/lang/Class;Ljava/lang/Object;Ljava/util/Map;)Lcom/alibaba/sdk/android/registry/ServiceRegistration;

    new-instance v4, Lcom/alibaba/sdk/android/plugin/config/a/b;

    sget-object v5, Lcom/alibaba/sdk/android/a/a;->a:Landroid/content/Context;

    invoke-direct {v4, v5, v3}, Lcom/alibaba/sdk/android/plugin/config/a/b;-><init>(Landroid/content/Context;Lcom/alibaba/sdk/android/b/b;)V

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Lcom/alibaba/sdk/android/plugin/config/a;

    aput-object v7, v5, v6

    invoke-interface {v2, v5, v4, v0}, Lcom/alibaba/sdk/android/registry/a;->a([Ljava/lang/Class;Ljava/lang/Object;Ljava/util/Map;)Lcom/alibaba/sdk/android/registry/ServiceRegistration;

    new-instance v4, Lcom/alibaba/sdk/android/plugin/a/b;

    invoke-direct {v4, v3}, Lcom/alibaba/sdk/android/plugin/a/b;-><init>(Lcom/alibaba/sdk/android/b/b;)V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Lcom/alibaba/sdk/android/plugin/b;

    aput-object v6, v3, v5

    invoke-interface {v2, v3, v4, v0}, Lcom/alibaba/sdk/android/registry/a;->a([Ljava/lang/Class;Ljava/lang/Object;Ljava/util/Map;)Lcom/alibaba/sdk/android/registry/ServiceRegistration;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/sdk/android/plugin/c;->b:Z

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/alibaba/sdk/android/ResultCode;->SUCCESS:Lcom/alibaba/sdk/android/ResultCode;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
