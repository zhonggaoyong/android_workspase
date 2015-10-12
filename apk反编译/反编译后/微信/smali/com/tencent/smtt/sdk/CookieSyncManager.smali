.class public Lcom/tencent/smtt/sdk/CookieSyncManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static knl:Landroid/webkit/CookieSyncManager;

.field private static knm:Lcom/tencent/smtt/sdk/CookieSyncManager;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-static {v5}, Lcom/tencent/smtt/sdk/c;->gY(Z)Lcom/tencent/smtt/sdk/c;

    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/c;->aZd()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 54
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/c;->aZc()Lcom/tencent/smtt/sdk/s;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/s;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string/jumbo v1, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string/jumbo v2, "cookieSyncManager_createInstance"

    new-array v3, v6, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v5

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p1, v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :cond_0
    return-void
.end method

.method public static declared-synchronized createInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/CookieSyncManager;
    .locals 3

    .prologue
    .line 27
    const-class v1, Lcom/tencent/smtt/sdk/CookieSyncManager;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    move-result-object v0

    sput-object v0, Lcom/tencent/smtt/sdk/CookieSyncManager;->knl:Landroid/webkit/CookieSyncManager;

    .line 29
    sget-object v0, Lcom/tencent/smtt/sdk/CookieSyncManager;->knm:Lcom/tencent/smtt/sdk/CookieSyncManager;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lcom/tencent/smtt/sdk/CookieSyncManager;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/smtt/sdk/CookieSyncManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/smtt/sdk/CookieSyncManager;->knm:Lcom/tencent/smtt/sdk/CookieSyncManager;

    .line 33
    :cond_0
    sget-object v0, Lcom/tencent/smtt/sdk/CookieSyncManager;->knm:Lcom/tencent/smtt/sdk/CookieSyncManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized getInstance()Lcom/tencent/smtt/sdk/CookieSyncManager;
    .locals 3

    .prologue
    .line 42
    const-class v1, Lcom/tencent/smtt/sdk/CookieSyncManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/smtt/sdk/CookieSyncManager;->knm:Lcom/tencent/smtt/sdk/CookieSyncManager;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "CookieSyncManager::createInstance() needs to be called before CookieSyncManager::getInstance()"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 46
    :cond_0
    :try_start_1
    sget-object v0, Lcom/tencent/smtt/sdk/CookieSyncManager;->knm:Lcom/tencent/smtt/sdk/CookieSyncManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object v0
.end method


# virtual methods
.method public startSync()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 95
    invoke-static {v4}, Lcom/tencent/smtt/sdk/c;->gY(Z)Lcom/tencent/smtt/sdk/c;

    move-result-object v0

    .line 96
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/c;->aZd()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 98
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/c;->aZc()Lcom/tencent/smtt/sdk/s;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/s;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string/jumbo v1, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string/jumbo v2, "cookieSyncManager_startSync"

    new-array v3, v4, [Ljava/lang/Class;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    :goto_0
    return-void

    .line 102
    :cond_0
    sget-object v0, Lcom/tencent/smtt/sdk/CookieSyncManager;->knl:Landroid/webkit/CookieSyncManager;

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->startSync()V

    .line 106
    :try_start_0
    const-string/jumbo v0, "android.webkit.WebSyncManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 107
    const-string/jumbo v1, "mSyncThread"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 108
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 109
    sget-object v1, Lcom/tencent/smtt/sdk/CookieSyncManager;->knl:Landroid/webkit/CookieSyncManager;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;

    .line 110
    new-instance v1, Lcom/tencent/smtt/sdk/SQLiteUncaughtExceptionHandler;

    invoke-direct {v1}, Lcom/tencent/smtt/sdk/SQLiteUncaughtExceptionHandler;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 117
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public stopSync()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 79
    invoke-static {v4}, Lcom/tencent/smtt/sdk/c;->gY(Z)Lcom/tencent/smtt/sdk/c;

    move-result-object v0

    .line 80
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/c;->aZd()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 82
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/c;->aZc()Lcom/tencent/smtt/sdk/s;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/s;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string/jumbo v1, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string/jumbo v2, "cookieSyncManager_stopSync"

    new-array v3, v4, [Ljava/lang/Class;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    :goto_0
    return-void

    .line 86
    :cond_0
    sget-object v0, Lcom/tencent/smtt/sdk/CookieSyncManager;->knl:Landroid/webkit/CookieSyncManager;

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->stopSync()V

    goto :goto_0
.end method

.method public sync()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 63
    invoke-static {v4}, Lcom/tencent/smtt/sdk/c;->gY(Z)Lcom/tencent/smtt/sdk/c;

    move-result-object v0

    .line 64
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/c;->aZd()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 66
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/c;->aZc()Lcom/tencent/smtt/sdk/s;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/s;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string/jumbo v1, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string/jumbo v2, "cookieSyncManager_Sync"

    new-array v3, v4, [Ljava/lang/Class;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    :goto_0
    return-void

    .line 70
    :cond_0
    sget-object v0, Lcom/tencent/smtt/sdk/CookieSyncManager;->knl:Landroid/webkit/CookieSyncManager;

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V

    goto :goto_0
.end method
