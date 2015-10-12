.class public Lcom/facebook/imagepipeline/c/g;
.super Ljava/lang/Object;
.source "BufferedDiskCache.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/facebook/b/b/t;

.field private final c:Lcom/facebook/imagepipeline/memory/ac;

.field private final d:Lcom/facebook/imagepipeline/memory/af;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lcom/facebook/imagepipeline/c/af;

.field private final h:Lcom/facebook/imagepipeline/c/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-class v0, Lcom/facebook/imagepipeline/c/g;

    sput-object v0, Lcom/facebook/imagepipeline/c/g;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/b/b/t;Lcom/facebook/imagepipeline/memory/ac;Lcom/facebook/imagepipeline/memory/af;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/c/y;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/facebook/imagepipeline/c/g;->b:Lcom/facebook/b/b/t;

    .line 57
    iput-object p2, p0, Lcom/facebook/imagepipeline/c/g;->c:Lcom/facebook/imagepipeline/memory/ac;

    .line 58
    iput-object p3, p0, Lcom/facebook/imagepipeline/c/g;->d:Lcom/facebook/imagepipeline/memory/af;

    .line 59
    iput-object p4, p0, Lcom/facebook/imagepipeline/c/g;->e:Ljava/util/concurrent/Executor;

    .line 60
    iput-object p5, p0, Lcom/facebook/imagepipeline/c/g;->f:Ljava/util/concurrent/Executor;

    .line 61
    iput-object p6, p0, Lcom/facebook/imagepipeline/c/g;->h:Lcom/facebook/imagepipeline/c/y;

    .line 62
    invoke-static {}, Lcom/facebook/imagepipeline/c/af;->a()Lcom/facebook/imagepipeline/c/af;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/c/g;->g:Lcom/facebook/imagepipeline/c/af;

    .line 63
    return-void
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/c/g;)Lcom/facebook/imagepipeline/c/af;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/g;->g:Lcom/facebook/imagepipeline/c/af;

    return-object v0
.end method

