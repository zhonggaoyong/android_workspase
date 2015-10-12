.class public Lcom/jingdong/jdma/broadcast/ReportFinishBroadCastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ReportFinishBroadCastReceiver.java"


# instance fields
.field private TAG:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private maCore:Lcom/jingdong/jdma/record/JDMaCore;


# direct methods
.method public constructor <init>(Lcom/jingdong/jdma/record/JDMaCore;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 22
    const-class v0, Lcom/jingdong/jdma/broadcast/ReportFinishBroadCastReceiver;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/jdma/broadcast/ReportFinishBroadCastReceiver;->TAG:Ljava/lang/String;

    .line 88
    iput-object p1, p0, Lcom/jingdong/jdma/broadcast/ReportFinishBroadCastReceiver;->maCore:Lcom/jingdong/jdma/record/JDMaCore;

    .line 89
    iput-object p2, p0, Lcom/jingdong/jdma/broadcast/ReportFinishBroadCastReceiver;->mContext:Landroid/content/Context;

    .line 90
    return-void
.end method

.method public static BroadcastAligningCount(Landroid/content/Context;I)V
    .locals 4

    .prologue
    .line 108
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 109
    const-string v1, "android.intent.action.triggerapp"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 111
    const-string v2, "bussinesstype"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 112
    const-string v2, "restype"

    const/16 v3, 0x6b

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 113
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 114
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 115
    return-void
.end method

.method public static BroadcastReportNum(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 4

    .prologue
    .line 93
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 94
    const-string v0, "android.intent.action.triggerapp"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 96
    const-string v0, "restype"

    const/16 v3, 0x6a

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 97
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x2

    if-ge v0, v3, :cond_1

    .line 98
    sget-object v3, Lcom/jingdong/jdma/common/utils/CommonUtil;->TABLE_NAME_LIST:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 99
    const-string v3, "bussinesstype"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 97
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 102
    :cond_1
    const-string v0, "reportNum"

    invoke-virtual {v2, v0, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 103
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 104
    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 105
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    .line 30
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 31
    const-string v1, "restype"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 32
    const-string v2, "bussinesstype"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 33
    const-string v3, "message"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 34
    packed-switch v1, :pswitch_data_0

    .line 85
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 40
    :pswitch_1
    iget-object v0, p0, Lcom/jingdong/jdma/broadcast/ReportFinishBroadCastReceiver;->maCore:Lcom/jingdong/jdma/record/JDMaCore;

    invoke-interface {v0, v3, v2}, Lcom/jingdong/jdma/record/JDMaCore;->updateReportStrategy(Ljava/lang/String;I)Lcom/jingdong/jdma/model/ReportStrategyModel;

    .line 41
    iget-object v0, p0, Lcom/jingdong/jdma/broadcast/ReportFinishBroadCastReceiver;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "onReceive BroadCast BROADCAST_RESULT_SEND_REPORT_SUCC[bussinessType:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "][strategy:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/jdma/common/utils/CommonUtil;->commonUtilLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/jingdong/jdma/broadcast/ReportFinishBroadCastReceiver;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/jingdong/jdma/common/utils/NetUtils;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/jingdong/jdma/broadcast/ReportFinishBroadCastReceiver;->maCore:Lcom/jingdong/jdma/record/JDMaCore;

    invoke-interface {v0, v2}, Lcom/jingdong/jdma/record/JDMaCore;->judgeLimitAndSendMessage(I)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    goto :goto_0

    .line 52
    :pswitch_2
    :try_start_1
    iget-object v0, p0, Lcom/jingdong/jdma/broadcast/ReportFinishBroadCastReceiver;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onReceive BroadCast BROADCAST_RESULT_SEND_REPORT_FAIL[bussinessType:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/jdma/common/utils/CommonUtil;->commonUtilLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/jingdong/jdma/broadcast/ReportFinishBroadCastReceiver;->maCore:Lcom/jingdong/jdma/record/JDMaCore;

    const-string v1, ""

    invoke-interface {v0, v1, v2}, Lcom/jingdong/jdma/record/JDMaCore;->updateReportStrategy(Ljava/lang/String;I)Lcom/jingdong/jdma/model/ReportStrategyModel;

    goto :goto_0

    .line 60
    :pswitch_3
    iget-object v1, p0, Lcom/jingdong/jdma/broadcast/ReportFinishBroadCastReceiver;->TAG:Ljava/lang/String;

    const-string v2, "onReceive BroadCast BROADCAST_RESULT_SEND_EXCEPTION_MESSAGE"

    invoke-static {v1, v2}, Lcom/jingdong/jdma/common/utils/CommonUtil;->commonUtilLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    const-string v1, "hashmessage"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 62
    iget-object v1, p0, Lcom/jingdong/jdma/broadcast/ReportFinishBroadCastReceiver;->maCore:Lcom/jingdong/jdma/record/JDMaCore;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/jingdong/jdma/record/JDMaCore;->reqRecord(Ljava/util/HashMap;I)V

    goto :goto_0

    .line 66
    :pswitch_4
    iget-object v0, p0, Lcom/jingdong/jdma/broadcast/ReportFinishBroadCastReceiver;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "onReceive BroadCast BROADCAST_UPDATESTRATEGE[bussinessType:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "][strategy:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "]"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/jdma/common/utils/CommonUtil;->commonUtilLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/jingdong/jdma/broadcast/ReportFinishBroadCastReceiver;->maCore:Lcom/jingdong/jdma/record/JDMaCore;

    invoke-interface {v0, v3, v2}, Lcom/jingdong/jdma/record/JDMaCore;->updateReportStrategy(Ljava/lang/String;I)Lcom/jingdong/jdma/model/ReportStrategyModel;

    goto/16 :goto_0

    .line 71
    :pswitch_5
    const-string v1, "reportNum"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 72
    iget-object v3, p0, Lcom/jingdong/jdma/broadcast/ReportFinishBroadCastReceiver;->maCore:Lcom/jingdong/jdma/record/JDMaCore;

    invoke-interface {v3, v2, v0, v1}, Lcom/jingdong/jdma/record/JDMaCore;->decreaseRecordNum(IJ)J

    goto/16 :goto_0

    .line 76
    :pswitch_6
    iget-object v0, p0, Lcom/jingdong/jdma/broadcast/ReportFinishBroadCastReceiver;->maCore:Lcom/jingdong/jdma/record/JDMaCore;

    invoke-interface {v0, v2}, Lcom/jingdong/jdma/record/JDMaCore;->getCurrentLocalCount(I)J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/jingdong/jdma/broadcast/ReportFinishBroadCastReceiver;->maCore:Lcom/jingdong/jdma/record/JDMaCore;

    invoke-interface {v0, v2}, Lcom/jingdong/jdma/record/JDMaCore;->aligningCurrentLocalCount(I)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 34
    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
