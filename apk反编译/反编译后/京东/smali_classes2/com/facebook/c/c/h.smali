.class public final Lcom/facebook/c/c/h;
.super Ljava/lang/Object;
.source "SerialDelegatingExecutor.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field final a:Ljava/lang/Runnable;

.field b:Z

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {p1}, Lcom/facebook/c/e/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lcom/facebook/c/c/h;->c:Ljava/util/concurrent/Executor;

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/c/c/h;->b:Z

    .line 43
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/facebook/c/c/h;->d:Ljava/util/Queue;

    .line 44
    new-instance v0, Lcom/facebook/c/c/i;

    invoke-direct {v0, p0}, Lcom/facebook/c/c/i;-><init>(Lcom/facebook/c/c/h;)V

    iput-object v0, p0, Lcom/facebook/c/c/h;->a:Ljava/lang/Runnable;

    .line 50
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 64
    monitor-enter p0

    .line 65
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/c/c/h;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/c/c/h;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    :cond_0
    monitor-exit p0

    .line 71
    :goto_0
    return-void

    .line 68
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/c/c/h;->b:Z

    .line 69
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    iget-object v0, p0, Lcom/facebook/c/c/h;->c:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/facebook/c/c/h;->a:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/facebook/c/c/h;)V
    .locals 1

    .prologue
    .line 24
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/c/c/h;->b()Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lcom/facebook/c/c/h;->c()V

    invoke-direct {p0}, Lcom/facebook/c/c/h;->a()V

    return-void

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcom/facebook/c/c/h;->c()V

    invoke-direct {p0}, Lcom/facebook/c/c/h;->a()V

    throw v0
.end method

.method private declared-synchronized b()Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 84
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/c/c/h;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized c()V
    .locals 1

    .prologue
    .line 88
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/c/c/h;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    monitor-exit p0

    return-void

    .line 88
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 57
    monitor-enter p0

    .line 58
    :try_start_0
    iget-object v0, p0, Lcom/facebook/c/c/h;->d:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 59
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    invoke-direct {p0}, Lcom/facebook/c/c/h;->a()V

    .line 61
    return-void

    .line 59
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
