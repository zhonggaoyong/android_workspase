.class public interface abstract Lcom/jingdong/jdma/record/JDMaCore;
.super Ljava/lang/Object;
.source "JDMaCore.java"


# static fields
.field public static final RECORD_TYPE_EX:I = 0x0

.field public static final RECORD_TYPE_MAX:I = 0x2

.field public static final RECORD_TYPE_STATIS:I = 0x1


# virtual methods
.method public abstract aligningCurrentLocalCount(I)V
.end method

.method public abstract closeUnWifiReport()V
.end method

.method public abstract decreaseRecordNum(IJ)J
.end method

.method public abstract destroy()V
.end method

.method public abstract getCurrentLocalCount(I)J
.end method

.method public abstract getDataCountByType(I)V
.end method

.method public abstract getRecordNumByType(I)J
.end method

.method public abstract getStratege(I)Lcom/jingdong/jdma/model/ReportStrategyModel;
.end method

.method public abstract getStrategyByType(I)Lcom/jingdong/jdma/model/ReportStrategyModel;
.end method

.method public abstract getVecByType(I)Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Vector",
            "<",
            "Lcom/jingdong/jdma/model/RecordModel;",
            ">;"
        }
    .end annotation
.end method

.method public abstract incrementRecordNum(I)J
.end method

.method public abstract init(Landroid/content/Context;)V
.end method

.method public abstract judgeLimitAndSendMessage(I)V
.end method

.method public abstract openUnWifiReport()V
.end method

.method public abstract reqRecord(Ljava/util/HashMap;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation
.end method

.method public abstract updateRecordNumFromBroadCast(IJ)J
.end method

.method public abstract updateRecordNumFromDB(I)J
.end method

.method public abstract updateReportStrategy(Ljava/lang/String;I)Lcom/jingdong/jdma/model/ReportStrategyModel;
.end method
