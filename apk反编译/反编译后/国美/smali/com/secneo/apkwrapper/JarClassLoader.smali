.class public Lcom/secneo/apkwrapper/JarClassLoader;
.super Ldalvik/system/DexClassLoader;
.source "JarClassLoader.java"


# instance fields
.field private findClassMth:Ljava/lang/reflect/Method;

.field private mClassLoader:Ljava/lang/ClassLoader;

.field private mPaths:[Ljava/lang/String;

.field private path:Ljava/lang/String;

.field private rsc_mth:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V
    .locals 2
    .param p1, "dexPath"    # Ljava/lang/String;
    .param p2, "optimizedDirectory"    # Ljava/lang/String;
    .param p3, "libraryPath"    # Ljava/lang/String;
    .param p4, "cl"    # Ljava/lang/ClassLoader;

    .prologue
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p4}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 13
    iput-object v1, p0, Lcom/secneo/apkwrapper/JarClassLoader;->mClassLoader:Ljava/lang/ClassLoader;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/secneo/apkwrapper/JarClassLoader;->path:Ljava/lang/String;

    .line 15
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/secneo/apkwrapper/JarClassLoader;->mPaths:[Ljava/lang/String;

    .line 78
    iput-object v1, p0, Lcom/secneo/apkwrapper/JarClassLoader;->findClassMth:Ljava/lang/reflect/Method;

    .line 20
    iput-object p4, p0, Lcom/secneo/apkwrapper/JarClassLoader;->mClassLoader:Ljava/lang/ClassLoader;

    .line 22
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 24
    return-void
.end method

.method private getFindClassMethod(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 5
    .param p1, "clz"    # Ljava/lang/Class;

    .prologue
    .line 81
    const/4 v0, 0x0

    .line 82
    .local v0, "mth":Ljava/lang/reflect/Method;
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 84
    :try_start_0
    const-string v1, "findClass"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {p1, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 85
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 89
    :goto_1
    if-nez v0, :cond_0

    .line 91
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object p1

    goto :goto_0

    .line 92
    :catch_0
    move-exception v1

    goto :goto_0

    .line 96
    :cond_1
    return-object v0

    .line 86
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method private getFindResourceMethod(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 5
    .param p1, "clz"    # Ljava/lang/Class;

    .prologue
    .line 29
    const/4 v0, 0x0

    .line 30
    .local v0, "mth":Ljava/lang/reflect/Method;
    :cond_0
    :goto_0
    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    .line 32
    :try_start_0
    const-string v1, "findResource"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {p1, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 39
    :cond_1
    :goto_1
    if-nez v0, :cond_0

    .line 41
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object p1

    goto :goto_0

    .line 43
    :catch_0
    move-exception v1

    goto :goto_0

    .line 47
    :cond_2
    return-object v0

    .line 36
    :catch_1
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method protected findClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 6
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
    .line 102
    const/4 v1, 0x0

    .line 104
    .local v1, "clz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :try_start_0
    invoke-super {p0, p1}, Ldalvik/system/DexClassLoader;->findClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 108
    :goto_0
    if-nez v1, :cond_1

    .line 110
    :try_start_1
    iget-object v2, p0, Lcom/secneo/apkwrapper/JarClassLoader;->findClassMth:Ljava/lang/reflect/Method;

    if-nez v2, :cond_0

    .line 111
    iget-object v2, p0, Lcom/secneo/apkwrapper/JarClassLoader;->mClassLoader:Ljava/lang/ClassLoader;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/secneo/apkwrapper/JarClassLoader;->getFindClassMethod(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Lcom/secneo/apkwrapper/JarClassLoader;->findClassMth:Ljava/lang/reflect/Method;

    .line 113
    :cond_0
    iget-object v2, p0, Lcom/secneo/apkwrapper/JarClassLoader;->findClassMth:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_1

    .line 114
    iget-object v2, p0, Lcom/secneo/apkwrapper/JarClassLoader;->findClassMth:Ljava/lang/reflect/Method;

    iget-object v3, p0, Lcom/secneo/apkwrapper/JarClassLoader;->mClassLoader:Ljava/lang/ClassLoader;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/lang/Class;

    move-object v1, v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 121
    :cond_1
    :goto_1
    if-nez v1, :cond_2

    .line 122
    new-instance v2, Ljava/lang/ClassNotFoundException;

    invoke-direct {v2, p1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 105
    :catch_0
    move-exception v2

    goto :goto_0

    .line 124
    :cond_2
    return-object v1

    .line 117
    :catch_1
    move-exception v2

    goto :goto_1
.end method

.method protected findResource(Ljava/lang/String;)Ljava/net/URL;
    .locals 7
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 52
    iget-object v3, p0, Lcom/secneo/apkwrapper/JarClassLoader;->rsc_mth:Ljava/lang/reflect/Method;

    if-nez v3, :cond_0

    .line 54
    :try_start_0
    iget-object v3, p0, Lcom/secneo/apkwrapper/JarClassLoader;->mClassLoader:Ljava/lang/ClassLoader;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/secneo/apkwrapper/JarClassLoader;->getFindResourceMethod(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    iput-object v3, p0, Lcom/secneo/apkwrapper/JarClassLoader;->rsc_mth:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 62
    .local v2, "ret":Ljava/net/URL;
    :try_start_1
    iget-object v3, p0, Lcom/secneo/apkwrapper/JarClassLoader;->rsc_mth:Ljava/lang/reflect/Method;

    iget-object v4, p0, Lcom/secneo/apkwrapper/JarClassLoader;->mClassLoader:Ljava/lang/ClassLoader;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/net/URL;

    move-object v2, v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 66
    :goto_1
    if-nez v2, :cond_1

    .line 67
    invoke-super {p0, p1}, Ldalvik/system/DexClassLoader;->findResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v2

    .line 70
    :cond_1
    return-object v2

    .line 56
    .end local v2    # "ret":Ljava/net/URL;
    :catch_0
    move-exception v1

    .line 57
    .local v1, "ex":Ljava/lang/Exception;
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v3}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintStream;)V

    goto :goto_0

    .line 63
    .end local v1    # "ex":Ljava/lang/Exception;
    .restart local v2    # "ret":Ljava/net/URL;
    :catch_1
    move-exception v1

    .line 64
    .restart local v1    # "ex":Ljava/lang/Exception;
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v3}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintStream;)V

    goto :goto_1
.end method

.method public getResources(Ljava/lang/String;)Ljava/util/Enumeration;
    .locals 1
    .param p1, "resName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Enumeration",
            "<",
            "Ljava/net/URL;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 75
    iget-object v0, p0, Lcom/secneo/apkwrapper/JarClassLoader;->mClassLoader:Ljava/lang/ClassLoader;

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method
