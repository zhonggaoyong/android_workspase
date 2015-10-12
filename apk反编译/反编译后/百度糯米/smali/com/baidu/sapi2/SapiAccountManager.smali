.class public final Lcom/baidu/sapi2/SapiAccountManager;
.super Ljava/lang/Object;
.source "SapiAccountManager.java"


# static fields
.field public static final SESSION_BDUSS:Ljava/lang/String; = "bduss"

.field public static final SESSION_DISPLAYNAME:Ljava/lang/String; = "displayname"

.field public static final SESSION_PTOKEN:Ljava/lang/String; = "ptoken"

.field public static final SESSION_STOKEN:Ljava/lang/String; = "stoken"

.field public static final SESSION_UID:Ljava/lang/String; = "uid"

.field public static final VERSION_CODE:I = 0x3f

.field public static final VERSION_NAME:Ljava/lang/String; = "6.11.1"

.field private static a:Lcom/baidu/sapi2/SapiAccountManager;

.field private static b:Lcom/baidu/sapi2/SapiConfiguration;

.field private static c:Lcom/baidu/sapi2/SapiAccountService;

.field private static d:Lcom/baidu/sapi2/SapiAccountManager$SilentShareListener;

.field private static e:Lcom/baidu/sapi2/SapiAccountManager$ReceiveShareListener;

.field private static final f:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 73
    sput-object v0, Lcom/baidu/sapi2/SapiAccountManager;->f:Ljava/util/List;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "uid"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "displayname"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "bduss"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "ptoken"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "stoken"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 74
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x3
    .end annotation

    .prologue
    .line 378
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    .line 379
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 380
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 381
    iget v3, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v3, v1, :cond_0

    .line 382
    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 388
    :goto_0
    return-object v0

    .line 385
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/baidu/sapi2/utils/L;->e(Ljava/lang/Throwable;)V

    .line 388
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method static synthetic b()Lcom/baidu/sapi2/SapiAccountService;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/baidu/sapi2/SapiAccountManager;->c:Lcom/baidu/sapi2/SapiAccountService;

    return-object v0
.end method

.method static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 394
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 399
    :goto_0
    return-object v0

    .line 396
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/baidu/sapi2/utils/L;->e(Ljava/lang/Throwable;)V

    .line 399
    const-string v0, ""

    goto :goto_0
.end method

