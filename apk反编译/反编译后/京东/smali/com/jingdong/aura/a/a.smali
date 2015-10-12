.class public Lcom/jingdong/aura/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/jingdong/aura/internal/c/b;

.field private static b:Lcom/jingdong/aura/a/a;


# instance fields
.field private c:Ljava/util/concurrent/ExecutorService;

.field private d:Landroid/os/Handler;

.field private e:Lcom/jingdong/aura/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 68
    const-string v0, "aura"

    invoke-static {v0}, Lcom/jingdong/aura/internal/c/c;->a(Ljava/lang/String;)Lcom/jingdong/aura/internal/c/b;

    move-result-object v0

    sput-object v0, Lcom/jingdong/aura/a/a;->a:Lcom/jingdong/aura/internal/c/b;

    .line 69
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/aura/a/a;->c:Ljava/util/concurrent/ExecutorService;

    .line 64
    sget-object v0, Lcom/jingdong/aura/a/b;->a:Lcom/jingdong/aura/a/b;

    iput-object v0, p0, Lcom/jingdong/aura/a/a;->e:Lcom/jingdong/aura/a/b;

    .line 65
    return-void
.end method

.method static synthetic a(Lcom/jingdong/aura/a/a;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/jingdong/aura/a/a;->d:Landroid/os/Handler;

    return-object v0
.end method

.method public static a()Lcom/jingdong/aura/a/a;
    .locals 2

    .prologue
    .line 37
    sget-object v0, Lcom/jingdong/aura/a/a;->b:Lcom/jingdong/aura/a/a;

    if-nez v0, :cond_1

    .line 38
    const-class v1, Lcom/jingdong/aura/a/a;

    monitor-enter v1

    .line 39
    :try_start_0
    sget-object v0, Lcom/jingdong/aura/a/a;->b:Lcom/jingdong/aura/a/a;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lcom/jingdong/aura/a/a;

    invoke-direct {v0}, Lcom/jingdong/aura/a/a;-><init>()V

    sput-object v0, Lcom/jingdong/aura/a/a;->b:Lcom/jingdong/aura/a/a;

    .line 42
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :cond_1
    sget-object v0, Lcom/jingdong/aura/a/a;->b:Lcom/jingdong/aura/a/a;

    return-object v0

    .line 42
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/jingdong/aura/a/a;Lcom/jingdong/aura/a/b;)Lcom/jingdong/aura/a/b;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/jingdong/aura/a/a;->e:Lcom/jingdong/aura/a/b;

    return-object p1
.end method

.method static synthetic b(Lcom/jingdong/aura/a/a;)Lcom/jingdong/aura/a/b;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/jingdong/aura/a/a;->e:Lcom/jingdong/aura/a/b;

    return-object v0
.end method

