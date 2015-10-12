.class public Lcom/tencent/android/tpush/service/l;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Landroid/content/Context;

.field private static b:Ljava/lang/String;

.field private static c:Landroid/net/LocalServerSocket;

.field private static volatile e:Z

.field private static volatile f:Z


# instance fields
.field private d:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 39
    sput-object v2, Lcom/tencent/android/tpush/service/l;->a:Landroid/content/Context;

    .line 41
    const-string v0, ""

    sput-object v0, Lcom/tencent/android/tpush/service/l;->b:Ljava/lang/String;

    .line 43
    sput-object v2, Lcom/tencent/android/tpush/service/l;->c:Landroid/net/LocalServerSocket;

    .line 48
    sput-boolean v1, Lcom/tencent/android/tpush/service/l;->e:Z

    .line 50
    sput-boolean v1, Lcom/tencent/android/tpush/service/l;->f:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/android/tpush/service/l;->d:Landroid/os/Handler;

    .line 54
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/android/tpush/service/m;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tencent/android/tpush/service/l;-><init>()V

    return-void
.end method

.method public static a()Lcom/tencent/android/tpush/service/l;
    .locals 1

    .prologue
    .line 61
    sget-object v0, Lcom/tencent/android/tpush/service/n;->a:Lcom/tencent/android/tpush/service/l;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 119
    if-eqz p0, :cond_0

    .line 120
    const-string v0, "XGService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "@@ startService("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/logging/TLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 123
    const-class v1, Lcom/tencent/android/tpush/service/XGPushService;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 124
    invoke-static {p0}, Lcom/tencent/android/tpush/service/channel/security/TpnsSecurity;->checkTpnsSecurityLibSo(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lcom/tencent/android/tpush/XGPushManager;->isEnableService(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 126
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 128
    :cond_1
    const-string v1, "XGService"

    const-string v2, "startService failed, libtpnsSecurity.so not found."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    invoke-virtual {p0, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/android/tpush/service/l;)Z
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tencent/android/tpush/service/l;->k()Z

    move-result v0

    return v0
.end method

.method static synthetic a(Z)Z
    .locals 0

    .prologue
    .line 34
    sput-boolean p0, Lcom/tencent/android/tpush/service/l;->f:Z

    return p0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 187
    if-eqz p0, :cond_0

    .line 188
    const-string v0, "XGService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "@@ setContext("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/logging/TLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    sput-object p0, Lcom/tencent/android/tpush/service/l;->a:Landroid/content/Context;

    .line 191
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/android/tpush/service/l;->b:Ljava/lang/String;

    .line 193
    :cond_0
    return-void
.end method

.method public static f()Landroid/content/Context;
    .locals 1

    .prologue
    .line 202
    sget-object v0, Lcom/tencent/android/tpush/service/l;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 207
    sget-object v0, Lcom/tencent/android/tpush/service/l;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h()Landroid/content/Context;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/tencent/android/tpush/service/l;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic i()Z
    .locals 1

    .prologue
    .line 34
    sget-boolean v0, Lcom/tencent/android/tpush/service/l;->f:Z

    return v0
.end method

.method private j()Z
    .locals 7

    .prologue
    .line 217
    :try_start_0
    const-string v0, "XGService"

    const-string v1, "@@ isSurvive()"

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/logging/TLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    invoke-static {}, Lcom/tencent/android/tpush/service/l;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/android/tpush/service/cache/CacheManager;->getRegisterInfos(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 220
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_2

    .line 221
    :cond_0
    const-string v0, "XGService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ">> Just one app with push sdk found in this device:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/android/tpush/service/l;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/logging/TLog;->tf(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 225
    :cond_2
    const/4 v1, 0x0

    sget-object v0, Lcom/tencent/android/tpush/service/l;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/android/tpush/service/a/b;->a(Landroid/content/Context;)Lcom/tencent/android/tpush/service/a/c;

    move-result-object v2

    .line 227
    sget-object v0, Lcom/tencent/android/tpush/service/l;->a:Landroid/content/Context;

    const-string v3, "activity"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 229
    const v3, 0x7fffffff

    invoke-virtual {v0, v3}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object v0

    .line 231
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_4

    .line 233
    const-class v3, Lcom/tencent/android/tpush/service/XGPushService;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 234
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 235
    iget-object v5, v0, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v5}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 237
    sget-object v5, Lcom/tencent/android/tpush/service/l;->a:Landroid/content/Context;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/android/tpush/service/a/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/android/tpush/service/a/c;

    move-result-object v0

    .line 241
    if-eqz v1, :cond_3

    iget v5, v0, Lcom/tencent/android/tpush/service/a/c;->a:F

    iget v6, v1, Lcom/tencent/android/tpush/service/a/c;->a:F

    cmpl-float v5, v5, v6

    if-lez v5, :cond_5

    :cond_3
    :goto_3
    move-object v1, v0

    .line 244
    goto :goto_2

    .line 247
    :cond_4
    if-eqz v1, :cond_1

    iget v0, v1, Lcom/tencent/android/tpush/service/a/c;->a:F

    iget v1, v2, Lcom/tencent/android/tpush/service/a/c;->a:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 249
    const/4 v0, 0x0

    goto :goto_1

    .line 252
    :catch_0
    move-exception v0

    .line 253
    const-string v1, "XGService"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/android/tpush/logging/TLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_3
.end method

.method private k()Z
    .locals 5

    .prologue
    .line 265
    const-string v0, "XGService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "@@ tryToKeepServiceAlive("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/android/tpush/service/l;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/logging/TLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    invoke-direct {p0}, Lcom/tencent/android/tpush/service/l;->j()Z

    move-result v0

    .line 268
    const-string v1, "XGService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ">> isSurvive():"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", isGetRunningToken="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-boolean v3, Lcom/tencent/android/tpush/service/l;->e:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/android/tpush/logging/TLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    monitor-enter p0

    .line 271
    if-eqz v0, :cond_1

    .line 273
    :try_start_0
    sget-object v1, Lcom/tencent/android/tpush/service/l;->a:Landroid/content/Context;

    const-string v2, "com.tencent.android.tpush.socket.name"

    invoke-static {v1, v2}, Lcom/tencent/android/tpush/service/d/d;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 275
    invoke-static {v1}, Lcom/tencent/android/tpush/service/d/d;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 276
    invoke-static {}, Lcom/tencent/android/tpush/service/d/d;->a()Ljava/lang/String;

    move-result-object v1

    .line 277
    sget-object v2, Lcom/tencent/android/tpush/service/l;->a:Landroid/content/Context;

    const-string v3, "com.tencent.android.tpush.socket.name"

    invoke-static {v2, v3, v1}, Lcom/tencent/android/tpush/service/d/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 280
    :cond_0
    sget-object v2, Lcom/tencent/android/tpush/service/l;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/android/tpush/common/p;->e(Landroid/content/Context;)V

    .line 282
    const-string v2, "XGService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ">> socket="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " @"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/tencent/android/tpush/service/l;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/android/tpush/logging/TLog;->tf(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    new-instance v2, Landroid/net/LocalServerSocket;

    invoke-direct {v2, v1}, Landroid/net/LocalServerSocket;-><init>(Ljava/lang/String;)V

    sput-object v2, Lcom/tencent/android/tpush/service/l;->c:Landroid/net/LocalServerSocket;

    .line 288
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sput-boolean v1, Lcom/tencent/android/tpush/service/l;->e:Z

    .line 289
    const-string v1, "XGService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ">> Socket created, get token success to survive. @"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/android/tpush/service/l;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/android/tpush/logging/TLog;->tf(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    sget-object v1, Lcom/tencent/android/tpush/service/l;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/android/tpush/service/XGWatchdog;->getInstance(Landroid/content/Context;)Lcom/tencent/android/tpush/service/XGWatchdog;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/android/tpush/service/XGWatchdog;->startWatchdog()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 300
    :cond_1
    :goto_0
    :try_start_1
    monitor-exit p0

    .line 301
    return v0

    .line 293
    :catch_0
    move-exception v0

    .line 294
    const-string v1, "XGService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ">> Address in use already @"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/android/tpush/service/l;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/tencent/android/tpush/logging/TLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 297
    sget-boolean v0, Lcom/tencent/android/tpush/service/l;->e:Z

    goto :goto_0

    .line 300
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private l()V
    .locals 2

    .prologue
    .line 308
    const-string v0, "XGService"

    const-string v1, "@@ initHandler()"

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/logging/TLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    new-instance v0, Lcom/tencent/android/tpush/service/m;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/android/tpush/service/m;-><init>(Lcom/tencent/android/tpush/service/l;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/android/tpush/service/l;->d:Landroid/os/Handler;

    .line 352
    return-void
.end method


# virtual methods
.method public b()V
    .locals 4

    .prologue
    .line 68
    const-string v0, "XGService"

    const-string v1, "@@ initApplication()"

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/logging/TLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    sget-object v0, Lcom/tencent/android/tpush/service/l;->a:Landroid/content/Context;

    new-instance v1, Lcom/tencent/android/tpush/service/a/c;

    const v2, 0x401851ec

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/tencent/android/tpush/service/a/c;-><init>(FI)V

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/service/a/b;->a(Landroid/content/Context;Lcom/tencent/android/tpush/service/a/c;)V

    .line 71
    return-void
.end method

.method public c()V
    .locals 7

    .prologue
    const-wide/16 v0, 0x3e8

    const/4 v6, 0x1

    .line 78
    const-string v2, "XGService"

    const-string v3, "@@ serviceStartHandler()"

    invoke-static {v2, v3}, Lcom/tencent/android/tpush/logging/TLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-object v2, p0, Lcom/tencent/android/tpush/service/l;->d:Landroid/os/Handler;

    if-nez v2, :cond_0

    .line 80
    invoke-direct {p0}, Lcom/tencent/android/tpush/service/l;->l()V

    .line 84
    :cond_0
    monitor-enter p0

    .line 85
    :try_start_0
    sget-boolean v2, Lcom/tencent/android/tpush/service/l;->e:Z

    if-eqz v2, :cond_1

    sget-object v2, Lcom/tencent/android/tpush/service/l;->c:Landroid/net/LocalServerSocket;

    if-eqz v2, :cond_1

    .line 86
    const-string v0, "XGService"

    const-string v1, ">> [service is running?]:true"

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/logging/TLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    monitor-exit p0

    .line 110
    :goto_0
    return-void

    .line 89
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    const-wide/16 v2, 0x0

    .line 92
    invoke-static {}, Lcom/tencent/android/tpush/service/l;->f()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/android/tpush/service/cache/CacheManager;->getRegisterInfos(Landroid/content/Context;)Ljava/util/List;

    move-result-object v4

    .line 94
    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v6, :cond_2

    .line 99
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide v4, 0x408f400000000000L

    mul-double/2addr v2, v4

    double-to-int v2, v2

    add-int/lit16 v2, v2, 0x384

    int-to-long v2, v2

    .line 100
    cmp-long v4, v2, v0

    if-gez v4, :cond_2

    .line 105
    :goto_1
    const-string v2, "XGService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ">> delay millis:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " @"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/tencent/android/tpush/service/l;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/android/tpush/logging/TLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iget-object v2, p0, Lcom/tencent/android/tpush/service/l;->d:Landroid/os/Handler;

    invoke-virtual {v2, v6}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    .line 109
    iget-object v3, p0, Lcom/tencent/android/tpush/service/l;->d:Landroid/os/Handler;

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 89
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    move-wide v0, v2

    goto :goto_1
.end method

.method public d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 139
    const-string v0, "XGService"

    const-string v1, "@@ serviceExit()"

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/logging/TLog;->tf(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/tencent/android/tpush/service/l;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/tencent/android/tpush/service/l;->d:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 142
    iput-object v2, p0, Lcom/tencent/android/tpush/service/l;->d:Landroid/os/Handler;

    .line 145
    :cond_0
    invoke-static {}, Lcom/tencent/android/tpush/common/g;->a()Lcom/tencent/android/tpush/common/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/android/tpush/common/g;->b()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 146
    invoke-static {}, Lcom/tencent/android/tpush/common/g;->a()Lcom/tencent/android/tpush/common/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/android/tpush/common/g;->b()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 152
    :cond_1
    invoke-static {}, Lcom/tencent/android/tpush/service/a;->a()Lcom/tencent/android/tpush/service/a;

    move-result-object v0

    sget-object v1, Lcom/tencent/android/tpush/service/l;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/android/tpush/service/a;->b(Landroid/content/Context;)V

    .line 155
    invoke-virtual {p0}, Lcom/tencent/android/tpush/service/l;->e()V

    .line 156
    invoke-static {}, Lcom/tencent/android/tpush/logging/TLog;->stop()V

    .line 158
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 159
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    .line 165
    const-string v0, "XGService"

    const-string v1, "@@ closeLocalSocket()"

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/logging/TLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    monitor-enter p0

    .line 168
    :try_start_0
    sget-object v0, Lcom/tencent/android/tpush/service/l;->c:Landroid/net/LocalServerSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 170
    :try_start_1
    sget-object v0, Lcom/tencent/android/tpush/service/l;->c:Landroid/net/LocalServerSocket;

    invoke-virtual {v0}, Landroid/net/LocalServerSocket;->close()V

    .line 171
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/android/tpush/service/l;->c:Landroid/net/LocalServerSocket;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    :cond_0
    :goto_0
    const/4 v0, 0x0

    :try_start_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/android/tpush/service/l;->e:Z

    .line 178
    monitor-exit p0

    .line 179
    return-void

    .line 172
    :catch_0
    move-exception v0

    .line 173
    const-string v1, "XGService"

    const-string v2, ">> Destroy local socket exception"

    invoke-static {v1, v2, v0}, Lcom/tencent/android/tpush/logging/TLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 178
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
