.class public abstract Lcom/jingdong/jdma/servicereport/ReportDemon;
.super Ljava/lang/Object;
.source "ReportDemon.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final MIN_INTERVAL:I = 0x2710

.field private static unWifiStopFlag:Z

.field private static zipandBase64Flag:Z


# instance fields
.field protected final TAG:Ljava/lang/String;

.field private bExHappen:Z

.field private lastReportTime:J

.field protected mBusinessType:I

.field protected mContext:Landroid/content/Context;

.field protected final mDBManager:Lcom/jingdong/jdma/db/DBCore;

.field protected mGetStrategyUrl:Ljava/lang/String;

.field protected mHandler:Landroid/os/Handler;

.field protected mReportDataUrl:Ljava/lang/String;

.field private mStrategyFlashFlag:Z

.field private mStrategyInfo:Ljava/lang/String;

.field protected mStrategyModel:Lcom/jingdong/jdma/model/ReportStrategyModel;

.field protected mTableName:Ljava/lang/String;

.field protected stopThreadFlag:Z

.field protected threadSleepTime:I

.field protected userInfoModel:Lcom/jingdong/jdma/model/UserInfoModel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 33
    sput-boolean v0, Lcom/jingdong/jdma/servicereport/ReportDemon;->unWifiStopFlag:Z

    .line 51
    sput-boolean v0, Lcom/jingdong/jdma/servicereport/ReportDemon;->zipandBase64Flag:Z

    return-void
.end method

