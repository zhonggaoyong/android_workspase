.class Lcom/jingdong/app/mall/plug/framework/download2/DownloadQueue$ThreadSend;
.super Ljava/lang/Thread;
.source "DownloadQueue.java"


# instance fields
.field agentState:I

.field private httpClient:Lorg/apache/http/impl/client/DefaultHttpClient;

.field final synthetic this$0:Lcom/jingdong/app/mall/plug/framework/download2/DownloadQueue;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/plug/framework/download2/DownloadQueue;)V
    .locals 1

    .prologue
    .line 77
    iput-object p1, p0, Lcom/jingdong/app/mall/plug/framework/download2/DownloadQueue$ThreadSend;->this$0:Lcom/jingdong/app/mall/plug/framework/download2/DownloadQueue;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 78
    const/4 v0, -0x1

    iput v0, p0, Lcom/jingdong/app/mall/plug/framework/download2/DownloadQueue$ThreadSend;->agentState:I

    return-void
.end method


# virtual methods
.method public close(Lorg/apache/http/client/HttpClient;)V
    .locals 1

    .prologue
    .line 120
    if-eqz p1, :cond_0

    .line 121
    invoke-interface {p1}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 122
    :cond_0
    return-void
.end method

.method public run()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 85
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/plug/framework/download2/DownloadQueue$ThreadSend;->this$0:Lcom/jingdong/app/mall/plug/framework/download2/DownloadQueue;

    # getter for: Lcom/jingdong/app/mall/plug/framework/download2/DownloadQueue;->isStop:Z
    invoke-static {v0}, Lcom/jingdong/app/mall/plug/framework/download2/DownloadQueue;->access$0(Lcom/jingdong/app/mall/plug/framework/download2/DownloadQueue;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 112
    iget-object v0, p0, Lcom/jingdong/app/mall/plug/framework/download2/DownloadQueue$ThreadSend;->httpClient:Lorg/apache/http/impl/client/DefaultHttpClient;

    if-eqz v0, :cond_1

    .line 113
    iget-object v0, p0, Lcom/jingdong/app/mall/plug/framework/download2/DownloadQueue$ThreadSend;->httpClient:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 114
    iput-object v2, p0, Lcom/jingdong/app/mall/plug/framework/download2/DownloadQueue$ThreadSend;->httpClient:Lorg/apache/http/impl/client/DefaultHttpClient;

    .line 117
    :cond_1
    :goto_1
    return-void

    .line 89
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/plug/framework/download2/DownloadQueue$ThreadSend;->this$0:Lcom/jingdong/app/mall/plug/framework/download2/DownloadQueue;

    const-wide/16 v4, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    # invokes: Lcom/jingdong/app/mall/plug/framework/download2/DownloadQueue;->poll(JLjava/util/concurrent/TimeUnit;)Lcom/jingdong/app/mall/plug/framework/download2/DownloadedAble;
    invoke-static {v0, v4, v5, v1}, Lcom/jingdong/app/mall/plug/framework/download2/DownloadQueue;->access$1(Lcom/jingdong/app/mall/plug/framework/download2/DownloadQueue;JLjava/util/concurrent/TimeUnit;)Lcom/jingdong/app/mall/plug/framework/download2/DownloadedAble;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 90
    if-eqz v1, :cond_3

    .line 91
    :try_start_1
    invoke-static {v1}, Lcom/jingdong/app/mall/plug/framework/download2/DownloadFile;->handleLoad(Lcom/jingdong/app/mall/plug/framework/download2/DownloadedAble;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 98
    :cond_3
    :goto_2
    if-nez v1, :cond_0

    .line 99
    monitor-enter p0

    .line 101
    const-wide/16 v0, 0x7d0

    :try_start_2
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    :goto_3
    :try_start_3
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 95
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 96
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 102
    :catch_1
    move-exception v0

    .line 103
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    .line 95
    :catch_2
    move-exception v0

    goto :goto_4

    .line 94
    :catch_3
    move-exception v0

    goto :goto_1
.end method

.method startrequest()V
    .locals 1

    .prologue
    .line 126
    monitor-enter p0

    .line 127
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 126
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
