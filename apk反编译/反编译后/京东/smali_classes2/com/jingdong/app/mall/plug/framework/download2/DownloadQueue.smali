.class public Lcom/jingdong/app/mall/plug/framework/download2/DownloadQueue;
.super Ljava/lang/Object;
.source "DownloadQueue.java"


# static fields
.field private static final WORKER_THREAD_NUM:I = 0x1

.field private static instance:Lcom/jingdong/app/mall/plug/framework/download2/DownloadQueue;

.field private static isNeedInitAgent:Z

.field public static final isTestNetwork:Z

.field public static mustDirectConnect:Z


# instance fields
.field private TAG:Ljava/lang/String;

.field private _pendingRequests:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue",
            "<",
            "Lcom/jingdong/app/mall/plug/framework/download2/DownloadedAble;",
            ">;"
        }
    .end annotation
.end field

.field private _workerThreads:[Lcom/jingdong/app/mall/plug/framework/download2/DownloadQueue$ThreadSend;

.field public hashTable:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Lcom/jingdong/app/mall/plug/framework/download2/DownloadedAble;",
            ">;"
        }
    .end annotation
.end field

.field private isStop:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    sput-boolean v0, Lcom/jingdong/app/mall/plug/framework/download2/DownloadQueue;->mustDirectConnect:Z

    .line 19
    const/4 v0, 0x1

    sput-boolean v0, Lcom/jingdong/app/mall/plug/framework/download2/DownloadQueue;->isNeedInitAgent:Z

    .line 136
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/plug/framework/download2/DownloadQueue;->hashTable:Ljava/util/Hashtable;

    .line 21
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/plug/framework/download2/DownloadQueue;->_pendingRequests:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 22
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/jingdong/app/mall/plug/framework/download2/DownloadQueue$ThreadSend;

    iput-object v0, p0, Lcom/jingdong/app/mall/plug/framework/download2/DownloadQueue;->_workerThreads:[Lcom/jingdong/app/mall/plug/framework/download2/DownloadQueue$ThreadSend;

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/plug/framework/download2/DownloadQueue;->isStop:Z

    .line 24
    const-class v0, Lcom/jingdong/app/mall/plug/framework/download2/DownloadQueue;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/plug/framework/download2/DownloadQueue;->TAG:Ljava/lang/String;

    .line 186
    invoke-direct {p0}, Lcom/jingdong/app/mall/plug/framework/download2/DownloadQueue;->initWorkerThreads()V

    .line 187
    return-void
.end method

.method static synthetic access$0(Lcom/jingdong/app/mall/plug/framework/download2/DownloadQueue;)Z
    .locals 1

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/jingdong/app/mall/plug/framework/download2/DownloadQueue;->isStop:Z

    return v0
.end method

.method static synthetic access$1(Lcom/jingdong/app/mall/plug/framework/download2/DownloadQueue;JLjava/util/concurrent/TimeUnit;)Lcom/jingdong/app/mall/plug/framework/download2/DownloadedAble;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 71
    invoke-direct {p0, p1, p2, p3}, Lcom/jingdong/app/mall/plug/framework/download2/DownloadQueue;->poll(JLjava/util/concurrent/TimeUnit;)Lcom/jingdong/app/mall/plug/framework/download2/DownloadedAble;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized getInstance()Lcom/jingdong/app/mall/plug/framework/download2/DownloadQueue;
    .locals 2

    .prologue
    .line 177
    const-class v1, Lcom/jingdong/app/mall/plug/framework/download2/DownloadQueue;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/jingdong/app/mall/plug/framework/download2/DownloadQueue;->instance:Lcom/jingdong/app/mall/plug/framework/download2/DownloadQueue;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/jingdong/app/mall/plug/framework/download2/DownloadQueue;->instance:Lcom/jingdong/app/mall/plug/framework/download2/DownloadQueue;

    iget-boolean v0, v0, Lcom/jingdong/app/mall/plug/framework/download2/DownloadQueue;->isStop:Z

    if-eqz v0, :cond_1

    .line 178
    :cond_0
    new-instance v0, Lcom/jingdong/app/mall/plug/framework/download2/DownloadQueue;

    invoke-direct {v0}, Lcom/jingdong/app/mall/plug/framework/download2/DownloadQueue;-><init>()V

    sput-object v0, Lcom/jingdong/app/mall/plug/framework/download2/DownloadQueue;->instance:Lcom/jingdong/app/mall/plug/framework/download2/DownloadQueue;

    .line 180
    :cond_1
    sget-object v0, Lcom/jingdong/app/mall/plug/framework/download2/DownloadQueue;->instance:Lcom/jingdong/app/mall/plug/framework/download2/DownloadQueue;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 177
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private initWorkerThreads()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 235
    move v0, v1

    :goto_0
    if-lez v0, :cond_0

    .line 239
    return-void

    .line 236
    :cond_0
    iget-object v2, p0, Lcom/jingdong/app/mall/plug/framework/download2/DownloadQueue;->_workerThreads:[Lcom/jingdong/app/mall/plug/framework/download2/DownloadQueue$ThreadSend;

    new-instance v3, Lcom/jingdong/app/mall/plug/framework/download2/DownloadQueue$ThreadSend;

    invoke-direct {v3, p0}, Lcom/jingdong/app/mall/plug/framework/download2/DownloadQueue$ThreadSend;-><init>(Lcom/jingdong/app/mall/plug/framework/download2/DownloadQueue;)V

    aput-object v3, v2, v1

    .line 237
    iget-object v2, p0, Lcom/jingdong/app/mall/plug/framework/download2/DownloadQueue;->_workerThreads:[Lcom/jingdong/app/mall/plug/framework/download2/DownloadQueue$ThreadSend;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/jingdong/app/mall/plug/framework/download2/DownloadQueue$ThreadSend;->start()V

    .line 235
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static isNeedInitAgent()Z
    .locals 1

    .prologue
    .line 63
    sget-boolean v0, Lcom/jingdong/app/mall/plug/framework/download2/DownloadQueue;->isNeedInitAgent:Z

    return v0
.end method

.method private declared-synchronized poll(JLjava/util/concurrent/TimeUnit;)Lcom/jingdong/app/mall/plug/framework/download2/DownloadedAble;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 73
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/plug/framework/download2/DownloadQueue;->_pendingRequests:Ljava/util/concurrent/PriorityBlockingQueue;

    const-wide/16 v2, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/plug/framework/download2/DownloadedAble;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static setNeedinitAgent(Z)V
    .locals 0

    .prologue
    .line 68
    sput-boolean p0, Lcom/jingdong/app/mall/plug/framework/download2/DownloadQueue;->isNeedInitAgent:Z

    .line 69
    return-void
.end method


# virtual methods
.method public add(Lcom/jingdong/app/mall/plug/framework/download2/DownloadedAble;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 27
    invoke-interface {p1}, Lcom/jingdong/app/mall/plug/framework/download2/DownloadedAble;->getDownloadStatus()I

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    invoke-interface {p1}, Lcom/jingdong/app/mall/plug/framework/download2/DownloadedAble;->getDownloadStatus()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 29
    invoke-interface {p1}, Lcom/jingdong/app/mall/plug/framework/download2/DownloadedAble;->getDownloadStatus()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 30
    invoke-interface {p1}, Lcom/jingdong/app/mall/plug/framework/download2/DownloadedAble;->getDownloadStatus()I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 31
    invoke-interface {p1}, Lcom/jingdong/app/mall/plug/framework/download2/DownloadedAble;->getDownloadStatus()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 32
    :cond_0
    invoke-interface {p1, v2}, Lcom/jingdong/app/mall/plug/framework/download2/DownloadedAble;->setDownloadStatus(I)V

    .line 33
    invoke-interface {p1}, Lcom/jingdong/app/mall/plug/framework/download2/DownloadedAble;->getOnDownloadListener()Lcom/jingdong/app/mall/plug/framework/download2/OnDownloadListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/jingdong/app/mall/plug/framework/download2/OnDownloadListener;->onReady(Lcom/jingdong/app/mall/plug/framework/download2/DownloadedAble;)V

    .line 37
    invoke-virtual {p0, p1}, Lcom/jingdong/app/mall/plug/framework/download2/DownloadQueue;->offer(Lcom/jingdong/app/mall/plug/framework/download2/DownloadedAble;)V

    .line 38
    :cond_1
    return-void
.end method

.method public declared-synchronized cleanRequest(I)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 191
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/plug/framework/download2/DownloadQueue;->_pendingRequests:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->toArray()[Ljava/lang/Object;

    move-result-object v3

    .line 192
    iget-object v0, p0, Lcom/jingdong/app/mall/plug/framework/download2/DownloadQueue;->_pendingRequests:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->clear()V

    .line 193
    new-instance v4, Ljava/util/Vector;

    invoke-direct {v4}, Ljava/util/Vector;-><init>()V

    .line 194
    array-length v5, v3

    move v2, v1

    :goto_0
    if-lt v2, v5, :cond_0

    .line 202
    invoke-virtual {v4}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 206
    :goto_2
    iget-object v1, p0, Lcom/jingdong/app/mall/plug/framework/download2/DownloadQueue;->_workerThreads:[Lcom/jingdong/app/mall/plug/framework/download2/DownloadQueue$ThreadSend;

    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v0, v1, :cond_3

    .line 209
    monitor-exit p0

    return-void

    .line 194
    :cond_0
    :try_start_1
    aget-object v0, v3, v2

    .line 195
    check-cast v0, Lcom/jingdong/app/mall/plug/framework/download2/RequestEntry;

    .line 196
    iget v6, v0, Lcom/jingdong/app/mall/plug/framework/download2/RequestEntry;->_type:I

    if-eq v6, p1, :cond_1

    .line 199
    invoke-virtual {v4, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 194
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 202
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 203
    check-cast v0, Lcom/jingdong/app/mall/plug/framework/download2/DownloadedAble;

    .line 204
    iget-object v3, p0, Lcom/jingdong/app/mall/plug/framework/download2/DownloadQueue;->_pendingRequests:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->offer(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 191
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 207
    :cond_3
    :try_start_2
    iget-object v1, p0, Lcom/jingdong/app/mall/plug/framework/download2/DownloadQueue;->_workerThreads:[Lcom/jingdong/app/mall/plug/framework/download2/DownloadQueue$ThreadSend;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/jingdong/app/mall/plug/framework/download2/DownloadQueue$ThreadSend;->startrequest()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 206
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method public declared-synchronized cleanRequest(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 214
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/plug/framework/download2/DownloadQueue;->_pendingRequests:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->toArray()[Ljava/lang/Object;

    move-result-object v3

    .line 215
    iget-object v0, p0, Lcom/jingdong/app/mall/plug/framework/download2/DownloadQueue;->_pendingRequests:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->clear()V

    .line 216
    new-instance v4, Ljava/util/Vector;

    invoke-direct {v4}, Ljava/util/Vector;-><init>()V

    .line 217
    array-length v5, v3

    move v2, v1

    :goto_0
    if-lt v2, v5, :cond_0

    .line 225
    invoke-virtual {v4}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 229
    :goto_2
    iget-object v1, p0, Lcom/jingdong/app/mall/plug/framework/download2/DownloadQueue;->_workerThreads:[Lcom/jingdong/app/mall/plug/framework/download2/DownloadQueue$ThreadSend;

    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v0, v1, :cond_3

    .line 232
    monitor-exit p0

    return-void

    .line 217
    :cond_0
    :try_start_1
    aget-object v0, v3, v2

    .line 218
    check-cast v0, Lcom/jingdong/app/mall/plug/framework/download2/RequestEntry;

    .line 219
    iget-object v6, v0, Lcom/jingdong/app/mall/plug/framework/download2/RequestEntry;->_mark:Ljava/lang/String;

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 222
    invoke-virtual {v4, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 217
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 225
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 226
    check-cast v0, Lcom/jingdong/app/mall/plug/framework/download2/DownloadedAble;

    .line 227
    iget-object v3, p0, Lcom/jingdong/app/mall/plug/framework/download2/DownloadQueue;->_pendingRequests:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->offer(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 214
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 230
    :cond_3
    :try_start_2
    iget-object v1, p0, Lcom/jingdong/app/mall/plug/framework/download2/DownloadQueue;->_workerThreads:[Lcom/jingdong/app/mall/plug/framework/download2/DownloadQueue$ThreadSend;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/jingdong/app/mall/plug/framework/download2/DownloadQueue$ThreadSend;->startrequest()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 229
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method public offer(Lcom/jingdong/app/mall/plug/framework/download2/DownloadedAble;)V
    .locals 6

    .prologue
    .line 42
    invoke-static {}, Lcom/jingdong/app/mall/plug/framework/PlugApplication;->getInstance()Landroid/app/Application;

    move-result-object v1

    monitor-enter v1

    .line 43
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/plug/framework/download2/DownloadQueue;->_pendingRequests:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/jingdong/app/mall/plug/framework/download2/DownloadQueue;->hashTable:Ljava/util/Hashtable;

    invoke-interface {p1}, Lcom/jingdong/app/mall/plug/framework/download2/DownloadedAble;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lcom/jingdong/app/mall/plug/framework/download2/DownloadedAble;->setDownloadStatus(I)V

    .line 46
    invoke-interface {p1}, Lcom/jingdong/app/mall/plug/framework/download2/DownloadedAble;->saveState()Z

    .line 47
    invoke-interface {p1}, Lcom/jingdong/app/mall/plug/framework/download2/DownloadedAble;->getOnDownloadListener()Lcom/jingdong/app/mall/plug/framework/download2/OnDownloadListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/jingdong/app/mall/plug/framework/download2/OnDownloadListener;->onProgress(Lcom/jingdong/app/mall/plug/framework/download2/DownloadedAble;)V

    .line 48
    iget-object v0, p0, Lcom/jingdong/app/mall/plug/framework/download2/DownloadQueue;->hashTable:Ljava/util/Hashtable;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lcom/jingdong/app/mall/plug/framework/download2/DownloadedAble;->getId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "_pendingRequests.size()===000"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jingdong/app/mall/plug/framework/download2/DownloadQueue;->_pendingRequests:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :try_start_1
    iget-object v0, p0, Lcom/jingdong/app/mall/plug/framework/download2/DownloadQueue;->_pendingRequests:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->offer(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :goto_0
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "_pendingRequests.size()===111"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jingdong/app/mall/plug/framework/download2/DownloadQueue;->_pendingRequests:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    :cond_0
    monitor-exit v1

    return-void

    .line 52
    :catch_0
    move-exception v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public stop(Lcom/jingdong/app/mall/plug/framework/download2/DownloadedAble;)Z
    .locals 11

    .prologue
    const/4 v10, 0x5

    const/4 v1, 0x0

    .line 141
    iget-object v0, p0, Lcom/jingdong/app/mall/plug/framework/download2/DownloadQueue;->_pendingRequests:Ljava/util/concurrent/PriorityBlockingQueue;

    if-nez v0, :cond_1

    .line 172
    :cond_0
    :goto_0
    return v1

    .line 145
    :cond_1
    invoke-interface {p1}, Lcom/jingdong/app/mall/plug/framework/download2/DownloadedAble;->getId()J

    move-result-wide v4

    .line 147
    iget-object v0, p0, Lcom/jingdong/app/mall/plug/framework/download2/DownloadQueue;->_pendingRequests:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->toArray()[Ljava/lang/Object;

    move-result-object v3

    .line 148
    iget-object v0, p0, Lcom/jingdong/app/mall/plug/framework/download2/DownloadQueue;->_pendingRequests:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->clear()V

    .line 150
    new-instance v6, Ljava/util/Vector;

    invoke-direct {v6}, Ljava/util/Vector;-><init>()V

    .line 151
    array-length v7, v3

    move v2, v1

    :goto_1
    if-lt v2, v7, :cond_2

    .line 162
    invoke-virtual {v6}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    .line 166
    if-nez v1, :cond_0

    .line 167
    invoke-interface {p1, v10}, Lcom/jingdong/app/mall/plug/framework/download2/DownloadedAble;->setDownloadStatus(I)V

    .line 168
    invoke-interface {p1}, Lcom/jingdong/app/mall/plug/framework/download2/DownloadedAble;->manualStop()V

    .line 169
    invoke-interface {p1}, Lcom/jingdong/app/mall/plug/framework/download2/DownloadedAble;->saveState()Z

    goto :goto_0

    .line 151
    :cond_2
    aget-object v0, v3, v2

    .line 152
    check-cast v0, Lcom/jingdong/app/mall/plug/framework/download2/DownloadedAble;

    .line 153
    invoke-interface {v0}, Lcom/jingdong/app/mall/plug/framework/download2/DownloadedAble;->getId()J

    move-result-wide v8

    cmp-long v8, v8, v4

    if-nez v8, :cond_3

    .line 154
    invoke-interface {v0, v10}, Lcom/jingdong/app/mall/plug/framework/download2/DownloadedAble;->setDownloadStatus(I)V

    .line 155
    invoke-interface {v0}, Lcom/jingdong/app/mall/plug/framework/download2/DownloadedAble;->saveState()Z

    .line 156
    invoke-interface {v0}, Lcom/jingdong/app/mall/plug/framework/download2/DownloadedAble;->getOnDownloadListener()Lcom/jingdong/app/mall/plug/framework/download2/OnDownloadListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/jingdong/app/mall/plug/framework/download2/OnDownloadListener;->onProgress(Lcom/jingdong/app/mall/plug/framework/download2/DownloadedAble;)V

    .line 157
    const/4 v0, 0x1

    .line 151
    :goto_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 159
    :cond_3
    invoke-virtual {v6, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    move v0, v1

    goto :goto_3

    .line 162
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 163
    check-cast v0, Lcom/jingdong/app/mall/plug/framework/download2/DownloadedAble;

    .line 164
    iget-object v3, p0, Lcom/jingdong/app/mall/plug/framework/download2/DownloadQueue;->_pendingRequests:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->offer(Ljava/lang/Object;)Z

    goto :goto_2
.end method
