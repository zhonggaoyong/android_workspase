.class Lcom/jingdong/jdma/service/JDMAService$2;
.super Lcom/jingdong/jdma/IJDMAService$Stub;
.source "JDMAService.java"


# instance fields
.field final synthetic this$0:Lcom/jingdong/jdma/service/JDMAService;


# direct methods
.method constructor <init>(Lcom/jingdong/jdma/service/JDMAService;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/jingdong/jdma/service/JDMAService$2;->this$0:Lcom/jingdong/jdma/service/JDMAService;

    invoke-direct {p0}, Lcom/jingdong/jdma/IJDMAService$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public closeUnWifiReport()V
    .locals 2

    .prologue
    .line 90
    sget-object v0, Lcom/jingdong/jdma/service/JDMAService;->TAG:Ljava/lang/String;

    const-string v1, "closeUnWifiReport"

    invoke-static {v0, v1}, Lcom/jingdong/jdma/common/utils/CommonUtil;->commonUtilLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-static {}, Lcom/jingdong/jdma/servicereport/ReportDemon;->closeUnWifiReport()V

    .line 92
    return-void
.end method

.method public invokeThread(I)V
    .locals 3

    .prologue
    .line 80
    sget-object v0, Lcom/jingdong/jdma/service/JDMAService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invokeThread [BussinessType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/jdma/common/utils/CommonUtil;->commonUtilLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/jingdong/jdma/service/JDMAService$2;->this$0:Lcom/jingdong/jdma/service/JDMAService;

    # getter for: Lcom/jingdong/jdma/service/JDMAService;->mHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/jingdong/jdma/service/JDMAService;->access$200(Lcom/jingdong/jdma/service/JDMAService;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 82
    return-void
.end method

.method public openUnWifiReport()V
    .locals 2

    .prologue
    .line 85
    sget-object v0, Lcom/jingdong/jdma/service/JDMAService;->TAG:Ljava/lang/String;

    const-string v1, "openUnWifiReport"

    invoke-static {v0, v1}, Lcom/jingdong/jdma/common/utils/CommonUtil;->commonUtilLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-static {}, Lcom/jingdong/jdma/servicereport/ReportDemon;->openUnWifiReport()V

    .line 87
    return-void
.end method
