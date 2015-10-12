.class public Lcom/jingdong/aura/internal/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/jingdong/aura/internal/a/b;

.field private static final e:Lcom/jingdong/aura/internal/c/b;


# instance fields
.field private b:Lcom/jingdong/aura/a/e;

.field private c:Lcom/jingdong/aura/a/d;

.field private d:Lcom/jingdong/aura/a/d;

.field private f:Landroid/content/Context;

.field private final g:Ljava/util/Map;

.field private final h:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 92
    const-string v0, "PluginManager"

    invoke-static {v0}, Lcom/jingdong/aura/internal/c/c;->a(Ljava/lang/String;)Lcom/jingdong/aura/internal/c/b;

    move-result-object v0

    sput-object v0, Lcom/jingdong/aura/internal/a/b;->e:Lcom/jingdong/aura/internal/c/b;

    .line 93
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Lcom/jingdong/aura/internal/a/c;

    invoke-direct {v0, p0}, Lcom/jingdong/aura/internal/a/c;-><init>(Lcom/jingdong/aura/internal/a/b;)V

    iput-object v0, p0, Lcom/jingdong/aura/internal/a/b;->d:Lcom/jingdong/aura/a/d;

    .line 88
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/jingdong/aura/internal/a/b;->g:Ljava/util/Map;

    .line 89
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/jingdong/aura/internal/a/b;->h:Ljava/util/Map;

    .line 95
    return-void
.end method

.method static synthetic a(Lcom/jingdong/aura/internal/a/b;)Lcom/jingdong/aura/a/d;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/jingdong/aura/internal/a/b;->c:Lcom/jingdong/aura/a/d;

    return-object v0
.end method

.method public static a()Lcom/jingdong/aura/internal/a/b;
    .locals 2

    .prologue
    .line 53
    sget-object v0, Lcom/jingdong/aura/internal/a/b;->a:Lcom/jingdong/aura/internal/a/b;

    if-nez v0, :cond_1

    .line 54
    const-class v1, Lcom/jingdong/aura/internal/a/b;

    monitor-enter v1

    .line 55
    :try_start_0
    sget-object v0, Lcom/jingdong/aura/internal/a/b;->a:Lcom/jingdong/aura/internal/a/b;

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Lcom/jingdong/aura/internal/a/b;

    invoke-direct {v0}, Lcom/jingdong/aura/internal/a/b;-><init>()V

    sput-object v0, Lcom/jingdong/aura/internal/a/b;->a:Lcom/jingdong/aura/internal/a/b;

    .line 58
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :cond_1
    sget-object v0, Lcom/jingdong/aura/internal/a/b;->a:Lcom/jingdong/aura/internal/a/b;

    return-object v0

    .line 58
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/jingdong/aura/plugin/BundleActivator;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 396
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    move-object v0, v1

    .line 425
    :goto_0
    return-object v0

    .line 400
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "com.jingdong.plugins."

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".MyBundleActivator"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 401
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "create BundleActivator className = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/aura/plugin/BundleActivator;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 405
    :catch_0
    move-exception v0

    .line 406
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 407
    iget-object v2, p0, Lcom/jingdong/aura/internal/a/b;->d:Lcom/jingdong/aura/a/d;

    .line 408
    if-eqz v2, :cond_2

    .line 409
    invoke-interface {v2, v0}, Lcom/jingdong/aura/a/d;->a(Ljava/lang/Throwable;)V

    :cond_2
    move-object v0, v1

    .line 423
    goto :goto_0

    .line 411
    :catch_1
    move-exception v0

    .line 412
    invoke-virtual {v0}, Ljava/lang/InstantiationException;->printStackTrace()V

    .line 413
    iget-object v2, p0, Lcom/jingdong/aura/internal/a/b;->d:Lcom/jingdong/aura/a/d;

    .line 414
    if-eqz v2, :cond_3

    .line 415
    invoke-interface {v2, v0}, Lcom/jingdong/aura/a/d;->a(Ljava/lang/Throwable;)V

    :cond_3
    move-object v0, v1

    .line 423
    goto :goto_0

    .line 417
    :catch_2
    move-exception v0

    .line 418
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 419
    iget-object v2, p0, Lcom/jingdong/aura/internal/a/b;->d:Lcom/jingdong/aura/a/d;

    .line 420
    if-eqz v2, :cond_4

    .line 421
    invoke-interface {v2, v0}, Lcom/jingdong/aura/a/d;->a(Ljava/lang/Throwable;)V

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/jingdong/aura/internal/a/b;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/jingdong/aura/internal/a/b;->f:Landroid/content/Context;

    return-object v0
