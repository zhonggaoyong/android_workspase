.class public final Lcom/baidu/wallet/core/imagemanager/c;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Lcom/baidu/wallet/core/imagemanager/c;


# instance fields
.field private c:Landroid/content/Context;

.field private d:Lcom/baidu/wallet/core/imagemanager/a;

.field private e:Lcom/baidu/wallet/core/imagemanager/h;

.field private f:Lcom/baidu/wallet/core/imagemanager/i;

.field private g:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/baidu/wallet/core/imagemanager/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/wallet/core/imagemanager/c;->a:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/wallet/core/imagemanager/c;->b:Lcom/baidu/wallet/core/imagemanager/c;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/wallet/core/imagemanager/c;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/wallet/core/imagemanager/c;->c:Landroid/content/Context;

    new-instance v0, Lcom/baidu/wallet/core/imagemanager/i;

    invoke-direct {v0, p1}, Lcom/baidu/wallet/core/imagemanager/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/wallet/core/imagemanager/c;->f:Lcom/baidu/wallet/core/imagemanager/i;

    new-instance v0, Lcom/baidu/wallet/core/imagemanager/a;

    invoke-direct {v0}, Lcom/baidu/wallet/core/imagemanager/a;-><init>()V

    iput-object v0, p0, Lcom/baidu/wallet/core/imagemanager/c;->d:Lcom/baidu/wallet/core/imagemanager/a;

    new-instance v0, Lcom/baidu/wallet/core/imagemanager/h;

    const-string v1, "baidu/wallet/image_cache"

    new-instance v2, Lcom/baidu/wallet/core/imagemanager/g;

    invoke-direct {v2, p0}, Lcom/baidu/wallet/core/imagemanager/g;-><init>(Lcom/baidu/wallet/core/imagemanager/c;)V

    invoke-direct {v0, p1, v1, v2}, Lcom/baidu/wallet/core/imagemanager/h;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/wallet/core/imagemanager/h$a;)V

    iput-object v0, p0, Lcom/baidu/wallet/core/imagemanager/c;->e:Lcom/baidu/wallet/core/imagemanager/h;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/baidu/wallet/core/imagemanager/c;
    .locals 3

    sget-object v0, Lcom/baidu/wallet/core/imagemanager/c;->b:Lcom/baidu/wallet/core/imagemanager/c;

    if-nez v0, :cond_1

    const-class v1, Lcom/baidu/wallet/core/imagemanager/c;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/baidu/wallet/core/imagemanager/c;->b:Lcom/baidu/wallet/core/imagemanager/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/wallet/core/imagemanager/c;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/baidu/wallet/core/imagemanager/c;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/baidu/wallet/core/imagemanager/c;->b:Lcom/baidu/wallet/core/imagemanager/c;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/baidu/wallet/core/imagemanager/c;->b:Lcom/baidu/wallet/core/imagemanager/c;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 10

    iget-object v0, p0, Lcom/baidu/wallet/core/imagemanager/c;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    new-instance v8, Lcom/baidu/wallet/core/imagemanager/f;

    invoke-direct {v8, p0}, Lcom/baidu/wallet/core/imagemanager/f;-><init>(Lcom/baidu/wallet/core/imagemanager/c;)V

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x3

    const/4 v3, 0x6

    const-wide/16 v4, 0xa

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    invoke-direct {v9}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    invoke-direct/range {v1 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object v1, p0, Lcom/baidu/wallet/core/imagemanager/c;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    :cond_0
    iget-object v0, p0, Lcom/baidu/wallet/core/imagemanager/c;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/wallet/core/imagemanager/c;Ljava/lang/String;Lcom/baidu/wallet/core/imagemanager/c$a;Ljava/lang/Object;)Z
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/wallet/core/imagemanager/c;->b(Ljava/lang/String;Lcom/baidu/wallet/core/imagemanager/c$a;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/baidu/wallet/core/imagemanager/c;Ljava/lang/String;Lcom/baidu/wallet/core/imagemanager/c$a;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/wallet/core/imagemanager/c;->c(Ljava/lang/String;Lcom/baidu/wallet/core/imagemanager/c$a;Ljava/lang/Object;)V

    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_2

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b(Ljava/lang/String;Lcom/baidu/wallet/core/imagemanager/c$a;Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    invoke-interface {p2, p1, p3}, Lcom/baidu/wallet/core/imagemanager/c$a;->b(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/baidu/wallet/core/imagemanager/c;->e:Lcom/baidu/wallet/core/imagemanager/h;

    invoke-virtual {v1, p1}, Lcom/baidu/wallet/core/imagemanager/h;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    :try_start_0
    iget-object v2, p0, Lcom/baidu/wallet/core/imagemanager/c;->f:Lcom/baidu/wallet/core/imagemanager/i;

    invoke-virtual {v2, v1}, Lcom/baidu/wallet/core/imagemanager/i;->a(Ljava/io/File;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/baidu/wallet/core/imagemanager/c;->d:Lcom/baidu/wallet/core/imagemanager/a;

    invoke-virtual {v2, p1, v1}, Lcom/baidu/wallet/core/imagemanager/a;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object v2, p0, Lcom/baidu/wallet/core/imagemanager/c;->d:Lcom/baidu/wallet/core/imagemanager/a;

    invoke-virtual {v2}, Lcom/baidu/wallet/core/imagemanager/a;->a()V

    invoke-interface {p2, p1, p3, v1}, Lcom/baidu/wallet/core/imagemanager/c$a;->a(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/Bitmap;)V

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Ljava/lang/String;Lcom/baidu/wallet/core/imagemanager/c$a;Ljava/lang/Object;)V
    .locals 5

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p2, p1, p3}, Lcom/baidu/wallet/core/imagemanager/c$a;->b(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/baidu/wallet/core/restframework/a;

    iget-object v2, p0, Lcom/baidu/wallet/core/imagemanager/c;->c:Landroid/content/Context;

    const-string v3, "Apache-HttpClient/Android"

    invoke-direct {v0, v2, v3}, Lcom/baidu/wallet/core/restframework/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v2, Lcom/baidu/wallet/core/imagemanager/e;

    invoke-direct {v2, p0, p2, p1, p3}, Lcom/baidu/wallet/core/imagemanager/e;-><init>(Lcom/baidu/wallet/core/imagemanager/c;Lcom/baidu/wallet/core/imagemanager/c$a;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcom/baidu/wallet/core/restframework/a;->a(Lcom/baidu/wallet/core/restframework/c/a;)V

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "utf-8"

    const-class v4, [B

    invoke-virtual {v0, p1, v2, v3, v4}, Lcom/baidu/wallet/core/restframework/a;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_0
    .catch Lcom/baidu/wallet/core/restframework/RestRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/baidu/wallet/core/imagemanager/c;->e:Lcom/baidu/wallet/core/imagemanager/h;

    invoke-virtual {v2, p1, v0}, Lcom/baidu/wallet/core/imagemanager/h;->a(Ljava/lang/String;[B)V

    iget-object v0, p0, Lcom/baidu/wallet/core/imagemanager/c;->e:Lcom/baidu/wallet/core/imagemanager/h;

    invoke-virtual {v0, p1}, Lcom/baidu/wallet/core/imagemanager/h;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_1
    iget-object v2, p0, Lcom/baidu/wallet/core/imagemanager/c;->f:Lcom/baidu/wallet/core/imagemanager/i;

    invoke-virtual {v2, v0}, Lcom/baidu/wallet/core/imagemanager/i;->a(Ljava/io/File;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/baidu/wallet/core/imagemanager/c;->d:Lcom/baidu/wallet/core/imagemanager/a;

    invoke-virtual {v1, p1, v0}, Lcom/baidu/wallet/core/imagemanager/a;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/baidu/wallet/core/imagemanager/c;->d:Lcom/baidu/wallet/core/imagemanager/a;

    invoke-virtual {v1}, Lcom/baidu/wallet/core/imagemanager/a;->a()V

    invoke-interface {p2, p1, p3, v0}, Lcom/baidu/wallet/core/imagemanager/c$a;->a(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/Bitmap;)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/baidu/wallet/core/restframework/RestRuntimeException;->printStackTrace()V

    move-object v0, v1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_2
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    invoke-direct {p0, p1}, Lcom/baidu/wallet/core/imagemanager/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/wallet/core/imagemanager/c;->d:Lcom/baidu/wallet/core/imagemanager/a;

    invoke-virtual {v0, p1}, Lcom/baidu/wallet/core/imagemanager/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/baidu/wallet/core/imagemanager/c$a;Ljava/lang/Object;)V
    .locals 1

    new-instance v0, Lcom/baidu/wallet/core/imagemanager/d;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/baidu/wallet/core/imagemanager/d;-><init>(Lcom/baidu/wallet/core/imagemanager/c;Ljava/lang/String;Lcom/baidu/wallet/core/imagemanager/c$a;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/baidu/wallet/core/imagemanager/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method