.method static synthetic d()Lcom/jingdong/aura/internal/c/b;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/jingdong/aura/a/a;->a:Lcom/jingdong/aura/internal/c/b;

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Lcom/jingdong/aura/a/a;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/jingdong/aura/a/l;

    invoke-direct {v1, p0}, Lcom/jingdong/aura/a/l;-><init>(Lcom/jingdong/aura/a/a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 218
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;)V
    .locals 3

    .prologue
    .line 72
    invoke-static {}, Lcom/jingdong/aura/internal/a/a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 77
    :cond_1
    if-eqz p1, :cond_0

    .line 81
    iget-object v0, p0, Lcom/jingdong/aura/a/a;->d:Landroid/os/Handler;

    if-nez v0, :cond_2

    .line 82
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/app/Application;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/jingdong/aura/a/a;->d:Landroid/os/Handler;

    .line 85
    :cond_2
    iget-object v1, p0, Lcom/jingdong/aura/a/a;->e:Lcom/jingdong/aura/a/b;

    monitor-enter v1

    .line 86
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/aura/a/a;->e:Lcom/jingdong/aura/a/b;

    sget-object v2, Lcom/jingdong/aura/a/b;->a:Lcom/jingdong/aura/a/b;

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Lcom/jingdong/aura/a/a;->e:Lcom/jingdong/aura/a/b;

    sget-object v2, Lcom/jingdong/aura/a/b;->g:Lcom/jingdong/aura/a/b;

    if-eq v0, v2, :cond_3

    .line 87
    monitor-exit v1

    goto :goto_0

    .line 90
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 89
    :cond_3
    :try_start_1
    sget-object v0, Lcom/jingdong/aura/a/b;->b:Lcom/jingdong/aura/a/b;

    iput-object v0, p0, Lcom/jingdong/aura/a/a;->e:Lcom/jingdong/aura/a/b;

    .line 90
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    invoke-static {}, Lcom/jingdong/aura/internal/a/b;->a()Lcom/jingdong/aura/internal/a/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jingdong/aura/internal/a/b;->a(Landroid/content/Context;)V

    .line 93
    invoke-virtual {p1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-static {}, Lcom/jingdong/aura/internal/b/h;->a()Z

    .line 96
    const-class v1, Lcom/jingdong/aura/a/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 97
    new-instance v2, Lcom/jingdong/aura/internal/e/b;

    invoke-direct {v2, v1}, Lcom/jingdong/aura/internal/e/b;-><init>(Ljava/lang/ClassLoader;)V

    .line 98
    sput-object v2, Lcom/jingdong/aura/internal/e/e;->b:Lcom/jingdong/aura/internal/e/b;

    .line 99
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sput-object v1, Lcom/jingdong/aura/internal/e/e;->c:Landroid/content/res/Resources;

    .line 100
    sput-object p1, Lcom/jingdong/aura/internal/e/e;->a:Landroid/app/Application;

    .line 102
    invoke-static {}, Lcom/jingdong/aura/internal/a/a;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 103
    invoke-static {v0, v2}, Lcom/jingdong/aura/internal/b/e;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 105
    :cond_4
    new-instance v0, Lcom/jingdong/aura/internal/e/d;

    invoke-static {}, Lcom/jingdong/aura/internal/b/e;->b()Landroid/app/Instrumentation;

    move-result-object v1

    invoke-virtual {p1}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/jingdong/aura/internal/e/d;-><init>(Landroid/app/Instrumentation;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/jingdong/aura/internal/b/e;->a(Landroid/app/Instrumentation;)V

    .line 106
    invoke-static {p1}, Lcom/jingdong/aura/internal/b/e;->a(Landroid/app/Application;)V

    .line 107
    invoke-static {}, Lcom/jingdong/aura/internal/b/e;->a()Landroid/os/Handler;

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/jingdong/aura/a/f;)V
    .locals 2

    .prologue
    .line 261
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 335
    :cond_0
    :goto_0
    return-void

    .line 265
    :cond_1
    invoke-static {p2}, Lcom/jingdong/aura/internal/f/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    invoke-static {p1, p2}, Lcom/jingdong/aura/internal/f/d;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/jingdong/aura/a/a;->d:Landroid/os/Handler;

    if-nez v0, :cond_2

    .line 274
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/jingdong/aura/a/a;->d:Landroid/os/Handler;

    .line 278
    :cond_2
    iget-object v0, p0, Lcom/jingdong/aura/a/a;->e:Lcom/jingdong/aura/a/b;

    sget-object v1, Lcom/jingdong/aura/a/b;->f:Lcom/jingdong/aura/a/b;

    if-eq v0, v1, :cond_0

    .line 283
    iget-object v0, p0, Lcom/jingdong/aura/a/a;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/jingdong/aura/a/m;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/jingdong/aura/a/m;-><init>(Lcom/jingdong/aura/a/a;Ljava/lang/String;Landroid/content/Context;Lcom/jingdong/aura/a/f;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "installPlugin called name = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-static {}, Lcom/jingdong/aura/internal/a/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 175
    :goto_0
    return-void

    .line 116
    :cond_0
    iget-object v1, p0, Lcom/jingdong/aura/a/a;->e:Lcom/jingdong/aura/a/b;

    monitor-enter v1

    .line 117
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/aura/a/a;->e:Lcom/jingdong/aura/a/b;

    sget-object v2, Lcom/jingdong/aura/a/b;->b:Lcom/jingdong/aura/a/b;

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/jingdong/aura/a/a;->e:Lcom/jingdong/aura/a/b;

    sget-object v2, Lcom/jingdong/aura/a/b;->g:Lcom/jingdong/aura/a/b;

    if-eq v0, v2, :cond_1

    .line 118
    monitor-exit v1

    goto :goto_0

    .line 120
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    invoke-static {}, Lcom/jingdong/aura/internal/a/a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 123
    iget-object v0, p0, Lcom/jingdong/aura/a/a;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/jingdong/aura/a/g;

    invoke-direct {v1, p0, p1}, Lcom/jingdong/aura/a/g;-><init>(Lcom/jingdong/aura/a/a;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 136
    :cond_2
    iget-object v0, p0, Lcom/jingdong/aura/a/a;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/jingdong/aura/a/h;

    invoke-direct {v1, p0, p1}, Lcom/jingdong/aura/a/h;-><init>(Lcom/jingdong/aura/a/a;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 148
    invoke-direct {p0}, Lcom/jingdong/aura/a/a;->e()V

    .line 161
    iget-object v0, p0, Lcom/jingdong/aura/a/a;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/jingdong/aura/a/i;

    invoke-direct {v1, p0, p1}, Lcom/jingdong/aura/a/i;-><init>(Lcom/jingdong/aura/a/a;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 178
    invoke-static {}, Lcom/jingdong/aura/internal/a/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 202
    :goto_0
    return-void

    .line 183
    :cond_0
    iget-object v1, p0, Lcom/jingdong/aura/a/a;->e:Lcom/jingdong/aura/a/b;

    monitor-enter v1

    .line 184
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/aura/a/a;->e:Lcom/jingdong/aura/a/b;

    sget-object v2, Lcom/jingdong/aura/a/b;->b:Lcom/jingdong/aura/a/b;

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/jingdong/aura/a/a;->e:Lcom/jingdong/aura/a/b;

    sget-object v2, Lcom/jingdong/aura/a/b;->g:Lcom/jingdong/aura/a/b;

    if-eq v0, v2, :cond_1

    .line 185
    monitor-exit v1

    goto :goto_0

    .line 188
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 187
    :cond_1
    :try_start_1
    sget-object v0, Lcom/jingdong/aura/a/b;->c:Lcom/jingdong/aura/a/b;

    iput-object v0, p0, Lcom/jingdong/aura/a/a;->e:Lcom/jingdong/aura/a/b;

    .line 188
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    invoke-direct {p0}, Lcom/jingdong/aura/a/a;->e()V

    .line 192
    iget-object v0, p0, Lcom/jingdong/aura/a/a;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/jingdong/aura/a/k;

    invoke-direct {v1, p0}, Lcom/jingdong/aura/a/k;-><init>(Lcom/jingdong/aura/a/a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 248
    iget-object v0, p0, Lcom/jingdong/aura/a/a;->e:Lcom/jingdong/aura/a/b;

    sget-object v1, Lcom/jingdong/aura/a/b;->b:Lcom/jingdong/aura/a/b;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/jingdong/aura/a/a;->e:Lcom/jingdong/aura/a/b;

    sget-object v1, Lcom/jingdong/aura/a/b;->c:Lcom/jingdong/aura/a/b;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