.method static c(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 404
    invoke-static {p0}, Lcom/baidu/sapi2/SapiAccountManager;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 405
    invoke-static {p0}, Lcom/baidu/sapi2/SapiAccountManager;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 406
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static declared-synchronized getInstance()Lcom/baidu/sapi2/SapiAccountManager;
    .locals 2

    .prologue
    .line 82
    const-class v1, Lcom/baidu/sapi2/SapiAccountManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/baidu/sapi2/SapiAccountManager;->a:Lcom/baidu/sapi2/SapiAccountManager;

    if-nez v0, :cond_0

    .line 83
    new-instance v0, Lcom/baidu/sapi2/SapiAccountManager;

    invoke-direct {v0}, Lcom/baidu/sapi2/SapiAccountManager;-><init>()V

    sput-object v0, Lcom/baidu/sapi2/SapiAccountManager;->a:Lcom/baidu/sapi2/SapiAccountManager;

    .line 85
    :cond_0
    sget-object v0, Lcom/baidu/sapi2/SapiAccountManager;->a:Lcom/baidu/sapi2/SapiAccountManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 82
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static getReceiveShareListener()Lcom/baidu/sapi2/SapiAccountManager$ReceiveShareListener;
    .locals 1

    .prologue
    .line 371
    sget-object v0, Lcom/baidu/sapi2/SapiAccountManager;->e:Lcom/baidu/sapi2/SapiAccountManager$ReceiveShareListener;

    return-object v0
.end method

.method public static getSilentShareListener()Lcom/baidu/sapi2/SapiAccountManager$SilentShareListener;
    .locals 1

    .prologue
    .line 349
    sget-object v0, Lcom/baidu/sapi2/SapiAccountManager;->d:Lcom/baidu/sapi2/SapiAccountManager$SilentShareListener;

    return-object v0
.end method

.method public static registerReceiveShareListener(Lcom/baidu/sapi2/SapiAccountManager$ReceiveShareListener;)V
    .locals 0

    .prologue
    .line 359
    sput-object p0, Lcom/baidu/sapi2/SapiAccountManager;->e:Lcom/baidu/sapi2/SapiAccountManager$ReceiveShareListener;

    .line 360
    return-void
.end method

.method public static registerSilentShareListener(Lcom/baidu/sapi2/SapiAccountManager$SilentShareListener;)V
    .locals 0

    .prologue
    .line 338
    sput-object p0, Lcom/baidu/sapi2/SapiAccountManager;->d:Lcom/baidu/sapi2/SapiAccountManager$SilentShareListener;

    .line 339
    return-void
.end method

.method public static unregisterReceiveShareListener()V
    .locals 1

    .prologue
    .line 367
    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/sapi2/SapiAccountManager;->e:Lcom/baidu/sapi2/SapiAccountManager$ReceiveShareListener;

    .line 368
    return-void
.end method

.method public static unregisterSilentShareListener()V
    .locals 1

    .prologue
    .line 345
    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/sapi2/SapiAccountManager;->d:Lcom/baidu/sapi2/SapiAccountManager$SilentShareListener;

    .line 346
    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    .line 311
    sget-object v0, Lcom/baidu/sapi2/SapiAccountManager;->b:Lcom/baidu/sapi2/SapiConfiguration;

    if-nez v0, :cond_0

    .line 312
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " have not been initialized"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 314
    :cond_0
    return-void
.end method

.method final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 303
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/baidu/sapi2/SapiAccountManager;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getAccountService()Lcom/baidu/sapi2/SapiAccountService;
    .locals 1

    .prologue
    .line 160
    invoke-virtual {p0}, Lcom/baidu/sapi2/SapiAccountManager;->a()V

    .line 161
    sget-object v0, Lcom/baidu/sapi2/SapiAccountManager;->c:Lcom/baidu/sapi2/SapiAccountService;

    return-object v0
.end method

.method public final getLoginAccounts()Ljava/util/List;
    .locals 1

    .prologue
    .line 298
    invoke-virtual {p0}, Lcom/baidu/sapi2/SapiAccountManager;->a()V

    .line 299
    sget-object v0, Lcom/baidu/sapi2/SapiAccountManager;->b:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/sapi2/d;->a(Landroid/content/Context;)Lcom/baidu/sapi2/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/d;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getSapiConfiguration()Lcom/baidu/sapi2/SapiConfiguration;
    .locals 1

    .prologue
    .line 150
    invoke-virtual {p0}, Lcom/baidu/sapi2/SapiAccountManager;->a()V

    .line 151
    sget-object v0, Lcom/baidu/sapi2/SapiAccountManager;->b:Lcom/baidu/sapi2/SapiConfiguration;

    return-object v0
.end method

.method public final getSession()Lcom/baidu/sapi2/SapiAccount;
    .locals 1

    .prologue
    .line 232
    invoke-virtual {p0}, Lcom/baidu/sapi2/SapiAccountManager;->a()V

    .line 233
    sget-object v0, Lcom/baidu/sapi2/SapiAccountManager;->b:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/sapi2/d;->a(Landroid/content/Context;)Lcom/baidu/sapi2/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/d;->d()Lcom/baidu/sapi2/SapiAccount;

    move-result-object v0

    return-object v0
.end method

.method public final getSession(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 222
    invoke-virtual {p0}, Lcom/baidu/sapi2/SapiAccountManager;->a()V

    .line 223
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/baidu/sapi2/SapiAccountManager;->getSession(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSession(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 197
    invoke-virtual {p0}, Lcom/baidu/sapi2/SapiAccountManager;->a()V

    .line 198
    invoke-virtual {p0, p1}, Lcom/baidu/sapi2/SapiAccountManager;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/sapi2/SapiAccountManager;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/sapi2/SapiAccountManager;->getSession()Lcom/baidu/sapi2/SapiAccount;

    move-result-object v0

    if-nez v0, :cond_1

    .line 205
    :cond_0
    :goto_0
    return-object p2

    .line 201
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/sapi2/SapiAccountManager;->getSession()Lcom/baidu/sapi2/SapiAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/SapiAccount;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    .line 202
    if-eqz v0, :cond_0

    .line 203
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0
.end method

.method public final getShareAccounts()Ljava/util/List;
    .locals 4

    .prologue
    .line 265
    invoke-virtual {p0}, Lcom/baidu/sapi2/SapiAccountManager;->a()V

    .line 266
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 267
    sget-object v0, Lcom/baidu/sapi2/SapiAccountManager;->b:Lcom/baidu/sapi2/SapiConfiguration;

    invoke-virtual {v0}, Lcom/baidu/sapi2/SapiConfiguration;->loginShareStrategy()Lcom/baidu/sapi2/utils/enums/LoginShareStrategy;

    move-result-object v0

    sget-object v2, Lcom/baidu/sapi2/utils/enums/LoginShareStrategy;->DISABLED:Lcom/baidu/sapi2/utils/enums/LoginShareStrategy;

    if-ne v0, v2, :cond_0

    move-object v0, v1

    .line 279
    :goto_0
    return-object v0

    .line 270
    :cond_0
    sget-object v0, Lcom/baidu/sapi2/SapiAccountManager;->b:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/sapi2/d;->a(Landroid/content/Context;)Lcom/baidu/sapi2/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/d;->e()Ljava/util/List;

    move-result-object v0

    .line 271
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/sapi2/SapiAccount;

    .line 272
    invoke-static {v0}, Lcom/baidu/sapi2/utils/SapiUtils;->isValidAccount(Lcom/baidu/sapi2/SapiAccount;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 273
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 275
    :cond_1
    sget-object v3, Lcom/baidu/sapi2/SapiAccountManager;->b:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v3, v3, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/baidu/sapi2/d;->a(Landroid/content/Context;)Lcom/baidu/sapi2/d;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/baidu/sapi2/d;->d(Lcom/baidu/sapi2/SapiAccount;)V

    goto :goto_1

    .line 278
    :cond_2
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    move-object v0, v1

    .line 279
    goto :goto_0
.end method

.method public final declared-synchronized init(Lcom/baidu/sapi2/SapiConfiguration;)V
    .locals 3

    .prologue
    .line 97
    monitor-enter p0

    if-nez p1, :cond_0

    .line 98
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " initialized failed: SapiConfiguration can\'t be null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 101
    :cond_0
    :try_start_1
    sget-object v0, Lcom/baidu/sapi2/SapiAccountManager;->b:Lcom/baidu/sapi2/SapiConfiguration;

    if-nez v0, :cond_2

    .line 102
    sput-object p1, Lcom/baidu/sapi2/SapiAccountManager;->b:Lcom/baidu/sapi2/SapiConfiguration;

    .line 103
    new-instance v0, Lcom/baidu/sapi2/SapiAccountService;

    iget-object v1, p1, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/baidu/sapi2/SapiAccountService;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/baidu/sapi2/SapiAccountManager;->c:Lcom/baidu/sapi2/SapiAccountService;

    .line 104
    iget-object v0, p1, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/sapi2/SapiAccountManager;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/baidu/sapi2/SapiAccountManager$1;

    invoke-direct {v1, p0, p1}, Lcom/baidu/sapi2/SapiAccountManager$1;-><init>(Lcom/baidu/sapi2/SapiAccountManager;Lcom/baidu/sapi2/SapiConfiguration;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 139
    :cond_2
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " had already been initialized"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/baidu/sapi2/utils/L;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final isLogin()Z
    .locals 1

    .prologue
    .line 171
    invoke-virtual {p0}, Lcom/baidu/sapi2/SapiAccountManager;->a()V

    .line 172
    sget-object v0, Lcom/baidu/sapi2/SapiAccountManager;->b:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/sapi2/d;->a(Landroid/content/Context;)Lcom/baidu/sapi2/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/d;->d()Lcom/baidu/sapi2/SapiAccount;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final logout()V
    .locals 1

    .prologue
    .line 179
    invoke-virtual {p0}, Lcom/baidu/sapi2/SapiAccountManager;->getSession()Lcom/baidu/sapi2/SapiAccount;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/sapi2/SapiAccountManager;->removeLoginAccount(Lcom/baidu/sapi2/SapiAccount;)V

    .line 180
    return-void
.end method

.method public final removeLoginAccount(Lcom/baidu/sapi2/SapiAccount;)V
    .locals 1

    .prologue
    .line 288
    invoke-virtual {p0}, Lcom/baidu/sapi2/SapiAccountManager;->a()V

    .line 289
    sget-object v0, Lcom/baidu/sapi2/SapiAccountManager;->b:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/sapi2/d;->a(Landroid/content/Context;)Lcom/baidu/sapi2/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/sapi2/d;->e(Lcom/baidu/sapi2/SapiAccount;)V

    .line 290
    return-void
.end method

.method public final validate(Lcom/baidu/sapi2/SapiAccount;)Z
    .locals 1

    .prologue
    .line 251
    invoke-virtual {p0}, Lcom/baidu/sapi2/SapiAccountManager;->a()V

    .line 252
    invoke-static {p1}, Lcom/baidu/sapi2/utils/SapiUtils;->isValidAccount(Lcom/baidu/sapi2/SapiAccount;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 253
    const/4 v0, 0x0

    .line 256
    :goto_0
    return v0

    .line 255
    :cond_0
    invoke-static {}, Lcom/baidu/sapi2/share/b;->a()Lcom/baidu/sapi2/share/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/sapi2/share/b;->a(Lcom/baidu/sapi2/SapiAccount;)V

    .line 256
    const/4 v0, 0x1

    goto :goto_0
.end method
