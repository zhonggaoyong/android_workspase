.class Lcom/jingdong/jdma/service/JDMAService$1;
.super Landroid/os/Handler;
.source "JDMAService.java"


# instance fields
.field final synthetic this$0:Lcom/jingdong/jdma/service/JDMAService;


# direct methods
.method constructor <init>(Lcom/jingdong/jdma/service/JDMAService;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/jingdong/jdma/service/JDMAService$1;->this$0:Lcom/jingdong/jdma/service/JDMAService;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 49
    iget v0, p1, Landroid/os/Message;->what:I

    .line 50
    iget-object v1, p0, Lcom/jingdong/jdma/service/JDMAService$1;->this$0:Lcom/jingdong/jdma/service/JDMAService;

    # getter for: Lcom/jingdong/jdma/service/JDMAService;->mVecReportDemon:Ljava/util/Vector;
    invoke-static {v1}, Lcom/jingdong/jdma/service/JDMAService;->access$000(Lcom/jingdong/jdma/service/JDMAService;)Ljava/util/Vector;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/jingdong/jdma/service/JDMAService$1;->this$0:Lcom/jingdong/jdma/service/JDMAService;

    # getter for: Lcom/jingdong/jdma/service/JDMAService;->mVecRecordDemonThread:Ljava/util/Vector;
    invoke-static {v1}, Lcom/jingdong/jdma/service/JDMAService;->access$100(Lcom/jingdong/jdma/service/JDMAService;)Ljava/util/Vector;

    move-result-object v1

    if-nez v1, :cond_1

    .line 72
    :cond_0
    :goto_0
    return-void

    .line 55
    :cond_1
    iget-object v1, p0, Lcom/jingdong/jdma/service/JDMAService$1;->this$0:Lcom/jingdong/jdma/service/JDMAService;

    # getter for: Lcom/jingdong/jdma/service/JDMAService;->mVecRecordDemonThread:Ljava/util/Vector;
    invoke-static {v1}, Lcom/jingdong/jdma/service/JDMAService;->access$100(Lcom/jingdong/jdma/service/JDMAService;)Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 59
    iget-object v1, p0, Lcom/jingdong/jdma/service/JDMAService$1;->this$0:Lcom/jingdong/jdma/service/JDMAService;

    # getter for: Lcom/jingdong/jdma/service/JDMAService;->mVecReportDemon:Ljava/util/Vector;
    invoke-static {v1}, Lcom/jingdong/jdma/service/JDMAService;->access$000(Lcom/jingdong/jdma/service/JDMAService;)Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/jdma/servicereport/ReportDemon;

    .line 60
    if-eqz v0, :cond_0

    .line 64
    monitor-enter v0

    .line 67
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :goto_1
    :try_start_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 68
    :catch_0
    move-exception v1

    .line 70
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method
