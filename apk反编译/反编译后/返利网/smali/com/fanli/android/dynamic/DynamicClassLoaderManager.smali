.class public Lcom/fanli/android/dynamic/DynamicClassLoaderManager;
.super Ljava/lang/Object;
.source "DynamicClassLoaderManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanli/android/dynamic/DynamicClassLoaderManager$FanliDexClassLoader;,
        Lcom/fanli/android/dynamic/DynamicClassLoaderManager$FanliClassLoader;
    }
.end annotation


# static fields
.field public static CUSTOMED_CLASS_LOADER:Ljava/lang/ClassLoader;

.field public static ORIGINAL_CLASS_LOADER:Ljava/lang/ClassLoader;

.field public static dynamicLoader:Lcom/fanli/android/dynamic/DynamicClassLoaderManager$FanliDexClassLoader;

.field private static readWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 19
    sput-object v0, Lcom/fanli/android/dynamic/DynamicClassLoaderManager;->ORIGINAL_CLASS_LOADER:Ljava/lang/ClassLoader;

    .line 20
    sput-object v0, Lcom/fanli/android/dynamic/DynamicClassLoaderManager;->CUSTOMED_CLASS_LOADER:Ljava/lang/ClassLoader;

    .line 22
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    sput-object v0, Lcom/fanli/android/dynamic/DynamicClassLoaderManager;->readWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180
    return-void
.end method

.method static synthetic access$000()Ljava/util/concurrent/locks/ReadWriteLock;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/fanli/android/dynamic/DynamicClassLoaderManager;->readWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    return-object v0
.end method

