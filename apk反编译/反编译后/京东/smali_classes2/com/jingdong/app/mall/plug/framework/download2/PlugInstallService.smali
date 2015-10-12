.class public Lcom/jingdong/app/mall/plug/framework/download2/PlugInstallService;
.super Ljava/lang/Object;
.source "PlugInstallService.java"


# static fields
.field private static final WORKER_THREAD_NUM:I = 0x1

.field private static instance:Lcom/jingdong/app/mall/plug/framework/download2/PlugInstallService;

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

.field private _workerThreads:[Lcom/jingdong/app/mall/plug/framework/download2/PlugInstallService$ThreadSend;

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

.field plugItem:Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    sput-boolean v0, Lcom/jingdong/app/mall/plug/framework/download2/PlugInstallService;->mustDirectConnect:Z

    .line 72
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/plug/framework/download2/PlugInstallService;->hashTable:Ljava/util/Hashtable;

    .line 14
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/plug/framework/download2/PlugInstallService;->_pendingRequests:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 15
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/jingdong/app/mall/plug/framework/download2/PlugInstallService$ThreadSend;

    iput-object v0, p0, Lcom/jingdong/app/mall/plug/framework/download2/PlugInstallService;->_workerThreads:[Lcom/jingdong/app/mall/plug/framework/download2/PlugInstallService$ThreadSend;

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/plug/framework/download2/PlugInstallService;->isStop:Z

    .line 17
    const-class v0, Lcom/jingdong/app/mall/plug/framework/download2/PlugInstallService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/plug/framework/download2/PlugInstallService;->TAG:Ljava/lang/String;

    .line 90
    invoke-direct {p0}, Lcom/jingdong/app/mall/plug/framework/download2/PlugInstallService;->initWorkerThreads()V

    .line 91
    return-void
.end method

.method static synthetic access$0(Lcom/jingdong/app/mall/plug/framework/download2/PlugInstallService;)Z
    .locals 1

    .prologue
    .line 16
    iget-boolean v0, p0, Lcom/jingdong/app/mall/plug/framework/download2/PlugInstallService;->isStop:Z

    return v0
.end method

.method public static declared-synchronized getInstance()Lcom/jingdong/app/mall/plug/framework/download2/PlugInstallService;
    .locals 2

    .prologue
    .line 81
    const-class v1, Lcom/jingdong/app/mall/plug/framework/download2/PlugInstallService;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/jingdong/app/mall/plug/framework/download2/PlugInstallService;->instance:Lcom/jingdong/app/mall/plug/framework/download2/PlugInstallService;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/jingdong/app/mall/plug/framework/download2/PlugInstallService;->instance:Lcom/jingdong/app/mall/plug/framework/download2/PlugInstallService;

    iget-boolean v0, v0, Lcom/jingdong/app/mall/plug/framework/download2/PlugInstallService;->isStop:Z

    if-eqz v0, :cond_1

    .line 82
    :cond_0
    new-instance v0, Lcom/jingdong/app/mall/plug/framework/download2/PlugInstallService;

    invoke-direct {v0}, Lcom/jingdong/app/mall/plug/framework/download2/PlugInstallService;-><init>()V

    sput-object v0, Lcom/jingdong/app/mall/plug/framework/download2/PlugInstallService;->instance:Lcom/jingdong/app/mall/plug/framework/download2/PlugInstallService;

    .line 84
    :cond_1
    sget-object v0, Lcom/jingdong/app/mall/plug/framework/download2/PlugInstallService;->instance:Lcom/jingdong/app/mall/plug/framework/download2/PlugInstallService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 81
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private initWorkerThreads()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 139
    move v0, v1

    :goto_0
    if-lez v0, :cond_0

    .line 143
    return-void

    .line 140
    :cond_0
    iget-object v2, p0, Lcom/jingdong/app/mall/plug/framework/download2/PlugInstallService;->_workerThreads:[Lcom/jingdong/app/mall/plug/framework/download2/PlugInstallService$ThreadSend;

    new-instance v3, Lcom/jingdong/app/mall/plug/framework/download2/PlugInstallService$ThreadSend;

    invoke-direct {v3, p0}, Lcom/jingdong/app/mall/plug/framework/download2/PlugInstallService$ThreadSend;-><init>(Lcom/jingdong/app/mall/plug/framework/download2/PlugInstallService;)V

    aput-object v3, v2, v1

    .line 141
    iget-object v2, p0, Lcom/jingdong/app/mall/plug/framework/download2/PlugInstallService;->_workerThreads:[Lcom/jingdong/app/mall/plug/framework/download2/PlugInstallService$ThreadSend;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/jingdong/app/mall/plug/framework/download2/PlugInstallService$ThreadSend;->start()V

    .line 139
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private declared-synchronized poll(JLjava/util/concurrent/TimeUnit;)Lcom/jingdong/app/mall/plug/framework/download2/DownloadedAble;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 46
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/plug/framework/download2/PlugInstallService;->_pendingRequests:Ljava/util/concurrent/PriorityBlockingQueue;

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


# virtual methods
.method public add(Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;)V
    .locals 0

    .prologue
    .line 42
    return-void
.end method

.method public declared-synchronized cleanRequest(I)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 95
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/plug/framework/download2/PlugInstallService;->_pendingRequests:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->toArray()[Ljava/lang/Object;

    move-result-object v3

    .line 96
    iget-object v0, p0, Lcom/jingdong/app/mall/plug/framework/download2/PlugInstallService;->_pendingRequests:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->clear()V

    .line 97
    new-instance v4, Ljava/util/Vector;

    invoke-direct {v4}, Ljava/util/Vector;-><init>()V

    .line 98
    array-length v5, v3

    move v2, v1

    :goto_0
    if-lt v2, v5, :cond_0

    .line 106
    invoke-virtual {v4}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 110
    :goto_2
    iget-object v1, p0, Lcom/jingdong/app/mall/plug/framework/download2/PlugInstallService;->_workerThreads:[Lcom/jingdong/app/mall/plug/framework/download2/PlugInstallService$ThreadSend;

    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v0, v1, :cond_3

    .line 113
    monitor-exit p0

    return-void

    .line 98
    :cond_0
    :try_start_1
    aget-object v0, v3, v2

    .line 99
    check-cast v0, Lcom/jingdong/app/mall/plug/framework/download2/RequestEntry;

    .line 100
    iget v6, v0, Lcom/jingdong/app/mall/plug/framework/download2/RequestEntry;->_type:I

    if-eq v6, p1, :cond_1

    .line 103
    invoke-virtual {v4, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 98
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 106
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 107
    check-cast v0, Lcom/jingdong/app/mall/plug/framework/download2/DownloadedAble;

    .line 108
    iget-object v3, p0, Lcom/jingdong/app/mall/plug/framework/download2/PlugInstallService;->_pendingRequests:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->offer(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 95
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 111
    :cond_3
    :try_start_2
    iget-object v1, p0, Lcom/jingdong/app/mall/plug/framework/download2/PlugInstallService;->_workerThreads:[Lcom/jingdong/app/mall/plug/framework/download2/PlugInstallService$ThreadSend;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/jingdong/app/mall/plug/framework/download2/PlugInstallService$ThreadSend;->startrequest()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method public declared-synchronized cleanRequest(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 118
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/plug/framework/download2/PlugInstallService;->_pendingRequests:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->toArray()[Ljava/lang/Object;

    move-result-object v3

    .line 119
    iget-object v0, p0, Lcom/jingdong/app/mall/plug/framework/download2/PlugInstallService;->_pendingRequests:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->clear()V

    .line 120
    new-instance v4, Ljava/util/Vector;

    invoke-direct {v4}, Ljava/util/Vector;-><init>()V

    .line 121
    array-length v5, v3

    move v2, v1

    :goto_0
    if-lt v2, v5, :cond_0

    .line 129
    invoke-virtual {v4}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 133
    :goto_2
    iget-object v1, p0, Lcom/jingdong/app/mall/plug/framework/download2/PlugInstallService;->_workerThreads:[Lcom/jingdong/app/mall/plug/framework/download2/PlugInstallService$ThreadSend;

    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v0, v1, :cond_3

    .line 136
    monitor-exit p0

    return-void

    .line 121
    :cond_0
    :try_start_1
    aget-object v0, v3, v2

    .line 122
    check-cast v0, Lcom/jingdong/app/mall/plug/framework/download2/RequestEntry;

    .line 123
    iget-object v6, v0, Lcom/jingdong/app/mall/plug/framework/download2/RequestEntry;->_mark:Ljava/lang/String;

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 126
    invoke-virtual {v4, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 121
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 129
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 130
    check-cast v0, Lcom/jingdong/app/mall/plug/framework/download2/DownloadedAble;

    .line 131
    iget-object v3, p0, Lcom/jingdong/app/mall/plug/framework/download2/PlugInstallService;->_pendingRequests:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->offer(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 118
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 134
    :cond_3
    :try_start_2
    iget-object v1, p0, Lcom/jingdong/app/mall/plug/framework/download2/PlugInstallService;->_workerThreads:[Lcom/jingdong/app/mall/plug/framework/download2/PlugInstallService$ThreadSend;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/jingdong/app/mall/plug/framework/download2/PlugInstallService$ThreadSend;->startrequest()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method public stop(Lcom/jingdong/app/mall/plug/framework/download2/DownloadedAble;)V
    .locals 0

    .prologue
    .line 77
    return-void
.end method
