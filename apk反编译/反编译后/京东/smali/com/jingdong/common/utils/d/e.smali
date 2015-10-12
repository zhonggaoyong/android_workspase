.class public final Lcom/jingdong/common/utils/d/e;
.super Ljava/lang/Object;
.source "CombineSetting.java"


# static fields
.field private static b:Lcom/jingdong/common/utils/d/e;


# instance fields
.field a:Lcom/jingdong/common/utils/d/a/q;

.field private c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/jingdong/common/utils/d/h;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/net/URLStreamHandler;

.field private e:Z

.field private f:Z


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, p0, Lcom/jingdong/common/utils/d/e;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    iput-boolean v1, p0, Lcom/jingdong/common/utils/d/e;->e:Z

    .line 47
    iput-boolean v1, p0, Lcom/jingdong/common/utils/d/e;->f:Z

    .line 49
    sget-object v2, Lcom/jingdong/common/utils/d/a/q;->a:Lcom/jingdong/common/utils/d/a/q;

    iput-object v2, p0, Lcom/jingdong/common/utils/d/e;->a:Lcom/jingdong/common/utils/d/a/q;

    .line 262
    invoke-static {}, Lcom/jingdong/common/utils/CommonUtil;->getJdSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v2

    .line 263
    const-string v3, "optCombineAPI"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 264
    if-eqz v2, :cond_1

    invoke-static {}, Lcom/jingdong/common/utils/a;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 267
    :goto_0
    if-nez v0, :cond_2

    .line 268
    sget-object v0, Lcom/jingdong/common/utils/d/a/q;->b:Lcom/jingdong/common/utils/d/a/q;

    iput-object v0, p0, Lcom/jingdong/common/utils/d/e;->a:Lcom/jingdong/common/utils/d/a/q;

    .line 289
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 264
    goto :goto_0

    .line 273
    :cond_2
    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, Ljava/net/URL;->setURLStreamHandlerFactory(Ljava/net/URLStreamHandlerFactory;)V

    .line 274
    new-instance v0, Ljava/net/URL;

    const-string v1, "http://localhost"

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 275
    const-class v0, Ljava/net/URL;

    const-string v1, "streamHandlers"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 276
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 278
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Hashtable;

    .line 279
    const-string v1, "http"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 280
    const-string v1, "http"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URLStreamHandler;

    iput-object v0, p0, Lcom/jingdong/common/utils/d/e;->d:Ljava/net/URLStreamHandler;

    .line 282
    new-instance v0, Lcom/jingdong/common/utils/d/g;

    invoke-direct {v0, p0}, Lcom/jingdong/common/utils/d/g;-><init>(Lcom/jingdong/common/utils/d/e;)V

    .line 283
    invoke-static {v0}, Ljava/net/URL;->setURLStreamHandlerFactory(Ljava/net/URLStreamHandlerFactory;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 284
    :catch_0
    move-exception v0

    .line 285
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 287
    sget-object v0, Lcom/jingdong/common/utils/d/a/q;->c:Lcom/jingdong/common/utils/d/a/q;

    invoke-virtual {p0, v0}, Lcom/jingdong/common/utils/d/e;->a(Lcom/jingdong/common/utils/d/a/q;)V

    goto :goto_1
.end method

.method public static a()Lcom/jingdong/common/utils/d/e;
    .locals 1

    .prologue
    .line 293
    sget-object v0, Lcom/jingdong/common/utils/d/e;->b:Lcom/jingdong/common/utils/d/e;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/jingdong/common/utils/d/e;->c()V

    .line 294
    :cond_0
    sget-object v0, Lcom/jingdong/common/utils/d/e;->b:Lcom/jingdong/common/utils/d/e;

    return-object v0
.end method

.method static a(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/HttpURLConnection;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 479
    invoke-static {}, Lcom/jingdong/common/utils/d/e;->a()Lcom/jingdong/common/utils/d/e;

    move-result-object v0

    iget-object v2, v0, Lcom/jingdong/common/utils/d/e;->d:Ljava/net/URLStreamHandler;

    .line 480
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 483
    if-eqz p1, :cond_0

    .line 484
    const-string v1, "openConnection"

    new-array v3, v7, [Ljava/lang/Class;

    const-class v4, Ljava/net/URL;

    aput-object v4, v3, v6

    const-class v4, Ljava/net/Proxy;

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 485
    new-array v1, v7, [Ljava/lang/Object;

    aput-object p0, v1, v6

    aput-object p1, v1, v5

    .line 490
    :goto_0
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 491
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    return-object v0

    .line 487
    :cond_0
    const-string v1, "openConnection"

    new-array v3, v5, [Ljava/lang/Class;

    const-class v4, Ljava/net/URL;

    aput-object v4, v3, v6

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 488
    new-array v1, v5, [Ljava/lang/Object;

    aput-object p0, v1, v6

    goto :goto_0
.end method

.method static synthetic a(Lcom/jingdong/common/utils/d/e;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/jingdong/common/utils/d/e;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method static synthetic a(Lcom/jingdong/common/utils/d/e;Lcom/jingdong/common/utils/d/i;)V
    .locals 2

    .prologue
    .line 31
    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/jingdong/common/utils/d/i;->a(Lcom/jingdong/common/utils/d/i;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/jingdong/common/utils/d/e;->f:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/jingdong/common/utils/d/a/q;->b:Lcom/jingdong/common/utils/d/a/q;

    iput-object v1, p0, Lcom/jingdong/common/utils/d/e;->a:Lcom/jingdong/common/utils/d/a/q;

    :cond_0
    iput-boolean v0, p0, Lcom/jingdong/common/utils/d/e;->f:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    .prologue
    .line 398
    invoke-direct {p0}, Lcom/jingdong/common/utils/d/e;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 413
    :cond_0
    :goto_0
    return-void

    .line 399
    :cond_1
    invoke-static {p1}, Lcom/jingdong/common/utils/d/e;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/jingdong/common/utils/d/e;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Lcom/jingdong/common/utils/d/e;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p5}, Lcom/jingdong/common/utils/d/e;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 400
    iget-object v0, p0, Lcom/jingdong/common/utils/d/e;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 402
    iget-object v0, p0, Lcom/jingdong/common/utils/d/e;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/utils/d/h;

    .line 403
    iget v0, v1, Lcom/jingdong/common/utils/d/h;->b:I

    if-nez v0, :cond_0

    .line 408
    if-nez p6, :cond_2

    .line 409
    invoke-static {v1}, Lcom/jingdong/common/utils/d/h;->a(Lcom/jingdong/common/utils/d/h;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v6

    new-instance v0, Lcom/jingdong/common/utils/d/a;

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/jingdong/common/utils/d/a;-><init>(Lcom/jingdong/common/utils/d/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 411
    :cond_2
    invoke-static {v1}, Lcom/jingdong/common/utils/d/h;->a(Lcom/jingdong/common/utils/d/h;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v6

    new-instance v0, Lcom/jingdong/common/utils/d/k;

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/jingdong/common/utils/d/k;-><init>(Lcom/jingdong/common/utils/d/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static b()Ljava/net/URL;
    .locals 3

    .prologue
    .line 299
    :try_start_0
    new-instance v0, Ljava/net/URL;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "http://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "host"

    invoke-static {v2}, Lcom/jingdong/common/config/Configuration;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/wrapper.do"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 306
    :goto_0
    return-object v0

    .line 302
    :catch_0
    move-exception v0

    .line 303
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    .line 306
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/jingdong/common/utils/d/e;)Z
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/jingdong/common/utils/d/e;->d()Z

    move-result v0

    return v0
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 509
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static declared-synchronized c()V
    .locals 2

    .prologue
    .line 309
    const-class v1, Lcom/jingdong/common/utils/d/e;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/jingdong/common/utils/d/e;->b:Lcom/jingdong/common/utils/d/e;

    if-nez v0, :cond_0

    .line 310
    new-instance v0, Lcom/jingdong/common/utils/d/e;

    invoke-direct {v0}, Lcom/jingdong/common/utils/d/e;-><init>()V

    sput-object v0, Lcom/jingdong/common/utils/d/e;->b:Lcom/jingdong/common/utils/d/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 312
    :cond_0
    monitor-exit v1

    return-void

    .line 309
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private d()Z
    .locals 2

    .prologue
    .line 495
    iget-boolean v0, p0, Lcom/jingdong/common/utils/d/e;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/utils/d/e;->a:Lcom/jingdong/common/utils/d/a/q;

    sget-object v1, Lcom/jingdong/common/utils/d/a/q;->a:Lcom/jingdong/common/utils/d/a/q;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a(Lcom/jingdong/common/utils/d/m;)Lcom/jingdong/common/utils/d/a;
    .locals 4

    .prologue
    .line 466
    iget-object v0, p0, Lcom/jingdong/common/utils/d/e;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/utils/d/h;

    .line 467
    invoke-static {v0}, Lcom/jingdong/common/utils/d/h;->a(Lcom/jingdong/common/utils/d/h;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/utils/d/a;

    .line 468
    invoke-virtual {v0, p1}, Lcom/jingdong/common/utils/d/a;->a(Lcom/jingdong/common/utils/d/m;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 471
    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/net/URL;)Lcom/jingdong/common/utils/d/h;
    .locals 4

    .prologue
    .line 321
    invoke-direct {p0}, Lcom/jingdong/common/utils/d/e;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/jingdong/common/utils/d/h;

    invoke-direct {v0, p0}, Lcom/jingdong/common/utils/d/h;-><init>(Lcom/jingdong/common/utils/d/e;)V

    invoke-static {v0, p1}, Lcom/jingdong/common/utils/d/h;->b(Lcom/jingdong/common/utils/d/h;Ljava/lang/String;)Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, v0, Lcom/jingdong/common/utils/d/h;->b:I

    iput-object p2, v0, Lcom/jingdong/common/utils/d/h;->a:Ljava/net/URL;

    const-wide/16 v2, -0x3e8

    invoke-static {v0, v2, v3}, Lcom/jingdong/common/utils/d/h;->a(Lcom/jingdong/common/utils/d/h;J)J

    iget-object v1, p0, Lcom/jingdong/common/utils/d/e;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method final a(Lcom/jingdong/common/utils/d/a/q;)V
    .locals 3

    .prologue
    .line 454
    iput-object p1, p0, Lcom/jingdong/common/utils/d/e;->a:Lcom/jingdong/common/utils/d/a/q;

    .line 456
    iget-object v0, p0, Lcom/jingdong/common/utils/d/e;->a:Lcom/jingdong/common/utils/d/a/q;

    sget-object v1, Lcom/jingdong/common/utils/d/a/q;->a:Lcom/jingdong/common/utils/d/a/q;

    if-eq v0, v1, :cond_0

    .line 458
    :try_start_0
    invoke-static {}, Lcom/jingdong/common/utils/CommonUtil;->getJdSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 459
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "optCombineAPI"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 463
    :cond_0
    :goto_0
    return-void

    .line 460
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 433
    iget-object v0, p0, Lcom/jingdong/common/utils/d/e;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/jingdong/common/utils/HttpGroup$HttpSetting;Z)V
    .locals 7

    .prologue
    .line 377
    invoke-direct {p0}, Lcom/jingdong/common/utils/d/e;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 385
    :cond_0
    :goto_0
    return-void

    .line 378
    :cond_1
    invoke-static {p1}, Lcom/jingdong/common/utils/d/e;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/jingdong/common/utils/d/e;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->getFunctionId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/common/utils/d/e;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 379
    new-instance v0, Lcom/jingdong/common/utils/d/l;

    invoke-direct {v0, p3}, Lcom/jingdong/common/utils/d/l;-><init>(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)V

    .line 381
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "functionId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->getFunctionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/jingdong/common/utils/d/l;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/jingdong/common/utils/d/l;->b()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/jingdong/common/utils/d/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 382
    :catch_0
    move-exception v0

    .line 383
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    .prologue
    .line 363
    invoke-direct {p0}, Lcom/jingdong/common/utils/d/e;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 367
    :cond_0
    :goto_0
    return-void

    .line 364
    :cond_1
    invoke-static {p1}, Lcom/jingdong/common/utils/d/e;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/jingdong/common/utils/d/e;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Lcom/jingdong/common/utils/d/e;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 365
    new-instance v0, Lcom/jingdong/common/utils/d/l;

    invoke-direct {v0, p3}, Lcom/jingdong/common/utils/d/l;-><init>(Ljava/lang/String;)V

    .line 366
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "functionId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/jingdong/common/utils/d/l;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/jingdong/common/utils/d/l;->b()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/jingdong/common/utils/d/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method