.end method

.method private f(Ljava/lang/String;)Lcom/jingdong/aura/internal/a/e;
    .locals 9

    .prologue
    .line 307
    iget-object v0, p0, Lcom/jingdong/aura/internal/a/b;->f:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/jingdong/aura/internal/f/d;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 309
    iget-object v0, p0, Lcom/jingdong/aura/internal/a/b;->g:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/jingdong/aura/internal/a/e;

    .line 311
    if-nez v8, :cond_1

    .line 312
    :try_start_0
    invoke-direct {p0, p1}, Lcom/jingdong/aura/internal/a/b;->g(Ljava/lang/String;)Ldalvik/system/DexClassLoader;

    move-result-object v4

    .line 313
    invoke-direct {p0, p1}, Lcom/jingdong/aura/internal/a/b;->h(Ljava/lang/String;)Landroid/content/res/AssetManager;

    move-result-object v5

    .line 314
    iget-object v0, p0, Lcom/jingdong/aura/internal/a/b;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v6, Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {v6, v5, v1, v0}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V

    .line 315
    invoke-static {p1}, Lcom/jingdong/aura/internal/f/a/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 316
    invoke-direct {p0, v4, v1}, Lcom/jingdong/aura/internal/a/b;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/jingdong/aura/plugin/BundleActivator;

    move-result-object v7

    .line 317
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "bundleActivator = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 330
    new-instance v0, Lcom/jingdong/aura/internal/a/e;

    move-object v3, p1

    invoke-direct/range {v0 .. v7}, Lcom/jingdong/aura/internal/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldalvik/system/DexClassLoader;Landroid/content/res/AssetManager;Landroid/content/res/Resources;Lcom/jingdong/aura/plugin/BundleActivator;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 331
    :try_start_1
    iget-object v1, p0, Lcom/jingdong/aura/internal/a/b;->g:Ljava/util/Map;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 341
    :cond_0
    :goto_0
    return-object v0

    .line 333
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, v8

    .line 334
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 335
    iget-object v2, p0, Lcom/jingdong/aura/internal/a/b;->d:Lcom/jingdong/aura/a/d;

    .line 336
    if-eqz v2, :cond_0

    .line 337
    invoke-interface {v2, v1}, Lcom/jingdong/aura/a/d;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 333
    :catch_1
    move-exception v1

    goto :goto_1

    :cond_1
    move-object v0, v8

    goto :goto_0
.end method

.method private g(Ljava/lang/String;)Ldalvik/system/DexClassLoader;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 345
    if-eqz p1, :cond_0

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, ""

    .line 346
    :goto_0
    iget-object v1, p0, Lcom/jingdong/aura/internal/a/b;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 347
    if-eqz v1, :cond_3

    instance-of v3, v1, Lcom/jingdong/aura/internal/e/b;

    if-eqz v3, :cond_3

    .line 348
    invoke-virtual {v1}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    move-result-object v1

    move-object v3, v1

    .line 352
    :goto_1
    :try_start_0
    new-instance v1, Ldalvik/system/DexClassLoader;

    const/4 v4, 0x0

    invoke-direct {v1, p1, v0, v4, v3}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-object v0, v1

    .line 367
    :goto_2
    return-object v0

    .line 345
    :cond_1
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "dex"

    invoke-static {v0, v1}, Lcom/jingdong/aura/internal/f/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 355
    :catch_0
    move-exception v0

    .line 358
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    move-object v0, v2

    .line 359
    goto :goto_2

    .line 361
    :catch_1
    move-exception v0

    .line 362
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 363
    iget-object v1, p0, Lcom/jingdong/aura/internal/a/b;->d:Lcom/jingdong/aura/a/d;

    .line 364
    if-eqz v1, :cond_2

    .line 365
    invoke-interface {v1, v0}, Lcom/jingdong/aura/a/d;->a(Ljava/lang/Throwable;)V

    :cond_2
    move-object v0, v2

    .line 367
    goto :goto_2

    :cond_3
    move-object v3, v1

    goto :goto_1
.end method

