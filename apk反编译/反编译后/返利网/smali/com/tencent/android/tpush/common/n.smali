.class public Lcom/tencent/android/tpush/common/n;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Lcom/tencent/android/tpush/common/n;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/android/tpush/common/n;->a:Lcom/tencent/android/tpush/common/n;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object v0, p0, Lcom/tencent/android/tpush/common/n;->b:Landroid/content/Context;

    .line 20
    iput-object v0, p0, Lcom/tencent/android/tpush/common/n;->c:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/tencent/android/tpush/common/n;->d:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/common/n;->b:Landroid/content/Context;

    .line 29
    invoke-static {p1}, Lcom/tencent/android/tpush/common/p;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/common/n;->c:Ljava/lang/String;

    .line 31
    const v0, 0x401851ec

    :try_start_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/common/n;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :goto_0
    return-void

    .line 32
    :catch_0
    move-exception v0

    .line 33
    const-string v1, "XGService"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/tencent/android/tpush/logging/TLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/tencent/android/tpush/common/n;
    .locals 2

    .prologue
    .line 38
    const-class v1, Lcom/tencent/android/tpush/common/n;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/android/tpush/common/n;->a:Lcom/tencent/android/tpush/common/n;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lcom/tencent/android/tpush/common/n;

    invoke-direct {v0, p0}, Lcom/tencent/android/tpush/common/n;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/android/tpush/common/n;->a:Lcom/tencent/android/tpush/common/n;

    .line 41
    :cond_0
    sget-object v0, Lcom/tencent/android/tpush/common/n;->a:Lcom/tencent/android/tpush/common/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v5, 0x1

    .line 45
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 48
    :try_start_0
    const-string v0, "appVer"

    iget-object v1, p0, Lcom/tencent/android/tpush/common/n;->c:Ljava/lang/String;

    invoke-static {v6, v0, v1}, Lcom/tencent/android/tpush/common/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 50
    const-string v0, "appSdkVer"

    iget-object v1, p0, Lcom/tencent/android/tpush/common/n;->d:Ljava/lang/String;

    invoke-static {v6, v0, v1}, Lcom/tencent/android/tpush/common/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 52
    const-string v0, "ch"

    iget-object v1, p0, Lcom/tencent/android/tpush/common/n;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/android/tpush/XGPushConfig;->getInstallChannel(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v0, v1}, Lcom/tencent/android/tpush/common/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 55
    const-string v0, "gs"

    iget-object v1, p0, Lcom/tencent/android/tpush/common/n;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/android/tpush/XGPushConfig;->getGameServer(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v0, v1}, Lcom/tencent/android/tpush/common/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 58
    iget-object v0, p0, Lcom/tencent/android/tpush/common/n;->b:Landroid/content/Context;

    const-string v1, ".firstregister"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/android/tpush/common/m;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v7

    .line 60
    iget-object v0, p0, Lcom/tencent/android/tpush/common/n;->b:Landroid/content/Context;

    const-string v1, ".usertype"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/android/tpush/common/m;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v4

    .line 62
    iget-object v0, p0, Lcom/tencent/android/tpush/common/n;->b:Landroid/content/Context;

    const-string v1, ".installtime"

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/android/tpush/common/m;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 65
    cmp-long v8, v2, v8

    if-nez v8, :cond_2

    .line 67
    iget-object v2, p0, Lcom/tencent/android/tpush/common/n;->b:Landroid/content/Context;

    const-string v3, ".installtime"

    invoke-static {v2, v3, v0, v1}, Lcom/tencent/android/tpush/common/m;->b(Landroid/content/Context;Ljava/lang/String;J)V

    move v2, v4

    .line 78
    :goto_0
    const-string v3, "ut"

    invoke-virtual {v6, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 80
    if-ne v7, v5, :cond_0

    .line 81
    const-string v2, "freg"

    const/4 v3, 0x1

    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84
    :cond_0
    const-string v2, "it"

    const-wide/16 v3, 0x3e8

    div-long/2addr v0, v3

    long-to-int v0, v0

    invoke-virtual {v6, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 85
    invoke-static {}, Lcom/tencent/android/tpush/common/p;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    const-string v0, "aidl"

    const/4 v1, 0x1

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :cond_1
    :goto_1
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 69
    :cond_2
    if-nez v4, :cond_3

    if-eq v7, v5, :cond_3

    .line 70
    :try_start_1
    invoke-static {v2, v3}, Lcom/tencent/android/tpush/common/p;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/tencent/android/tpush/common/p;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 72
    const/4 v0, 0x1

    .line 73
    iget-object v1, p0, Lcom/tencent/android/tpush/common/n;->b:Landroid/content/Context;

    const-string v4, ".usertype"

    invoke-static {v1, v4, v0}, Lcom/tencent/android/tpush/common/m;->b(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-wide v0, v2

    move v2, v5

    goto :goto_0

    .line 88
    :catch_0
    move-exception v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_3
    move-wide v0, v2

    move v2, v4

    goto :goto_0
.end method