.method public constructor <init>(Lcom/jingdong/jdma/db/DBCore;Landroid/content/Context;Landroid/os/Handler;Lcom/jingdong/jdma/minterface/MaInitCommonInfo;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const-class v0, Lcom/jingdong/jdma/servicereport/ReportDemon;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/jdma/servicereport/ReportDemon;->TAG:Ljava/lang/String;

    .line 35
    iput-boolean v2, p0, Lcom/jingdong/jdma/servicereport/ReportDemon;->stopThreadFlag:Z

    .line 38
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/jdma/servicereport/ReportDemon;->mGetStrategyUrl:Ljava/lang/String;

    .line 39
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/jdma/servicereport/ReportDemon;->mReportDataUrl:Ljava/lang/String;

    .line 40
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/jdma/servicereport/ReportDemon;->mTableName:Ljava/lang/String;

    .line 43
    const/16 v0, 0x2710

    iput v0, p0, Lcom/jingdong/jdma/servicereport/ReportDemon;->threadSleepTime:I

    .line 48
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/jdma/servicereport/ReportDemon;->mStrategyInfo:Ljava/lang/String;

    .line 50
    iput-boolean v2, p0, Lcom/jingdong/jdma/servicereport/ReportDemon;->mStrategyFlashFlag:Z

    .line 53
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/jingdong/jdma/servicereport/ReportDemon;->lastReportTime:J

    .line 56
    invoke-virtual {p0}, Lcom/jingdong/jdma/servicereport/ReportDemon;->initStrategyModel()V

    .line 57
    iput-object p3, p0, Lcom/jingdong/jdma/servicereport/ReportDemon;->mHandler:Landroid/os/Handler;

    .line 58
    iput-object p1, p0, Lcom/jingdong/jdma/servicereport/ReportDemon;->mDBManager:Lcom/jingdong/jdma/db/DBCore;

    .line 59
    invoke-static {p2, p4}, Lcom/jingdong/jdma/model/UserInfoModel;->getInstance(Landroid/content/Context;Lcom/jingdong/jdma/minterface/MaInitCommonInfo;)Lcom/jingdong/jdma/model/UserInfoModel;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/jdma/servicereport/ReportDemon;->userInfoModel:Lcom/jingdong/jdma/model/UserInfoModel;

    .line 60
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/jdma/servicereport/ReportDemon;->mContext:Landroid/content/Context;

    .line 61
    iget-object v0, p0, Lcom/jingdong/jdma/servicereport/ReportDemon;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 62
    iput-object p2, p0, Lcom/jingdong/jdma/servicereport/ReportDemon;->mContext:Landroid/content/Context;

    .line 63
    :cond_0
    iput-boolean v2, p0, Lcom/jingdong/jdma/servicereport/ReportDemon;->bExHappen:Z

    .line 64
    invoke-virtual {p0}, Lcom/jingdong/jdma/servicereport/ReportDemon;->initDemon()V

    .line 65
    return-void
.end method

.method public static closeUnWifiReport()V
    .locals 1

    .prologue
    .line 423
    const/4 v0, 0x1

    sput-boolean v0, Lcom/jingdong/jdma/servicereport/ReportDemon;->unWifiStopFlag:Z

    .line 424
    return-void
.end method

.method public static openUnWifiReport()V
    .locals 1

    .prologue
    .line 428
    const/4 v0, 0x0

    sput-boolean v0, Lcom/jingdong/jdma/servicereport/ReportDemon;->unWifiStopFlag:Z

    .line 429
    return-void
.end method

.method public static openZipandBase64()V
    .locals 1

    .prologue
    .line 432
    const/4 v0, 0x1

    sput-boolean v0, Lcom/jingdong/jdma/servicereport/ReportDemon;->zipandBase64Flag:Z

    .line 433
    return-void
.end method


# virtual methods
.method protected getStrategyOnly()I
    .locals 11

    .prologue
    const/4 v8, -0x1

    const/4 v10, 0x1

    .line 295
    const/4 v9, 0x0

    .line 296
    iget-object v0, p0, Lcom/jingdong/jdma/servicereport/ReportDemon;->TAG:Ljava/lang/String;

    const-string v1, "getStrategyOnly"

    invoke-static {v0, v1}, Lcom/jingdong/jdma/common/utils/CommonUtil;->commonUtilLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    iget v0, p0, Lcom/jingdong/jdma/servicereport/ReportDemon;->mBusinessType:I

    if-ne v10, v0, :cond_0

    const-string v0, "bp.search"

    move-object v7, v0

    .line 299
    :goto_0
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/jdma/servicereport/ReportDemon;->mStrategyInfo:Ljava/lang/String;

    .line 302
    :try_start_0
    new-instance v0, Lcom/jingdong/jdma/http/StatisHttpPost;

    const/16 v1, 0x7530

    const/16 v2, 0x2710

    const/4 v3, 0x3

    const-string v4, "utf-8"

    const-string v5, "utf-8"

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lcom/jingdong/jdma/http/StatisHttpPost;-><init>(IIILjava/lang/String;Ljava/lang/String;Z)V

    .line 304
    iget-object v1, p0, Lcom/jingdong/jdma/servicereport/ReportDemon;->mGetStrategyUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jingdong/jdma/http/StatisHttpPost;->setStrUrl(Ljava/lang/String;)V

    .line 306
    sget-boolean v1, Lcom/jingdong/jdma/servicereport/ReportDemon;->zipandBase64Flag:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/jingdong/jdma/servicereport/ReportDemon;->mBusinessType:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v10, :cond_1

    .line 308
    :try_start_1
    iget-object v1, p0, Lcom/jingdong/jdma/servicereport/ReportDemon;->userInfoModel:Lcom/jingdong/jdma/model/UserInfoModel;

    iget-object v2, p0, Lcom/jingdong/jdma/servicereport/ReportDemon;->mContext:Landroid/content/Context;

    iget v3, p0, Lcom/jingdong/jdma/servicereport/ReportDemon;->mBusinessType:I

    invoke-virtual {v1, v2, v3, v7}, Lcom/jingdong/jdma/model/UserInfoModel;->dataToJson(Landroid/content/Context;ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/jingdong/jdma/common/secure/MAZip;->gZip([B)[B

    move-result-object v1

    invoke-static {v1}, Lcom/jingdong/jdma/common/secure/MAZip;->Base64Encode([B)Ljava/lang/String;

    move-result-object v1

    .line 309
    invoke-virtual {v0, v1}, Lcom/jingdong/jdma/http/StatisHttpPost;->setStrData(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 316
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Lcom/jingdong/jdma/http/StatisHttpPost;->send()I

    move-result v1

    .line 317
    if-nez v1, :cond_2

    .line 319
    invoke-virtual {v0}, Lcom/jingdong/jdma/http/StatisHttpPost;->getResponseData()[B

    move-result-object v0

    .line 320
    new-instance v1, Ljava/lang/String;

    const-string v2, "utf-8"

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v1, p0, Lcom/jingdong/jdma/servicereport/ReportDemon;->mStrategyInfo:Ljava/lang/String;

    .line 321
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/jdma/servicereport/ReportDemon;->mStrategyFlashFlag:Z

    move v0, v9

    .line 328
    :goto_2
    iget-object v1, p0, Lcom/jingdong/jdma/servicereport/ReportDemon;->mStrategyInfo:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/jingdong/jdma/servicereport/ReportDemon;->setReportStrategy(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 336
    :goto_3
    return v0

    .line 298
    :cond_0
    const-string v0, ""

    move-object v7, v0

    goto :goto_0

    .line 310
    :catch_0
    move-exception v1

    .line 311
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 329
    :catch_1
    move-exception v0

    .line 330
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 331
    invoke-virtual {p0}, Lcom/jingdong/jdma/servicereport/ReportDemon;->initStrategyModel()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move v0, v8

    .line 335
    goto :goto_3

    .line 314
    :cond_1
    :try_start_5
    iget-object v1, p0, Lcom/jingdong/jdma/servicereport/ReportDemon;->userInfoModel:Lcom/jingdong/jdma/model/UserInfoModel;

    iget-object v2, p0, Lcom/jingdong/jdma/servicereport/ReportDemon;->mContext:Landroid/content/Context;

    iget v3, p0, Lcom/jingdong/jdma/servicereport/ReportDemon;->mBusinessType:I

    invoke-virtual {v1, v2, v3, v7}, Lcom/jingdong/jdma/model/UserInfoModel;->dataToJson(Landroid/content/Context;ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/jdma/http/StatisHttpPost;->setStrData(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    .line 333
    :catchall_0
    move-exception v0

    throw v0

    :cond_2
    move v0, v8

    .line 325
    goto :goto_2
.end method

.method public abstract initDemon()V
.end method

.method public abstract initStrategyModel()V
.end method

.method public isExHappen()Z
    .locals 1

    .prologue
    .line 443
    iget-boolean v0, p0, Lcom/jingdong/jdma/servicereport/ReportDemon;->bExHappen:Z

    return v0
.end method

.method public reportDemonMain(Z)V
    .locals 14

    .prologue
    const/16 v13, 0x65

    const/4 v12, 0x1

    const-wide/16 v2, 0x2710

    const-wide/16 v10, 0x3e8

    .line 76
    iget-object v0, p0, Lcom/jingdong/jdma/servicereport/ReportDemon;->mStrategyModel:Lcom/jingdong/jdma/model/ReportStrategyModel;

    iget-object v1, p0, Lcom/jingdong/jdma/servicereport/ReportDemon;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/jingdong/jdma/common/utils/NetUtils;->getNetworkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/jdma/model/ReportStrategyModel;->getPerCountByConditionType(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/jingdong/jdma/servicereport/ReportDemon;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "reportDemonMain[count"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/jingdong/jdma/common/utils/CommonUtil;->commonUtilLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const-wide/16 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v4, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/jdma/servicereport/ReportDemon;->mStrategyModel:Lcom/jingdong/jdma/model/ReportStrategyModel;

    invoke-virtual {v0}, Lcom/jingdong/jdma/model/ReportStrategyModel;->isNeedUpdate()Z

    move-result v0

    if-nez v0, :cond_3

    .line 81
    :cond_0
    invoke-virtual {p0}, Lcom/jingdong/jdma/servicereport/ReportDemon;->getStrategyOnly()I

    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 85
    iget-object v0, p0, Lcom/jingdong/jdma/servicereport/ReportDemon;->mHandler:Landroid/os/Handler;

    iget v1, p0, Lcom/jingdong/jdma/servicereport/ReportDemon;->mBusinessType:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 87
    iget-object v0, p0, Lcom/jingdong/jdma/servicereport/ReportDemon;->mStrategyModel:Lcom/jingdong/jdma/model/ReportStrategyModel;

    iget-object v1, p0, Lcom/jingdong/jdma/servicereport/ReportDemon;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/jingdong/jdma/common/utils/NetUtils;->getNetworkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/jdma/model/ReportStrategyModel;->getPerSecondByConditionType(Ljava/lang/String;)J

    move-result-wide v0

    .line 89
    iget-object v4, p0, Lcom/jingdong/jdma/servicereport/ReportDemon;->mHandler:Landroid/os/Handler;

    iget v5, p0, Lcom/jingdong/jdma/servicereport/ReportDemon;->mBusinessType:I

    mul-long v6, v0, v10

    cmp-long v2, v6, v2

    if-lez v2, :cond_1

    mul-long/2addr v0, v10

    :goto_0
    invoke-virtual {v4, v5, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 90
    iget-object v0, p0, Lcom/jingdong/jdma/servicereport/ReportDemon;->TAG:Ljava/lang/String;

    const-string v1, "BROADCAST_RESULT_SEND_REPORT_FAIL"

    invoke-static {v0, v1}, Lcom/jingdong/jdma/common/utils/CommonUtil;->commonUtilLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    const-string v0, ""

    invoke-virtual {p0, v13, v0}, Lcom/jingdong/jdma/servicereport/ReportDemon;->sendBroadCastString(ILjava/lang/String;)V

    .line 95
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 98
    monitor-exit p0

    .line 155
    :goto_1
    return-void

    .line 89
    :cond_1
    const-wide/16 v0, 0x7530

    goto :goto_0

    .line 98
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 101
    :catch_0
    move-exception v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1

    .line 106
    :cond_2
    const-wide/16 v0, 0x7d0

    :try_start_3
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2

    .line 114
    :cond_3
    :goto_2
    invoke-virtual {p0, p1}, Lcom/jingdong/jdma/servicereport/ReportDemon;->reportFromDB(Z)I

    move-result v4

    .line 116
    iget-object v0, p0, Lcom/jingdong/jdma/servicereport/ReportDemon;->mHandler:Landroid/os/Handler;

    iget v1, p0, Lcom/jingdong/jdma/servicereport/ReportDemon;->mBusinessType:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 118
    iget-object v0, p0, Lcom/jingdong/jdma/servicereport/ReportDemon;->mStrategyModel:Lcom/jingdong/jdma/model/ReportStrategyModel;

    iget-object v1, p0, Lcom/jingdong/jdma/servicereport/ReportDemon;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/jingdong/jdma/common/utils/NetUtils;->getNetworkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/jdma/model/ReportStrategyModel;->getPerSecondByConditionType(Ljava/lang/String;)J

    move-result-wide v6

    .line 119
    iget-object v5, p0, Lcom/jingdong/jdma/servicereport/ReportDemon;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v0, "sendEmptyMessageDelayed [time:"

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    mul-long v0, v6, v10

    cmp-long v0, v0, v2

    if-lez v0, :cond_6

    mul-long v0, v6, v10

    :goto_3
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/jingdong/jdma/common/utils/CommonUtil;->commonUtilLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/jingdong/jdma/servicereport/ReportDemon;->mHandler:Landroid/os/Handler;

    iget v1, p0, Lcom/jingdong/jdma/servicereport/ReportDemon;->mBusinessType:I

    mul-long v8, v6, v10

    cmp-long v5, v8, v2

    if-lez v5, :cond_4

    mul-long v2, v6, v10

    :cond_4
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 121
    if-nez v4, :cond_7

    .line 124
    sget-object v0, Lcom/jingdong/jdma/common/utils/CommonUtil;->TABLE_NAME_LIST:[Ljava/lang/String;

    .line 128
    iget-object v0, p0, Lcom/jingdong/jdma/servicereport/ReportDemon;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BROADCAST_RESULT_SEND_REPORT_SUCC[strategyInfo:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jingdong/jdma/servicereport/ReportDemon;->mStrategyInfo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/jdma/common/utils/CommonUtil;->commonUtilLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    const/16 v0, 0x64

    iget-object v1, p0, Lcom/jingdong/jdma/servicereport/ReportDemon;->mStrategyInfo:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/jingdong/jdma/servicereport/ReportDemon;->sendBroadCastString(ILjava/lang/String;)V

    .line 147
    :cond_5
    :goto_4
    :try_start_4
    monitor-enter p0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1

    .line 149
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 150
    monitor-exit p0

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1

    .line 153
    :catch_1
    move-exception v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto/16 :goto_1

    .line 108
    :catch_2
    move-exception v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto/16 :goto_2

    :cond_6
    move-wide v0, v2

    .line 119
    goto :goto_3

    .line 131
    :cond_7
    if-ne v12, v4, :cond_8

    iget-boolean v0, p0, Lcom/jingdong/jdma/servicereport/ReportDemon;->mStrategyFlashFlag:Z

    if-ne v12, v0, :cond_8

    .line 133
    iget-object v0, p0, Lcom/jingdong/jdma/servicereport/ReportDemon;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BROADCAST_UPDATESTRATEGE[strategyInfo:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jingdong/jdma/servicereport/ReportDemon;->mStrategyInfo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/jdma/common/utils/CommonUtil;->commonUtilLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    const/16 v0, 0x67

    iget-object v1, p0, Lcom/jingdong/jdma/servicereport/ReportDemon;->mStrategyInfo:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/jingdong/jdma/servicereport/ReportDemon;->sendBroadCastString(ILjava/lang/String;)V

    .line 135
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/jdma/servicereport/ReportDemon;->mStrategyFlashFlag:Z

    goto :goto_4

    .line 137
    :cond_8
    const/4 v0, -0x1

    if-ne v0, v4, :cond_5

    .line 139
    iget-object v0, p0, Lcom/jingdong/jdma/servicereport/ReportDemon;->TAG:Ljava/lang/String;

    const-string v1, "BROADCAST_RESULT_SEND_REPORT_FAIL"

    invoke-static {v0, v1}, Lcom/jingdong/jdma/common/utils/CommonUtil;->commonUtilLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    const-string v0, ""

    invoke-virtual {p0, v13, v0}, Lcom/jingdong/jdma/servicereport/ReportDemon;->sendBroadCastString(ILjava/lang/String;)V

    goto :goto_4
.end method

.method protected reportFromDB(Z)I
    .locals 15

    .prologue
    .line 161
    iget-object v0, p0, Lcom/jingdong/jdma/servicereport/ReportDemon;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onCreate,pid="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/jdma/common/utils/CommonUtil;->commonUtilLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lcom/jingdong/jdma/servicereport/ReportDemon;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/jingdong/jdma/common/utils/NetUtils;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/jingdong/jdma/servicereport/ReportDemon;->unWifiStopFlag:Z

    if-eqz v0, :cond_0

    .line 168
    const/4 v1, 0x1

    .line 287
    :goto_0
    return v1

    .line 170
    :cond_0
    const/4 v1, 0x0

    .line 171
    const-string v6, ""

    .line 172
    const-wide/16 v4, -0x1

    const-wide/16 v2, -0x1

    .line 174
    const/4 v0, 0x1

    iget v7, p0, Lcom/jingdong/jdma/servicereport/ReportDemon;->mBusinessType:I

    if-ne v0, v7, :cond_3

    const-string v0, "bp.report"

    .line 177
    :goto_1
    iget-object v7, p0, Lcom/jingdong/jdma/servicereport/ReportDemon;->userInfoModel:Lcom/jingdong/jdma/model/UserInfoModel;

    iget-object v8, p0, Lcom/jingdong/jdma/servicereport/ReportDemon;->mContext:Landroid/content/Context;

    iget v9, p0, Lcom/jingdong/jdma/servicereport/ReportDemon;->mBusinessType:I

    invoke-virtual {v7, v8, v9, v0}, Lcom/jingdong/jdma/model/UserInfoModel;->dataToJson(Landroid/content/Context;ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 178
    iget-object v0, p0, Lcom/jingdong/jdma/servicereport/ReportDemon;->mStrategyModel:Lcom/jingdong/jdma/model/ReportStrategyModel;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/jingdong/jdma/servicereport/ReportDemon;->mStrategyModel:Lcom/jingdong/jdma/model/ReportStrategyModel;

    invoke-virtual {v0}, Lcom/jingdong/jdma/model/ReportStrategyModel;->isNeedUpdate()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 180
    iget-object v0, p0, Lcom/jingdong/jdma/servicereport/ReportDemon;->mStrategyModel:Lcom/jingdong/jdma/model/ReportStrategyModel;

    iget-object v7, p0, Lcom/jingdong/jdma/servicereport/ReportDemon;->mContext:Landroid/content/Context;

    invoke-static {v7}, Lcom/jingdong/jdma/common/utils/NetUtils;->getNetworkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/jingdong/jdma/model/ReportStrategyModel;->getPerCountByConditionType(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 181
    iget-object v7, p0, Lcom/jingdong/jdma/servicereport/ReportDemon;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "reportFromDB GET COUNT:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lcom/jingdong/jdma/common/utils/CommonUtil;->commonUtilLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    iget-object v7, p0, Lcom/jingdong/jdma/servicereport/ReportDemon;->mDBManager:Lcom/jingdong/jdma/db/DBCore;

    iget-object v9, p0, Lcom/jingdong/jdma/servicereport/ReportDemon;->mTableName:Ljava/lang/String;

    invoke-virtual {v7, v9, v0}, Lcom/jingdong/jdma/db/DBCore;->queryLimit(Ljava/lang/String;Ljava/lang/Long;)Ljava/util/ArrayList;

    move-result-object v13

    .line 184
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 186
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/jdma/servicereport/ReportDemon;->mStrategyInfo:Ljava/lang/String;

    .line 187
    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    .line 188
    const/4 v0, 0x0

    move v7, v0

    :goto_2
    :try_start_0
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v7, v0, :cond_4

    .line 192
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/jdma/model/RecordModel;

    .line 193
    invoke-virtual {v0}, Lcom/jingdong/jdma/model/RecordModel;->getRecordJsonData()Ljava/lang/String;

    move-result-object v10

    .line 194
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 195
    if-nez v7, :cond_1

    .line 196
    invoke-virtual {v0}, Lcom/jingdong/jdma/model/RecordModel;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 197
    :cond_1
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    if-ne v7, v10, :cond_2

    .line 198
    invoke-virtual {v0}, Lcom/jingdong/jdma/model/RecordModel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 199
    :cond_2
    invoke-virtual {v9, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_2

    .line 174
    :cond_3
    const-string v0, ""

    goto/16 :goto_1

    .line 201
    :cond_4
    :try_start_1
    const-string v0, "data"

    invoke-virtual {v8, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 202
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    move-wide v8, v2

    move-wide v10, v4

    move-object v7, v0

    move v12, v1

    .line 225
    :goto_3
    new-instance v0, Lcom/jingdong/jdma/http/StatisHttpPost;

    const/16 v1, 0x7530

    const/16 v2, 0x2710

    const/4 v3, 0x3

    const-string v4, "utf-8"

    const-string v5, "utf-8"

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lcom/jingdong/jdma/http/StatisHttpPost;-><init>(IIILjava/lang/String;Ljava/lang/String;Z)V

    .line 227
    iget-object v1, p0, Lcom/jingdong/jdma/servicereport/ReportDemon;->mReportDataUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jingdong/jdma/http/StatisHttpPost;->setStrUrl(Ljava/lang/String;)V

    .line 228
    sget-boolean v1, Lcom/jingdong/jdma/servicereport/ReportDemon;->zipandBase64Flag:Z

    if-eqz v1, :cond_6

    iget v1, p0, Lcom/jingdong/jdma/servicereport/ReportDemon;->mBusinessType:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_6

    .line 230
    :try_start_2
    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/jingdong/jdma/common/secure/MAZip;->gZip([B)[B

    move-result-object v1

    invoke-static {v1}, Lcom/jingdong/jdma/common/secure/MAZip;->Base64Encode([B)Ljava/lang/String;

    move-result-object v1

    .line 231
    invoke-virtual {v0, v1}, Lcom/jingdong/jdma/http/StatisHttpPost;->setStrData(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 238
    :goto_4
    invoke-virtual {v0}, Lcom/jingdong/jdma/http/StatisHttpPost;->send()I

    move-result v1

    .line 239
    if-nez v1, :cond_7

    .line 241
    invoke-virtual {v0}, Lcom/jingdong/jdma/http/StatisHttpPost;->getResponseData()[B

    move-result-object v0

    .line 244
    :try_start_3
    new-instance v1, Ljava/lang/String;

    const-string v2, "utf-8"

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v1, p0, Lcom/jingdong/jdma/servicereport/ReportDemon;->mStrategyInfo:Ljava/lang/String;

    .line 246
    iget-object v0, p0, Lcom/jingdong/jdma/servicereport/ReportDemon;->mStrategyInfo:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/jingdong/jdma/servicereport/ReportDemon;->setReportStrategy(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 252
    :goto_5
    iget-object v1, p0, Lcom/jingdong/jdma/servicereport/ReportDemon;->mDBManager:Lcom/jingdong/jdma/db/DBCore;

    iget-object v2, p0, Lcom/jingdong/jdma/servicereport/ReportDemon;->mTableName:Ljava/lang/String;

    move-object v3, v13

    move-wide v4, v10

    move-wide v6, v8

    invoke-virtual/range {v1 .. v7}, Lcom/jingdong/jdma/db/DBCore;->delete(Ljava/lang/String;Ljava/util/ArrayList;JJ)I

    move-result v0

    .line 254
    iget-object v1, p0, Lcom/jingdong/jdma/servicereport/ReportDemon;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/jingdong/jdma/servicereport/ReportDemon;->mTableName:Ljava/lang/String;

    int-to-long v4, v0

    invoke-static {v1, v2, v4, v5}, Lcom/jingdong/jdma/broadcast/ReportFinishBroadCastReceiver;->BroadcastReportNum(Landroid/content/Context;Ljava/lang/String;J)V

    .line 255
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/jdma/servicereport/ReportDemon;->bExHappen:Z

    :goto_6
    move v1, v12

    .line 282
    goto/16 :goto_0

    .line 203
    :catch_0
    move-exception v0

    move-object v14, v0

    move-wide v0, v2

    move-wide v2, v4

    move-object v4, v14

    .line 205
    if-eqz p1, :cond_5

    :try_start_4
    iget-boolean v5, p0, Lcom/jingdong/jdma/servicereport/ReportDemon;->bExHappen:Z

    if-nez v5, :cond_5

    .line 207
    const/4 v5, 0x1

    iput-boolean v5, p0, Lcom/jingdong/jdma/servicereport/ReportDemon;->bExHappen:Z

    .line 208
    invoke-virtual {v4}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/jingdong/jdma/servicereport/ReportDemon;->reqExreport(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 210
    :cond_5
    const/4 v4, -0x1

    move-wide v8, v0

    move-wide v10, v2

    move-object v7, v6

    move v12, v4

    .line 220
    goto :goto_3

    .line 213
    :catch_1
    move-exception v0

    const/4 v1, -0x1

    goto/16 :goto_0

    .line 220
    :catchall_0
    move-exception v0

    .line 221
    throw v0

    .line 232
    :catch_2
    move-exception v1

    .line 233
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    .line 236
    :cond_6
    invoke-virtual {v0, v7}, Lcom/jingdong/jdma/http/StatisHttpPost;->setStrData(Ljava/lang/String;)V

    goto :goto_4

    .line 248
    :catch_3
    move-exception v0

    .line 250
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5

    .line 258
    :cond_7
    const/4 v12, -0x1

    .line 260
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/jingdong/jdma/servicereport/ReportDemon;->setReportStrategy(Ljava/lang/String;)V

    .line 261
    if-eqz p1, :cond_8

    iget-boolean v0, p0, Lcom/jingdong/jdma/servicereport/ReportDemon;->bExHappen:Z

    if-nez v0, :cond_8

    .line 263
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/jdma/servicereport/ReportDemon;->bExHappen:Z

    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "http post fail,sendRet:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/jdma/servicereport/ReportDemon;->reqExreport(Ljava/lang/String;)V

    .line 266
    :cond_8
    const/4 v0, 0x1

    if-ne v1, v0, :cond_9

    .line 267
    iget-object v1, p0, Lcom/jingdong/jdma/servicereport/ReportDemon;->mDBManager:Lcom/jingdong/jdma/db/DBCore;

    iget-object v2, p0, Lcom/jingdong/jdma/servicereport/ReportDemon;->mTableName:Ljava/lang/String;

    move-object v3, v13

    move-wide v4, v10

    move-wide v6, v8

    invoke-virtual/range {v1 .. v7}, Lcom/jingdong/jdma/db/DBCore;->delete(Ljava/lang/String;Ljava/util/ArrayList;JJ)I

    move-result v0

    .line 269
    iget-object v1, p0, Lcom/jingdong/jdma/servicereport/ReportDemon;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/jingdong/jdma/servicereport/ReportDemon;->mTableName:Ljava/lang/String;

    int-to-long v4, v0

    invoke-static {v1, v2, v4, v5}, Lcom/jingdong/jdma/broadcast/ReportFinishBroadCastReceiver;->BroadcastReportNum(Landroid/content/Context;Ljava/lang/String;J)V

    :cond_9
    move v1, v12

    .line 272
    goto/16 :goto_0

    .line 273
    :cond_a
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_b

    .line 277
    iget-object v0, p0, Lcom/jingdong/jdma/servicereport/ReportDemon;->mContext:Landroid/content/Context;

    iget v2, p0, Lcom/jingdong/jdma/servicereport/ReportDemon;->mBusinessType:I

    invoke-static {v0, v2}, Lcom/jingdong/jdma/broadcast/ReportFinishBroadCastReceiver;->BroadcastAligningCount(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 280
    :cond_b
    const/4 v12, 0x1

    goto :goto_6

    .line 285
    :cond_c
    const/4 v1, 0x1

    goto/16 :goto_0
.end method

.method protected reqExreport(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 360
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 361
    const-string v1, "errType"

    const-string v2, "5"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    const-string v1, "function"

    const-string v2, "MAStatis"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    const-string v1, "occurTime"

    invoke-static {}, Lcom/jingdong/jdma/common/utils/CommonUtil;->getCurrentMicrosecond()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    const-string v1, "errCode"

    const-string v2, "-1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    const-string v1, "errNum"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    const-string v1, "errMsg"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    const/16 v1, 0x66

    invoke-virtual {p0, v1, v0}, Lcom/jingdong/jdma/servicereport/ReportDemon;->sendBroadCastHashMap(ILjava/util/HashMap;)V

    .line 369
    return-void
.end method

.method public abstract run()V
.end method

.method protected sendBroadCastHashMap(ILjava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 373
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 374
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 375
    const-string v2, "restype"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 376
    const-string v2, "bussinesstype"

    iget v3, p0, Lcom/jingdong/jdma/servicereport/ReportDemon;->mBusinessType:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 377
    const-string v2, "message"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    const-string v2, "hashmessage"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 379
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 380
    const-string v1, "android.intent.action.triggerapp"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 381
    iget-object v1, p0, Lcom/jingdong/jdma/servicereport/ReportDemon;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 382
    return-void
.end method

.method protected sendBroadCastString(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 386
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 387
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 388
    const-string v2, "restype"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 389
    const-string v2, "bussinesstype"

    iget v3, p0, Lcom/jingdong/jdma/servicereport/ReportDemon;->mBusinessType:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 390
    const-string v2, "message"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 392
    const-string v1, "android.intent.action.triggerapp"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 393
    iget-object v1, p0, Lcom/jingdong/jdma/servicereport/ReportDemon;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 394
    return-void
.end method

.method protected sendBroadCastString(ILjava/lang/String;J)V
    .locals 5

    .prologue
    .line 398
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 399
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 400
    const-string v2, "restype"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 401
    const-string v2, "bussinesstype"

    iget v3, p0, Lcom/jingdong/jdma/servicereport/ReportDemon;->mBusinessType:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 402
    const-string v2, "message"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    const-string v2, "count"

    invoke-virtual {v1, v2, p3, p4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 404
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 405
    const-string v1, "android.intent.action.triggerapp"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 406
    iget-object v1, p0, Lcom/jingdong/jdma/servicereport/ReportDemon;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 407
    return-void
.end method

.method protected setReportStrategy(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lcom/jingdong/jdma/servicereport/ReportDemon;->mStrategyModel:Lcom/jingdong/jdma/model/ReportStrategyModel;

    if-eqz v0, :cond_0

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 342
    :cond_0
    invoke-virtual {p0}, Lcom/jingdong/jdma/servicereport/ReportDemon;->initStrategyModel()V

    .line 345
    :cond_1
    iget-object v0, p0, Lcom/jingdong/jdma/servicereport/ReportDemon;->mStrategyModel:Lcom/jingdong/jdma/model/ReportStrategyModel;

    iget-object v0, v0, Lcom/jingdong/jdma/model/ReportStrategyModel;->reportStrategyStr:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 351
    :goto_0
    return-void

    .line 350
    :cond_2
    iget-object v0, p0, Lcom/jingdong/jdma/servicereport/ReportDemon;->mStrategyModel:Lcom/jingdong/jdma/model/ReportStrategyModel;

    invoke-virtual {v0, p1}, Lcom/jingdong/jdma/model/ReportStrategyModel;->parse(Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public stopThread()V
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/jdma/servicereport/ReportDemon;->stopThreadFlag:Z

    .line 69
    return-void
.end method