.method private h(Ljava/lang/String;)Landroid/content/res/AssetManager;
    .locals 6

    .prologue
    .line 373
    :try_start_0
    const-class v0, Landroid/content/res/AssetManager;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/AssetManager;

    .line 374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "addAssetPath"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 375
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 383
    :goto_0
    return-object v0

    .line 377
    :catch_0
    move-exception v0

    .line 378
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 379
    iget-object v1, p0, Lcom/jingdong/aura/internal/a/b;->d:Lcom/jingdong/aura/a/d;

    .line 380
    if-eqz v1, :cond_0

    .line 381
    invoke-interface {v1, v0}, Lcom/jingdong/aura/a/d;->a(Ljava/lang/Throwable;)V

    .line 383
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 98
    if-nez p1, :cond_1

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 102
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/aura/internal/a/b;->f:Landroid/content/Context;

    .line 103
    iget-object v0, p0, Lcom/jingdong/aura/internal/a/b;->f:Landroid/content/Context;

    if-nez v0, :cond_2

    .line 104
    iput-object p1, p0, Lcom/jingdong/aura/internal/a/b;->f:Landroid/content/Context;

    .line 106
    :cond_2
    iget-object v0, p0, Lcom/jingdong/aura/internal/a/b;->b:Lcom/jingdong/aura/a/e;

    if-nez v0, :cond_0

    .line 107
    new-instance v0, Lcom/jingdong/aura/internal/a/d;

    invoke-direct {v0, p0}, Lcom/jingdong/aura/internal/a/d;-><init>(Lcom/jingdong/aura/internal/a/b;)V

    iput-object v0, p0, Lcom/jingdong/aura/internal/a/b;->b:Lcom/jingdong/aura/a/e;

    goto :goto_0
.end method

