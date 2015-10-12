.class public Lcom/jd/mlab/hotfix/export/HotFixLauncher;
.super Ljava/lang/Object;


# static fields
.field public static final CONFIG_MLAB_HOTFIX:Ljava/lang/String; = ".mlab_hotfix_config"

.field public static final IS_BOOTABLE_INT:Ljava/lang/String; = "is_engine_bootable"

.field public static final IS_ENABLE_BY_REMOTE:Ljava/lang/String; = "use_support"

.field public static final LAST_BOOT_LOCAL_VERSION:Ljava/lang/String; = "last.app.ver"

.field private static final ḷ:Lcom/jd/mlab/hotfix/ῐ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/mlab/hotfix/\u1fd0",
            "<",
            "Lcom/jd/mlab/hotfix/\u1ec9;",
            ">;"
        }
    .end annotation
.end field

.field private static ḷ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jd/mlab/hotfix/ῐ;

    invoke-direct {v0}, Lcom/jd/mlab/hotfix/ῐ;-><init>()V

    sput-object v0, Lcom/jd/mlab/hotfix/export/HotFixLauncher;->ḷ:Lcom/jd/mlab/hotfix/ῐ;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/jd/mlab/hotfix/export/HotFixLauncher;->ḷ:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static loadPatch(Landroid/content/Context;Ljava/lang/String;Lcom/jd/mlab/hotfix/export/HostParam;)Lcom/jd/mlab/hotfix/export/util/HFResult;
    .locals 5

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/jd/mlab/hotfix/export/HostParam;->soPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    new-instance v0, Lcom/jd/mlab/hotfix/export/util/HFResult;

    const/4 v1, 0x0

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "FILE not found on "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/jd/mlab/hotfix/export/util/HFResult;-><init>(ZILjava/lang/String;)V

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    invoke-static {p0, p2}, Lcom/jd/mlab/hotfix/export/HotFixLauncher;->validateLoader(Landroid/content/Context;Lcom/jd/mlab/hotfix/export/HostParam;)Lcom/jd/mlab/hotfix/export/util/HFResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/mlab/hotfix/export/util/HFResult;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/jd/mlab/hotfix/export/HotFixLauncher;->ḷ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/ClassLoader;)Lcom/jd/mlab/hotfix/export/util/HFResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/mlab/hotfix/export/util/HFResult;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/jd/mlab/hotfix/export/HotFixLauncher;->ḷ:Lcom/jd/mlab/hotfix/ῐ;

    invoke-virtual {v0}, Lcom/jd/mlab/hotfix/ῐ;->ḷ()I

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lcom/jd/mlab/hotfix/export/util/HFResult;

    const/4 v1, 0x1

    const/4 v2, 0x6

    const-string v3, "No patch class to be handle"

    invoke-direct {v0, v1, v2, v3}, Lcom/jd/mlab/hotfix/export/util/HFResult;-><init>(ZILjava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/jd/mlab/hotfix/export/HFParam;

    sget-object v1, Lcom/jd/mlab/hotfix/export/HotFixLauncher;->ḷ:Lcom/jd/mlab/hotfix/ῐ;

    invoke-direct {v0, v1}, Lcom/jd/mlab/hotfix/export/HFParam;-><init>(Lcom/jd/mlab/hotfix/ῐ;)V

    const-string v1, ""

    iput-object v1, v0, Lcom/jd/mlab/hotfix/export/HFParam;->packageName:Ljava/lang/String;

    iput-object p0, v0, Lcom/jd/mlab/hotfix/export/HFParam;->context:Landroid/content/Context;

    iget-object v1, p2, Lcom/jd/mlab/hotfix/export/HostParam;->classLoader:Ljava/lang/ClassLoader;

    iput-object v1, v0, Lcom/jd/mlab/hotfix/export/HFParam;->classLoader:Ljava/lang/ClassLoader;

    iget v1, p2, Lcom/jd/mlab/hotfix/export/HostParam;->packageVersion:I

    iput v1, v0, Lcom/jd/mlab/hotfix/export/HFParam;->packageVersion:I

    iget-object v1, p2, Lcom/jd/mlab/hotfix/export/HostParam;->contentMap:Ljava/util/HashMap;

    iput-object v1, v0, Lcom/jd/mlab/hotfix/export/HFParam;->contentMap:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/jd/mlab/hotfix/ỉ;->ḷ(Lcom/jd/mlab/hotfix/ὶ;)Lcom/jd/mlab/hotfix/export/util/HFResult;

    move-result-object v0

    goto :goto_0
.end method

.method public static declared-synchronized validateLoader(Landroid/content/Context;Lcom/jd/mlab/hotfix/export/HostParam;)Lcom/jd/mlab/hotfix/export/util/HFResult;
    .locals 6

    const-class v1, Lcom/jd/mlab/hotfix/export/HotFixLauncher;

    monitor-enter v1

    :try_start_0
    const-class v2, Lcom/jd/mlab/hotfix/export/HotFixLauncher;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, ".mlab_hotfix_config"

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "use_support"

    const/4 v4, 0x1

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/jd/mlab/hotfix/export/util/HFResult;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "This device is unsupport by server side"

    invoke-direct {v0, v3, v4, v5}, Lcom/jd/mlab/hotfix/export/util/HFResult;-><init>(ZILjava/lang/String;)V

    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit v1

    return-object v0

    :cond_0
    :try_start_2
    invoke-static {p0}, Lcom/jd/mlab/hotfix/export/util/HotfixUtils;->isDeviceSupport(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ".mlab_hotfix_config"

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "is_engine_bootable"

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "last.app.ver"

    const/4 v5, 0x0

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    iget v5, p1, Lcom/jd/mlab/hotfix/export/HostParam;->packageVersion:I

    if-ne v5, v4, :cond_1

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    new-instance v0, Lcom/jd/mlab/hotfix/export/util/HFResult;

    const/4 v3, 0x0

    const/4 v4, 0x3

    const-string v5, "inject dvm may crash,skip patch "

    invoke-direct {v0, v3, v4, v5}, Lcom/jd/mlab/hotfix/export/util/HFResult;-><init>(ZILjava/lang/String;)V

    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    :try_start_4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "is_engine_bootable"

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "last.app.ver"

    iget v4, p1, Lcom/jd/mlab/hotfix/export/HostParam;->packageVersion:I

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v0, p1, Lcom/jd/mlab/hotfix/export/HostParam;->soPath:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/jd/mlab/hotfix/export/HotFixLauncher;->ḷ(Landroid/content/Context;Ljava/lang/String;)Lcom/jd/mlab/hotfix/export/util/HFResult;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/jd/mlab/hotfix/export/util/HFResult;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "This device is not support"

    invoke-direct {v0, v3, v4, v5}, Lcom/jd/mlab/hotfix/export/util/HFResult;-><init>(ZILjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0
.end method

.method private static ḷ(Landroid/content/Context;Ljava/lang/String;)Lcom/jd/mlab/hotfix/export/util/HFResult;
    .locals 7

    const/4 v6, 0x2

    const/4 v4, -0x1

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v0, 0x0

    sget-boolean v1, Lcom/jd/mlab/hotfix/export/HotFixLauncher;->ḷ:Z

    if-eqz v1, :cond_1

    new-instance v0, Lcom/jd/mlab/hotfix/export/util/HFResult;

    const-string v1, "The so loaded."

    invoke-direct {v0, v2, v5, v1}, Lcom/jd/mlab/hotfix/export/util/HFResult;-><init>(ZILjava/lang/String;)V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    if-nez p0, :cond_2

    new-instance v0, Lcom/jd/mlab/hotfix/export/util/HFResult;

    const-string v1, "Context cann\'t be null."

    invoke-direct {v0, v5, v6, v1}, Lcom/jd/mlab/hotfix/export/util/HFResult;-><init>(ZILjava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v1, ".mlab_hotfix_config"

    invoke-virtual {p0, v1, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "is_engine_bootable"

    invoke-interface {v1, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v4, :cond_0

    :try_start_0
    const-string v0, "is_engine_bootable"

    const/4 v1, -0x1

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/jd/mlab/hotfix/export/HotFixLauncher;->ḷ:Z

    const-string v0, "is_engine_bootable"

    const/4 v1, 0x1

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    new-instance v0, Lcom/jd/mlab/hotfix/export/util/HFResult;

    const/4 v1, 0x1

    const/4 v3, 0x0

    const-string v4, ""

    invoke-direct {v0, v1, v3, v4}, Lcom/jd/mlab/hotfix/export/util/HFResult;-><init>(ZILjava/lang/String;)V

    invoke-static {}, Lcom/jd/mlab/hotfix/HFEngine;->ḷ()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, "is_engine_bootable"

    const/4 v3, -0x2

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    new-instance v0, Lcom/jd/mlab/hotfix/export/util/HFResult;

    const-string v2, "Exception happened during load  so."

    invoke-direct {v0, v5, v6, v2, v1}, Lcom/jd/mlab/hotfix/export/util/HFResult;-><init>(ZILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static ḷ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/ClassLoader;)Lcom/jd/mlab/hotfix/export/util/HFResult;
    .locals 7

    const/4 v1, 0x0

    const/4 v6, 0x5

    const/4 v5, 0x0

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "hotpatch"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    :try_start_1
    new-instance v2, Ldalvik/system/DexClassLoader;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, p1, v3, v4, p2}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    const/4 v3, 0x0

    invoke-static {p1, v0, v3}, Ldalvik/system/DexFile;->loadDex(Ljava/lang/String;Ljava/lang/String;I)Ldalvik/system/DexFile;

    move-result-object v0

    invoke-virtual {v0}, Ldalvik/system/DexFile;->entries()Ljava/util/Enumeration;

    move-result-object v3

    sget-object v4, Lcom/jd/mlab/hotfix/export/HotFixLauncher;->ḷ:Lcom/jd/mlab/hotfix/ῐ;

    monitor-enter v4
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sget-object v0, Lcom/jd/mlab/hotfix/export/HotFixLauncher;->ḷ:Lcom/jd/mlab/hotfix/ῐ;

    invoke-virtual {v0}, Lcom/jd/mlab/hotfix/ῐ;->ḷ()V

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_0
    :try_start_3
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    :try_start_4
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_0

    :try_start_5
    const-class v4, Lcom/jd/mlab/hotfix/export/IHotFix;

    invoke-virtual {v4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Lcom/jd/mlab/hotfix/ṙ;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/mlab/hotfix/export/IHotFix;

    invoke-direct {v4, v0}, Lcom/jd/mlab/hotfix/ṙ;-><init>(Lcom/jd/mlab/hotfix/export/IHotFix;)V

    invoke-static {v4}, Lcom/jd/mlab/hotfix/export/HotFixLauncher;->ḷ(Lcom/jd/mlab/hotfix/ỉ;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    :try_start_6
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v0, Lcom/jd/mlab/hotfix/export/util/HFResult;

    const/4 v2, 0x0

    const/4 v3, 0x5

    const-string v4, "Find patch class exception "

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/jd/mlab/hotfix/export/util/HFResult;-><init>(ZILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2

    :goto_2
    return-object v0

    :catchall_0
    move-exception v0

    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    move-object v0, v1

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/jd/mlab/hotfix/export/util/HFResult;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lcom/jd/mlab/hotfix/export/util/HFResult;-><init>(ZILjava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v0, Lcom/jd/mlab/hotfix/export/util/HFResult;

    const-string v2, "Find patch class exception "

    invoke-direct {v0, v5, v6, v2, v1}, Lcom/jd/mlab/hotfix/export/util/HFResult;-><init>(ZILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method private static ḷ(Lcom/jd/mlab/hotfix/ỉ;)V
    .locals 2

    sget-object v1, Lcom/jd/mlab/hotfix/export/HotFixLauncher;->ḷ:Lcom/jd/mlab/hotfix/ῐ;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/jd/mlab/hotfix/export/HotFixLauncher;->ḷ:Lcom/jd/mlab/hotfix/ῐ;

    invoke-virtual {v0, p0}, Lcom/jd/mlab/hotfix/ῐ;->ḷ(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
