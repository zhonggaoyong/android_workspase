.class public abstract Lcom/suning/dl/ebuy/utils/SuningEbuyAsyncTask;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final CORE_POOL_SIZE:I = 0x5

.field private static final KEEP_ALIVE:I = 0x1

.field private static final LOG_TAG:Ljava/lang/String; = "SuningEbuyAsyncTask"

.field private static final MAXIMUM_POOL_SIZE:I = 0x80

.field private static final MESSAGE_POST_PROGRESS:I = 0x2

.field private static final MESSAGE_POST_RESULT:I = 0x1

.field public static final SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

.field public static final THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

.field private static volatile sDefaultExecutor:Ljava/util/concurrent/Executor;

.field private static final sHandler:Lcom/suning/dl/ebuy/utils/SuningEbuyAsyncTask$InternalHandler;

.field private static final sPoolWorkQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static final sThreadFactory:Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private final mFuture:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask",
            "<TResult;>;"
        }
    .end annotation
.end field

.field private volatile mStatus:Lcom/suning/dl/ebuy/utils/SuningEbuyAsyncTask$Status;

.field private final mTaskInvoked:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mWorker:Lcom/suning/dl/ebuy/utils/SuningEbuyAsyncTask$WorkerRunnable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/suning/dl/ebuy/utils/SuningEbuyAsyncTask$WorkerRunnable",
            "<TParams;TResult;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v10, 0x0

    new-instance v0, Lcom/suning/dl/ebuy/utils/SuningEbuyAsyncTask$1;

    invoke-direct {v0}, Lcom/suning/dl/ebuy/utils/SuningEbuyAsyncTask$1;-><init>()V

    sput-object v0, Lcom/suning/dl/ebuy/utils/SuningEbuyAsyncTask;->sThreadFactory:Ljava/util/concurrent/ThreadFactory;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v0, Lcom/suning/dl/ebuy/utils/SuningEbuyAsyncTask;->sPoolWorkQueue:Ljava/util/concurrent/BlockingQueue;

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x5

    const/16 v3, 0x80

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v7, Lcom/suning/dl/ebuy/utils/SuningEbuyAsyncTask;->sPoolWorkQueue:Ljava/util/concurrent/BlockingQueue;

    sget-object v8, Lcom/suning/dl/ebuy/utils/SuningEbuyAsyncTask;->sThreadFactory:Ljava/util/concurrent/ThreadFactory;

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    invoke-direct {v9}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    invoke-direct/range {v1 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    sput-object v1, Lcom/suning/dl/ebuy/utils/SuningEbuyAsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/suning/dl/ebuy/utils/SuningEbuyAsyncTask$SerialExecutor;

    invoke-direct {v0, v10}, Lcom/suning/dl/ebuy/utils/SuningEbuyAsyncTask$SerialExecutor;-><init>(Lcom/suning/dl/ebuy/utils/SuningEbuyAsyncTask$1;)V

    sput-object v0, Lcom/suning/dl/ebuy/utils/SuningEbuyAsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/suning/dl/ebuy/utils/SuningEbuyAsyncTask$InternalHandler;

    invoke-direct {v0, v10}, Lcom/suning/dl/ebuy/utils/SuningEbuyAsyncTask$InternalHandler;-><init>(Lcom/suning/dl/ebuy/utils/SuningEbuyAsyncTask$1;)V

    sput-object v0, Lcom/suning/dl/ebuy/utils/SuningEbuyAsyncTask;->sHandler:Lcom/suning/dl/ebuy/utils/SuningEbuyAsyncTask$InternalHandler;

    sget-object v0, Lcom/suning/dl/ebuy/utils/SuningEbuyAsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    sput-object v0, Lcom/suning/dl/ebuy/utils/SuningEbuyAsyncTask;->sDefaultExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/suning/dl/ebuy/utils/SuningEbuyAsyncTask$Status;->PENDING:Lcom/suning/dl/ebuy/utils/SuningEbuyAsyncTask$Status;

    iput-object v0, p0, Lcom/suning/dl/ebuy/utils/SuningEbuyAsyncTask;->mStatus:Lcom/suning/dl/ebuy/utils/SuningEbuyAsyncTask$Status;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/suning/dl/ebuy/utils/SuningEbuyAsyncTask;->mTaskInvoked:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/suning/dl/ebuy/utils/SuningEbuyAsyncTask$2;

    invoke-direct {v0, p0}, Lcom/suning/dl/ebuy/utils/SuningEbuyAsyncTask$2;-><init>(Lcom/suning/dl/ebuy/utils/SuningEbuyAsyncTask;)V

    iput-object v0, p0, Lcom/suning/dl/ebuy/utils/SuningEbuyAsyncTask;->mWorker:Lcom/suning/dl/ebuy/utils/SuningEbuyAsyncTask$WorkerRunnable;

    new-instance v0, Lcom/suning/dl/ebuy/utils/SuningEbuyAsyncTask$3;

    iget-object v1, p0, Lcom/suning/dl/ebuy/utils/SuningEbuyAsyncTask;->mWorker:Lcom/suning/dl/ebuy/utils/SuningEbuyAsyncTask$WorkerRunnable;

    invoke-direct {v0, p0, v1}, Lcom/suning/dl/ebuy/utils/SuningEbuyAsyncTask$3;-><init>(Lcom/suning/dl/ebuy/utils/SuningEbuyAsyncTask;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lcom/suning/dl/ebuy/utils/SuningEbuyAsyncTask;->mFuture:Ljava/util/concurrent/FutureTask;

    return-void
.end method

.method static synthetic access$300(Lcom/suning/dl/ebuy/utils/SuningEbuyAsyncTask;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, Lcom/suning/dl/ebuy/utils/SuningEbuyAsyncTask;->mTaskInvoked:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic access$400(Lcom/suning/dl/ebuy/utils/SuningEbuyAsyncTask;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1}, Lcom/suning/dl/ebuy/utils/SuningEbuyAsyncTask;->postResult(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$500(Lcom/suning/dl/ebuy/utils/SuningEbuyAsyncTask;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/dl/ebuy/utils/SuningEbuyAsyncTask;->postResultIfNotInvoked(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$600(Lcom/suning/dl/ebuy/utils/SuningEbuyAsyncTask;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/dl/ebuy/utils/SuningEbuyAsyncTask;->finish(Ljava/lang/Object;)V

    return-void
.end method

.method public static execute(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lcom/suning/dl/ebuy/utils/SuningEbuyAsyncTask;->sDefaultExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private finish(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/suning/dl/ebuy/utils/SuningEbuyAsyncTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/suning/dl/ebuy/utils/SuningEbuyAsyncTask;->onCancelled(Ljava/lang/Object;)V

    :goto_0
    sget-object v0, Lcom/suning/dl/ebuy/utils/SuningEbuyAsyncTask$Status;->FINISHED:Lcom/suning/dl/ebuy/utils/SuningEbuyAsyncTask$Status;

    iput-object v0, p0, Lcom/suning/dl/ebuy/utils/SuningEbuyAsyncTask;->mStatus:Lcom/suning/dl/ebuy/utils/SuningEbuyAsyncTask$Status;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/suning/dl/ebuy/utils/SuningEbuyAsyncTask;->onPostExecute(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static init()V
    .locals 1

    sget-object v0, Lcom/suning/dl/ebuy/utils/SuningEbuyAsyncTask;->sHandler:Lcom/suning/dl/ebuy/utils/SuningEbuyAsyncTask$InternalHandler;

    invoke-virtual {v0}, Lcom/suning/dl/ebuy/utils/SuningEbuyAsyncTask$InternalHandler;->getLooper()Landroid/os/Looper;

    return-void
.end method

.method private postResult(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)TResult;"
        }
    .end annotation

    const/4 v4, 0x1

    sget-object v0, Lcom/suning/dl/ebuy/utils/SuningEbuyAsyncTask;->sHandler:Lcom/suning/dl/ebuy/utils/SuningEbuyAsyncTask$InternalHandler;

    new-instance v1, Lcom/suning/dl/ebuy/utils/SuningEbuyAsyncTask$AsyncTaskResult;

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-direct {v1, p0, v2}, Lcom/suning/dl/ebuy/utils/SuningEbuyAsyncTask$AsyncTaskResult;-><init>(Lcom/suning/dl/ebuy/utils/SuningEbuyAsyncTask;[Ljava/lang/Object;)V

    invoke-virtual {v0, v4, v1}, Lcom/suning/dl/ebuy/utils/SuningEbuyAsyncTask$InternalHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-object p1
.end method

.method private postResultIfNotInvoked(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/suning/dl/ebuy/utils/SuningEbuyAsyncTask;->mTaskInvoked:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/suning/dl/ebuy/utils/SuningEbuyAsyncTask;->postResult(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static setDefaultExecutor(Ljava/util/concurrent/Executor;)V
    .locals 0

    sput-object p0, Lcom/suning/dl/ebuy/utils/SuningEbuyAsyncTask;->sDefaultExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 1

    iget-object v0, p0, Lcom/suning/dl/ebuy/utils/SuningEbuyAsyncTask;->mFuture:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result v0

    return v0
.end method

.method protected varargs abstract doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)TResult;"
        }
    .end annotation
.end method

.method public final varargs execute([Ljava/lang/Object;)Lcom/suning/dl/ebuy/utils/SuningEbuyAsyncTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)",
            "Lcom/suning/dl/ebuy/utils/SuningEbuyAsyncTask",
            "<TParams;TProgress;TResult;>;"
        }
    .end annotation

    sget-object v0, Lcom/suning/dl/ebuy/utils/SuningEbuyAsyncTask;->sDefaultExecutor:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcom/suning/dl/ebuy/utils/SuningEbuyAsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lcom/suning/dl/ebuy/utils/SuningEbuyAsyncTask;

    move-result-object v0

    return-object v0
.end method

.method public final varargs executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lcom/suning/dl/ebuy/utils/SuningEbuyAsyncTask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "[TParams;)",
            "Lcom/suning/dl/ebuy/utils/SuningEbuyAsyncTask",
            "<TParams;TProgress;TResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/suning/dl/ebuy/utils/SuningEbuyAsyncTask;->mStatus:Lcom/suning/dl/ebuy/utils/SuningEbuyAsyncTask$Status;

    sget-object v1, Lcom/suning/dl/ebuy/utils/SuningEbuyAsyncTask$Status;->PENDING:Lcom/suning/dl/ebuy/utils/SuningEbuyAsyncTask$Status;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/suning/dl/ebuy/utils/SuningEbuyAsyncTask$4;->$SwitchMap$com$suning$dl$ebuy$utils$SuningEbuyAsyncTask$Status:[I

    iget-object v1, p0, Lcom/suning/dl/ebuy/utils/SuningEbuyAsyncTask;->mStatus:Lcom/suning/dl/ebuy/utils/SuningEbuyAsyncTask$Status;

    invoke-virtual {v1}, Lcom/suning/dl/ebuy/utils/SuningEbuyAsyncTask$Status;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    sget-object v0, Lcom/suning/dl/ebuy/utils/SuningEbuyAsyncTask$Status;->RUNNING:Lcom/suning/dl/ebuy/utils/SuningEbuyAsyncTask$Status;

    iput-object v0, p0, Lcom/suning/dl/ebuy/utils/SuningEbuyAsyncTask;->mStatus:Lcom/suning/dl/ebuy/utils/SuningEbuyAsyncTask$Status;

    invoke-virtual {p0}, Lcom/suning/dl/ebuy/utils/SuningEbuyAsyncTask;->onPreExecute()V

    iget-object v0, p0, Lcom/suning/dl/ebuy/utils/SuningEbuyAsyncTask;->mWorker:Lcom/suning/dl/ebuy/utils/SuningEbuyAsyncTask$WorkerRunnable;

    iput-object p2, v0, Lcom/suning/dl/ebuy/utils/SuningEbuyAsyncTask$WorkerRunnable;->mParams:[Ljava/lang/Object;

    iget-object v0, p0, Lcom/suning/dl/ebuy/utils/SuningEbuyAsyncTask;->mFuture:Ljava/util/concurrent/FutureTask;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Cannot execute task: the task is already running."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    iget-object v0, p0, Lcom/suning/dl/ebuy/utils/SuningEbuyAsyncTask;->mFuture:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TResult;"
        }
    .end annotation

    iget-object v0, p0, Lcom/suning/dl/ebuy/utils/SuningEbuyAsyncTask;->mFuture:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getStatus()Lcom/suning/dl/ebuy/utils/SuningEbuyAsyncTask$Status;
    .locals 1

    iget-object v0, p0, Lcom/suning/dl/ebuy/utils/SuningEbuyAsyncTask;->mStatus:Lcom/suning/dl/ebuy/utils/SuningEbuyAsyncTask$Status;

    return-object v0
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, Lcom/suning/dl/ebuy/utils/SuningEbuyAsyncTask;->mFuture:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v0

    return v0
.end method

.method protected onCancelled()V
    .locals 0

    return-void
.end method

.method protected onCancelled(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/suning/dl/ebuy/utils/SuningEbuyAsyncTask;->onCancelled()V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    return-void
.end method

.method protected varargs onProgressUpdate([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TProgress;)V"
        }
    .end annotation

    return-void
.end method

.method protected final varargs publishProgress([Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TProgress;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/suning/dl/ebuy/utils/SuningEbuyAsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/suning/dl/ebuy/utils/SuningEbuyAsyncTask;->sHandler:Lcom/suning/dl/ebuy/utils/SuningEbuyAsyncTask$InternalHandler;

    const/4 v1, 0x2

    new-instance v2, Lcom/suning/dl/ebuy/utils/SuningEbuyAsyncTask$AsyncTaskResult;

    invoke-direct {v2, p0, p1}, Lcom/suning/dl/ebuy/utils/SuningEbuyAsyncTask$AsyncTaskResult;-><init>(Lcom/suning/dl/ebuy/utils/SuningEbuyAsyncTask;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lcom/suning/dl/ebuy/utils/SuningEbuyAsyncTask$InternalHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method
