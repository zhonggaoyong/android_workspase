.class public Lcom/tencent/android/tpush/XGPro;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final TPUSH_ENABLE_PRO:Ljava/lang/String; = "XG_V2_ENABLE_PRO"

.field private static a:Lcom/tencent/android/tpush/XGPro;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/lang/Class;

.field private d:Ljava/lang/Class;

.field private e:Ljava/lang/Class;

.field private f:Ljava/lang/Class;

.field private g:Ljava/lang/Object;

.field private h:Ljava/lang/reflect/Method;

.field private i:Ljava/lang/reflect/Method;

.field private j:Ljava/lang/reflect/Method;

.field private k:I

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/android/tpush/XGPro;->a:Lcom/tencent/android/tpush/XGPro;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object v0, p0, Lcom/tencent/android/tpush/XGPro;->b:Landroid/content/Context;

    .line 33
    iput-object v0, p0, Lcom/tencent/android/tpush/XGPro;->c:Ljava/lang/Class;

    .line 34
    iput-object v0, p0, Lcom/tencent/android/tpush/XGPro;->d:Ljava/lang/Class;

    .line 35
    iput-object v0, p0, Lcom/tencent/android/tpush/XGPro;->e:Ljava/lang/Class;

    .line 36
    iput-object v0, p0, Lcom/tencent/android/tpush/XGPro;->f:Ljava/lang/Class;

    .line 38
    iput-object v0, p0, Lcom/tencent/android/tpush/XGPro;->g:Ljava/lang/Object;

    .line 39
    iput-object v0, p0, Lcom/tencent/android/tpush/XGPro;->h:Ljava/lang/reflect/Method;

    .line 40
    iput-object v0, p0, Lcom/tencent/android/tpush/XGPro;->i:Ljava/lang/reflect/Method;

    .line 41
    iput-object v0, p0, Lcom/tencent/android/tpush/XGPro;->j:Ljava/lang/reflect/Method;

    .line 45
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/android/tpush/XGPro;->k:I

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/android/tpush/XGPro;->l:Z

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/XGPro;->b:Landroid/content/Context;

    .line 51
    return-void
.end method

