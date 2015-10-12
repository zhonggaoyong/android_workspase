.class public Lcom/fanli/android/dynamic/DynamicClassLoaderManager$FanliClassLoader;
.super Ljava/lang/ClassLoader;
.source "DynamicClassLoaderManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/dynamic/DynamicClassLoaderManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FanliClassLoader"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 0
    .param p1, "parent"    # Ljava/lang/ClassLoader;

    .prologue
    .line 152
    invoke-direct {p0, p1}, Ljava/lang/ClassLoader;-><init>(Ljava/lang/ClassLoader;)V

    .line 153
    return-void
.end method


# virtual methods
.method public loadClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 4
    .param p1, "className"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 158
    const-string v1, "dynamic"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "className:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fanli/android/util/FanliLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    # getter for: Lcom/fanli/android/dynamic/DynamicClassLoaderManager;->readWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;
    invoke-static {}, Lcom/fanli/android/dynamic/DynamicClassLoaderManager;->access$000()Ljava/util/concurrent/locks/ReadWriteLock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 161
    :try_start_0
    sget-object v1, Lcom/fanli/android/dynamic/DynamicClassLoaderManager;->dynamicLoader:Lcom/fanli/android/dynamic/DynamicClassLoaderManager$FanliDexClassLoader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 162
    const/4 v0, 0x0

    .line 164
    .local v0, "c":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :try_start_1
    sget-object v1, Lcom/fanli/android/dynamic/DynamicClassLoaderManager;->dynamicLoader:Lcom/fanli/android/dynamic/DynamicClassLoaderManager$FanliDexClassLoader;

    invoke-virtual {v1, p1}, Lcom/fanli/android/dynamic/DynamicClassLoaderManager$FanliDexClassLoader;->findClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 168
    :goto_0
    if-eqz v0, :cond_0

    .line 173
    # getter for: Lcom/fanli/android/dynamic/DynamicClassLoaderManager;->readWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;
    invoke-static {}, Lcom/fanli/android/dynamic/DynamicClassLoaderManager;->access$000()Ljava/util/concurrent/locks/ReadWriteLock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 176
    .end local v0    # "c":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :goto_1
    return-object v0

    .line 173
    :cond_0
    # getter for: Lcom/fanli/android/dynamic/DynamicClassLoaderManager;->readWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;
    invoke-static {}, Lcom/fanli/android/dynamic/DynamicClassLoaderManager;->access$000()Ljava/util/concurrent/locks/ReadWriteLock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 176
    invoke-super {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_1

    .line 173
    :catchall_0
    move-exception v1

    # getter for: Lcom/fanli/android/dynamic/DynamicClassLoaderManager;->readWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;
    invoke-static {}, Lcom/fanli/android/dynamic/DynamicClassLoaderManager;->access$000()Ljava/util/concurrent/locks/ReadWriteLock;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    .line 166
    .restart local v0    # "c":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :catch_0
    move-exception v1

    goto :goto_0
.end method
