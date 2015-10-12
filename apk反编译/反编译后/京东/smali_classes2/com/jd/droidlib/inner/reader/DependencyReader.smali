.class public Lcom/jd/droidlib/inner/reader/DependencyReader;
.super Ljava/lang/Object;
.source "DependencyReader.java"


# static fields
.field private static dependencyProvider:Lcom/jd/droidlib/AbstractDependencyProvider;

.field private static volatile inited:Z

.field private static methodRegistry:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/jd/droidlib/inner/ann/MethodSpec",
            "<",
            "Lcom/jd/droidlib/inner/reader/DependencyReader$VoidAnn;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    sput-boolean v0, Lcom/jd/droidlib/inner/reader/DependencyReader;->inited:Z

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/jd/droidlib/inner/reader/DependencyReader;->methodRegistry:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getDependencyProvider(Landroid/content/Context;)Lcom/jd/droidlib/AbstractDependencyProvider;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 92
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 95
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 96
    const/16 v3, 0x80

    .line 95
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 96
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 97
    const-string v2, "droidlib_dependency_provider"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 101
    :goto_0
    if-nez v0, :cond_0

    .line 102
    const-string v0, "No <meta-data android:name=\"%s\" android:value=\"...\"/> in AndroidManifest.xml."

    new-array v2, v7, [Ljava/lang/Object;

    .line 103
    const-string v3, "droidlib_dependency_provider"

    aput-object v3, v2, v6

    .line 102
    invoke-static {v0, v2}, Lcom/jd/droidlib/util/L;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 118
    :goto_1
    return-object v0

    .line 98
    :catch_0
    move-exception v0

    .line 99
    invoke-static {v0}, Lcom/jd/droidlib/util/L;->d(Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_0

    .line 106
    :cond_0
    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 107
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 110
    :goto_2
    :try_start_1
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 111
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/content/Context;

    aput-object v5, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 112
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 113
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/droidlib/AbstractDependencyProvider;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 115
    :catch_1
    move-exception v0

    .line 116
    const-string v3, "Not a valid DroidLib dependency provider: %s."

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v2, v4, v6

    invoke-static {v3, v4}, Lcom/jd/droidlib/util/L;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    invoke-static {v0}, Lcom/jd/droidlib/util/L;->d(Ljava/lang/Object;)V

    move-object v0, v1

    .line 118
    goto :goto_1

    :cond_1
    move-object v2, v0

    goto :goto_2
.end method

.method public static init(Landroid/content/Context;)V
    .locals 9

    .prologue
    .line 42
    sget-boolean v0, Lcom/jd/droidlib/inner/reader/DependencyReader;->inited:Z

    if-nez v0, :cond_2

    .line 43
    const-class v1, Lcom/jd/droidlib/inner/reader/DependencyReader;

    monitor-enter v1

    .line 44
    :try_start_0
    sget-boolean v0, Lcom/jd/droidlib/inner/reader/DependencyReader;->inited:Z

    if-nez v0, :cond_1

    .line 45
    invoke-static {p0}, Lcom/jd/droidlib/inner/reader/DependencyReader;->getDependencyProvider(Landroid/content/Context;)Lcom/jd/droidlib/AbstractDependencyProvider;

    move-result-object v0

    .line 46
    sput-object v0, Lcom/jd/droidlib/inner/reader/DependencyReader;->dependencyProvider:Lcom/jd/droidlib/AbstractDependencyProvider;

    if-eqz v0, :cond_0

    .line 47
    sget-object v0, Lcom/jd/droidlib/inner/reader/DependencyReader;->dependencyProvider:Lcom/jd/droidlib/AbstractDependencyProvider;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    .line 49
    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v3, :cond_3

    .line 55
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/jd/droidlib/inner/reader/DependencyReader;->inited:Z

    .line 43
    :cond_1
    monitor-exit v1

    .line 59
    :cond_2
    return-void

    .line 49
    :cond_3
    aget-object v4, v2, v0

    .line 50
    sget-object v5, Lcom/jd/droidlib/inner/reader/DependencyReader;->methodRegistry:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v6

    .line 51
    new-instance v7, Lcom/jd/droidlib/inner/ann/MethodSpec;

    .line 52
    new-instance v8, Lcom/jd/droidlib/inner/reader/DependencyReader$VoidAnn;

    invoke-direct {v8}, Lcom/jd/droidlib/inner/reader/DependencyReader$VoidAnn;-><init>()V

    .line 51
    invoke-direct {v7, v4, v8}, Lcom/jd/droidlib/inner/ann/MethodSpec;-><init>(Ljava/lang/reflect/Method;Lcom/jd/droidlib/inner/ann/Ann;)V

    .line 50
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static readVal(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .prologue
    .line 71
    invoke-static {p0}, Lcom/jd/droidlib/inner/reader/DependencyReader;->init(Landroid/content/Context;)V

    .line 72
    const/4 v0, 0x0

    .line 73
    sget-object v1, Lcom/jd/droidlib/inner/reader/DependencyReader;->dependencyProvider:Lcom/jd/droidlib/AbstractDependencyProvider;

    if-eqz v1, :cond_0

    .line 74
    sget-object v0, Lcom/jd/droidlib/inner/reader/DependencyReader;->methodRegistry:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/droidlib/inner/ann/MethodSpec;

    .line 76
    :try_start_0
    iget-object v1, v0, Lcom/jd/droidlib/inner/ann/MethodSpec;->paramTypes:[Ljava/lang/Class;

    array-length v1, v1

    .line 77
    if-nez v1, :cond_1

    .line 78
    iget-object v0, v0, Lcom/jd/droidlib/inner/ann/MethodSpec;->method:Ljava/lang/reflect/Method;

    sget-object v1, Lcom/jd/droidlib/inner/reader/DependencyReader;->dependencyProvider:Lcom/jd/droidlib/AbstractDependencyProvider;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 88
    :cond_0
    :goto_0
    return-object v0

    .line 80
    :cond_1
    iget-object v0, v0, Lcom/jd/droidlib/inner/ann/MethodSpec;->method:Ljava/lang/reflect/Method;

    sget-object v1, Lcom/jd/droidlib/inner/reader/DependencyReader;->dependencyProvider:Lcom/jd/droidlib/AbstractDependencyProvider;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    new-instance v1, Ljava/lang/RuntimeException;

    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No valid DependencyProvider method for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 83
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static tearDown()V
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lcom/jd/droidlib/inner/reader/DependencyReader;->dependencyProvider:Lcom/jd/droidlib/AbstractDependencyProvider;

    if-eqz v0, :cond_0

    .line 63
    sget-object v0, Lcom/jd/droidlib/inner/reader/DependencyReader;->dependencyProvider:Lcom/jd/droidlib/AbstractDependencyProvider;

    invoke-virtual {v0}, Lcom/jd/droidlib/AbstractDependencyProvider;->getDB()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 65
    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/jd/droidlib/inner/reader/DependencyReader;->dependencyProvider:Lcom/jd/droidlib/AbstractDependencyProvider;

    .line 66
    return-void
.end method