.method public final a(Lcom/jingdong/aura/a/d;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/jingdong/aura/internal/a/b;->c:Lcom/jingdong/aura/a/d;

    .line 217
    return-void
.end method

.method public final a(Lcom/jingdong/aura/a/e;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcom/jingdong/aura/internal/a/b;->b:Lcom/jingdong/aura/a/e;

    .line 209
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 122
    iget-object v1, p0, Lcom/jingdong/aura/internal/a/b;->f:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/jingdong/aura/internal/f/a/e;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 125
    iget-object v2, p0, Lcom/jingdong/aura/internal/a/b;->f:Landroid/content/Context;

    invoke-static {v2, p1}, Lcom/jingdong/aura/internal/f/a/e;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 126
    iget-object v3, p0, Lcom/jingdong/aura/internal/a/b;->f:Landroid/content/Context;

    invoke-static {v3, v1, v2, v0}, Lcom/jingdong/aura/internal/f/a/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_0

    .line 129
    :goto_0
    return v0

    :cond_0
    iget-object v3, p0, Lcom/jingdong/aura/internal/a/b;->f:Landroid/content/Context;

    invoke-static {v3, v1, v2, v0}, Lcom/jingdong/aura/internal/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method

.method public final b()Ljava/util/List;
    .locals 2

    .prologue
    .line 204
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/jingdong/aura/internal/a/b;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 133
    iget-object v1, p0, Lcom/jingdong/aura/internal/a/b;->f:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/jingdong/aura/internal/f/a/e;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 134
    iget-object v2, p0, Lcom/jingdong/aura/internal/a/b;->f:Landroid/content/Context;

    invoke-static {v2, p1}, Lcom/jingdong/aura/internal/f/a/e;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 135
    iget-object v3, p0, Lcom/jingdong/aura/internal/a/b;->f:Landroid/content/Context;

    invoke-static {v3, v1, v2, v0}, Lcom/jingdong/aura/internal/f/a/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    .line 139
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/jingdong/aura/internal/a/b;->f:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/jingdong/aura/internal/f/d;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v3

    if-nez v3, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "can\'t get packageInfo of "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-direct {p0, v2}, Lcom/jingdong/aura/internal/a/b;->f(Ljava/lang/String;)Lcom/jingdong/aura/internal/a/e;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/jingdong/aura/internal/a/e;->e:Ldalvik/system/DexClassLoader;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/jingdong/aura/internal/a/e;->f:Landroid/content/res/AssetManager;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/jingdong/aura/internal/a/e;->g:Landroid/content/res/Resources;

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/jingdong/aura/internal/a/e;->h:Lcom/jingdong/aura/plugin/BundleActivator;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, v3, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    if-eqz v1, :cond_4

    iget-object v1, v3, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    array-length v1, v1

    if-lez v1, :cond_4

    iget-object v4, v3, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    array-length v5, v4

    move v1, v0

    :goto_1
    if-ge v1, v5, :cond_4

    aget-object v6, v4, v1

    iget-object v7, p0, Lcom/jingdong/aura/internal/a/b;->h:Ljava/util/Map;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iget-object v8, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    iget-object v1, v3, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    if-eqz v1, :cond_5

    iget-object v1, v3, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    array-length v1, v1

    if-lez v1, :cond_5

    iget-object v4, v3, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    array-length v5, v4

    move v1, v0

    :goto_2
    if-ge v1, v5, :cond_5

    aget-object v6, v4, v1

    iget-object v7, p0, Lcom/jingdong/aura/internal/a/b;->h:Ljava/util/Map;

    iget-object v6, v6, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    iget-object v8, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    iget-object v1, v3, Landroid/content/pm/PackageInfo;->receivers:[Landroid/content/pm/ActivityInfo;

    if-eqz v1, :cond_6

    iget-object v1, v3, Landroid/content/pm/PackageInfo;->receivers:[Landroid/content/pm/ActivityInfo;

    array-length v1, v1

    if-lez v1, :cond_6

    iget-object v4, v3, Landroid/content/pm/PackageInfo;->receivers:[Landroid/content/pm/ActivityInfo;

    array-length v5, v4

    move v1, v0

    :goto_3
    if-ge v1, v5, :cond_6

    aget-object v6, v4, v1

    iget-object v7, p0, Lcom/jingdong/aura/internal/a/b;->h:Ljava/util/Map;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iget-object v8, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    iget-object v1, v3, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    if-eqz v1, :cond_2

    iget-object v1, v3, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    array-length v1, v1

    if-lez v1, :cond_2

    iget-object v4, v3, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    array-length v5, v4

    move v1, v0

    :goto_4
    if-ge v1, v5, :cond_2

    aget-object v6, v4, v1

    iget-object v7, p0, Lcom/jingdong/aura/internal/a/b;->h:Ljava/util/Map;

    iget-object v6, v6, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    iget-object v8, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_4
.end method

.method public final c()Lcom/jingdong/aura/a/e;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/jingdong/aura/internal/a/b;->b:Lcom/jingdong/aura/a/e;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 143
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/jingdong/aura/internal/a/b;->g:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 174
    :cond_0
    :goto_0
    return-void

    .line 147
    :cond_1
    const/4 v1, 0x0

    .line 148
    iget-object v0, p0, Lcom/jingdong/aura/internal/a/b;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/aura/internal/a/e;

    .line 149
    if-eqz v0, :cond_2

    .line 150
    iget-object v3, v0, Lcom/jingdong/aura/internal/a/e;->c:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 154
    iget-object v3, v0, Lcom/jingdong/aura/internal/a/e;->h:Lcom/jingdong/aura/plugin/BundleActivator;

    if-eqz v3, :cond_2

    .line 158
    iget-object v0, v0, Lcom/jingdong/aura/internal/a/e;->h:Lcom/jingdong/aura/plugin/BundleActivator;

    .line 163
    :goto_1
    if-eqz v0, :cond_0

    .line 165
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "call bundleActivator.start"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jingdong/aura/internal/a/b;->f:Landroid/content/Context;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    iget-object v1, p0, Lcom/jingdong/aura/internal/a/b;->f:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/jingdong/aura/plugin/BundleActivator;->start(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 168
    :catch_0
    move-exception v0

    .line 169
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 170
    :catch_1
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public final d()Lcom/jingdong/aura/a/d;
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/jingdong/aura/internal/a/b;->d:Lcom/jingdong/aura/a/d;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/jingdong/aura/internal/a/b;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final e(Ljava/lang/String;)Lcom/jingdong/aura/internal/a/e;
    .locals 2

    .prologue
    .line 196
    invoke-virtual {p0, p1}, Lcom/jingdong/aura/internal/a/b;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 197
    const/4 v0, 0x0

    .line 200
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/aura/internal/a/b;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/jingdong/aura/internal/a/b;->g:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/aura/internal/a/e;

    goto :goto_0
.end method
