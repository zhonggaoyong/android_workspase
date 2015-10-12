.class public final Lcom/facebook/imagepipeline/memory/ag;
.super Ljava/lang/Object;
.source "SharedByteArray.java"


# instance fields
.field final a:I

.field final b:I

.field final c:Lcom/facebook/c/i/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/c/i/c",
            "<[B>;"
        }
    .end annotation
.end field

.field final d:Ljava/util/concurrent/Semaphore;

.field private final e:Lcom/facebook/c/i/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/c/i/d",
            "<[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/c/h/a;Lcom/facebook/imagepipeline/memory/x;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    invoke-static {p1}, Lcom/facebook/c/e/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget v0, p2, Lcom/facebook/imagepipeline/memory/x;->d:I

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/facebook/c/e/j;->a(Z)V

    .line 68
    iget v0, p2, Lcom/facebook/imagepipeline/memory/x;->e:I

    iget v3, p2, Lcom/facebook/imagepipeline/memory/x;->d:I

    if-lt v0, v3, :cond_0

    move v2, v1

    :cond_0
    invoke-static {v2}, Lcom/facebook/c/e/j;->a(Z)V

    .line 70
    iget v0, p2, Lcom/facebook/imagepipeline/memory/x;->e:I

    iput v0, p0, Lcom/facebook/imagepipeline/memory/ag;->b:I

    .line 71
    iget v0, p2, Lcom/facebook/imagepipeline/memory/x;->d:I

    iput v0, p0, Lcom/facebook/imagepipeline/memory/ag;->a:I

    .line 72
    new-instance v0, Lcom/facebook/c/i/c;

    invoke-direct {v0}, Lcom/facebook/c/i/c;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/ag;->c:Lcom/facebook/c/i/c;

    .line 73
    new-instance v0, Ljava/util/concurrent/Semaphore;

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/ag;->d:Ljava/util/concurrent/Semaphore;

    .line 74
    new-instance v0, Lcom/facebook/imagepipeline/memory/ah;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/memory/ah;-><init>(Lcom/facebook/imagepipeline/memory/ag;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/ag;->e:Lcom/facebook/c/i/d;

    .line 81
    return-void

    :cond_1
    move v0, v2

    .line 67
    goto :goto_0
.end method

.method private declared-synchronized b(I)[B
    .locals 2

    .prologue
    .line 138
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/ag;->c:Lcom/facebook/c/i/c;

    invoke-virtual {v0}, Lcom/facebook/c/i/c;->b()V

    .line 139
    new-array v0, p1, [B

    .line 140
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/ag;->c:Lcom/facebook/c/i/c;

    invoke-virtual {v1, v0}, Lcom/facebook/c/i/c;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    monitor-exit p0

    return-object v0

    .line 138
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(I)Lcom/facebook/c/i/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/facebook/c/i/a",
            "<[B>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 91
    if-lez p1, :cond_2

    move v0, v1

    :goto_0
    const-string v3, "Size must be greater than zero"

    invoke-static {v0, v3}, Lcom/facebook/c/e/j;->a(ZLjava/lang/Object;)V

    .line 92
    iget v0, p0, Lcom/facebook/imagepipeline/memory/ag;->b:I

    if-gt p1, v0, :cond_3

    :goto_1
    const-string v0, "Requested size is too big"

    invoke-static {v1, v0}, Lcom/facebook/c/e/j;->a(ZLjava/lang/Object;)V

    .line 93
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/ag;->d:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquireUninterruptibly()V

    .line 95
    :try_start_0
    iget v0, p0, Lcom/facebook/imagepipeline/memory/ag;->a:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/ag;->c:Lcom/facebook/c/i/c;

    invoke-virtual {v0}, Lcom/facebook/c/i/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_0

    array-length v2, v0

    if-ge v2, v1, :cond_1

    :cond_0
    invoke-direct {p0, v1}, Lcom/facebook/imagepipeline/memory/ag;->b(I)[B

    move-result-object v0

    .line 96
    :cond_1
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/ag;->e:Lcom/facebook/c/i/d;

    invoke-static {v0, v1}, Lcom/facebook/c/i/a;->a(Ljava/lang/Object;Lcom/facebook/c/i/d;)Lcom/facebook/c/i/a;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :cond_2
    move v0, v2

    .line 91
    goto :goto_0

    :cond_3
    move v1, v2

    .line 92
    goto :goto_1

    .line 97
    :catch_0
    move-exception v0

    .line 98
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/ag;->d:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 99
    invoke-static {v0}, Lcom/facebook/c/e/l;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
