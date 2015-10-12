.class public final Lcom/tencent/stat/e;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/tencent/stat/b/b;

.field private static b:Lcom/tencent/stat/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/tencent/stat/b/l;->c()Lcom/tencent/stat/b/b;

    move-result-object v0

    sput-object v0, Lcom/tencent/stat/e;->a:Lcom/tencent/stat/b/b;

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/stat/e;->b:Lcom/tencent/stat/a;

    return-void
.end method

.method private static a(Lcom/tencent/stat/a;Lcom/tencent/stat/a;)Lcom/tencent/stat/a;
    .locals 1

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lcom/tencent/stat/a;->a(Lcom/tencent/stat/a;)I

    move-result v0

    if-ltz v0, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    move-object p0, p1

    goto :goto_0

    :cond_2
    if-nez p0, :cond_0

    if-eqz p1, :cond_3

    move-object p0, p1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Lcom/tencent/stat/a;
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/tencent/stat/b/l;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/stat/a;->a(Ljava/lang/String;)Lcom/tencent/stat/a;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/stat/e;->b:Lcom/tencent/stat/a;

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/tencent/stat/e;->b(Landroid/content/Context;)Lcom/tencent/stat/a;

    :cond_0
    sget-object v0, Lcom/tencent/stat/e;->b:Lcom/tencent/stat/a;

    invoke-virtual {v0}, Lcom/tencent/stat/a;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    :try_start_0
    invoke-static {p0}, Lcom/tencent/stat/e;->b(Landroid/content/Context;)Lcom/tencent/stat/a;

    sget-object v0, Lcom/tencent/stat/e;->b:Lcom/tencent/stat/a;

    invoke-virtual {v0, p1}, Lcom/tencent/stat/a;->b(Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/stat/e;->b:Lcom/tencent/stat/a;

    sget-object v1, Lcom/tencent/stat/e;->b:Lcom/tencent/stat/a;

    invoke-virtual {v1}, Lcom/tencent/stat/a;->a()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/stat/a;->a(I)V

    sget-object v0, Lcom/tencent/stat/e;->b:Lcom/tencent/stat/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/stat/a;->a(J)V

    sget-object v0, Lcom/tencent/stat/e;->b:Lcom/tencent/stat/a;

    invoke-virtual {v0}, Lcom/tencent/stat/a;->b()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tencent/stat/e;->a:Lcom/tencent/stat/b/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "save DeviceInfo:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/stat/b/b;->g(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/tencent/stat/b/l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/stat/h;->a(Landroid/content/Context;)Lcom/tencent/stat/h;

    move-result-object v1

    const-string v2, "__MTA_DEVICE_INFO__"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/stat/h;->c(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v2, "__MTA_DEVICE_INFO__"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/stat/h;->d(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v2, "__MTA_DEVICE_INFO__"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/stat/h;->a(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/tencent/stat/e;->a:Lcom/tencent/stat/b/b;

    invoke-virtual {v1, v0}, Lcom/tencent/stat/b/b;->e(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Lcom/tencent/stat/a;
    .locals 2

    if-nez p0, :cond_0

    sget-object v0, Lcom/tencent/stat/e;->a:Lcom/tencent/stat/b/b;

    const-string v1, "Context for StatConfig.getDeviceInfo is null."

    invoke-virtual {v0, v1}, Lcom/tencent/stat/b/b;->d(Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/stat/e;->b:Lcom/tencent/stat/a;

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/tencent/stat/e;->c(Landroid/content/Context;)Lcom/tencent/stat/a;

    :cond_1
    sget-object v0, Lcom/tencent/stat/e;->b:Lcom/tencent/stat/a;

    goto :goto_0
.end method

.method static declared-synchronized c(Landroid/content/Context;)Lcom/tencent/stat/a;
    .locals 7

    const-class v1, Lcom/tencent/stat/e;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lcom/tencent/stat/h;->a(Landroid/content/Context;)Lcom/tencent/stat/h;

    move-result-object v0

    const-string v2, "__MTA_DEVICE_INFO__"

    invoke-virtual {v0, v2}, Lcom/tencent/stat/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/stat/e;->a(Ljava/lang/String;)Lcom/tencent/stat/a;

    move-result-object v2

    sget-object v3, Lcom/tencent/stat/e;->a:Lcom/tencent/stat/b/b;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "get device info from internal storage:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/stat/b/b;->g(Ljava/lang/Object;)V

    const-string v3, "__MTA_DEVICE_INFO__"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/stat/h;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/stat/e;->a(Ljava/lang/String;)Lcom/tencent/stat/a;

    move-result-object v3

    sget-object v4, Lcom/tencent/stat/e;->a:Lcom/tencent/stat/b/b;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "get device info from setting.system:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/stat/b/b;->g(Ljava/lang/Object;)V

    const-string v4, "__MTA_DEVICE_INFO__"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/stat/h;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/stat/e;->a(Ljava/lang/String;)Lcom/tencent/stat/a;

    move-result-object v0

    sget-object v4, Lcom/tencent/stat/e;->a:Lcom/tencent/stat/b/b;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "get device info from SharedPreference:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/stat/b/b;->g(Ljava/lang/Object;)V

    invoke-static {v0, v3}, Lcom/tencent/stat/e;->a(Lcom/tencent/stat/a;Lcom/tencent/stat/a;)Lcom/tencent/stat/a;

    move-result-object v0

    invoke-static {v3, v2}, Lcom/tencent/stat/e;->a(Lcom/tencent/stat/a;Lcom/tencent/stat/a;)Lcom/tencent/stat/a;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/stat/e;->a(Lcom/tencent/stat/a;Lcom/tencent/stat/a;)Lcom/tencent/stat/a;

    move-result-object v0

    sput-object v0, Lcom/tencent/stat/e;->b:Lcom/tencent/stat/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/stat/a;

    invoke-direct {v0}, Lcom/tencent/stat/a;-><init>()V

    sput-object v0, Lcom/tencent/stat/e;->b:Lcom/tencent/stat/a;

    :cond_0
    invoke-static {p0}, Lcom/tencent/stat/u;->a(Landroid/content/Context;)Lcom/tencent/stat/u;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/stat/u;->b(Landroid/content/Context;)Lcom/tencent/stat/a;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v2, Lcom/tencent/stat/e;->b:Lcom/tencent/stat/a;

    invoke-virtual {v0}, Lcom/tencent/stat/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/stat/a;->c(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/stat/e;->b:Lcom/tencent/stat/a;

    invoke-virtual {v0}, Lcom/tencent/stat/a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/stat/a;->d(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/stat/e;->b:Lcom/tencent/stat/a;

    invoke-virtual {v0}, Lcom/tencent/stat/a;->f()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/tencent/stat/a;->b(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    :try_start_1
    sget-object v0, Lcom/tencent/stat/e;->b:Lcom/tencent/stat/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object v0

    :catch_0
    move-exception v0

    :try_start_2
    sget-object v2, Lcom/tencent/stat/e;->a:Lcom/tencent/stat/b/b;

    invoke-virtual {v2, v0}, Lcom/tencent/stat/b/b;->e(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