.method private a(Lcom/facebook/b/a/e;)Lcom/facebook/imagepipeline/memory/aa;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 188
    :try_start_0
    sget-object v0, Lcom/facebook/imagepipeline/c/g;->a:Ljava/lang/Class;

    const-string v1, "Disk cache read for %s"

    invoke-interface {p1}, Lcom/facebook/b/a/e;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/c/f/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 190
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/g;->b:Lcom/facebook/b/b/t;

    invoke-interface {v0, p1}, Lcom/facebook/b/b/t;->a(Lcom/facebook/b/a/e;)Lcom/facebook/a/a;

    move-result-object v0

    .line 191
    if-nez v0, :cond_0

    .line 192
    sget-object v0, Lcom/facebook/imagepipeline/c/g;->a:Ljava/lang/Class;

    const-string v1, "Disk cache miss for %s"

    invoke-interface {p1}, Lcom/facebook/b/a/e;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/c/f/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 193
    const/4 v0, 0x0

    .line 209
    :goto_0
    return-object v0

    .line 196
    :cond_0
    sget-object v1, Lcom/facebook/imagepipeline/c/g;->a:Ljava/lang/Class;

    const-string v2, "Found entry in disk cache for %s"

    invoke-interface {p1}, Lcom/facebook/b/a/e;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/facebook/c/f/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 197
    invoke-interface {v0}, Lcom/facebook/a/a;->a()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 203
    :try_start_1
    iget-object v2, p0, Lcom/facebook/imagepipeline/c/g;->c:Lcom/facebook/imagepipeline/memory/ac;

    invoke-interface {v0}, Lcom/facebook/a/a;->b()J

    move-result-wide v4

    long-to-int v0, v4

    invoke-interface {v2, v1, v0}, Lcom/facebook/imagepipeline/memory/ac;->a(Ljava/io/InputStream;I)Lcom/facebook/imagepipeline/memory/aa;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 205
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 208
    sget-object v1, Lcom/facebook/imagepipeline/c/g;->a:Ljava/lang/Class;

    const-string v2, "Successful read from disk cache for %s"

    invoke-interface {p1}, Lcom/facebook/b/a/e;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/facebook/c/f/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 210
    :catch_0
    move-exception v0

    .line 214
    sget-object v1, Lcom/facebook/imagepipeline/c/g;->a:Ljava/lang/Class;

    const-string v2, "Exception reading from cache for %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {p1}, Lcom/facebook/b/a/e;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/c/f/a;->b(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    throw v0

    .line 205
    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/c/g;Lcom/facebook/b/a/e;)Lcom/facebook/imagepipeline/memory/aa;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/c/g;->a(Lcom/facebook/b/a/e;)Lcom/facebook/imagepipeline/memory/aa;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/facebook/imagepipeline/c/g;->a:Ljava/lang/Class;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/c/g;Lcom/facebook/b/a/e;Lcom/facebook/imagepipeline/h/e;)V
    .locals 6

    .prologue
    .line 38
    sget-object v0, Lcom/facebook/imagepipeline/c/g;->a:Ljava/lang/Class;

    const-string v1, "About to write to disk-cache for key %s"

    invoke-interface {p1}, Lcom/facebook/b/a/e;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/c/f/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/g;->b:Lcom/facebook/b/b/t;

    new-instance v1, Lcom/facebook/imagepipeline/c/j;

    invoke-direct {v1, p0, p2}, Lcom/facebook/imagepipeline/c/j;-><init>(Lcom/facebook/imagepipeline/c/g;Lcom/facebook/imagepipeline/h/e;)V

    invoke-interface {v0, p1, v1}, Lcom/facebook/b/b/t;->a(Lcom/facebook/b/a/e;Lcom/facebook/b/a/i;)Lcom/facebook/a/a;

    sget-object v0, Lcom/facebook/imagepipeline/c/g;->a:Ljava/lang/Class;

    const-string v1, "Successful disk-cache write for key %s"

    invoke-interface {p1}, Lcom/facebook/b/a/e;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/c/f/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/facebook/imagepipeline/c/g;->a:Ljava/lang/Class;

    const-string v2, "Failed to write to disk-cache for key %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {p1}, Lcom/facebook/b/a/e;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/c/f/a;->b(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/facebook/imagepipeline/c/g;)Lcom/facebook/imagepipeline/memory/af;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/g;->d:Lcom/facebook/imagepipeline/memory/af;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/b/a/e;Ljava/util/concurrent/atomic/AtomicBoolean;)La/f;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/b/a/e;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ")",
            "La/f",
            "<",
            "Lcom/facebook/imagepipeline/h/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 76
    invoke-static {p1}, Lcom/facebook/c/e/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-static {p2}, Lcom/facebook/c/e/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/g;->g:Lcom/facebook/imagepipeline/c/af;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/c/af;->a(Lcom/facebook/b/a/e;)Lcom/facebook/imagepipeline/h/e;

    move-result-object v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    sget-object v1, Lcom/facebook/imagepipeline/c/g;->a:Ljava/lang/Class;

    const-string v2, "Found image for %s in staging area"

    invoke-interface {p1}, Lcom/facebook/b/a/e;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/facebook/c/f/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    invoke-static {v0}, La/f;->a(Ljava/lang/Object;)La/f;

    move-result-object v0

    .line 136
    :goto_0
    return-object v0

    .line 87
    :cond_0
    :try_start_0
    new-instance v0, Lcom/facebook/imagepipeline/c/h;

    invoke-direct {v0, p0, p2, p1}, Lcom/facebook/imagepipeline/c/h;-><init>(Lcom/facebook/imagepipeline/c/g;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/b/a/e;)V

    iget-object v1, p0, Lcom/facebook/imagepipeline/c/g;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, La/f;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)La/f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 128
    :catch_0
    move-exception v0

    .line 131
    sget-object v1, Lcom/facebook/imagepipeline/c/g;->a:Ljava/lang/Class;

    const-string v2, "Failed to schedule disk-cache read for %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {p1}, Lcom/facebook/b/a/e;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/c/f/a;->b(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    invoke-static {v0}, La/f;->a(Ljava/lang/Exception;)La/f;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/facebook/b/a/e;Lcom/facebook/imagepipeline/h/e;)V
    .locals 7

    .prologue
    .line 147
    invoke-static {p1}, Lcom/facebook/c/e/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    invoke-static {p2}, Lcom/facebook/imagepipeline/h/e;->d(Lcom/facebook/imagepipeline/h/e;)Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/c/e/j;->a(Z)V

    .line 151
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/g;->g:Lcom/facebook/imagepipeline/c/af;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/imagepipeline/c/af;->a(Lcom/facebook/b/a/e;Lcom/facebook/imagepipeline/h/e;)V

    .line 156
    invoke-static {p2}, Lcom/facebook/imagepipeline/h/e;->a(Lcom/facebook/imagepipeline/h/e;)Lcom/facebook/imagepipeline/h/e;

    move-result-object v1

    .line 158
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/g;->f:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/facebook/imagepipeline/c/i;

    invoke-direct {v2, p0, p1, v1}, Lcom/facebook/imagepipeline/c/i;-><init>(Lcom/facebook/imagepipeline/c/g;Lcom/facebook/b/a/e;Lcom/facebook/imagepipeline/h/e;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    :goto_0
    return-void

    .line 170
    :catch_0
    move-exception v0

    .line 173
    sget-object v2, Lcom/facebook/imagepipeline/c/g;->a:Ljava/lang/Class;

    const-string v3, "Failed to schedule disk-cache write for %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-interface {p1}, Lcom/facebook/b/a/e;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v0, v3, v4}, Lcom/facebook/c/f/a;->b(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/g;->g:Lcom/facebook/imagepipeline/c/af;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/imagepipeline/c/af;->b(Lcom/facebook/b/a/e;Lcom/facebook/imagepipeline/h/e;)Z

    .line 179
    invoke-static {v1}, Lcom/facebook/imagepipeline/h/e;->c(Lcom/facebook/imagepipeline/h/e;)V

    goto :goto_0
.end method
