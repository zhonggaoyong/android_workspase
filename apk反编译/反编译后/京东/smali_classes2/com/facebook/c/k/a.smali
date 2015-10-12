.class public final Lcom/facebook/c/k/a;
.super Ljava/lang/Object;
.source "StatFsHelper.java"


# static fields
.field private static a:Lcom/facebook/c/k/a;

.field private static final b:J


# instance fields
.field private volatile c:Landroid/os/StatFs;

.field private volatile d:Ljava/io/File;

.field private volatile e:Landroid/os/StatFs;

.field private volatile f:Ljava/io/File;

.field private g:J

.field private final h:Ljava/util/concurrent/locks/Lock;

.field private volatile i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 48
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/facebook/c/k/a;->b:J

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object v0, p0, Lcom/facebook/c/k/a;->c:Landroid/os/StatFs;

    .line 53
    iput-object v0, p0, Lcom/facebook/c/k/a;->e:Landroid/os/StatFs;

    .line 60
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/c/k/a;->i:Z

    .line 76
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/facebook/c/k/a;->h:Ljava/util/concurrent/locks/Lock;

    .line 77
    return-void
.end method

.method private static a(Landroid/os/StatFs;Ljava/io/File;)Landroid/os/StatFs;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 196
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    move-object p0, v0

    .line 223
    :goto_0
    return-object p0

    .line 202
    :cond_1
    if-nez p0, :cond_2

    .line 204
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    new-instance p0, Landroid/os/StatFs;

    invoke-direct {p0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 217
    :catch_0
    move-exception v1

    move-object p0, v0

    .line 221
    goto :goto_0

    .line 207
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/StatFs;->restat(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 218
    :catch_1
    move-exception v0

    .line 220
    invoke-static {v0}, Lcom/facebook/c/e/l;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static declared-synchronized a()Lcom/facebook/c/k/a;
    .locals 2

    .prologue
    .line 63
    const-class v1, Lcom/facebook/c/k/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/c/k/a;->a:Lcom/facebook/c/k/a;

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Lcom/facebook/c/k/a;

    invoke-direct {v0}, Lcom/facebook/c/k/a;-><init>()V

    sput-object v0, Lcom/facebook/c/k/a;->a:Lcom/facebook/c/k/a;

    .line 66
    :cond_0
    sget-object v0, Lcom/facebook/c/k/a;->a:Lcom/facebook/c/k/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 63
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 83
    iget-boolean v0, p0, Lcom/facebook/c/k/a;->i:Z

    if-nez v0, :cond_1

    .line 84
    iget-object v0, p0, Lcom/facebook/c/k/a;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 86
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/c/k/a;->i:Z

    if-nez v0, :cond_0

    .line 87
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/c/k/a;->d:Ljava/io/File;

    .line 88
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/c/k/a;->f:Ljava/io/File;

    .line 89
    invoke-direct {p0}, Lcom/facebook/c/k/a;->d()V

    .line 90
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/c/k/a;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/facebook/c/k/a;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 96
    :cond_1
    return-void

    .line 93
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/facebook/c/k/a;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 148
    iget-object v0, p0, Lcom/facebook/c/k/a;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 150
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/c/k/a;->g:J

    sub-long/2addr v0, v2

    sget-wide v2, Lcom/facebook/c/k/a;->b:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 151
    invoke-direct {p0}, Lcom/facebook/c/k/a;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/facebook/c/k/a;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 157
    :cond_1
    return-void

    .line 154
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/facebook/c/k/a;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Lcom/facebook/c/k/a;->c:Landroid/os/StatFs;

    iget-object v1, p0, Lcom/facebook/c/k/a;->d:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/facebook/c/k/a;->a(Landroid/os/StatFs;Ljava/io/File;)Landroid/os/StatFs;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/c/k/a;->c:Landroid/os/StatFs;

    .line 186
    iget-object v0, p0, Lcom/facebook/c/k/a;->e:Landroid/os/StatFs;

    iget-object v1, p0, Lcom/facebook/c/k/a;->f:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/facebook/c/k/a;->a(Landroid/os/StatFs;Ljava/io/File;)Landroid/os/StatFs;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/c/k/a;->e:Landroid/os/StatFs;

    .line 187
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/c/k/a;->g:J

    .line 188
    return-void
.end method


# virtual methods
.method public final a(IJ)Z
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    const/4 v0, 0x1

    .line 110
    invoke-direct {p0}, Lcom/facebook/c/k/a;->b()V

    .line 112
    invoke-direct {p0}, Lcom/facebook/c/k/a;->b()V

    invoke-direct {p0}, Lcom/facebook/c/k/a;->c()V

    sget v1, Lcom/facebook/c/k/b;->a:I

    if-ne p1, v1, :cond_1

    iget-object v1, p0, Lcom/facebook/c/k/a;->c:Landroid/os/StatFs;

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v1

    int-to-long v6, v1

    mul-long/2addr v2, v6

    .line 113
    :goto_1
    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 114
    cmp-long v1, v2, p2

    if-gez v1, :cond_3

    .line 116
    :cond_0
    :goto_2
    return v0

    .line 112
    :cond_1
    iget-object v1, p0, Lcom/facebook/c/k/a;->e:Landroid/os/StatFs;

    goto :goto_0

    :cond_2
    move-wide v2, v4

    goto :goto_1

    .line 114
    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method
