.class public abstract Lcom/baidu/tuan/core/util/MyTask;
.super Ljava/lang/Object;
.source "MyTask.java"


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicLong;

.field private static final b:Lcom/baidu/tuan/core/util/MyTask$InternalHandler;


# instance fields
.field private final c:Lcom/baidu/tuan/core/util/MyTask$WorkerRunnable;

.field private final d:Ljava/util/concurrent/FutureTask;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile f:Lcom/baidu/tuan/core/util/MyTask$Status;

.field private final g:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/baidu/tuan/core/util/MyTask;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    new-instance v0, Lcom/baidu/tuan/core/util/MyTask$InternalHandler;

    invoke-direct {v0}, Lcom/baidu/tuan/core/util/MyTask$InternalHandler;-><init>()V

    sput-object v0, Lcom/baidu/tuan/core/util/MyTask;->b:Lcom/baidu/tuan/core/util/MyTask$InternalHandler;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/baidu/tuan/core/util/MyTask;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    sget-object v0, Lcom/baidu/tuan/core/util/MyTask$Status;->PENDING:Lcom/baidu/tuan/core/util/MyTask$Status;

    iput-object v0, p0, Lcom/baidu/tuan/core/util/MyTask;->f:Lcom/baidu/tuan/core/util/MyTask$Status;

    .line 36
    sget-object v0, Lcom/baidu/tuan/core/util/MyTask;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/tuan/core/util/MyTask;->g:J

    .line 37
    new-instance v0, Lcom/baidu/tuan/core/util/MyTask$1;

    invoke-direct {v0, p0}, Lcom/baidu/tuan/core/util/MyTask$1;-><init>(Lcom/baidu/tuan/core/util/MyTask;)V

    iput-object v0, p0, Lcom/baidu/tuan/core/util/MyTask;->c:Lcom/baidu/tuan/core/util/MyTask$WorkerRunnable;

    .line 45
    new-instance v0, Lcom/baidu/tuan/core/util/MyTask$2;

    iget-object v1, p0, Lcom/baidu/tuan/core/util/MyTask;->c:Lcom/baidu/tuan/core/util/MyTask$WorkerRunnable;

    invoke-direct {v0, p0, v1}, Lcom/baidu/tuan/core/util/MyTask$2;-><init>(Lcom/baidu/tuan/core/util/MyTask;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lcom/baidu/tuan/core/util/MyTask;->d:Ljava/util/concurrent/FutureTask;

    .line 71
    return-void
.end method

.method static synthetic a(Lcom/baidu/tuan/core/util/MyTask;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/baidu/tuan/core/util/MyTask;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/tuan/core/util/MyTask;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/baidu/tuan/core/util/MyTask;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method private b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 82
    sget-object v0, Lcom/baidu/tuan/core/util/MyTask;->b:Lcom/baidu/tuan/core/util/MyTask$InternalHandler;

    new-instance v1, Lcom/baidu/tuan/core/util/MyTask$AsyncTaskResult;

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-direct {v1, p0, v2}, Lcom/baidu/tuan/core/util/MyTask$AsyncTaskResult;-><init>(Lcom/baidu/tuan/core/util/MyTask;[Ljava/lang/Object;)V

    invoke-virtual {v0, v4, v1}, Lcom/baidu/tuan/core/util/MyTask$InternalHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 85
    return-object p1
.end method

.method static synthetic b(Lcom/baidu/tuan/core/util/MyTask;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/baidu/tuan/core/util/MyTask;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/baidu/tuan/core/util/MyTask;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/baidu/tuan/core/util/MyTask;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/baidu/tuan/core/util/MyTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/tuan/core/util/MyTask;->c()V

    :goto_0
    sget-object v0, Lcom/baidu/tuan/core/util/MyTask$Status;->FINISHED:Lcom/baidu/tuan/core/util/MyTask$Status;

    iput-object v0, p0, Lcom/baidu/tuan/core/util/MyTask;->f:Lcom/baidu/tuan/core/util/MyTask$Status;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/baidu/tuan/core/util/MyTask;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method protected a()V
    .locals 0

    .prologue
    .line 122
    return-void
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 142
    return-void
.end method

.method protected final varargs a([Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 357
    invoke-virtual {p0}, Lcom/baidu/tuan/core/util/MyTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 358
    sget-object v0, Lcom/baidu/tuan/core/util/MyTask;->b:Lcom/baidu/tuan/core/util/MyTask$InternalHandler;

    const/4 v1, 0x2

    new-instance v2, Lcom/baidu/tuan/core/util/MyTask$AsyncTaskResult;

    invoke-direct {v2, p0, p1}, Lcom/baidu/tuan/core/util/MyTask$AsyncTaskResult;-><init>(Lcom/baidu/tuan/core/util/MyTask;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tuan/core/util/MyTask$InternalHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 361
    :cond_0
    return-void
.end method

.method protected c()V
    .locals 0

    .prologue
    .line 195
    return-void
.end method

.method public final cancel(Z)Z
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/baidu/tuan/core/util/MyTask;->d:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result v0

    return v0
.end method

.method protected varargs d()V
    .locals 0

    .prologue
    .line 154
    return-void
.end method

.method protected varargs abstract doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method protected e()J
    .locals 2

    .prologue
    .line 373
    iget-wide v0, p0, Lcom/baidu/tuan/core/util/MyTask;->g:J

    return-wide v0
.end method

.method public final varargs executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lcom/baidu/tuan/core/util/MyTask;
    .locals 2

    .prologue
    .line 318
    iget-object v0, p0, Lcom/baidu/tuan/core/util/MyTask;->f:Lcom/baidu/tuan/core/util/MyTask$Status;

    sget-object v1, Lcom/baidu/tuan/core/util/MyTask$Status;->PENDING:Lcom/baidu/tuan/core/util/MyTask$Status;

    if-eq v0, v1, :cond_0

    .line 319
    sget-object v0, Lcom/baidu/tuan/core/util/MyTask$3;->a:[I

    iget-object v1, p0, Lcom/baidu/tuan/core/util/MyTask;->f:Lcom/baidu/tuan/core/util/MyTask$Status;

    invoke-virtual {v1}, Lcom/baidu/tuan/core/util/MyTask$Status;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 332
    :cond_0
    sget-object v0, Lcom/baidu/tuan/core/util/MyTask$Status;->RUNNING:Lcom/baidu/tuan/core/util/MyTask$Status;

    iput-object v0, p0, Lcom/baidu/tuan/core/util/MyTask;->f:Lcom/baidu/tuan/core/util/MyTask$Status;

    .line 334
    invoke-virtual {p0}, Lcom/baidu/tuan/core/util/MyTask;->a()V

    .line 336
    iget-object v0, p0, Lcom/baidu/tuan/core/util/MyTask;->c:Lcom/baidu/tuan/core/util/MyTask$WorkerRunnable;

    iput-object p2, v0, Lcom/baidu/tuan/core/util/MyTask$WorkerRunnable;->b:[Ljava/lang/Object;

    .line 337
    iget-object v0, p0, Lcom/baidu/tuan/core/util/MyTask;->d:Ljava/util/concurrent/FutureTask;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 339
    return-object p0

    .line 321
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task is already running."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 324
    :pswitch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 319
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lcom/baidu/tuan/core/util/MyTask;->d:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lcom/baidu/tuan/core/util/MyTask;->d:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getStatus()Lcom/baidu/tuan/core/util/MyTask$Status;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/baidu/tuan/core/util/MyTask;->f:Lcom/baidu/tuan/core/util/MyTask$Status;

    return-object v0
.end method

.method public final isCancelled()Z
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/baidu/tuan/core/util/MyTask;->d:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v0

    return v0
.end method
