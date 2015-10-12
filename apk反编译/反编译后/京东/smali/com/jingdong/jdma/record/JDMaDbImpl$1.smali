.class Lcom/jingdong/jdma/record/JDMaDbImpl$1;
.super Landroid/os/Handler;
.source "JDMaDbImpl.java"


# instance fields
.field final synthetic this$0:Lcom/jingdong/jdma/record/JDMaDbImpl;


# direct methods
.method constructor <init>(Lcom/jingdong/jdma/record/JDMaDbImpl;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/jingdong/jdma/record/JDMaDbImpl$1;->this$0:Lcom/jingdong/jdma/record/JDMaDbImpl;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    .line 98
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 132
    :cond_0
    :goto_0
    return-void

    .line 101
    :sswitch_0
    iget-object v0, p0, Lcom/jingdong/jdma/record/JDMaDbImpl$1;->this$0:Lcom/jingdong/jdma/record/JDMaDbImpl;

    # getter for: Lcom/jingdong/jdma/record/JDMaDbImpl;->LOG_TAG:Ljava/lang/String;
    invoke-static {v0}, Lcom/jingdong/jdma/record/JDMaDbImpl;->access$100(Lcom/jingdong/jdma/record/JDMaDbImpl;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DBCore.destoryInstance"

    invoke-static {v0, v1}, Lcom/jingdong/jdma/common/utils/CommonUtil;->commonUtilLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-static {}, Lcom/jingdong/jdma/db/DBCore;->destoryInstance()V

    goto :goto_0

    .line 109
    :sswitch_1
    iget-object v0, p0, Lcom/jingdong/jdma/record/JDMaDbImpl$1;->this$0:Lcom/jingdong/jdma/record/JDMaDbImpl;

    # getter for: Lcom/jingdong/jdma/record/JDMaDbImpl;->mContext:Landroid/content/Context;
    invoke-static {v0}, Lcom/jingdong/jdma/record/JDMaDbImpl;->access$200(Lcom/jingdong/jdma/record/JDMaDbImpl;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.jingdong.jdma.service.JDMAService"

    # invokes: Lcom/jingdong/jdma/record/JDMaDbImpl;->isServiceRunning(Landroid/content/Context;Ljava/lang/String;)Z
    invoke-static {v0, v1}, Lcom/jingdong/jdma/record/JDMaDbImpl;->access$300(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 111
    iget-object v0, p0, Lcom/jingdong/jdma/record/JDMaDbImpl$1;->this$0:Lcom/jingdong/jdma/record/JDMaDbImpl;

    # getter for: Lcom/jingdong/jdma/record/JDMaDbImpl;->LOG_TAG:Ljava/lang/String;
    invoke-static {v0}, Lcom/jingdong/jdma/record/JDMaDbImpl;->access$100(Lcom/jingdong/jdma/record/JDMaDbImpl;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "service not start"

    invoke-static {v0, v1}, Lcom/jingdong/jdma/common/utils/CommonUtil;->commonUtilLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/jingdong/jdma/record/JDMaDbImpl$1;->this$0:Lcom/jingdong/jdma/record/JDMaDbImpl;

    # invokes: Lcom/jingdong/jdma/record/JDMaDbImpl;->bindService()Z
    invoke-static {v0}, Lcom/jingdong/jdma/record/JDMaDbImpl;->access$400(Lcom/jingdong/jdma/record/JDMaDbImpl;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/jdma/record/JDMaDbImpl$1;->this$0:Lcom/jingdong/jdma/record/JDMaDbImpl;

    # getter for: Lcom/jingdong/jdma/record/JDMaDbImpl;->LOG_TAG:Ljava/lang/String;
    invoke-static {v0}, Lcom/jingdong/jdma/record/JDMaDbImpl;->access$100(Lcom/jingdong/jdma/record/JDMaDbImpl;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invoke Thread[bussinesstype:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/jdma/common/utils/CommonUtil;->commonUtilLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/jingdong/jdma/record/JDMaDbImpl$1;->this$0:Lcom/jingdong/jdma/record/JDMaDbImpl;

    # getter for: Lcom/jingdong/jdma/record/JDMaDbImpl;->ijdmaService:Lcom/jingdong/jdma/IJDMAService;
    invoke-static {v0}, Lcom/jingdong/jdma/record/JDMaDbImpl;->access$500(Lcom/jingdong/jdma/record/JDMaDbImpl;)Lcom/jingdong/jdma/IJDMAService;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-interface {v0, v1}, Lcom/jingdong/jdma/IJDMAService;->invokeThread(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    :goto_1
    iget-object v0, p0, Lcom/jingdong/jdma/record/JDMaDbImpl$1;->this$0:Lcom/jingdong/jdma/record/JDMaDbImpl;

    iget-object v1, v0, Lcom/jingdong/jdma/record/JDMaDbImpl;->mLastSendBroadCastTimeList:[J

    monitor-enter v1

    .line 127
    :try_start_1
    iget-object v0, p0, Lcom/jingdong/jdma/record/JDMaDbImpl$1;->this$0:Lcom/jingdong/jdma/record/JDMaDbImpl;

    iget-object v0, v0, Lcom/jingdong/jdma/record/JDMaDbImpl;->mLastSendBroadCastTimeList:[J

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    aput-wide v4, v0, v2

    .line 128
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 122
    :catch_0
    move-exception v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 98
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_1
        0x3e9 -> :sswitch_0
    .end sparse-switch
.end method