.method public static getClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 5
    .param p0, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 211
    const-class v3, Lcom/fanli/android/dynamic/DynamicClassLoaderManager;

    monitor-enter v3

    .line 212
    :try_start_0
    sget-object v2, Lcom/fanli/android/dynamic/DynamicClassLoaderManager;->CUSTOMED_CLASS_LOADER:Ljava/lang/ClassLoader;

    if-nez v2, :cond_0

    .line 213
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v4, "classloader is null."

    invoke-direct {v2, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 222
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 217
    :cond_0
    :try_start_1
    sget-object v2, Lcom/fanli/android/dynamic/DynamicClassLoaderManager;->CUSTOMED_CLASS_LOADER:Ljava/lang/ClassLoader;

    invoke-virtual {v2, p0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 218
    .local v0, "c":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :try_start_2
    monitor-exit v3

    return-object v0

    .line 219
    .end local v0    # "c":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :catch_0
    move-exception v1

    .line 220
    .local v1, "e":Ljava/lang/ClassNotFoundException;
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method public static getFieldValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 5
    .param p0, "obj"    # Ljava/lang/Object;
    .param p1, "fieldName"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x0

    .line 25
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move-object v2, v3

    .line 46
    :goto_0
    return-object v2

    .line 28
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 29
    .local v0, "c":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v2, 0x0

    .line 30
    :goto_1
    if-eqz v0, :cond_3

    .line 32
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 33
    .local v1, "field":Ljava/lang/reflect/Field;
    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 35
    .local v2, "value":Ljava/lang/Object;
    if-eqz v2, :cond_2

    .line 43
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    .line 44
    goto :goto_1

    .line 38
    .end local v1    # "field":Ljava/lang/reflect/Field;
    .end local v2    # "value":Ljava/lang/Object;
    :catch_0
    move-exception v4

    .line 43
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    .line 44
    goto :goto_1

    .line 39
    :catch_1
    move-exception v4

    .line 43
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    .line 44
    goto :goto_1

    .line 40
    :catch_2
    move-exception v4

    .line 43
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    .line 44
    goto :goto_1

    .line 41
    :catch_3
    move-exception v4

    .line 43
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    .line 44
    goto :goto_1

    .line 43
    :catchall_0
    move-exception v3

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    throw v3

    :cond_3
    move-object v2, v3

    .line 46
    goto :goto_0
.end method

.method public static initFanliClassLoader(Landroid/content/Context;)V
    .locals 5
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 72
    sget-object v0, Lcom/fanli/android/application/FanliApplication;->instance:Landroid/app/Application;

    .line 73
    .local v0, "application":Landroid/app/Application;
    if-nez v0, :cond_0

    .line 81
    :goto_0
    return-void

    .line 76
    :cond_0
    const-string v3, "mBase"

    invoke-static {v0, v3}, Lcom/fanli/android/dynamic/DynamicClassLoaderManager;->getFieldValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 77
    .local v1, "mBase":Landroid/content/Context;
    const-string v3, "mPackageInfo"

    invoke-static {v1, v3}, Lcom/fanli/android/dynamic/DynamicClassLoaderManager;->getFieldValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 78
    .local v2, "mPackageInfo":Ljava/lang/Object;
    const-string v3, "mClassLoader"

    invoke-static {v2, v3}, Lcom/fanli/android/dynamic/DynamicClassLoaderManager;->getFieldValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ClassLoader;

    sput-object v3, Lcom/fanli/android/dynamic/DynamicClassLoaderManager;->ORIGINAL_CLASS_LOADER:Ljava/lang/ClassLoader;

    .line 79
    new-instance v3, Lcom/fanli/android/dynamic/DynamicClassLoaderManager$FanliClassLoader;

    sget-object v4, Lcom/fanli/android/dynamic/DynamicClassLoaderManager;->ORIGINAL_CLASS_LOADER:Ljava/lang/ClassLoader;

    invoke-direct {v3, v4}, Lcom/fanli/android/dynamic/DynamicClassLoaderManager$FanliClassLoader;-><init>(Ljava/lang/ClassLoader;)V

    sput-object v3, Lcom/fanli/android/dynamic/DynamicClassLoaderManager;->CUSTOMED_CLASS_LOADER:Ljava/lang/ClassLoader;

    .line 80
    const-string v3, "mClassLoader"

    sget-object v4, Lcom/fanli/android/dynamic/DynamicClassLoaderManager;->CUSTOMED_CLASS_LOADER:Ljava/lang/ClassLoader;

    invoke-static {v2, v3, v4}, Lcom/fanli/android/dynamic/DynamicClassLoaderManager;->setFieldValue(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static isDynamicFileExist(Landroid/content/Context;Lcom/fanli/android/dynamic/DynamicInfo;)Z
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "dynamicInfo"    # Lcom/fanli/android/dynamic/DynamicInfo;

    .prologue
    const/4 v3, 0x0

    .line 100
    if-nez p1, :cond_1

    .line 113
    :cond_0
    :goto_0
    return v3

    .line 104
    :cond_1
    invoke-virtual {p1}, Lcom/fanli/android/dynamic/DynamicInfo;->getFileName()Ljava/lang/String;

    move-result-object v1

    .line 105
    .local v1, "fileName":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 108
    invoke-static {p0, v1}, Lcom/fanli/android/dynamic/DynamicUtils;->getDynamicFilePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 109
    .local v2, "filePath":Ljava/lang/String;
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 110
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 111
    const/4 v3, 0x1

    goto :goto_0
.end method

.method public static removeClassloader()V
    .locals 2

    .prologue
    .line 141
    sget-object v0, Lcom/fanli/android/dynamic/DynamicClassLoaderManager;->readWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 143
    const/4 v0, 0x0

    :try_start_0
    sput-object v0, Lcom/fanli/android/dynamic/DynamicClassLoaderManager;->dynamicLoader:Lcom/fanli/android/dynamic/DynamicClassLoaderManager$FanliDexClassLoader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    sget-object v0, Lcom/fanli/android/dynamic/DynamicClassLoaderManager;->readWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 147
    return-void

    .line 145
    :catchall_0
    move-exception v0

    sget-object v1, Lcom/fanli/android/dynamic/DynamicClassLoaderManager;->readWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public static setClassLoader(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "fileName"    # Ljava/lang/String;

    .prologue
    .line 117
    invoke-static {p0}, Lcom/fanli/android/dynamic/FileOperate;->getDynamicDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 118
    .local v0, "dynamicDir":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 119
    .local v1, "filePath":Ljava/lang/String;
    invoke-static {p0}, Lcom/fanli/android/dynamic/FileOperate;->getOptPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 120
    .local v3, "optDirPath":Ljava/lang/String;
    new-instance v2, Lcom/fanli/android/dynamic/DynamicClassLoaderManager$FanliDexClassLoader;

    const/4 v4, 0x0

    sget-object v5, Lcom/fanli/android/dynamic/DynamicClassLoaderManager;->ORIGINAL_CLASS_LOADER:Ljava/lang/ClassLoader;

    invoke-direct {v2, v1, v3, v4, v5}, Lcom/fanli/android/dynamic/DynamicClassLoaderManager$FanliDexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 121
    .local v2, "loader":Lcom/fanli/android/dynamic/DynamicClassLoaderManager$FanliDexClassLoader;
    sget-object v4, Lcom/fanli/android/dynamic/DynamicClassLoaderManager;->readWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v4}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 123
    :try_start_0
    sput-object v2, Lcom/fanli/android/dynamic/DynamicClassLoaderManager;->dynamicLoader:Lcom/fanli/android/dynamic/DynamicClassLoaderManager$FanliDexClassLoader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    sget-object v4, Lcom/fanli/android/dynamic/DynamicClassLoaderManager;->readWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v4}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 128
    return-void

    .line 125
    :catchall_0
    move-exception v4

    sget-object v5, Lcom/fanli/android/dynamic/DynamicClassLoaderManager;->readWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v5}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v4
.end method

.method public static setClassLoader(Lcom/fanli/android/dynamic/DynamicClassLoaderManager$FanliDexClassLoader;)V
    .locals 2
    .param p0, "classLoader"    # Lcom/fanli/android/dynamic/DynamicClassLoaderManager$FanliDexClassLoader;

    .prologue
    .line 131
    sget-object v0, Lcom/fanli/android/dynamic/DynamicClassLoaderManager;->readWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 133
    :try_start_0
    sput-object p0, Lcom/fanli/android/dynamic/DynamicClassLoaderManager;->dynamicLoader:Lcom/fanli/android/dynamic/DynamicClassLoaderManager$FanliDexClassLoader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    sget-object v0, Lcom/fanli/android/dynamic/DynamicClassLoaderManager;->readWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 138
    return-void

    .line 136
    :catchall_0
    move-exception v0

    sget-object v1, Lcom/fanli/android/dynamic/DynamicClassLoaderManager;->readWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public static setDynamicLoader(Landroid/content/Context;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 84
    invoke-static {p0}, Lcom/fanli/android/dynamic/FileOperate;->getDynamicInfoPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fanli/android/dynamic/FileOperate;->getSerializableObj(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/dynamic/DynamicInfo;

    .line 86
    .local v0, "dynamicInfo":Lcom/fanli/android/dynamic/DynamicInfo;
    if-eqz v0, :cond_0

    .line 87
    invoke-static {p0, v0}, Lcom/fanli/android/dynamic/DynamicClassLoaderManager;->isDynamicFileExist(Landroid/content/Context;Lcom/fanli/android/dynamic/DynamicInfo;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 88
    invoke-virtual {v0}, Lcom/fanli/android/dynamic/DynamicInfo;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/fanli/android/dynamic/DynamicClassLoaderManager;->setClassLoader(Landroid/content/Context;Ljava/lang/String;)V

    .line 91
    :cond_0
    return-void
.end method

.method public static setFieldValue(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .param p0, "obj"    # Ljava/lang/Object;
    .param p1, "fieldName"    # Ljava/lang/String;
    .param p2, "fieldValue"    # Ljava/lang/Object;

    .prologue
    .line 51
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 54
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 55
    .local v0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :goto_1
    if-eqz v0, :cond_0

    .line 57
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 58
    .local v1, "field":Ljava/lang/reflect/Field;
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 59
    invoke-virtual {v1, p0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    .line 61
    .end local v1    # "field":Ljava/lang/reflect/Field;
    :catch_0
    move-exception v2

    .line 66
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    .line 67
    goto :goto_1

    .line 62
    :catch_1
    move-exception v2

    .line 66
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    .line 67
    goto :goto_1

    .line 63
    :catch_2
    move-exception v2

    .line 66
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    .line 67
    goto :goto_1

    .line 64
    :catch_3
    move-exception v2

    .line 66
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    .line 67
    goto :goto_1

    .line 66
    :catchall_0
    move-exception v2

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    throw v2
.end method