.method static declared-synchronized a(Landroid/content/Context;)Lcom/tencent/android/tpush/XGPro;
    .locals 2

    .prologue
    .line 60
    const-class v1, Lcom/tencent/android/tpush/XGPro;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/android/tpush/XGPro;->a:Lcom/tencent/android/tpush/XGPro;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Lcom/tencent/android/tpush/XGPro;

    invoke-direct {v0, p0}, Lcom/tencent/android/tpush/XGPro;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/android/tpush/XGPro;->a:Lcom/tencent/android/tpush/XGPro;

    .line 63
    :cond_0
    sget-object v0, Lcom/tencent/android/tpush/XGPro;->a:Lcom/tencent/android/tpush/XGPro;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 60
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private declared-synchronized b()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 156
    monitor-enter p0

    :try_start_0
    iget-boolean v2, p0, Lcom/tencent/android/tpush/XGPro;->l:Z

    if-nez v2, :cond_0

    .line 157
    iget-object v2, p0, Lcom/tencent/android/tpush/XGPro;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 158
    const-string v3, "com.tencent.stat.StatConfig"

    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/android/tpush/XGPro;->c:Ljava/lang/Class;

    .line 159
    const-string v3, "com.tencent.stat.StatServiceImpl"

    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/android/tpush/XGPro;->d:Ljava/lang/Class;

    .line 160
    const-string v3, "com.tencent.stat.common.StatConstants"

    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/android/tpush/XGPro;->e:Ljava/lang/Class;

    .line 161
    iget-object v3, p0, Lcom/tencent/android/tpush/XGPro;->e:Ljava/lang/Class;

    const-string v4, "XG_PRO_VERSION"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 162
    const-string v3, "com.tencent.stat.StatSpecifyReportedInfo"

    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/android/tpush/XGPro;->f:Ljava/lang/Class;

    .line 164
    iget-object v2, p0, Lcom/tencent/android/tpush/XGPro;->f:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/android/tpush/XGPro;->g:Ljava/lang/Object;

    .line 166
    iget-object v2, p0, Lcom/tencent/android/tpush/XGPro;->f:Ljava/lang/Class;

    const-string v3, "setAppKey"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 168
    iget-object v3, p0, Lcom/tencent/android/tpush/XGPro;->g:Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Axg"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/android/tpush/XGPro;->b:Landroid/content/Context;

    invoke-static {v7}, Lcom/tencent/android/tpush/XGPushConfig;->getAccessId(Landroid/content/Context;)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    iget-object v2, p0, Lcom/tencent/android/tpush/XGPro;->f:Ljava/lang/Class;

    const-string v3, "setSendImmediately"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 173
    iget-object v3, p0, Lcom/tencent/android/tpush/XGPro;->g:Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    iget-object v2, p0, Lcom/tencent/android/tpush/XGPro;->c:Ljava/lang/Class;

    const-string v3, "setXGProMode"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 178
    const/4 v3, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    iget-object v2, p0, Lcom/tencent/android/tpush/XGPro;->d:Ljava/lang/Class;

    const-string v3, "trackCustomKVEvent"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Landroid/content/Context;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-class v6, Ljava/util/Properties;

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-object v6, p0, Lcom/tencent/android/tpush/XGPro;->f:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/android/tpush/XGPro;->h:Ljava/lang/reflect/Method;

    .line 184
    iget-object v2, p0, Lcom/tencent/android/tpush/XGPro;->d:Ljava/lang/Class;

    const-string v3, "trackCustomBeginKVEvent"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Landroid/content/Context;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-class v6, Ljava/util/Properties;

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-object v6, p0, Lcom/tencent/android/tpush/XGPro;->f:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/android/tpush/XGPro;->i:Ljava/lang/reflect/Method;

    .line 188
    iget-object v2, p0, Lcom/tencent/android/tpush/XGPro;->d:Ljava/lang/Class;

    const-string v3, "trackCustomEndKVEvent"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Landroid/content/Context;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-class v6, Ljava/util/Properties;

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-object v6, p0, Lcom/tencent/android/tpush/XGPro;->f:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/android/tpush/XGPro;->j:Ljava/lang/reflect/Method;

    .line 193
    iget-object v2, p0, Lcom/tencent/android/tpush/XGPro;->b:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "com.tencent.android.tpush.debug,"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/android/tpush/XGPro;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/tencent/android/tpush/service/d/d;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    .line 197
    if-ne v2, v0, :cond_1

    .line 198
    :goto_0
    iget-object v1, p0, Lcom/tencent/android/tpush/XGPro;->c:Ljava/lang/Class;

    const-string v2, "setXGProMode"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 200
    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/android/tpush/XGPro;->l:Z

    .line 203
    const-string v0, "XGPro"

    const-string v1, "init mta success."

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/logging/TLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    move v0, v1

    .line 197
    goto :goto_0

    .line 156
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static enableXGPro(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 249
    if-nez p0, :cond_0

    .line 250
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "context == null for enableXGPro()."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 252
    :cond_0
    invoke-static {p0}, Lcom/tencent/android/tpush/XGPro;->a(Landroid/content/Context;)Lcom/tencent/android/tpush/XGPro;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/android/tpush/XGPro;->a(Z)V

    .line 253
    return-void
.end method

.method public static isEnableXGPro(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 256
    invoke-static {p0}, Lcom/tencent/android/tpush/XGPro;->a(Landroid/content/Context;)Lcom/tencent/android/tpush/XGPro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/android/tpush/XGPro;->a()Z

    move-result v0

    return v0
.end method


# virtual methods
.method a(Ljava/lang/String;Ljava/util/Properties;)V
    .locals 5

    .prologue
    .line 73
    invoke-virtual {p0}, Lcom/tencent/android/tpush/XGPro;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/android/tpush/XGPro;->b()V

    .line 76
    iget-object v0, p0, Lcom/tencent/android/tpush/XGPro;->h:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 77
    const-string v0, "XGPro"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "call MTA trackCustomKVEvent,event_id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",property:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/logging/TLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/android/tpush/XGPro;->h:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/android/tpush/XGPro;->b:Landroid/content/Context;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/android/tpush/XGPro;->g:Ljava/lang/Object;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :cond_0
    :goto_0
    return-void

    .line 84
    :catch_0
    move-exception v0

    .line 85
    const-string v1, "XGPro"

    const-string v2, "call trackCustomKVMethod failed"

    invoke-static {v1, v2, v0}, Lcom/tencent/android/tpush/logging/TLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method a(Z)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 214
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcom/tencent/android/tpush/XGPro;->k:I

    .line 215
    const/4 v0, 0x0

    .line 216
    const-string v2, "start XGPro failed, please check MTA or MID SDK version."

    .line 217
    if-eqz p1, :cond_0

    .line 219
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/android/tpush/XGPro;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/tencent/android/tpush/XGPro;->b:Landroid/content/Context;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 228
    if-eqz v1, :cond_1

    .line 229
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 230
    const-string v3, "XG_V2_ENABLE_PRO"

    iget v4, p0, Lcom/tencent/android/tpush/XGPro;->k:I

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 231
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 233
    :cond_1
    if-eqz v0, :cond_3

    .line 234
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    move v0, v1

    .line 214
    goto :goto_0

    .line 220
    :catch_0
    move-exception v0

    .line 221
    const-string v3, "TPush"

    invoke-static {v3, v2, v0}, Lcom/tencent/android/tpush/logging/TLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 222
    iput v1, p0, Lcom/tencent/android/tpush/XGPro;->k:I

    goto :goto_1

    .line 236
    :cond_3
    return-void
.end method

.method a()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v3, -0x1

    .line 239
    iget v1, p0, Lcom/tencent/android/tpush/XGPro;->k:I

    if-ne v1, v3, :cond_0

    .line 240
    iget-object v1, p0, Lcom/tencent/android/tpush/XGPro;->b:Landroid/content/Context;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 242
    const-string v2, "XG_V2_ENABLE_PRO"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/android/tpush/XGPro;->k:I

    .line 244
    :cond_0
    iget v1, p0, Lcom/tencent/android/tpush/XGPro;->k:I

    if-ne v1, v0, :cond_1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
