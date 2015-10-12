.class public Lcom/jingdong/app/mall/b/e;
.super Ljava/lang/Object;
.source "HotPatchManager.java"


# static fields
.field static a:Lcom/jingdong/app/mall/b/e;


# instance fields
.field private b:Landroid/app/Application;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Lcom/jd/mlab/hotfix/export/HostParam;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const/4 v0, 0x0

    iput v0, p0, Lcom/jingdong/app/mall/b/e;->d:I

    .line 59
    return-void
.end method

.method public static a()Lcom/jingdong/app/mall/b/e;
    .locals 2

    .prologue
    .line 46
    sget-object v0, Lcom/jingdong/app/mall/b/e;->a:Lcom/jingdong/app/mall/b/e;

    if-eqz v0, :cond_0

    .line 47
    sget-object v0, Lcom/jingdong/app/mall/b/e;->a:Lcom/jingdong/app/mall/b/e;

    .line 52
    :goto_0
    return-object v0

    .line 49
    :cond_0
    const-class v1, Lcom/jingdong/app/mall/b/e;

    monitor-enter v1

    .line 51
    :try_start_0
    new-instance v0, Lcom/jingdong/app/mall/b/e;

    invoke-direct {v0}, Lcom/jingdong/app/mall/b/e;-><init>()V

    .line 52
    sput-object v0, Lcom/jingdong/app/mall/b/e;->a:Lcom/jingdong/app/mall/b/e;

    monitor-exit v1

    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private declared-synchronized a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    .line 121
    monitor-enter p0

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-le v0, v1, :cond_1

    .line 122
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    const-string v1, "arm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "arm"

    .line 123
    :goto_0
    iget-object v1, p0, Lcom/jingdong/app/mall/b/e;->e:Lcom/jd/mlab/hotfix/export/HostParam;

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/jingdong/app/mall/b/e;->b:Landroid/app/Application;

    invoke-virtual {v4}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-char v4, Ljava/io/File;->separatorChar:C

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "lib"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-char v4, Ljava/io/File;->separatorChar:C

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "libhotfix."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ".so"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/jd/mlab/hotfix/export/HostParam;->soPath:Ljava/lang/String;

    .line 129
    :goto_1
    iget-object v0, p0, Lcom/jingdong/app/mall/b/e;->b:Landroid/app/Application;

    iget-object v1, p0, Lcom/jingdong/app/mall/b/e;->e:Lcom/jd/mlab/hotfix/export/HostParam;

    invoke-static {v0, p1, v1}, Lcom/jd/mlab/hotfix/export/HotFixLauncher;->loadPatch(Landroid/content/Context;Ljava/lang/String;Lcom/jd/mlab/hotfix/export/HostParam;)Lcom/jd/mlab/hotfix/export/util/HFResult;

    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lcom/jd/mlab/hotfix/export/util/HFResult;->isSuccess()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 136
    monitor-exit p0

    return v0

    .line 122
    :cond_0
    :try_start_1
    const-string v0, "x86"

    goto :goto_0

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/b/e;->e:Lcom/jd/mlab/hotfix/export/HostParam;

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/jingdong/app/mall/b/e;->b:Landroid/app/Application;

    invoke-virtual {v3}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-char v3, Ljava/io/File;->separatorChar:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "lib"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-char v3, Ljava/io/File;->separatorChar:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "libhotfix2.3.so"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/jd/mlab/hotfix/export/HostParam;->soPath:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 121
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Landroid/app/Application;)V
    .locals 3

    .prologue
    .line 71
    iput-object p1, p0, Lcom/jingdong/app/mall/b/e;->b:Landroid/app/Application;

    .line 73
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v0, p0, Lcom/jingdong/app/mall/b/e;->d:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :goto_0
    new-instance v0, Lcom/jd/mlab/hotfix/export/HostParam;

    invoke-direct {v0}, Lcom/jd/mlab/hotfix/export/HostParam;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/b/e;->e:Lcom/jd/mlab/hotfix/export/HostParam;

    .line 79
    iget-object v0, p0, Lcom/jingdong/app/mall/b/e;->e:Lcom/jd/mlab/hotfix/export/HostParam;

    iget-object v1, p0, Lcom/jingdong/app/mall/b/e;->b:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    iput-object v1, v0, Lcom/jd/mlab/hotfix/export/HostParam;->classLoader:Ljava/lang/ClassLoader;

    .line 80
    iget-object v0, p0, Lcom/jingdong/app/mall/b/e;->e:Lcom/jd/mlab/hotfix/export/HostParam;

    iget v1, p0, Lcom/jingdong/app/mall/b/e;->d:I

    iput v1, v0, Lcom/jd/mlab/hotfix/export/HostParam;->packageVersion:I

    .line 81
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 82
    const-string v1, "packagename"

    const-string v2, "com.jingdong.app.mall.hotpatch"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    iget-object v1, p0, Lcom/jingdong/app/mall/b/e;->e:Lcom/jd/mlab/hotfix/export/HostParam;

    iput-object v0, v1, Lcom/jd/mlab/hotfix/export/HostParam;->contentMap:Ljava/util/HashMap;

    .line 85
    return-void

    .line 74
    :catch_0
    move-exception v0

    .line 75
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method public final b()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 93
    iget-object v4, p0, Lcom/jingdong/app/mall/b/e;->b:Landroid/app/Application;

    const-string v3, ".mlab_hotfix_config"

    invoke-virtual {v4, v3, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v5, "use_support"

    invoke-interface {v3, v5, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, ".mlab_hotfix_config"

    invoke-virtual {v4, v3, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v5, "is_engine_bootable"

    invoke-interface {v3, v5, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v5, -0x1

    if-eq v3, v5, :cond_4

    move v3, v0

    :goto_0
    if-eqz v3, :cond_5

    invoke-static {v4}, Lcom/jd/mlab/hotfix/export/util/HotfixUtils;->isDeviceSupport(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_5

    :goto_1
    if-eqz v0, :cond_3

    .line 94
    iget-object v0, p0, Lcom/jingdong/app/mall/b/e;->b:Landroid/app/Application;

    const-string v3, ".mlab_hotfix_config"

    invoke-virtual {v0, v3, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 95
    const-string v3, "use_support"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 96
    const-string v3, "buildCode_hotFix"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    iget v4, p0, Lcom/jingdong/app/mall/b/e;->d:I

    if-eq v3, v4, :cond_0

    .line 97
    const-string v3, "com.jingdong.app.mall.hotpatch"

    const-string v4, ""

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/b/e;->b:Landroid/app/Application;

    const-string v3, ".mlab_hotfix_config"

    invoke-virtual {v0, v3, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "is_engine_bootable"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "is_engine_bootable"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/b/e;->b:Landroid/app/Application;

    const-string v3, ".mlab_hotfix_config"

    invoke-virtual {v0, v3, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v0, "com.jingdong.app.mall.hotpatch"

    const-string v4, ""

    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_6

    :cond_1
    move-object v0, v1

    :cond_2
    :goto_2
    iput-object v0, p0, Lcom/jingdong/app/mall/b/e;->c:Ljava/lang/String;

    .line 101
    iget-object v0, p0, Lcom/jingdong/app/mall/b/e;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/jingdong/app/mall/b/e;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 102
    invoke-static {}, Lcom/jd/mlab/hotfix/HFEngine;->unhookAllMethods()V

    .line 103
    iget-object v0, p0, Lcom/jingdong/app/mall/b/e;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/b/e;->a(Ljava/lang/String;)Z

    .line 110
    :cond_3
    :goto_3
    return-void

    :cond_4
    move v3, v2

    .line 93
    goto/16 :goto_0

    :cond_5
    move v0, v2

    goto/16 :goto_1

    .line 99
    :cond_6
    const-string v4, ""

    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcom/jingdong/common/utils/br;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/jingdong/app/mall/b/e;->b:Landroid/app/Application;

    new-instance v4, Lcom/jingdong/app/mall/b/g;

    invoke-direct {v4, v0}, Lcom/jingdong/app/mall/b/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/jingdong/app/mall/b/g;->a()Lcom/jingdong/app/mall/b/h;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/jingdong/app/mall/b/g;->a(Lcom/jingdong/app/mall/b/h;)Z

    move-result v4

    if-nez v4, :cond_8

    :goto_4
    if-nez v2, :cond_2

    :cond_7
    move-object v0, v1

    goto :goto_2

    :cond_8
    invoke-static {v3}, Lcom/jingdong/app/mall/b/a;->a(Landroid/app/Application;)[Landroid/content/pm/Signature;

    move-result-object v2

    iget-object v3, v5, Lcom/jingdong/app/mall/b/h;->d:[Landroid/content/pm/Signature;

    invoke-static {v2, v3}, Lcom/jingdong/app/mall/b/g;->a([Landroid/content/pm/Signature;[Landroid/content/pm/Signature;)Z

    move-result v2

    goto :goto_4

    .line 108
    :cond_9
    invoke-static {}, Lcom/jd/mlab/hotfix/HFEngine;->unhookAllMethods()V

    goto :goto_3
.end method
