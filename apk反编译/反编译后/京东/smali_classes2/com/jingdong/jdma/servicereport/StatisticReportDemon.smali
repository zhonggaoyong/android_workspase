.class public Lcom/jingdong/jdma/servicereport/StatisticReportDemon;
.super Lcom/jingdong/jdma/servicereport/ReportDemon;
.source "StatisticReportDemon.java"


# static fields
.field public static TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-class v0, Lcom/jingdong/jdma/servicereport/StatisticReportDemon;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jingdong/jdma/servicereport/StatisticReportDemon;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/jingdong/jdma/db/DBCore;Landroid/content/Context;Landroid/os/Handler;Lcom/jingdong/jdma/minterface/MaInitCommonInfo;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/jingdong/jdma/servicereport/ReportDemon;-><init>(Lcom/jingdong/jdma/db/DBCore;Landroid/content/Context;Landroid/os/Handler;Lcom/jingdong/jdma/minterface/MaInitCommonInfo;)V

    .line 22
    return-void
.end method


# virtual methods
.method public initDemon()V
    .locals 1

    .prologue
    .line 52
    const-string v0, "http://stat.m.jd.com/stat/access"

    iput-object v0, p0, Lcom/jingdong/jdma/servicereport/StatisticReportDemon;->mGetStrategyUrl:Ljava/lang/String;

    .line 53
    const-string v0, "http://stat.m.jd.com/stat/access"

    iput-object v0, p0, Lcom/jingdong/jdma/servicereport/StatisticReportDemon;->mReportDataUrl:Ljava/lang/String;

    .line 54
    const-string v0, "statistic"

    iput-object v0, p0, Lcom/jingdong/jdma/servicereport/StatisticReportDemon;->mTableName:Ljava/lang/String;

    .line 55
    const/4 v0, 0x1

    iput v0, p0, Lcom/jingdong/jdma/servicereport/StatisticReportDemon;->mBusinessType:I

    .line 56
    return-void
.end method

.method public initStrategyModel()V
    .locals 9

    .prologue
    .line 36
    iget-object v0, p0, Lcom/jingdong/jdma/servicereport/StatisticReportDemon;->mStrategyModel:Lcom/jingdong/jdma/model/ReportStrategyModel;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Lcom/jingdong/jdma/model/ReportStrategyModel;

    sget-object v1, Lcom/jingdong/jdma/common/utils/CommonUtil;->STATISTIC_DEFULT_WIFI_INTER:Ljava/lang/Long;

    sget-object v2, Lcom/jingdong/jdma/common/utils/CommonUtil;->STATISTIC_DEFULT_WIFI_REPORT_SIZE:Ljava/lang/Long;

    sget-object v3, Lcom/jingdong/jdma/common/utils/CommonUtil;->STATISTIC_DEFULT_UNWIFI_INTER:Ljava/lang/Long;

    sget-object v4, Lcom/jingdong/jdma/common/utils/CommonUtil;->STATISTIC_DEFULT_UNWIFIREPORT_SIZE:Ljava/lang/Long;

    sget-object v5, Lcom/jingdong/jdma/common/utils/CommonUtil;->STATISTIC_DEFULT_UNWIFI_INTER:Ljava/lang/Long;

    sget-object v6, Lcom/jingdong/jdma/common/utils/CommonUtil;->STATISTIC_DEFULT_UNWIFIREPORT_SIZE:Ljava/lang/Long;

    sget-object v7, Lcom/jingdong/jdma/common/utils/CommonUtil;->STATISTIC_DEFULT_UNWIFI_INTER:Ljava/lang/Long;

    sget-object v8, Lcom/jingdong/jdma/common/utils/CommonUtil;->STATISTIC_DEFULT_UNWIFIREPORT_SIZE:Ljava/lang/Long;

    invoke-direct/range {v0 .. v8}, Lcom/jingdong/jdma/model/ReportStrategyModel;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    iput-object v0, p0, Lcom/jingdong/jdma/servicereport/StatisticReportDemon;->mStrategyModel:Lcom/jingdong/jdma/model/ReportStrategyModel;

    .line 47
    :goto_0
    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/jingdong/jdma/servicereport/StatisticReportDemon;->mStrategyModel:Lcom/jingdong/jdma/model/ReportStrategyModel;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/jingdong/jdma/model/ReportStrategyModel;->parse(Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public run()V
    .locals 3

    .prologue
    .line 26
    sget-object v0, Lcom/jingdong/jdma/servicereport/StatisticReportDemon;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "run,[stopThreadFlag"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/jingdong/jdma/servicereport/StatisticReportDemon;->stopThreadFlag:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/jdma/common/utils/CommonUtil;->commonUtilLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :goto_0
    iget-boolean v0, p0, Lcom/jingdong/jdma/servicereport/StatisticReportDemon;->stopThreadFlag:Z

    if-nez v0, :cond_0

    .line 28
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/jingdong/jdma/servicereport/StatisticReportDemon;->reportDemonMain(Z)V

    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method
