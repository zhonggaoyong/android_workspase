.class public Lcom/jingdong/common/hybrid/HybridUpdate$DownloadTaskManagerRunnable;
.super Ljava/lang/Object;
.source "HybridUpdate.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final POOL_SIZE:I

.field private final SLEEP_TIME:I

.field private downloadTaskManager:Lcom/jingdong/common/hybrid/download/HybridUpdateManager;

.field private isStop:Z

.field private pool:Ljava/util/concurrent/ExecutorService;

.field final synthetic this$0:Lcom/jingdong/common/hybrid/HybridUpdate;


# direct methods
.method public constructor <init>(Lcom/jingdong/common/hybrid/HybridUpdate;)V
    .locals 2

    .prologue
    const/4 v1, 0x5

    .line 269
    iput-object p1, p0, Lcom/jingdong/common/hybrid/HybridUpdate$DownloadTaskManagerRunnable;->this$0:Lcom/jingdong/common/hybrid/HybridUpdate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 264
    iput v1, p0, Lcom/jingdong/common/hybrid/HybridUpdate$DownloadTaskManagerRunnable;->POOL_SIZE:I

    .line 265
    const/16 v0, 0xc8

    iput v0, p0, Lcom/jingdong/common/hybrid/HybridUpdate$DownloadTaskManagerRunnable;->SLEEP_TIME:I

    .line 267
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/common/hybrid/HybridUpdate$DownloadTaskManagerRunnable;->isStop:Z

    .line 270
    invoke-static {p1}, Lcom/jingdong/common/hybrid/HybridUpdate;->access$100(Lcom/jingdong/common/hybrid/HybridUpdate;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/common/hybrid/download/HybridUpdateManager;->getInstance(Landroid/content/Context;)Lcom/jingdong/common/hybrid/download/HybridUpdateManager;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/hybrid/HybridUpdate$DownloadTaskManagerRunnable;->downloadTaskManager:Lcom/jingdong/common/hybrid/download/HybridUpdateManager;

    .line 271
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/hybrid/HybridUpdate$DownloadTaskManagerRunnable;->pool:Ljava/util/concurrent/ExecutorService;

    .line 272
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 277
    :goto_0
    iget-boolean v0, p0, Lcom/jingdong/common/hybrid/HybridUpdate$DownloadTaskManagerRunnable;->isStop:Z

    if-nez v0, :cond_1

    .line 278
    iget-object v0, p0, Lcom/jingdong/common/hybrid/HybridUpdate$DownloadTaskManagerRunnable;->downloadTaskManager:Lcom/jingdong/common/hybrid/download/HybridUpdateManager;

    invoke-virtual {v0}, Lcom/jingdong/common/hybrid/download/HybridUpdateManager;->getDownloadTask()Lcom/jingdong/common/hybrid/download/HybridUpdateTask;

    move-result-object v0

    .line 279
    if-eqz v0, :cond_0

    .line 280
    iget-object v1, p0, Lcom/jingdong/common/hybrid/HybridUpdate$DownloadTaskManagerRunnable;->pool:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 283
    :cond_0
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/jingdong/common/hybrid/HybridUpdate$DownloadTaskManagerRunnable;->isStop:Z

    .line 284
    const-string v0, "HybridUpdate"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The thread controll is -->> "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/jingdong/common/hybrid/HybridUpdate$DownloadTaskManagerRunnable;->isStop:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    const-wide/16 v0, 0xc8

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 286
    :catch_0
    move-exception v0

    .line 288
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 292
    :cond_1
    iget-boolean v0, p0, Lcom/jingdong/common/hybrid/HybridUpdate$DownloadTaskManagerRunnable;->isStop:Z

    if-eqz v0, :cond_2

    .line 293
    iget-object v0, p0, Lcom/jingdong/common/hybrid/HybridUpdate$DownloadTaskManagerRunnable;->pool:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 296
    :cond_2
    return-void
.end method

.method public setStop(Z)V
    .locals 0

    .prologue
    .line 302
    iput-boolean p1, p0, Lcom/jingdong/common/hybrid/HybridUpdate$DownloadTaskManagerRunnable;->isStop:Z

    .line 303
    return-void
.end method
